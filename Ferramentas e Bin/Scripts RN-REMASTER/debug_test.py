#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import re, os
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
REM = BASE / "epk remastered"
RN  = BASE / "epk realta nua"

# Teste com o arquivo sakura rota dia 4 cena 10
fname = None
for f in os.listdir(REM):
    if "-10.ks" in f and "四日目" in f and "桜" in f:
        fname = f
        print("Script encontrado:", fname)
        break

if not fname:
    print("Script não encontrado!")
    exit(1)

# Testa leitura
for enc in ('utf-16', 'utf-16-le', 'utf-8-sig', 'utf-8'):
    try:
        lines = open(REM / fname, encoding=enc, errors='replace').readlines()
        print(f"Encoding {enc}: {len(lines)} linhas")
        # Testa labels
        LABEL_RE = re.compile(r'^\$\$\$message_\d+_\d+_\d+\$\$\$\s*$')
        labels = [l.strip() for l in lines if LABEL_RE.match(l.strip())]
        print(f"  Labels: {len(labels)}")
        if labels:
            print(f"  Primeiros 3: {labels[:3]}")
        # Testa textos
        texts = [l.strip() for l in lines if l and l[0] in (' ', '\t') and l.strip()]
        print(f"  Textos: {len(texts)}")
        if texts:
            print(f"  Primeiros 3: {texts[:3]}")
        break
    except Exception as e:
        print(f"Encoding {enc}: ERRO - {e}")

# Testa leitura do Réalta Nua
print("\n--- Réalta Nua ---")
for enc in ('utf-16', 'utf-16-le', 'utf-8-sig', 'utf-8'):
    try:
        lines = open(RN / fname, encoding=enc, errors='replace').readlines()
        print(f"Encoding {enc}: {len(lines)} linhas")
        texts = [l.strip() for l in lines if l and l[0] in (' ', '\t') and l.strip()]
        print(f"  Textos: {len(texts)}")
        if texts:
            print(f"  Primeiros 3: {texts[:3]}")
        break
    except Exception as e:
        print(f"Encoding {enc}: ERRO - {e}")
