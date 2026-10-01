import BorceaVariance.Certificate.Types

namespace BorceaVariance.Certificate

/-- The next block starts exactly after its predecessor; endpoints are degrees n. -/
def degreeChain (lo hi : ℕ) : List DegreeBlock → Bool
  | [] => lo == hi+1
  | b :: bs => b.lower == lo && decide (b.lower ≤ b.upper) && degreeChain (b.upper+1) hi bs

theorem degreeChain_coverage (blocks : List DegreeBlock) (lo hi : ℕ)
    (h : degreeChain lo hi blocks = true) :
    ∀ n, lo ≤ n → n ≤ hi → ∃ b ∈ blocks, b.Contains n := by
  induction blocks generalizing lo with
  | nil =>
    simp only [degreeChain, beq_iff_eq] at h
    intro n hlo hhi
    omega
  | cons b bs ih =>
    simp only [degreeChain, Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq] at h
    intro n hlo hhi
    by_cases hb : n ≤ b.upper
    · exact ⟨b, List.mem_cons_self, by exact ⟨by omega, hb⟩⟩
    · obtain ⟨c, hc, hn⟩ := ih (b.upper+1) h.2 n (by omega) hhi
      exact ⟨c, List.mem_cons_of_mem _ hc, hn⟩

end BorceaVariance.Certificate
