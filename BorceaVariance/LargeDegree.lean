import BorceaVariance.LargeDegree.LargeA
import BorceaVariance.LargeDegree.Away
import BorceaVariance.LargeDegree.SmallA
import BorceaVariance.LargeDegree.Central

namespace BorceaVariance
open Polynomial

/-- Manuscript prop:large, proved by the four analytic a-ranges. -/
theorem no_normalized_counterexample_large {n : ℕ} (hn : 100001 ≤ n)
    (Cex : NormalizedCounterexample n) : False := by
  by_cases hsmall : Cex.distinguished ≤ 1/10
  · exact no_normalized_counterexample_large_small_a hn Cex hsmall
  by_cases hlarge : 2 ≤ Cex.distinguished
  · exact no_normalized_counterexample_large_a_ge_two hn Cex hlarge
  have ha : (1/10:ℝ) ≤ Cex.distinguished := le_of_not_ge hsmall
  have ha2 : Cex.distinguished ≤ 2 := le_of_not_ge hlarge
  by_cases hleft : Cex.distinguished ≤ 3/4
  · exact no_normalized_counterexample_large_away hn Cex ha ha2 (Or.inl hleft)
  by_cases hright : 5/4 ≤ Cex.distinguished
  · exact no_normalized_counterexample_large_away hn Cex ha ha2 (Or.inr hright)
  exact no_normalized_counterexample_large_central hn Cex
    (le_of_not_ge hleft) (le_of_not_ge hright)

/-- The exact polynomial-level main assertion for degrees at least 100001. -/
theorem large_degree_main (p : ℂ[X]) (hn : 100001 ≤ p.natDegree)
    (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p := by
  by_contra h
  push_neg at h
  have hc := normalize_counterexample p (by omega : 2 ≤ p.natDegree) a ha h
  exact no_normalized_counterexample_large hn hc.some

end BorceaVariance

