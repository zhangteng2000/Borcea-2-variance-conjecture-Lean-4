import BorceaVariance.BasicProduct
import Mathlib.Analysis.Calculus.Deriv.MeanValue

namespace BorceaVariance
open scoped BigOperators

theorem phi_succ_mono {m : ℕ} (hm : 0 < m) {a : ℝ} (ha : 0 ≤ a)
    (hb : 0 ≤ 1+(1-a^2)/(m:ℝ)) : Phi m a ≤ Phi (m+1) a := by
  let b : ℝ := 1+(1-a^2)/(m:ℝ)
  have hm0 : (m:ℝ) ≠ 0 := by positivity
  have he : (1+(m:ℝ)*b)/((m:ℝ)+1) = 1+(1-a^2)/((m:ℝ)+1) := by
    dsimp [b]
    field_simp
    ring
  have hb' : 0 ≤ 1+(1-a^2)/((m:ℝ)+1) := by
    rw [← he]
    exact div_nonneg (by dsimp [b]; positivity) (by positivity)
  have h := Sendov.Multiset.prod_le_mean_pow ((1:ℝ) ::ₘ Multiset.replicate m b) (by
    intro x hx
    rcases Multiset.mem_cons.mp hx with rfl | hx
    · norm_num
    · have heq : x = b := (Multiset.mem_replicate.mp hx).2
      simpa [heq] using hb)
  simp only [Multiset.prod_cons, Multiset.prod_replicate, one_mul, Multiset.sum_cons,
    Multiset.sum_replicate, nsmul_eq_mul, Multiset.card_cons, Multiset.card_replicate,
    Nat.cast_add, Nat.cast_one, he] at h
  have hs := mul_le_mul_of_nonneg_left h (sq_nonneg a)
  have hb'' : 0 ≤ 1+(1-a^2)/(m+1:ℕ) := by exact_mod_cast hb'
  have hsq : (Phi m a)^2 ≤ (Phi (m+1) a)^2 := by
    rw [phi_sq a hb, phi_sq a hb'']
    simpa [b] using hs
  nlinarith [phi_nonneg ha hb'']

theorem phi_base_nonneg_of_degree {m : ℕ} (hm : 0 < m) {a : ℝ}
    (hdom : a^2 ≤ (m:ℝ)) : 0 ≤ 1+(1-a^2)/(m:ℝ) := by
  have hmpos : (0:ℝ) < m := by positivity
  have h : 0 ≤ (m:ℝ)+1-a^2 := by linarith
  have he : 1+(1-a^2)/(m:ℝ) = ((m:ℝ)+1-a^2)/(m:ℝ) := by field_simp; ring
  rw [he]
  exact div_nonneg h hmpos.le

/-- The manuscript degree monotonicity, on the complete stated domain. -/
theorem phi_mono_degree {m k : ℕ} (hm : 0 < m) (hmk : m ≤ k) {a : ℝ}
    (ha : 0 ≤ a) (hdom : a^2 ≤ (m:ℝ)) : Phi m a ≤ Phi k a := by
  induction k, hmk using Nat.le_induction with
  | base => rfl
  | succ k hmk ih =>
    have hk : 0 < k := lt_of_lt_of_le hm hmk
    have hmkR : (m:ℝ) ≤ k := by exact_mod_cast hmk
    exact ih.trans (phi_succ_mono hk ha (phi_base_nonneg_of_degree hk (hdom.trans hmkR)))

end BorceaVariance
