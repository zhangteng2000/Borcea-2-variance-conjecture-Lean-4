import BorceaVariance.Certificate.IntegralEnvelopes
import BorceaVariance.Certificate.RoundedConstants
import BorceaVariance.Integral.DirectBounds

namespace BorceaVariance.Certificate

def directBetaCoefficient (S : ℕ) (D : DegreeBlock) (B : Box) : ℚ :=
  min 1 (omissionRounded S D 1*(B 2).hi)
def directLinearCoefficient (S : ℕ) (D : DegreeBlock) (B : Box) : ℚ :=
  min 1 (omissionSquareRounded S D 1*(B 2).hi)

theorem direct_coefficients_bounds {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    {n : ℕ} (hn : 3 ≤ n) (hd : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) :
    min 1 (omissionConstant (n-1) 1*secondMoment P.q) ≤ (directBetaCoefficient S D B:ℝ) ∧
    min 1 ((omissionConstant (n-1) 1)^2*secondMoment P.q) ≤ (directLinearCoefficient S D B:ℝ) := by
  have hc := omission_rounded_bounds hS D (by omega : 1+2 ≤ n) (Or.inl rfl) hd
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have h1 := mul_le_mul hc.1 hs.2 hs0 ((omissionConstant_nonneg _ _).trans hc.1)
  have h2 := mul_le_mul hc.2 hs.2 hs0 ((sq_nonneg _).trans hc.2)
  unfold directBetaCoefficient directLinearCoefficient
  push_cast
  exact ⟨min_le_min le_rfl h1,min_le_min le_rfl h2⟩

theorem direct_coefficients_nonneg {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    {n : ℕ} (hn : 3 ≤ n) (hd : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) :
    0 ≤ directBetaCoefficient S D B ∧ 0 ≤ directLinearCoefficient S D B := by
  have h := direct_coefficients_bounds hS D B hn hd P hx
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  constructor
  · exact_mod_cast (le_min (by norm_num) (mul_nonneg (omissionConstant_nonneg _ _) hs0)).trans h.1
  · exact_mod_cast (le_min (by norm_num) (mul_nonneg (sq_nonneg _) hs0)).trans h.2

theorem direct_box_pointwise {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {t : ℝ} (ht : t ∈ Set.Icc (0:ℝ) 1) :
    directMajorant P.q P.configuration.distinguished t ≤
      (((D.upper-1:ℕ):ℝ)*(directBetaCoefficient S D B:ℝ))*
        (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t)^(((D.lower-2:ℕ):ℝ)/2) ∧
    directMajorant P.q P.configuration.distinguished t ≤
      (((D.upper-1:ℕ):ℝ)*(directLinearCoefficient S D B:ℝ))*
        (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^((D.lower-2:ℕ):ℝ) := by
  have hn : 4 ≤ n := hlo.trans hd.1
  have hdn := hd.1
  have hm : 2 ≤ n-1 := by omega
  have hq (j : Fin (n-1)) : ‖P.q j‖ ≤ 1 := by
    change ‖reciprocalFamily P.configuration.distinguished P.critical j‖ ≤ 1
    exact (reciprocal_norm_lt_one _ _ P.critical_far j).le
  have hbeta := refined_beta_majorant D B R hd P hx hc ht.1 ht.2
  have hk := refined_kappa_bound hS D B R hd P hx hc
  have hlin := factorMean_linear_majorant (by omega : 0 < n-1) P.q
    P.configuration.distinguished hk ht.1 ht.2
  have hbound := direct_bound hm P.q hq hbeta hlin
  have hb := quadratic_envelope_bounds D B R hd P hx hc ht
  have hl := linear_envelope_bounds (QuadraticTangZhang.roundedSqrtUpper_nonneg _ _) hK ht
  have hexp : (((D.lower-2:ℕ):ℝ)/2) ≤ (((n-1-1:ℕ):ℝ)/2) := by
    have h : D.lower-2 ≤ n-1-1 := by omega
    exact div_le_div_of_nonneg_right (by exact_mod_cast h) (by norm_num)
  have hpB := Real.rpow_le_rpow_of_exponent_ge' hb.1 hb.2 (by positivity) hexp
  have hpL : (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^(n-1-1) ≤
      (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t)^((D.lower-2:ℕ):ℝ) := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_ge' hl.1 hl.2 (by positivity)
      (by exact_mod_cast (show D.lower-2 ≤ n-1-1 by omega))
  have hmM : ((n-1:ℕ):ℝ) ≤ ((D.upper-1:ℕ):ℝ) := by
    exact_mod_cast Nat.sub_le_sub_right hd.2 1
  have hcoef := direct_coefficients_bounds hS D B (by omega : 3 ≤ n) hd P hx
  have hcoef0 := direct_coefficients_nonneg hS D B (by omega : 3 ≤ n) hd P hx
  have hcB : (0:ℝ) ≤ (directBetaCoefficient S D B:ℝ) := by exact_mod_cast hcoef0.1
  have hcL : (0:ℝ) ≤ (directLinearCoefficient S D B:ℝ) := by exact_mod_cast hcoef0.2
  have huB := hbound.trans (mul_le_mul_of_nonneg_left (min_le_left _ _) (Nat.cast_nonneg (n-1)))
  have huL := hbound.trans (mul_le_mul_of_nonneg_left (min_le_right _ _) (Nat.cast_nonneg (n-1)))
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have hcB' := mul_le_mul hmM hcoef.1
    (le_min (by norm_num) (mul_nonneg (omissionConstant_nonneg _ _) hs0)) (Nat.cast_nonneg _)
  have hcL' := mul_le_mul hmM hcoef.2
    (le_min (by norm_num) (mul_nonneg (sq_nonneg _) hs0)) (Nat.cast_nonneg _)
  constructor
  · apply huB.trans
    simpa only [quadraticEnvelope,mul_assoc] using mul_le_mul hcB' hpB (Real.rpow_nonneg hb.1 _)
      (mul_nonneg (Nat.cast_nonneg _) hcB)
  · apply huL.trans
    simpa only [linearEnvelope,mul_assoc] using mul_le_mul hcL' hpL (pow_nonneg hl.1 _)
      (mul_nonneg (Nat.cast_nonneg _) hcL)

end BorceaVariance.Certificate

