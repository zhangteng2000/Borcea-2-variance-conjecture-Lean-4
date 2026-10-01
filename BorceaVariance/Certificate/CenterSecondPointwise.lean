import BorceaVariance.Certificate.IntegralEnvelopes
import BorceaVariance.Certificate.RoundedConstants
import BorceaVariance.Integral.AbsoluteTest

namespace BorceaVariance.Certificate

def centerSecondBetaCoefficient (S : ℕ) (D : DegreeBlock) : ℚ :=
  ((D.upper-1:ℕ):ℚ)*((D.upper-2:ℕ):ℚ)/2*omissionRounded S D 2

def centerSecondLinearCoefficient (S : ℕ) (D : DegreeBlock) : ℚ :=
  ((D.upper-1:ℕ):ℚ)*((D.upper-2:ℕ):ℚ)/2*omissionSquareRounded S D 2

theorem center_second_coefficients_bounds {S : ℕ} (hS : 0 < S) (D : DegreeBlock)
    {n : ℕ} (hn : 4 ≤ n) (hd : D.Contains n) :
    ((n-1:ℕ):ℝ)*((n-2:ℕ):ℝ)/2*omissionConstant (n-1) 2 ≤ (centerSecondBetaCoefficient S D:ℝ) ∧
    ((n-1:ℕ):ℝ)*((n-2:ℕ):ℝ)/2*(omissionConstant (n-1) 2)^2 ≤ (centerSecondLinearCoefficient S D:ℝ) := by
  have h1 : ((n-1:ℕ):ℝ) ≤ ((D.upper-1:ℕ):ℝ) := by exact_mod_cast Nat.sub_le_sub_right hd.2 1
  have h2 : ((n-2:ℕ):ℝ) ≤ ((D.upper-2:ℕ):ℝ) := by exact_mod_cast Nat.sub_le_sub_right hd.2 2
  have hprod := mul_le_mul h1 h2 (Nat.cast_nonneg _) (Nat.cast_nonneg _)
  have hhalf := div_le_div_of_nonneg_right hprod (by norm_num : (0:ℝ) ≤ 2)
  have hc := omission_rounded_bounds hS D (by omega : 2+2 ≤ n) (Or.inr rfl) hd
  unfold centerSecondBetaCoefficient centerSecondLinearCoefficient
  push_cast
  constructor
  · exact mul_le_mul hhalf hc.1 (omissionConstant_nonneg _ _) (by positivity)
  · exact mul_le_mul hhalf hc.2 (sq_nonneg _) (by positivity)

theorem center_second_box_pointwise {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 5 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {t : ℝ} (ht : t ∈ Set.Icc (0:ℝ) 1) :
    ‖centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*t^2*(centerSecondBetaCoefficient S D:ℝ)*
        (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((D.lower-3:ℕ):ℝ)/2) ∧
    ‖centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*t^2*(centerSecondLinearCoefficient S D:ℝ)*
        (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^((D.lower-3:ℕ):ℝ) := by
  have hn : 5 ≤ n := hlo.trans hd.1
  have hv := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hbeta := refined_beta_majorant D B R hd P hx hc ht.1 ht.2
  have hk := refined_kappa_bound hS D B R hd P hx hc
  have hlin := factorMean_linear_majorant (by omega : 0 < n-1) P.q
    P.configuration.distinguished hk ht.1 ht.2
  have hpoint := centered_interpolation_second (by omega : 3 ≤ n-1) P.q hbeta hlin
  have hb := quadratic_envelope_bounds D B R hd P hx hc ht
  have hl := linear_envelope_bounds (QuadraticTangZhang.roundedSqrtUpper_nonneg _ _) hK ht
  have hpB : (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((n-3:ℕ):ℝ)/2) ≤
      (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((D.lower-3:ℕ):ℝ)/2) :=
    Real.rpow_le_rpow_of_exponent_ge' hb.1 hb.2 (by positivity)
      (div_le_div_of_nonneg_right (by exact_mod_cast Nat.sub_le_sub_right hd.1 3) (by norm_num))
  have hpL : (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^(n-3) ≤
      (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^((D.lower-3:ℕ):ℝ) := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_ge' hl.1 hl.2 (by positivity)
      (by exact_mod_cast Nat.sub_le_sub_right hd.1 3)
  have hcoef := center_second_coefficients_bounds hS D (by omega : 4 ≤ n) hd
  have hcoefB0 : (0:ℝ) ≤ (centerSecondBetaCoefficient S D:ℝ) :=
    (mul_nonneg (by positivity) (omissionConstant_nonneg _ _)).trans hcoef.1
  have hcoefL0 : (0:ℝ) ≤ (centerSecondLinearCoefficient S D:ℝ) :=
    (mul_nonneg (by positivity) (sq_nonneg _)).trans hcoef.2
  have hfactor0 : 0 ≤ P.configuration.distinguished^2*centeredVariance P.q*t^2 := by positivity
  have hpointB := hpoint.trans (mul_le_mul_of_nonneg_left (min_le_left _ _) (by positivity))
  have hpointL := hpoint.trans (mul_le_mul_of_nonneg_left (min_le_right _ _) (by positivity))
  have hpointB' : ‖centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q*t^2)*
      (((n-1:ℕ):ℝ)*((n-2:ℕ):ℝ)/2*omissionConstant (n-1) 2*
        (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((n-3:ℕ):ℝ)/2)) := by
    simpa only [centeredError,quadraticEnvelope,Nat.sub_sub,Nat.reduceAdd,div_eq_mul_inv,
      mul_assoc,mul_comm,mul_left_comm] using hpointB
  have hpointL' : ‖centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q*t^2)*
      (((n-1:ℕ):ℝ)*((n-2:ℕ):ℝ)/2*(omissionConstant (n-1) 2)^2*
        (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^(n-3)) := by
    simpa only [centeredError,linearEnvelope,Nat.sub_sub,Nat.reduceAdd,div_eq_mul_inv,
      mul_assoc,mul_comm,mul_left_comm] using hpointL
  constructor
  · have hs := mul_le_mul_of_nonneg_left
      (mul_le_mul hcoef.1 hpB (Real.rpow_nonneg hb.1 _) hcoefB0) hfactor0
    simpa only [mul_assoc] using hpointB'.trans hs
  · have hs := mul_le_mul_of_nonneg_left
      (mul_le_mul hcoef.2 hpL (pow_nonneg hl.1 _) hcoefL0) hfactor0
    simpa only [mul_assoc] using hpointL'.trans hs

end BorceaVariance.Certificate

