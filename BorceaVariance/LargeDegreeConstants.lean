import Mathlib.Analysis.Complex.Exponential
import Mathlib.Tactic

namespace BorceaVariance

theorem one_sub_le_exp_neg (u : ℝ) : 1-u ≤ Real.exp (-u) := by
  linarith [Real.add_one_le_exp (-u)]

theorem exp_ge_sixth {x : ℝ} (hx : 0 ≤ x) : x^6/720 ≤ Real.exp x := by
  simpa only [show Nat.factorial 6 = 720 by norm_num, Nat.cast_ofNat] using
    Real.pow_div_factorial_le_exp x hx 6

theorem small_a_final_margin :
    (1:ℝ)/100+1/6+8/19 < 1 := by norm_num

theorem away_table_margins :
    (1:ℝ)/1000+3/4+5*1665/100000 < 1 ∧
    (1:ℝ)/1000+19/20+5*170/100000 < 1 ∧
    (1:ℝ)/1000+19/20+5*794/100000 = 9907/10000 ∧
    (9907:ℝ)/10000 < 1 ∧
    (1:ℝ)/1000+17/20+5*2500/100000 < 1 := by norm_num

theorem central_B_value : (1:ℝ)-36/625 = 589/625 := by norm_num

theorem near_final_rational_margin :
    (4:ℝ)/100000+128/300+20736/10^15 < 1/2 := by norm_num

end BorceaVariance
