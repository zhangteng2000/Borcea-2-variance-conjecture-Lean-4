# Progress

2026-10-01:
- Read the complete pasted user instructions and current manuscript.
- Located local Tang–Zhang project at C:/Users/HUAWEI/Documents/Codex/2026-09-16/ni/outputs/QuadraticTangZhang.
- Fixed Lean and Mathlib to its versions. Located compatible existing package cache.
- Current workspace had no prior manuscript or Lean project. Original attachments untouched.
- Selected 27 supporting modules, recorded original hashes, and started source rebuild.
- Initial library build passed (2891 jobs including cached Mathlib); sigma2_nonneg audit contains only propext, Classical.choice, Quot.sound.
- Windows Defender controlled-folder access blocks Git/Python/curl/terminal writes here (event 1123). File-edit tools and Lean/Lake writes work. Continue with those supported capabilities, without changing security settings.
- Supplementary GitHub commit exists and its tree was read via the API. Certificates/checkers have not yet been imported locally.
- No matching polynomial Schoenberg theorem found by text search in local Tang–Zhang, available local Lean projects, or pinned Mathlib; public searches so far did not supply one.

Update after foundational implementation:
- Rebuilt all 27 vendored source modules and audited all 217 reused-library declarations. Their axiom closures contain only the allowed foundational axioms; full log is verification/reuse-axioms.log.
- Proved affine root and critical-root multiset transformations, centroid/variance/sigma transformations, and invariance under nonzero scalar multiplication.
- Proved the degree-two polynomial-level result and the complete sharpness family X^n-1 for every n >= 2.
- Proved weighted complex Cauchy--Schwarz and finite centered-variance identities; proved Bhatia--Davis.
- Proved rational closed-box split coverage and structural binary-tree coverage/exclusion composition. This does not prove any primitive leaf exclusion.
- Imported the pinned supplementary certificates and Python specifications, verified provenance hashes, and kernel-checked the 72 translated degree ranges: exactly 4 through 100000, no gaps or overlaps. Parameter trees and leaf exclusions are still outstanding.
- Proved soundness wrappers for upward/downward rational rounding, multiplication, powers, square roots, half powers, and the positive Taylor lower polynomial.
- Proved weighted chord integral bounds for the continuous convex functions used by the numerical majorants. No convexity assertion is made for pointwise minima.
- Proved several exact exponential/rational constants used by the large-degree proof; this is not the large-degree exclusion theorem.

Further completed and compiled:
- Degenerate.lean: every zero-variance root equals the centroid; factorization as a single repeated root; main assertion in the zero-variance case; strict positivity of sigma2 for any counterexample.
- Normalization.lean: actual same-degree monic normalized counterexample, a >= 0, centered roots, energy n, strict critical distances, and factorization after removing the distinguished root. The later exclusion of a=0 via Schoenberg remains separate.
- CriticalPoints.lean: the critical-root sum is zero; finite enumeration preserves every multiplicity.
- ReciprocalAlgebra.lean and ReciprocalMoments.lean: all five inequalities in lemma moments, with actual reciprocal definitions, centered critical family, distance >1, and the specified upper bound V on its second moment. The polynomial bridge supplying V_n still needs Schoenberg.
- Identities.lean: original integral identity attached to normalized polynomials (including a=0), differential identity, centered power integral including a*mu=0, and the centered identity after origin substitution.
- RootGeometry.lean: a^2 <= n-1 from actual root normalization and finite Cauchy--Schwarz.
- SmallDegree/CubicGeometry.lean and Cubic.lean: complete direct degree-three polynomial theorem, using algebraic factorization and an elementary two-point complex norm inequality. No cubic theorem was assumed.
- Certificate/Generated/Trees0..8.lean: all 72 typed full trees, 33,671 leaves, original identifiers/refinements. All compile. Python transport independently agrees byte-for-byte with generated Lean source and rejects illegal/duplicate/inconsistent/incomplete paths. This reproduction is untrusted.
- Certificate/Paths.lean and Generated/Certificates.lean: kernel proofs of path uniqueness, no leaf descendants, split-coordinate consistency, concrete parameter-tree coverage, and exact degree coverage.
- Certificate/Parameters.lean and PrimitiveBasic.lean: parameters extracted from actual polynomial critical roots; rigorous degree_bound and variance_nonnegative primitive exclusion theorems.

Research checkpoint for Schoenberg: no matching library theorem found. Pinned Mathlib lacks a ready Schur unitary triangularization/Frobenius-eigenvalue bound. A possible proof route is P=I-J/n and A=P*diag(roots)*P: compute its Frobenius square exactly, prove charpoly A = X*p'/n by rank-one determinant and charpoly_mul_comm, and prove general Schur bound by orthogonal eigenvector induction. Mathlib has exists_eigenvalue, GramSchmidt span preservation, charpoly_mul_comm, block determinant lemmas, but not the complete bridge. The original literature (Kushel--Tyaglov, arXiv:1512.07983) confirms the circulant alternative; no external theorem is asserted as an axiom.

Current work: integrate the latest files and audit their closures; continue Schoenberg foundation, product/integral estimates, and remaining primitive tests. Still unfinished: Schoenberg, full basic-product and monotonicities, direct/centered analytic bounds, large-degree exclusion, most small-degree lemmas, remaining primitive leaf tests and concrete acceptance, finite exclusion, main upper bound, and Toeplitz. Do not describe partial builds as completion.

