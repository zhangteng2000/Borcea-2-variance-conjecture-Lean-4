import BorceaVariance.Certificate.RoundedEndpoint
import BorceaVariance.SmallDegree.QuadraticSign

namespace BorceaVariance.Certificate

def positiveMeanRealLower (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  (refinedRho D B R+(B 0).lo^2*(B 2).lo)/(2*(B 0).hi)

def positivePhaseSquare (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  max 0 (2*(1-positiveMeanRealLower D B R/(B 1).hi))

theorem positive_mean_real_lower (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hd : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true)
    (hau : 0 < (B 0).hi) :
    0 ≤ (positiveMeanRealLower D B R:ℝ) ∧
      (positiveMeanRealLower D B R:ℝ) ≤ (mean P.q).re := by
  have hdom := refinement_check_domain D B R hc
  have hn : 2 ≤ n := hdom.1.trans hd.1
  have ha := hx 0
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have hal : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hdom.2.1
  have hsl : (0:ℝ) ≤ (B 2).lo := by exact_mod_cast hdom.2.2.2.1
  have hauR : (0:ℝ) < (B 0).hi := by exact_mod_cast hau
  have hH : (0:ℝ) ≤ (refinedRho D B R:ℝ) := by
    exact_mod_cast refined_rho_nonneg D B R hc
  have hrho := refined_rho_lower D B R hd P hx hc
  have hre := P.mean_re_pos hn
  have hprod := mul_le_mul
    (show ((B 0).lo:ℝ)^2 ≤ P.configuration.distinguished^2 by nlinarith [ha.1])
    hs.1 hsl (sq_nonneg P.configuration.distinguished)
  have haMul := mul_le_mul_of_nonneg_right ha.2 hre.le
  unfold positiveMeanRealLower
  push_cast
  constructor
  · positivity
  · apply (div_le_iff₀ (by positivity : (0:ℝ) < 2*((B 0).hi:ℝ))).mpr
    nlinarith only [hrho,hprod,haMul]

theorem positive_phase_square_upper (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hd : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true)
    (hau : 0 < (B 0).hi) (hrl : 0 < (B 1).lo) :
    ‖meanPhase P.q-1‖^2 ≤ (positivePhaseSquare D B R:ℝ) := by
  have hr := hx 1
  change (B 1).Contains ‖mean P.q‖ at hr
  have hl : (0:ℝ) < (B 1).lo := by exact_mod_cast hrl
  have hr0 := hl.trans_le hr.1
  have hμ := norm_pos_iff.mp hr0
  have hru := hr0.trans_le hr.2
  have hxL := positive_mean_real_lower D B R hd P hx hc hau
  have hratio : (positiveMeanRealLower D B R:ℝ)/((B 1).hi:ℝ) ≤
      (mean P.q).re/‖mean P.q‖ :=
    div_le_div₀ (hxL.1.trans hxL.2) hxL.2 hr0 hr.2
  have he := norm_sub_real_sq (meanPhase P.q) 1
  rw [meanPhase_norm P.q hμ] at he
  have hphaseRe : (meanPhase P.q).re = (mean P.q).re/‖mean P.q‖ := by
    simp only [meanPhase,Complex.div_ofReal_re]
  rw [hphaseRe] at he
  unfold positivePhaseSquare
  push_cast
  apply le_trans _ (le_max_right _ _)
  norm_num only [Complex.ofReal_one,one_pow,mul_one] at he
  nlinarith only [he,hratio]

theorem positive_phase_rounded_upper {S : ℕ} (hS : 0 < S)
    (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hd : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true)
    (hau : 0 < (B 0).hi) (hrl : 0 < (B 1).lo) :
    ‖meanPhase P.q-1‖ ≤ (upperSqrt S (positivePhaseSquare D B R):ℝ) :=
  upperSqrt_encloses_norm hS (positive_phase_square_upper D B R hd P hx hc hau hrl)

end BorceaVariance.Certificate

