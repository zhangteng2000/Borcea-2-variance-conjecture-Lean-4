"""Read-only validation/reporting of the manuscript-to-Lean correspondence."""
import argparse, csv, io, json, re
from pathlib import Path
from audit_sources import strip_comments_strings
ROOT = Path(__file__).resolve().parent.parent
DISPLAY = re.compile(r"(?<!\\)\\\[(.*?)\\\]|\\begin\{(equation\*?|align\*?|gather\*?|multline\*?)\}(.*?)\\end\{\2\}", re.S)

def source_declarations():
    result = {}
    for directory in ("BorceaVariance", "QuadraticTangZhang", "Sendov"):
        for path in sorted((ROOT/directory).rglob("*.lean")):
            # Only three generated declaration families are used in formula correspondence.
            if "Generated" in path.parts and not (path.stem in ("Certificates", "DegreeBlocks", "Paths", "Counts") or
                    re.fullmatch(r"Accepted\d+", path.stem)):
                continue
            source = strip_comments_strings(path.read_text(encoding="utf-8-sig"))
            stack = []
            for line, text in enumerate(source.splitlines(), 1):
                ns = re.match(r"^namespace\s+(\S+)", text)
                if ns:
                    stack.append(ns[1]); continue
                if re.match(r"^section(?:\s|$)", text):
                    stack.append(""); continue
                if re.match(r"^end(?:\s|$)", text):
                    if stack: stack.pop()
                    continue
                match = re.match(r"^(?:@\[[^\n]*?\]\s*)?(?:(?:noncomputable|private|protected)\s+)*(?:theorem|lemma|def|abbrev|structure|inductive)\s+([^\s({:]+)", text)
                if match:
                    prefix = ".".join(s for s in stack if s)
                    name = (prefix+"." if prefix else "")+match[1]
                    result[name] = {"file":path.relative_to(ROOT).as_posix(), "line":line}
    return result

def updated_inventory():
    source = (ROOT/"docs/manuscript.txt").read_text(encoding="utf-8-sig")
    old = list(csv.DictReader((ROOT/"docs/theorem_inventory.tsv").read_text(encoding="utf-8-sig").splitlines(), delimiter="\t"))
    mapping = json.loads((ROOT/"docs/display-correspondence.json").read_text(encoding="utf-8-sig"))
    declarations = source_declarations()
    fields = ["kind","latex_label","manuscript_line","name","lean_theorem","lean_file","status","dependencies","notes"]
    originals = {r["latex_label"]:r for r in old}
    rows = [dict(r,notes=r.get("notes","")) for r in old if r["kind"] != "display"]
    missing = []
    unknown = []
    for m in DISPLAY.finditer(source):
        line = source[:m.start()].count("\n")+1
        labels = re.findall(r"\\label\{([^}]+)\}",m[0]) or [f"display:L{line}"]
        for label in labels:
            row = originals.get(label, {key:"" for key in fields}).copy()
            row.update(kind="display",latex_label=label,manuscript_line=str(line),name=label)
            entry = mapping.get(str(line))
            if entry:
                refs = entry["refs"]
                row.update(lean_theorem="; ".join(refs), status=entry["status"], notes=entry["note"])
                locations = []
                for ref in refs:
                    if ref in declarations:
                        info = declarations[ref]
                        loc = f'{info["file"]}:{info["line"]}'
                        if loc not in locations: locations.append(loc)
                    elif ref == "Real.add_one_le_exp":
                        locations.append("Mathlib/Analysis/SpecialFunctions/Exp.lean (external)")
                    else:
                        unknown.append({"line":line,"ref":ref})
                row["lean_file"] = "; ".join(locations)
            elif not row.get("lean_theorem"):
                missing.append({"line":line,"label":label})
            rows.append(row)
    rows.sort(key=lambda r:(int(r["manuscript_line"]),r["kind"]=="display",r["latex_label"]))
    return fields,rows,missing,unknown,declarations

def main():
    parser=argparse.ArgumentParser()
    parser.add_argument("--tsv-json",action="store_true")
    parser.add_argument("--definitions-json",action="store_true")
    args=parser.parse_args()
    fields,rows,missing,unknown,declarations=updated_inventory()
    if args.definitions_json:
        refs={r for e in json.loads((ROOT/"docs/display-correspondence.json").read_text()) .values() for r in e["refs"]}
        print(json.dumps({k:v for k,v in declarations.items() if k in refs}))
    elif args.tsv_json:
        output=io.StringIO()
        writer=csv.DictWriter(output,fieldnames=fields,delimiter="\t",lineterminator="\n",extrasaction="ignore")
        writer.writeheader();writer.writerows(rows)
        print(json.dumps({"tsv":output.getvalue(),"missing":missing,"unknown":unknown}))
    else:
        print(json.dumps({"named":sum(r["kind"]!="display" for r in rows),"displays":sum(r["kind"]=="display" for r in rows),
            "missing":missing,"unknown":unknown,"statuses":sorted({r["status"] for r in rows})}))
        if missing or unknown: raise SystemExit(1)

if __name__=="__main__": main()