Schoenberg implementation checkpoint:
- LinearAlgebra/Compression.lean computes P=I-J/n and A=P*diag(z)*P, with exact Frobenius square ((n-2)/n) sum |z|^2.
- Frobenius.lean, SchurStep.lean and Schur.lean prove the general eigenvalue Frobenius bound by orthonormal eigenvector induction; characteristic-polynomial roots retain algebraic multiplicities.
- DeterminantLemma.lean and CompressionCharpoly.lean prove charpoly A=X*p'/n. Equality is first established outside the finite root range, then by the polynomial identity principle; no simple-root hypothesis is used.
- Schoenberg.lean proves the inequality for arbitrary centered complex polynomials of degree >=2, then the normalized critical-energy and second-moment bounds. The prose equality characterization is still outstanding.
- PolynomialMoments.lean closes the V_n bridge for all five reciprocal inequalities and proves a>0. Certificate/Moments.lean connects these facts to existing actual-polynomial parameters and proves Re(mu)>0.
- Certificate/PrimitiveMoments.lean adds exact inverse_moment test soundness with a rational degree-block variance upper bound.
- Current integration contains 153 own theorem declarations plus 217 reused declarations. Unified lake build passed (3512 jobs), including ManuscriptCheck and all 370 axiom audits; only propext, Classical.choice, Quot.sound occur. The forbidden-token source scan passed. Logs: verification/integrated-153-theorems-build.log and verification/forbidden-token-schoenberg.log. Still unfinished: basic-product and monotonicities, direct/centered analytic bounds, large-degree exclusion, most small-degree lemmas, remaining primitive tests and concrete acceptance, finite exclusion, global main upper bound, Toeplitz, and the Schoenberg equality characterization.

Product and finite-coordinate checkpoint:
- FiniteCoordinates.lean enumerates the other roots, proves the actual derivative factorization, and the exact reciprocal product identity.
- FiniteIdentities.lean proves origin and centered identities with the same finite root/critical coordinates and J=prod(z)*prod(q).
- BasicProduct.lean and CoreProduct.lean prove Phi^2, Phi<=1, Phi<=Psi, the root/core product bounds, shifted root energy, and the polynomial critical-product inequality.
- PhiMonotonicity.lean proves integer-degree monotonicity by AM-GM. PhiShape.lean proves monotonicity before and after a=1 by differentiating Phi^2, on the stated domain.
- Certificate/Distances.lean and PrimitiveMoments.lean prove moment_A and moment_B interval tests, including their needed nonnegative endpoint guards. PrimitiveProduct.lean proves the rounded product test across a degree block, treating base<=1 separately and checking the exponent comparison.
- Unified integration passed (3520 jobs): 182 own plus 217 reused theorem declarations, all 399 closures allowed. Log: verification/integrated-182-theorems-build.log.
- Current development: Integral/Majorants.lean supplies first-moment endpoint bounds and linear interpolation and is being compiled; it is not in the last audited root yet. Remaining large tasks: direct/centered estimates and all integrated tests, large-degree exclusion, most low-degree refinements, remaining primitive tests and concrete acceptance, finite/global upper bound, Toeplitz, Schoenberg prose equality characterization.

Integral checkpoint (232 own / 449 total audited declarations):
- Proved endpoint and linear majorants, finite indexed Maclaurin, exact unit/moment direct bounds, and the fixed-endpoint retained-factor refinement.
- Proved both centered interpolation bounds and polynomial Taylor integral remainder, including zero centered factor in the second derivative estimate.
- Proved direct, absolute and ratio integral tests for actual polynomial coordinates. The ratio test uses the true bound by norm(mu), before interval enlargement. Integrability is explicit.
- Unified lake build passed (3534 jobs). All 232 own plus 217 reused axiom closures contain only propext, Classical.choice and Quot.sound. Log: verification/integrated-232-theorems-build.log.
- Current development: uniform omission constants and interval-test soundness. Still pending: large-degree exclusions, most low-degree refinements, remaining primitive tests and all-leaf acceptance, finite/global upper bound, Toeplitz, Schoenberg prose equality characterization.

## Checkpoint: 269 own declarations

Unified lake build passed (3544 jobs). Audit: 269 own + 217 reused = 486 declarations, 480 with allowed foundational axioms and 6 independent of axioms. No unsupported axiom closure was found. The full audit output is saved in verification/integrated-269-theorems-build.log.

New components: inverse-root mean; Tao product; omission constants; beta-negative primitive soundness; beta, endpoint and core box bounds; convex numerical majorants; retained degree-block powers; segmentwise mesh integration.

Original supplement self-test and exact replay at 100 bits passed. A fresh independent 160-bit replay, with precision-dependent caches cleared, also passed all low/mid leaves. See verification/exact-self-test.log and verification/exact-replay-100-and-160.json. Reproduction is not a kernel proof of certificate acceptance. Main theorem, large-degree exclusion and finite-case exclusion remain unfinished.

## Checkpoint: 318 own declarations

Unified lake build passed (3554 jobs). Audit: 318 own + 217 reused = 535 declarations; 529 depend only on permitted foundational axioms and 6 are axiom-independent. Full output: verification/integrated-318-theorems-build.log.

Completed all of lem:radial-loss, lem:radial-bounds, lem:real-variance and lem:coefficients. Added finite-radial and stable-product exclusions, initial V_0 refinement, refined inverse/moment_A/moment_B tests, and initial negative-critical-variance exclusion. The global theorem and finite/large exclusions remain unfinished.

## Checkpoint: 370 own declarations

Unified lake build passed (3567 jobs). Audit: 370 own + 217 reused = 587 declarations; 581 use only the allowed foundational axioms and 6 are independent. Captured audit: verification/integrated-370-theorems-axioms.log.

