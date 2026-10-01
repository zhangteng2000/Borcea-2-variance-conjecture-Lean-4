import BorceaVariance.Certificate.Mesh
import BorceaVariance.Integral.ConvexMajorants

namespace BorceaVariance.Certificate
open MeasureTheory

theorem segment_majorant_one_scaled {f g : ℝ → ℝ} {l r u v c : ℚ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1) (hc0 : 0 ≤ c)
    (hf : ContinuousOn f (Set.Icc (l:ℝ) (r:ℝ)))
    (hg : ConvexOn ℝ (Set.Icc (0:ℝ) 1) g) (hc : ContinuousOn g (Set.Icc (0:ℝ) 1))
    (hfg : ∀ t ∈ Set.Icc (l:ℝ) (r:ℝ), f t ≤ (c:ℝ)*t*g t)
    (hu : g (l:ℝ) ≤ (u:ℝ)) (hv : g (r:ℝ) ≤ (v:ℝ)) :
    (∫ t in (l:ℝ)..(r:ℝ), f t) ≤ (c*QuadraticTangZhang.chordOne l r u v:ℚ) := by
  have hcR : (0:ℝ) ≤ c := by exact_mod_cast hc0
  have hg' : ConvexOn ℝ (Set.Icc (0:ℝ) 1) (fun t => (c:ℝ)*g t) := by
    simpa only [smul_eq_mul] using hg.smul hcR
  have h := segment_majorant_one hl hlr hr hf hg' (hc.const_mul (c:ℝ))
    (fun t ht => by simpa only [mul_assoc,mul_comm,mul_left_comm] using hfg t ht)
    (show (c:ℝ)*g (l:ℝ) ≤ (c*u:ℚ) by
      exact_mod_cast mul_le_mul_of_nonneg_left hu hcR)
    (show (c:ℝ)*g (r:ℝ) ≤ (c*v:ℚ) by
      exact_mod_cast mul_le_mul_of_nonneg_left hv hcR)
  convert h using 1 <;> push_cast <;> unfold QuadraticTangZhang.chordOne <;> push_cast <;> ring

theorem segment_majorant_two_scaled {f g : ℝ → ℝ} {l r u v c : ℚ}
    (hl : 0 ≤ l) (hlr : l ≤ r) (hr : r ≤ 1) (hc0 : 0 ≤ c)
    (hf : ContinuousOn f (Set.Icc (l:ℝ) (r:ℝ)))
    (hg : ConvexOn ℝ (Set.Icc (0:ℝ) 1) g) (hc : ContinuousOn g (Set.Icc (0:ℝ) 1))
    (hfg : ∀ t ∈ Set.Icc (l:ℝ) (r:ℝ), f t ≤ (c:ℝ)*t^2*g t)
    (hu : g (l:ℝ) ≤ (u:ℝ)) (hv : g (r:ℝ) ≤ (v:ℝ)) :
    (∫ t in (l:ℝ)..(r:ℝ), f t) ≤ (c*QuadraticTangZhang.chordTwo l r u v:ℚ) := by
  have hcR : (0:ℝ) ≤ c := by exact_mod_cast hc0
  have hg' : ConvexOn ℝ (Set.Icc (0:ℝ) 1) (fun t => (c:ℝ)*g t) := by
    simpa only [smul_eq_mul] using hg.smul hcR
  have h := segment_majorant_two hl hlr hr hf hg' (hc.const_mul (c:ℝ))
    (fun t ht => by simpa only [mul_assoc,mul_comm,mul_left_comm] using hfg t ht)
    (show (c:ℝ)*g (l:ℝ) ≤ (c*u:ℚ) by
      exact_mod_cast mul_le_mul_of_nonneg_left hu hcR)
    (show (c:ℝ)*g (r:ℝ) ≤ (c*v:ℚ) by
      exact_mod_cast mul_le_mul_of_nonneg_left hv hcR)
  convert h using 1 <;> push_cast <;> unfold QuadraticTangZhang.chordTwo <;> push_cast <;> ring

end BorceaVariance.Certificate

