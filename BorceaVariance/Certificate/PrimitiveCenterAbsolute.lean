import BorceaVariance.Certificate.CenterScalarBounds
import BorceaVariance.Certificate.StableCore

namespace BorceaVariance.Certificate
open MeasureTheory

def centerInputCheck (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) : Bool :=
  decide (5 ≤ D.lower ∧ refinementCheck D B R = true ∧
    upperSqrt S (refinedEndpointSquare D B R) ≤ 1 ∧ meshCheck N p = true ∧
    0 ≤ centerQuadrature S D B R N p)

def centerAbsoluteScalar (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (I : ℚ) : ℚ :=
  stableCoreRounded S D B+upperHalfPower S (centerEndpointSquare D B R) D.lower+
    varianceBox B*centerIntegralFactor D B I

def centerAbsoluteTest (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) : Bool :=
  decide (centerInputCheck S D B R N p = true ∧ phiDomainCheck D B = true ∧
    centerAbsoluteScalar S D B R (centerQuadrature S D B R N p) < 1)

theorem center_absolute_sound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) (n : ℕ) (hd : D.Contains n)
    (ht : centerAbsoluteTest S D B R N p = true) : ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hcheck,hphi,hlt⟩ : centerInputCheck S D B R N p = true ∧ phiDomainCheck D B = true ∧
    centerAbsoluteScalar S D B R (centerQuadrature S D B R N p) < 1 := of_decide_eq_true ht
  obtain ⟨hlo,hc,hK,hmesh,hI0⟩ : 5 ≤ D.lower ∧ refinementCheck D B R = true ∧
      upperSqrt S (refinedEndpointSquare D B R) ≤ 1 ∧ meshCheck N p = true ∧
      0 ≤ centerQuadrature S D B R N p := of_decide_eq_true hcheck
  have hn : 5 ≤ n := hlo.trans hd.1
  have hn' : n-1+1=n := by omega
  have hnR : ((n-1:ℕ):ℝ)+1=(n:ℝ) := by exact_mod_cast hn'
  have hdom := refinement_check_domain D B R hc
  have hI := center_error_integral_rounded hS D B R hlo hd P hx hc hK hmesh
  have hTerm := center_integral_term_upper D B (by omega : 2 ≤ n) hd P hx hI0 hI
  have hfactor := center_integral_factor_bounds D B hd P hx hI0
  have hF0 := hfactor.1.trans hfactor.2
  have hv := varianceBox_upper (by omega : 2 ≤ n) P B hx hdom.2.2.1
  have hupper := mul_le_mul_of_nonneg_left hv hF0
  have hEnd := center_endpoint_power_upper hS D B R hd P hx hc
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots P.configuration
  have hcore := stable_core_rounded hS D B (by omega : 2 ≤ D.lower) hd P hx
    hdom.2.1 hdom.2.2.2.1 hdom.2.2.2.2 hphi z henergy
  have htest' := center_integral_norm_test P.q P.configuration.distinguished_nonneg (jointProduct z P.q)
    (by simpa only [hn',CounterexampleParameters.q] using
      normalized_origin_identity_fin P.configuration z P.critical hz P.critical_multiset)
    hcore (le_refl ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖)
  rw [hn',hnR] at htest'
  have htR : (stableCoreRounded S D B:ℝ)+
      (upperHalfPower S (centerEndpointSquare D B R) D.lower:ℝ)+
      (varianceBox B:ℝ)*(centerIntegralFactor D B (centerQuadrature S D B R N p):ℝ) < 1 := by
    have hh : (centerAbsoluteScalar S D B R (centerQuadrature S D B R N p):ℝ) < (1:ℝ) := by exact_mod_cast hlt
    simpa only [centerAbsoluteScalar,Rat.cast_add,Rat.cast_mul] using hh
  nlinarith only [htest',hTerm,hupper,hEnd,htR]

end BorceaVariance.Certificate