Completed lem:coefficient-test and both conclusions of lem:phase, including exact beta integrals, finite coefficient expansion, the quadratic real-part identity, the phase perturbation, and the signed quadratic contribution with its higher-order tail. All normalized versions are linked to actual polynomial coordinates. Compactness and its linear integral estimate are the current work; finite/large/global exclusions and Toeplitz remain unproved.

## Checkpoint: 432 own declarations

Unified lake build passed (3587 jobs). Audit: 432 own + 217 reused = 649 declarations; 643 use only the permitted foundational axioms and 6 are independent. Full captured output: verification/integrated-432-theorems-build.log.

Completed prop:large, including the full polynomial-level large_degree_main and all four intervals of a, exact exponential/power comparisons and central split-integral estimates. Completed lem:compact and the bridge placing every actual counterexample in the certificate initial box. Remaining: symmetric/root-product/packing/near-equality lemmas, remaining certificate tests, concrete finite exclusion, global main theorem, Schoenberg prose equality, Toeplitz, final clean verification.

Current route for lem:symmetric: an elementary two-coordinate smoothing argument. For x <= 1 <= y, replace (x,y) by (1,x+y-1). The objective increases because the other k coordinates have sum at most k+1, so their reciprocal sum is at least k^2/(k+1) > k-1. Removing the resulting 1 reduces the dimension. This avoids the manuscript's optimization/Lagrange multiplier proof while preserving its exact inequality.

## Checkpoint: 480 own declarations

Unified lake build passed (3597 jobs). All 480 own + 217 reused = 697 axiom closures passed: 691 use only the three allowed axioms and 6 are independent. Full output: verification/integrated-480-theorems-build.log. Forbidden-token scan passed for 160 own/vendored source files.

Completed lem:symmetric by dimension-reducing smoothing, using the zero-safe cofactor lower bound (2*card-sum)*prod <= cofactorSum. Completed lem:root-product, the root-distance covariance identities and the C_0=0 exact equality. Completed lem:packing: pointwise radial bound, existence of k, convex packing via successive two-term merging, the logarithmic substitution, and both distance/variance estimates. These remain actual finite-family theorems with the stated hypotheses, ready for the interval checker.

Current work: lem:near. NearGeometry.lean individually compiles the small-defect variance/radial controls, bounds on a, phase and |1-a*mu|. NearKernel.lean is being compiled. No finite/global main exclusion is yet claimed.

## Checkpoint: 514 own declarations

Unified lake build passed (3608 jobs). All 731 axiom closures passed: 725 use only the permitted foundational axioms and 6 are independent. Full output: verification/integrated-514-theorems-build.log.

Completed lem:near and its executable near-uniform exclusion. The coefficient tail bound is 40*delta*sqrt(delta), stronger than the manuscript's constant 128. Added root-product bounds for an upper variance, rational root gap/Gamma/product bounds, root-stable product exclusion and product-radial exclusion, with the C_0=0 case covered.

Next work is packing interval witnesses and remaining concrete checker tests. The finite and global main conclusions are still unproved.

## Checkpoint: 595 own declarations

Unified lake build passed (3634 jobs). Complete independent axiom audit: 595 own + 217 reused = 812 declarations; 806 use only the three permitted foundational axioms and 6 are independent. The forbidden-token scan passed for 197 project and vendored Lean files. See verification/axioms-595.log and verification/integrated-595-theorems-build.log (the latter has a marked console truncation).

Completed the rational packing witness checker, packed variance/distance/moment tests, refined rho and both endpoint bounds, rounded/stable core bounds, coefficient arithmetic and its sound exclusion rule, and the direct/retained direct convex quadrature rules. The retained proof keeps both endpoint powers when a base may exceed one. Segment minima are taken after separate integrals.

Ten coefficient sample leaves and four direct integral sample leaves pass decide +kernel with permitted axioms, including the largest degree block. Ordinary decide elaboration initially stalled; direct kernel reduction succeeds. This uses neither native evaluation as proof nor any additional axiom. Full finite acceptance remains pending. Current work: centered absolute/ratio and positive quadratic coefficient primitive assembly.

## Checkpoint: 632 own declarations

Unified lake build passed (3647 jobs). Complete independent audit: 632 own + 217 reused = 849 closures; 843 use only the permitted foundational axioms and 6 are independent. Full logs: verification/integrated-632-theorems-build.log and verification/axioms-632.log.

Completed centered first/second interval majorants, denominator certification, centered quadrature, absolute and ratio executable exclusions. Completed the positive-quadratic geometry, actual mean-phase square bound, rational kernel/phase estimates and positive executable exclusion. The positive proof retains the exact squared endpoint enclosure and subtracts a downward bound for the positive quadratic term.

Kernel samples added: two retained direct, three ratio and four positive leaves. All pass with the allowed axioms. Checker.lean subsequently compiled all 22 dispatch branches and sound tree composition. Current work: generated batches of concrete leaf acceptances and their block exclusion proofs. No finite/global theorem is claimed.

## Checkpoint: 655 selected own declarations

Unified lake build passed (3669 jobs). Independent audit: 655 selected own + 217 reused = 872 closures; 866 use only the permitted axioms and 6 are independent. Logs: verification/integrated-655-selected-theorems-build.log and verification/axioms-655-selected.log. Generated leaf and box-equality proofs are audited transitively through certificateBlock0_exclusion, rather than printing every numerical declaration separately.

The complete degree-four certificate passes: 532 leaf acceptances, all path-to-box equalities, original binary tree composition, and the polynomial-level quartic_main. A first assembly attempt relied on definitional equality of updated box functions and failed. The generator now proves each exact function equality pointwise by kernel reduction, then transports the proved leaf exclusion along that equality. All generated sources for blocks 0 through 9 reproduce exactly apart from trailing whitespace.

