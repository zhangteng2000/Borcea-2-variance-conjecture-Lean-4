import BorceaVariance.Integral.DirectRetained
import BorceaVariance.Integral.OmissionBounds

namespace BorceaVariance
open scoped BigOperators

theorem directMajorant_le_first_moment {m : ℕ} (hm : 0 < m)
    (q : Fin m → ℂ) (hq : ∀ j, ‖q j‖ ≤ 1) (a t : ℝ) :
    directMajorant q a t ≤ (m:ℝ)*(factorMean q a t)^(m-1) := by
  have hunit : directMajorant q a t ≤
      ∑ j, ∏ k ∈ Finset.univ.erase j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q k‖ := by
    unfold directMajorant
    apply Finset.sum_le_sum
    intro j hj
    have hq2 : ‖q j‖^2 ≤ 1 := by nlinarith [hq j,norm_nonneg (q j)]
    simpa using mul_le_mul_of_nonneg_right hq2
      (show 0 ≤ ∏ k ∈ Finset.univ.erase j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q k‖ by positivity)
  exact hunit.trans (sum_deleted_prod_le_mean hm _ (fun _ => norm_nonneg _))

theorem direct_unit_bound {m : ℕ} (hm : 0 < m)
    (q : Fin m → ℂ) (hq : ∀ j, ‖q j‖ ≤ 1) {a t B L : ℝ}
    (hB : beta a (mean q) (secondMoment q) t ≤ B)
    (hL : factorMean q a t ≤ L) :
    directMajorant q a t ≤ (m:ℝ)*min (B^(((m-1:ℕ):ℝ)/2)) (L^(m-1)) := by
  have hmean0 := factorMean_nonneg q a t
  have hsq := (factorMean_sq_le_beta hm q a t).trans hB
  have hpB := pow_le_rpow_half_of_sq_le hmean0 hsq (m-1)
  have hpL := pow_le_pow_left₀ hmean0 hL (m-1)
  exact (directMajorant_le_first_moment hm q hq a t).trans
    (mul_le_mul_of_nonneg_left (le_min hpB hpL) (Nat.cast_nonneg m))

theorem direct_second_moment_bound {m : ℕ} (hm : 2 ≤ m)
    (q : Fin m → ℂ) {a t B L : ℝ}
    (hB : beta a (mean q) (secondMoment q) t ≤ B)
    (hL : factorMean q a t ≤ L) :
    directMajorant q a t ≤ (m:ℝ)*secondMoment q*
      min (omissionConstant m 1*B^(((m-1:ℕ):ℝ)/2))
        ((omissionConstant m 1)^2*L^(m-1)) := by
  have hm' : 0 < m := by omega
  have hmR : (0:ℝ) < m := by positivity
  have hB0 := (beta_nonneg hm' q a t).trans hB
  have hL0 := (factorMean_nonneg q a t).trans hL
  have hsumB : (∑ j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖^2) ≤ (m:ℝ)*B := by
    rw [sum_beta hm']
    exact mul_le_mul_of_nonneg_left hB hmR.le
  have hsumL : (∑ j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖) ≤ (m:ℝ)*L := by
    unfold factorMean at hL
    exact (div_le_iff₀ hmR).mp hL |>.trans_eq (mul_comm _ _)
  apply weighted_deleted_product_bound hm' q
  intro j
  exact le_min
    (norm_subproduct_le_second_moment (by omega : 1 < m) _ _ (by simp) hB0 hsumB)
    (norm_subproduct_le_first_moment (by omega : 1 < m) _ _ (by simp) hL0 hsumL)

/-- The manuscript's complete direct bound, combining the unit and moment coefficients. -/
theorem direct_bound {m : ℕ} (hm : 2 ≤ m)
    (q : Fin m → ℂ) (hq : ∀ j, ‖q j‖ ≤ 1) {a t B L : ℝ}
    (hB : beta a (mean q) (secondMoment q) t ≤ B)
    (hL : factorMean q a t ≤ L) :
    directMajorant q a t ≤ (m:ℝ)*
      min (min 1 (omissionConstant m 1*secondMoment q)*B^(((m-1:ℕ):ℝ)/2))
        (min 1 ((omissionConstant m 1)^2*secondMoment q)*L^(m-1)) := by
  have hm' : 0 < m := by omega
  have hunit := direct_unit_bound hm' q hq hB hL
  have hmoment := direct_second_moment_bound hm q hB hL
  have hB0 := (beta_nonneg hm' q a t).trans hB
  have hL0 := (factorMean_nonneg q a t).trans hL
  have hm0 : (0:ℝ) ≤ m := Nat.cast_nonneg m
  have hs0 := QuadraticTangZhang.secondMoment_nonneg q
  have huB := hunit.trans (mul_le_mul_of_nonneg_left (min_le_left _ _) hm0)
  have huL := hunit.trans (mul_le_mul_of_nonneg_left (min_le_right _ _) hm0)
  have hsB := hmoment.trans (mul_le_mul_of_nonneg_left (min_le_left _ _) (mul_nonneg hm0 hs0))
  have hsL := hmoment.trans (mul_le_mul_of_nonneg_left (min_le_right _ _) (mul_nonneg hm0 hs0))
  rw [mul_min_of_nonneg _ _ hm0]
  apply le_min
  · by_cases h : 1 ≤ omissionConstant m 1*secondMoment q
    · simpa [min_eq_left h] using huB
    · have hc : omissionConstant m 1*secondMoment q ≤ 1 := le_of_not_ge h
      simpa [min_eq_right hc, mul_assoc, mul_comm, mul_left_comm] using hsB
  · by_cases h : 1 ≤ (omissionConstant m 1)^2*secondMoment q
    · simpa [min_eq_left h] using huL
    · have hc : (omissionConstant m 1)^2*secondMoment q ≤ 1 := le_of_not_ge h
      simpa [min_eq_right hc, mul_assoc, mul_comm, mul_left_comm] using hsL

end BorceaVariance
