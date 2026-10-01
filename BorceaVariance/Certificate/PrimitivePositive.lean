import BorceaVariance.Certificate.PositiveGeometry
import BorceaVariance.Certificate.PositiveKernel
import BorceaVariance.Certificate.StableCore

namespace BorceaVariance.Certificate
open MeasureTheory
open scoped BigOperators

def positiveScalar (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  stableCoreRounded S D B+upperHalfPower S (centerEndpointSquare D B R) D.lower+
    (B 0).hi^2*(((D.lower-1:ℕ):ℚ)/2)*varianceBox B*positivePhaseError S D B R+
    (B 0).hi*(B 1).hi*coefficientSumRounded S D.lower 3 B
      (upperSqrt S (centerEndpointSquare D B R))-
    downward S ((B 0).lo^2*positiveKernelLower D B*positiveQuadraticLower D B R)

def positiveTest (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) : Bool :=
  decide (4 ≤ D.lower ∧ D.lower = D.upper ∧ refinementCheck D B R = true ∧
    phiDomainCheck D B = true ∧ (B 0).hi*(B 1).hi ≤ 1 ∧
    0 < (B 1).lo ∧ 0 < (B 0).hi ∧ 0 < positiveQuadraticLower D B R ∧
    positiveScalar S D B R < 1)

theorem positive_sound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (n : ℕ) (hdegree : D.Contains n)
    (htest : positiveTest S D B R = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hlo,hD,hc,hphi,hhu,hrl,hau,hLpos,ht⟩ :
      4 ≤ D.lower ∧ D.lower = D.upper ∧ refinementCheck D B R = true ∧
      phiDomainCheck D B = true ∧ (B 0).hi*(B 1).hi ≤ 1 ∧
      0 < (B 1).lo ∧ 0 < (B 0).hi ∧ 0 < positiveQuadraticLower D B R ∧
      positiveScalar S D B R < 1 := of_decide_eq_true htest
  have hn4 : 4 ≤ n := hlo.trans hdegree.1
  have hne : D.lower = n := (Nat.le_antisymm (hdegree.2.trans_eq hD.symm) hdegree.1).symm
  have hm : 0 < n-1 := by omega
  have hn' : n-1+1 = n := by omega
  have hnR : ((n-1:ℕ):ℝ)+1 = (n:ℝ) := by exact_mod_cast hn'
  have hdom := refinement_check_domain D B R hc
  have ha := hx 0
  have hr := hx 1
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  have ha0 := P.configuration.distinguished_nonneg
  have hμ : mean P.q ≠ 0 := norm_pos_iff.mp
    ((show (0:ℝ) < (B 1).lo by exact_mod_cast hrl).trans_le hr.1)
  let d := upperSqrt S (centerEndpointSquare D B R)
  let e := upperSqrt S (positivePhaseSquare D B R)
  have hd0 : 0 ≤ d := QuadraticTangZhang.roundedSqrtUpper_nonneg _ _
  have hEndSq := center_endpoint_square_upper D B R hdegree P hx hc
  have hd : ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖ ≤ (d:ℝ) :=
    upperSqrt_encloses_norm hS hEndSq
  have hEnd := upperHalfPower_encloses_norm_pow hS hEndSq n
  have he : ‖meanPhase P.q-1‖ ≤ (e:ℝ) :=
    positive_phase_rounded_upper hS D B R hdegree P hx hc hau hrl
  have hh := positive_h_bounds P B hx hdom.2.1 hdom.2.2.1
  have hh1 : P.configuration.distinguished*‖mean P.q‖ ≤ 1 :=
    hh.2.2.trans (by exact_mod_cast hhu)
  have hK := positive_kernel_lower D B R hdegree hD P hx hc hhu
  have hL := positive_quadratic_lower D B R hn4 hdegree hD P hx hc hrl
  have hL0 : (0:ℝ) ≤ (positiveQuadraticLower D B R:ℝ) := by exact_mod_cast hLpos.le
  have hQ := quadratic_phase_signed_lower hm P.q hμ ha0 hh1 hd he hK.2 hK.1 hL hL0
  have hphase := positive_phase_error_upper S D B R hdegree hD P hx hc
  change 0 ≤ phaseError (n-1) (P.configuration.distinguished*‖mean P.q‖) (d:ℝ) (e:ℝ) ∧
    phaseError (n-1) (P.configuration.distinguished*‖mean P.q‖) (d:ℝ) (e:ℝ) ≤
      (positivePhaseError S D B R:ℝ) at hphase
  have hv := varianceBox_upper (by omega : 2 ≤ n) P B hx hdom.2.2.1
  have hv0 := centeredVariance_nonneg hm P.q
  have hasq : P.configuration.distinguished^2 ≤ ((B 0).hi:ℝ)^2 := by nlinarith [ha.2]
  have hprod := mul_le_mul hasq hv hv0 (sq_nonneg ((B 0).hi:ℝ))
  have hprod' := mul_le_mul_of_nonneg_right hprod
    (show (0:ℝ) ≤ ((n-1:ℕ):ℝ)/2 by positivity)
  have hphaseTerm := mul_le_mul hprod' hphase.2 hphase.1
    (show (0:ℝ) ≤ (((B 0).hi:ℝ)^2*(varianceBox B:ℝ))*(((n-1:ℕ):ℝ)/2) by
      exact mul_nonneg (mul_nonneg (sq_nonneg _) (hv0.trans hv)) (by positivity))
  have hal : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hdom.2.1
  have hlowSq : ((B 0).lo:ℝ)^2 ≤ P.configuration.distinguished^2 := by nlinarith [ha.1]
  have hcredit := mul_le_mul_of_nonneg_right
    (mul_le_mul_of_nonneg_right hlowSq hK.1) hL0
  have hcredit0 : 0 ≤ (B 0).lo^2*positiveKernelLower D B*positiveQuadraticLower D B R := by
    have hKr : 0 ≤ positiveKernelLower D B := by exact_mod_cast hK.1
    exact mul_nonneg (mul_nonneg (sq_nonneg _) hKr) hLpos.le
  have hdown := QuadraticTangZhang.roundDown_cast_le hS hcredit0
  have hnegative : (downward S ((B 0).lo^2*positiveKernelLower D B*
      positiveQuadraticLower D B R):ℝ) ≤ P.configuration.distinguished^2*
        (positiveKernelLower D B:ℝ)*(positiveQuadraticLower D B R:ℝ) := by
    exact hdown.trans (by simpa only [Rat.cast_mul,Rat.cast_pow] using hcredit)
  have htail := coefficient_tail_integral_bound hm (by norm_num : 2 ≤ 3) P.q ha0 hd
  rw [hn'] at htail
  have hsum := coefficient_sum_rounded_upper hS (by omega : 3 ≤ n)
    (by norm_num : 2 ≤ 3) P B hx hdom.2.2.1 hd0
  have htail' := htail.trans hsum
  have htail0 : (0:ℝ) ≤ (coefficientSumRounded S n 3 B d:ℝ) :=
    (mul_nonneg (by positivity) (norm_nonneg _)).trans htail'
  have htailMul := mul_le_mul_of_nonneg_left htail'
    (mul_nonneg ha0 (norm_nonneg (mean P.q)))
  have htailBox := mul_le_mul_of_nonneg_right hh.2.2 htail0
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots P.configuration
  have hcore := stable_core_rounded hS D B (by omega : 2 ≤ D.lower) hdegree P hx
    hdom.2.1 hdom.2.2.2.1 hdom.2.2.2.2 hphi z henergy
  have hmain := signed_integral_norm_test (by omega : 2 ≤ n-1) P.q ha0
    (jointProduct z P.q)
    (by simpa only [hn',CounterexampleParameters.q] using
      normalized_origin_identity_fin P.configuration z P.critical hz P.critical_multiset)
    hcore (le_refl ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖) hQ
  rw [hn'] at hmain
  have htR : (stableCoreRounded S D B:ℝ)+
      (upperHalfPower S (centerEndpointSquare D B R) n:ℝ)+
      ((B 0).hi:ℝ)^2*(((n-1:ℕ):ℝ)/2)*(varianceBox B:ℝ)*
        (positivePhaseError S D B R:ℝ)+
      ((B 0).hi:ℝ)*((B 1).hi:ℝ)*(coefficientSumRounded S n 3 B d:ℝ)-
      (downward S ((B 0).lo^2*positiveKernelLower D B*positiveQuadraticLower D B R):ℝ) < 1 := by
    have hh : (positiveScalar S D B R:ℝ) < 1 := by exact_mod_cast ht
    simpa only [positiveScalar,Rat.cast_add,Rat.cast_sub,Rat.cast_mul,Rat.cast_pow,
      Rat.cast_div,Rat.cast_natCast,Rat.cast_ofNat,hne] using hh
  nlinarith only [hmain,hEnd,hnegative,hphaseTerm,htailMul,htailBox,htR]

end BorceaVariance.Certificate

