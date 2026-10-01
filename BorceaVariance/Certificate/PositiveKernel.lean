import BorceaVariance.Certificate.CoefficientArithmetic
import BorceaVariance.Certificate.PositivePhase
import BorceaVariance.SmallDegree.Phase

namespace BorceaVariance.Certificate
open scoped BigOperators

def integralRat (k p : ℕ) (d : ℚ) : ℚ :=
  powerSumRat k p d / ((k+p+1:ℕ)*((k+p).choose k:ℚ))

theorem integralRat_cast (k p : ℕ) (d : ℚ) :
    (integralRat k p d:ℝ) = integralPolynomial k p (d:ℝ) := by
  simp only [integralRat,integralPolynomial,Rat.cast_div,Rat.cast_mul,
    Rat.cast_natCast,powerSumRat_cast]

theorem integral_polynomial_mono (k p : ℕ) {d e : ℝ} (hd : 0 ≤ d) (he : d ≤ e) :
    integralPolynomial k p d ≤ integralPolynomial k p e := by
  unfold integralPolynomial integralPowerSum
  apply div_le_div_of_nonneg_right _ (by positivity)
  apply Finset.sum_le_sum
  intro j hj
  exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hd he j) (by positivity)

theorem positive_h_bounds {n : ℕ} (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo) (hrl : 0 ≤ (B 1).lo) :
    0 ≤ ((B 0).lo:ℝ)*((B 1).lo:ℝ) ∧
      ((B 0).lo:ℝ)*((B 1).lo:ℝ) ≤ P.configuration.distinguished*‖mean P.q‖ ∧
      P.configuration.distinguished*‖mean P.q‖ ≤ ((B 0).hi:ℝ)*((B 1).hi:ℝ) := by
  have ha := hx 0
  have hr := hx 1
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hrlR : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hrl
  exact ⟨mul_nonneg halR hrlR,
    mul_le_mul ha.1 hr.1 hrlR P.configuration.distinguished_nonneg,
    mul_le_mul ha.2 hr.2 (norm_nonneg _) (P.configuration.distinguished_nonneg.trans ha.2)⟩

def positiveKernelLower (D : DegreeBlock) (B : Box) : ℚ :=
  (((D.lower-1:ℕ):ℚ)+1)*((B 0).lo*(B 1).lo)*
    integralRat 2 (D.lower-1-2) (1-(B 0).hi*(B 1).hi)

theorem positive_kernel_lower (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hd : D.Contains n) (hD : D.lower = D.upper)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) (hhu : (B 0).hi*(B 1).hi ≤ 1) :
    0 ≤ (positiveKernelLower D B:ℝ) ∧ (positiveKernelLower D B:ℝ) ≤
      realQuadraticKernel (n-1) (P.configuration.distinguished*‖mean P.q‖) := by
  have hne : D.lower = n := (Nat.le_antisymm (hd.2.trans_eq hD.symm) hd.1).symm
  have hdom := refinement_check_domain D B R hc
  have hh := positive_h_bounds P B hx hdom.2.1 hdom.2.2.1
  have hU : ((B 0).hi:ℝ)*((B 1).hi:ℝ) ≤ 1 := by exact_mod_cast hhu
  have hh0 := hh.1.trans hh.2.1
  have hI := integral_polynomial_mono 2 (n-1-2) (show 0 ≤ 1-((B 0).hi:ℝ)*((B 1).hi:ℝ) by linarith)
    (show 1-((B 0).hi:ℝ)*((B 1).hi:ℝ) ≤ 1-P.configuration.distinguished*‖mean P.q‖ by
      linarith only [hh.2.2])
  have hI0 := integralPolynomial_nonneg 2 (n-1-2)
    (show 0 ≤ 1-((B 0).hi:ℝ)*((B 1).hi:ℝ) by linarith)
  have hmul := mul_le_mul
    (mul_le_mul_of_nonneg_left hh.2.1 (show (0:ℝ) ≤ ((n-1:ℕ):ℝ)+1 by positivity))
    hI hI0 (by positivity :
      (0:ℝ) ≤ (((n-1:ℕ):ℝ)+1)*(P.configuration.distinguished*‖mean P.q‖))
  have hcast : (positiveKernelLower D B:ℝ) =
      (((n-1:ℕ):ℝ)+1)*(((B 0).lo:ℝ)*((B 1).lo:ℝ))*
        integralPolynomial 2 (n-1-2) (1-((B 0).hi:ℝ)*((B 1).hi:ℝ)) := by
    simp only [positiveKernelLower,Rat.cast_mul,Rat.cast_add,Rat.cast_natCast,
      Rat.cast_one,integralRat_cast,Rat.cast_sub,hne]
  rw [hcast]
  exact ⟨mul_nonneg (mul_nonneg (by positivity) hh.1) hI0,hmul⟩

