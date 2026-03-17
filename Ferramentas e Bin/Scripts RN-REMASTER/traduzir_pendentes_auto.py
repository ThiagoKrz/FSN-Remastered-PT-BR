#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Tradução automática dos labels ainda em inglês nos .epk_dec.
- Preserva tags KAG [..]
- Preserva tokens $$$message_...$$$ e estrutura ::
- Usa cache local para consistência
"""

import json
import re
import sys
import time
from pathlib import Path
from deep_translator import GoogleTranslator, MyMemoryTranslator

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
EDIT = BASE / "editar"
CACHE_PATH = BASE / "cache_traducao_en_pt.json"

EN_RE = re.compile(
    r"\b(the|and|with|is|are|was|were|have|has|had|will|would|could|should|"
    r"that|this|from|they|them|their|there|here|when|what|who|how|why)\b",
    re.IGNORECASE,
)

TAG_RE = re.compile(r"\[[^\]]*\]")

# Ajustes de terminologia/estilo recorrentes
STYLE_FIXES = [
    ("você", "você"),
    ("Você", "Você"),
    ("mestre", "Mestre"),
    ("servo", "Servant"),
    ("Santo Graal", "Santo Graal"),
]


def is_english(text: str) -> bool:
    return bool(EN_RE.search(text))


def mask_tags(text: str):
    tags = []

    def repl(m):
        tags.append(m.group(0))
        return f"__TAG{len(tags)-1}__"

    masked = TAG_RE.sub(repl, text)
    return masked, tags


def unmask_tags(text: str, tags):
    for i, t in enumerate(tags):
        text = text.replace(f"__TAG{i}__", t)
    return text


def post_fix(text: str) -> str:
    out = text
    for a, b in STYLE_FIXES:
        out = out.replace(a, b)
    # Normaliza aspas tipográficas em aspas simples do projeto
    out = out.replace("“", '"').replace("”", '"').replace("’", "'")
    return out


def load_cache():
    if CACHE_PATH.exists():
        try:
            return json.loads(CACHE_PATH.read_text(encoding="utf-8"))
        except Exception:
            return {}
    return {}


def save_cache(cache):
    CACHE_PATH.write_text(json.dumps(cache, ensure_ascii=False, indent=2), encoding="utf-8")


def translate_text(translator, fallback_translator, cache, text: str) -> str:
    if text in cache:
        return cache[text]

    masked, tags = mask_tags(text)

    for attempt in range(3):
        try:
            tr = translator.translate(masked)
            tr = unmask_tags(tr, tags)
            tr = post_fix(tr)
            cache[text] = tr
            return tr
        except Exception:
            time.sleep(1.5 * (attempt + 1))

    for attempt in range(2):
        try:
            tr = fallback_translator.translate(masked)
            tr = unmask_tags(tr, tags)
            tr = post_fix(tr)
            cache[text] = tr
            return tr
        except Exception:
            time.sleep(1.0 * (attempt + 1))

    # fallback: mantém original se falhar, sem cachear falha
    return text


def process_file(path: Path, translator, fallback_translator, cache, max_labels=None):
    lines = path.read_text(encoding="utf-8", errors="replace").splitlines(True)
    out = []
    changed = 0

    translated_in_file = 0

    for ln in lines:
        parts = ln.rstrip("\r\n").split("::")
        if len(parts) >= 4 and parts[0].isdigit():
            text = parts[2]
            if is_english(text):
                if max_labels is not None and translated_in_file >= max_labels:
                    out.append(ln if ln.endswith("\n") else ln + "\n")
                    continue
                new_text = translate_text(translator, fallback_translator, cache, text)
                if new_text != text:
                    out.append(f"{parts[0]}::{parts[1]}::{new_text}::\n")
                    changed += 1
                    translated_in_file += 1
                    continue
        out.append(ln if ln.endswith("\n") else ln + "\n")

    if changed:
        path.write_text("".join(out), encoding="utf-8", newline="\n")
    return changed


def main():
    translator = GoogleTranslator(source="en", target="pt")
    fallback_translator = MyMemoryTranslator(
        source="english us",
        target="portuguese brazil",
    )
    cache = load_cache()

    max_total = None
    if len(sys.argv) >= 3 and sys.argv[1] == "--max-labels":
        max_total = int(sys.argv[2])

    files_changed = 0
    labels_changed = 0

    remaining_budget = max_total
    for f in sorted(EDIT.glob("*.epk_dec")):
        if remaining_budget is not None and remaining_budget <= 0:
            break

        c = process_file(
            f,
            translator,
            fallback_translator,
            cache,
            max_labels=remaining_budget,
        )
        if c:
            files_changed += 1
            labels_changed += c
            save_cache(cache)
            if remaining_budget is not None:
                remaining_budget -= c

    save_cache(cache)

    print(f"arquivos alterados: {files_changed}")
    print(f"labels traduzidos: {labels_changed}")
    print(f"cache total: {len(cache)}")


if __name__ == "__main__":
    main()
