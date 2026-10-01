import BorceaVariance.SmallDegree.PhaseKernel

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem integralPowerSum_zero (k p : ℕ) : integralPowerSum k p 0 = 1 := by
  unfold integralPowerSum
  rw [Finset.sum_eq_single 0]
  · simp
  · intro j hj hj0
    simp [zero_pow hj0]
  · simp

theorem quadraticKernel_one {m : ℕ} (hm : 2 ≤ m) :
    quadraticKernel m 1 = ((2/((m:ℝ)*((m:ℝ)-1)):ℝ):ℂ) := by
  have hmR : (1:ℝ) < m := by exact_mod_cast (by omega : 1 < m)
  have hm0 : (m:ℝ) ≠ 0 := by positivity
  have hm1 : (m:ℝ)-1 ≠ 0 := by linarith
  have hmp : (m:ℝ)+1 ≠ 0 := by positivity
  rw [show (1:ℂ) = ((1:ℝ):ℂ) from rfl, quadraticKernel_real]
  congr 1
  unfold realQuadraticKernel integralPolynomial
  rw [show 1-(1:ℝ) = 0 by ring,integralPowerSum_zero]
  rw [show 2+(m-2) = m by omega]
  rw [Nat.cast_choose_two]
  push_cast
  field_simp

theorem near_kernel_integrand {z : ℂ} {d t : ℝ}
    (hd : ‖(1:ℂ)-z‖ ≤ d) (hd1 : d ≤ 1) (ht : 0 ≤ t) (ht1 : t ≤ 1) (p : ℕ) :
    ‖z*((1:ℂ)-z*(t:ℂ))^p-((1:ℂ)-(t:ℂ))^p‖ ≤ d*(1+(p:ℝ)*t) := by
  let A := (1:ℂ)-z*(t:ℂ)
  let B := (1:ℂ)-(t:ℂ)
  have hd0 : 0 ≤ d := (norm_nonneg _).trans hd
  have hA : ‖A‖ ≤ 1 := by
    have h := center_linear_factor_bound hd ht ht1
    change ‖A‖ ≤ _ at h
    nlinarith
  have hB : ‖B‖ ≤ 1 := by
    have he : B = ((1-t:ℝ):ℂ) := by dsimp [B]; push_cast; rfl
    rw [he,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg (by linarith : 0 ≤ 1-t)]
    linarith
  have hdiff : ‖A-B‖ ≤ d*t := by
    have he : A-B = ((1:ℂ)-z)*(t:ℂ) := by dsimp [A,B]; ring
    rw [he,norm_mul,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg ht]
    exact mul_le_mul_of_nonneg_right hd ht
  have hpow := complex_pow_difference_bound A B hA hB p
  simp only [one_pow,mul_one] at hpow
  have hpow' := mul_le_mul_of_nonneg_left hdiff (Nat.cast_nonneg p)
  have hfirst : ‖z-1‖*‖A‖^p ≤ d := by
    have h := mul_le_mul (show ‖z-1‖ ≤ d by simpa only [norm_sub_rev] using hd)
      (pow_le_pow_left₀ (norm_nonneg A) hA p) (by positivity) hd0
    simpa only [one_pow,mul_one] using h
  have htri := norm_add_le ((z-1)*A^p) (A^p-B^p)
  have he : (z-1)*A^p+(A^p-B^p) = z*A^p-B^p := by ring
  rw [he,norm_mul,norm_pow] at htri
  change ‖z*A^p-B^p‖ ≤ _
  nlinarith only [htri,hfirst,hpow,hpow']

theorem quadraticKernel_near_one (m : ℕ) {z : ℂ} {d : ℝ}
    (hd : ‖(1:ℂ)-z‖ ≤ d) (hd1 : d ≤ 1) :
    ‖quadraticKernel m z-quadraticKernel m 1‖ ≤
      ((m:ℝ)+1)*d*(1/3+((m-2:ℕ):ℝ)/4) := by
  let p := m-2
  let g := fun t : ℝ =>
    (t:ℂ)^2*(z*((1:ℂ)-z*(t:ℂ))^p-((1:ℂ)-(t:ℂ))^p)
  let H := fun t : ℝ => d*(t^2+(p:ℝ)*t^3)
  have hg : Continuous g := by dsimp [g]; fun_prop
  have hH : Continuous H := by dsimp [H]; fun_prop
  have hn : ‖∫ t in (0:ℝ)..1, g t‖ ≤ ∫ t in (0:ℝ)..1, H t := by
    apply intervalIntegral.norm_integral_le_of_norm_le (by norm_num)
    · apply Filter.Eventually.of_forall
      intro t ht
      have h := near_kernel_integrand hd hd1 ht.1.le ht.2 p
      have hh := mul_le_mul_of_nonneg_left h (sq_nonneg t)
      dsimp [g,H]
      rw [norm_mul,norm_pow,Complex.norm_real,Real.norm_eq_abs,sq_abs]
      convert hh using 1 <;> first | rfl | ring
    · exact hH.intervalIntegrable 0 1
  have hInt : (∫ t in (0:ℝ)..1, H t) = d*(1/3+(p:ℝ)/4) := by
    dsimp [H]
    rw [intervalIntegral.integral_const_mul,intervalIntegral.integral_add,
      intervalIntegral.integral_const_mul]
    · norm_num [integral_pow,div_eq_mul_inv]
    · exact (by fun_prop : Continuous (fun t : ℝ => t^2)).intervalIntegrable 0 1
    · exact (by fun_prop : Continuous (fun t : ℝ => (p:ℝ)*t^3)).intervalIntegrable 0 1
  have he : quadraticKernel m z-quadraticKernel m 1 =
      ((m+1:ℕ):ℂ)*(∫ t in (0:ℝ)..1, g t) := by
    have hge : g = fun t : ℝ =>
        z*((t:ℂ)^2*((1:ℂ)-z*(t:ℂ))^p)-(t:ℂ)^2*((1:ℂ)-(t:ℂ))^p := by
      funext t; dsimp [g]; ring
    rw [hge,intervalIntegral.integral_sub,intervalIntegral.integral_const_mul]
    · unfold quadraticKernel
      simp only [one_mul]
      ring
    · exact (by fun_prop : Continuous (fun t : ℝ =>
        z*((t:ℂ)^2*((1:ℂ)-z*(t:ℂ))^p))).intervalIntegrable 0 1
    · exact (by fun_prop : Continuous (fun t : ℝ =>
        (t:ℂ)^2*((1:ℂ)-(t:ℂ))^p)).intervalIntegrable 0 1
  rw [he,norm_mul,Complex.norm_natCast]
  rw [hInt] at hn
  have h := mul_le_mul_of_nonneg_left hn (show (0:ℝ) ≤ ((m+1:ℕ):ℝ) by positivity)
  convert h using 1 <;> first | rfl | (push_cast; ring)

end BorceaVariance

