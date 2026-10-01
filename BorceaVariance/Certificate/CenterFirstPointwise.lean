import BorceaVariance.Certificate.CenterDenominator
import BorceaVariance.Certificate.CenterSecondPointwise

namespace BorceaVariance.Certificate

def centerFirstBetaCoefficient (S : ℕ) (D : DegreeBlock) (delta : ℚ) : ℚ :=
  ((D.upper-1:ℕ):ℚ)/(2*delta)*omissionRounded S D 1

def centerFirstLinearCoefficient (S : ℕ) (D : DegreeBlock) (delta : ℚ) : ℚ :=
  ((D.upper-1:ℕ):ℚ)/(2*delta)*omissionSquareRounded S D 1

theorem center_first_coefficients_bounds {S : ℕ} (hS : 0 < S) (D : DegreeBlock)
    {n : ℕ} (hn : 3 ≤ n) (hd : D.Contains n) {delta : ℚ} (hdelta : 0 < delta)
    {K : ℝ} (hK : (delta:ℝ) ≤ K) :
    ((n-1:ℕ):ℝ)/(2*K)*omissionConstant (n-1) 1 ≤ (centerFirstBetaCoefficient S D delta:ℝ) ∧
    ((n-1:ℕ):ℝ)/(2*K)*(omissionConstant (n-1) 1)^2 ≤ (centerFirstLinearCoefficient S D delta:ℝ) := by
  have hdR : (0:ℝ) < delta := by exact_mod_cast hdelta
  have hK0 : 0 < K := hdR.trans_le hK
  have h1 : ((n-1:ℕ):ℝ) ≤ ((D.upper-1:ℕ):ℝ) := by exact_mod_cast Nat.sub_le_sub_right hd.2 1
  have hfrac := (div_le_div_of_nonneg_right h1 (by positivity : (0:ℝ) ≤ 2*K)).trans
    (div_le_div_of_nonneg_left (Nat.cast_nonneg (D.upper-1)) (by positivity : (0:ℝ) < 2*(delta:ℝ))
      (mul_le_mul_of_nonneg_left hK (by norm_num : (0:ℝ) ≤ 2)))
  have hc := omission_rounded_bounds hS D (by omega : 1+2 ≤ n) (Or.inl rfl) hd
  unfold centerFirstBetaCoefficient centerFirstLinearCoefficient
  push_cast
  constructor
  · exact mul_le_mul hfrac hc.1 (omissionConstant_nonneg _ _) (by positivity)
  · exact mul_le_mul hfrac hc.2 (sq_nonneg _) (by positivity)

