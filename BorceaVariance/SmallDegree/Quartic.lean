import BorceaVariance.Certificate.Generated.Accepted0
import BorceaVariance.Certificate.CompactDomain

namespace BorceaVariance
open Polynomial

theorem no_normalized_counterexample_four (Cex : NormalizedCounterexample 4) : False := by
  have h := Certificate.no_counterexample_of_initialBox_excluded
    (by norm_num : 2 ≤ 4)
    (Certificate.Generated.certificateBlock0_exclusion 4 (by constructor <;> norm_num))
  exact h ⟨Cex⟩

theorem quartic_main (p : ℂ[X]) (hn : p.natDegree = 4)
    (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p := by
  by_contra h
  push Not at h
  have hc := normalize_counterexample p (by omega : 2 ≤ p.natDegree) a ha h
  rw [hn] at hc
  exact no_normalized_counterexample_four hc.some

end BorceaVariance

