import BorceaVariance.Certificate.Parameters

namespace BorceaVariance.Certificate

/-- Guarded rational tests; bounds refer to degrees n, never to the shifted m. -/
def degreeBoundTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (0 ≤ (B 0).lo ∧ (D.upper:ℚ)-1 < (B 0).lo^2)

def varianceNonnegativeTest (B : Box) : Bool :=
  decide (0 ≤ (B 1).lo ∧ (B 2).hi < (B 1).lo^2)

theorem degree_bound_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : degreeBoundTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P, hP⟩
  subst x
  have ht : 0 ≤ (B 0).lo ∧ (D.upper:ℚ)-1 < (B 0).lo^2 := of_decide_eq_true htest
  have hlo : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast ht.1
  have htR : (D.upper:ℝ)-1 < ((B 0).lo:ℝ)^2 := by exact_mod_cast ht.2
  have hb := hx 0
  change (B 0).Contains P.configuration.distinguished at hb
  have hdeg : P.configuration.distinguished^2 ≤ (n:ℝ)-1 :=
    normalized_degree_bound hn P.configuration
  have hle : (n:ℝ) ≤ D.upper := by exact_mod_cast hdegree.2
  have ha := P.configuration.distinguished_nonneg
  nlinarith [hb.1]

theorem variance_nonnegative_sound (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (htest : varianceNonnegativeTest B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P, hP⟩
  subst x
  have ht : 0 ≤ (B 1).lo ∧ (B 2).hi < (B 1).lo^2 := of_decide_eq_true htest
  have hlo : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast ht.1
  have htR : ((B 2).hi:ℝ) < ((B 1).lo:ℝ)^2 := by exact_mod_cast ht.2
  have hr := hx 1
  have hs := hx 2
  have hv := P.variance_nonnegative hn
  have hnonneg : 0 ≤ P.point 1 := norm_nonneg _
  nlinarith [hr.1,hs.2]

end BorceaVariance.Certificate
