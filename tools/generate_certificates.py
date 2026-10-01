"""Untrusted transport from the pinned JSON certificates to typed Lean data.

The Lean tree type guarantees two children at every split. Mathematical leaf
acceptance and exclusion require separate kernel proofs. This generator does
not claim the finite theorem. Use --stdout-group N for read-only generation.
"""
from __future__ import annotations
import argparse, hashlib, json, re
from pathlib import Path

TESTS = {
    "degree_bound": "degreeBound", "variance_nonnegative": "varianceNonnegative",
    "inverse_moment": "inverseMoment", "moment_A": "momentA", "moment_B": "momentB",
    "product": "product", "finite_radial": "finiteRadial",
    "product_stable": "productStable", "product_root_stable": "productRootStable",
    "product_radial": "productRadial", "product_logcap": "productLogcap",
    "critical_variance_negative": "criticalVarianceNegative",
    "moment_A_packed": "momentAPacked", "moment_B_packed": "momentBPacked",
    "near_uniform": "nearUniform", "beta_negative": "betaNegative",
    "direct": "direct", "direct_retained": "directRetained",
    "center_absolute": "centerAbsolute", "center_ratio": "centerRatio",
    "center_coeff": "centerCoeff", "center_positive": "centerPositive",
}

def tree(leaves, refinement):
    if not leaves:
        raise ValueError("missing child")
    if any(not path for path, test in leaves):
        if len(leaves) != 1 or leaves[0][0]:
            raise ValueError("duplicate leaf or leaf with descendants")
        return f".leaf ⟨.{TESTS[leaves[0][1]]}, {refinement}⟩"
    axes = {path[0] for path, test in leaves}
    if len(axes) != 1:
        raise ValueError("inconsistent split coordinate")
    axis = next(iter(axes))
    children = [[(path[2:], test) for path, test in leaves if path[1] == branch]
                for branch in "01"]
    return f".split {axis} ({tree(children[0], refinement)}) ({tree(children[1], refinement)})"

def read_blocks(root):
    blocks = []
    for name in ("certificate_n4_to_n13.json", "certificate_n14_to_n100000.json"):
        blocks.extend(json.loads((root/"supplement"/name).read_text())["blocks"])
    return blocks

def module(blocks, group):
    lines = ["import BorceaVariance.Certificate.Tree", "",
             "set_option maxRecDepth 100000", "set_option maxHeartbeats 0", "",
             "namespace BorceaVariance.Certificate.Generated", "",
             "-- Untrusted data transport from commit 83ee46a7c9711629745290ea8896805fc0239fcd.",
             "-- These definitions alone do not prove leaf exclusion.", ""]
    for index in range(group*8, min((group+1)*8, len(blocks))):
        b = blocks[index]
        paths = [path for path, test in b["leaves"]]
        if len(paths) != len(set(paths)):
            raise ValueError("duplicate path")
        for path, test in b["leaves"]:
            if re.fullmatch(r"(?:[012][01])*", path) is None or test not in TESTS:
                raise ValueError("invalid path or test")
        ref = b["refinements"]
        if type(ref) is not int or ref <= 0:
            raise ValueError("invalid mesh refinement")
        ml, mu = b["block"]
        lines.extend([f"-- Degrees {ml+1} through {mu+1}; {len(paths)} leaves.",
                      f"def certificateTree{index} : Tree :=",
                      "  "+tree(b["leaves"], ref), ""])
    lines.extend(["end BorceaVariance.Certificate.Generated", ""])
    return "\n".join(lines)

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--stdout-group", type=int)
    parser.add_argument("--verify", action="store_true")
    args = parser.parse_args()
    root = Path(__file__).resolve().parent.parent
    blocks = read_blocks(root)
    if args.verify:
        for group in range((len(blocks)+7)//8):
            path = root/f"BorceaVariance/Certificate/Generated/Trees{group}.lean"
            actual = path.read_bytes()
            expected = module(blocks, group).encode("utf-8")
            if actual != expected:
                raise ValueError(f"generated data mismatch: {path.name}")
            print(f"{path.name}: matches transport; SHA256 {hashlib.sha256(actual).hexdigest()}")
        print("All path validations and generated-source comparisons passed. Not a leaf-exclusion proof.")
    elif args.stdout_group is not None:
        print(json.dumps(module(blocks, args.stdout_group), ensure_ascii=True))
    else:
        destination = root/"BorceaVariance/Certificate/Generated"
        destination.mkdir(parents=True, exist_ok=True)
        for group in range((len(blocks)+7)//8):
            (destination/f"Trees{group}.lean").write_text(module(blocks,group),encoding="utf-8")
        print(f"Generated {len(blocks)} full typed trees; leaf exclusions remain separate.")

if __name__ == "__main__":
    main()
