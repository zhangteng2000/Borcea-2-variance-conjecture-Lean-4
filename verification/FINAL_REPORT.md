# Final verification report

**PASS — completed on 2026-10-01 (UTC).** The requested polynomial theorem, its analytic and concrete certificate proof chain, sharpness and Toeplitz corollary are proved and compile with the pinned Lean toolchain. All eleven user completion criteria are satisfied.

## Exact mathematical conclusion

[BorceaVariance/Main.lean](../BorceaVariance/Main.lean) proves:

```lean
theorem main_theorem (p : ℂ[X]) (hn : 2 ≤ p.natDegree) (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p
```

The statement has no monicity, simple-root, containing-disk or unproved analytic hypotheses. Roots and critical points are counted with multiplicity. Complex norm is the usual complex modulus. The centroid definition of sigma2 is proved equal to the manuscript's infimum definition in VarianceMinimum.lean.

The proof uses quadratic_main and cubic_main for degrees two and three, finite_degree_main for 4 through 100000, and large_degree_main for all degrees at least 100001. Normalization, its affine/scalar transformations and the zero-variance branch are proved from polynomial definitions.

Schoenberg's inequality and equality iff collinearity, all core reciprocal/product/interpolation/integral and small-degree lemmas, all four large-degree parameter ranges, and the appendix arithmetic and exponential bounds are formalized. Both centered interpolation versions are included; the denominator-free version has no hidden nonzero-factor assumption. Convex majorants are integrated separately before taking minima, and degree-block powers retain both endpoints where needed.

sharpness_family proves the X^n-1 equality examples for every n at least two. constant_one_sharp excludes every smaller universal constant. toeplitz_corollary supplies an actual nonzero eigenvector of the stated leading Toeplitz matrix and the manuscript's exact squared bound.

[The statement review](../docs/STATEMENT_CHECK.md) records quantifiers, multiplicities, strict inequalities, endpoints, constants and dimensions. [The correspondence](../docs/MANUSCRIPT_CORRESPONDENCE.md) and [inventory](../docs/theorem_inventory.tsv) cover 25 named results and all 453 displayed formulas. General-p introductory conjectures are identified as background; the requested p=2 conclusions are proved. Alternative proof routes and local intermediate calculations are explicitly recorded.

## Final verification evidence

| Check | Result | Evidence |
|---|---|---|
| Default lake build | Exit 0; 4319 jobs | [Build summary](final-build-default-attempt1.log) |
| Independent ManuscriptCheck | Exit 0; 806 check commands | [Complete output](manuscript-check-final.log) |
| Independent Audit | Exit 0; 978 axiom reports | [Complete output](axioms-final.log) |
| Axiom accounting | No missing, duplicate, unexpected or forbidden reports | [Accounting JSON](axiom-accounting-final.json) |
| Concrete numerical proofs | 33,671 accepted leaves, 72 complete blocks, 640 compiled acceptance modules | [Compiler logs](certificate-kernel-logs.log), [accounting](certificate-verification.json) |
| Acceptance regeneration | All 640 sources match, ignoring trailing whitespace | [Generator check](acceptance-regeneration-final.log) |
| Final entry-point regeneration | Matches all selected declarations and named-result checks | [Generator check](entrypoint-generation-final.log) |
| Forbidden-token source scan | 872 project/vendor/tool Lean files pass | [Source audit](source-audit-final.log) |
| Scratch-source scan | All 8 scratch Lean files pass | [Scratch audit](scratch-source-audit-final.log) |
| Manuscript inventory | 25 named and 453 displayed entries; no missing or unresolved declarations | [Correspondence check](correspondence-final.json) |
| Pinned-source provenance | Toolchain, Mathlib, manuscript, certificates and 27 reused modules match | [Provenance JSON](provenance-final.json) |
| Actual reuse and types | 217 declarations audited; 65 reached, 152 unused support exports | [Lean metadata](reuse-usage-and-types-final.json), [TSV consistency](reuse-consistency-final.json) |
| Optional Python replays | Exact 100-bit and 160-bit runs pass all leaves | [Reproduction report](exact-replay-100-and-160.json) |

[final-verification.json](final-verification.json) summarizes these results. The Python reports are untrusted bookkeeping or reproduction checks, not theorem dependencies.

## Kernel and axiom audit

The independent Audit.lean run checks 760 selected project declarations, solution and every one of the 217 public proof declarations in the 27 reused modules. Of the 978 reports, 972 contain only propext, Classical.choice and Quot.sound; 6 are axiom-independent.

The main report is exactly:

```text
'BorceaVariance.main_theorem' depends on axioms: [propext, Classical.choice, Quot.sound]
```

