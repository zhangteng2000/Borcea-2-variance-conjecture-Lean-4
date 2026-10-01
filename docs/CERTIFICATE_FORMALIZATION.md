# Certificate formalization

The pinned JSON files contain 72 degree blocks and 33,671 leaves. Their m=n-1 endpoints are translated once into polynomial degrees n.

Kernel-proved infrastructure covers midpoint boundaries, full binary trees, duplicate-free paths and leaf uniqueness, initial-box coverage, degree coverage from 4 through 100000, and actual polynomial parameters with multiplicities and Schoenberg's critical variance bound.

All 22 primitive families now have soundness proofs: degree_bound, variance_nonnegative, inverse_moment, moment_A, moment_B, product, finite_radial, product_stable, product_root_stable, product_radial, product_logcap, critical_variance_negative, moment_A_packed, moment_B_packed, near_uniform, beta_negative, center_coeff, direct, direct_retained, center_absolute, center_ratio and center_positive.

PackingWitness checks eta, k, residual product and both defect bounds. RefinementEvidence selects Schoenberg, radial or packed variance/distance bounds. RefinedRho and RefinedEndpoint connect them to actual beta and endpoint quantities. StableCore preserves the original initial variance in the exponential loss. CoefficientArithmetic encloses the finite coefficient sum.

DirectQuadrature, RetainedQuadrature and CenterQuadrature prove upper integrals from continuous convex powers on each mesh segment. Separate weighted chords are integrated before taking minima. Retained powers keep both degree endpoints. MeshData reproduces the dyadic mesh; meshCheck checks endpoints, ordering and range. CenterDenominator certifies the first-order denominator on each segment.

PositiveGeometry derives coordinate and variance bounds and a positive quadratic coefficient. PositivePhase bounds the actual mean phase. PositiveKernel proves the lower real kernel and upper phase error. PrimitivePositive combines these with the exact endpoint norm bound and the coefficient tail of order at least three.

Generated Trees0 through Trees8 retain original identifiers/refinements. Checker.lean dispatches each identifier to its proved primitive. An identifier alone certifies nothing. tools/generate_acceptance.py supplies rational witnesses and Lean proof-source batches; all generated acceptances have compiled using decide +kernel. Generated block proofs combine those accepted leaves with the original full tree.

All 33,671 leaf arithmetic proofs and their box/path equalities have compiled, and all 72 block exclusion theorems pass the final transitive axiom audit. The 640 acceptance modules reproduce from the pinned certificates, ignoring only trailing source whitespace. Numerical acceptance uses exact precision 2^100 and ordinary kernel reduction. Compiler traces are collected in verification/certificate-kernel-logs.log; verification/certificate-verification.json records every expected module and its source/trace checks. This accounting supports the successful Lean builds and does not substitute for them. The final independent Audit.lean run checks all block exclusions along with the finite and global polynomial theorems.

Generated/Counts.lean proves 72 certificates, 12821 low-degree leaves, 20850 mid-degree leaves and 33671 total leaves directly from the original typed trees by kernel reduction. Counts do not replace acceptance. The manuscript's reported minimum strict margins are reproduction metadata; every leaf's actual strict comparison is independently checked in Lean.

The supplement self-tests and exact 100/160-bit replays pass all leaves. Reports: verification/exact-replay-100-and-160.json. Python is a cross-check and untrusted data/source transport.

FiniteDegree.lean combines the 72 block exclusions with the proved degree coverage and actual polynomial parameter construction. Main.lean combines this finite proposition with degrees two/three and the analytic large-degree theorem. Both compile and have only the three allowed foundational axioms. No external checker result is assumed.
