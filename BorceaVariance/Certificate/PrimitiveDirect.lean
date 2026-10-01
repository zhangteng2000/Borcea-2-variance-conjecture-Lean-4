import BorceaVariance.Certificate.DirectQuadrature
import BorceaVariance.Certificate.StableCore
import BorceaVariance.Integral.DirectTest

namespace BorceaVariance.Certificate
open MeasureTheory

def directScalar (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (I : ℚ) : ℚ :=
  upperHalfPower S (refinedEndpointSquare D B R) (D.lower-1)+
  (((D.upper-1:ℕ):ℚ)/(D.upper:ℚ))*stableCoreRounded S D B+(B 0).hi^2*I

theorem refined_endpoint_power_upper {S : ℕ} (hS : 0 < S)
    (D : DegreeBlock) (B : Box) (R : Refinement) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) :
    (factorMean P.q P.configuration.distinguished 1)^(n-1) ≤
      (upperHalfPower S (refinedEndpointSquare D B R) (D.lower-1):ℝ) := by
  have hE := refined_endpoint_square_upper D B R hd P hx hc
  have hE0 : (0:ℝ) ≤ (refinedEndpointSquare D B R:ℝ) := (sq_nonneg _).trans hE
  have hE1 : (refinedEndpointSquare D B R:ℝ) ≤ 1 := by
    have hH := refined_rho_nonneg D B R hc
    have h : refinedEndpointSquare D B R ≤ 1 := by
      exact (min_le_left _ _).trans (sub_le_self _ hH)
    exact_mod_cast h
  have hp := pow_le_rpow_half_of_sq_le (factorMean_nonneg _ _ _) hE (n-1)
  have he : (((D.lower-1:ℕ):ℝ)/2) ≤ (((n-1:ℕ):ℝ)/2) :=
    div_le_div_of_nonneg_right (by exact_mod_cast Nat.sub_le_sub_right hd.1 1) (by norm_num)
  have hp2 := Real.rpow_le_rpow_of_exponent_ge' hE0 hE1 (by positivity) he
  exact hp.trans (hp2.trans (upperHalfPower_sound hS (by exact_mod_cast hE0) (D.lower-1)))

theorem direct_scalar_exclusion {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) (hphi : phiDomainCheck D B = true)
    {I : ℚ} (hI : (∫ t in (0:ℝ)..1, t*directMajorant P.q P.configuration.distinguished t) ≤ (I:ℝ))
    (ht : directScalar S D B R I < 1) : False := by
  have hn : 4 ≤ n := hlo.trans hd.1
  have hdu := hd.2
  have hm : 0 < n-1 := by omega
  have hn' : n-1+1=n := by omega
  have hdom := refinement_check_domain D B R hc
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots P.configuration
  have hcore := stable_core_rounded hS D B (by omega : 2 ≤ D.lower) hd P hx
    hdom.2.1 hdom.2.2.2.1 hdom.2.2.2.2 hphi z henergy
  have hC0 : (0:ℝ) ≤ (stableCoreRounded S D B:ℝ) := (norm_nonneg _).trans hcore
  have htest' := direct_integral_test hm P.q P.configuration.distinguished (jointProduct z P.q)
    (by simpa only [hn',CounterexampleParameters.q] using
      normalized_origin_identity_fin P.configuration z P.critical hz P.critical_multiset)
    (le_refl (factorMean P.q P.configuration.distinguished 1)) hcore
  rw [hn'] at htest'
  have hEnd := refined_endpoint_power_upper hS D B R hd P hx hc
  have hI0 : (0:ℝ) ≤ (I:ℝ) := by
    apply le_trans _ hI
    apply intervalIntegral.integral_nonneg (by norm_num)
    intro t ht
    apply mul_nonneg ht.1
    unfold directMajorant
    positivity
  have ha := hx 0
  change (B 0).Contains P.configuration.distinguished at ha
  have ha0 := P.configuration.distinguished_nonneg
  have hasq : P.configuration.distinguished^2 ≤ ((B 0).hi:ℝ)^2 := by nlinarith only [ha.2,ha0]
  have hRest := mul_le_mul hasq hI (by
    apply intervalIntegral.integral_nonneg (by norm_num)
    intro t ht
    apply mul_nonneg ht.1
    unfold directMajorant
    positivity) (sq_nonneg ((B 0).hi:ℝ))
  have hn0 : (0:ℝ) < n := by exact_mod_cast (show 0 < n by omega)
  have hu0 : (0:ℝ) < D.upper := by
    exact_mod_cast (show 0 < D.upper from (show 0 < n by omega).trans_le hd.2)
  have hfrac : ((n-1:ℕ):ℝ)/(n:ℝ) ≤ ((D.upper-1:ℕ):ℝ)/(D.upper:ℝ) := by
    rw [div_le_div_iff₀ hn0 hu0]
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_sub (by omega : 1 ≤ D.upper),Nat.cast_one]
    have hnu : (n:ℝ) ≤ D.upper := by exact_mod_cast hd.2
    nlinarith only [hnu]
  have hTerm := mul_le_mul_of_nonneg_right hfrac hC0
  have htR : (upperHalfPower S (refinedEndpointSquare D B R) (D.lower-1):ℝ)+
      (((D.upper-1:ℕ):ℝ)/(D.upper:ℝ))*(stableCoreRounded S D B:ℝ)+
      ((B 0).hi:ℝ)^2*(I:ℝ) < 1 := by
    have h : (directScalar S D B R I:ℝ) < (1:ℝ) := by exact_mod_cast ht
    simpa only [directScalar,Rat.cast_add,Rat.cast_mul,Rat.cast_pow,Rat.cast_div,Rat.cast_natCast] using h
  nlinarith only [htest',hEnd,hRest,hTerm,htR]

def directTest (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) : Bool :=
  decide (4 ≤ D.lower ∧ refinementCheck D B R = true ∧ phiDomainCheck D B = true ∧
    upperSqrt S (refinedEndpointSquare D B R) ≤ 1 ∧ meshCheck N p = true ∧
    directScalar S D B R (directQuadrature S D B R N p) < 1)

theorem direct_sound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) (n : ℕ) (hd : D.Contains n)
    (ht : directTest S D B R N p = true) : ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hlo,hc,hphi,hK,hmesh,hlt⟩ : 4 ≤ D.lower ∧ refinementCheck D B R = true ∧
    phiDomainCheck D B = true ∧ upperSqrt S (refinedEndpointSquare D B R) ≤ 1 ∧
    meshCheck N p = true ∧ directScalar S D B R (directQuadrature S D B R N p) < 1 :=
      of_decide_eq_true ht
  exact direct_scalar_exclusion hS D B R hlo hd P hx hc hphi
    (direct_quadrature_bound hS D B R hlo hd P hx hc hK hmesh) hlt

end BorceaVariance.Certificate

