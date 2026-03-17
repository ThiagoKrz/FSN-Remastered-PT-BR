#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Migração de localização: Fate/stay night Réalta Nua → REMASTERED
Transfere as traduções em português dos scripts .ks do Réalta Nua
para os arquivos .epk_dec da pasta "editar", usados pelo Remastered.

Uso:
    python migrar.py                  # executa a migração real
    python migrar.py --dry-run        # simula sem salvar
    python migrar.py --verbose        # mostra detalhes de cada arquivo
    python migrar.py --single "セイバールート一日目-00.ks"  # processa um arquivo
"""

import io
import os
import re
import sys
from pathlib import Path

# Força UTF-8 no stdout/stderr (necessário para nomes de arquivo japoneses)
if hasattr(sys.stdout, 'reconfigure'):
    sys.stdout.reconfigure(encoding='utf-8', errors='replace')
if hasattr(sys.stderr, 'reconfigure'):
    sys.stderr.reconfigure(encoding='utf-8', errors='replace')

# ── Configuração de pastas ────────────────────────────────────────────────────
BASE_DIR      = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
EDITAR_DIR    = BASE_DIR / "editar"
REMASTERED_DIR = BASE_DIR / "epk remastered"
REALTA_NUA_DIR = BASE_DIR / "epk realta nua"

# ── Flags de linha de comando ─────────────────────────────────────────────────
DRY_RUN  = "--dry-run"  in sys.argv
VERBOSE  = "--verbose"  in sys.argv
SINGLE   = None
for i, a in enumerate(sys.argv):
    if a == "--single" and i + 1 < len(sys.argv):
        SINGLE = sys.argv[i + 1]

# ── Utilitários de I/O ────────────────────────────────────────────────────────
def read_ks(path):
    """
    Lê arquivo .ks detectando a codificação pelo BOM:
    - Réalta Nua: UTF-16 LE com BOM (ff fe)
    - Remastered: UTF-8 sem BOM
    """
    with open(path, 'rb') as f:
        bom = f.read(2)

    if bom in (b'\xff\xfe', b'\xfe\xff'):
        # UTF-16 (Réalta Nua)
        try:
            with open(path, encoding='utf-16', errors='replace') as f:
                return f.readlines()
        except Exception:
            pass
    else:
        # UTF-8 / ASCII (Remastered)
        for enc in ('utf-8-sig', 'utf-8', 'shift_jis', 'cp932'):
            try:
                with open(path, encoding=enc, errors='replace') as f:
                    return f.readlines()
            except Exception:
                pass
    return []


def read_epk_dec(path):
    """Lê um arquivo .epk_dec (UTF-8)."""
    for enc in ('utf-8-sig', 'utf-8', 'cp932', 'shift_jis'):
        try:
            with open(path, 'r', encoding=enc, errors='replace') as f:
                return f.readlines()
        except Exception:
            pass
    return []


# Mantém compatibilidade com chamadas legadas
def read_file(path, encodings=None):
    return read_ks(path)


def write_file(path, lines):
    """Salva o arquivo em UTF-8."""
    with open(path, 'w', encoding='utf-8', newline='\n') as f:
        f.writelines(lines)


# ── Extração de dados dos scripts ─────────────────────────────────────────────
LABEL_RE = re.compile(r'^\$\$\$message_\d+_\d+_\d+\$\$\$\s*$')

def extract_labels(lines):
    """Extrai placeholders $$$message_...$$$  do script Remastered, em ordem."""
    return [ln.strip() for ln in lines if LABEL_RE.match(ln.strip())]


def is_text_line(line):
    """
    Uma linha de diálogo/narração no Réalta Nua começa com espaço em branco
    e possui algum conteúdo. Sem filtragem extra — o alinhamento por páginas
    cuida de entradas que não têm equivalente no Remastered.
    """
    if not line:
        return False
    if line[0] not in (' ', '\t'):
        return False
    return bool(line.strip())


def extract_texts(lines):
    """Extrai linhas de texto do script Réalta Nua, em ordem."""
    return [ln.strip() for ln in lines if is_text_line(ln)]


# ── Alinhamento por páginas ───────────────────────────────────────────────────
PAGE_RE = re.compile(r'^\*page\d+\|')


def split_into_pages(lines):
    """
    Divide as linhas de um script em segmentos usando '*pageN|' como separador.
    Retorna lista de listas (cada sub-lista = linhas de um segmento/página).
    O primeiro segmento é o prólogo (antes do primeiro *page).
    """
    pages = [[]]
    for line in lines:
        if PAGE_RE.match(line.strip()):
            pages.append([])
        pages[-1].append(line)
    return pages


def align_pages(rem_lines, rn_lines):
    """
    Usa as âncoras *pageN| para alinhar labels do Remastered com textos
    do Réalta Nua página a página.

    Dentro de cada página:
      - Se contagem bate: alinha 1-a-1 (confiável)
      - Se diverge: faz mapeamento parcial (zip até o menor) e registra aviso

    Retorna (label_to_text, lista_de_avisos).
    """
    rem_pages = split_into_pages(rem_lines)
    rn_pages  = split_into_pages(rn_lines)

    label_to_text = {}
    warnings = []

    # Itera em paralelo; se uma versão tiver mais páginas (conteúdo cortado),
    # as páginas extras simplesmente não são mapeadas.
    for i, (rp, np) in enumerate(zip(rem_pages, rn_pages)):
        lbls = extract_labels(rp)
        txts = extract_texts(np)

        if not lbls:
            continue

        if len(lbls) != len(txts):
            warnings.append(
                f"  pág {i}: {len(lbls)} labels vs {len(txts)} textos "
                f"— mapeamento parcial ({min(len(lbls), len(txts))} pares)"
            )

        for lbl, txt in zip(lbls, txts):
            label_to_text[lbl] = normalize_text(txt)

    return label_to_text, warnings


def normalize_text(text):
    """Normaliza o texto para o formato .epk_dec (converte [l][r] → [lr])."""
    return text.replace('[l][r]', '[lr]').replace('[l] [r]', '[lr]')


# ── Índice dos arquivos .epk_dec ──────────────────────────────────────────────
def build_index():
    """
    Constrói um dicionário: prefixo numérico → nome do arquivo .epk_dec.
    Ex.: '0727' → '0040nctdg417cj62m3mtmlufoc.epk_dec'
    """
    print("Construindo índice de arquivos .epk_dec …")
    index = {}
    for fname in sorted(os.listdir(EDITAR_DIR)):
        if not fname.endswith('.epk_dec'):
            continue
        fpath = EDITAR_DIR / fname
        lines = read_epk_dec(fpath)
        for ln in lines:
            m = re.match(r'^\d+::\$\$\$message_(\d+)_', ln)
            if m:
                prefix = m.group(1)
                if prefix not in index:
                    index[prefix] = fname
                break   # um prefixo por arquivo é suficiente
    print(f"  {len(index)} prefixos indexados em {EDITAR_DIR.name}/\n")
    return index


# ── Verificação de necessidade de tradução ────────────────────────────────────
# Palavras que indicam texto ainda em inglês
_EN_WORDS = re.compile(
    r"\b(the|and|with|is|are|was|were|have|has|had|will|would|could|should|"
    r"that|this|from|they|them|their|there|here|when|what|who|how|why)\b",
    re.IGNORECASE
)

def needs_translation(epk_lines):
    """Retorna True se o arquivo .epk_dec ainda tem conteúdo em inglês."""
    for ln in epk_lines:
        if re.match(r'^\d+::', ln):
            parts = ln.rstrip('\n\r').split('::')
            if len(parts) >= 3:
                text = '::'.join(parts[2:-1]) if len(parts) > 3 else parts[2]
                if _EN_WORDS.search(text):
                    return True
    return False


# ── Análise de um par de scripts ──────────────────────────────────────────────
def parse_script_pair(ks_name):
    """
    Lê o script Remastered e o Réalta Nua correspondente e alinha por páginas.
    Retorna (label_to_text, warnings) ou None se um dos arquivos não existir.
    """
    rem_path = REMASTERED_DIR / ks_name
    rn_path  = REALTA_NUA_DIR / ks_name

    if not rem_path.exists():
        return None
    if not rn_path.exists():
        return None

    rem_lines = read_ks(rem_path)
    rn_lines  = read_ks(rn_path)

    # Tentativa rápida: contagens batem globalmente?
    all_labels = extract_labels(rem_lines)
    all_texts  = extract_texts(rn_lines)

    if not all_labels:
        return {}, []  # script de controle sem texto

    if len(all_labels) == len(all_texts):
        # Alinhamento direto — perfeito
        mapping = {lbl: normalize_text(txt)
                   for lbl, txt in zip(all_labels, all_texts)}
        return mapping, []

    # Divergência: usa alinhamento por páginas
    return align_pages(rem_lines, rn_lines)


# ── Atualização do arquivo .epk_dec ──────────────────────────────────────────
def update_epk_dec(epk_dec_path, label_to_text):
    """
    Substitui o texto de cada linha cujo label está em label_to_text.
    Retorna o número de linhas alteradas.
    """
    lines = read_epk_dec(epk_dec_path)
    new_lines = []
    changed = 0

    for ln in lines:
        stripped = ln.rstrip('\n\r')
        parts = stripped.split('::')
        # Formato esperado: NUMID :: LABEL :: TEXTO ::
        if len(parts) >= 4 and parts[0].strip().isdigit():
            label = parts[1]
            if label in label_to_text:
                new_text = label_to_text[label]
                new_ln = f"{parts[0]}::{label}::{new_text}::\n"
                new_lines.append(new_ln)
                changed += 1
                continue
        new_lines.append(ln if ln.endswith('\n') else ln + '\n')

    if changed and not DRY_RUN:
        write_file(epk_dec_path, new_lines)

    return changed


# ── Processamento de um único script ─────────────────────────────────────────
def process_script(ks_name, epk_index):
    """Migra as traduções de um script .ks. Retorna (ok, info_string)."""
    result = parse_script_pair(ks_name)
    if result is None:
        return False, "sem par no Réalta Nua (script exclusivo do Remastered)"

    label_map, warnings = result

    if not label_map:
        return True, "sem labels de texto (script de controle)"

    if warnings and VERBOSE:
        for w in warnings:
            print(f"    AVISO {ks_name}:{w}")

    # Agrupa labels por prefixo (um script pode usar múltiplos .epk_dec)
    prefixes = {}
    for lbl in label_map:
        m = re.match(r'^\$\$\$message_(\d+)_', lbl)
        if m:
            p = m.group(1)
            prefixes.setdefault(p, []).append(lbl)

    infos = []
    if warnings:
        infos.append(f"{len(warnings)} pág(s) c/divergência")

    for prefix, prefix_labels in sorted(prefixes.items()):
        if prefix not in epk_index:
            infos.append(f"[ERRO] prefixo {prefix} não encontrado no índice")
            continue

        epk_fname = epk_index[prefix]
        epk_path  = EDITAR_DIR / epk_fname
        epk_lines = read_epk_dec(epk_path)

        if not needs_translation(epk_lines):
            infos.append(f"[JÁ TRADUZIDO] {epk_fname}")
            continue

        partial_map = {lbl: label_map[lbl] for lbl in prefix_labels
                       if lbl in label_map}
        changed = update_epk_dec(epk_path, partial_map)

        verb = "DRY-RUN" if DRY_RUN else "ATUALIZADO"
        infos.append(f"[{verb}] {epk_fname} ({changed} linhas)")

    return True, " | ".join(infos) if infos else "nada alterado"


# ── Ponto de entrada ──────────────────────────────────────────────────────────
def main():
    if DRY_RUN:
        print("=== MODO DRY-RUN: nenhum arquivo será alterado ===\n")

    epk_index = build_index()

    if SINGLE:
        ks_files = [SINGLE]
    else:
        # Apenas scripts presentes em AMBAS as versões
        # (o Remastered cortou cenas +18 que só existem no Réalta Nua)
        rem_set = set(f for f in os.listdir(REMASTERED_DIR) if f.endswith('.ks'))
        rn_set  = set(f for f in os.listdir(REALTA_NUA_DIR)  if f.endswith('.ks'))
        only_rem = rem_set - rn_set
        only_rn  = rn_set  - rem_set
        ks_files = sorted(rem_set & rn_set)
        if only_rem:
            print(f"  Scripts exclusivos do Remastered (ignorados): {len(only_rem)}")
        if only_rn:
            print(f"  Scripts só no Réalta Nua (cenas cortadas/sistema): {len(only_rn)}")
        print()

    total  = len(ks_files)
    ok     = 0
    skip   = 0
    errors = 0

    print(f"Processando {total} script(s)…\n")

    for ks_name in ks_files:
        success, info = process_script(ks_name, epk_index)
        if success:
            ok += 1
            if VERBOSE or DRY_RUN:
                print(f"  OK   {ks_name}: {info}")
        else:
            if "sem par" in info:
                skip += 1
                if VERBOSE:
                    print(f"  SKIP {ks_name}: {info}")
            else:
                errors += 1
                print(f"  ERR  {ks_name}: {info}")

    print(f"\n{'='*60}")
    print(f"Concluído: {ok} processados, {skip} ignorados, {errors} erros")
    if DRY_RUN:
        print("(nenhum arquivo foi modificado — modo dry-run)")


if __name__ == '__main__':
    main()
