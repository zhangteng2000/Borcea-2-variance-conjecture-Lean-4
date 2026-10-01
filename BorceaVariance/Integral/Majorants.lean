import BorceaVariance.PolynomialMoments
import BorceaVariance.Identities

namespace BorceaVariance
open scoped BigOperators

noncomputable def factorMean {m : ℕ} (q : Fin m → ℂ) (a t : ℝ) : ℝ :=
  (∑ j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖)/(m:ℝ)

theorem factorMean_nonneg {m : ℕ} (q : Fin m → ℂ) (a t : ℝ) :
    0 ≤ factorMean q a t := by unfold factorMean; positivity

theorem factorMean_sq_le_beta {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) (a t : ℝ) :
    (factorMean q a t)^2 ≤ beta a (mean q) (secondMoment q) t := by
  have h := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ
    (fun j => ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖) (fun _ => (1:ℝ))
  simp only [mul_one, one_pow, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul, sum_beta hm] at h
  have hmpos : (0:ℝ) < m := by positivity
  unfold factorMean
  rw [div_pow, div_le_iff₀ (sq_pos_of_pos hmpos)]
  nlinarith [h]

theorem factorMean_endpoint_sq_le {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) {V : ℝ}
    (hV : secondMoment ζ ≤ V) :
    (factorMean (reciprocalFamily a ζ) a 1)^2 ≤
      V*secondMoment (reciprocalFamily a ζ) := by
  have he (j : Fin m) : (1:ℂ)-(a:ℂ)*reciprocalFamily a ζ j =
      -(ζ j*reciprocalFamily a ζ j) := by
    linear_combination reciprocal_product_identity a ζ hne j
  have h := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ
    (fun j => ‖ζ j‖) (fun j => ‖reciprocalFamily a ζ j‖)
  rw [sum_sq_eq_card_mul_secondMoment hm, sum_sq_eq_card_mul_secondMoment hm] at h
  have h0 := QuadraticTangZhang.secondMoment_nonneg (reciprocalFamily a ζ)
  have hmpos : (0:ℝ) < m := by positivity
  have hmean : (factorMean (reciprocalFamily a ζ) a 1)^2 ≤
      secondMoment ζ*secondMoment (reciprocalFamily a ζ) := by
    unfold factorMean
    simp only [Complex.ofReal_one, mul_one, he, norm_neg, norm_mul]
    rw [div_pow, div_le_iff₀ (sq_pos_of_pos hmpos)]
    nlinarith [h]
  exact hmean.trans (mul_le_mul_of_nonneg_right hV h0)

theorem factorMean_endpoint_le_kappa {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) {V κ : ℝ}
    (hV : secondMoment ζ ≤ V) (hκ : 0 ≤ κ)
    (hκ2 : min (beta a (mean (reciprocalFamily a ζ))
      (secondMoment (reciprocalFamily a ζ)) 1) (V*secondMoment (reciprocalFamily a ζ)) ≤ κ^2) :
    factorMean (reciprocalFamily a ζ) a 1 ≤ κ := by
  have h1 := factorMean_sq_le_beta hm (reciprocalFamily a ζ) a 1
  have h2 := factorMean_endpoint_sq_le hm a ζ hne hV
  have hs := (le_min h1 h2).trans hκ2
  nlinarith [factorMean_nonneg (reciprocalFamily a ζ) a 1]

theorem factorMean_endpoint_sqrt_bound {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) {V : ℝ}
    (hV : secondMoment ζ ≤ V) :
    factorMean (reciprocalFamily a ζ) a 1 ≤
      Real.sqrt (min (beta a (mean (reciprocalFamily a ζ))
        (secondMoment (reciprocalFamily a ζ)) 1) (V*secondMoment (reciprocalFamily a ζ))) := by
  have hV0 : 0 ≤ V := (QuadraticTangZhang.secondMoment_nonneg ζ).trans hV
  have hmin0 := le_min (beta_nonneg hm (reciprocalFamily a ζ) a 1)
    (mul_nonneg hV0 (QuadraticTangZhang.secondMoment_nonneg (reciprocalFamily a ζ)))
  exact factorMean_endpoint_le_kappa hm a ζ hne hV (Real.sqrt_nonneg _)
    (Real.sq_sqrt hmin0).symm.le

theorem factorMean_linear_majorant {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    (a : ℝ) {κ t : ℝ} (hκ : factorMean q a 1 ≤ κ) (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    factorMean q a t ≤ 1-(1-κ)*t := by
  have hmpos : (0:ℝ) < m := by positivity
  have hpoint (j : Fin m) : ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖ ≤
      (1-t)+t*‖(1:ℂ)-(a:ℂ)*q j‖ := by
    have he : (1:ℂ)-(a:ℂ)*(t:ℂ)*q j =
        ((1-t:ℝ):ℂ)+(t:ℂ)*((1:ℂ)-(a:ℂ)*q j) := by push_cast; ring
    rw [he]
    have h := norm_add_le (((1-t:ℝ):ℂ)) ((t:ℂ)*((1:ℂ)-(a:ℂ)*q j))
    have hnorm : ‖((1-t:ℝ):ℂ)‖ = 1-t := by
      rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by linarith : 0 ≤ 1-t)]
    rw [hnorm, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg ht] at h
    exact h
  have hsum := Finset.sum_le_sum (fun j (_ : j ∈ Finset.univ) => hpoint j)
  simp only [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul, ← Finset.mul_sum] at hsum
  unfold factorMean at hκ ⊢
  simp only [Complex.ofReal_one, mul_one] at hκ
  rw [div_le_iff₀ hmpos] at hκ ⊢
  nlinarith [mul_le_mul_of_nonneg_left hκ ht]

theorem originProduct_norm_le_second_moment {m : ℕ} (hm : 0 < m)
    (q : Fin m → ℂ) (a t : ℝ) :
    ‖originProduct q a t‖ ≤ (beta a (mean q) (secondMoment q) t)^((m:ℝ)/2) := by
  have h := QuadraticTangZhang.norm_prod_le_moment Finset.univ
    (by simpa using hm) (fun j => (1:ℂ)-(a:ℂ)*(t:ℂ)*q j)
    (beta_nonneg hm q a t) (by simpa using (sum_beta hm q a t).le)
  simpa [originProduct, QuadraticTangZhang.originProduct] using h

end BorceaVariance
