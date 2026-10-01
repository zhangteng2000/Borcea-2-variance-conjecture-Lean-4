import BorceaVariance.LargeDegree.Basic
import QuadraticTangZhang.ExponentialIntegrals

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem originProduct_exp_bound {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    (a : ℝ) {g : ℝ} (hbeta : beta a (mean q) (secondMoment q) 1 ≤ 1-g) :
    ‖originProduct q a 1‖ ≤ Real.exp (-(m:ℝ)*g/2) := by
  have h := QuadraticTangZhang.rpow_le_exp_gap (beta_nonneg hm q a 1) hbeta
    (by positivity : (0:ℝ) ≤ (m:ℝ)/2)
  have h' := (originProduct_norm_le_second_moment hm q a 1).trans h
  convert h' using 1 <;> first | rfl | congr 1; ring

theorem originRemainder_exp_bound {m : ℕ} (hm : 2 ≤ m) (q : Fin m → ℂ)
    (hq : ∀ j, ‖q j‖ ≤ 1) (a : ℝ) {g : ℝ} (hg : 0 < g)
    (hbeta : ∀ t ∈ Set.Icc (0:ℝ) 1, beta a (mean q) (secondMoment q) t ≤ 1-g*t) :
    ‖originRemainder q a‖ ≤ 4*(m:ℝ)*a^2/((((m-1:ℕ):ℝ))^2*g^2) := by
  let c : ℝ := ((m-1:ℕ):ℝ)/2*g
  have hm0 : 0 < m := by omega
  have hm1 : (0:ℝ) < (m-1:ℕ) := by exact_mod_cast (by omega : 0 < m-1)
  have hc : 0 < c := by dsimp [c]; positivity
  have hpt (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
      t*directMajorant q a t ≤ (m:ℝ)*(t*Real.exp (-c*t)) := by
    have h := direct_unit_bound hm0 q hq
      (le_rfl : beta a (mean q) (secondMoment q) t ≤ _)
      (le_rfl : factorMean q a t ≤ _)
    have hu := h.trans (mul_le_mul_of_nonneg_left (min_le_left _ _) (Nat.cast_nonneg m))
    have he := QuadraticTangZhang.rpow_le_exp_gap (beta_nonneg hm0 q a t) (hbeta t ht)
      (by positivity : (0:ℝ) ≤ ((m-1:ℕ):ℝ)/2)
    have hmu := mul_le_mul_of_nonneg_left he (Nat.cast_nonneg m : (0:ℝ) ≤ m)
    have hh := mul_le_mul_of_nonneg_left (hu.trans hmu) ht.1
    have heq : -(((m-1:ℕ):ℝ)/2)*(g*t) = -c*t := by dsimp [c]; ring
    rw [heq] at hh
    nlinarith only [hh]
  have hi : (∫ t in (0:ℝ)..1, t*directMajorant q a t) ≤
      ∫ t in (0:ℝ)..1, (m:ℝ)*(t*Real.exp (-c*t)) := by
    apply intervalIntegral.integral_mono_on (by norm_num)
    · exact (by unfold directMajorant; fun_prop : Continuous _).intervalIntegrable 0 1
    · exact (by fun_prop : Continuous _).intervalIntegrable 0 1
    · exact hpt
  rw [intervalIntegral.integral_const_mul] at hi
  have hb := QuadraticTangZhang.integral_t_exp_neg_le hc (by norm_num : (0:ℝ) ≤ 1)
  have hs := hi.trans (mul_le_mul_of_nonneg_left hb (Nat.cast_nonneg m))
  have hscaled := mul_le_mul_of_nonneg_left hs (sq_nonneg a)
  have he : a^2*((m:ℝ)*(1/c^2)) = 4*(m:ℝ)*a^2/((((m-1:ℕ):ℝ))^2*g^2) := by
    dsimp [c]
    field_simp
    ring
  rw [he] at hscaled
  exact (originRemainder_norm_le_direct_integral q a).trans hscaled

theorem reciprocal_real_part_lower {m : ℕ} (hm : 0 < m) {a : ℝ} (ha : 0 < a)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) (hV : secondMoment ζ ≤ 1) :
    a/(2*(1+a^2)) ≤ (mean (reciprocalFamily a ζ)).re := by
  have hne : ∀ j, (a:ℂ)-ζ j ≠ 0 := by
    intro j hj
    have h := hfar j
    rw [hj,norm_zero] at h
    norm_num at h
  have hA := reciprocal_moment_A hm a ζ hcenter hfar hV
  have hI := reciprocal_inverse_moment hm a ζ hcenter hne hV
  simp only [sub_self,zero_mul,add_zero] at hA
  have hmul := mul_le_mul_of_nonneg_left hA (show 0 ≤ 1+a^2 by positivity)
  have hsq := mul_le_mul_of_nonneg_left hI (sq_nonneg a)
  rw [div_le_iff₀ (by positivity : 0 < 2*(1+a^2))]
  have hnonneg := mul_nonneg (sq_nonneg ‖mean (reciprocalFamily a ζ)‖)
    (show 0 ≤ 1+a^2 by positivity)
  apply le_of_mul_le_mul_left (a := a)
  · nlinarith only [hmul,hsq,hnonneg]
  · exact ha

end BorceaVariance

