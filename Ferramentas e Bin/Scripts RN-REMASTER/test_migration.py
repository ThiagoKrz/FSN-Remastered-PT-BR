#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Testa a migração em um arquivo específico usando o módulo migrar."""

import os, sys, re
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
REM = BASE / "epk remastered"
RN  = BASE / "epk realta nua"
EDIT= BASE / "editar"

# Importa funções do migrar.py (o sys.path já deve incluir o diretório atual)
sys.path.insert(0, str(BASE))
from migrar import (read_ks, read_epk_dec, extract_labels, extract_texts,
                    normalize_text, build_index, needs_translation, LABEL_RE)

# === Teste 1: arquivo que precisa de tradução ===
print("=" * 60)
print("TESTE 1: 桜ルート四日目-10.ks (deve precisar de tradução)")

# Encontra o arquivo correto
target = None
for f in sorted(os.listdir(REM)):
    if f.endswith('-10.ks') and '四日目' in f and '桜' in f and '十' not in f:
        target = f
        break

if not target:
    print("Arquivo não encontrado!")
    sys.exit(1)

print(f"Arquivo: {target}")

rem_lines = read_ks(REM / target)
rn_lines  = read_ks(RN  / target)
print(f"Remastered: {len(rem_lines)} linhas")
print(f"Réalta Nua: {len(rn_lines)} linhas")

labels = extract_labels(rem_lines)
texts  = extract_texts(rn_lines)
print(f"Labels: {len(labels)}")
print(f"Textos: {len(texts)}")

if labels:
    print(f"Primeiros 3 labels: {labels[:3]}")
if texts:
    print(f"Primeiros 3 textos: {texts[:3]}")

if len(labels) == len(texts) and labels:
    print("\n✓ Contagens batem!")
    # Mostra o mapeamento
    print("\nPrimeiras 5 entradas do mapeamento:")
    for lbl, txt in zip(labels[:5], texts[:5]):
        print(f"  {lbl} → {normalize_text(txt)}")
else:
    print(f"\n✗ DIVERGÊNCIA: {len(labels)} labels vs {len(texts)} textos")

# === Teste 2: verifica o .epk_dec correspondente ===
print("\n" + "=" * 60)
print("TESTE 2: Encontrando o .epk_dec correspondente")

idx = build_index()
prefix = None
if labels:
    m = re.match(r'^\$\$\$message_(\d+)_', labels[0])
    if m:
        prefix = m.group(1)
        print(f"Prefixo dos labels: {prefix}")
        if prefix in idx:
            epk_fname = idx[prefix]
            print(f"Arquivo .epk_dec: {epk_fname}")
            epk_lines = read_epk_dec(EDIT / epk_fname)
            needs = needs_translation(epk_lines)
            print(f"Precisa de tradução: {needs}")
            print(f"Primeiras 3 linhas do .epk_dec:")
            for l in epk_lines[:4]:
                print(f"  {l.rstrip()[:100]}")
        else:
            print(f"Prefixo {prefix} não encontrado no índice!")
