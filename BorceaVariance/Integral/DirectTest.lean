import BorceaVariance.Integral.DirectBounds
import BorceaVariance.FiniteIdentities

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

theorem originProduct_endpoint_bound {m : ℕ} (hm : 0 < m)
    (q : Fin m → ℂ) (a : ℝ) {κ : ℝ} (hκ : factorMean q a 1 ≤ κ) :
    ‖originProduct q a 1‖ ≤ κ^m := by
  have hκ0 := (factorMean_nonneg q a 1).trans hκ
  have hmR : (0:ℝ) < m := by positivity
  have hsum : (∑ j, ‖(1:ℂ)-(a:ℂ)*(1:ℂ)*q j‖) ≤ (m:ℝ)*κ := by
    unfold factorMean at hκ
    exact (div_le_iff₀ hmR).mp hκ |>.trans_eq (mul_comm _ _)
  have h := norm_prod_le_first_moment Finset.univ (by simpa using hm)
    (fun j => (1:ℂ)-(a:ℂ)*(1:ℂ)*q j) hκ0 (by simpa using hsum)
  simpa [originProduct,QuadraticTangZhang.originProduct] using h

theorem originRemainder_norm_le_direct_integral {m : ℕ} (q : Fin m → ℂ) (a : ℝ) :
    ‖originRemainder q a‖ ≤ a^2*∫ t in (0:ℝ)..1, t*directMajorant q a t := by
  have hc : Continuous (fun t : ℝ => t*directMajorant q a t) := by
    unfold directMajorant
    fun_prop
  have hi : ‖∫ t in (0:ℝ)..1, (t:ℂ)*QuadraticTangZhang.originErrorSum q a t‖ ≤
      ∫ t in (0:ℝ)..1, t*directMajorant q a t := by
    apply intervalIntegral.norm_integral_le_of_norm_le (by norm_num)
    · apply Filter.Eventually.of_forall
      intro t ht
      rw [norm_mul,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg ht.1.le]
      exact mul_le_mul_of_nonneg_left (originErrorSum_norm_le_directMajorant q a t) ht.1.le
    · exact hc.intervalIntegrable 0 1
  unfold originRemainder QuadraticTangZhang.originRemainder
  rw [norm_mul,norm_pow,Complex.norm_real,Real.norm_eq_abs,sq_abs]
  exact mul_le_mul_of_nonneg_left hi (sq_nonneg a)

theorem origin_core_integral_bound {m : ℕ} (q : Fin m → ℂ) (a : ℝ) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J)
    {C : ℝ} (hC : ‖(a:ℂ)*mean q*J‖ ≤ C) :
    ‖(m:ℂ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, originProduct q a t)‖ ≤
      (m:ℝ)/((m+1:ℕ):ℝ)*C := by
  have he : (m+1:ℕ)*((m:ℂ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, originProduct q a t)) =
      (m:ℂ)*(-1)^m*((a:ℂ)*mean q*J) := by
    linear_combination (m:ℂ)*(a:ℂ)*mean q*horigin
  have hn := congrArg norm he
  simp only [norm_mul, Complex.norm_natCast, norm_pow, norm_neg, norm_one, one_pow, mul_one] at hn
  have h := mul_le_mul_of_nonneg_left hC (Nat.cast_nonneg m : (0:ℝ) ≤ m)
  rw [div_mul_eq_mul_div, le_div_iff₀ (by positivity : (0:ℝ) < (m+1:ℕ))]
  simp only [norm_mul,Complex.norm_natCast] at h ⊢
  nlinarith

/-- Equation (direct-test) from the origin and differential identities. -/
theorem direct_integral_test {m : ℕ} (hm : 0 < m)
    (q : Fin m → ℂ) (a : ℝ) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J)
    {κ C : ℝ} (hκ : factorMean q a 1 ≤ κ) (hC : ‖(a:ℂ)*mean q*J‖ ≤ C) :
    1 ≤ κ^m+(m:ℝ)/((m+1:ℕ):ℝ)*C+
      a^2*∫ t in (0:ℝ)..1, t*directMajorant q a t := by
  have hid := differential_identity hm q a
  have htri := norm_add_le (originProduct q a 1+(m:ℂ)*(a:ℂ)*mean q*
    (∫ t in (0:ℝ)..1, originProduct q a t)) (originRemainder q a)
  rw [hid,norm_one] at htri
  have htri2 := norm_add_le (originProduct q a 1) ((m:ℂ)*(a:ℂ)*mean q*
    (∫ t in (0:ℝ)..1, originProduct q a t))
  have h1 := originProduct_endpoint_bound hm q a hκ
  have h2 := origin_core_integral_bound q a J horigin hC
  have h3 := originRemainder_norm_le_direct_integral q a
  linarith

end BorceaVariance
