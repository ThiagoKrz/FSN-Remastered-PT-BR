#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import re
import time
from pathlib import Path
from deep_translator import GoogleTranslator, MyMemoryTranslator

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
EDIT = BASE / "editar"
PEND = BASE / "pendentes_edicao_manual.txt"

TAG_RE = re.compile(r"\[[^\]]*\]")


def mask_tags(text: str):
    tags = []

    def repl(m):
        tags.append(m.group(0))
        return f"__TAG{len(tags)-1}__"

    return TAG_RE.sub(repl, text), tags


def unmask_tags(text: str, tags):
    for i, t in enumerate(tags):
        text = text.replace(f"__TAG{i}__", t)
    return text


def translate(translators, txt):
    masked, tags = mask_tags(txt)
    for tr in translators:
        for _ in range(3):
            try:
                out = tr.translate(masked)
                out = unmask_tags(out, tags)
                out = out.replace("“", '"').replace("”", '"').replace("’", "'")
                if out and out != txt:
                    return out
            except Exception:
                time.sleep(1)
    return txt


def parse_pending(path: Path):
    items = []
    cur_file = None
    for ln in path.read_text(encoding="utf-8", errors="replace").splitlines():
        if ln.startswith("Arquivo:"):
            cur_file = ln.split(":", 1)[1].strip()
        elif ln.strip().startswith("$$$message_") and cur_file:
            items.append((cur_file, ln.strip()))
    return items


def main():
    translators = [
        GoogleTranslator(source="en", target="pt"),
        MyMemoryTranslator(source="english us", target="portuguese brazil"),
    ]

    pend = parse_pending(PEND)
    by_file = {}
    for fname, label in pend:
        by_file.setdefault(fname, set()).add(label)

    changed = 0
    unresolved = []

    for fname, labels in sorted(by_file.items()):
        fpath = EDIT / fname
        lines = fpath.read_text(encoding="utf-8", errors="replace").splitlines(True)
        out = []
        changed_here = 0

        for ln in lines:
            parts = ln.rstrip("\r\n").split("::")
            if len(parts) >= 4 and parts[0].isdigit() and parts[1] in labels:
                src = parts[2]
                dst = translate(translators, src)
                if dst != src:
                    out.append(f"{parts[0]}::{parts[1]}::{dst}::\n")
                    changed += 1
                    changed_here += 1
                else:
                    unresolved.append((fname, parts[1], src))
                    out.append(ln if ln.endswith("\n") else ln + "\n")
            else:
                out.append(ln if ln.endswith("\n") else ln + "\n")

        if changed_here:
            fpath.write_text("".join(out), encoding="utf-8", newline="\n")

    out_path = BASE / "restantes_nao_traduzidos.txt"
    with out_path.open("w", encoding="utf-8") as f:
        for fname, label, txt in unresolved:
            f.write(f"{fname}\t{label}\t{txt}\n")

    print(f"labels traduzidos agora: {changed}")
    print(f"ainda sem tradução: {len(unresolved)}")
    print(f"arquivo: {out_path.name}")


if __name__ == "__main__":
    main()
