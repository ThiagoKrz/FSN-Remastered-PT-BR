#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Verifica encoding dos arquivos .ks e apresenta diagnóstico."""

import os, re
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
REM = BASE / "epk remastered"
RN  = BASE / "epk realta nua"

def check_bom(path):
    """Verifica o BOM do arquivo."""
    with open(path, 'rb') as f:
        bom = f.read(4)
    if bom[:3] == b'\xef\xbb\xbf':
        return 'utf-8-sig'
    elif bom[:2] == b'\xff\xfe' and bom[2:4] != b'\x00\x00':
        return 'utf-16-le (BOM)'
    elif bom[:2] == b'\xfe\xff':
        return 'utf-16-be (BOM)'
    elif bom[:4] == b'\xff\xfe\x00\x00':
        return 'utf-32-le'
    else:
        return f'no-BOM, primeiros bytes: {bom[:4].hex()}'

LABEL_RE = re.compile(r'^\$\$\$message_\d+_\d+_\d+\$\$\$\s*$')

def test_read(path):
    for enc in ('utf-16', 'utf-16-le', 'utf-8-sig', 'utf-8', 'shift_jis', 'cp932'):
        try:
            lines = open(path, encoding=enc, errors='strict').readlines()
            labels = [l.strip() for l in lines if LABEL_RE.match(l.strip())]
            texts  = [l.strip() for l in lines if l and l[0] in (' ', '\t') and l.strip()]
            return enc, len(lines), len(labels), len(texts)
        except Exception:
            continue
    return 'FALHOU', 0, 0, 0

# Pega os 5 primeiros .ks de cada pasta
rem_files = sorted(os.listdir(REM))[:5]
rn_files  = sorted(os.listdir(RN))[:5]

print("=== REMASTERED ===")
for fname in rem_files:
    fpath = REM / fname
    bom = check_bom(fpath)
    enc, nlines, nlabels, ntexts = test_read(fpath)
    print(f"  {fname[:40]:40s} BOM={bom}  enc={enc}  lines={nlines}  labels={nlabels}  texts={ntexts}")

print("\n=== RÉALTA NUA ===")
for fname in rn_files:
    fpath = RN / fname
    bom = check_bom(fpath)
    enc, nlines, nlabels, ntexts = test_read(fpath)
    print(f"  {fname[:40]:40s} BOM={bom}  enc={enc}  lines={nlines}  labels={nlabels}  texts={ntexts}")
