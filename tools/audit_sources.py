"""Reproducible lexical audit and inventory of project proof declarations.

The forbidden-token scan is a supplemental check. Lean's #print axioms remains
the authoritative dependency-closure audit.
"""
import argparse, json, re
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

def strip_comments_strings(text):
    out = list(text)
    depth = 0
    string = False
    i = 0
    while i < len(text):
        if depth:
            if text.startswith("/-", i):
                out[i:i+2] = "  "; depth += 1; i += 2; continue
            if text.startswith("-/", i):
                out[i:i+2] = "  "; depth -= 1; i += 2; continue
            if text[i] != "\n": out[i] = " "
            i += 1; continue
        if string:
            if text[i] == "\\" and i+1 < len(text):
                out[i:i+2] = "  "; i += 2; continue
            if text[i] == '"': string = False
            if text[i] != "\n": out[i] = " "
            i += 1; continue
        if text.startswith("/-", i):
            out[i:i+2] = "  "; depth = 1; i += 2; continue
        if text.startswith("--", i):
            end = text.find("\n", i)
            if end == -1: end = len(text)
            out[i:end] = " "*(end-i); i = end; continue
        if text[i] == '"':
            string = True; out[i] = " "
        i += 1
    return "".join(out)

def declarations():
    rows = []
    for path in sorted((ROOT/"BorceaVariance").rglob("*.lean")):
        source = strip_comments_strings(path.read_text(encoding="utf-8-sig"))
        scopes = []
        pattern = r"^(?:@\[[^\n]*?\]\s*)?(?:protected\s+)?(?:theorem|lemma)\s+([^\s({:]+)"
        for line, text in enumerate(source.splitlines(), 1):
            namespace = re.match(r"^namespace\s+(\S+)", text)
            if namespace:
                scopes.append(namespace[1]); continue
            if re.match(r"^section(?:\s|$)", text):
                scopes.append(""); continue
            if re.match(r"^end(?:\s|$)", text):
                if scopes: scopes.pop()
                continue
            match = re.match(pattern, text)
            if match:
                namespace = ".".join(s for s in scopes if s)
                name = (namespace+"." if namespace else "")+match[1]
                rows.append(dict(name=name, file=path.relative_to(ROOT).as_posix(), line=line))
    return rows

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--inventory-json", action="store_true")
    parser.add_argument("--selected-json", action="store_true",
                        help="Analytic declarations, structural certificate results and block exclusions; does not assert compilation")
    args = parser.parse_args()
    if args.selected_json:
        rows = [r for r in declarations() if "/Generated/" not in r["file"] or
                Path(r["file"]).stem in ("Certificates", "DegreeBlocks", "Counts") or
                re.search(r"\.certificateBlock[0-9]+_exclusion$", r["name"])]
        print(json.dumps(rows))
        return
    if args.inventory_json:
        print(json.dumps(declarations()))
        return
    files = list(ROOT.glob("*.lean"))
    for directory in ("BorceaVariance", "QuadraticTangZhang", "Sendov", "tools"):
        files.extend((ROOT/directory).rglob("*.lean"))
    forbidden = re.compile(r"\b(?:sorry|admit|axiom|native_decide|unsafe)\b")
    bad = []
    for path in sorted(files):
        source = strip_comments_strings(path.read_text(encoding="utf-8-sig"))
        for match in forbidden.finditer(source):
            bad.append(f"{path.relative_to(ROOT)}:{source[:match.start()].count(chr(10))+1}: {match[0]}")
    if bad:
        print("\n".join(bad))
        raise SystemExit(1)
    print(f"PASS: {len(files)} project and vendored Lean source files scanned; no forbidden proof token.")
    print(f"Own named theorem/lemma declarations: {len(declarations())}.")
    print("This scan does not establish any unfinished theorem; run Audit.lean for dependency closures.")

if __name__ == "__main__":
    main()
