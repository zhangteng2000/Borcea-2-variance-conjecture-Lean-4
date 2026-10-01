import BorceaVariance.Certificate.CoefficientArithmetic
import BorceaVariance.Certificate.StableCore
import BorceaVariance.Certificate.RoundedEndpoint
import BorceaVariance.SmallDegree.CoefficientTest

namespace BorceaVariance.Certificate
open MeasureTheory
open scoped BigOperators

def coefficientTest (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) : Bool :=
  let E := centerEndpointSquare D B R
  let d := upperSqrt S E
  decide (4 ≤ D.lower ∧ D.lower = D.upper ∧ refinementCheck D B R = true ∧
    phiDomainCheck D B = true ∧
    stableCoreRounded S D B+upperHalfPower S E D.lower+
      (B 0).hi*(B 1).hi*coefficientSumRounded S D.lower 2 B d < 1)

theorem coefficient_sound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (n : ℕ) (hdegree : D.Contains n)
    (htest : coefficientTest S D B R = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hlo,hD,hc,hphi,ht⟩ : 4 ≤ D.lower ∧ D.lower = D.upper ∧
      refinementCheck D B R = true ∧ phiDomainCheck D B = true ∧
      stableCoreRounded S D B+upperHalfPower S (centerEndpointSquare D B R) D.lower+
        (B 0).hi*(B 1).hi*coefficientSumRounded S D.lower 2 B
          (upperSqrt S (centerEndpointSquare D B R)) < 1 := of_decide_eq_true htest
  have hne : n = D.lower := Nat.le_antisymm (hdegree.2.trans_eq hD.symm) hdegree.1
  have hn4 : 4 ≤ n := hlo.trans hdegree.1
  have hm : 0 < n-1 := by omega
  have hn' : n-1+1 = n := by omega
  have hdom := refinement_check_domain D B R hc
  let d := upperSqrt S (centerEndpointSquare D B R)
  have hd0 : 0 ≤ d := QuadraticTangZhang.roundedSqrtUpper_nonneg _ _
  have hE := center_endpoint_square_upper D B R hdegree P hx hc
  have hd : ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖ ≤ (d:ℝ) :=
    upperSqrt_encloses_norm hS hE
  have hEnd := upperHalfPower_encloses_norm_pow hS hE n
  have hcoeff := coefficient_error_integral_bound hm P.q P.configuration.distinguished_nonneg hd
  rw [hn'] at hcoeff
  have hsum := coefficient_sum_rounded_upper hS (by omega : 3 ≤ n) (by norm_num : 2 ≤ 2)
    P B hx hdom.2.2.1 hd0
  have herr := hcoeff.trans hsum
  have herr0 : (0:ℝ) ≤ (coefficientSumRounded S n 2 B d:ℝ) :=
    (mul_nonneg (by positivity) (norm_nonneg _)).trans herr
  have ha := hx 0
  have hr := hx 1
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  have ha0 := P.configuration.distinguished_nonneg
  have har := mul_le_mul ha.2 hr.2 (norm_nonneg _) (ha0.trans ha.2)
  have hmul := mul_le_mul_of_nonneg_left herr (mul_nonneg ha0 (norm_nonneg (mean P.q)))
  have hupper := mul_le_mul_of_nonneg_right har herr0
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots P.configuration
  have hcore := stable_core_rounded hS D B (by omega : 2 ≤ D.lower) hdegree P hx
    hdom.2.1 hdom.2.2.2.1 hdom.2.2.2.2 hphi z henergy
  have htest' := center_integral_norm_test P.q ha0 (jointProduct z P.q)
    (by simpa only [hn', CounterexampleParameters.q] using normalized_origin_identity_fin P.configuration z P.critical hz P.critical_multiset)
    hcore (le_refl ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖)
  rw [hn'] at htest'
  have htR : (stableCoreRounded S D B:ℝ)+(upperHalfPower S (centerEndpointSquare D B R) n:ℝ)+
      ((B 0).hi:ℝ)*((B 1).hi:ℝ)*(coefficientSumRounded S n 2 B d:ℝ) < 1 := by
    rw [hne]
    exact_mod_cast ht
  nlinarith only [htest',hEnd,hmul,hupper,htR]

end BorceaVariance.Certificate

