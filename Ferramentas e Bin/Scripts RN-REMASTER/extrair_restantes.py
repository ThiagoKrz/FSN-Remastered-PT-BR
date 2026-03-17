#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import re
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
EDIT = BASE / "editar"
PEND = BASE / "pendentes_edicao_manual.txt"
OUT = BASE / "restantes_para_traduzir.tsv"

script = None
epk = None
labels = []
rows = []

for ln in PEND.read_text(encoding="utf-8", errors="replace").splitlines():
    if ln.startswith("Script : "):
        script = ln[len("Script : "):].strip()
    elif ln.startswith("Arquivo:"):
        epk = ln[len("Arquivo:"):].strip()
    elif ln.strip().startswith("$$$message_"):
        labels.append(ln.strip())
    elif not ln.strip() and script and epk and labels:
        # resolve textos
        fpath = EDIT / epk
        epk_lines = fpath.read_text(encoding="utf-8", errors="replace").splitlines()
        by_label = {}
        for el in epk_lines:
            parts = el.split("::")
            if len(parts) >= 4 and parts[0].isdigit():
                by_label[parts[1]] = parts[2]
        for lb in labels:
            rows.append((script, epk, lb, by_label.get(lb, "")))
        script = None
        epk = None
        labels = []

with OUT.open("w", encoding="utf-8", newline="\n") as f:
    f.write("script\tepk\tlabel\ttext\n")
    for r in rows:
        f.write("\t".join(x.replace("\t", " ") for x in r) + "\n")

print(f"extraído: {len(rows)} linhas -> {OUT.name}")