theorem phase_error_mono_h {m : ℕ} {h H d ε : ℝ}
    (hh : 0 ≤ h) (hH : h ≤ H) (hd : 0 ≤ d) (he : 0 ≤ ε) :
    0 ≤ phaseError m h d ε ∧ phaseError m h d ε ≤ phaseError m H d ε := by
  have h2 := integralPolynomial_nonneg 2 (m-2) hd
  have h3 := integralPolynomial_nonneg 3 (m-3) hd
  have hH0 := hh.trans hH
  unfold phaseError
  constructor
  · positivity
  · apply mul_le_mul
    · exact mul_le_mul_of_nonneg_right
        (mul_le_mul_of_nonneg_left hH (by positivity : (0:ℝ) ≤ (m:ℝ)+1)) he
    · exact add_le_add_right
        (mul_le_mul_of_nonneg_right
          (mul_le_mul_of_nonneg_left hH (Nat.cast_nonneg (m-2) : (0:ℝ) ≤ (m-2:ℕ))) h3) _
    · positivity
    · positivity

def positivePhaseError (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  let h := (B 0).hi*(B 1).hi
  let d := upperSqrt S (centerEndpointSquare D B R)
  let e := upperSqrt S (positivePhaseSquare D B R)
  (((D.lower-1:ℕ):ℚ)+1)*h*e*(3*integralRat 2 (D.lower-1-2) d+
    ((D.lower-1-2:ℕ):ℚ)*h*integralRat 3 (D.lower-1-3) d)

theorem positive_phase_error_upper (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hd : D.Contains n) (hD : D.lower = D.upper)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) :
    0 ≤ phaseError (n-1) (P.configuration.distinguished*‖mean P.q‖)
      (upperSqrt S (centerEndpointSquare D B R):ℝ)
      (upperSqrt S (positivePhaseSquare D B R):ℝ) ∧
    phaseError (n-1) (P.configuration.distinguished*‖mean P.q‖)
      (upperSqrt S (centerEndpointSquare D B R):ℝ)
      (upperSqrt S (positivePhaseSquare D B R):ℝ) ≤ (positivePhaseError S D B R:ℝ) := by
  have hne : D.lower = n := (Nat.le_antisymm (hd.2.trans_eq hD.symm) hd.1).symm
  have hdom := refinement_check_domain D B R hc
  have hh := positive_h_bounds P B hx hdom.2.1 hdom.2.2.1
  have hd0 : (0:ℝ) ≤ (upperSqrt S (centerEndpointSquare D B R):ℝ) := by
    exact_mod_cast QuadraticTangZhang.roundedSqrtUpper_nonneg S (centerEndpointSquare D B R)
  have he0 : (0:ℝ) ≤ (upperSqrt S (positivePhaseSquare D B R):ℝ) := by
    exact_mod_cast QuadraticTangZhang.roundedSqrtUpper_nonneg S (positivePhaseSquare D B R)
  have hcast : (positivePhaseError S D B R:ℝ) =
      phaseError (n-1) (((B 0).hi:ℝ)*((B 1).hi:ℝ))
        (upperSqrt S (centerEndpointSquare D B R):ℝ)
        (upperSqrt S (positivePhaseSquare D B R):ℝ) := by
    simp only [positivePhaseError,phaseError,Rat.cast_mul,Rat.cast_add,Rat.cast_natCast,
      Rat.cast_one,Rat.cast_ofNat,integralRat_cast,hne]
  rw [hcast]
  exact phase_error_mono_h (mul_nonneg P.configuration.distinguished_nonneg (norm_nonneg _))
    hh.2.2 hd0 he0

end BorceaVariance.Certificate

