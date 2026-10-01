import BorceaVariance.Integral.ConvexMesh
import Mathlib.Analysis.Convex.SpecificFunctions.Basic

namespace BorceaVariance

theorem convex_quadratic_majorant {S : Set ℝ} (hS : Convex ℝ S)
    (H : ℝ) {A : ℝ} (hA : 0 ≤ A) :
    ConvexOn ℝ S (fun t => 1-H*t-A*t*(1-t)) := by
  refine ⟨hS, ?_⟩
  intro x hx y hy u v hu hv huv
  simp only [smul_eq_mul]
  have he : u*(1-H*x-A*x*(1-x))+v*(1-H*y-A*y*(1-y))-
      (1-H*(u*x+v*y)-A*(u*x+v*y)*(1-(u*x+v*y))) = A*u*v*(x-y)^2 := by
    have hvv : v = 1-u := by linarith
    rw [hvv]
    ring
  have hnonneg : 0 ≤ A*u*v*(x-y)^2 := by positivity
  linarith

theorem convex_linear_majorant {S : Set ℝ} (hS : Convex ℝ S) (κ : ℝ) :
    ConvexOn ℝ S (fun t => 1-(1-κ)*t) := by
  refine ⟨hS, ?_⟩
  intro x hx y hy u v hu hv huv
  simp only [smul_eq_mul]
  have hvv : v = 1-u := by linarith
  rw [hvv]
  apply le_of_eq
  ring

theorem convex_nonnegative_rpow {S : Set ℝ} {f : ℝ → ℝ}
    (hf : ConvexOn ℝ S f) (hf0 : ∀ t ∈ S, 0 ≤ f t) {r : ℝ} (hr : 1 ≤ r) :
    ConvexOn ℝ S (fun t => (f t)^r) := by
  refine ⟨hf.1, ?_⟩
  intro x hx y hy u v hu hv huv
  have hxy := hf.1 hx hy hu hv huv
  have hp := Real.rpow_le_rpow (hf0 _ hxy) (hf.2 hx hy hu hv huv) (by linarith : 0 ≤ r)
  have hj := (convexOn_rpow hr).2 (hf0 x hx) (hf0 y hy) hu hv huv
  exact hp.trans hj

theorem convex_positive_part {S : Set ℝ} {f : ℝ → ℝ} (hf : ConvexOn ℝ S f) :
    ConvexOn ℝ S (fun t => max 0 (f t)) := by
  exact (convexOn_const (0:ℝ) hf.1).sup hf

theorem convex_retained_base {S : Set ℝ} {f : ℝ → ℝ} (hf : ConvexOn ℝ S f)
    {M : ℝ} (hM : 1 < M) (δ : ℝ) :
    ConvexOn ℝ S (fun t => max 0 ((M*f t-δ)/(M-1))) := by
  apply convex_positive_part
  have hM0 : 0 ≤ M := by linarith
  have hden : 0 ≤ (M-1)⁻¹ := inv_nonneg.mpr (by linarith)
  have h := ((hf.smul hM0).add_const (-δ)).smul hden
  convert h using 1 <;> first | rfl | (funext t; simp only [smul_eq_mul,Pi.add_apply]; ring)

/-- Both exponent endpoints are kept because a retained base can exceed one. -/
theorem convex_retained_block_powers {S : Set ℝ} {f : ℝ → ℝ} (hf : ConvexOn ℝ S f)
    {M p q : ℝ} (hM : 1 < M) (hp : 1 ≤ p) (hq : 1 ≤ q) (δ : ℝ) :
    ConvexOn ℝ S (fun t => max ((max 0 ((M*f t-δ)/(M-1)))^p)
      ((max 0 ((M*f t-δ)/(M-1)))^q)) := by
  have hb := convex_retained_base hf hM δ
  have hb0 : ∀ t ∈ S, 0 ≤ max 0 ((M*f t-δ)/(M-1)) := fun t _ => le_max_left _ _
  exact (convex_nonnegative_rpow hb hb0 hp).sup (convex_nonnegative_rpow hb hb0 hq)

end BorceaVariance
