# Formalization status

**COMPLETE — the requested polynomial theorem and its proof chain are kernel-verified.**

The final default `lake build` passes with 4319 jobs. Independent `lake env lean ManuscriptCheck.lean` and `lake env lean Audit.lean` invocations exit successfully. Audit covers 760 selected project declarations, solution and 217 reused declarations: 972 closures use only propext, Classical.choice and Quot.sound; 6 are axiom-independent. Every generated numerical proof is included transitively through its audited block exclusion.

## Verified conclusions

- `BorceaVariance.main_theorem` and `main_statement`: every complex polynomial of degree at least two and every one of its zeros has a derivative zero within sigma2.
- `no_normalized_counterexample_finite` and `finite_degree_main`: all degrees 4 through 100000, from the concrete certificates and proved soundness.
- `no_normalized_counterexample_large` and `large_degree_main`: all degrees at least 100001, covering all four parameter ranges.
- `quadratic_main` and `cubic_main`: the remaining degrees, with multiplicities.
- `sharpness_family` and `constant_one_sharp`: X^n-1 realizes equality for every n at least two, and every smaller universal constant fails.
- `toeplitz_corollary`: the specified leading Toeplitz submatrix has an actual nonzero eigenvector satisfying the manuscript's bound.

All affine/scalar normalization statements, the zero-variance case, centroid minimization and the infimum definition of sigma2 are proved. Schoenberg's inequality and its collinearity equality characterization include nonmonic polynomials and repeated roots.

All core analytic manuscript lemmas are proved: reciprocal moments and identities; basic-product bounds and monotonicity; direct, retained and centered interpolation estimates; integral tests and continuous convex quadrature; inverse roots; symmetric inequality; root-product improvement including C_0=0; radial loss and bounds; Tao's product inequality; packing; iterated Schoenberg and centered coefficients; coefficient integration; real variance; phase bounds; near-uniform exclusion; and compactness.

The near-uniform argument covers 4 <= n <= 13 and r >= 99999/100000. Its bound 40*delta*sqrt(delta) strengthens the manuscript's 128*delta*sqrt(delta). Both centered interpolation versions are proved, including the denominator-free case when the centered factor vanishes. Convex majorants are integrated separately before taking minima.

The matrix bridge proves the determinant and circulant characteristic-polynomial derivative identities, row-sum root, centroid and variance estimates, and the actual Toeplitz eigenvector.

## Certificates and checks

All 33,671 leaf acceptances, all 72 block exclusions and all 640 acceptance modules have compiled. Typed-tree structure, paths, midpoint coverage, degree coverage and non-overlap, all 22 primitive soundness families, and exact leaf counts are kernel-proved. The appendix exponential-series remainder bound is proved for every nonnegative x and natural k with x<k+2.

The manuscript correspondence resolves all 25 named results and 453 displayed formulas. It distinguishes the p=2 conclusions, definitions, local calculations, general-p background and explicitly documented alternative proof routes. The quantifier and boundary review is in docs/STATEMENT_CHECK.md.

Final source scans pass for 872 project/vendor/tool Lean files and 8 scratch Lean files. Provenance checks confirm the pinned Lean/Mathlib versions, original manuscript byte equality, all 27 reused modules and the pinned certificates with their documented single-terminal-LF normalization. Both optional exact Python replays, at 100 and 160 bits, pass; neither is a proof dependency.

The final clean rebuild removed 15 cached final-entry artifacts, retaining the newly verified numerical modules and pinned dependency cache. Details, commands and logs are in verification/FINAL_REPORT.md. No requested proof obligation remains open.

Lean 4.34.0-rc1; mathlib de5ce8a9a66a4aa68a9bdbb35b63a06d34d9ca11.