The same three-axiom closure is reported for main_statement, solution, no_normalized_counterexample_finite, finite_degree_main, no_normalized_counterexample_large, sharpness_family, constant_one_sharp and toeplitz_corollary. No sorryAx or additional axiom occurs.

The source scan finds no sorry, admit, project axiom declaration, native_decide or unsafe proof bypass, excluding comments and strings as requested. The project contains 68,102 named theorem/lemma declarations under BorceaVariance, including the concrete leaf acceptance and path-equality proofs. Generated proofs are audited transitively through all 72 block exclusions and the final main theorem.

The logical trust boundary is the pinned Lean kernel, ordinary checked Mathlib proofs and the three allowed foundational axioms. See [TRUST_MODEL.md](../docs/TRUST_MODEL.md).

## Concrete finite certificates

The pinned JSON trees contain 12,821 low-degree leaves and 20,850 mid-degree leaves, totaling 33,671. The 72 blocks cover every polynomial degree from 4 through 100000, inclusive. Full binary-tree coverage, original paths and split coordinates, leaf uniqueness, degree coverage and non-overlap are proved.

All 22 primitive families have soundness theorems connected to parameters derived from an actual normalized polynomial counterexample. Directed rounding, powers, square roots, favorable subtracted terms and Taylor bounds have real-enclosure proofs.

Every numerical acceptance is an ordinary decide +kernel proof over exact Nat/Int/Rat arithmetic at precision 2^100. Every explicit rational leaf box has a kernel-checked equality to its original tree-path box. The 640 modules have successful compiler traces; all 72 exclusions and the final finite proposition compile. A successful external checker run is not used as an assumption.

## Clean rebuild scope and command sequence

After the last concrete certificate module passed, the cleanup validated fixed absolute paths within this project's local build directory and removed 15 cached artifacts belonging to BorceaVariance, ManuscriptCheck and Audit. FiniteDegree, Main, ToeplitzCorollary, Challenge and Solution had no pre-existing final compiled artifacts and were then compiled.

The cleanup retained the 640 acceptance modules freshly kernel-verified during this run and the pinned dependency cache. It did not delete or rebuild all of Mathlib from an empty cache. [final-clean-cache.log](final-clean-cache.log) lists every removed file.

Final targets were built sequentially in this order to fit the available memory:

```text
lake build BorceaVariance.FiniteDegree
lake build BorceaVariance.Main
lake build BorceaVariance.ToeplitzCorollary
lake build BorceaVariance
lake build Challenge
lake build Solution
lake build ManuscriptCheck
lake build Audit
lake build
lake env lean ManuscriptCheck.lean
lake env lean Audit.lean
lake env lean tools/ReuseUsage.lean
```

Each final target and the default build passed. The first FiniteDegree integration attempt exposed an unavailable List.mem_nil name; it was corrected to List.mem_nil_iff, and the second attempt and all dependent builds passed. Historical resource interruptions and experimental failures remain in PROGRESS.md and their logs. They are superseded by successful final builds; no unresolved compiler failure remains.

The per-target final-build logs are labeled build summaries. Full independent manuscript and axiom outputs, and complete concrete certificate module logs, are retained separately. The manuscript command was repeated solely to capture its entire output without tool truncation.

## Pinned versions and unchanged inputs

- Lean: leanprover/lean4:v4.34.0-rc1.
- Mathlib: de5ce8a9a66a4aa68a9bdbb35b63a06d34d9ca11; the final tracked checkout is clean.
- Supplement: zhangteng2000/borcea-variance at 83ee46a7c9711629745290ea8896805fc0239fcd.
- Sendov source: teorth/sendov at 1ddea92d89f951a0a7cbbffa6c267cf7e6640b1d.
- Original manuscript: 131,402 bytes, 5,888 lines; SHA-256 03b6757519440d2f1b4796a48d984ce1475174c536e0aaff181aae66d1940612.

The copied manuscript matches the original attachment byte-for-byte. Each local certificate JSON has exactly one additional terminal LF relative to the pinned upstream file; the provenance check removes exactly that LF before comparing upstream hashes. Of the 27 reused modules, 22 match the recorded source bytes directly and five Sendov files have only the documented CRLF-to-LF normalization. Existing upstream adaptations and licenses are documented under vendor/.

The existing local Tang–Zhang project was searched and audited before implementation. Its containing-unit-disk conclusion was not substituted for the variance theorem. No pre-existing Borcea main theorem is imported. [REUSE_AUDIT.md](../docs/REUSE_AUDIT.md) lists all reused-module declarations, exact types, locations, axiom results and usage reasons.

The original manuscript was not modified. This report records local verification completed before the subsequent GitHub publication request. The completed project, proofs, correspondence and verification records form the repository deliverable; publication preparation is described in [docs/PUBLICATION.md](../docs/PUBLICATION.md).