Schoenberg's equality characterization is complete, including nonmonic polynomials and multiplicities. New modules prove normal matrix block decomposition, equality in Schur's Frobenius bound, the centered compression commutator, and the equivalence between pairwise complex conjugate identities and real collinearity. schoenberg_centered_equality is in the audited root.

Current work: complete block-one tree assembly after all 1103 leaf checks pass; continue the remaining certificate blocks; establish the Toeplitz polynomial/matrix bridge. The global theorem still awaits full finite exclusion. Remaining documentation work includes all 453 displayed-formula correspondences and final clean verification.

## Checkpoint: 678 selected own declarations

Unified lake build passed (3700 jobs). Independent audit: 678 selected own + 217 reused = 895 closures; 889 use only the permitted foundational axioms and 6 are independent. Full logs are verification/integrated-678-selected-theorems-build.log and verification/axioms-678-selected.log. The complete degree-five block is included in this root.

Completed the matrix bridge: differentiate the determinant by columns, identify diagonal cofactors, prove the circulant derivative is (n+1) times the leading Toeplitz characteristic polynomial, establish the row-sum root and the variance bound, and produce nonzero eigenvectors from critical points. Completed variance_shift_identity, centroid minimization and uniqueness, and sigma2_eq_infimum. The matrix variance upper bound follows from the already-proved Schur inequality; a Fourier diagonalization is unnecessary for the corollary.

All 72 certificate blocks now have generated, reproduced acceptance source (640 modules). Four independent lanes build blocks 2-9, 10-12, 13-26 and 27-71. At this checkpoint only completed blocks 0 and 1 are included in the audited root. Blocks 13, 27 and 28 subsequently finished separately with permitted axiom closures; other blocks are still running. Future FiniteDegree/Main/ToeplitzCorollary/Challenge/Solution sources exist but are deliberately not claimed compiled yet.

The 25 named results and all 453 displayed identities now have correspondence entries, including exact source locations, alternative-route notes and explicit pending status for the finite/global conclusions. check_correspondence.py reports no missing formula or unknown referenced declaration. Fixed a parser false positive caused by the matrix row-spacing command at line 5822; the actual leaf-count formula is at line 5832.

ExponentialSeries.lean independently compiled the appendix's full geometric remainder bound for every nonnegative x and natural k with x<k+2. Its first integrated audit attempt placed a print command before the remaining imports; this file-ordering error was fixed. It is not yet part of a newly successful root checkpoint. Concrete leaf-count theorems are currently compiling. Next: finish all acceptance lanes, compile final conclusions, perform clean verification and prepare the final report only after success.

## Checkpoint: 683 selected own declarations

Unified lake build passed (3702 jobs); independent Audit.lean run passed all 900 closures (683 own plus 217 reused), with 894 using only permitted foundational axioms and 6 axiom-independent. Logs: verification/integrated-683-selected-theorems-build.log and verification/axioms-683-selected.log.

Added the general exponential-series remainder theorem and exact leaf counts directly on the original typed trees (12821 low, 20850 mid, 33671 total). All named manuscript labels now also appear in ManuscriptCheck.lean comments. Display correspondence validation has no omissions or unknown names.

One integrated attempt exhausted Windows commit memory when Audit and ManuscriptCheck ran alongside all four certificate lanes. The failure is preserved in verification/integrated-683-first-attempt-memory-failure.log. Audit then passed independently, and the complete default build passed on retry. No proof assumption or tactic was changed to obtain this result.

Remaining work is concrete acceptance and final composition/verification. ReuseUsage.lean is being used as a read-only audit helper to distinguish actual supporting dependencies from declarations merely present in vendored modules; it is not imported into mathematical proofs.

## Continuation record (2026-10-01 10:35 UTC)

Reuse dependency inspection is complete: 65 of 217 audited public supporting theorems occur in the verified project's dependency closure; 152 are unused exports in the retained module/import closure. Exact elaborated types and statuses are saved in docs/reused-theorems.tsv and verification/reuse-usage-and-types.json. All 217 remain axiom-clean.

The manuscript copy now matches the original attachment byte-for-byte, including the two terminal blank lines omitted by the initial copy. Its SHA-256 is 03b6757519440d2f1b4796a48d984ce1475174c536e0aaff181aae66d1940612; the original was never edited. Correct line count: 5888. Certificate hashes and all 27 vendored source hashes pass, with the exact LF/CRLF normalization recorded in verification/provenance-check-683.json. The pinned Mathlib checkout reports the required commit and no tracked diff.

STATEMENT_CHECK.md records the quantifier, multiplicity, degree/exponent and endpoint review. tools/audit_sources.py now handles multiple namespaces correctly and can emit a small selected-declaration inventory with --selected-json. The full future selection is 760 own declarations: the current 683 plus 70 remaining block exclusions and 7 finite/global/Toeplitz declarations. This source inventory is not a claim that the future declarations compile.

Eight certificate block assemblies are currently built: indices 0,1,13,14,27,28,29,30. A filesystem snapshot contained 7329 accepted leaf declarations across completed parts; only blocks 0 and 1 are in checkpoint 683's root audit. Four Lake lanes remain active: target Accepted9 (process 18516), Accepted12 (9476), Accepted26 (29592), Accepted71 (25032). Current in-flight parts were 2Part21, 10Part12, 15Part6 and 31Part3. Do not edit their common soundness dependencies while these builds run.

