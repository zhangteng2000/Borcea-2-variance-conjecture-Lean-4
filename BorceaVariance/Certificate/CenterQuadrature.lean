import BorceaVariance.Certificate.CenterFirstPointwise
import BorceaVariance.Certificate.EnvelopeQuadrature

namespace BorceaVariance.Certificate
open MeasureTheory
open scoped BigOperators

def centerBetaValue (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (k : ℕ) (t : ℚ) : ℚ :=
  upperHalfPower S (quadraticValue (refinedRho D B R) (betaCoefficient B) t) (D.lower-k)

def centerLinearValue (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (k : ℕ) (t : ℚ) : ℚ :=
  upperPower S (linearValue (upperSqrt S (refinedEndpointSquare D B R)) t) (D.lower-k)

def centerSecondSegment (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (l r : ℚ) : ℚ :=
  min (centerSecondBetaCoefficient S D*
    QuadraticTangZhang.chordTwo l r (centerBetaValue S D B R 3 l) (centerBetaValue S D B R 3 r))
    (centerSecondLinearCoefficient S D*
    QuadraticTangZhang.chordTwo l r (centerLinearValue S D B R 3 l) (centerLinearValue S D B R 3 r))

def centerFirstSegment (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (l r : ℚ) : ℚ :=
  min (centerFirstBetaCoefficient S D (centerDenominator B l r)*
    QuadraticTangZhang.chordTwo l r (centerBetaValue S D B R 2 l) (centerBetaValue S D B R 2 r))
    (centerFirstLinearCoefficient S D (centerDenominator B l r)*
    QuadraticTangZhang.chordTwo l r (centerLinearValue S D B R 2 l) (centerLinearValue S D B R 2 r))

def centerSegment (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement) (l r : ℚ) : ℚ :=
  if 0 < centerDenominator B l r then
    min (centerFirstSegment S D B R l r) (centerSecondSegment S D B R l r)
  else centerSecondSegment S D B R l r

def centerQuadrature (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) : ℚ :=
  ∑ i ∈ Finset.range N, centerSegment S D B R (p i) (p (i+1))

theorem centered_error_norm_continuous {m : ℕ} (q : Fin m → ℂ) (a : ℝ) :
    Continuous (fun t => ‖centeredError q a t‖) := by
  unfold centeredError originProduct QuadraticTangZhang.originProduct
  fun_prop

theorem center_second_segment_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 5 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {l r : ℚ} (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1) :
    (∫ t in (l:ℝ)..(r:ℝ), ‖centeredError P.q P.configuration.distinguished t‖) ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*(centerSecondSegment S D B R l r:ℝ) := by
  have hn : 5 ≤ n := hlo.trans hd.1
  have hv := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hscale : 0 ≤ P.configuration.distinguished^2*centeredVariance P.q := by positivity
  have hdom := refinement_check_domain D B R hc
  have hA : 0 ≤ betaCoefficient B := mul_nonneg (sq_nonneg _) hdom.2.2.2.1
  have hcoef := center_second_coefficients_bounds hS D (by omega : 4 ≤ n) hd
  have hcB : 0 ≤ centerSecondBetaCoefficient S D := by
    exact_mod_cast (mul_nonneg (by positivity) (omissionConstant_nonneg _ _)).trans hcoef.1
  have hcL : 0 ≤ centerSecondLinearCoefficient S D := by
    exact_mod_cast (mul_nonneg (by positivity) (sq_nonneg _)).trans hcoef.2
  have hsub : Set.Icc (l:ℝ) (r:ℝ) ⊆ Set.Icc (0:ℝ) 1 :=
    fun _ ht => ⟨(show (0:ℝ) ≤ l by exact_mod_cast hl).trans ht.1,
      ht.2.trans (show (r:ℝ) ≤ 1 by exact_mod_cast hr)⟩
  have hfc := (centered_error_norm_continuous P.q P.configuration.distinguished).continuousOn
    (s := Set.Icc (l:ℝ) (r:ℝ))
  have h1 := quadratic_chord_two_bound hS (refinedRho D B R) (betaCoefficient B) hA
    (by omega : 2 ≤ D.lower-3) hl hlr hr hcB hscale hfc
    (fun t ht => (quadratic_envelope_bounds D B R hd P hx hc ht).1)
    (fun t ht => (center_second_box_pointwise hS D B R hlo hd P hx hc hK (hsub ht)).1)
  have h2 := linear_chord_two_bound hS (upperSqrt S (refinedEndpointSquare D B R))
    (by omega : 1 ≤ D.lower-3) hl hlr hr hcL hscale hfc
    (fun t ht => (linear_envelope_bounds (QuadraticTangZhang.roundedSqrtUpper_nonneg _ _) hK ht).1)
    (fun t ht => (center_second_box_pointwise hS D B R hlo hd P hx hc hK (hsub ht)).2)
  unfold centerSecondSegment
  rw [Rat.cast_min,mul_min_of_nonneg _ _ hscale]
  exact le_min h1 h2

theorem center_first_segment_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {l r : ℚ} (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1)
    (hden : 0 < centerDenominator B l r) :
    (∫ t in (l:ℝ)..(r:ℝ), ‖centeredError P.q P.configuration.distinguished t‖) ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*(centerFirstSegment S D B R l r:ℝ) := by
  have hn : 4 ≤ n := hlo.trans hd.1
  have hv := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hscale : 0 ≤ P.configuration.distinguished^2*centeredVariance P.q := by positivity
  have hdom := refinement_check_domain D B R hc
  have hA : 0 ≤ betaCoefficient B := mul_nonneg (sq_nonneg _) hdom.2.2.2.1
  have hdenR : (0:ℝ) < (centerDenominator B l r:ℝ) := by exact_mod_cast hden
  have hcoef := center_first_coefficients_bounds hS D (by omega : 3 ≤ n) hd hden
    (le_refl (centerDenominator B l r:ℝ))
  have hcB : 0 ≤ centerFirstBetaCoefficient S D (centerDenominator B l r) := by
    exact_mod_cast (mul_nonneg (by positivity) (omissionConstant_nonneg _ _)).trans hcoef.1
  have hcL : 0 ≤ centerFirstLinearCoefficient S D (centerDenominator B l r) := by
    exact_mod_cast (mul_nonneg (by positivity) (sq_nonneg _)).trans hcoef.2
  have hfc := (centered_error_norm_continuous P.q P.configuration.distinguished).continuousOn
    (s := Set.Icc (l:ℝ) (r:ℝ))
  have h1 := quadratic_chord_two_bound hS (refinedRho D B R) (betaCoefficient B) hA
    (by omega : 2 ≤ D.lower-2) hl hlr hr hcB hscale hfc
    (fun t ht => (quadratic_envelope_bounds D B R hd P hx hc ht).1)
    (fun t ht => (center_first_box_pointwise hS D B R hlo hd P hx hc hK hl hr hden ht).1)
  have h2 := linear_chord_two_bound hS (upperSqrt S (refinedEndpointSquare D B R))
    (by omega : 1 ≤ D.lower-2) hl hlr hr hcL hscale hfc
    (fun t ht => (linear_envelope_bounds (QuadraticTangZhang.roundedSqrtUpper_nonneg _ _) hK ht).1)
    (fun t ht => (center_first_box_pointwise hS D B R hlo hd P hx hc hK hl hr hden ht).2)
  unfold centerFirstSegment
  rw [Rat.cast_min,mul_min_of_nonneg _ _ hscale]
  exact le_min h1 h2

theorem center_segment_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 5 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {l r : ℚ} (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1) :
    (∫ t in (l:ℝ)..(r:ℝ), ‖centeredError P.q P.configuration.distinguished t‖) ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*(centerSegment S D B R l r:ℝ) := by
  have hn : 5 ≤ n := hlo.trans hd.1
  have hv := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hscale : 0 ≤ P.configuration.distinguished^2*centeredVariance P.q := by positivity
  have hsecond := center_second_segment_bound hS D B R hlo hd P hx hc hK hl hlr hr
  unfold centerSegment
  split_ifs with hden
  · rw [Rat.cast_min,mul_min_of_nonneg _ _ hscale]
    exact le_min (center_first_segment_bound hS D B R (by omega : 4 ≤ D.lower)
      hd P hx hc hK hl hlr hr hden) hsecond
  · exact hsecond

theorem center_quadrature_bound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 5 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {N : ℕ} {p : ℕ → ℚ} (hmesh : meshCheck N p = true) :
    (∫ t in (0:ℝ)..1, ‖centeredError P.q P.configuration.distinguished t‖) ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*(centerQuadrature S D B R N p:ℝ) := by
  have hp := meshCheck_sound hmesh
  apply sum_segment_scaled_upper_bounds hmesh
    (centered_error_norm_continuous P.q P.configuration.distinguished).continuousOn
  intro i hi
  exact center_segment_bound hS D B R hlo hd P hx hc hK
    (hp.2.2.1 i (by omega)).1 (hp.2.2.2 i hi) (hp.2.2.1 (i+1) (by omega)).2

theorem center_error_integral_rounded {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 5 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true)
    (hK : upperSqrt S (refinedEndpointSquare D B R) ≤ 1)
    {N : ℕ} {p : ℕ → ℚ} (hmesh : meshCheck N p = true) :
    ‖∫ t in (0:ℝ)..1, centeredError P.q P.configuration.distinguished t‖ ≤
      (P.configuration.distinguished^2*centeredVariance P.q)*(centerQuadrature S D B R N p:ℝ) := by
  have hh : ‖∫ t in (0:ℝ)..1, centeredError P.q P.configuration.distinguished t‖ ≤
      ∫ t in (0:ℝ)..1, ‖centeredError P.q P.configuration.distinguished t‖ := by
    apply intervalIntegral.norm_integral_le_of_norm_le (by norm_num)
    · exact Filter.Eventually.of_forall (fun _ _ => le_refl _)
    · exact (centered_error_norm_continuous P.q P.configuration.distinguished).intervalIntegrable 0 1
  exact hh.trans (center_quadrature_bound hS D B R hlo hd P hx hc hK hmesh)

end BorceaVariance.Certificate

