#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Diagnóstico: mostra exatamente quais linhas são mantidas vs. filtradas
em 桜ルート四日目-10.ks pelo is_text_line atual no migrar.py
"""
import sys
sys.path.insert(0, '.')
from migrar import read_ks, is_text_line, REALTA_NUA_DIR, _SILENT_DIALOGUE_RE

ks_path = REALTA_NUA_DIR / "桜ルート四日目-10.ks"
lines = read_ks(ks_path)

kept     = []
filtered = []

for ln in lines:
    if not ln:
        continue
    stripped = ln.strip()
    if not stripped:
        continue
    if ln[0] not in (' ', '\t'):
        continue
    # Aqui a linha TEM espaço inicial e conteúdo — candidata a texto
    if is_text_line(ln):
        kept.append(stripped)
    else:
        filtered.append(stripped)

print(f"Mantidas : {len(kept)}")
print(f"Filtradas: {len(filtered)}")
print()
print("=== LINHAS FILTRADAS ===")
for t in filtered:
    print(f"  {repr(t)}")
    # Testa o regex de diálogo mudo
    m = _SILENT_DIALOGUE_RE.match(t)
    print(f"    -> SILENT_RE match: {bool(m)}")
