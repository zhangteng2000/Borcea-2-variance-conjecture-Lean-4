import BorceaVariance.Certificate.Moments

namespace BorceaVariance.Certificate

theorem norm_mean_sub_real_lower (μ : ℂ) (a : ℝ) (ha : 0 ≤ a) :
    a-‖μ‖ ≤ ‖μ-(a:ℂ)‖ ∧ ‖μ‖-a ≤ ‖μ-(a:ℂ)‖ := by
  constructor
  · have h := norm_sub_norm_le (a:ℂ) μ
    simpa [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg ha, norm_sub_rev] using h
  · have h := norm_sub_norm_le μ (a:ℂ)
    simpa [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg ha] using h

theorem norm_one_sub_product_lower (μ : ℂ) (a : ℝ) (ha : 0 ≤ a) :
    1-a*‖μ‖ ≤ ‖(1:ℂ)-(a:ℂ)*μ‖ ∧ a*‖μ‖-1 ≤ ‖(1:ℂ)-(a:ℂ)*μ‖ := by
  constructor
  · have h := norm_sub_norm_le (1:ℂ) ((a:ℂ)*μ)
    simpa [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg ha] using h
  · have h := norm_sub_norm_le ((a:ℂ)*μ) (1:ℂ)
    simpa [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg ha,
      norm_sub_rev] using h

def distanceA (B : Box) : ℚ := max 0 (max ((B 0).lo-(B 1).hi) ((B 1).lo-(B 0).hi))
def distanceB (B : Box) : ℚ := max 0 (max (1-(B 0).hi*(B 1).hi) ((B 0).lo*(B 1).lo-1))

theorem distanceA_lower {n : ℕ} (P : CounterexampleParameters n) (B : Box)
    (hB : B.Contains P.point) :
    (distanceA B:ℝ) ≤ ‖mean P.q-(P.configuration.distinguished:ℂ)‖ := by
  have h := norm_mean_sub_real_lower (mean P.q) P.configuration.distinguished
    P.configuration.distinguished_nonneg
  have ha := hB 0
  have hr := hB 1
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  dsimp [distanceA]
  push_cast
  apply max_le (norm_nonneg _)
  apply max_le <;> linarith [ha.1,ha.2,hr.1,hr.2,h.1,h.2]

theorem distanceB_lower {n : ℕ} (P : CounterexampleParameters n) (B : Box)
    (hB : B.Contains P.point) (hal : 0 ≤ (B 0).lo) (hrl : 0 ≤ (B 1).lo) :
    (distanceB B:ℝ) ≤ ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖ := by
  have h := norm_one_sub_product_lower (mean P.q) P.configuration.distinguished
    P.configuration.distinguished_nonneg
  have ha := hB 0
  have hr := hB 1
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hrlR : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hrl
  have ha0 := P.configuration.distinguished_nonneg
  have hr0 := norm_nonneg (mean P.q)
  have hprodlo : ((B 0).lo:ℝ)*((B 1).lo:ℝ) ≤ P.configuration.distinguished*‖mean P.q‖ :=
    mul_le_mul ha.1 hr.1 hrlR ha0
  have hprodhi : P.configuration.distinguished*‖mean P.q‖ ≤
      ((B 0).hi:ℝ)*((B 1).hi:ℝ) :=
    mul_le_mul ha.2 hr.2 hr0 (ha0.trans ha.2)
  dsimp [distanceB]
  push_cast
  apply max_le (norm_nonneg _)
  apply max_le <;> linarith [h.1,h.2]

end BorceaVariance.Certificate
