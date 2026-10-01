import BorceaVariance.PsiShape
import BorceaVariance.LargeDegreeConstants

namespace BorceaVariance
open scoped BigOperators

theorem large_degree_exponential_comparisons :
    Real.exp (3/8:ℝ) < 3/2 ∧
    Real.exp (7/32:ℝ) < 19/15 ∧
    (25/19:ℝ) < Real.exp (9/32) ∧
    (30/17:ℝ) < Real.exp (5/8) ∧
    Real.exp (99/200:ℝ) < 5/3 := by
  have h1 := Real.exp_bound' (by norm_num : (0:ℝ) ≤ 3/8)
    (by norm_num : (3/8:ℝ) ≤ 1) (by norm_num : 0 < (8:ℕ))
  have h2 := Real.exp_bound' (by norm_num : (0:ℝ) ≤ 7/32)
    (by norm_num : (7/32:ℝ) ≤ 1) (by norm_num : 0 < (8:ℕ))
  have h3 := Real.sum_le_exp_of_nonneg (by norm_num : (0:ℝ) ≤ 9/32) 8
  have h4 := Real.sum_le_exp_of_nonneg (by norm_num : (0:ℝ) ≤ 5/8) 8
  have h5 := Real.exp_bound' (by norm_num : (0:ℝ) ≤ 99/200)
    (by norm_num : (99/200:ℝ) ≤ 1) (by norm_num : 0 < (8:ℕ))
  norm_num [Finset.sum_range_succ] at h1 h2 h3 h4 h5
  constructor
  · linarith only [h1]
  constructor
  · linarith only [h2]
  constructor
  · linarith only [h3]
  constructor
  · linarith only [h4]
  · linarith only [h5]

theorem psi_table_endpoints :
    Psi (1/2:ℝ) < 3/4 ∧ Psi (3/4:ℝ) < 19/20 ∧
    Psi (5/4:ℝ) < 19/20 ∧ Psi (3/2:ℝ) < 17/20 ∧ Psi (1/10:ℝ) < 1/6 := by
  obtain ⟨h1,h2,h3,h4,h5⟩ := large_degree_exponential_comparisons
  constructor
  · norm_num only [Psi,div_pow] at *
    norm_num
    linarith only [h1]
  constructor
  · unfold Psi
    norm_num
    linarith only [h2]
  constructor
  · unfold Psi
    rw [show (1-(5/4:ℝ)^2)/2 = -(9/32:ℝ) by norm_num,
      Real.exp_neg,← div_eq_mul_inv,div_lt_iff₀ (Real.exp_pos _)]
    linarith only [h3]
  constructor
  · unfold Psi
    rw [show (1-(3/2:ℝ)^2)/2 = -(5/8:ℝ) by norm_num,
      Real.exp_neg,← div_eq_mul_inv,div_lt_iff₀ (Real.exp_pos _)]
    linarith only [h4]
  · unfold Psi
    norm_num
    linarith only [h5]

theorem psi_away_table {a : ℝ} :
    (((1/10:ℝ) ≤ a ∧ a ≤ 1/2) → Psi a < 3/4) ∧
    (((1/2:ℝ) ≤ a ∧ a ≤ 3/4) → Psi a < 19/20) ∧
    (((5/4:ℝ) ≤ a ∧ a ≤ 3/2) → Psi a < 19/20) ∧
    (((3/2:ℝ) ≤ a ∧ a ≤ 2) → Psi a < 17/20) := by
  obtain ⟨h1,h2,h3,h4,_⟩ := psi_table_endpoints
  constructor
  · rintro ⟨ha,hb⟩
    exact (psi_mono_before_one (by linarith) hb (by norm_num)).trans_lt h1
  constructor
  · rintro ⟨ha,hb⟩
    exact (psi_mono_before_one (by linarith) hb (by norm_num)).trans_lt h2
  constructor
  · rintro ⟨ha,_⟩
    exact (psi_antitone_after_one (by norm_num) ha).trans_lt h3
  · rintro ⟨ha,_⟩
    exact (psi_antitone_after_one (by norm_num) ha).trans_lt h4

theorem exp_neg_hundred_lt : Real.exp (-100:ℝ) < 1/1000 := by
  have h := Real.pow_div_factorial_le_exp (100:ℝ) (by norm_num) 2
  norm_num at h
  rw [Real.exp_neg]
  rw [← one_div,div_lt_iff₀ (Real.exp_pos _)]
  linarith only [h]

theorem exp_neg_small_a_lt : Real.exp (-(38/5:ℝ)) < 1/100 := by
  have h := Real.pow_div_factorial_le_exp (38/5:ℝ) (by norm_num) 4
  norm_num at h
  rw [Real.exp_neg]
  rw [← one_div,div_lt_iff₀ (Real.exp_pos _)]
  linarith only [h]

end BorceaVariance