theorem center_first_box_pointwise {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {l u : ℚ} (hl : 0 ≤ l) (hu : u ≤ 1) (hden : 0 < centerDenominator B l u)
    {t : ℝ} (ht : t ∈ Set.Icc (l:ℝ) (u:ℝ)) :
    ‖centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*t^2*
        (centerFirstBetaCoefficient S D (centerDenominator B l u):ℝ)*
        (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((D.lower-2:ℕ):ℝ)/2) ∧
    ‖centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*t^2*
        (centerFirstLinearCoefficient S D (centerDenominator B l u):ℝ)*
        (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^((D.lower-2:ℕ):ℝ) := by
  have hn : 4 ≤ n := hlo.trans hd.1
  have hv := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hdom := refinement_check_domain D B R hc
  have ht0 : 0 ≤ t := (show (0:ℝ) ≤ l by exact_mod_cast hl).trans ht.1
  have ht1 : t ≤ 1 := ht.2.trans (by exact_mod_cast hu)
  have htI : t ∈ Set.Icc (0:ℝ) 1 := ⟨ht0,ht1⟩
  have hdenLower := center_denominator_lower B P hx hdom.2.1 hdom.2.2.1 hl ht
  have hdenR : (0:ℝ) < (centerDenominator B l u:ℝ) := by exact_mod_cast hden
  have hNormPos := hdenR.trans_le hdenLower
  have hbeta := refined_beta_majorant D B R hd P hx hc ht0 ht1
  have hk := refined_kappa_bound hS D B R hd P hx hc
  have hlin := factorMean_linear_majorant (by omega : 0 < n-1) P.q
    P.configuration.distinguished hk ht0 ht1
  have hpoint := centered_interpolation_first (by omega : 2 ≤ n-1) P.q
    (norm_pos_iff.mp hNormPos) hbeta hlin
  have hb := quadratic_envelope_bounds D B R hd P hx hc htI
  have hlinB := linear_envelope_bounds (QuadraticTangZhang.roundedSqrtUpper_nonneg _ _) hK htI
  have hpB : (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((n-2:ℕ):ℝ)/2) ≤
      (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((D.lower-2:ℕ):ℝ)/2) :=
    Real.rpow_le_rpow_of_exponent_ge' hb.1 hb.2 (by positivity)
      (div_le_div_of_nonneg_right (by exact_mod_cast Nat.sub_le_sub_right hd.1 2) (by norm_num))
  have hpL : (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^(n-2) ≤
      (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^((D.lower-2:ℕ):ℝ) := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_ge' hlinB.1 hlinB.2 (by positivity)
      (by exact_mod_cast Nat.sub_le_sub_right hd.1 2)
  have hcoef := center_first_coefficients_bounds hS D (by omega : 3 ≤ n) hd hden hdenLower
  have hcoefB0 : (0:ℝ) ≤ (centerFirstBetaCoefficient S D (centerDenominator B l u):ℝ) :=
    (mul_nonneg (by positivity) (omissionConstant_nonneg _ _)).trans hcoef.1
  have hcoefL0 : (0:ℝ) ≤ (centerFirstLinearCoefficient S D (centerDenominator B l u):ℝ) :=
    (mul_nonneg (by positivity) (sq_nonneg _)).trans hcoef.2
  have hfactor0 : 0 ≤ P.configuration.distinguished^2*centeredVariance P.q*t^2 := by positivity
  have hpointB := hpoint.trans (mul_le_mul_of_nonneg_left (min_le_left _ _) (by positivity))
  have hpointL := hpoint.trans (mul_le_mul_of_nonneg_left (min_le_right _ _) (by positivity))
  have hpointB' : ‖centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q*t^2)*
      (((n-1:ℕ):ℝ)/(2*‖(1:ℂ)-(P.configuration.distinguished:ℂ)*(t:ℂ)*mean P.q‖)*
        omissionConstant (n-1) 1*
        (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((n-2:ℕ):ℝ)/2)) := by
    convert hpointB using 1 <;> try rfl
    · unfold centeredError
      congr 2 <;> ring
    · simp only [quadraticEnvelope,Nat.sub_sub,Nat.reduceAdd]
      ring
  have hpointL' : ‖centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q*t^2)*
      (((n-1:ℕ):ℝ)/(2*‖(1:ℂ)-(P.configuration.distinguished:ℂ)*(t:ℂ)*mean P.q‖)*
        (omissionConstant (n-1) 1)^2*
        (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^(n-2)) := by
    convert hpointL using 1 <;> try rfl
    · unfold centeredError
      congr 2 <;> ring
    · simp only [linearEnvelope,Nat.sub_sub,Nat.reduceAdd]
      ring
  constructor
  · have hs := mul_le_mul_of_nonneg_left
      (mul_le_mul hcoef.1 hpB (Real.rpow_nonneg hb.1 _) hcoefB0) hfactor0
    simpa only [mul_assoc] using hpointB'.trans hs
  · have hs := mul_le_mul_of_nonneg_left
      (mul_le_mul hcoef.2 hpL (pow_nonneg hlinB.1 _) hcoefL0) hfactor0
    simpa only [mul_assoc] using hpointL'.trans hs

end BorceaVariance.Certificate

