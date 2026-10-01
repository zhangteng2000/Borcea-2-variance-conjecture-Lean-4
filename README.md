# Borcea's 2-variance conjecture in Lean

**Paper:** [Borcea's 2-variance conjecture (PDF)](https://zhangteng2000.github.io/files/Borcea_2_variance_conjecture.pdf).

**Verified.** The complete polynomial theorem, sharpness, finite and large degree proofs, and Toeplitz corollary compile. The final default `lake build` succeeds (4319 jobs). Independent manuscript checks and all 978 axiom reports pass.

The source of record is the author-supplied manuscript, copied byte-for-byte to [docs/manuscript.txt](docs/manuscript.txt). The original attachment is unchanged. The correspondence covers 25 named results and 453 displayed formulas.

## Main theorem

[BorceaVariance/Main.lean](BorceaVariance/Main.lean) proves:

```lean
theorem main_theorem (p : ℂ[X]) (hn : 2 ≤ p.natDegree) (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p
```

This quantifies over every complex polynomial of degree at least two, without monicity or distinct-root assumptions. Polynomial.roots retains multiplicities. The complex norm is the complex modulus. VarianceMinimum.lean proves that the centroid formula for sigma2 equals the manuscript's infimum definition.

The proof combines degrees two and three, kernel-verified finite exclusion for 4 through 100000, and the analytic proof for degrees at least 100001. Normalization is proved from an actual polynomial counterexample. Schoenberg's inequality and its equality characterization, all core analytic lemmas, sharpness for X^n-1, and the circulant/Toeplitz application are included.

## Pinned environment

- Lean: `leanprover/lean4:v4.34.0-rc1`.
- Mathlib: `de5ce8a9a66a4aa68a9bdbb35b63a06d34d9ca11`.
- Supplement: [zhangteng2000/borcea-variance at 83ee46a7](https://github.com/zhangteng2000/borcea-variance/tree/83ee46a7c9711629745290ea8896805fc0239fcd).
- Sendov: [teorth/sendov at 1ddea92](https://github.com/teorth/sendov/tree/1ddea92d89f951a0a7cbbffa6c267cf7e6640b1d).

Dependencies use the repository-relative `.lake/packages` directory. All nine dependency revisions are locked in lake-manifest.json; no machine-specific path is required. With Elan and Git installed, a fresh checkout can be prepared with:

```text
git clone https://github.com/zhangteng2000/Borcea-2-variance-conjecture-Lean-4.git
cd Borcea-2-variance-conjecture-Lean-4
lake exe cache get
lake build
```

Keep the committed dependency revisions. The original verification machine reuses those same locked checkouts through an ignored `.lake/package-overrides.json`; this local cache configuration is not uploaded.

## Build and audit

Run from this directory with the pinned toolchain:

```text
lake build
lake env lean ManuscriptCheck.lean
lake env lean Audit.lean
python tools/audit_sources.py
python tools/check_correspondence.py
python tools/verify_provenance.py
python tools/generate_acceptance.py --verify
python tools/certificate_status.py --require-complete --full
python tools/generate_entrypoints.py --verify
```

The default targets are BorceaVariance, Solution, ManuscriptCheck and Audit. Challenge states the target; Solution proves it. ManuscriptCheck executes 806 checks. Audit reports 760 selected project declarations, solution and all 217 public proof declarations of the reused modules. Generated numerical proofs are included transitively through all 72 audited block exclusions.

The final independent audit reports 972 closures containing only `propext`, `Classical.choice` and `Quot.sound`, and 6 axiom-independent declarations. The main theorem, finite theorem, large theorem, sharpness, solution and Toeplitz corollary each have exactly those three foundational axioms. Source scans find no forbidden proof tokens in 872 project/vendor/tool Lean files or 8 scratch Lean files.

## Concrete certificates

All 33,671 leaves in 72 degree blocks have compiled kernel proofs, organized into 640 acceptance modules. There are 12,821 low-degree leaves and 20,850 mid-degree leaves. Typed trees retain the original paths, split coordinates, test identifiers and refinements. Coverage, duplicate-free paths, degree coverage/no-overlap and all 22 primitive soundness families are proved.

Each concrete arithmetic acceptance uses `decide +kernel` with exact Nat/Int/Rat operations and precision 2^100. Separate kernel equalities connect explicit rational boxes to the original tree paths. Soundness and coverage turn all leaf proofs into polynomial counterexample exclusion.

Python generators, source/hash accounting and the successful 100/160-bit supplement replays are untrusted reproduction checks, outside the proof dependency graph. The JSON copies differ from the pinned upstream bytes only by one added terminal LF; provenance verification checks this exact normalization.

The final clean verification removed 15 cached final-entry artifacts and rebuilt the final modules. It retained the 640 certificate modules freshly kernel-verified during this run and the pinned dependency cache. This is not a claim that every Mathlib or numerical module was rebuilt from an empty cache in the last command. Full cold numerical compilation can require substantial time and memory; final integration was performed sequentially.

## Reused modules

The existing local QuadraticTangZhang project was found and audited before new development. Its final containing-disk theorem is not used as a variance-radius theorem. No existing Borcea main result is imported.

The 21 selected QuadraticTangZhang modules are Moments, Reciprocal, Statement, CenteredIdentity, CenteredRemainder, DeletedProducts, AnalyticConstants, Scalar, ConvexQuadrature, RectangleExclusion, DirectScalar, CenteredScalar, FiniteQuadrature, DyadicSoundness, ExponentialIntegrals, UniformBounds, RectangleBounds, BetaBounds, Polar, SmallDegrees and RhoBounds.

The six Sendov modules are Counterexample.Identities, Counterexample.Factor, Analytic.Maclaurin, Analytic.PolarBase, Common.Sinh and Reduction.BetaBound.

All 217 public proof declarations have allowed axiom closures; 65 are reached by the completed project's proof dependencies. Exact Lean types, source locations and reasons for retaining unused support appear in [docs/REUSE_AUDIT.md](docs/REUSE_AUDIT.md) and [docs/reused-theorems.tsv](docs/reused-theorems.tsv). Upstream adaptations, line-ending provenance and licenses are under vendor/.

## Records

- [Final verification report](verification/FINAL_REPORT.md)
- [Formalization status](FORMALIZATION_STATUS.md)
- [Manuscript correspondence](docs/MANUSCRIPT_CORRESPONDENCE.md) and [statement review](docs/STATEMENT_CHECK.md)
- [Certificate formalization](docs/CERTIFICATE_FORMALIZATION.md), [dependency graph](docs/DEPENDENCY_GRAPH.md) and [trust model](docs/TRUST_MODEL.md)
- [Independent axiom log](verification/axioms-final.log) and [accounting](verification/axiom-accounting-final.json)
- [Independent manuscript check log](verification/manuscript-check-final.log)
- [Certificate compiler logs](verification/certificate-kernel-logs.log) and [complete accounting](verification/certificate-verification.json)

PROGRESS.md retains intermediate checkpoints, repaired failures and the final completion record. Historical partial-build logs are retained as history; the final records above supersede their completion boundaries.

