#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Analisa a divergência entre labels (Remastered) e textos (Réalta Nua)
para identificar linhas falsamente marcadas como texto.
"""

import os, sys, re
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
REM = BASE / "epk remastered"
RN  = BASE / "epk realta nua"

sys.path.insert(0, str(BASE))
from migrar import read_ks, extract_labels, extract_texts, LABEL_RE

# Encontra o arquivo
target = None
for f in sorted(os.listdir(REM)):
    if f.endswith('-10.ks') and '四日目' in f and '桜' in f and '十' not in f:
        target = f
        break

rem_lines = read_ks(REM / target)
rn_lines  = read_ks(RN  / target)

labels = extract_labels(rem_lines)
texts  = extract_texts(rn_lines)

print(f"Labels: {len(labels)} | Textos: {len(texts)}")
print()

# Imprime os textos com seus números de linha no arquivo original
print("=== TEXTOS DETECTADOS NO RÉALTA NUA (com nº linha) ===")
text_positions = []
for i, ln in enumerate(rn_lines):
    if ln and ln[0] in (' ', '\t') and ln.strip():
        text_positions.append((i+1, ln.strip()))

# Mostra todos
for pos, txt in text_positions:
    print(f"  L{pos:4d}: {txt[:80]}")

print()

# Mostra contexto das últimas linhas para encontrar as extras
print("=== ÚLTIMAS 10 ENTRADAS DO RÉALTA NUA ===")
for pos, txt in text_positions[-10:]:
    # Mostra contexto
    print(f"  L{pos:4d}: {txt[:80]}")
    ctx_start = max(0, pos-3)
    ctx_end   = min(len(rn_lines), pos+2)
    for ci in range(ctx_start, ctx_end):
        marker = ">>>" if ci == pos-1 else "   "
        print(f"    {marker} L{ci+1:4d}: {repr(rn_lines[ci].rstrip()[:60])}")
    print()
