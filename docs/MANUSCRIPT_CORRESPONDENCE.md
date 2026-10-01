# Manuscript correspondence

Source: the user-pasted manuscript, reproduced byte-for-byte in docs/manuscript.txt (5888 lines, including its terminal blank lines). The inventory contains 25 named results and 453 displayed formulas.

MainStatement is the exact polynomial target with roots counted by multiplicity and the centroid variance. The infimum definition of sigma2 is proved equivalent in VarianceMinimum.lean. The global theorem is proved by the polynomial degree-two/three cases, all concrete finite certificate blocks, and the analytic large-degree theorem.

| Manuscript label | Source line | Status | Lean result |
|---|---:|---|---|
| conj:borcea | 111 | background-conjecture-not-target | — |
| thm:main | 135 | proved | BorceaVariance.main_theorem; BorceaVariance.main_statement |
| cor:toeplitz-general | 153 | proved | BorceaVariance.toeplitz_corollary |
| lem:moments | 332 | proved-for-actual-polynomial-critical-roots | BorceaVariance.normalized_reciprocal_moments |
| lem:identities | 438 | proved-with-actual-polynomial-finite-coordinates | BorceaVariance.normalized_origin_identity_fin; BorceaVariance.differential_identity; BorceaVariance.normalized_center_identity_fin |
| lem:basic-product | 497 | proved; degree-monotonicity-for-integer-degrees | BorceaVariance.normalized_core_product; BorceaVariance.normalized_basic_product; BorceaVariance.phi_mono_degree; BorceaVariance.phi_mono_before_one; BorceaVariance.phi_antitone_after_one |
| lem:direct | 870 | proved | BorceaVariance.direct_bound; BorceaVariance.direct_retained_bound |
| lem:interpolation | 1025 | proved | BorceaVariance.centered_interpolation_first; BorceaVariance.centered_interpolation_second |
| lem:integral-tests | 1248 | proved-for-actual-polynomial-with-explicit-integrability | BorceaVariance.normalized_direct_integral_test; BorceaVariance.normalized_absolute_integral_test; BorceaVariance.normalized_ratio_integral_test |
| prop:large | 1493 | proved-all-four-parameter-ranges | BorceaVariance.no_normalized_counterexample_large; BorceaVariance.large_degree_main |
| lem:symmetric | 2111 | proved-by-smoothing | BorceaVariance.symmetric_inequality |
| lem:inverse-root | 2334 | proved-for-actual-polynomial-coordinates | BorceaVariance.normalized_inverse_root_mean |
| lem:root-product | 2341 | proved-including-zero-variance-equality | BorceaVariance.normalized_root_product; BorceaVariance.normalized_root_product_zero |
| lem:radial-loss | 2553 | proved | BorceaVariance.reciprocal_radial_loss; BorceaVariance.reciprocal_product_amgm |
| lem:tao-product | 2674 | proved | BorceaVariance.tao_product |
| lem:radial-bounds | 2685 | proved | BorceaVariance.finite_radial_mean_bound; BorceaVariance.finite_radial_variance_bound; BorceaVariance.product_radial_sqrt_bound |
| lem:packing | 2868 | proved-all-conclusions | BorceaVariance.reciprocal_packing; BorceaVariance.packing_power_interval_exists |
| lem:coefficients | 3163 | proved | BorceaVariance.centered_coefficients |
| lem:coefficient-test | 3312 | proved | BorceaVariance.normalized_coefficient_integral_test |
| lem:bd | 3495 | proved | BorceaVariance.bhatia_davis |
| lem:real-variance | 3513 | proved | BorceaVariance.rotated_real_variance_bound |
| lem:phase | 3676 | proved | BorceaVariance.normalized_signed_coefficient_test;BorceaVariance.mean_phase_integral_bound |
| lem:near | 3933 | proved | BorceaVariance.no_normalized_counterexample_near_uniform |
| lem:compact | 4341 | proved-for-actual-polynomial | BorceaVariance.normalized_compact |
| prop:finite | 4508 | proved | BorceaVariance.no_normalized_counterexample_finite; BorceaVariance.finite_degree_main |

All displayed formulas are indexed in theorem_inventory.tsv, with Lean source locations and explanatory notes. display-correspondence.json is the machine-readable formula mapping; tools/check_correspondence.py checks the complete inventory against the unchanged manuscript and the source declarations. A LaTeX matrix row-spacing command at line 5822 was correctly distinguished from a display opener; the leaf-count display begins at line 5832.

STATEMENT_CHECK.md records the quantifier, multiplicity, degree/exponent, strictness and endpoint review, including both centered interpolation versions and the Toeplitz dimension convention.

A correspondence can point to a local intermediate argument inside a larger theorem. It does not assert that every intermediate equation is exported as a separate theorem. The table explicitly records alternate routes: integer-degree Phi monotonicity by AM-GM; the symmetric inequality by zero-safe pair smoothing; the exponential form of the packing defect; and a stronger finite coefficient tail for near equality. These routes preserve the required conclusions and introduce no manuscript statement as an assumption.

Schoenberg's inequality and its prose equality characterization are proved, including nonmonic polynomials and repeated roots. Equality holds exactly when the zeros are collinear. The Toeplitz bridge is proved through the circulant derivative identity and an actual eigenvector; the final corollary compiles and is included in the final axiom audit.

The final independent audit passes all 978 declarations (760 selected project declarations, solution and 217 reused declarations). All 72 block exclusions and all 33,671 numerical leaves are in the completed proof dependency graph. All executable exclusion families, full structural coverage and exact leaf counts are proved. ManuscriptCheck executes 806 checks successfully. Python certificate replay is a cross-check, never a proof dependency.

