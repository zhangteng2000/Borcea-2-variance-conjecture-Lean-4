import BorceaVariance.Certificate.RetainedPointwise
import BorceaVariance.Certificate.RetainedArithmetic
import BorceaVariance.Certificate.DirectQuadrature

namespace BorceaVariance.Certificate
open MeasureTheory
open scoped BigOperators

def retainedBetaValue (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (u t : ℚ) : ℚ :=
  retainedHalfValue S (D.lower-1) (D.upper-1) ((retainedDelta B u)^2)
    (quadraticValue (refinedRho D B R) (betaCoefficient B) t)

def retainedLinearValue (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (u t : ℚ) : ℚ :=
  retainedWholeValue S (D.lower-1) (D.upper-1) (retainedDelta B u)
    (linearValue (upperSqrt S (refinedEndpointSquare D B R)) t)

def retainedSegmentRounded (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (l r : ℚ) : ℚ :=
  min (directSegmentRounded S D B R l r)
    (min (((D.upper-1:ℕ):ℚ)*(B 2).hi*
      QuadraticTangZhang.chordOne l r (retainedBetaValue S D B R r l) (retainedBetaValue S D B R r r))
      (((D.upper-1:ℕ):ℚ)*(B 2).hi*
      QuadraticTangZhang.chordOne l r (retainedLinearValue S D B R r l) (retainedLinearValue S D B R r r)))

def retainedQuadrature (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) : ℚ :=
  ∑ i ∈ Finset.range N, retainedSegmentRounded S D B R (p i) (p (i+1))

theorem retained_segment_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {l r : ℚ} (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1) :
    (∫ t in (l:ℝ)..(r:ℝ), t*directMajorant P.q P.configuration.distinguished t) ≤
      (retainedSegmentRounded S D B R l r:ℝ) := by
  have hdom := refinement_check_domain D B R hc
  have hA : 0 ≤ betaCoefficient B := mul_nonneg (sq_nonneg _) hdom.2.2.2.1
  have hMN : D.lower-1 ≤ D.upper-1 := Nat.sub_le_sub_right (hd.1.trans hd.2) 1
  have hlI : (l:ℝ) ∈ Set.Icc (0:ℝ) 1 :=
    ⟨by exact_mod_cast hl,by exact_mod_cast hlr.trans hr⟩
  have hrI : (r:ℝ) ∈ Set.Icc (0:ℝ) 1 :=
    ⟨by exact_mod_cast hl.trans hlr,by exact_mod_cast hr⟩
  have hsub : Set.Icc (l:ℝ) (r:ℝ) ⊆ Set.Icc (0:ℝ) 1 :=
    fun _ ht => ⟨hlI.1.trans ht.1,ht.2.trans hrI.2⟩
  have hfc : Continuous (fun t : ℝ => t*directMajorant P.q P.configuration.distinguished t) := by
    unfold directMajorant
    fun_prop
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hsu : 0 ≤ (B 2).hi := by exact_mod_cast (QuadraticTangZhang.secondMoment_nonneg P.q).trans hs.2
  have hcoef0 := mul_nonneg (Nat.cast_nonneg (D.upper-1): (0:ℚ) ≤ _) hsu
  have hbconv : ConvexOn ℝ (Set.Icc (0:ℝ) 1)
      (quadraticEnvelope (refinedRho D B R) (betaCoefficient B)) :=
    convex_quadratic_majorant (convex_Icc _ _) _ (by exact_mod_cast hA)
  have hlconv : ConvexOn ℝ (Set.Icc (0:ℝ) 1)
      (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R))) :=
    convex_linear_majorant (convex_Icc _ _) _
  have hbc : Continuous (quadraticEnvelope (refinedRho D B R) (betaCoefficient B)) := by
    unfold quadraticEnvelope
    fun_prop
  have hlc : Continuous (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R))) := by
    unfold linearEnvelope
    fun_prop
  have hbval (t : ℚ) :
      max ((retainedBase (D.lower-1) ((retainedDelta B r:ℝ)^2)
        (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) (t:ℝ)))^(((D.lower-1-1:ℕ):ℝ)/2))
        ((retainedBase (D.lower-1) ((retainedDelta B r:ℝ)^2)
        (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) (t:ℝ)))^(((D.upper-1-1:ℕ):ℝ)/2)) ≤
      (retainedBetaValue S D B R r t:ℝ) := by
    convert
      retained_half_value_bound hS (D.lower-1) (D.upper-1) ((retainedDelta B r)^2)
        (quadraticValue (refinedRho D B R) (betaCoefficient B) t) using 1 <;>
      simp [retainedBetaValue,quadraticValue,quadraticEnvelope,retainedBase,pow_two]
  have hlval (t : ℚ) :
      max ((retainedBase (D.lower-1) (retainedDelta B r:ℝ)
        (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) (t:ℝ)))^(D.lower-1-1))
        ((retainedBase (D.lower-1) (retainedDelta B r:ℝ)
        (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) (t:ℝ)))^(D.upper-1-1)) ≤
      (retainedLinearValue S D B R r t:ℝ) := by
    simpa only [retainedLinearValue,linearValue_cast] using
      retained_whole_value_bound hS (D.lower-1) (D.upper-1) (retainedDelta B r)
        (linearValue (upperSqrt S (refinedEndpointSquare D B R)) t)
  have h1 := segment_majorant_one_scaled hl hlr hr hcoef0 hfc.continuousOn
    (retained_half_hull_convex (by omega : 3 ≤ D.lower-1) hMN hbconv ((retainedDelta B r:ℝ)^2))
    (retained_half_hull_continuous (D.lower-1) (D.upper-1) ((retainedDelta B r:ℝ)^2) hbc).continuousOn
    (fun t ht => by
      have h := mul_le_mul_of_nonneg_left
        (retained_box_pointwise hS D B R hlo hd P hx hc (hsub ht).1 ht.2 hr).1 (hsub ht).1
      simpa only [Rat.cast_mul,Rat.cast_natCast,Nat.sub_sub,Nat.reduceAdd,mul_assoc,mul_comm,mul_left_comm] using h)
    (hbval l) (hbval r)
  have h2 := segment_majorant_one_scaled hl hlr hr hcoef0 hfc.continuousOn
    (retained_whole_hull_convex (by omega : 2 ≤ D.lower-1) hMN hlconv (retainedDelta B r:ℝ))
    (retained_whole_hull_continuous (D.lower-1) (D.upper-1) (retainedDelta B r:ℝ) hlc).continuousOn
    (fun t ht => by
      have h := mul_le_mul_of_nonneg_left
        (retained_box_pointwise hS D B R hlo hd P hx hc (hsub ht).1 ht.2 hr).2 (hsub ht).1
      simpa only [Rat.cast_mul,Rat.cast_natCast,Nat.sub_sub,Nat.reduceAdd,mul_assoc,mul_comm,mul_left_comm] using h)
    (hlval l) (hlval r)
  unfold retainedSegmentRounded
  simp only [Rat.cast_min]
  exact le_min (direct_segment_bound hS D B R hlo hd P hx hc hK hl hlr hr) (le_min h1 h2)

theorem retained_quadrature_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {N : ℕ} {p : ℕ → ℚ} (hmesh : meshCheck N p = true) :
    (∫ t in (0:ℝ)..1, t*directMajorant P.q P.configuration.distinguished t) ≤
      (retainedQuadrature S D B R N p:ℝ) := by
  have hp := meshCheck_sound hmesh
  have hfc : Continuous (fun t : ℝ => t*directMajorant P.q P.configuration.distinguished t) := by
    unfold directMajorant
    fun_prop
  apply sum_segment_upper_bounds hmesh hfc.continuousOn
  intro i hi
  exact retained_segment_bound hS D B R hlo hd P hx hc hK
    (hp.2.2.1 i (by omega)).1 (hp.2.2.2 i hi) (hp.2.2.1 (i+1) (by omega)).2

end BorceaVariance.Certificate

