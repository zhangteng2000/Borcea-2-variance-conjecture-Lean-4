import BorceaVariance.Certificate.PrimitiveMoments

namespace BorceaVariance.Certificate

def varianceBox (B : Box) : ℚ := (B 2).hi-(B 1).lo^2

def rhoLower (D : DegreeBlock) (B : Box) : ℚ :=
  max ((B 1).lo^2+(1-(B 2).hi)/((D.upper:ℚ)-1))
    (1-((B 0).hi^2+varianceUpper D)*varianceBox B)

def betaCoefficient (B : Box) : ℚ := (B 0).lo^2*(B 2).lo

theorem varianceBox_upper {n : ℕ} (hn : 2 ≤ n) (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) (hrl : 0 ≤ (B 1).lo) :
    centeredVariance P.q ≤ (varianceBox B:ℝ) := by
  have hr := hx 1
  have hs := hx 2
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have hr0 : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hrl
  unfold varianceBox centeredVariance
  push_cast
  nlinarith [hr.1,hs.2,norm_nonneg (mean P.q)]

theorem rhoLower_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hrl : 0 ≤ (B 1).lo) (hsu : (B 2).hi ≤ 1) :
    (rhoLower D B:ℝ) ≤ 2*P.configuration.distinguished*(mean P.q).re-
      P.configuration.distinguished^2*secondMoment P.q := by
  have hV := varianceUpper_bounds D n hn hdegree
  have ha := hx 0
  have hr := hx 1
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hr0 : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hrl
  have hsuR : ((B 2).hi:ℝ) ≤ 1 := by exact_mod_cast hsu
  have hnr : (2:ℝ) ≤ n := by exact_mod_cast hn
  have hupper : (n:ℝ) ≤ D.upper := by exact_mod_cast hdegree.2
  have hden : (0:ℝ) < (n:ℝ)-1 := by linarith
  have hUden : (0:ℝ) < (D.upper:ℝ)-1 := by linarith
  have hinv := one_div_le_one_div_of_le hden (by linarith : (n:ℝ)-1 ≤ (D.upper:ℝ)-1)
  have hterm1 := mul_le_mul_of_nonneg_left hinv (by linarith : 0 ≤ 1-((B 2).hi:ℝ))
  have hterm2 := mul_le_mul_of_nonneg_right
    (by linarith [hs.2] : 1-((B 2).hi:ℝ) ≤ 1-secondMoment P.q)
    (one_div_nonneg.mpr hden.le)
  have hmomA := (P.moments hn).1
  have hfirst : ((B 1).lo:ℝ)^2+(1-((B 2).hi:ℝ))/((D.upper:ℝ)-1) ≤
      2*P.configuration.distinguished*(mean P.q).re-P.configuration.distinguished^2*secondMoment P.q := by
    simp only [div_eq_mul_inv,one_mul] at hmomA hterm1 hterm2 ⊢
    nlinarith [hr.1,norm_nonneg (mean P.q)]
  have hv0 := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hv := varianceBox_upper hn P B hx hrl
  have hfac : P.configuration.distinguished^2+(1-1/((n:ℝ)-1)) ≤
      ((B 0).hi:ℝ)^2+(varianceUpper D:ℝ) := by nlinarith [ha.2,hV.2]
  have hfac0 : 0 ≤ ((B 0).hi:ℝ)^2+(varianceUpper D:ℝ) := add_nonneg (sq_nonneg _) hV.1
  have hp1 := mul_le_mul_of_nonneg_right hfac hv0
  have hp2 := mul_le_mul_of_nonneg_left hv hfac0
  have hend := (P.moments hn).2.2.2.2
  unfold beta at hend
  have hsecond : 1-(((B 0).hi:ℝ)^2+(varianceUpper D:ℝ))*(varianceBox B:ℝ) ≤
      2*P.configuration.distinguished*(mean P.q).re-P.configuration.distinguished^2*secondMoment P.q := by
    nlinarith
  unfold rhoLower
  push_cast
  exact max_le hfirst hsecond

theorem betaCoefficient_lower {n : ℕ} (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo) (hsl : 0 ≤ (B 2).lo) :
    (betaCoefficient B:ℝ) ≤ P.configuration.distinguished^2*secondMoment P.q := by
  have ha := hx 0
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hslR : (0:ℝ) ≤ (B 2).lo := by exact_mod_cast hsl
  have hsq : ((B 0).lo:ℝ)^2 ≤ P.configuration.distinguished^2 := by nlinarith [ha.1]
  have h := mul_le_mul hsq hs.1 hslR (sq_nonneg P.configuration.distinguished)
  simpa [betaCoefficient] using h

theorem beta_majorant_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hal : 0 ≤ (B 0).lo) (hrl : 0 ≤ (B 1).lo) (hsl : 0 ≤ (B 2).lo) (hsu : (B 2).hi ≤ 1)
    {t : ℝ} (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    beta P.configuration.distinguished (mean P.q) (secondMoment P.q) t ≤
      1-(rhoLower D B:ℝ)*t-(betaCoefficient B:ℝ)*t*(1-t) := by
  have hH := mul_le_mul_of_nonneg_right (rhoLower_sound D B n hn hdegree P hx hrl hsu) ht
  have hA := mul_le_mul_of_nonneg_right (betaCoefficient_lower P B hx hal hsl)
    (mul_nonneg ht (by linarith : 0 ≤ 1-t))
  unfold beta
  nlinarith

end BorceaVariance.Certificate
