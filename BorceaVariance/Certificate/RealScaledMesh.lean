import BorceaVariance.Certificate.Mesh

namespace BorceaVariance.Certificate
open MeasureTheory
open scoped BigOperators

theorem segment_majorant_two_real_scale {f g : ℝ → ℝ} {l r u v : ℚ} {A : ℝ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1) (hA : 0 ≤ A)
    (hf : ContinuousOn f (Set.Icc (l:ℝ) (r:ℝ)))
    (hg : ConvexOn ℝ (Set.Icc (0:ℝ) 1) g) (hc : ContinuousOn g (Set.Icc (0:ℝ) 1))
    (hfg : ∀ t ∈ Set.Icc (l:ℝ) (r:ℝ), f t ≤ A*t^2*g t)
    (hu : g (l:ℝ) ≤ (u:ℝ)) (hv : g (r:ℝ) ≤ (v:ℝ)) :
    (∫ t in (l:ℝ)..(r:ℝ), f t) ≤ A*(QuadraticTangZhang.chordTwo l r u v:ℝ) := by
  have hlR : (0:ℝ) ≤ l := by exact_mod_cast hl
  have hrR : (r:ℝ) ≤ 1 := by exact_mod_cast hr
  have hlrR : (l:ℝ) ≤ r := by exact_mod_cast hlr
  have hsub : Set.Icc (l:ℝ) (r:ℝ) ⊆ Set.Icc (0:ℝ) 1 :=
    fun _ ht => ⟨hlR.trans ht.1,ht.2.trans hrR⟩
  have hgc := (((continuous_id.pow 2).continuousOn.mul hc).const_mul A).mono hsub
  calc
    _ ≤ ∫ t in (l:ℝ)..(r:ℝ), A*(t^2*g t) :=
      intervalIntegral.integral_mono_on (μ := volume) hlrR (hf.intervalIntegrable_of_Icc hlrR)
        (hgc.intervalIntegrable_of_Icc hlrR)
        (fun t ht => by simpa only [mul_assoc] using hfg t ht)
    _ = A*(∫ t in (l:ℝ)..(r:ℝ), t^2*g t) := intervalIntegral.integral_const_mul _ _
    _ ≤ _ := mul_le_mul_of_nonneg_left
      (QuadraticTangZhang.segment_quadrature_two hl hlr hr hg hc hu hv) hA

theorem sum_segment_scaled_upper_bounds {N : ℕ} {p : ℕ → ℚ} (hmesh : meshCheck N p = true)
    {f : ℝ → ℝ} (hc : ContinuousOn f (Set.Icc (0:ℝ) 1)) (bounds : ℕ → ℚ) (A : ℝ)
    (hbound : ∀ i < N, (∫ t in (p i:ℝ)..(p (i+1):ℝ), f t) ≤ A*(bounds i:ℝ)) :
    (∫ t in (0:ℝ)..1, f t) ≤ A*((∑ i ∈ Finset.range N, bounds i):ℚ) := by
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
  rw [Finset.mul_sum]
  exact Finset.sum_le_sum (fun i hi => hbound i (Finset.mem_range.mp hi))


theorem segment_majorant_two_factored {f g : ℝ → ℝ} {l r u v c : ℚ} {A : ℝ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1) (hA : 0 ≤ A) (hc0 : 0 ≤ c)
    (hf : ContinuousOn f (Set.Icc (l:ℝ) (r:ℝ)))
    (hg : ConvexOn ℝ (Set.Icc (0:ℝ) 1) g) (hc : ContinuousOn g (Set.Icc (0:ℝ) 1))
    (hfg : ∀ t ∈ Set.Icc (l:ℝ) (r:ℝ), f t ≤ A*t^2*(c:ℝ)*g t)
    (hu : g (l:ℝ) ≤ (u:ℝ)) (hv : g (r:ℝ) ≤ (v:ℝ)) :
    (∫ t in (l:ℝ)..(r:ℝ), f t) ≤ A*(c*QuadraticTangZhang.chordTwo l r u v:ℚ) := by
  have hcR : (0:ℝ) ≤ c := by exact_mod_cast hc0
  have hg' : ConvexOn ℝ (Set.Icc (0:ℝ) 1) (fun t => (c:ℝ)*g t) := by
    simpa only [smul_eq_mul] using hg.smul hcR
  have h := segment_majorant_two_real_scale hl hlr hr hA hf hg' (hc.const_mul (c:ℝ))
    (fun t ht => by simpa only [mul_assoc] using hfg t ht)
    (show (c:ℝ)*g (l:ℝ) ≤ (c*u:ℚ) by exact_mod_cast mul_le_mul_of_nonneg_left hu hcR)
    (show (c:ℝ)*g (r:ℝ) ≤ (c*v:ℚ) by exact_mod_cast mul_le_mul_of_nonneg_left hv hcR)
  convert h using 1 <;> push_cast <;> unfold QuadraticTangZhang.chordTwo <;> push_cast <;> ring

end BorceaVariance.Certificate

