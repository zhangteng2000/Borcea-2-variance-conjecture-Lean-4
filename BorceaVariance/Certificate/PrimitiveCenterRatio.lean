import BorceaVariance.Certificate.PrimitiveCenterAbsolute

namespace BorceaVariance.Certificate
open MeasureTheory

def centerRatioScalar (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (I : ℚ) : ℚ :=
  (1+(B 1).hi)*(upperHalfPower S (refinedVariance D B R) D.lower*
    upperHalfPower S (1-(B 1).lo^2) (D.lower-2)+centerIntegralFactor D B I)

def centerRatioTest (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) : Bool :=
  decide (centerInputCheck S D B R N p = true ∧
    centerRatioScalar S D B R (centerQuadrature S D B R N p) < 1)

theorem center_ratio_sound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) (n : ℕ) (hd : D.Contains n)
    (ht : centerRatioTest S D B R N p = true) : ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hcheck,hlt⟩ : centerInputCheck S D B R N p = true ∧
    centerRatioScalar S D B R (centerQuadrature S D B R N p) < 1 := of_decide_eq_true ht
  obtain ⟨hlo,hc,hK,hmesh,hI0⟩ : 5 ≤ D.lower ∧ refinementCheck D B R = true ∧
      upperSqrt S (refinedEndpointSquare D B R) ≤ 1 ∧ meshCheck N p = true ∧
      0 ≤ centerQuadrature S D B R N p := of_decide_eq_true hcheck
  have hn : 5 ≤ n := hlo.trans hd.1
  have hn2 : 2 ≤ n := by omega
  have hm : 0 < n-1 := by omega
  have hn' : n-1+1=n := by omega
  have hnR : ((n-1:ℕ):ℝ)+1=(n:ℝ) := by exact_mod_cast hn'
  have hdom := refinement_check_domain D B R hc
  have hI := center_error_integral_rounded hS D B R hlo hd P hx hc hK hmesh
  have hTerm := center_integral_term_upper D B hn2 hd P hx hI0 hI
  have hfactor := center_integral_factor_bounds D B hd P hx hI0
  have hF0 := hfactor.1.trans hfactor.2
  have hV := refined_variance_bound D B R hd P hx hc
  have hV0 : (0:ℝ) ≤ (refinedVariance D B R:ℝ) :=
    (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hV
  have hmom := reciprocal_moments hm P.configuration.distinguished P.critical
    (P.critical_centered hn2) P.critical_far hV
  have hsq := hmom.2.2.1
  change ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖^2 ≤
    (refinedVariance D B R:ℝ)*centeredVariance P.q at hsq
  have hEnd := pow_le_rpow_half_of_sq_le (norm_nonneg _) hsq n
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots P.configuration
  have hq (j : Fin (n-1)) : ‖P.q j‖ ≤ 1 := (reciprocal_norm_lt_one _ _ P.critical_far j).le
  have hcore := normalized_core_product_le_mean hn2 P.configuration z P.q henergy hq
  have htest' := center_integral_norm_test P.q P.configuration.distinguished_nonneg (jointProduct z P.q)
    (by simpa only [hn',CounterexampleParameters.q] using
      normalized_origin_identity_fin P.configuration z P.critical hz P.critical_multiset)
    hcore (le_refl ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖)
  rw [hn',hnR] at htest'
  have habs : 1 ≤ ‖mean P.q‖+((refinedVariance D B R:ℝ)*centeredVariance P.q)^((n:ℝ)/2)+
      (centerIntegralFactor D B (centerQuadrature S D B R N p):ℝ)*centeredVariance P.q := by
    nlinarith only [htest',hTerm,hEnd]
  have hu := P.unit_parameters hn2
  have hr1 : ‖mean P.q‖ < 1 := hu.2.2.1
  have hs1 : secondMoment P.q < 1 := hu.2.2.2.2
  have hv := centeredVariance_nonneg hm P.q
  have hv1 : centeredVariance P.q ≤ 1-‖mean P.q‖^2 := by
    unfold centeredVariance
    linarith only [hs1]
  have hRatio := ratio_scalar_test hn2 (norm_nonneg _) hr1 hv hv1 hV0 hF0 habs
  have hpV := half_power_unit_box hS hV0 le_rfl (refinedVariance_le_one D B R hc) hd.1
  have hr := hx 1
  change (B 1).Contains ‖mean P.q‖ at hr
  have hrl0 : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hdom.2.2.1
  have hb0 : 0 ≤ 1-‖mean P.q‖^2 := by nlinarith [norm_nonneg (mean P.q)]
  have hb : 1-‖mean P.q‖^2 ≤ ((1-(B 1).lo^2:ℚ):ℝ) := by
    push_cast
    nlinarith only [hr.1,hrl0,norm_nonneg (mean P.q)]
  have hpR := half_power_unit_box hS hb0 hb (sub_le_self (1:ℚ) (sq_nonneg _))
    (Nat.sub_le_sub_right hd.1 2)
  have hpV0 := Real.rpow_nonneg hV0 ((n:ℝ)/2)
  have hpR0 := Real.rpow_nonneg hb0 (((n-2:ℕ):ℝ)/2)
  have hprod := mul_le_mul hpV hpR hpR0 (hpV0.trans hpV)
  have hsum := add_le_add_right hprod (centerIntegralFactor D B (centerQuadrature S D B R N p):ℝ)
  have hru : 1+‖mean P.q‖ ≤ 1+((B 1).hi:ℝ) := by linarith only [hr.2]
  have hfinal := mul_le_mul hru hsum (add_nonneg hF0 (mul_nonneg hpV0 hpR0))
    (by linarith [norm_nonneg (mean P.q)])
  have htR : (1+((B 1).hi:ℝ))*((upperHalfPower S (refinedVariance D B R) D.lower:ℝ)*
      (upperHalfPower S (1-(B 1).lo^2) (D.lower-2):ℝ)+
      (centerIntegralFactor D B (centerQuadrature S D B R N p):ℝ)) < 1 := by
    have hh : (centerRatioScalar S D B R (centerQuadrature S D B R N p):ℝ) < (1:ℝ) := by exact_mod_cast hlt
    simpa only [centerRatioScalar,Rat.cast_add,Rat.cast_mul,Rat.cast_one] using hh
  nlinarith only [hRatio,hfinal,htR]

end BorceaVariance.Certificate

