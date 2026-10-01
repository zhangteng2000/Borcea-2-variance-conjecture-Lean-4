import BorceaVariance.Certificate.BetaMajorant
import BorceaVariance.Certificate.IntervalMoments

namespace BorceaVariance.Certificate

def rhoWithVariance (V : ℚ) (B : Box) : ℚ :=
  max ((B 1).lo^2+(1-V)*(1-(B 2).hi))
    (1-((B 0).hi^2+V)*varianceBox B)

def rhoWithDistance (D2 : ℚ) (B : Box) : ℚ :=
  (B 0).lo^2*(1-(B 2).hi)+(B 1).lo^2-D2

theorem rho_variance_lower {n : ℕ} (hn : 2 ≤ n) (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) (hrl : 0 ≤ (B 1).lo)
    (hsu : (B 2).hi ≤ 1) (V : ℚ) (hV : secondMoment P.critical ≤ (V:ℝ))
    (hV1 : V ≤ 1) :
    (rhoWithVariance V B:ℝ) ≤ 2*P.configuration.distinguished*(mean P.q).re-
      P.configuration.distinguished^2*secondMoment P.q := by
  have hmom := reciprocal_moments (by omega : 0 < n-1) P.configuration.distinguished
    P.critical (P.critical_centered hn) P.critical_far hV
  have hfirst := hmom.1
  have hlast := hmom.2.2.2.2
  change ‖mean P.q‖^2+(1-(V:ℝ))*(1-secondMoment P.q) ≤
    2*P.configuration.distinguished*(mean P.q).re-
      P.configuration.distinguished^2*secondMoment P.q at hfirst
  change beta P.configuration.distinguished (mean P.q) (secondMoment P.q) 1 ≤
    (P.configuration.distinguished^2+(V:ℝ))*centeredVariance P.q at hlast
  have hV0 : (0:ℝ) ≤ (V:ℝ) := (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hV
  have hV1R : (V:ℝ) ≤ 1 := by exact_mod_cast hV1
  have hrlR : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hrl
  have hsuR : ((B 2).hi:ℝ) ≤ 1 := by exact_mod_cast hsu
  have ha := hx 0
  have hr := hx 1
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hfirstprod := mul_le_mul_of_nonneg_left
    (show 1-((B 2).hi:ℝ) ≤ 1-secondMoment P.q by linarith [hs.2])
    (show 0 ≤ 1-(V:ℝ) by linarith)
  have hfirst' : ((B 1).lo:ℝ)^2+(1-(V:ℝ))*(1-((B 2).hi:ℝ)) ≤
      2*P.configuration.distinguished*(mean P.q).re-
        P.configuration.distinguished^2*secondMoment P.q := by
    nlinarith [hr.1,norm_nonneg (mean P.q)]
  have hv := varianceBox_upper hn P B hx hrl
  have hv0 := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hfac : P.configuration.distinguished^2+(V:ℝ) ≤ ((B 0).hi:ℝ)^2+(V:ℝ) := by
    nlinarith [ha.2]
  have hprod := mul_le_mul hfac hv hv0 (by positivity : 0 ≤ ((B 0).hi:ℝ)^2+(V:ℝ))
  have hsecond : 1-(((B 0).hi:ℝ)^2+(V:ℝ))*(varianceBox B:ℝ) ≤
      2*P.configuration.distinguished*(mean P.q).re-
        P.configuration.distinguished^2*secondMoment P.q := by
    unfold beta at hlast
    nlinarith only [hlast,hprod]
  unfold rhoWithVariance
  push_cast
  exact max_le hfirst' hsecond

theorem rho_distance_lower {n : ℕ} (hn : 2 ≤ n) (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo)
    (hrl : 0 ≤ (B 1).lo) (hsu : (B 2).hi ≤ 1) (D2 : ℚ)
    (hD : ‖mean P.q-(P.configuration.distinguished:ℂ)‖^2 ≤ (D2:ℝ)) :
    (rhoWithDistance D2 B:ℝ) ≤ 2*P.configuration.distinguished*(mean P.q).re-
      P.configuration.distinguished^2*secondMoment P.q := by
  have ha := hx 0
  have hr := hx 1
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hrlR : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hrl
  have hsuR : ((B 2).hi:ℝ) ≤ 1 := by exact_mod_cast hsu
  have ha2 : ((B 0).lo:ℝ)^2 ≤ P.configuration.distinguished^2 := by nlinarith [ha.1]
  have hprod := mul_le_mul ha2
    (show 1-((B 2).hi:ℝ) ≤ 1-secondMoment P.q by linarith [hs.2])
    (show 0 ≤ 1-((B 2).hi:ℝ) by linarith) (sq_nonneg P.configuration.distinguished)
  have hid := norm_sub_real_sq (mean P.q) P.configuration.distinguished
  unfold rhoWithDistance
  push_cast
  nlinarith [hr.1,norm_nonneg (mean P.q)]

theorem beta_majorant_of_rho {n : ℕ} (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo) (hsl : 0 ≤ (B 2).lo)
    {H : ℚ} (hH : (H:ℝ) ≤ 2*P.configuration.distinguished*(mean P.q).re-
      P.configuration.distinguished^2*secondMoment P.q)
    {t : ℝ} (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    beta P.configuration.distinguished (mean P.q) (secondMoment P.q) t ≤
      1-(H:ℝ)*t-(betaCoefficient B:ℝ)*t*(1-t) := by
  have hH' := mul_le_mul_of_nonneg_right hH ht
  have hA := mul_le_mul_of_nonneg_right (betaCoefficient_lower P B hx hal hsl)
    (mul_nonneg ht (by linarith : 0 ≤ 1-t))
  unfold beta
  nlinarith only [hH',hA]

end BorceaVariance.Certificate

