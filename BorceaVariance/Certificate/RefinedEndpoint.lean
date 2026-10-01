import BorceaVariance.Certificate.RefinedRho
import BorceaVariance.Integral.Majorants

namespace BorceaVariance.Certificate

def varianceBoxLower (B : Box) : ℚ := max 0 ((B 2).lo-(B 1).hi^2)

def refinedEndpointSquare (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  min (1-refinedRho D B R) (refinedVariance D B R*(B 2).hi)

def centerEndpointSquare (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  max 0 (min (refinedVariance D B R*varianceBox B)
    (1-refinedRho D B R-(B 0).lo^2*varianceBoxLower B))

theorem varianceBoxLower_bound {n : ℕ} (hn : 2 ≤ n) (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) :
    (varianceBoxLower B:ℝ) ≤ centeredVariance P.q := by
  have hv := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hr := hx 1
  have hs := hx 2
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  unfold varianceBoxLower
  push_cast
  apply max_le hv
  unfold centeredVariance
  nlinarith [hs.1,hr.2,norm_nonneg (mean P.q)]

theorem refined_endpoint_square_upper (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true) :
    (factorMean P.q P.configuration.distinguished 1)^2 ≤ (refinedEndpointSquare D B R:ℝ) := by
  have hdom := refinement_check_domain D B R hc
  have hn : 2 ≤ n := hdom.1.trans hdegree.1
  have hm : 0 < n-1 := by omega
  have hH := refined_rho_lower D B R hdegree P hx hc
  have hfirst := factorMean_sq_le_beta hm P.q P.configuration.distinguished 1
  unfold beta at hfirst
  have hV := refined_variance_bound D B R hdegree P hx hc
  have hV0 : (0:ℝ) ≤ (refinedVariance D B R:ℝ) :=
    (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hV
  have hne : ∀ j, (P.configuration.distinguished:ℂ)-P.critical j ≠ 0 := by
    intro j he
    have hh := P.critical_far j
    rw [he,norm_zero] at hh
    linarith
  have hsecond := factorMean_endpoint_sq_le hm P.configuration.distinguished P.critical hne hV
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hprod := mul_le_mul_of_nonneg_left hs.2 hV0
  unfold refinedEndpointSquare
  push_cast
  apply le_min
  · nlinarith only [hfirst,hH]
  · exact hsecond.trans hprod

theorem center_endpoint_square_upper (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true) :
    ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖^2 ≤ (centerEndpointSquare D B R:ℝ) := by
  have hdom := refinement_check_domain D B R hc
  have hn : 2 ≤ n := hdom.1.trans hdegree.1
  have hm : 0 < n-1 := by omega
  have hV := refined_variance_bound D B R hdegree P hx hc
  have hV0 : (0:ℝ) ≤ (refinedVariance D B R:ℝ) :=
    (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hV
  have hmom := reciprocal_moments hm P.configuration.distinguished P.critical
    (P.critical_centered hn) P.critical_far hV
  have hv := varianceBox_upper hn P B hx hdom.2.2.1
  have hvl := varianceBoxLower_bound hn P B hx
  have hvl0 : (0:ℝ) ≤ (varianceBoxLower B:ℝ) := by
    unfold varianceBoxLower
    push_cast
    exact le_max_left _ _
  have ha := hx 0
  change (B 0).Contains P.configuration.distinguished at ha
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hdom.2.1
  have hasq : ((B 0).lo:ℝ)^2 ≤ P.configuration.distinguished^2 := by nlinarith [ha.1]
  have hprod := mul_le_mul hasq hvl hvl0 (sq_nonneg P.configuration.distinguished)
  have hfirst := hmom.2.2.1
  change ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖^2 ≤
    (refinedVariance D B R:ℝ)*centeredVariance P.q at hfirst
  have hfirst' := hfirst.trans (mul_le_mul_of_nonneg_left hv hV0)
  have hb := refined_beta_majorant D B R hdegree P hx hc
    (by norm_num : (0:ℝ) ≤ 1) le_rfl
  rw [beta_decomposition] at hb
  norm_num only [Complex.ofReal_one,mul_one,one_pow,sub_self,mul_zero,sub_zero] at hb
  have hsecond : ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖^2 ≤
      1-(refinedRho D B R:ℝ)-((B 0).lo:ℝ)^2*(varianceBoxLower B:ℝ) := by
    nlinarith only [hb,hprod]
  unfold centerEndpointSquare
  push_cast
  exact (le_min hfirst' hsecond).trans (le_max_right _ _)

theorem endpoint_bound_of_square {x : ℝ} {E : ℚ} (hE : 0 ≤ E)
    (hx : x^2 ≤ (E:ℝ)) {K : ℝ} (hK : 0 ≤ K) (hKsq : (E:ℝ) ≤ K^2) : x ≤ K := by
  nlinarith only [hx,hKsq,hK]

end BorceaVariance.Certificate

