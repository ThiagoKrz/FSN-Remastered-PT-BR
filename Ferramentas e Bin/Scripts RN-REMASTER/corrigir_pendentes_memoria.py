#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import re
from pathlib import Path

BASE = Path(r"c:\Users\Thiago\AppData\Local\typemoon\fsn2\data\root\data\locale\us\epk - Copia")
EDIT = BASE / "editar"
BACK = BASE / "editar_backup"
PEND = BASE / "pendentes_edicao_manual.txt"

EN_RE = re.compile(
    r"\b(the|and|with|is|are|was|were|have|has|had|will|would|could|should|"
    r"that|this|from|they|them|their|there|here|when|what|who|how|why)\b",
    re.IGNORECASE,
)
LINE_RE = re.compile(r"^(\d+)::(\$\$\$message_\d+_\d+_\d+\$\$\$)::(.*)$")


def is_english(text: str) -> bool:
    return bool(EN_RE.search(text))


def parse_line(line: str):
    m = LINE_RE.match(line.rstrip("\r\n"))
    if not m:
        return None
    rid, label, rest = m.groups()
    # texto = até o último '::' se existir, senão resto inteiro
    if "::" in rest:
        text = rest.rsplit("::", 1)[0]
    else:
        text = rest
    return rid, label, text


def build_memory():
    memory = {}
    for f in sorted(EDIT.glob("*.epk_dec")):
        b = BACK / f.name
        if not b.exists():
            continue

        old_lines = b.read_text(encoding="utf-8", errors="replace").splitlines()
        new_lines = f.read_text(encoding="utf-8", errors="replace").splitlines()

        old_by_label = {}
        for ln in old_lines:
            p = parse_line(ln)
            if p:
                _, lb, tx = p
                old_by_label[lb] = tx

        for ln in new_lines:
            p = parse_line(ln)
            if not p:
                continue
            _, lb, tx_new = p
            tx_old = old_by_label.get(lb)
            if tx_old is None:
                continue
            if is_english(tx_old) and not is_english(tx_new):
                memory.setdefault(tx_old, tx_new)

    return memory


def parse_pending_labels():
    by_file = {}
    cur_file = None
    for ln in PEND.read_text(encoding="utf-8", errors="replace").splitlines():
        if ln.startswith("Arquivo:"):
            cur_file = ln.split(":", 1)[1].strip()
        elif ln.strip().startswith("$$$message_") and cur_file:
            by_file.setdefault(cur_file, set()).add(ln.strip())
    return by_file


def main():
    memory = build_memory()
    pending = parse_pending_labels()

    changed_files = 0
    changed_labels = 0
    unresolved = []

    for fname, labels in sorted(pending.items()):
        fpath = EDIT / fname
        lines = fpath.read_text(encoding="utf-8", errors="replace").splitlines(True)
        out = []
        c_here = 0

        for ln in lines:
            p = parse_line(ln)
            if not p:
                out.append(ln if ln.endswith("\n") else ln + "\n")
                continue
            rid, lb, tx = p

            if lb in labels and is_english(tx):
                if tx in memory:
                    out.append(f"{rid}::{lb}::{memory[tx]}::\n")
                    c_here += 1
                else:
                    unresolved.append((fname, lb, tx))
                    out.append(ln if ln.endswith("\n") else ln + "\n")
            else:
                out.append(ln if ln.endswith("\n") else ln + "\n")

        if c_here:
            fpath.write_text("".join(out), encoding="utf-8", newline="\n")
            changed_files += 1
            changed_labels += c_here

    out_path = BASE / "restantes_sem_memoria.txt"
    with out_path.open("w", encoding="utf-8") as f:
        for fname, lb, tx in unresolved:
            f.write(f"{fname}\t{lb}\t{tx}\n")

    print(f"memoria: {len(memory)} entradas")
    print(f"labels atualizados: {changed_labels} em {changed_files} arquivo(s)")
    print(f"sem memoria: {len(unresolved)}")
    print(f"arquivo: {out_path.name}")


if __name__ == "__main__":
    main()