If a short lane finishes substantially before the long low-degree lane, its freed capacity can be reused by splitting an unstarted later degree block into a new independent lane. Stop/restart only the affected project's Lake process at a completed-part boundary before changing that lane's import graph; also update the generator and FiniteDegree imports. Never stop unrelated Lean work. No such repartition has been performed yet.

A computation-factoring pilot in work/MemoPilot.lean measured a representative packed direct leaf. It first evaluated proposed rational constants, proved each resulting equality by decide +kernel, then rewrote them into the unchanged checker. Both the original and factored proof passed the permitted axiom audit. Kernel time was 8.94s versus 8.25s in the same run; this small improvement does not justify changing the production generator or its data. The current acceptance sources remain unchanged. The pilot log is verification/computation-factoring-pilot.log.

At 10:53 UTC, the lane targeting Accepted26 stopped while importing Accepted16Part7 because Lean could not read Mathlib/Tactic/DeriveCountable.olean.private. The file exists, has its original September 26 timestamp and was not edited; this happened before proof checking. No arithmetic leaf failure was reported. Preserved the first-run log and restarted the same target without a source change, resuming after the already-built Accepted16Part6. Avoid additional concurrent Lean pilot/audit processes while the four certificate lanes run. Other Lean work on the machine is independent and must not be interrupted.

tools/certificate_status.py now records completed-part and completed-block artifacts, verifies their printed axiom markers and can collect module logs. This is progress accounting, not a replacement for Lean proof checking. tools/verify_axiom_log.py verifies that the independent Audit log exactly reports its requested declarations; checkpoint 683 has 900 expected/reported names with no missing, duplicate or forbidden entry. Current provenance verification also checks the actual Mathlib Git HEAD, tracked changes and lean-toolchain, not merely stored version labels.

The restarted lane has now passed Accepted16Part7, confirming the read failure was recoverable without mathematical changes. New session is 5176; the other active sessions remain 53753 (Accepted9), 55579 (Accepted12), and 27610 (Accepted71). Completed block indices now include 2,15,31,32,33,34 in addition to earlier ones; the root checkpoint is still 683 until a deliberate final integration.

Candidate balancing once the short lane reaches Accepted26: keep the low-degree lane only through Accepted4, continue Accepted26 with blocks 5-7 by making Accepted5Part0 import Accepted26, and after Accepted12 continue blocks 8-9 by making Accepted8Part0 import Accepted12. This yields four bounded chains: 0-4; 10-12 then 8-9; 13-26 then 5-7; 27-71. If used, stop/restart the current Accepted9 process at a completed-part boundary, update the two generated headers and their generator predecessor map, reproduce the sources, and add Accepted4/Accepted7 to FiniteDegree imports. This is only a possible future scheduling adjustment; the production import graph has not yet changed.

## Continuation record (2026-10-01 11:25 UTC)

Twenty complete block assemblies have now passed: 0,1,2,13,14,15,16,17,27,28,29,30,31,32,33,34,35,36,37,38. Active chains have reached Accepted3Part19, Accepted10Part20, Accepted18Part5 and Accepted39Part1. All reported acceptance and block axiom closures remain within the permitted basis. The latest counted snapshot contained 12,685 accepted leaves before the subsequent additional parts. The restarted Accepted26 Lake process is PID 19104; its session is 5176. No unrelated Lean work was stopped.

Audit.lean now imports ManuscriptCheck.lean, so the eventual default build orders these two expensive checks instead of running them concurrently. This does not alter a mathematical proof or a certificate dependency. The existing 683-declaration audit log predates this import-only scheduling edit; the final independent audit remains to be run after all conclusions compile.

## Continuation record (2026-10-01 12:20 UTC)

The latest artifact snapshot contains 18,062 accepted leaves and 338 of 640 acceptance modules. Thirty-seven block assemblies are complete: 0-2,13-22,27-50. Current low-degree progress is Accepted3Part26 (1,728/2,540 leaves) and Accepted10Part29 (1,920/2,690); the shorter chain has passed Accepted23Part3, and the high-degree chain has reached block 51. All reported closures remain permitted. The integrated root checkpoint remains 683; no global theorem is yet claimed.

Resource inspection showed 70+ threads in some Lean processes. Lake's local LeanConfig documentation confirms weakLeanArgs does not affect build traces. Added weakLeanArgs = ["-j1"] to lakefile.toml, then stopped only the owned Accepted26 lane at the completed Accepted23Part2 boundary and restarted the same target. It reused all completed caches and passed Accepted23Part3. Its new session is 23676 and Lake PID is 11128. Single-thread configuration did not materially reduce total observed thread count, so no additional concurrent lane was started. Other sessions/PIDs remain unchanged. The restart console replay was truncated; complete module logs remain recoverable from Lake trace files. No proof, arithmetic precision, certificate source, or shared dependency was changed.

The progress reporter now includes blocks whose leaves are all checked but whose assembly has not finished, rather than omitting those blocks from its partial list. It remains read-only accounting, not evidence replacing a kernel proof.

## Balanced certificate lanes (2026-10-01 12:36:57 UTC)

The low-degree chain passed Accepted3Part28 (1,856 leaves). A helper waited for that exact owned Lean process to finish, stopped its parent Lake process, and stopped any newly launched child in this project only. Changed three unstarted import headers and the matching generator predecessor map: block 5 now follows 26, block 7 follows 71, and block 8 follows 12. FiniteDegree imports the additional endpoints 4,6,7. All 640 sources reproduce exactly, modulo trailing whitespace, after this scheduling edit; see verification/acceptance-regeneration-balanced.log.

