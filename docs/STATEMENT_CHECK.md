# Statement and boundary review

This review records how the manuscript's mathematical statements are represented. It supplements, but does not replace, Lean compilation and the declaration-by-declaration correspondence.

| Issue | Formal representation and check |
|---|---|
| Exact main quantifiers | MainStatement quantifies over every complex polynomial p with 2 <= p.natDegree and every a satisfying p.eval a = 0. Its conclusion is a root of p.derivative at distance at most sigma2 p. Main.lean proves this exact statement and passes the final dependency-closure audit. |
| Complex absolute value | The complex norm notation in Lean is the usual complex modulus. All distance conclusions are real inequalities. |
| Multiplicity | Roots and critical points use Polynomial.roots as multisets. Finite enumerations are accompanied by equality to those multisets; root counts and moments therefore retain multiplicity. |
| Nonmonic polynomials | MainStatement has no monicity hypothesis. Normalization proves reduction to a monic polynomial, and Schoenberg/equality are also exported for arbitrary nonzero-degree polynomials. |
| Zero variance | Degenerate.lean proves the required critical-point conclusion before normalization divides by sigma2. A genuine counterexample has strictly positive variance. |
| Variance definition | variance_shift_identity proves the squared-distance decomposition. centroid_unique_minimizer and sigma2_eq_infimum identify the centroid formula with the manuscript's minimizing/infimum definition. |
| n versus m | Finite reciprocal families have m = n-1 elements. Wrappers explicitly translate Nat subtraction and real casts, including the denominators n-2 and exponents (n-3)/2. The manuscript's normalized analytic development starts at n >= 4. |
| Strict counterexamples | NormalizedCounterexample.critical_far is the strict inequality 1 < distance for every critical point. Consequently reciprocal norms and second moments satisfy the needed strict bounds. Closed boxes enlarge the parameter range for coverage; they do not weaken this counterexample condition. |
| Actual parameter meaning | The three coordinates are a, norm(mean q), and secondMoment q. In particular, the middle coordinate is not the real part of the mean. Parameters.lean constructs these from the polynomial and proves admissibility. |
| Schoenberg equality | schoenberg_centered_equality assumes degree >= 2 and root sum zero. It states the exact centered sum-of-squares equality iff the zero set is real-collinear. Multiplicities remain in the sums; repeated equal values do not change collinearity of the set. |
| Centered denominator | centered_interpolation_first has precisely the centered-factor nonvanishing condition. centered_interpolation_second has no such condition and is valid for every factor, including zero. Generic moment-envelope hypotheses are derived for actual q in the analytic and certificate applications. |
| Retained factor | direct_retained_bound uses the fixed upper endpoint u and delta = max 0 (1-aUpper*u), as in the manuscript. The two moment bounds are kept separately. |
| Convex integration | chord_one and chord_two integrate each continuous convex majorant separately on closed subintervals. le_min_of_separate_bounds takes a minimum only after obtaining separate integral bounds. No convexity assertion is made about a pointwise minimum. |
| Degree-block powers | Retained quadrature preserves both endpoint powers when a base can exceed one. The base <= 1 branch is treated separately in product exclusions. |
| Root-product zero case | The root-product improvement includes the C_0=0 case through normalized_root_product_zero; it is not excluded by a division hypothesis. |
| Mean phase | meanPhase is the unit complex direction of the nonzero mean. The phase lemma's h_0>0 gives that nonzero condition. No argument-function branch choice is assumed. Both the perturbation estimate and signed coefficient test are proved. |
| Near equality | The exact range 4 <= n <= 13 and r >= 99999/100000 is included. The proved finite tail estimate has constant 40 in place of the manuscript's 128, which strengthens the same conclusion. |
| Large-degree endpoints | no_normalized_counterexample_large covers n >= 100001 using a <= 1/10, a >= 2, the two outer portions of [1/10,2], and the central [3/4,5/4]. Boundary overlap is harmless; no boundary point is omitted. |
| Small-degree endpoints | quadratic_main and cubic_main provide the exact polynomial conclusions at degrees 2 and 3, including repeated roots. The proved finite proposition starts at 4 and ends at 100000, with both endpoints included. |
| Certificate degree convention | The supplement stores reciprocal-family degrees m. Generated DegreeBlock endpoints are polynomial degrees m+1, translated exactly once. degreeBlocks_coverage and degreeBlocks_no_overlap verify the resulting 4..100000 partition. |
| Certificate spatial coverage | Typed full trees have two children at each coordinate split. The child boxes are closed, cover the parent, and share their midpoint boundary. Every accepted explicit rational box is linked to the original tree path by a kernel equality proof. |
| Exact arithmetic | Directed rounding, multiplication, square roots and half-integer powers use Nat/Int/Rat operations with real-enclosure proofs. Favorable subtracted terms use lower bounds. Strict leaf comparisons are kernel-checked. |
| Sharpness | sharpness_family proves all equality examples X^n-1 for n >= 2. constant_one_sharp separately proves failure of every constant c<1; together with main_theorem, this establishes that the universal constant 1 is optimal. |
| Toeplitz dimensions | The formal coefficient vector has length n+1, and the leading Toeplitz submatrix has order n. Thus the manuscript's order at least 3 is exactly the hypothesis 2<=n in toeplitz_corollary. The first row is a(0),...,a(n), via C(i,j)=a(j-i). The conclusion gives a nonzero eigenvector and the exact squared bound with all coefficients except a(0). |
| Background general p | The introductory p-variance conjectures and general-p discussion are marked background. The target is p=2, whose definition is proved equivalent to the manuscript's. |

Alternative proof routes are recorded in theorem_inventory.tsv: integer-degree Phi monotonicity uses AM-GM, the symmetric lemma uses a zero-safe smoothing argument, packing uses the equivalent exponential defect, and the near-equality argument bounds the finite coefficient sum directly. No omitted manuscript calculation is inserted as a hypothesis.

