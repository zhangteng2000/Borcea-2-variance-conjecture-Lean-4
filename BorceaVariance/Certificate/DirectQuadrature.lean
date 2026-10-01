import BorceaVariance.Certificate.DirectPointwise
import BorceaVariance.Certificate.ScaledMesh

namespace BorceaVariance.Certificate
open MeasureTheory
open scoped BigOperators

def directBetaValue (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (t : ℚ) : ℚ :=
  upperHalfPower S (quadraticValue (refinedRho D B R) (betaCoefficient B) t) (D.lower-2)

def directLinearValue (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (t : ℚ) : ℚ :=
  upperPower S (linearValue (upperSqrt S (refinedEndpointSquare D B R)) t) (D.lower-2)

def directSegmentRounded (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (l r : ℚ) : ℚ :=
  min (((D.upper-1:ℕ):ℚ)*directBetaCoefficient S D B*
    QuadraticTangZhang.chordOne l r (directBetaValue S D B R l) (directBetaValue S D B R r))
    (((D.upper-1:ℕ):ℚ)*directLinearCoefficient S D B*
    QuadraticTangZhang.chordOne l r (directLinearValue S D B R l) (directLinearValue S D B R r))

def directQuadrature (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) : ℚ :=
  ∑ i ∈ Finset.range N, directSegmentRounded S D B R (p i) (p (i+1))

theorem direct_segment_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {l r : ℚ} (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1) :
    (∫ t in (l:ℝ)..(r:ℝ), t*directMajorant P.q P.configuration.distinguished t) ≤
      (directSegmentRounded S D B R l r:ℝ) := by
  have hn : 4 ≤ n := hlo.trans hd.1
  have hdom := refinement_check_domain D B R hc
  have hA : 0 ≤ betaCoefficient B := mul_nonneg (sq_nonneg _) hdom.2.2.2.1
  have hpB : (1:ℝ) ≤ ((D.lower-2:ℕ):ℝ)/2 := by
    have h : (2:ℝ) ≤ (D.lower-2:ℕ) := by exact_mod_cast (show 2 ≤ D.lower-2 by omega)
    linarith
  have hpL : (1:ℝ) ≤ (D.lower-2:ℕ) := by exact_mod_cast (show 1 ≤ D.lower-2 by omega)
  have hB0 t (ht : t ∈ Set.Icc (0:ℝ) 1) := (quadratic_envelope_bounds D B R hd P hx hc ht).1
  have hL0 t (ht : t ∈ Set.Icc (0:ℝ) 1) :=
    (linear_envelope_bounds (QuadraticTangZhang.roundedSqrtUpper_nonneg _ _) hK ht).1
  have hlI : (l:ℝ) ∈ Set.Icc (0:ℝ) 1 := by
    exact ⟨by exact_mod_cast hl,by exact_mod_cast hlr.trans hr⟩
  have hrI : (r:ℝ) ∈ Set.Icc (0:ℝ) 1 := by
    exact ⟨by exact_mod_cast hl.trans hlr,by exact_mod_cast hr⟩
  have hsub : Set.Icc (l:ℝ) (r:ℝ) ⊆ Set.Icc (0:ℝ) 1 :=
    fun _ ht => ⟨hlI.1.trans ht.1,ht.2.trans hrI.2⟩
  have hfc : Continuous (fun t : ℝ => t*directMajorant P.q P.configuration.distinguished t) := by
    unfold directMajorant
    fun_prop
  have hc0 := direct_coefficients_nonneg hS D B (by omega : 3 ≤ n) hd P hx
  have hcb := mul_nonneg (Nat.cast_nonneg (D.upper-1): (0:ℚ) ≤ _) hc0.1
  have hcl := mul_nonneg (Nat.cast_nonneg (D.upper-1): (0:ℚ) ≤ _) hc0.2
  have h1 := segment_majorant_one_scaled hl hlr hr hcb hfc.continuousOn
    (quadratic_envelope_power_convex hA hpB hB0)
    (quadratic_envelope_power_continuous (refinedRho D B R) (betaCoefficient B) (by linarith : (0:ℝ) ≤ ((D.lower-2:ℕ):ℝ)/2)).continuousOn
    (fun t ht => by
      have h := mul_le_mul_of_nonneg_left (direct_box_pointwise hS D B R hlo hd P hx hc hK (hsub ht)).1 (hsub ht).1
      simpa only [Rat.cast_mul,Rat.cast_natCast,mul_assoc,mul_comm,mul_left_comm] using h)
    (quadratic_envelope_power_rounded hS _ _ l (hB0 _ hlI) (D.lower-2))
    (quadratic_envelope_power_rounded hS _ _ r (hB0 _ hrI) (D.lower-2))
  have h2 := segment_majorant_one_scaled hl hlr hr hcl hfc.continuousOn
    (linear_envelope_power_convex _ hpL hL0)
    (linear_envelope_power_continuous (upperSqrt S (refinedEndpointSquare D B R)) (by positivity : (0:ℝ) ≤ (D.lower-2:ℕ))).continuousOn
    (fun t ht => by
      have h := mul_le_mul_of_nonneg_left (direct_box_pointwise hS D B R hlo hd P hx hc hK (hsub ht)).2 (hsub ht).1
      simpa only [Rat.cast_mul,Rat.cast_natCast,mul_assoc,mul_comm,mul_left_comm] using h)
    (linear_envelope_power_rounded hS _ l (hL0 _ hlI) (D.lower-2))
    (linear_envelope_power_rounded hS _ r (hL0 _ hrI) (D.lower-2))
  unfold directSegmentRounded
  rw [Rat.cast_min]
  exact le_min h1 h2

theorem direct_quadrature_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {N : ℕ} {p : ℕ → ℚ} (hmesh : meshCheck N p = true) :
    (∫ t in (0:ℝ)..1, t*directMajorant P.q P.configuration.distinguished t) ≤
      (directQuadrature S D B R N p:ℝ) := by
  have hp := meshCheck_sound hmesh
  have hfc : Continuous (fun t : ℝ => t*directMajorant P.q P.configuration.distinguished t) := by
    unfold directMajorant
    fun_prop
  apply sum_segment_upper_bounds hmesh hfc.continuousOn
  intro i hi
  exact direct_segment_bound hS D B R hlo hd P hx hc hK
    (hp.2.2.1 i (by omega)).1 (hp.2.2.2 i hi) (hp.2.2.1 (i+1) (by omega)).2

end BorceaVariance.Certificate

