"""Emit or verify the final Lean check/audit entry points.

This read-only generator is bookkeeping. Its output has no evidentiary status
until Lean compiles it successfully and the reported axioms are checked.
"""
import argparse, csv, re
from pathlib import Path
from audit_sources import declarations

ROOT = Path(__file__).resolve().parent.parent

def selected():
    return [r for r in declarations() if "/Generated/" not in r["file"] or
            Path(r["file"]).stem in ("Certificates", "DegreeBlocks", "Counts") or
            re.search(r"\.certificateBlock[0-9]+_exclusion$", r["name"])]

def table(path):
    with path.open(encoding="utf-8-sig", newline="") as stream:
        return list(csv.DictReader(stream, delimiter="\t"))

def check_source(own):
    lines = ["import BorceaVariance", "import Solution", "",
             "-- Full polynomial target and its proof.", "#check Challenge",
             "#check solution", "#check BorceaVariance.MainStatement", "",
             "-- Numerical leaves are audited transitively through every block exclusion.", ""]
    for row in own:
        lines.extend([f'-- {row["file"]}:{row["line"]}', f'#check {row["name"]}'])
    lines.extend(["", "-- Named manuscript result index; displayed formulas are in",
                  "-- docs/theorem_inventory.tsv and docs/display-correspondence.json.", ""])
    for row in table(ROOT/"docs/theorem_inventory.tsv"):
        if row["kind"] == "display":
            continue
        lines.append(f'-- {row["latex_label"]}, manuscript line {row["manuscript_line"]}.')
        lines.extend("#check "+name.strip() for name in row["lean_theorem"].split(";")
                     if name.strip())
        lines.append("")
    return "\n".join(lines).rstrip()+"\n"

def audit_source(own):
    reused = table(ROOT/"docs/reused-theorems.tsv")
    modules = list(dict.fromkeys(row["file"].removesuffix(".lean").replace("/", ".")
                                for row in reused))
    lines = ["import BorceaVariance", "import ManuscriptCheck",
             *("import "+m for m in modules), "",
             "-- The checker import serializes the two large report compilations.", ""]
    names = [r["name"] for r in own]+["solution"]+[r["declaration"] for r in reused]
    assert len(names) == len(set(names)), "Duplicate audit declaration"
    lines.extend("#print axioms "+name for name in names)
    return "\n".join(lines)+"\n"

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--emit", choices=["ManuscriptCheck", "Audit"])
    parser.add_argument("--verify", action="store_true")
    args = parser.parse_args()
    own = selected()
    sources = {"ManuscriptCheck": check_source(own), "Audit": audit_source(own)}
    if args.emit:
        print(sources[args.emit], end="")
    elif args.verify:
        for name, expected in sources.items():
            actual = (ROOT/(name+".lean")).read_text(encoding="utf-8-sig")
            if actual.rstrip() != expected.rstrip():
                raise SystemExit(name+".lean does not match generated final entry point")
        print(f"PASS: final entry points reproduce; {len(own)} own selected declarations, "
              "plus solution and all documented reused declarations.")
    else:
        parser.error("Use --emit or --verify")

if __name__ == "__main__":
    main()

