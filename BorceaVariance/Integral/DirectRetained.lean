import BorceaVariance.Integral.RetainedProducts

namespace BorceaVariance
open scoped BigOperators

noncomputable def directMajorant {m : ℕ} (q : Fin m → ℂ) (a t : ℝ) : ℝ :=
  ∑ j, ‖q j‖^2 * ∏ k ∈ Finset.univ.erase j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q k‖

theorem weighted_deleted_product_bound {m : ℕ} (hm : 0 < m) (q f : Fin m → ℂ)
    {B : ℝ} (hB : ∀ j, ‖∏ k ∈ Finset.univ.erase j, f k‖ ≤ B) :
    (∑ j, ‖q j‖^2*(∏ k ∈ Finset.univ.erase j, ‖f k‖)) ≤
      (m:ℝ)*secondMoment q*B := by
  rw [← sum_sq_eq_card_mul_secondMoment hm, Finset.sum_mul]
  apply Finset.sum_le_sum
  intro j hj
  rw [← norm_prod]
  exact mul_le_mul_of_nonneg_left (hB j) (sq_nonneg _)

theorem retained_factor_lower {m : ℕ} (q : Fin m → ℂ) (hq : ∀ j, ‖q j‖ ≤ 1)
    {a aUpper t u : ℝ} (ha : 0 ≤ a) (haUpper : a ≤ aUpper)
    (ht : 0 ≤ t) (htu : t ≤ u) (j : Fin m) :
    max 0 (1-aUpper*u) ≤ ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖ := by
  have h := norm_sub_norm_le (1:ℂ) ((a:ℂ)*(t:ℂ)*q j)
  simp only [norm_one, norm_mul, Complex.norm_real, Real.norm_eq_abs,
    abs_of_nonneg ha, abs_of_nonneg ht] at h
  have hau0 : 0 ≤ aUpper := ha.trans haUpper
  have hprod := mul_le_mul haUpper htu ht hau0
  have hqprod := mul_le_mul_of_nonneg_left (hq j) (mul_nonneg ha ht)
  apply max_le (norm_nonneg _)
  nlinarith

/-- Manuscript retained-factor bound. The delta uses the fixed upper endpoint u of the interval. -/
theorem direct_retained_bound {m : ℕ} (hm : 2 ≤ m) (q : Fin m → ℂ)
    (hq : ∀ j, ‖q j‖ ≤ 1) {a aUpper t u B L : ℝ}
    (ha : 0 ≤ a) (haUpper : a ≤ aUpper) (ht : 0 ≤ t) (htu : t ≤ u)
    (hB : beta a (mean q) (secondMoment q) t ≤ B)
    (hL : factorMean q a t ≤ L) :
    let δ := max 0 (1-aUpper*u)
    directMajorant q a t ≤ (m:ℝ)*secondMoment q *
      min ((max 0 (((m:ℝ)*B-δ^2)/((m-1:ℕ):ℝ)))^(((m-1:ℕ):ℝ)/2))
        ((max 0 (((m:ℝ)*L-δ)/((m-1:ℕ):ℝ)))^(m-1)) := by
  have hm' : 0 < m := by omega
  have hmpos : (0:ℝ) < m := by positivity
  have hsumB : (∑ j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖^2) ≤ (m:ℝ)*B := by
    rw [sum_beta hm']
    exact mul_le_mul_of_nonneg_left hB hmpos.le
  have hsumL : (∑ j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖) ≤ (m:ℝ)*L := by
    unfold factorMean at hL
    have h := (div_le_iff₀ hmpos).mp hL
    simpa [mul_comm] using h
  apply weighted_deleted_product_bound hm' q
  intro j
  exact le_min
    (retained_deleted_second_moment hm _ (le_max_left 0 _) hsumB
      (retained_factor_lower q hq ha haUpper ht htu) j)
    (retained_deleted_first_moment hm _ hsumL
      (retained_factor_lower q hq ha haUpper ht htu) j)

theorem originErrorSum_norm_le_directMajorant {m : ℕ} (q : Fin m → ℂ) (a t : ℝ) :
    ‖QuadraticTangZhang.originErrorSum q a t‖ ≤ directMajorant q a t := by
  unfold QuadraticTangZhang.originErrorSum directMajorant
  apply (norm_sum_le _ _).trans
  apply Finset.sum_le_sum
  intro j hj
  simp [norm_mul,norm_pow,norm_prod]

end BorceaVariance
