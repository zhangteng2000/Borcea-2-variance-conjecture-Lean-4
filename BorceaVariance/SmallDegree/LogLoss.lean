import BorceaVariance.PhiShape
import Mathlib.Analysis.SpecialFunctions.Log.Deriv

namespace BorceaVariance
open Set
open scoped BigOperators

noncomputable def logLossKernel (s u : ℝ) : ℝ :=
  Real.log u-Real.log s-(u-s)/s+(u-s)^2/(2*s)

theorem hasDerivAt_logLossKernel {s u : ℝ} (hs : 0 < s) (hu : 0 < u) :
    HasDerivAt (logLossKernel s) ((u-1)*(u-s)/(s*u)) u := by
  have hd := (((Real.hasDerivAt_log (ne_of_gt hu)).sub_const (Real.log s)).sub
    (((hasDerivAt_id u).sub_const s).div_const s)).add
      ((((hasDerivAt_id u).sub_const s).pow 2).div_const (2*s))
  convert hd using 1 <;> first | rfl | (dsimp; field_simp; ring)

theorem log_loss {s u : ℝ} (hs : 0 < s) (hs1 : s ≤ 1)
    (hu : 0 < u) (hu1 : u ≤ 1) :
    Real.log u ≤ Real.log s+(u-s)/s-(u-s)^2/(2*s) := by
  have hz : logLossKernel s s = 0 := by simp [logLossKernel]
  by_cases hus : u ≤ s
  · have hmono : MonotoneOn (logLossKernel s) (Icc u s) := by
      refine monotoneOn_of_hasDerivWithinAt_nonneg
        (f' := fun x => (x-1)*(x-s)/(s*x)) (convex_Icc u s) ?_ ?_ ?_
      · intro x hx
        exact (hasDerivAt_logLossKernel hs (hu.trans_le hx.1)).continuousAt.continuousWithinAt
      · intro x hx
        rw [interior_Icc] at hx
        exact (hasDerivAt_logLossKernel hs (hu.trans hx.1)).hasDerivWithinAt
      · intro x hx
        rw [interior_Icc] at hx
        have hxs : x-s ≤ 0 := by linarith [hx.2]
        have hx1 : x-1 ≤ 0 := by linarith [hx.2]
        exact div_nonneg (mul_nonneg_of_nonpos_of_nonpos hx1 hxs)
          (mul_nonneg hs.le (hu.trans hx.1).le)
    have h := hmono ⟨le_rfl,hus⟩ ⟨hus,le_rfl⟩ hus
    rw [hz] at h
    dsimp [logLossKernel] at h
    linarith
  · have hsu : s ≤ u := (lt_of_not_ge hus).le
    have hmono : AntitoneOn (logLossKernel s) (Icc s u) := by
      refine antitoneOn_of_hasDerivWithinAt_nonpos
        (f' := fun x => (x-1)*(x-s)/(s*x)) (convex_Icc s u) ?_ ?_ ?_
      · intro x hx
        exact (hasDerivAt_logLossKernel hs (hs.trans_le hx.1)).continuousAt.continuousWithinAt
      · intro x hx
        rw [interior_Icc] at hx
        exact (hasDerivAt_logLossKernel hs (hs.trans hx.1)).hasDerivWithinAt
      · intro x hx
        rw [interior_Icc] at hx
        have hxs : 0 ≤ x-s := by linarith [hx.1]
        have hx1 : x-1 ≤ 0 := by linarith [hx.2]
        exact div_nonpos_of_nonpos_of_nonneg
          (mul_nonpos_of_nonpos_of_nonneg hx1 hxs)
          (mul_nonneg hs.le (hs.trans hx.1).le)
    have h := hmono ⟨le_rfl,hsu⟩ ⟨hsu,le_rfl⟩ hsu
    rw [hz] at h
    dsimp [logLossKernel] at h
    linarith

theorem finite_log_loss {m : ℕ} (u : Fin m → ℝ) {s : ℝ}
    (hpos : ∀ j, 0 < u j) (hle : ∀ j, u j ≤ 1)
    (hs : 0 < s) (hs1 : s ≤ 1) (hsum : ∑ j, u j = (m:ℝ)*s) :
    Real.log (∏ j, u j) ≤ (m:ℝ)*Real.log s-
      (∑ j, (u j-s)^2)/(2*s) := by
  have h := Finset.sum_le_sum (fun j (_ : j ∈ Finset.univ) => log_loss hs hs1 (hpos j) (hle j))
  have hz : ∑ j, (u j-s) = 0 := by
    rw [Finset.sum_sub_distrib, hsum]
    simp
  rw [Real.log_prod (fun j _ => ne_of_gt (hpos j))]
  convert h using 1 <;> first
  | rfl
  | (rw [Finset.sum_sub_distrib, Finset.sum_add_distrib, ← Finset.sum_div,
      ← Finset.sum_div, hz]; simp)

theorem finite_product_radial_loss {m : ℕ} (u : Fin m → ℝ) {s : ℝ}
    (hpos : ∀ j, 0 < u j) (hle : ∀ j, u j ≤ 1)
    (hs : 0 < s) (hs1 : s ≤ 1) (hsum : ∑ j, u j = (m:ℝ)*s) :
    (∏ j, u j) ≤ s^m*Real.exp (-(∑ j, (u j-s)^2)/(2*s)) := by
  have h := Real.exp_le_exp.mpr (finite_log_loss u hpos hle hs hs1 hsum)
  rw [Real.exp_log (Finset.prod_pos (fun j _ => hpos j)), Real.exp_sub,
    Real.exp_nat_mul, Real.exp_log hs] at h
  rw [neg_div, Real.exp_neg]
  simpa only [div_eq_mul_inv] using h

end BorceaVariance
