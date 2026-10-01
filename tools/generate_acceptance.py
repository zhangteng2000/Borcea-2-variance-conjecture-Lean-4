"""Untrusted witness and proof-source generator for the pinned certificate.

The generated statements are proved by Lean kernel reduction. Python's output
does not itself certify any leaf. Read-only generation uses --block/--chunk.
"""
from __future__ import annotations
import argparse, json, re, sys
from pathlib import Path
from fractions import Fraction as F
from generate_certificates import TESTS, read_blocks

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "supplement"))
import verify_low as low

def rat(x):
    return f"({x.numerator}/{x.denominator}:ℚ)"

def box_at(path):
    b = [F(0), F(5), F(0), F(1), F(0), F(1)]
    for i in range(0, len(path), 2):
        j = 2*int(path[i]); mid = (b[j]+b[j+1])/2
        if path[i+1] == "0": b[j+1] = mid
        else: b[j] = mid
    return b

def evidence(block, path, test):
    ml, mu = block["block"]
    level = max(4, (ml-1).bit_length()+2)
    R = ".schoenberg"
    relevant = {"product_logcap", "critical_variance_negative", "moment_A_packed",
                "moment_B_packed", "beta_negative", "direct", "direct_retained",
                "center_absolute", "center_ratio", "center_coeff", "center_positive"}
    if ml <= 12 and test in relevant:
        c = low.initial(ml, tuple(box_at(path)))
        R = ".radial"
        if test != "critical_variance_negative" or c["V0"] >= 0:
            low.enrich(ml, c); low.pack(ml, c)
            if c["cap"] is not None:
                eta, z = c["eta"], c["packing_z"]
                first = F(low.sqrt_rat_up((1-eta)**2/eta), low.S)
                last = F(low.sqrt_rat_up((1-z)**2/z), low.S)
                R = f".packed ⟨{rat(eta)}, {c['packing_k']}, {rat(first)}, {rat(last)}⟩"
    return f"⟨{R}, {level}⟩"

def module_name(block, chunk):
    return f"BorceaVariance.Certificate.Generated.Accepted{block}Part{chunk}"

def header(imports):
    return [*(f"import {name}" for name in imports), "",
            "set_option maxRecDepth 100000", "set_option maxHeartbeats 0", "",
            "namespace BorceaVariance.Certificate.Generated", ""]

def part(blocks, index, chunk, size):
    block=blocks[index]; ml,mu=block["block"]; ref=block["refinements"]
    imports=["BorceaVariance.Certificate.Checker"]
    if (index, chunk) == (9, 8):
        # The completed degree-eleven lane checks the degree-thirteen tail.
        imports.append("BorceaVariance.Certificate.Generated.Accepted7")
    elif (index, chunk) == (6, 15):
        # The degree-eight lane subsequently checks the degree-ten tail.
        imports.append("BorceaVariance.Certificate.Generated.Accepted4")
    elif chunk: imports.append(module_name(index,chunk-1))
    elif index:
        # Four sequential lanes balance the expensive low-degree integral checks:
        # 0..4 then 6 parts 15..18; 10..12 then 8 and 9 parts 0..7;
        # 13..26 then 5 and 6 parts 0..14; 27..71 then 7 and 9 parts 8..12.
        # Assemblies 6 and 9 each join their two completed halves.
        previous = {10: 0, 13: 0, 27: 0, 5: 26, 7: 71, 8: 12}.get(index, index-1)
        imports.append(f"BorceaVariance.Certificate.Generated.Accepted{previous}")
    lines=header(imports)
    for j in range(chunk*size, min((chunk+1)*size,len(block["leaves"]))):
        path,test=block["leaves"][j]; b=box_at(path)
        B="!["+ ", ".join(f"⟨{rat(b[2*i])},{rat(b[2*i+1])}⟩" for i in range(3))+"]"
        suffix=f"{index}_{j}"
        lines += [f"-- Original path {path}; test {test}.",
                  f"def leafBox{suffix} : Box := {B}",
                  f"def leafEvidence{suffix} : LeafEvidence := {evidence(block,path,test)}",
                  f"theorem leafAccepted{suffix} : leafCheck (2^100) ⟨{ml+1},{mu+1}⟩",
                  f"    leafBox{suffix} ⟨.{TESTS[test]}, {ref}⟩ leafEvidence{suffix} = true := by decide +kernel",
                  ""]
    lines += [f"#print axioms leafAccepted{index}_{min((chunk+1)*size,len(block['leaves']))-1}",
              "end BorceaVariance.Certificate.Generated", ""]
    return "\n".join(lines)

