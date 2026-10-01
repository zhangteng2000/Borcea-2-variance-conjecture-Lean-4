import Mathlib.Analysis.Complex.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Sqrt

namespace BorceaVariance
open Polynomial

/-- The centroid counts each zero with its polynomial multiplicity. -/
noncomputable def centroid (p : ℂ[X]) : ℂ :=
  p.roots.sum / (p.natDegree : ℂ)

/-- The squared standard deviation about the centroid. -/
noncomputable def variance (p : ℂ[X]) : ℝ :=
  (p.roots.map (fun z => ‖z - centroid p‖ ^ 2)).sum / (p.natDegree : ℝ)

noncomputable def sigma2 (p : ℂ[X]) : ℝ := Real.sqrt (variance p)

def MainStatement : Prop :=
  ∀ p : ℂ[X], 2 ≤ p.natDegree → ∀ a : ℂ, p.eval a = 0 →
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a - z‖ ≤ sigma2 p

theorem sigma2_nonneg (p : ℂ[X]) : 0 ≤ sigma2 p := Real.sqrt_nonneg _

theorem variance_nonneg (p : ℂ[X]) : 0 ≤ variance p := by
  apply div_nonneg _ (Nat.cast_nonneg _)
  apply Multiset.sum_nonneg
  intro x hx
  rcases Multiset.mem_map.mp hx with ⟨z, hz, rfl⟩
  exact sq_nonneg _

theorem sigma2_sq (p : ℂ[X]) : sigma2 p ^ 2 = variance p :=
  Real.sq_sqrt (variance_nonneg p)

end BorceaVariance
