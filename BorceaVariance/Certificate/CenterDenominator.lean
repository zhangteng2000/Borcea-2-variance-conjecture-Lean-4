import BorceaVariance.Certificate.IntegralEnvelopes

namespace BorceaVariance.Certificate

def centerDenominator (B : Box) (l u : ℚ) : ℚ :=
  max 0 (max (1-(B 0).hi*(B 1).hi*u) ((B 0).lo*(B 1).lo*l-1))

theorem center_denominator_lower (B : Box) {n : ℕ} (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo) (hrl : 0 ≤ (B 1).lo)
    {l u : ℚ} (hl : 0 ≤ l) {t : ℝ} (ht : t ∈ Set.Icc (l:ℝ) (u:ℝ)) :
    (centerDenominator B l u:ℝ) ≤
      ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*(t:ℂ)*mean P.q‖ := by
  have ha := hx 0
  have hr := hx 1
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  have ha0 := P.configuration.distinguished_nonneg
  have hr0 := norm_nonneg (mean P.q)
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hrlR : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hrl
  have hlR : (0:ℝ) ≤ l := by exact_mod_cast hl
  have ht0 : 0 ≤ t := hlR.trans ht.1
  have hlow := mul_le_mul (mul_le_mul ha.1 hr.1 hrlR ha0) ht.1 hlR (mul_nonneg ha0 hr0)
  have hupp := mul_le_mul (mul_le_mul ha.2 hr.2 hr0 (ha0.trans ha.2)) ht.2 ht0
    (mul_nonneg (ha0.trans ha.2) (hr0.trans hr.2))
  have hn : ‖(P.configuration.distinguished:ℂ)*(t:ℂ)*mean P.q‖ =
      P.configuration.distinguished*‖mean P.q‖*t := by
    rw [norm_mul,norm_mul,Complex.norm_real,Complex.norm_real,
      Real.norm_eq_abs,Real.norm_eq_abs,abs_of_nonneg ha0,abs_of_nonneg ht0]
    ring
  have h1 := norm_sub_norm_le (1:ℂ) ((P.configuration.distinguished:ℂ)*(t:ℂ)*mean P.q)
  have h2 := norm_sub_norm_le ((P.configuration.distinguished:ℂ)*(t:ℂ)*mean P.q) (1:ℂ)
  rw [norm_one,hn] at h1
  rw [norm_one,hn,norm_sub_rev] at h2
  unfold centerDenominator
  push_cast
  apply max_le (norm_nonneg _)
  apply max_le <;> linarith only [h1,h2,hlow,hupp]

end BorceaVariance.Certificate

