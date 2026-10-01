import BorceaVariance.BasicProduct
import Mathlib.Analysis.Calculus.MeanValue

namespace BorceaVariance
open Set

theorem hasDerivAt_psi (a : ℝ) :
    HasDerivAt Psi (Real.exp ((1-a^2)/2)*(1-a^2)) a := by
  have h := (hasDerivAt_id a).mul
    (((((hasDerivAt_id a).pow 2).const_sub 1).div_const 2).exp)
  convert h using 1 <;> first | rfl | (dsimp; ring)

theorem psi_mono_before_one {a b : ℝ} (ha : 0 ≤ a) (hab : a ≤ b) (hb : b ≤ 1) :
    Psi a ≤ Psi b := by
  have hmono : MonotoneOn Psi (Icc 0 1) := by
    refine monotoneOn_of_hasDerivWithinAt_nonneg
      (f' := fun x => Real.exp ((1-x^2)/2)*(1-x^2))
      (convex_Icc 0 1) ?_ (fun x _ => (hasDerivAt_psi x).hasDerivWithinAt) ?_
    · unfold Psi; fun_prop
    intro x hx
    rw [interior_Icc] at hx
    exact mul_nonneg (Real.exp_pos _).le (by nlinarith [hx.1,hx.2])
  exact hmono ⟨ha,hab.trans hb⟩ ⟨ha.trans hab,hb⟩ hab

theorem psi_antitone_after_one {a b : ℝ} (ha : 1 ≤ a) (hab : a ≤ b) :
    Psi b ≤ Psi a := by
  have hmono : AntitoneOn Psi (Icc a b) := by
    refine antitoneOn_of_hasDerivWithinAt_nonpos
      (f' := fun x => Real.exp ((1-x^2)/2)*(1-x^2))
      (convex_Icc a b) ?_ (fun x _ => (hasDerivAt_psi x).hasDerivWithinAt) ?_
    · unfold Psi; fun_prop
    intro x hx
    rw [interior_Icc] at hx
    exact mul_nonpos_of_nonneg_of_nonpos (Real.exp_pos _).le (by nlinarith [hx.1])
  exact hmono ⟨le_rfl,hab⟩ ⟨hab,le_rfl⟩ hab

theorem psi_two_lt : Psi 2 < (9/20:ℝ) := by
  have he := Real.sum_le_exp_of_nonneg (by norm_num : (0:ℝ) ≤ 3/2) 7
  norm_num [Finset.sum_range_succ] at he
  have hexp : (40/9:ℝ) < Real.exp (3/2) := by linarith
  have heq : (1-(2:ℝ)^2)/2 = -(3/2:ℝ) := by norm_num
  unfold Psi
  rw [heq,Real.exp_neg,← div_eq_mul_inv,div_lt_iff₀ (Real.exp_pos _)]
  linarith

end BorceaVariance

