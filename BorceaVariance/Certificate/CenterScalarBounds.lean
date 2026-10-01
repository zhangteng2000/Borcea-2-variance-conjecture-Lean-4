import BorceaVariance.Certificate.CenterQuadrature
import BorceaVariance.SmallDegree.CoefficientTest

namespace BorceaVariance.Certificate
open MeasureTheory

theorem half_power_unit_box {S : ℕ} (hS : 0 < S) {x : ℝ} {X : ℚ}
    (hx : 0 ≤ x) (hX : x ≤ (X:ℝ)) (hX1 : X ≤ 1) {k n : ℕ} (hkn : k ≤ n) :
    x^((n:ℝ)/2) ≤ (upperHalfPower S X k:ℝ) := by
  have hX0 : (0:ℝ) ≤ (X:ℝ) := hx.trans hX
  have hXR : (X:ℝ) ≤ 1 := by exact_mod_cast hX1
  have h1 := Real.rpow_le_rpow hx hX (by positivity : (0:ℝ) ≤ (n:ℝ)/2)
  have hexp : (k:ℝ)/2 ≤ (n:ℝ)/2 :=
    div_le_div_of_nonneg_right (by exact_mod_cast hkn) (by norm_num : (0:ℝ) ≤ 2)
  have h2 := Real.rpow_le_rpow_of_exponent_ge' hX0 hXR (by positivity : (0:ℝ) ≤ (k:ℝ)/2) hexp
  exact h1.trans (h2.trans (upperHalfPower_sound hS (by exact_mod_cast hX0) k))

theorem centerEndpointSquare_le_one (D : DegreeBlock) (B : Box) (R : Refinement)
    (hc : refinementCheck D B R = true) : centerEndpointSquare D B R ≤ 1 := by
  have hH := refined_rho_nonneg D B R hc
  have hvl : 0 ≤ varianceBoxLower B := le_max_left _ _
  have hprod := mul_nonneg (sq_nonneg (B 0).lo) hvl
  unfold centerEndpointSquare
  apply max_le (by norm_num)
  exact (min_le_right _ _).trans (by linarith)

theorem center_endpoint_power_upper {S : ℕ} (hS : 0 < S)
    (D : DegreeBlock) (B : Box) (R : Refinement) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) :
    ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖^n ≤
      (upperHalfPower S (centerEndpointSquare D B R) D.lower:ℝ) := by
  have hE := center_endpoint_square_upper D B R hd P hx hc
  have hE0 := (sq_nonneg _).trans hE
  have hp := pow_le_rpow_half_of_sq_le (norm_nonneg _) hE n
  exact hp.trans (half_power_unit_box hS hE0 le_rfl (centerEndpointSquare_le_one D B R hc) hd.1)

def centerIntegralFactor (D : DegreeBlock) (B : Box) (I : ℚ) : ℚ :=
  (D.upper:ℚ)*(B 0).hi^3*(B 1).hi*I

theorem center_integral_factor_bounds (D : DegreeBlock) (B : Box) {n : ℕ}
    (hd : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    {I : ℚ} (hI0 : 0 ≤ I) :
    0 ≤ (n:ℝ)*P.configuration.distinguished^3*‖mean P.q‖*(I:ℝ) ∧
    (n:ℝ)*P.configuration.distinguished^3*‖mean P.q‖*(I:ℝ) ≤ (centerIntegralFactor D B I:ℝ) := by
  have ha := hx 0
  have hr := hx 1
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  have ha0 := P.configuration.distinguished_nonneg
  have hau0 := ha0.trans ha.2
  have hIR : (0:ℝ) ≤ (I:ℝ) := by exact_mod_cast hI0
  constructor
  · positivity
  · have hn : (n:ℝ) ≤ D.upper := by exact_mod_cast hd.2
    have hpow := pow_le_pow_left₀ ha0 ha.2 3
    have hprod := mul_le_mul hn hpow (pow_nonneg ha0 _) (Nat.cast_nonneg _)
    have hprod' := mul_le_mul hprod hr.2 (norm_nonneg _) (mul_nonneg (Nat.cast_nonneg _) (pow_nonneg hau0 _))
    unfold centerIntegralFactor
    push_cast
    exact mul_le_mul_of_nonneg_right hprod' hIR

theorem center_integral_term_upper (D : DegreeBlock) (B : Box) {n : ℕ} (hn : 2 ≤ n)
    (hd : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    {I : ℚ} (hI0 : 0 ≤ I)
    (hI : ‖∫ t in (0:ℝ)..1, centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*(I:ℝ)) :
    (n:ℝ)*P.configuration.distinguished*‖mean P.q‖*
      ‖∫ t in (0:ℝ)..1, centeredError P.q P.configuration.distinguished t‖ ≤
        (centerIntegralFactor D B I:ℝ)*centeredVariance P.q := by
  have ha0 := P.configuration.distinguished_nonneg
  have hv := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hcoef := center_integral_factor_bounds D B hd P hx hI0
  calc
    _ ≤ (n:ℝ)*P.configuration.distinguished*‖mean P.q‖*
        ((P.configuration.distinguished^2*centeredVariance P.q)*(I:ℝ)) :=
      mul_le_mul_of_nonneg_left hI (by positivity)
    _ = ((n:ℝ)*P.configuration.distinguished^3*‖mean P.q‖*(I:ℝ))*centeredVariance P.q := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_right hcoef.2 hv

end BorceaVariance.Certificate