The final four chains are 0-4; 10-12 then 8-9; 13-26 then 5-6; 27-71 then 7. This accounts for the actual integral workloads: degrees 8-13 use 192/224 mesh segments, whereas degrees 15/16 use 28. Only import scheduling changed. No certificate datum, proof, rounding precision or soundness lemma changed.

Current session mapping: accept9=95526 now targets Accepted4; accept12=55579 still targets Accepted12; accept26=23676 still targets Accepted26; accept71=27610 still targets Accepted71. When the latter three targets finish, continue their corresponding sessions with targets Accepted9, Accepted6 and Accepted7 respectively. Do not launch these continuation targets before their predecessor lane finishes, or duplicate work may result. JS stores certificateLaneTargets and certificateLaneNextTargets record this mapping. The boundary helper has finished. Poll helper source is stored as pollCertificates; it updates the session keys and preserves log text. Root checkpoint 683 and final audit status are unchanged.

## Certificate progress (2026-10-01 13:01:21 UTC)

Accepted26 completed successfully (3,751 Lake jobs), including every block for degrees 17-30. Its successful final output is in verification/accepted26-build-completion.log. The freed lane immediately continued with target Accepted6, so its current session is 10984; it has passed Accepted5Part0, covering the first 64 leaves for degree 9. The other sessions remain 95526 (actual target Accepted4), 55579 (Accepted12), and 27610 (Accepted71). Only the latter two still have queued continuation targets: Accepted9 and Accepted7 respectively.

The latest snapshot records 20623 accepted leaves, 397 of 640 acceptance modules, and 49 complete block assemblies. Blocks 0-2,13-26,27-58 are complete. The slower chains have passed Accepted3Part30 (1,984/2,540 degree-seven leaves) and Accepted10Part35 (2,304/2,690 degree-fourteen leaves). No new arithmetic or proof failure occurred. The final finite/global theorems remain uncompiled pending all four final endpoints; do not describe the full formalization as complete.

After Accepted61 completed, paused only its owned lane for a bounded test of Lean's proof-producing decide_cbv on the previously measured degree-six direct leaf. The default step limit failed; a final retry with cbv.maxSteps=1000000 reached the recursion limit. Neither attempt was an accepted proof, and neither was imported into the project. The scratch file was removed; the full failed experiment is documented in verification/cbv-evaluation-experiment.log. Production continues unchanged with decide +kernel and 100-bit exact arithmetic. Do not repeat this performance experiment or increase its limits; resume certificate verification. The high-degree lane was restarted with the same target Accepted71; its new session is 87087. The other active sessions remain 95526 (target4), 55579 (target12), 10984 (target6). Fifty-two blocks are complete through indices 0-2,13-26,27-61. The current degree-seven progress is Accepted3Part31 and degree-fourteen progress is Accepted10Part38.

## Certificate progress (2026-10-01 14:03:11 UTC)

Degree fourteen is complete: all 2,690 leaves and Accepted10 assembly passed; the assembly took 326 seconds and reported only the permitted axioms. The same lane is now checking degree fifteen and has passed Accepted11Part24 (1,600/2,592 leaves). The degree-seven lane has passed Accepted3Part35 (2,304/2,540 leaves), the degree-nine lane Accepted5Part8 (576/1,420), and the high-degree lane Accepted66 including its full assembly. The saved snapshot records 24006 accepted leaves, 466 of 640 modules, and 58 complete blocks (0-2,10,13-66). Session mapping remains 95526/55579/10984/87087 for actual targets 4/12/6/71. On successful target12 completion, continue that lane with target9; on successful target71 completion, continue it with target7. No new proof or arithmetic error has occurred. All final endpoint proofs, final composition, fresh entrypoint rebuild, full correspondence/axiom audit and final report remain pending.

## All high/mid-degree chains complete (2026-10-01 14:59:10 UTC)

Accepted71 (degrees 31-100000) completed successfully with 3,776 Lake jobs; Accepted12 (degrees 14-16) completed successfully with 3,716 jobs. Together with Accepted26, all certificate blocks for degrees 14-100000 are checked. Accepted3 also completed after all 2,540 degree-seven leaves; its assembly took 869 seconds and passed the allowed axiom audit. Sixty-six of 72 complete block assemblies have passed. Only blocks 4-9, for degrees 8-13, remain.

All four running chains now have their final targets. JS key/session/actual target: accept9/95526/Accepted4 (degree 8); accept12/17476/Accepted9 (degrees 12-13); accept26/10984/Accepted6 (degrees 9-10); accept71/63502/Accepted7 (degree 11). There are no queued continuation targets. Current passed parts include Accepted4Part0, Accepted5Part12 and Accepted7Part0; the degree-twelve chain has just started. Build completion logs for Accepted12,26,71 are saved under verification/. The integrated root remains checkpoint 683 until deliberate final integration. Final imports must include the four endpoints 4,6,7,9, as already present in FiniteDegree.lean.

## Remaining six low-degree blocks (2026-10-01 15:28:03 UTC)

The latest snapshot records 28411 accepted leaves and 548 of 640 modules; 66 complete blocks remain the verified count. Passed parts currently include Accepted4Part5 (384 degree-eight leaves), Accepted5Part14 (960 degree-nine leaves), Accepted7Part3 (256 degree-eleven leaves), and Accepted8Part2 (192 degree-twelve leaves). All actual compilation targets and sessions are unchanged from the preceding entry. Several low-degree parts take 10-20 minutes because of exact integral arithmetic; the processes continue using CPU and no new proof/arithmetic failure has occurred. Do not restart a slow part just because it has no new output.

