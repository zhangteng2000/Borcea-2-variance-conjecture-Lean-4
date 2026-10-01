import BorceaVariance.PolynomialBasics

namespace BorceaVariance
open Polynomial

noncomputable def sharpPolynomial (n : ℕ) : ℂ[X] := X^n-C 1

theorem sharpPolynomial_degree {n : ℕ} (hn : 0 < n) :
    (sharpPolynomial n).natDegree = n := by
  exact natDegree_X_pow_sub_C

theorem sharpPolynomial_root_norm {n : ℕ} (hn : 0 < n) {z : ℂ}
    (hz : (sharpPolynomial n).eval z = 0) : ‖z‖ = 1 := by
  have hp : z^n=1 := by simpa [sharpPolynomial, sub_eq_zero] using hz
  apply (pow_eq_one_iff_of_nonneg (norm_nonneg z) (Nat.ne_of_gt hn)).mp
  rw [← norm_pow, hp, norm_one]

theorem sharpPolynomial_centroid {n : ℕ} (hn : 2 ≤ n) :
    centroid (sharpPolynomial n) = 0 := by
  have hp : (sharpPolynomial n).Monic := monic_X_pow_sub_C 1 (by omega)
  have hnext := (IsAlgClosed.splits (sharpPolynomial n)).nextCoeff_eq_neg_sum_roots_of_monic hp
  have hnext0 : (sharpPolynomial n).nextCoeff = 0 := by
    unfold nextCoeff
    rw [sharpPolynomial_degree (by omega : 0 < n)]
    simp only [show n ≠ 0 by omega, if_false]
    change (X^n-C (1:ℂ)).coeff (n-1) = 0
    simp only [coeff_sub, coeff_X_pow, coeff_C, show n-1 ≠ n by omega,
      show n-1 ≠ 0 by omega, if_false, sub_zero]
  have hsum : (sharpPolynomial n).roots.sum = 0 := by
    rw [hnext0] at hnext
    exact neg_eq_zero.mp hnext.symm
  simp [centroid, hsum]

theorem sharpPolynomial_sigma2 {n : ℕ} (hn : 2 ≤ n) :
    sigma2 (sharpPolynomial n) = 1 := by
  have hdeg := sharpPolynomial_degree (by omega : 0 < n)
  have hmap : ((sharpPolynomial n).roots.map (fun z => ‖z‖^2)) =
      (sharpPolynomial n).roots.map (fun _ => (1:ℝ)) := by
    apply Multiset.map_congr rfl
    intro z hz
    rw [sharpPolynomial_root_norm (by omega : 0 < n)
      (isRoot_of_mem_roots hz), one_pow]
  unfold sigma2 variance
  rw [sharpPolynomial_centroid hn]
  simp only [sub_zero, hmap, Multiset.map_const, Multiset.sum_replicate,
    nsmul_eq_mul, mul_one, roots_card, hdeg]
  have hn0 : (n:ℝ) ≠ 0 := by exact_mod_cast (show n ≠ 0 by omega)
  simp [roots_card, hdeg, hn0]

theorem sharpPolynomial_critical_iff {n : ℕ} (hn : 2 ≤ n) (z : ℂ) :
    (sharpPolynomial n).derivative.eval z = 0 ↔ z = 0 := by
  have hn0 : (n:ℂ) ≠ 0 := by exact_mod_cast (show n ≠ 0 by omega)
  simp [sharpPolynomial, derivative_X_pow, hn0, show n-1 ≠ 0 by omega]

/-- The manuscript's complete family of equality examples. -/
theorem sharpness_family {n : ℕ} (hn : 2 ≤ n) :
    (sharpPolynomial n).natDegree = n ∧
    centroid (sharpPolynomial n) = 0 ∧ sigma2 (sharpPolynomial n) = 1 ∧
    (∀ z : ℂ, (sharpPolynomial n).derivative.eval z = 0 ↔ z = 0) ∧
    (∀ a : ℂ, (sharpPolynomial n).eval a = 0 → ‖a-(0:ℂ)‖ = 1) := by
  exact ⟨sharpPolynomial_degree (by omega), sharpPolynomial_centroid hn,
    sharpPolynomial_sigma2 hn, sharpPolynomial_critical_iff hn,
    fun a ha => by simpa using sharpPolynomial_root_norm (by omega : 0 < n) ha⟩

/-- No constant smaller than 1 works, independently of the unproved upper bound. -/
theorem constant_one_sharp {c : ℝ} (hc : c < 1) :
    ∃ p : ℂ[X], 2 ≤ p.natDegree ∧ p.eval 1 = 0 ∧
      ∀ z : ℂ, p.derivative.eval z = 0 → c*sigma2 p < ‖(1:ℂ)-z‖ := by
  refine ⟨sharpPolynomial 2, ?_, ?_, ?_⟩
  · rw [sharpPolynomial_degree (by norm_num : 0 < 2)]
  · simp [sharpPolynomial]
  · intro z hz
    have hz0 := (sharpPolynomial_critical_iff (by norm_num : 2 ≤ 2) z).mp hz
    simpa [hz0, sharpPolynomial_sigma2 (by norm_num : 2 ≤ 2)] using hc

end BorceaVariance
