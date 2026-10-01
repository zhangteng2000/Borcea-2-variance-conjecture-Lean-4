"""Read-only accounting of certificate build artifacts, not a proof checker.

The authoritative checks are Lake rebuilding the corresponding Lean sources,
the concrete block theorems, and Audit.lean. This script collects their module
logs and reports incomplete work without mistaking source presence for success.
"""
import argparse,hashlib,json,re
from pathlib import Path
from generate_certificates import read_blocks
ROOT=Path(__file__).resolve().parent.parent
SOURCE=ROOT/"BorceaVariance/Certificate/Generated"
BUILD=ROOT/".lake/build/lib/lean/BorceaVariance/Certificate/Generated"
ALLOWED={"propext","Classical.choice","Quot.sound"}
CHUNK=64

def artifact(name,decl):
    source=SOURCE/(name+".lean")
    olean=BUILD/(name+".olean")
    trace=BUILD/(name+".trace")
    if not all(p.exists() for p in (source,olean,trace)): return None
    if min(olean.stat().st_mtime_ns,trace.stat().st_mtime_ns)<source.stat().st_mtime_ns:
        return None
    record=json.loads(trace.read_text(encoding="utf-8-sig"))
    if record.get("synthetic",False) or not record.get("outputs",{}).get("o"):
        return None
    if any(r.get("level")=="error" for r in record.get("log",[])):
        return None
    logs=[r["message"] for r in record.get("log",[]) if r.get("level")!="trace"]
    pattern=re.compile(re.escape("'"+decl+"'")+r" depends on axioms:\s*\[([^\]]*)\]")
    matches=[m for message in logs for m in pattern.finditer(message)]
    if not matches: return None
    axioms={a.strip() for m in matches for a in m[1].split(",") if a.strip()}
    if not axioms.issubset(ALLOWED): raise ValueError(f"{decl}: unexpected axioms {axioms}")
    return {"module":name,"axioms":sorted(axioms),
            "source_sha256":hashlib.sha256(source.read_bytes()).hexdigest(),
            "olean_bytes":olean.stat().st_size,"logs":logs}

def main():
    parser=argparse.ArgumentParser()
    parser.add_argument("--require-complete",action="store_true")
    parser.add_argument("--logs",action="store_true")
    parser.add_argument("--full",action="store_true")
    args=parser.parse_args()
    records=[];summaries=[];expected=0;leaves=0
    blocks=read_blocks(ROOT)
    for i,b in enumerate(blocks):
        count=len(b["leaves"]);parts=(count+CHUNK-1)//CHUNK
        accepted=0
        for j in range(parts):
            last=min((j+1)*CHUNK,count)-1
            r=artifact(f"Accepted{i}Part{j}",f"BorceaVariance.Certificate.Generated.leafAccepted{i}_{last}")
            if r:
                records.append(r)
                accepted+=min(CHUNK,count-j*CHUNK)
        r=artifact(f"Accepted{i}",f"BorceaVariance.Certificate.Generated.certificateBlock{i}_exclusion")
        if r:records.append(r)
        summaries.append({"index":i,"degrees":[b["block"][0]+1,b["block"][1]+1],
            "leaves":count,"accepted_leaves_in_built_parts":accepted,
            "block_assembly_built":r is not None and accepted==count})
        expected+=parts+1;leaves+=accepted
    complete=len(records)==expected
    if args.logs:
        for r in records:
            print("MODULE "+r["module"])
            for message in r["logs"]:print(message)
    else:
        report={"status":"ALL_EXPECTED_ARTIFACTS_PRESENT" if complete else "IN_PROGRESS",
                "note":"Artifact accounting does not replace Lean compilation or its axiom audit.",
                "expected_acceptance_modules":expected,"built_acceptance_modules":len(records),
                "total_leaves":sum(len(b["leaves"]) for b in blocks),
                "accepted_leaves_in_built_parts":leaves,
                "complete_blocks":[r for r in summaries if r["block_assembly_built"]],
                "partial_blocks":[r for r in summaries if r["accepted_leaves_in_built_parts"]>0 and not r["block_assembly_built"]]}
        if args.full:report["modules"]=[{k:v for k,v in r.items() if k!="logs"} for r in records]
        print(json.dumps(report,indent=2))
    if args.require_complete and not complete:raise SystemExit(1)

if __name__=="__main__":main()