def assemble(blocks,index,size):
    block=blocks[index]; ml,mu=block["block"]; ref=block["refinements"]
    count=(len(block["leaves"])+size-1)//size
    lines=header([*(module_name(index,k) for k in range(count)),
                  f"BorceaVariance.Certificate.Generated.Trees{index//8}"])
    for j,(path,test) in enumerate(block["leaves"]):
        box="initialBox"
        for k in range(0,len(path),2):
            side="right" if path[k+1]=="1" else "left"
            box=f"({box}.{side} {path[k]})"
        lines += [f"theorem leafBoxCorrect{index}_{j} : {box} = leafBox{index}_{j} :=",
                  "  funext (by decide +kernel)", ""]
    def proof(leaves):
        if not leaves[0][0]:
            assert len(leaves)==1
            _,test,j=leaves[0];suffix=f"{index}_{j}"
            return (f"box_exclusion_of_eq leafBoxCorrect{suffix} ("
                    f"leaf_check_sound hS ⟨{ml+1},{mu+1}⟩ leafBox{suffix} "
                    f"⟨.{TESTS[test]}, {ref}⟩ leafEvidence{suffix} n hn hd leafAccepted{suffix})")
        assert len({p[0] for p,t,j in leaves})==1
        children=[[(p[2:],t,j) for p,t,j in leaves if p[1]==branch] for branch in "01"]
        assert all(children)
        return "⟨"+proof(children[0])+", "+proof(children[1])+"⟩"
    lines += [f"theorem certificateBlock{index}_exclusion (n : ℕ)",
              f"    (hd : (DegreeBlock.mk {ml+1} {mu+1}).Contains n) :",
              "    ∀ x, initialBox.Contains x → ¬ Admissible n x := by",
              f"  have hn : 2 ≤ n := by have h : {ml+1} ≤ n := hd.1; omega",
              "  have hS : 0 < (2:ℕ)^100 := by positivity",
              f"  apply Tree.exclusion certificateTree{index} initialBox (Admissible n)",
              "  exact "+proof([(p,t,j) for j,(p,t) in enumerate(block["leaves"])]),
              f"#print axioms certificateBlock{index}_exclusion",
              "end BorceaVariance.Certificate.Generated",""]
    return "\n".join(lines)

def main():
    parser=argparse.ArgumentParser()
    parser.add_argument("--block",type=int)
    parser.add_argument("--chunk",type=int)
    parser.add_argument("--size",type=int,default=64)
    parser.add_argument("--assembly",action="store_true")
    parser.add_argument("--slice-start",type=int)
    parser.add_argument("--slice-end",type=int)
    parser.add_argument("--verify",action="store_true")
    args=parser.parse_args();blocks=read_blocks(ROOT)
    if args.verify:
        count=0
        for path in sorted((ROOT/"BorceaVariance/Certificate/Generated").glob("Accepted*.lean")):
            match=re.fullmatch(r"Accepted([0-9]+)(?:Part([0-9]+))?",path.stem)
            if not match: continue
            i=int(match[1])
            expected=assemble(blocks,i,args.size) if match[2] is None else part(blocks,i,int(match[2]),args.size)
            if path.read_text(encoding="utf-8-sig").rstrip()!=expected.rstrip():
                raise ValueError(f"generated source mismatch: {path.name}")
            count+=1
        print(f"PASS: {count} acceptance-source modules match regeneration, ignoring trailing whitespace.")
        print("This is source transport validation, not kernel acceptance.")
        return
    if args.block is None: parser.error("--block is required except with --verify")
    if args.assembly: source=assemble(blocks,args.block,args.size)
    else: source=part(blocks,args.block,args.chunk or 0,args.size)
    if args.slice_start is not None: source=source[args.slice_start:args.slice_end]
    print(json.dumps(source,ensure_ascii=True))

if __name__ == "__main__":
    main()

