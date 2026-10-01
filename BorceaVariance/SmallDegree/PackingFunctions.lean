import Mathlib.Analysis.Convex.Deriv
import Mathlib.Analysis.Convex.SpecificFunctions.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Tactic

namespace BorceaVariance
open Set

noncomputable def packingDefect (t : ℝ) : ℝ := 2*Real.sinh (t/2)

theorem hasDerivAt_packingDefect (t : ℝ) :
    HasDerivAt packingDefect (Real.cosh (t/2)) t := by
  have h := (((hasDerivAt_id t).div_const 2).sinh).const_mul 2
  convert h using 1 <;> first | rfl | (simp only [id_eq]; ring)

theorem hasDerivAt_packingDefect_deriv (t : ℝ) :
    HasDerivAt (fun x : ℝ => Real.cosh (x/2)) (Real.sinh (t/2)/2) t := by
  have h := ((hasDerivAt_id t).div_const 2).cosh
  convert h using 1 <;> first | rfl | (simp only [id_eq]; ring)

theorem packingDefect_convex (ell : ℝ) : ConvexOn ℝ (Icc 0 ell) packingDefect := by
  refine convexOn_of_hasDerivWithinAt2_nonneg (f' := fun x => Real.cosh (x/2))
    (f'' := fun x => Real.sinh (x/2)/2) (convex_Icc 0 ell) ?_
    (fun x _ => (hasDerivAt_packingDefect x).hasDerivWithinAt)
    (fun x _ => (hasDerivAt_packingDefect_deriv x).hasDerivWithinAt) ?_
  · unfold packingDefect
    fun_prop
  intro x hx
  rw [interior_Icc] at hx
  exact div_nonneg (Real.sinh_nonneg_iff.mpr (by linarith [hx.1])) (by norm_num)

theorem packingDefect_monotone : Monotone packingDefect := by
  intro x y hxy
  have h := Real.sinh_strictMono.monotone (show x/2 ≤ y/2 by linarith)
  exact mul_le_mul_of_nonneg_left h (by norm_num : (0:ℝ) ≤ 2)

theorem packingDefect_neg_log {u : ℝ} (hu : 0 < u) :
    packingDefect (-Real.log u) = (1-u)/Real.sqrt u := by
  have hs : 0 < Real.sqrt u := Real.sqrt_pos.mpr hu
  have he : Real.exp (Real.log u/2) = Real.sqrt u := by
    rw [Real.exp_half,Real.exp_log hu]
  have hn : -Real.log u/2 = -(Real.log u/2) := by ring
  unfold packingDefect
  rw [Real.sinh_eq, hn, Real.exp_neg, neg_neg, he]
  have hsq := Real.sq_sqrt hu.le
  field_simp
  nlinarith only [hsq]

theorem packing_exp_neg_log {u : ℝ} (hu : 0 < u) :
    Real.exp (-Real.log u) = u⁻¹ := by rw [Real.exp_neg,Real.exp_log hu]

end BorceaVariance

