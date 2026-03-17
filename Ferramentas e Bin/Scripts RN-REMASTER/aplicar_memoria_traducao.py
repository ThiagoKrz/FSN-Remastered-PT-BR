#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import re
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
EDIT = BASE / "editar"
BACK = BASE / "editar_backup"

EN_RE = re.compile(
    r"\b(the|and|with|is|are|was|were|have|has|had|will|would|could|should|"
    r"that|this|from|they|them|their|there|here|when|what|who|how|why)\b",
    re.IGNORECASE,
)


def parse_epk(path: Path):
    rows = []
    for ln in path.read_text(encoding="utf-8", errors="replace").splitlines():
        parts = ln.split("::")
        if len(parts) >= 4 and parts[0].isdigit():
            rid = parts[0]
            label = parts[1]
            text = parts[2]
            rows.append((rid, label, text, ln))
    return rows


def is_english(text: str) -> bool:
    return bool(EN_RE.search(text))


def main():
    # 1) Monta memória EN -> PT com base no que já foi traduzido
    memory = {}
    conflicts = 0

    for f in sorted(EDIT.glob("*.epk_dec")):
        b = BACK / f.name
        if not b.exists():
            continue

        new_rows = parse_epk(f)
        old_rows = parse_epk(b)
        old_by_label = {label: text for _, label, text, _ in old_rows}

        for _, label, new_text, _ in new_rows:
            old_text = old_by_label.get(label)
            if old_text is None:
                continue
            if not is_english(old_text):
                continue
            if is_english(new_text):
                continue
            # old_text (EN) -> new_text (PT)
            prev = memory.get(old_text)
            if prev is None:
                memory[old_text] = new_text
            elif prev != new_text:
                conflicts += 1

    print(f"memoria construída: {len(memory)} entradas | conflitos: {conflicts}")

    # 2) Aplica memória nos pendentes EN
    files_changed = 0
    labels_changed = 0

    for f in sorted(EDIT.glob("*.epk_dec")):
        lines = f.read_text(encoding="utf-8", errors="replace").splitlines(True)
        out = []
        changed_here = 0

        for ln in lines:
            parts = ln.rstrip("\r\n").split("::")
            if len(parts) >= 4 and parts[0].isdigit():
                text = parts[2]
                if is_english(text) and text in memory:
                    new_text = memory[text]
                    out.append(f"{parts[0]}::{parts[1]}::{new_text}::\n")
                    changed_here += 1
                    continue
            out.append(ln if ln.endswith("\n") else ln + "\n")

        if changed_here:
            f.write_text("".join(out), encoding="utf-8", newline="\n")
            files_changed += 1
            labels_changed += changed_here

    print(f"aplicado: {labels_changed} labels em {files_changed} arquivo(s)")


if __name__ == "__main__":
    main()
