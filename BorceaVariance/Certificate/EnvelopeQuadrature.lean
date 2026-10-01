import BorceaVariance.Certificate.RealScaledMesh
import BorceaVariance.Certificate.IntegralEnvelopes

namespace BorceaVariance.Certificate
open MeasureTheory

theorem quadratic_chord_two_bound {S : ℕ} (hS : 0 < S) (H A : ℚ) (hA : 0 ≤ A)
    {k : ℕ} (hk : 2 ≤ k) {l r c : ℚ} (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1)
    (hc0 : 0 ≤ c) {scale : ℝ} (hs : 0 ≤ scale) {f : ℝ → ℝ}
    (hf : ContinuousOn f (Set.Icc (l:ℝ) (r:ℝ)))
    (h0 : ∀ t ∈ Set.Icc (0:ℝ) 1, 0 ≤ quadraticEnvelope H A t)
    (hfg : ∀ t ∈ Set.Icc (l:ℝ) (r:ℝ),
      f t ≤ scale*t^2*(c:ℝ)*(quadraticEnvelope H A t)^((k:ℝ)/2)) :
    (∫ t in (l:ℝ)..(r:ℝ), f t) ≤ scale*
      (c*QuadraticTangZhang.chordTwo l r (upperHalfPower S (quadraticValue H A l) k)
        (upperHalfPower S (quadraticValue H A r) k):ℚ) := by
  have hp : (1:ℝ) ≤ (k:ℝ)/2 := by
    have hh : (2:ℝ) ≤ k := by exact_mod_cast hk
    linarith
  have hlI : (l:ℝ) ∈ Set.Icc (0:ℝ) 1 :=
    ⟨by exact_mod_cast hl,by exact_mod_cast hlr.trans hr⟩
  have hrI : (r:ℝ) ∈ Set.Icc (0:ℝ) 1 :=
    ⟨by exact_mod_cast hl.trans hlr,by exact_mod_cast hr⟩
  exact segment_majorant_two_factored hl hlr hr hs hc0 hf
    (quadratic_envelope_power_convex hA hp h0)
    (quadratic_envelope_power_continuous H A (by positivity : (0:ℝ) ≤ (k:ℝ)/2)).continuousOn
    hfg (quadratic_envelope_power_rounded hS H A l (h0 _ hlI) k)
    (quadratic_envelope_power_rounded hS H A r (h0 _ hrI) k)

theorem linear_chord_two_bound {S : ℕ} (hS : 0 < S) (K : ℚ)
    {k : ℕ} (hk : 1 ≤ k) {l r c : ℚ} (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1)
    (hc0 : 0 ≤ c) {scale : ℝ} (hs : 0 ≤ scale) {f : ℝ → ℝ}
    (hf : ContinuousOn f (Set.Icc (l:ℝ) (r:ℝ)))
    (h0 : ∀ t ∈ Set.Icc (0:ℝ) 1, 0 ≤ linearEnvelope K t)
    (hfg : ∀ t ∈ Set.Icc (l:ℝ) (r:ℝ),
      f t ≤ scale*t^2*(c:ℝ)*(linearEnvelope K t)^(k:ℝ)) :
    (∫ t in (l:ℝ)..(r:ℝ), f t) ≤ scale*
      (c*QuadraticTangZhang.chordTwo l r (upperPower S (linearValue K l) k)
        (upperPower S (linearValue K r) k):ℚ) := by
  have hp : (1:ℝ) ≤ k := by exact_mod_cast hk
  have hlI : (l:ℝ) ∈ Set.Icc (0:ℝ) 1 :=
    ⟨by exact_mod_cast hl,by exact_mod_cast hlr.trans hr⟩
  have hrI : (r:ℝ) ∈ Set.Icc (0:ℝ) 1 :=
    ⟨by exact_mod_cast hl.trans hlr,by exact_mod_cast hr⟩
  exact segment_majorant_two_factored hl hlr hr hs hc0 hf
    (linear_envelope_power_convex K hp h0)
    (linear_envelope_power_continuous K (Nat.cast_nonneg k)).continuousOn hfg
    (linear_envelope_power_rounded hS K l (h0 _ hlI) k)
    (linear_envelope_power_rounded hS K r (h0 _ hrI) k)

end BorceaVariance.Certificate

