#!/usr/bin/env python3
# -*- coding: utf-8 -*-
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
EDIT = BASE / "editar"
PEND = BASE / "pendentes_edicao_manual.txt"

items = []
cur_file = None
for ln in PEND.read_text(encoding="utf-8", errors="replace").splitlines():
    if ln.startswith("Arquivo:"):
        cur_file = ln.split(":", 1)[1].strip()
    elif ln.strip().startswith("$$$message_") and cur_file:
        items.append((cur_file, ln.strip()))

print(f"itens: {len(items)}")
print()
for fname, label in items[:40]:
    fpath = EDIT / fname
    text = ""
    for el in fpath.read_text(encoding="utf-8", errors="replace").splitlines():
        p = el.split("::")
        if len(p) >= 4 and p[0].isdigit() and p[1] == label:
            text = p[2]
            break
    print(f"{fname} | {label} | {text}")
