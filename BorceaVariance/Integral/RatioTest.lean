import BorceaVariance.Integral.AbsoluteTest
import BorceaVariance.CoreProduct

namespace BorceaVariance
open scoped BigOperators

/-- Dividing the centered estimate by 1-r uses the actual mean bound before enlargement. -/
theorem ratio_scalar_test {n : ℕ} (hn : 2 ≤ n) {r v V K : ℝ}
    (hr : 0 ≤ r) (hr1 : r < 1) (hv : 0 ≤ v) (hv1 : v ≤ 1-r^2)
    (hV : 0 ≤ V) (hK : 0 ≤ K)
    (h : 1 ≤ r+(V*v)^((n:ℝ)/2)+K*v) :
    1 ≤ (1+r)*(V^((n:ℝ)/2)*(1-r^2)^(((n-2:ℕ):ℝ)/2)+K) := by
  have hnR : (0:ℝ) < (n:ℝ)/2 := by
    have : (2:ℝ) ≤ n := by exact_mod_cast hn
    linarith
  by_cases hv0 : v = 0
  · subst v
    simp only [mul_zero,Real.zero_rpow (ne_of_gt hnR),add_zero] at h
    linarith
  have hvpos : 0 < v := lt_of_le_of_ne hv (Ne.symm hv0)
  have hW : 0 ≤ 1-r^2 := by nlinarith
  have he : (n:ℝ)/2 = 1+((n-2:ℕ):ℝ)/2 := by
    rw [Nat.cast_sub hn]
    push_cast
    ring
  have hvpow : v^((n:ℝ)/2) = v*v^(((n-2:ℕ):ℝ)/2) := by
    rw [he,Real.rpow_add hvpos,Real.rpow_one]
  have hpow : (V*v)^((n:ℝ)/2) = v*(V^((n:ℝ)/2)*v^(((n-2:ℕ):ℝ)/2)) := by
    rw [Real.mul_rpow hV hv,hvpow]
    ring
  have hmono := Real.rpow_le_rpow hv hv1 (by positivity : (0:ℝ) ≤ ((n-2:ℕ):ℝ)/2)
  have hcoef : V^((n:ℝ)/2)*v^(((n-2:ℕ):ℝ)/2)+K ≤
      V^((n:ℝ)/2)*(1-r^2)^(((n-2:ℕ):ℝ)/2)+K := by
    have hc := mul_le_mul_of_nonneg_left hmono (Real.rpow_nonneg hV ((n:ℝ)/2))
    linarith
  have hcoef0 : 0 ≤ V^((n:ℝ)/2)*v^(((n-2:ℕ):ℝ)/2)+K := by positivity
  have hcoeffinal0 : 0 ≤ V^((n:ℝ)/2)*(1-r^2)^(((n-2:ℕ):ℝ)/2)+K := by positivity
  have hb := mul_le_mul hv1 hcoef hcoef0 hW
  rw [hpow] at h
  have hcancel : 0 < 1-r := by linarith
  apply (mul_le_mul_iff_right₀ hcancel).mp
  nlinarith [hb]

theorem normalized_core_product_le_mean {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z q : Fin (n-1) → ℂ)
    (henergy : Cex.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ))
    (hq : ∀ j, ‖q j‖ ≤ 1) :
    ‖(Cex.distinguished:ℂ)*mean q*jointProduct z q‖ ≤ ‖mean q‖ := by
  have hcore := normalized_core_product hn Cex z q henergy
  have hphi := (normalized_root_product_upper hn Cex z henergy).2.trans (min_le_left _ _)
  have hprod : (∏ j, ‖q j‖) ≤ 1 := Finset.prod_le_one (fun j _ => norm_nonneg _) (fun j _ => hq j)
  have h1 := mul_le_mul_of_nonneg_right hphi (norm_nonneg (mean q))
  have h2 := mul_le_mul h1 hprod (Finset.prod_nonneg (fun j _ => norm_nonneg _)) (by positivity)
  exact hcore.trans (by simpa using h2)

end BorceaVariance
