import BorceaVariance.Integral.ConvexMesh
import BorceaVariance.Certificate.Types

namespace BorceaVariance.Certificate
open MeasureTheory
open scoped BigOperators

def meshCheck (N : ℕ) (p : ℕ → ℚ) : Bool :=
  decide (p 0 = 0 ∧ p N = 1 ∧
    (∀ i : Fin (N+1), 0 ≤ p i ∧ p i ≤ 1) ∧
    ∀ i : Fin N, p i ≤ p ((i:ℕ)+1))

theorem meshCheck_sound {N : ℕ} {p : ℕ → ℚ} (h : meshCheck N p = true) :
    p 0 = 0 ∧ p N = 1 ∧ (∀ i ≤ N, 0 ≤ p i ∧ p i ≤ 1) ∧
      ∀ i < N, p i ≤ p (i+1) := by
  have ht : p 0 = 0 ∧ p N = 1 ∧
      (∀ i : Fin (N+1), 0 ≤ p i ∧ p i ≤ 1) ∧
      ∀ i : Fin N, p i ≤ p ((i:ℕ)+1) := of_decide_eq_true h
  exact ⟨ht.1,ht.2.1,(fun i hi => ht.2.2.1 ⟨i,by omega⟩),
    (fun i hi => ht.2.2.2 ⟨i,hi⟩)⟩

/-- Segment bounds may come from different convex majorants on different intervals. -/
theorem sum_segment_upper_bounds {N : ℕ} {p : ℕ → ℚ} (hmesh : meshCheck N p = true)
    {f : ℝ → ℝ} (hc : ContinuousOn f (Set.Icc (0:ℝ) 1)) (bounds : ℕ → ℚ)
    (hbound : ∀ i < N, (∫ t in (p i:ℝ)..(p (i+1):ℝ), f t) ≤ (bounds i:ℝ)) :
    (∫ t in (0:ℝ)..1, f t) ≤ ((∑ i ∈ Finset.range N, bounds i):ℚ) := by
  obtain ⟨hp0,hpN,hp,hmono⟩ := meshCheck_sound hmesh
  have hint (i : ℕ) (hi : i < N) : IntervalIntegrable f volume (p i:ℝ) (p (i+1):ℝ) := by
    have hle : (p i:ℝ) ≤ p (i+1) := by exact_mod_cast hmono i hi
    apply (hc.mono _).intervalIntegrable_of_Icc hle
    intro t ht
    have hlo : (0:ℝ) ≤ p i := by exact_mod_cast (hp i (by omega)).1
    have hhi : (p (i+1):ℝ) ≤ 1 := by exact_mod_cast (hp (i+1) (by omega)).2
    exact ⟨hlo.trans ht.1,ht.2.trans hhi⟩
  have hsum := intervalIntegral.sum_integral_adjacent_intervals hint
  rw [hp0,hpN] at hsum
  norm_cast at hsum
  rw [← hsum]
  push_cast
  exact Finset.sum_le_sum (fun i hi => hbound i (Finset.mem_range.mp hi))

theorem segment_majorant_one {f g : ℝ → ℝ} {l r u v : ℚ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1)
    (hf : ContinuousOn f (Set.Icc (l:ℝ) (r:ℝ)))
    (hg : ConvexOn ℝ (Set.Icc (0:ℝ) 1) g) (hc : ContinuousOn g (Set.Icc (0:ℝ) 1))
    (hfg : ∀ t ∈ Set.Icc (l:ℝ) (r:ℝ), f t ≤ t*g t)
    (hu : g (l:ℝ) ≤ (u:ℝ)) (hv : g (r:ℝ) ≤ (v:ℝ)) :
    (∫ t in (l:ℝ)..(r:ℝ), f t) ≤ (QuadraticTangZhang.chordOne l r u v:ℝ) := by
  have hlR : (0:ℝ) ≤ l := by exact_mod_cast hl
  have hrR : (r:ℝ) ≤ 1 := by exact_mod_cast hr
  have hlrR : (l:ℝ) ≤ r := by exact_mod_cast hlr
  have hsub : Set.Icc (l:ℝ) (r:ℝ) ⊆ Set.Icc (0:ℝ) 1 :=
    fun t ht => ⟨hlR.trans ht.1,ht.2.trans hrR⟩
  have hgc := (continuous_id.continuousOn.mul hc).mono hsub
  have h := intervalIntegral.integral_mono_on (μ := volume) hlrR (hf.intervalIntegrable_of_Icc hlrR)
    (hgc.intervalIntegrable_of_Icc hlrR) hfg
  exact h.trans (QuadraticTangZhang.segment_quadrature_one hl hlr hr hg hc hu hv)

theorem segment_majorant_two {f g : ℝ → ℝ} {l r u v : ℚ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1)
    (hf : ContinuousOn f (Set.Icc (l:ℝ) (r:ℝ)))
    (hg : ConvexOn ℝ (Set.Icc (0:ℝ) 1) g) (hc : ContinuousOn g (Set.Icc (0:ℝ) 1))
    (hfg : ∀ t ∈ Set.Icc (l:ℝ) (r:ℝ), f t ≤ t^2*g t)
    (hu : g (l:ℝ) ≤ (u:ℝ)) (hv : g (r:ℝ) ≤ (v:ℝ)) :
    (∫ t in (l:ℝ)..(r:ℝ), f t) ≤ (QuadraticTangZhang.chordTwo l r u v:ℝ) := by
  have hlR : (0:ℝ) ≤ l := by exact_mod_cast hl
  have hrR : (r:ℝ) ≤ 1 := by exact_mod_cast hr
  have hlrR : (l:ℝ) ≤ r := by exact_mod_cast hlr
  have hsub : Set.Icc (l:ℝ) (r:ℝ) ⊆ Set.Icc (0:ℝ) 1 :=
    fun t ht => ⟨hlR.trans ht.1,ht.2.trans hrR⟩
  have hgc := ((continuous_id.pow 2).continuousOn.mul hc).mono hsub
  have h := intervalIntegral.integral_mono_on (μ := volume) hlrR (hf.intervalIntegrable_of_Icc hlrR)
    (hgc.intervalIntegrable_of_Icc hlrR) hfg
  exact h.trans (QuadraticTangZhang.segment_quadrature_two hl hlr hr hg hc hu hv)

end BorceaVariance.Certificate
