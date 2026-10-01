# Reuse audit

The existing local Tang–Zhang project was found before implementation at
`C:/Users/HUAWEI/Documents/Codex/2026-09-16/ni/outputs/QuadraticTangZhang`.

It uses Lean 4.34.0-rc1 and mathlib de5ce8a9a66a4aa68a9bdbb35b63a06d34d9ca11. Its vendored Sendov source derives from [teorth/sendov](https://github.com/teorth/sendov/tree/1ddea92d89f951a0a7cbbffa6c267cf7e6640b1d). The selected 27 modules have been rebuilt and all 217 public proof declarations audited. No Borcea main theorem is imported.

The full elaborated Lean type of every declaration, including all hypotheses, is in [reused-theorems.tsv](reused-theorems.tsv). This records exactly what each result proves. The source locations below are relative to this project. `verification/reuse-axioms.log` preserves the original audit, and the final independent audit is `verification/axioms-final.log`.

In the completed project, **65** of the 217 audited declarations occur in the type/value dependency closure of a verified project declaration; **152** are supporting exports of the selected imported modules but are not reached by these proofs. The read-only `tools/ReuseUsage.lean` command computes this distinction and prints the exact types and axiom lists to `verification/reuse-usage-and-types-final.json`. The final run starts from all 760 selected project declarations and solution, including every block exclusion and the global theorem. It follows project and vendored constants; Mathlib cannot depend on this downstream project. It is not a proof dependency.

Actual reuse includes finite moments and centered variance identities, reciprocal factorization, origin and centered identities, deleted-product/Maclaurin bounds, weighted convex quadrature, directed exact rounding and half-integer powers, and exponential moment estimates. The Tang–Zhang final theorem assumes a containing unit disk and is not applicable as a variance-radius theorem. Disk-specific scalar exclusions are replaced by proved Borcea parameter-box exclusions. Remaining unused exports are retained with the upstream import closure; their presence is not an assertion that they are inputs to this proof.

No matching polynomial Schoenberg theorem was found in the local Tang–Zhang project, pinned Mathlib or searched local Lean projects. Public searches found the Sendov project but no matching Schoenberg proof. This records the searches rather than asserting nonexistence. Schoenberg's inequality and equality characterization have therefore been proved in this project.

The original 27 source files and their hashes are listed in `vendor/reused-source-sha256.json`. `vendor/PROVENANCE.md` explains the earlier Tang–Zhang project's upstream adaptations, and Apache-2.0 notices are retained.

| Full declaration | Source location | Actual reuse status | Axiom audit |
|---|---|---|---|
| `QuadraticTangZhang.normSq_sub_coordinates` | `QuadraticTangZhang/Moments.lean:14` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.sum_normSq_sub` | `QuadraticTangZhang/Moments.lean:20` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.variance_identity` | `QuadraticTangZhang/Moments.lean:29` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.mean_sq_le_secondMoment` | `QuadraticTangZhang/Moments.lean:38` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.secondMoment_nonneg` | `QuadraticTangZhang/Moments.lean:45` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.meanRe_bounds` | `QuadraticTangZhang/Moments.lean:48` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.sum_centered_re` | `QuadraticTangZhang/Moments.lean:54` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.sum_centered_im` | `QuadraticTangZhang/Moments.lean:62` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.boundary_secondMoment` | `QuadraticTangZhang/Moments.lean:71` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boundary_rigidity` | `QuadraticTangZhang/Moments.lean:81` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boundary_equality_iff` | `QuadraticTangZhang/Moments.lean:99` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.affine_normSq` | `QuadraticTangZhang/Moments.lean:107` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.affine_secondMoment` | `QuadraticTangZhang/Moments.lean:114` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.criticalReciprocals_card` | `QuadraticTangZhang/Reciprocal.lean:13` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.criticalReciprocals_ne_zero` | `QuadraticTangZhang/Reciprocal.lean:18` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.criticalReciprocals_factorization` | `QuadraticTangZhang/Reciprocal.lean:27` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.reciprocalEnergy_of_ne` | `QuadraticTangZhang/Reciprocal.lean:41` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.ofReal_multiset_sum` | `QuadraticTangZhang/Reciprocal.lean:47` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.criticalEnergy_eq_ofReal` | `QuadraticTangZhang/Reciprocal.lean:57` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.reciprocal_sum_le_of_energy_le` | `QuadraticTangZhang/Reciprocal.lean:71` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.multiset_variance_real` | `QuadraticTangZhang/Reciprocal.lean:84` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.multiset_mean_sq_le` | `QuadraticTangZhang/Reciprocal.lean:96` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.reciprocalEnergy_self` | `QuadraticTangZhang/Statement.lean:38` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.reciprocalEnergy_eq_top_iff` | `QuadraticTangZhang/Statement.lean:41` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.criticalEnergy_eq_top_of_mem` | `QuadraticTangZhang/Statement.lean:44` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.main_at_common_zero` | `QuadraticTangZhang/Statement.lean:51` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.prod_cons_eq` | `Sendov/Counterexample/Identities.lean:51` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.centroid_identity` | `Sendov/Counterexample/Identities.lean:60` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.sumEraseProd_zero` | `Sendov/Counterexample/Identities.lean:102` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.sumEraseProd_cons` | `Sendov/Counterexample/Identities.lean:106` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.prod_map_neg` | `Sendov/Counterexample/Identities.lean:116` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.eval_prod_zero` | `Sendov/Counterexample/Identities.lean:125` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.eval_deriv_prod_zero` | `Sendov/Counterexample/Identities.lean:135` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.prod_inv_sub_mul` | `Sendov/Counterexample/Identities.lean:149` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.second_origin_identity` | `Sendov/Counterexample/Identities.lean:165` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.continuous_deriv_seg` | `Sendov/Counterexample/Identities.lean:203` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.eval_eq_integral` | `Sendov/Counterexample/Identities.lean:212` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.first_origin_identity` | `Sendov/Counterexample/Identities.lean:241` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.prod_map_mul_const` | `Sendov/Counterexample/Identities.lean:297` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.prod_inv_mul` | `Sendov/Counterexample/Identities.lean:306` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.prod_sub_mul_prod` | `Sendov/Counterexample/Identities.lean:322` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.polar_identity` | `Sendov/Counterexample/Identities.lean:355` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.exists_root_multiset` | `Sendov/Counterexample/Factor.lean:46` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.exists_crit_multiset` | `Sendov/Counterexample/Factor.lean:74` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.weighted_product_split` | `QuadraticTangZhang/CenteredIdentity.lean:15` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.centered_interpolation_polynomial` | `QuadraticTangZhang/CenteredIdentity.lean:27` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.origin_derivative_polynomial` | `QuadraticTangZhang/CenteredIdentity.lean:52` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.centered_sum_norm_sq` | `QuadraticTangZhang/CenteredRemainder.lean:20` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.centered_remainder_general` | `QuadraticTangZhang/CenteredRemainder.lean:34` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.norm_meanComplex_sq` | `QuadraticTangZhang/CenteredRemainder.lean:104` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.sum_sub_meanComplex` | `QuadraticTangZhang/CenteredRemainder.lean:109` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.centered_variance_sum` | `QuadraticTangZhang/CenteredRemainder.lean:115` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.norm_meanComplex_le_one` | `QuadraticTangZhang/CenteredRemainder.lean:124` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.one_sub_meanComplex_ne_zero` | `QuadraticTangZhang/CenteredRemainder.lean:130` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.sum_origin_norm_sq` | `QuadraticTangZhang/CenteredRemainder.lean:140` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.centered_remainder_estimate` | `QuadraticTangZhang/CenteredRemainder.lean:156` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.prod_norm_sq_le_mean` | `QuadraticTangZhang/DeletedProducts.lean:11` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.norm_prod_le_moment` | `QuadraticTangZhang/DeletedProducts.lean:20` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.deleted_amgm_coefficient` | `QuadraticTangZhang/DeletedProducts.lean:37` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.norm_deleted_prod_le` | `QuadraticTangZhang/DeletedProducts.lean:54` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.exp_one_bounds` | `QuadraticTangZhang/AnalyticConstants.lean:13` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.sqrt_exp_one_lt` | `QuadraticTangZhang/AnalyticConstants.lean:18` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.log_million_bounds` | `QuadraticTangZhang/AnalyticConstants.lean:22` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.log_three_eighths_million` | `QuadraticTangZhang/AnalyticConstants.lean:36` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.log_fifty_thousand` | `QuadraticTangZhang/AnalyticConstants.lean:43` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.near_coefficient_base` | `QuadraticTangZhang/AnalyticConstants.lean:50` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.decreasing_coefficient_base` | `QuadraticTangZhang/AnalyticConstants.lean:54` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.near_endpoint_coefficient_base` | `QuadraticTangZhang/AnalyticConstants.lean:57` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.near_total_base` | `QuadraticTangZhang/AnalyticConstants.lean:60` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.near_exponent_base` | `QuadraticTangZhang/AnalyticConstants.lean:64` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.polar_log_exponent_base` | `QuadraticTangZhang/AnalyticConstants.lean:67` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.small_alpha_base` | `QuadraticTangZhang/AnalyticConstants.lean:69` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.large_alpha_base` | `QuadraticTangZhang/AnalyticConstants.lean:72` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.sigma_base` | `QuadraticTangZhang/AnalyticConstants.lean:74` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.degree_correction_base` | `QuadraticTangZhang/AnalyticConstants.lean:76` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.small_a_power_base` | `QuadraticTangZhang/AnalyticConstants.lean:79` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.small_a_increasing_coefficient` | `QuadraticTangZhang/AnalyticConstants.lean:81` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.small_a_decreasing_coefficient` | `QuadraticTangZhang/AnalyticConstants.lean:84` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.small_a_total` | `QuadraticTangZhang/AnalyticConstants.lean:87` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.cube_root_base` | `QuadraticTangZhang/AnalyticConstants.lean:89` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.large_a_correction_base` | `QuadraticTangZhang/AnalyticConstants.lean:91` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.large_a_increasing_coefficient` | `QuadraticTangZhang/AnalyticConstants.lean:93` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.large_a_total` | `QuadraticTangZhang/AnalyticConstants.lean:96` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boundary_gap_base` | `QuadraticTangZhang/AnalyticConstants.lean:100` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.amgm_step` | `Sendov/Analytic/Maclaurin.lean:54` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.maclaurin_step` | `Sendov/Analytic/Maclaurin.lean:75` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.Multiset.prod_le_mean_pow` | `Sendov/Analytic/Maclaurin.lean:107` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.esymm_card_cons` | `Sendov/Analytic/Maclaurin.lean:148` | Used in verified proof dependencies | Allowed base axioms only |
| `Sendov.Multiset.esymm_card_pred_le` | `Sendov/Analytic/Maclaurin.lean:166` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.beta_decomposition` | `QuadraticTangZhang/Scalar.lean:19` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.betaS_le_beta` | `QuadraticTangZhang/Scalar.lean:24` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.beta_one_pos` | `QuadraticTangZhang/Scalar.lean:29` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.x_gt_half_of_beta_lt_one` | `QuadraticTangZhang/Scalar.lean:36` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.rho_identity` | `QuadraticTangZhang/Scalar.lean:41` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.rho_le_gap` | `QuadraticTangZhang/Scalar.lean:46` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.rho_le_sq` | `QuadraticTangZhang/Scalar.lean:51` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.betaS_endpoint` | `QuadraticTangZhang/Scalar.lean:56` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.betaS_endpoint_le` | `QuadraticTangZhang/Scalar.lean:60` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.polar_chord_gap` | `QuadraticTangZhang/Scalar.lean:65` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.polar_le_chord` | `QuadraticTangZhang/Scalar.lean:71` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.cubic_le_a` | `QuadraticTangZhang/Scalar.lean:78` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.cubic_discriminant_identity` | `QuadraticTangZhang/Scalar.lean:86` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.cubic_discriminant_nonneg` | `QuadraticTangZhang/Scalar.lean:90` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.exclude_center_cubic` | `QuadraticTangZhang/Scalar.lean:101` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.exclude_center_monotone` | `QuadraticTangZhang/Scalar.lean:113` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boundary_margin` | `QuadraticTangZhang/Scalar.lean:119` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.exclude_center_boundary` | `QuadraticTangZhang/Scalar.lean:123` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.exclude_direct` | `QuadraticTangZhang/Scalar.lean:131` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.small_degree_factor_pos` | `QuadraticTangZhang/Scalar.lean:136` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.small_degree_deficit_pos` | `QuadraticTangZhang/Scalar.lean:142` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boxEnvelope_nonneg` | `QuadraticTangZhang/ConvexQuadrature.lean:11` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boxEnvelope_le_one` | `QuadraticTangZhang/ConvexQuadrature.lean:18` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boxEnvelope_convex` | `QuadraticTangZhang/ConvexQuadrature.lean:25` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boxEnvelope_rpow_convex` | `QuadraticTangZhang/ConvexQuadrature.lean:38` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.weighted_sq_div` | `QuadraticTangZhang/ConvexQuadrature.lean:49` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.convexOn_sq_div_affine` | `QuadraticTangZhang/ConvexQuadrature.lean:59` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.boxEnvelope_rpow_div_convex` | `QuadraticTangZhang/ConvexQuadrature.lean:80` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.convex_chord_bound` | `QuadraticTangZhang/ConvexQuadrature.lean:94` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.weighted_chord_integral` | `QuadraticTangZhang/ConvexQuadrature.lean:106` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.weighted_convex_integral_le_chord` | `QuadraticTangZhang/ConvexQuadrature.lean:121` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.convex_quadrature_weight_one` | `QuadraticTangZhang/ConvexQuadrature.lean:133` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.convex_quadrature_weight_two` | `QuadraticTangZhang/ConvexQuadrature.lean:142` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.degree_term_mono` | `QuadraticTangZhang/RectangleExclusion.lean:19` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.abstract_rectangle_exclusion` | `QuadraticTangZhang/RectangleExclusion.lean:32` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.abstract_rectangle_exclusion_basic` | `QuadraticTangZhang/RectangleExclusion.lean:57` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.sum_eq_card_mul_mean` | `QuadraticTangZhang/DirectScalar.lean:19` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.differential_origin_identity` | `QuadraticTangZhang/DirectScalar.lean:25` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.originProduct_norm_le_beta` | `QuadraticTangZhang/DirectScalar.lean:58` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.originErrorSum_norm_bound` | `QuadraticTangZhang/DirectScalar.lean:71` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.originRemainder_norm_bound` | `QuadraticTangZhang/DirectScalar.lean:104` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.direct_scalar_inequality` | `QuadraticTangZhang/DirectScalar.lean:127` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.origin_gap_pos` | `QuadraticTangZhang/CenteredScalar.lean:22` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.beta_pos_on_unit` | `QuadraticTangZhang/CenteredScalar.lean:28` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.centerFactor_norm_lower` | `QuadraticTangZhang/CenteredScalar.lean:36` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.centerIntegral_integrable` | `QuadraticTangZhang/CenteredScalar.lean:42` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.centerIntegral_nonneg` | `QuadraticTangZhang/CenteredScalar.lean:53` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.centerCoefficient_nonneg` | `QuadraticTangZhang/CenteredScalar.lean:61` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.centerFactor_integral` | `QuadraticTangZhang/CenteredScalar.lean:67` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.centered_integral_remainder` | `QuadraticTangZhang/CenteredScalar.lean:83` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.norm_centerFactor_sq_le_beta` | `QuadraticTangZhang/CenteredScalar.lean:125` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.norm_pow_le_rpow_of_sq_le` | `QuadraticTangZhang/CenteredScalar.lean:142` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.centered_scalar_inequality` | `QuadraticTangZhang/CenteredScalar.lean:153` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.segment_quadrature_one` | `QuadraticTangZhang/FiniteQuadrature.lean:25` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.segment_quadrature_two` | `QuadraticTangZhang/FiniteQuadrature.lean:51` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.finite_quadrature_one_sound` | `QuadraticTangZhang/FiniteQuadrature.lean:77` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.finite_quadrature_two_sound` | `QuadraticTangZhang/FiniteQuadrature.lean:102` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.roundDown_nonneg` | `QuadraticTangZhang/DyadicSoundness.lean:17` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundUp_nonneg` | `QuadraticTangZhang/DyadicSoundness.lean:18` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundDown_le` | `QuadraticTangZhang/DyadicSoundness.lean:20` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.le_roundUp` | `QuadraticTangZhang/DyadicSoundness.lean:25` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundDown_cast_le` | `QuadraticTangZhang/DyadicSoundness.lean:30` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.cast_le_roundUp` | `QuadraticTangZhang/DyadicSoundness.lean:33` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundedPowLower_sound` | `QuadraticTangZhang/DyadicSoundness.lean:52` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundedPowUpper_sound` | `QuadraticTangZhang/DyadicSoundness.lean:81` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundedSqrtLower_nonneg` | `QuadraticTangZhang/DyadicSoundness.lean:112` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundedSqrtUpper_nonneg` | `QuadraticTangZhang/DyadicSoundness.lean:116` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundedSqrtLower_sq` | `QuadraticTangZhang/DyadicSoundness.lean:120` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.le_roundedSqrtUpper_sq` | `QuadraticTangZhang/DyadicSoundness.lean:130` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.roundedSqrt_sound` | `QuadraticTangZhang/DyadicSoundness.lean:140` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.rpow_half_nat_even` | `QuadraticTangZhang/DyadicSoundness.lean:158` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.rpow_half_nat_odd` | `QuadraticTangZhang/DyadicSoundness.lean:166` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.halfPower_sound` | `QuadraticTangZhang/DyadicSoundness.lean:176` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.integral_t_exp_neg_le` | `QuadraticTangZhang/ExponentialIntegrals.lean:7` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.integral_sq_exp_neg_le` | `QuadraticTangZhang/ExponentialIntegrals.lean:24` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.rpow_le_exp_gap` | `QuadraticTangZhang/ExponentialIntegrals.lean:42` | Used in verified proof dependencies | Allowed base axioms only |
| `QuadraticTangZhang.beta_power_split_bound` | `QuadraticTangZhang/ExponentialIntegrals.lean:51` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.direct_integral_split_bound` | `QuadraticTangZhang/ExponentialIntegrals.lean:72` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.affine_denominator_pos` | `QuadraticTangZhang/UniformBounds.lean:20` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.envelope_quotient_continuous` | `QuadraticTangZhang/UniformBounds.lean:27` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.uniform_integral_bounds` | `QuadraticTangZhang/UniformBounds.lean:33` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.uniform_coefficient_bounds` | `QuadraticTangZhang/UniformBounds.lean:62` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.uniform_endpoint_bound` | `QuadraticTangZhang/UniformBounds.lean:91` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.beta_gap_form` | `QuadraticTangZhang/RectangleBounds.lean:10` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.denominator_gap_form` | `QuadraticTangZhang/RectangleBounds.lean:14` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.rpow_div_mono_pair` | `QuadraticTangZhang/RectangleBounds.lean:17` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.beta_quotient_gap_mono` | `QuadraticTangZhang/RectangleBounds.lean:38` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.rectangle_envelope_power_bound` | `QuadraticTangZhang/RectangleBounds.lean:62` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.rectangle_envelope_quotient_bound` | `QuadraticTangZhang/RectangleBounds.lean:80` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.polar_le_linear` | `QuadraticTangZhang/BetaBounds.lean:14` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.polar_exponential` | `QuadraticTangZhang/BetaBounds.lean:21` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.beta_rational_bound` | `QuadraticTangZhang/BetaBounds.lean:43` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.beta_log_bound` | `QuadraticTangZhang/BetaBounds.lean:65` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.prod_norm_le_exact_moment` | `QuadraticTangZhang/Polar.lean:19` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.exact_polar_inequality` | `QuadraticTangZhang/Polar.lean:58` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.polarQuadratic_nonneg` | `QuadraticTangZhang/Polar.lean:72` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.polarQuadratic_le_square` | `QuadraticTangZhang/Polar.lean:78` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.small_degree_polar_contradiction` | `QuadraticTangZhang/Polar.lean:87` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.norm_sub_le_norm_one_sub_mul` | `Sendov/Analytic/PolarBase.lean:50` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.norm_multiset_prod` | `Sendov/Analytic/PolarBase.lean:75` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.prod_map_le_of_le` | `Sendov/Analytic/PolarBase.lean:80` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.norm_prod_map` | `Sendov/Analytic/PolarBase.lean:98` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.prod_map_norm_nonneg` | `Sendov/Analytic/PolarBase.lean:103` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.one_le_integral_prod_norm` | `Sendov/Analytic/PolarBase.lean:115` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.norm_sq_add_real_mul` | `Sendov/Analytic/PolarBase.lean:158` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.prod_map_sq` | `Sendov/Analytic/PolarBase.lean:165` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.sum_norm_sq_split` | `Sendov/Analytic/PolarBase.lean:174` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.sum_norm_sq_le_card` | `Sendov/Analytic/PolarBase.lean:186` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.continuous_prod_norm` | `Sendov/Analytic/PolarBase.lean:197` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.smallIntegral_mul` | `QuadraticTangZhang/SmallDegrees.lean:11` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.smallIntegral_one` | `QuadraticTangZhang/SmallDegrees.lean:18` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.smallIntegral_two` | `QuadraticTangZhang/SmallDegrees.lean:27` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.smallIntegral_three` | `QuadraticTangZhang/SmallDegrees.lean:36` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.smallIntegral_four` | `QuadraticTangZhang/SmallDegrees.lean:46` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.smallIntegral_lt_one` | `QuadraticTangZhang/SmallDegrees.lean:57` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.integral_exp_mul` | `Sendov/Reduction/BetaBound.lean:43` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.integral_exp_eq` | `Sendov/Reduction/BetaBound.lean:51` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.integral_exp_eq'` | `Sendov/Reduction/BetaBound.lean:72` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.beta_lt_two` | `Sendov/Reduction/BetaBound.lean:89` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.beta_le` | `Sendov/Reduction/BetaBound.lean:109` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.log_le_alpha_mul` | `Sendov/Reduction/BetaBound.lean:141` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.sinh_sq_le` | `Sendov/Common/Sinh.lean:214` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.sqrt_mul_sub_le` | `Sendov/Common/Sinh.lean:233` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.log_sinh_div_le` | `Sendov/Common/Sinh.lean:245` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `Sendov.sinh_le_mul_exp` | `Sendov/Common/Sinh.lean:302` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.rho_pos_of_polar` | `QuadraticTangZhang/RhoBounds.lean:8` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.chord_polar_bound` | `QuadraticTangZhang/RhoBounds.lean:35` | Audited import support; not used by verified conclusions | Allowed base axioms only |
| `QuadraticTangZhang.rho_log_lower_bound` | `QuadraticTangZhang/RhoBounds.lean:73` | Audited import support; not used by verified conclusions | Allowed base axioms only |

