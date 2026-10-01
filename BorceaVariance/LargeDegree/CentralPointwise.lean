import BorceaVariance.LargeDegree.CentralGeometry
import BorceaVariance.Integral.Constants

namespace BorceaVariance
open scoped BigOperators

theorem centeredError_factor_order {m : ℕ} (q : Fin m → ℂ) (a t : ℝ) :
    centeredError q a t =
      originProduct q a t-((1:ℂ)-(a:ℂ)*(t:ℂ)*mean q)^m := by
  unfold centeredError
  congr 2
  ring

theorem central_first_pointwise {m : ℕ} (hm : 2 ≤ m) (q : Fin m → ℂ)
    {a t : ℝ} (ha : 0 ≤ a) (ha1 : a ≤ 5/4) (hr : ‖mean q‖ ≤ 1)
    (ht : 0 ≤ t) (ht1 : t ≤ 1/2)
    (hβ : beta a (mean q) (secondMoment q) t ≤ 1-t/5) :
    ((m:ℝ)+1)*a*‖mean q‖*‖centeredError q a t‖ ≤
      (625/144:ℝ)*((m:ℝ)+1)*(m:ℝ)*centeredVariance q*
        (t^2*Real.exp (-(((m-1:ℕ):ℝ))*t/10)) := by
  have hm0 : 0 < m := by omega
  have hv := centeredVariance_nonneg hm0 q
  have hD := central_center_factor_lower q ha ha1 hr ht ht1
  have hDpos : 0 < ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*mean q‖ := by linarith
  have hraw := centered_interpolation_first hm q (norm_pos_iff.mp hDpos)
    (le_rfl : beta a (mean q) (secondMoment q) t ≤ _)
    (le_rfl : factorMean q a t ≤ _)
  rw [← centeredError_factor_order] at hraw
  have hmin := hraw.trans (mul_le_mul_of_nonneg_left (min_le_left _ _)
    (show 0 ≤ (m:ℝ)*a^2*t^2*centeredVariance q/
      (2*‖(1:ℂ)-(a:ℂ)*(t:ℂ)*mean q‖) by positivity))
  have hscaled := mul_le_mul_of_nonneg_left hmin
    (show 0 ≤ ((m:ℝ)+1)*a*‖mean q‖ by positivity)
  have hc := (omission_one_constant_bounds hm).1.le
  have hpow := pow_le_pow_left₀ ha ha1 3
  have har := mul_le_mul hpow hr (norm_nonneg _) (by norm_num : (0:ℝ) ≤ (5/4)^3)
  have hnum := mul_le_mul har hc (omissionConstant_nonneg m 1)
    (by norm_num : (0:ℝ) ≤ (5/4)^3*1)
  have hcoef : a^3*‖mean q‖*omissionConstant m 1/
      (2*‖(1:ℂ)-(a:ℂ)*(t:ℂ)*mean q‖) ≤ (625/144:ℝ) := by
    rw [div_le_iff₀ (by positivity)]
    nlinarith only [hnum,hD]
  have he := QuadraticTangZhang.rpow_le_exp_gap (beta_nonneg hm0 q a t) hβ
    (by positivity : (0:ℝ) ≤ ((m-1:ℕ):ℝ)/2)
  have hexpeq : -(((m-1:ℕ):ℝ)/2)*(t/5) = -(((m-1:ℕ):ℝ))*t/10 := by ring
  rw [hexpeq] at he
  have hcoefs := mul_le_mul_of_nonneg_right hcoef
    (show 0 ≤ ((m:ℝ)+1)*(m:ℝ)*centeredVariance q*t^2 by positivity)
  have hall := mul_le_mul hcoefs he
    (Real.rpow_nonneg (beta_nonneg hm0 q a t) _)
    (by positivity : 0 ≤ (625/144:ℝ)*(((m:ℝ)+1)*(m:ℝ)*centeredVariance q*t^2))
  calc
    _ ≤ ((m:ℝ)+1)*a*‖mean q‖*
        ((m:ℝ)*a^2*t^2*centeredVariance q/(2*‖(1:ℂ)-(a:ℂ)*(t:ℂ)*mean q‖)*
          (omissionConstant m 1*(beta a (mean q) (secondMoment q) t)^(((m-1:ℕ):ℝ)/2))) := hscaled
    _ = (a^3*‖mean q‖*omissionConstant m 1/(2*‖(1:ℂ)-(a:ℂ)*(t:ℂ)*mean q‖)*
        (((m:ℝ)+1)*(m:ℝ)*centeredVariance q*t^2))*
          (beta a (mean q) (secondMoment q) t)^(((m-1:ℕ):ℝ)/2) := by ring
    _ ≤ _ := by convert hall using 1 <;> first | rfl | ring

theorem central_second_pointwise {m : ℕ} (hm : 3 ≤ m) (q : Fin m → ℂ)
    {a t B : ℝ} (ha : 0 ≤ a) (ha1 : a ≤ 5/4) (hr : ‖mean q‖ ≤ 1)
    (hβ : beta a (mean q) (secondMoment q) t ≤ B) :
    ((m:ℝ)+1)*a*‖mean q‖*‖centeredError q a t‖ ≤
      3*((m:ℝ)+1)*(m:ℝ)^2*centeredVariance q*t^2*B^(((m-2:ℕ):ℝ)/2) := by
  have hv := centeredVariance_nonneg (by omega : 0 < m) q
  have hB := (beta_nonneg (by omega : 0 < m) q a t).trans hβ
  have hraw := centered_interpolation_second hm q hβ (le_rfl : factorMean q a t ≤ _)
  rw [← centeredError_factor_order] at hraw
  have hmin := hraw.trans (mul_le_mul_of_nonneg_left (min_le_left _ _) (by positivity))
  have hscaled := mul_le_mul_of_nonneg_left hmin
    (show 0 ≤ ((m:ℝ)+1)*a*‖mean q‖ by positivity)
  have hc := (omission_two_constant_bounds hm).1.le
  have hpow := pow_le_pow_left₀ ha ha1 3
  have har := mul_le_mul hpow hr (norm_nonneg _) (by norm_num : (0:ℝ) ≤ (5/4)^3)
  have har2 : a^3*‖mean q‖ ≤ 2 := by nlinarith only [har]
  have hnum := mul_le_mul har2 hc (omissionConstant_nonneg m 2) (by norm_num : (0:ℝ) ≤ 2)
  have hcoef : a^3*‖mean q‖*omissionConstant m 2/2 ≤ 3 := by linarith only [hnum]
  have hm1 : ((m-1:ℕ):ℝ) ≤ (m:ℝ) := by exact_mod_cast Nat.sub_le m 1
  have hcoefs := mul_le_mul_of_nonneg_right hcoef
    (show 0 ≤ ((m:ℝ)+1)*(m:ℝ)*((m-1:ℕ):ℝ)*centeredVariance q*t^2*B^(((m-2:ℕ):ℝ)/2) by positivity)
  have hlast := mul_le_mul_of_nonneg_right hm1
    (show 0 ≤ 3*((m:ℝ)+1)*(m:ℝ)*centeredVariance q*t^2*B^(((m-2:ℕ):ℝ)/2) by positivity)
  nlinarith only [hscaled,hcoefs,hlast]

end BorceaVariance

