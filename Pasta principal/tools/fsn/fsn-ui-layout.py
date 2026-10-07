"""Read-only checks for the Servant profiles and known UI label cells.

Run with Python/Pillow and the effective Common font from Font_us.cfg:
  python tools/fsn/fsn-ui-layout.py --font <FOT-UDKakugo_LargePr6-R.otf>

GUT measurements: profiles/NPs 720px, skills 730px at 16px; reserve
20px. Option labels start at x=25 and controls at x=231: allow 200px.
The patched status column has 142px at 15px; True Name must stay on
one line in its 30px-high row. The NP gauge retains its 100px cell.
Tabs are in-field UI line breaks;
physical file rows must remain LF. These checks do not replace game QA.
--patch produces a proposed patch for one file; it never writes scripts.
"""

import argparse
import re
import sys
from pathlib import Path

from PIL import ImageFont

BODY_FIELDS = {"detail": 700}
BODY_FIELDS.update({f"class_skill_{i}": 710 for i in range(1, 3)})
BODY_FIELDS.update({f"skill_{i}": 710 for i in range(1, 6)})
BODY_FIELDS.update({f"np_explanation_{i}": 700 for i in range(1, 4)})

# Conservative shared limits for the basic/detail option-label variants.
OPTION_LABELS = """
m_cnf_txtspd m_cnf_sound m_cnf_atsave m_cnf_language m_cnf_screen
m_cnf_reso m_cnf_gamepad m_cnf_skip_ar
m_cnft_spd m_cnft_leterint m_cnft_lint_fig m_cnft_rowint m_cnft_pageint
m_cnft_autoskip m_cnft_textcol m_cnft_skipcfg m_cnft_unrd_pch
m_cnft_read_pch m_cnft_clk_wait m_cnft_unrd_efc m_cnft_read_efc
m_cnft_bg m_cnft_fig_fd m_cnft_read_fd m_cnft_tx_wait m_cnft_shdw
m_cnfs_master m_cnfs_balance m_cnfs_voice m_cnfs_se m_cnfs_system
m_cnfs_bgmdec m_cnfs_voicecut m_cnfs_vcnf m_cnfs_bgm
m_cnfs_voice_at m_cnfs_voice_wt
m_cnfsa_auto m_cnfsa_atstime m_cnfsa_atst_da
""".split()
LABEL_RULES = {key: (200, 18, 2) for key in OPTION_LABELS}
LABEL_RULES.update({
    "m_serv_stts_2": (142, 15, 1),
    "40_title_01b_02": (142, 15, 1),
    "m_serv_stts1_7": (100, 15, 2),
})


def visible(text):
    return re.sub(r"<[^>]*>|\[[^\]]*\]", "", text)


def wrap_segment(text, font, width):
    if not text or font.getlength(visible(text)) <= width:
        return text
    lines, current = [], ""
    for word in text.split(" "):
        candidate = current + (" " if current else "") + word
        if current and font.getlength(visible(candidate)) > width:
            lines.append(current)
            current = word
        else:
            current = candidate
    lines.append(current)
    return "\t".join(lines)


def read_table(path):
    raw = path.read_bytes()
    if raw.startswith(b"\xef\xbb\xbf") or b"\r" in raw:
        raise ValueError(f"{path.name}: expected UTF-8 without BOM and LF")
    rows = raw.decode("utf-8").splitlines()
    if rows[0] != "DAT":
        raise ValueError(f"{path.name}: missing DAT")
    headers = rows[1].split("::")
    for number, row in enumerate(rows[2:], 3):
        if row and (not row.endswith("::") or len(row.split("::")) != len(headers)):
            raise ValueError(f"{path.name}:{number}: wrong column count")
    return rows, [field.split("=")[0] for field in headers]


def check(path, font_path):
    rows, headers = read_table(path)
    errors, checked = [], 0
    fonts = {}
    for number, row in enumerate(rows[2:], 3):
        if not row:
            continue
        columns = row.split("::")
        cells = []
        if path.name == "servant_data.epk_dec":
            cells = [(name, columns[i], width, 16, None)
                     for i, name in enumerate(headers)
                     if (width := BODY_FIELDS.get(name)) is not None and columns[i]]
        elif columns[1] in LABEL_RULES:
            width, size, max_lines = LABEL_RULES[columns[1]]
            cells = [(columns[1], columns[2], width, size, max_lines)]
        for name, text, width, size, max_lines in cells:
            checked += 1
            if size not in fonts:
                fonts[size] = ImageFont.truetype(str(font_path), size)
            segments = text.split("\t")
            for segment in segments:
                measured = fonts[size].getlength(visible(segment))
                if measured > width:
                    errors.append(f"{path.name}:{number} {name}: {measured:.0f}px > {width}px")
            if max_lines and len(segments) > max_lines:
                errors.append(f"{path.name}:{number} {name}: more than {max_lines} lines")
    return checked, errors


def proposed_patch(path, font_path):
    rows, headers = read_table(path)
    font = ImageFont.truetype(str(font_path), 16)
    changes = []
    for row in rows[2:]:
        if not row:
            continue
        columns = row.split("::")
        for i, name in enumerate(headers):
            if name in BODY_FIELDS:
                columns[i] = "\t".join(wrap_segment(t, font, BODY_FIELDS[name])
                                       for t in columns[i].split("\t"))
        new_row = "::".join(columns)
        if new_row != row:
            changes.append((row, new_row))
    if not changes:
        return ""
    return ("*** Begin Patch\n*** Update File: " + path.as_posix() + "\n"
            + "".join("@@\n-" + old + "\n+" + new + "\n" for old, new in changes)
            + "*** End Patch\n")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--font", type=Path, required=True)
    parser.add_argument("--scripts", type=Path,
                        default=Path(__file__).resolve().parents[2] / "scripts_PT-BR")
    parser.add_argument("--patch", choices=["servant_data.epk_dec"])
    args = parser.parse_args()
    if args.patch:
        sys.stdout.write(proposed_patch(args.scripts / args.patch, args.font))
        return 0
    failed = False
    for name in ["servant_data.epk_dec", "uistring.epk_dec"]:
        count, errors = check(args.scripts / name, args.font)
        failed |= bool(errors)
        print(f"{name}: {count} cells, {len(errors)} overflow(s)")
        for error in errors[:40]:
            print(error)
    return int(failed)


if __name__ == "__main__":
    sys.stdout.reconfigure(encoding="utf-8")
    raise SystemExit(main())
