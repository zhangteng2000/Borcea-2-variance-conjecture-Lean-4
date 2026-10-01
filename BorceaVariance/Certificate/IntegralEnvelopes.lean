import BorceaVariance.Certificate.RefinedEndpoint
import BorceaVariance.Certificate.Arithmetic
import BorceaVariance.Integral.ConvexMajorants

namespace BorceaVariance.Certificate

def quadraticValue (H A t : ℚ) : ℚ := 1-H*t-A*t*(1-t)
def linearValue (K t : ℚ) : ℚ := 1-(1-K)*t

noncomputable def quadraticEnvelope (H A : ℚ) (t : ℝ) : ℝ :=
  1-(H:ℝ)*t-(A:ℝ)*t*(1-t)
noncomputable def linearEnvelope (K : ℚ) (t : ℝ) : ℝ := 1-(1-(K:ℝ))*t

theorem quadraticValue_cast (H A t : ℚ) :
    (quadraticValue H A t:ℝ) = quadraticEnvelope H A (t:ℝ) := by
  simp [quadraticValue,quadraticEnvelope]

theorem linearValue_cast (K t : ℚ) :
    (linearValue K t:ℝ) = linearEnvelope K (t:ℝ) := by
  simp [linearValue,linearEnvelope]

theorem quadratic_envelope_bounds (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hd : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true)
    {t : ℝ} (ht : t ∈ Set.Icc (0:ℝ) 1) :
    0 ≤ quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t ∧
    quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t ≤ 1 := by
  have hdom := refinement_check_domain D B R hc
  have hn : 2 ≤ n := hdom.1.trans hd.1
  have hH : (0:ℝ) ≤ (refinedRho D B R:ℝ) := by exact_mod_cast refined_rho_nonneg D B R hc
  have hA : (0:ℝ) ≤ (betaCoefficient B:ℝ) := by
    exact_mod_cast (mul_nonneg (sq_nonneg (B 0).lo) hdom.2.2.2.1)
  constructor
  · exact (beta_nonneg (by omega : 0 < n-1) P.q P.configuration.distinguished t).trans
      (refined_beta_majorant D B R hd P hx hc ht.1 ht.2)
  · unfold quadraticEnvelope
    have hh := mul_nonneg hH ht.1
    have ha := mul_nonneg (mul_nonneg hA ht.1) (sub_nonneg.mpr ht.2)
    linarith

theorem refined_kappa_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hd : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true) :
    factorMean P.q P.configuration.distinguished 1 ≤ (upperSqrt S (refinedEndpointSquare D B R):ℝ) := by
  have he := refined_endpoint_square_upper D B R hd P hx hc
  have hu : (refinedEndpointSquare D B R:ℝ) ≤ (upperSqrt S (refinedEndpointSquare D B R):ℝ)^2 := by
    exact_mod_cast QuadraticTangZhang.le_roundedSqrtUpper_sq hS (refinedEndpointSquare D B R)
  have hu0 : (0:ℝ) ≤ (upperSqrt S (refinedEndpointSquare D B R):ℝ) := by
    exact_mod_cast QuadraticTangZhang.roundedSqrtUpper_nonneg S (refinedEndpointSquare D B R)
  nlinarith only [he,hu,hu0]

theorem linear_envelope_bounds {K : ℚ} (hK0 : 0 ≤ K) (hK1 : K ≤ 1)
    {t : ℝ} (ht : t ∈ Set.Icc (0:ℝ) 1) :
    0 ≤ linearEnvelope K t ∧ linearEnvelope K t ≤ 1 := by
  have h0 : (0:ℝ) ≤ K := by exact_mod_cast hK0
  have h1 : (K:ℝ) ≤ 1 := by exact_mod_cast hK1
  unfold linearEnvelope
  constructor
  · have h := mul_le_mul_of_nonneg_left ht.2 (sub_nonneg.mpr h1)
    nlinarith only [h,h0]
  · have h := mul_nonneg (sub_nonneg.mpr h1) ht.1
    linarith

theorem quadratic_envelope_power_convex {H A : ℚ} (hA : 0 ≤ A) {p : ℝ} (hp : 1 ≤ p)
    (h0 : ∀ t ∈ Set.Icc (0:ℝ) 1, 0 ≤ quadraticEnvelope H A t) :
    ConvexOn ℝ (Set.Icc (0:ℝ) 1) (fun t => (quadraticEnvelope H A t)^p) := by
  apply convex_nonnegative_rpow _ h0 hp
  exact convex_quadratic_majorant (convex_Icc _ _) _ (by exact_mod_cast hA)

theorem linear_envelope_power_convex (K : ℚ) {p : ℝ} (hp : 1 ≤ p)
    (h0 : ∀ t ∈ Set.Icc (0:ℝ) 1, 0 ≤ linearEnvelope K t) :
    ConvexOn ℝ (Set.Icc (0:ℝ) 1) (fun t => (linearEnvelope K t)^p) := by
  exact convex_nonnegative_rpow (convex_linear_majorant (convex_Icc _ _) _) h0 hp

theorem quadratic_envelope_power_continuous (H A : ℚ) {p : ℝ} (hp : 0 ≤ p) :
    Continuous (fun t => (quadraticEnvelope H A t)^p) := by
  apply (Real.continuous_rpow_const hp).comp
  unfold quadraticEnvelope
  fun_prop

theorem linear_envelope_power_continuous (K : ℚ) {p : ℝ} (hp : 0 ≤ p) :
    Continuous (fun t => (linearEnvelope K t)^p) := by
  apply (Real.continuous_rpow_const hp).comp
  unfold linearEnvelope
  fun_prop

theorem quadratic_envelope_power_rounded {S : ℕ} (hS : 0 < S) (H A t : ℚ)
    (h0 : 0 ≤ quadraticEnvelope H A (t:ℝ)) (k : ℕ) :
    (quadraticEnvelope H A (t:ℝ))^((k:ℝ)/2) ≤
      (upperHalfPower S (quadraticValue H A t) k:ℝ) := by
  rw [← quadraticValue_cast] at h0 ⊢
  exact upperHalfPower_sound hS (by exact_mod_cast h0) k

theorem linear_envelope_power_rounded {S : ℕ} (hS : 0 < S) (K t : ℚ)
    (h0 : 0 ≤ linearEnvelope K (t:ℝ)) (k : ℕ) :
    (linearEnvelope K (t:ℝ))^(k:ℝ) ≤ (upperPower S (linearValue K t) k:ℝ) := by
  rw [← linearValue_cast] at h0 ⊢
  rw [Real.rpow_natCast]
  exact upperPower_sound hS (by exact_mod_cast h0) k

end BorceaVariance.Certificate

