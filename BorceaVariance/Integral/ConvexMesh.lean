import QuadraticTangZhang.FiniteQuadrature

namespace BorceaVariance
open MeasureTheory

/-- Manuscript eq:chord-one for the continuous convex majorants used by the checker. -/
theorem chord_one {f : ℝ → ℝ} {l u : ℝ}
    (hl : 0 ≤ l) (hlu : l ≤ u) (hf : ConvexOn ℝ (Set.Icc l u) f)
    (hc : ContinuousOn f (Set.Icc l u)) :
    (∫ t in l..u, t*f t) ≤
      (u-l)*(2*l+u)/6*f l+(u-l)*(l+2*u)/6*f u := by
  rcases hlu.eq_or_lt with h | h
  · subst u
    simp
  · have hz : 0 < u-l := sub_pos.mpr h
    have he : l+(u-l)=u := by ring
    have hq := QuadraticTangZhang.convex_quadrature_weight_one hl hz
      (by simpa only [he] using hf) (by simpa only [he] using hc)
    rw [he] at hq
    convert hq using 1 <;> ring

/-- Manuscript eq:chord-two. Each convex majorant is integrated separately. -/
theorem chord_two {f : ℝ → ℝ} {l u : ℝ}
    (hl : 0 ≤ l) (hlu : l ≤ u) (hf : ConvexOn ℝ (Set.Icc l u) f)
    (hc : ContinuousOn f (Set.Icc l u)) :
    (∫ t in l..u, t^2*f t) ≤
      (u-l)*(3*l^2+2*l*u+u^2)/12*f l+
      (u-l)*(l^2+2*l*u+3*u^2)/12*f u := by
  rcases hlu.eq_or_lt with h | h
  · subst u
    simp
  · have hz : 0 < u-l := sub_pos.mpr h
    have he : l+(u-l)=u := by ring
    have hq := QuadraticTangZhang.convex_quadrature_weight_two hl hz
      (by simpa only [he] using hf) (by simpa only [he] using hc)
    rw [he] at hq
    convert hq using 1 <;> ring

/-- Taking a minimum after integrating separate bounds needs no convexity of the minimum. -/
theorem le_min_of_separate_bounds {I U V : ℝ} (hU : I ≤ U) (hV : I ≤ V) :
    I ≤ min U V := le_min hU hV

end BorceaVariance