If one final lane finishes while degree-nine block 5 is still running and block 6 is unstarted, additional balancing may be possible: stop/retarget only the owned lane at a completed-part boundary, update the unstarted block's import header and generator together, and reuse the freed slot without concurrent duplicate builds. This is only an optional later scheduling opportunity; no further import graph change has been made. Do not repeat the unsuccessful evaluator experiments. Finish all concrete proofs, then compile the final finite/global/matrix conclusions and perform the final audits.

## Degree-nine numerical leaves complete (2026-10-01 16:42 UTC)

Read-only artifact accounting now records 30279 of 33671 accepted leaves, 578 of 640 acceptance modules, and 66 complete block assemblies. All 1420 degree-nine leaf checks have passed; its block assembly is still compiling. Other current completed parts: degree eight Part15 (1024/1753), degree eleven Part8 (576/1002), and degree twelve Part9 (640/904). Degree ten and thirteen are the queued blocks within the running chains. The four sessions and actual targets remain unchanged. The final global theorem source and the exact statement/boundary review were inspected again; no hypotheses were added and no proof sources were changed.

## Four remaining degrees (2026-10-01 17:13:03 UTC)

Degrees nine and twelve now have complete, axiom-clean block exclusions. Artifact accounting records 31183/33671 leaves, 595/640 acceptance modules and 68/72 complete blocks. Current partial counts: degree eight 1152/1753, degree ten 320/1164, degree eleven 704/1002, and degree thirteen 64/809. All four original sessions and final targets remain active. The current modules are Accepted4Part18, Accepted6Part5, Accepted7Part11 and Accepted9Part1. Resource inspection confirms active CPU use; the largest process currently reserves about 7.2 GiB, so maintain four compiler lanes.

Added the read-only tools/generate_entrypoints.py bookkeeping generator. It prepares final ManuscriptCheck and Audit sources with 760 selected own declarations, solution and 217 reused declarations (978 axiom commands, 806 check commands). These final entry points are staged in JS state finalEntrypointSources, not yet installed or compiled. Existing entry points and the integrated root still describe checkpoint 683. No mathematical proof source changed in this interval.

## Degree-eleven completion and split degree thirteen (2026-10-01 17:57:12 UTC)

Accepted7 completed successfully (3793 jobs); its block theorem has only the three allowed axioms. There are now 69 complete blocks. Before changing the schedule, an owned helper waited for Accepted9Part4 to finish and for its successful trace, then stopped only the corresponding Lake continuation. Its exit code 1 is an intentional scheduling stop, not a failed leaf proof. The helper finished successfully and is no longer running.

Accepted9Part8 now imports the completed Accepted7, with the generator updated identically; all leaf expressions, precision and proofs are unchanged. Regeneration verifies all 640 modules (verification/acceptance-regeneration-split13.log). Current four sessions/targets: accept9=95526 -> Accepted4; accept12=39690 -> Accepted9Part7; accept26=10984 -> Accepted6; accept71=6054 -> Accepted9Part12. After both degree-thirteen halves finish, build Accepted9 once to assemble them; do not launch an assembly while one half is still running. The previous Accepted7 completion log is saved as verification/accepted7-build-completion.log. Latest passed boundaries are Accepted4Part23 (1536/1753), Accepted6Part8 (576/1164), Accepted7 complete (1002/1002), and Accepted9Part4 (320/809).

## Final four-lane schedule (2026-10-01 18:05:31 UTC)

Accepted6Part9 passed (640/1164 degree-ten leaves). Its owned Lake process was intentionally stopped only after the successful trace was present. Accepted6Part15 now imports Accepted4, and the generator matches this scheduling change. All 640 modules reproduce; see verification/acceptance-regeneration-final-lanes.log. No leaf arithmetic or mathematical proof body changed.

Current actual targets and sessions: accept9=95526 -> Accepted4, then launch Accepted6Part18 in that freed slot; accept12=39690 -> Accepted9Part7; accept26=49060 -> Accepted6Part14; accept71=6054 -> Accepted9Part12. The final two split block assemblies, Accepted6 and Accepted9, must each be built only after both of their part chains complete, avoiding duplicate concurrent builds. No boundary helper remains active. JS pendingCertificateAssemblies=[6,9], certificateLaneNextTargets={accept9:'6Part18'}. The polling helper now captures up to 45000 tokens per lane and displays only tails of large replays; full module traces remain the complete source for final compilation logs.

## Temporary three-compiler resource limit (2026-10-01 18:15:48 UTC)

Two free-commit readings below 0.4 GiB justified stopping only the owned degree-thirteen head lane (Lake 16636, Lean 29632). This is a resource interruption, not a failed mathematical check; Part6 was unfinished and must be rerun. No other app/process was modified. See verification/resource-reduction-low-commit.log. Free commit recovered to about 6.3 GiB. Keep at most three compilers unless a later resource measurement supports a fourth with adequate headroom.

Active: accept9=95526 -> Accepted4; accept26=49060 -> Accepted6Part14; accept71=6054 -> Accepted9Part12. Stopped: accept12=null, target Accepted9Part7. Once Accepted4 completes, its slot should still build Accepted6Part18. Resume Accepted9Part7 in the next genuinely free compiler slot (or if sufficient memory later becomes available); JS queuedResourceResume={key:'accept12',target:'9Part7'}, maxCompilerLanes=3. Both Accepted6 and Accepted9 assemblies remain pending until their halves finish. The newest progress JSON records 32633/33671 leaves, 619/640 modules and 69 complete blocks.

## Two remaining blocks; resource-stopped head resumed (2026-10-01 18:45:57 UTC)

