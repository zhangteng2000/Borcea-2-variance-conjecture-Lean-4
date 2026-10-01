import Mathlib.Analysis.SpecialFunctions.Exponential
import Mathlib.Analysis.SpecificLimits.Normed
import Mathlib.Tactic

namespace BorceaVariance
open scoped BigOperators

/-- The exact geometric remainder estimate in manuscript eq:exp-series-bounds. -/
theorem exponential_series_bounds {x : ℝ} (hx : 0 ≤ x) (k : ℕ)
    (hk : x < k+2) :
    (∑ j ∈ Finset.range (k+1), x^j/(Nat.factorial j:ℝ)) ≤ Real.exp x ∧
    Real.exp x ≤ (∑ j ∈ Finset.range (k+1), x^j/(Nat.factorial j:ℝ)) +
      x^(k+1)/(Nat.factorial (k+1):ℝ) * (1-x/(k+2))⁻¹ := by
  refine ⟨Real.sum_le_exp_of_nonneg hx (k+1), ?_⟩
  let r : ℝ := x/(k+2)
  let A : ℝ := x^(k+1)/(Nat.factorial (k+1):ℝ)
  have hr : 0 ≤ r := by dsimp [r]; positivity
  have hr1 : r < 1 := by
    dsimp [r]
    exact (div_lt_one (by positivity)).mpr hk
  have hA : 0 ≤ A := by dsimp [A]; positivity
  have hstep (s : ℕ) :
      x^(s+1)/(Nat.factorial (s+1):ℝ) =
        (x^s/(Nat.factorial s:ℝ))*(x/(s+1)) := by
    rw [Nat.factorial_succ, pow_succ]
    push_cast
    field_simp
  have hterm (j : ℕ) :
      x^(j+(k+1))/(Nat.factorial (j+(k+1)):ℝ) ≤ A*r^j := by
    induction j with
    | zero => simp [A]
    | succ j ih =>
      have he : j+1+(k+1) = (j+(k+1))+1 := by omega
      rw [he, hstep, pow_succ]
      have hden : (k+2:ℝ) ≤ (j+(k+1):ℕ)+1 := by
        push_cast
        nlinarith [Nat.cast_nonneg (α := ℝ) j]
      have hratio : x/((j+(k+1):ℕ)+1) ≤ r :=
        div_le_div_of_nonneg_left hx (by positivity) hden
      exact (mul_le_mul ih hratio (by positivity) (mul_nonneg hA (pow_nonneg hr _))).trans_eq
        (by ring)
  have hs : HasSum (fun j : ℕ => x^j/(Nat.factorial j:ℝ)) (Real.exp x) := by
    rw [Real.exp_eq_exp_ℝ]
    exact NormedSpace.expSeries_div_hasSum_exp x
  have htail : Summable (fun j : ℕ => x^(j+(k+1))/(Nat.factorial (j+(k+1)):ℝ)) :=
    (summable_nat_add_iff (k+1)).mpr hs.summable
  have hg : Summable (fun j : ℕ => A*r^j) :=
    (summable_geometric_of_lt_one hr hr1).mul_left A
  have hbound := htail.tsum_le_tsum hterm hg
  rw [tsum_mul_left, tsum_geometric_of_lt_one hr hr1] at hbound
  have hsplit := hs.summable.sum_add_tsum_nat_add (k+1)
  rw [hs.tsum_eq] at hsplit
  dsimp [A,r] at hbound
  linarith

end BorceaVariance

