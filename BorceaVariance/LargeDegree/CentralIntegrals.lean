import BorceaVariance.LargeDegree.CentralPointwise
import BorceaVariance.LargeDegree.CentralConstants

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem centeredError_continuous {m : ℕ} (q : Fin m → ℂ) (a : ℝ) :
    Continuous (centeredError q a) := by
  unfold centeredError originProduct QuadraticTangZhang.originProduct
  fun_prop

theorem central_first_integral_bound {m : ℕ} (hm : 100000 ≤ m) (q : Fin m → ℂ)
    {a : ℝ} (ha : 0 ≤ a) (ha1 : a ≤ 5/4) (hr : ‖mean q‖ ≤ 1)
    (hβ : ∀ t ∈ Set.Icc (0:ℝ) (1/2), beta a (mean q) (secondMoment q) t ≤ 1-t/5) :
    ((m:ℝ)+1)*a*‖mean q‖*(∫ t in (0:ℝ)..(1/2), ‖centeredError q a t‖) ≤
      centeredVariance q/10 := by
  have hm0 : 0 < m := by omega
  have hmR : (100000:ℝ) ≤ m := by exact_mod_cast hm
  have hm1 : (0:ℝ) < (m-1:ℕ) := by exact_mod_cast (by omega : 0 < m-1)
  have hv := centeredVariance_nonneg hm0 q
  let c : ℝ := ((m-1:ℕ):ℝ)/10
  let K : ℝ := (625/144:ℝ)*((m:ℝ)+1)*(m:ℝ)*centeredVariance q
  have hc : 0 < c := by dsimp [c]; positivity
  have hK : 0 ≤ K := by dsimp [K]; positivity
  have hcont := (centeredError_continuous q a).norm
  have hi : (∫ t in (0:ℝ)..(1/2), ((m:ℝ)+1)*a*‖mean q‖*‖centeredError q a t‖) ≤
      ∫ t in (0:ℝ)..(1/2), K*(t^2*Real.exp (-c*t)) := by
    apply intervalIntegral.integral_mono_on (by norm_num)
    · exact (hcont.const_mul _).intervalIntegrable _ _
    · exact (by fun_prop : Continuous _).intervalIntegrable _ _
    intro t ht
    have h := central_first_pointwise (by omega : 2 ≤ m) q ha ha1 hr ht.1 ht.2 (hβ t ht)
    have he : -(((m-1:ℕ):ℝ))*t/10 = -c*t := by dsimp [c]; ring
    simpa only [he] using h
  rw [intervalIntegral.integral_const_mul,intervalIntegral.integral_const_mul] at hi
  have hExp := QuadraticTangZhang.integral_sq_exp_neg_le hc (by norm_num : (0:ℝ) ≤ 1/2)
  have hs := hi.trans (mul_le_mul_of_nonneg_left hExp hK)
  have he : K*(2/c^3) =
      ((78125/9:ℝ)*((m:ℝ)+1)*(m:ℝ)/((m:ℝ)-1)^3)*centeredVariance q := by
    dsimp [K,c]
    rw [Nat.cast_sub (by omega : 1 ≤ m),Nat.cast_one]
    field_simp
    ring
  rw [he] at hs
  have hcoef := central_first_coefficient hmR
  have hfinal := mul_le_mul_of_nonneg_right (hcoef.1.trans hcoef.2) hv
  exact hs.trans (by nlinarith only [hfinal])

theorem central_second_integral_bound {m : ℕ} (hm : 100000 ≤ m) (q : Fin m → ℂ)
    {a : ℝ} (ha : 0 ≤ a) (ha1 : a ≤ 5/4) (hr : ‖mean q‖ ≤ 1)
    (hβ : ∀ t ∈ Set.Icc (1/2:ℝ) 1, beta a (mean q) (secondMoment q) t ≤ 589/625) :
    ((m:ℝ)+1)*a*‖mean q‖*(∫ t in (1/2:ℝ)..1, ‖centeredError q a t‖) ≤
      centeredVariance q/10 := by
  have hmR : (100000:ℝ) ≤ m := by exact_mod_cast hm
  have hv := centeredVariance_nonneg (by omega : 0 < m) q
  let K : ℝ := 3*((m:ℝ)+1)*(m:ℝ)^2*centeredVariance q*(589/625:ℝ)^(((m-2:ℕ):ℝ)/2)
  have hK : 0 ≤ K := by dsimp [K]; positivity
  have hcont := (centeredError_continuous q a).norm
  have hi : (∫ t in (1/2:ℝ)..1, ((m:ℝ)+1)*a*‖mean q‖*‖centeredError q a t‖) ≤
      ∫ t in (1/2:ℝ)..1, K*t^2 := by
    apply intervalIntegral.integral_mono_on (by norm_num)
    · exact (hcont.const_mul _).intervalIntegrable _ _
    · exact (by fun_prop : Continuous _).intervalIntegrable _ _
    intro t ht
    have h := central_second_pointwise (by omega : 3 ≤ m) q ha ha1 hr (hβ t ht)
    convert h using 1 <;> first | rfl | (dsimp [K]; ring)
  rw [intervalIntegral.integral_const_mul,intervalIntegral.integral_const_mul,integral_pow] at hi
  norm_num at hi
  have hraw : ((m:ℝ)+1)*a*‖mean q‖*(∫ t in (1/2:ℝ)..1, ‖centeredError q a t‖) ≤
      2*((m:ℝ)+1)*(m:ℝ)^2*centeredVariance q*(589/625:ℝ)^(((m-2:ℕ):ℝ)/2) := by
    dsimp [K] at hi hK
    nlinarith only [hi,hK]
  have hB := mul_le_mul_of_nonneg_left (central_B_power hm)
    (show 0 ≤ 2*((m:ℝ)+1)*(m:ℝ)^2*centeredVariance q by positivity)
  have hc := central_second_coefficient hmR
  have hC := mul_le_mul_of_nonneg_right (hc.1.trans hc.2.le) hv
  nlinarith only [hraw,hB,hC]

theorem central_centered_integral_bound {m : ℕ} (hm : 100000 ≤ m) (q : Fin m → ℂ)
    {a : ℝ} (ha : 0 ≤ a) (ha1 : a ≤ 5/4) (hr : ‖mean q‖ ≤ 1)
    (hβ1 : ∀ t ∈ Set.Icc (0:ℝ) (1/2), beta a (mean q) (secondMoment q) t ≤ 1-t/5)
    (hβ2 : ∀ t ∈ Set.Icc (1/2:ℝ) 1, beta a (mean q) (secondMoment q) t ≤ 589/625) :
    ((m:ℝ)+1)*a*‖mean q‖*‖∫ t in (0:ℝ)..1, centeredError q a t‖ ≤
      centeredVariance q/5 := by
  have hcont := (centeredError_continuous q a).norm
  have hsplit := intervalIntegral.integral_add_adjacent_intervals (μ := volume)
    (hcont.intervalIntegrable (0:ℝ) (1/2)) (hcont.intervalIntegrable (1/2:ℝ) 1)
  have hnorm := intervalIntegral.norm_integral_le_integral_norm (μ := volume)
    (f := centeredError q a) (by norm_num : (0:ℝ) ≤ 1)
  rw [← hsplit] at hnorm
  have hs := mul_le_mul_of_nonneg_left hnorm
    (show 0 ≤ ((m:ℝ)+1)*a*‖mean q‖ by positivity)
  have h1 := central_first_integral_bound hm q ha ha1 hr hβ1
  have h2 := central_second_integral_bound hm q ha ha1 hr hβ2
  nlinarith only [hs,h1,h2]

end BorceaVariance

