"""Check a captured #print axioms log against the current Audit.lean.

This is accounting for Lean's reported dependency closures, not an independent
logical kernel. A successful Lean invocation is required separately.
"""
import argparse,json,re
from pathlib import Path
ROOT=Path(__file__).resolve().parent.parent
ALLOWED={"propext","Classical.choice","Quot.sound"}
def main():
 parser=argparse.ArgumentParser()
 parser.add_argument("log",type=Path)
 parser.add_argument("--audit-source",type=Path,default=ROOT/"Audit.lean")
 args=parser.parse_args()
 text=args.log.read_text(encoding="utf-8-sig")
 expected=re.findall(r"^#print axioms\s+(\S+)",args.audit_source.read_text(encoding="utf-8-sig"),re.M)
 found={}
 duplicates=[]
 for m in re.finditer(r"'([^\n]+)' depends on axioms:\s*\[([^\]]*)\]",text):
  name=m[1];axs={x.strip() for x in m[2].split(",") if x.strip()}
  if name in found:duplicates.append(name)
  found[name]=axs
 for m in re.finditer(r"'([^\n]+)' does not depend on any axioms",text):
  name=m[1]
  if name in found:duplicates.append(name)
  found[name]=set()
 missing=sorted(set(expected)-set(found))
 extra=sorted(set(found)-set(expected))
 bad={name:sorted(axs-ALLOWED) for name,axs in found.items() if not axs.issubset(ALLOWED)}
 errors=[line for line in text.splitlines() if re.search(r"\berror:|build failed|sorryAx|std::bad_alloc",line)]
 ok=not(missing or extra or bad or errors or duplicates or len(expected)!=len(set(expected)))
 report={"status":"PASS" if ok else "FAIL","expected_declarations":len(expected),
  "reported_declarations":len(found),"with_allowed_foundational_axioms":sum(bool(a) for a in found.values()),
  "axiom_independent":sum(not a for a in found.values()),"missing":missing,"unexpected":extra,
  "forbidden_axioms":bad,"duplicate_reports":duplicates,"error_lines":errors,
  "note":"Requires a separately successful Lean invocation; this script checks its captured report."}
 print(json.dumps(report,indent=2))
 if not ok:raise SystemExit(1)
if __name__=="__main__":main()

