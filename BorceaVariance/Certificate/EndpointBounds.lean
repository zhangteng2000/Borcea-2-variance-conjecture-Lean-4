import BorceaVariance.Certificate.BetaMajorant
import BorceaVariance.Integral.Majorants

namespace BorceaVariance.Certificate

def endpointSquare (D : DegreeBlock) (B : Box) : ℚ :=
  min (1-rhoLower D B) (varianceUpper D*(B 2).hi)

theorem endpoint_square_upper (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hrl : 0 ≤ (B 1).lo) (hsu : (B 2).hi ≤ 1) :
    (factorMean P.q P.configuration.distinguished 1)^2 ≤ (endpointSquare D B:ℝ) := by
  have hm : 0 < n-1 := by omega
  have hH := rhoLower_sound D B n hn hdegree P hx hrl hsu
  have hfirst := factorMean_sq_le_beta hm P.q P.configuration.distinguished 1
  unfold beta at hfirst
  have hV := varianceUpper_bounds D n hn hdegree
  have hVcrit := (P.critical_secondMoment_bound hn).trans hV.2
  have hne : ∀ j, (P.configuration.distinguished:ℂ)-P.critical j ≠ 0 := by
    intro j he
    have hfar := P.critical_far j
    rw [he,norm_zero] at hfar
    linarith
  have hsecond := factorMean_endpoint_sq_le hm P.configuration.distinguished P.critical hne hVcrit
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hp := mul_le_mul_of_nonneg_left hs.2 hV.1
  unfold endpointSquare
  push_cast
  apply le_min
  · nlinarith
  · exact hsecond.trans hp

theorem endpoint_kappa_bound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hrl : 0 ≤ (B 1).lo) (hsu : (B 2).hi ≤ 1)
    {κ : ℝ} (hκ : 0 ≤ κ) (hκ2 : (endpointSquare D B:ℝ) ≤ κ^2) :
    factorMean P.q P.configuration.distinguished 1 ≤ κ := by
  have h := (endpoint_square_upper D B n hn hdegree P hx hrl hsu).trans hκ2
  nlinarith

theorem linear_majorant_box (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hrl : 0 ≤ (B 1).lo) (hsu : (B 2).hi ≤ 1)
    {κ t : ℝ} (hκ : 0 ≤ κ) (hκ2 : (endpointSquare D B:ℝ) ≤ κ^2) (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    factorMean P.q P.configuration.distinguished t ≤ 1-(1-κ)*t :=
  factorMean_linear_majorant (by omega) P.q P.configuration.distinguished
    (endpoint_kappa_bound D B n hn hdegree P hx hrl hsu hκ hκ2) ht ht1

theorem rhoLower_nonneg (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (hsu : (B 2).hi ≤ 1) : 0 ≤ rhoLower D B := by
  have hdu : (2:ℚ) ≤ D.upper := by exact_mod_cast (hn.trans hdegree.2)
  unfold rhoLower
  apply le_trans _ (le_max_left _ _)
  exact add_nonneg (sq_nonneg _) (div_nonneg (sub_nonneg.mpr hsu) (by linarith))

theorem beta_box_unit_bounds (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hal : 0 ≤ (B 0).lo) (hrl : 0 ≤ (B 1).lo) (hsl : 0 ≤ (B 2).lo) (hsu : (B 2).hi ≤ 1)
    {t : ℝ} (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    0 ≤ 1-(rhoLower D B:ℝ)*t-(betaCoefficient B:ℝ)*t*(1-t) ∧
      1-(rhoLower D B:ℝ)*t-(betaCoefficient B:ℝ)*t*(1-t) ≤ 1 := by
  have hH : (0:ℝ) ≤ (rhoLower D B:ℝ) := by exact_mod_cast rhoLower_nonneg D B n hn hdegree hsu
  have hA : (0:ℝ) ≤ (betaCoefficient B:ℝ) := by
    have hAr : 0 ≤ betaCoefficient B := mul_nonneg (sq_nonneg _) hsl
    exact_mod_cast hAr
  constructor
  · exact (beta_nonneg (by omega : 0 < n-1) P.q P.configuration.distinguished t).trans
      (beta_majorant_sound D B n hn hdegree P hx hal hrl hsl hsu ht ht1)
  · have h1 := mul_nonneg hH ht
    have h2 := mul_nonneg (mul_nonneg hA ht) (by linarith : 0 ≤ 1-t)
    linarith

end BorceaVariance.Certificate