Accepted4 (degree eight) passed, with 3718 successful jobs; its completion log is saved. The freed slot now runs degree-ten tail target Accepted6Part18. Degree-thirteen tail target Accepted9Part12 also finished successfully, and the resource-stopped head was resumed only after that slot became free. Its unfinished Part6 is being recomputed; there are still only three compilers. No queue or boundary helper remains.

Current sessions and actual targets: accept9=4285 -> Accepted6Part18; accept12=29142 -> Accepted9Part7; accept26=49060 -> Accepted6Part14; accept71=null (its Accepted9Part12 target is complete). Both assemblies Accepted6 and Accepted9 remain pending until their respective halves finish. Current artifact snapshot: 33275/33671 leaves, 631/640 modules, 70/72 complete blocks. Degree ten has 896/1164 leaves (parts 0..12 and 15); degree thirteen has 681/809 leaves (parts 0..5 and 8..12). Maintain at most three compiler processes, then compile the final finite/main/Toeplitz conclusions, install the staged final entry points, and perform the complete final audit.

## Only the final degree-thirteen head remains (2026-10-01 19:13:00 UTC)

Accepted6 (degree ten) assembled successfully, with only the allowed three axioms. Saved logs include accepted6-build-completion.log and both degree-ten half completions. There are now 71/72 complete blocks, 33607/33671 verified leaves and 638/640 acceptance modules. Accepted9Part6 has just passed. The sole active compiler session is accept12=29142, target Accepted9Part7, running the last 64 numerical leaves. Parts 0..6 and 8..12 are already proved; after this head finishes, build Accepted9 once to assemble the last block. All other certificate sessions are null; pendingCertificateAssemblies=[9].

Resource inspection found only about 3.6 GiB free commit even with this single project compiler (other applications were left alone). Use sequential compilation for all remaining work, maxCompilerLanes=1, including final entry-point clean rebuilding. Build individual final targets in dependency order before the last default lake build, so parallel report/module jobs cannot exhaust commit memory.

Pre-integration read-only checks passed: 872 project/vendored Lean files have no forbidden proof token; 68102 own theorem/lemma declarations were inventoried; all 25 named and 453 displayed manuscript entries resolve; the original manuscript is byte-identical; the pinned Mathlib checkout is clean; and certificate/vendor provenance matches. Logs: verification/source-audit-preintegration.log, provenance-preintegration.json and correspondence-preintegration.log. Final statements/entry points remain uncompiled; final docs and FINAL_REPORT must wait for the remaining proof and final verification.

## Final completion (2026-10-01 20:00:57 UTC)

All concrete certificates are complete: 33671 accepted leaves, 72 block exclusions and 640 acceptance modules. The complete successful module traces are preserved in verification/certificate-kernel-logs.log, with source/trace accounting in certificate-verification.json. All 640 source modules reproduce from the pinned certificates.

After validated local-cache cleanup, final integration was built sequentially. The first FiniteDegree attempt found an unavailable List.mem_nil identifier; replacing it with List.mem_nil_iff resolved the API mismatch. FiniteDegree, Main, ToeplitzCorollary, the root, Challenge, Solution, ManuscriptCheck and Audit all passed. The final ordinary lake build passed with 4319 jobs. No active project compiler or scheduling helper remains.

Cleanup removed exactly 15 existing cached final-entry artifacts for BorceaVariance, ManuscriptCheck and Audit; the remaining final modules had no old cache. All freshly kernel-verified certificate modules and the pinned dependency cache were retained. verification/final-clean-cache.log records the exact scope; this is not a full empty-cache rebuild of all numerical modules or Mathlib.

Independent ManuscriptCheck and Audit invocations passed. The first manuscript output capture was truncated by the tool, so it was repeated with a larger capture budget; verification/manuscript-check-final.log now contains the complete successful output. verification/axioms-final.log contains all 978 requested reports: 972 with only propext, Classical.choice and Quot.sound, plus 6 axiom-independent. Accounting reports no missing, duplicate, unexpected or forbidden entries.

Final source scans pass for 872 project/vendor/tool files and 8 scratch Lean files. All 25 named and 453 displayed manuscript entries resolve. Entry-point generation matches 760 selected own declarations plus solution and 217 reused declarations. Final read-only Lean reuse inspection confirms 65 reached reused declarations and 152 unused supporting exports; exact types and usage match the documentation. The original manuscript remains byte-identical, pinned Mathlib is clean, and certificate/vendor provenance checks pass.

README, FORMALIZATION_STATUS and the current correspondence, statement, certificate, dependency, trust and reuse documents now describe the completed state. verification/FINAL_REPORT.md and final-verification.json collect the final evidence. The original manuscript was not edited and nothing was pushed to GitHub. All requested mathematical obligations and final checks are complete.

## GitHub publication preparation (2026-10-01)

The author subsequently requested publication to zhangteng2000/Borcea-2-variance-conjecture-Lean-4 with all descriptions in English. The repository was confirmed empty, and authenticated owner access was verified. The Chinese attachment filename in MANUSCRIPT_SOURCE.md was replaced by an English provenance description; a complete text scan found no remaining Chinese text in publication files.

The public Lake configuration now uses .lake/packages while preserving every locked dependency revision. An ignored local package-overrides.json reuses the same nine checked-out revisions on the original machine. Byte-preservation attributes retain source and certificate hashes across platforms. The provenance helper follows the same local override when present. All 877 Lean files are unchanged, including historical audit snapshots.

The configured default build passed again with 4319 jobs. Provenance, source checks and the accounting of all 978 final axiom reports pass. Publication preparation details are recorded in docs/PUBLICATION.md and verification/publication-preparation.json. Publishing is authorized by the follow-up request and does not change the earlier mathematical verification results.

