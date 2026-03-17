#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Lista os scripts .ks que ainda têm labels em inglês após a migração.
Esses são os casos onde o Remastered adicionou conteúdo novo sem
equivalente no Réalta Nua — precisam de tradução manual.
"""
import os
import re
import sys
sys.path.insert(0, '.')
from migrar import (read_ks, read_epk_dec, split_into_pages, extract_labels,
                    extract_texts, needs_translation, build_index,
                    REMASTERED_DIR, REALTA_NUA_DIR, EDITAR_DIR)

epk_index = build_index()

# Constrói mapa: prefixo numérico → nome do script .ks
prefix_to_ks = {}
rem_set = set(f for f in os.listdir(REMASTERED_DIR) if f.endswith('.ks'))
rn_set  = set(f for f in os.listdir(REALTA_NUA_DIR)  if f.endswith('.ks'))
common  = sorted(rem_set & rn_set)

for ks in common:
    lines = read_ks(REMASTERED_DIR / ks)
    for ln in lines:
        m = re.search(r'\$\$\$message_(\d+)_', ln)
        if m:
            prefix_to_ks.setdefault(m.group(1), ks)
            break

EN_RE = re.compile(
    r"\b(the|and|with|is|are|was|were|have|has|had|will|would|could|should|"
    r"that|this|from|they|them|their|there|here|when|what|who|how|why)\b",
    re.IGNORECASE
)

# Verifica quais .epk_dec ainda têm inglês
remaining_en = []
for prefix, fname in sorted(epk_index.items()):
    path = EDITAR_DIR / fname
    lines = read_epk_dec(path)
    if not needs_translation(lines):
        continue
    en_labels = []
    for ln in lines:
        parts = ln.rstrip('\n\r').split('::')
        if len(parts) >= 3 and parts[0].strip().isdigit():
            text = parts[2]
            if EN_RE.search(text):
                en_labels.append(parts[1])  # salva o label
    if en_labels:
        ks_name = prefix_to_ks.get(prefix, f'[prefixo {prefix} não mapeado]')
        remaining_en.append((ks_name, fname, len(en_labels), en_labels))

print(f"Scripts com labels ainda em inglês: {len(remaining_en)}")
print()
print(f"{'Script .ks':<50} {'Qtd labels EN':>13}  {'Arquivo .epk_dec'}")
print("-" * 110)
for ks, epk, cnt, _ in sorted(remaining_en):
    print(f"{ks:<50} {cnt:>13}  {epk}")

# Salva arquivo de texto para referência
out_path = "pendentes_edicao_manual.txt"
with open(out_path, "w", encoding="utf-8") as f:
    f.write(f"Scripts com labels ainda em inglês após a migração automática\n")
    f.write(f"Total: {len(remaining_en)}\n")
    f.write("=" * 110 + "\n\n")
    for ks, epk, cnt, labels in sorted(remaining_en):
        f.write(f"Script : {ks}\n")
        f.write(f"Arquivo: {epk}\n")
        f.write(f"Labels em inglês ({cnt}):\n")
        for lbl in labels:
            f.write(f"  {lbl}\n")
        f.write("\n")

print(f"\nDetalhes salvos em: {out_path}")
