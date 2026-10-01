import BorceaVariance.SmallDegree.NearEquality
import BorceaVariance.Certificate.Parameters

namespace BorceaVariance.Certificate

def nearUniformTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (4 ≤ D.lower ∧ D.upper ≤ 13 ∧ (99999:ℚ)/100000 ≤ (B 1).lo)

theorem near_uniform_sound (D : DegreeBlock) (B : Box) (n : ℕ)
    (hdegree : D.Contains n) (htest : nearUniformTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 4 ≤ D.lower ∧ D.upper ≤ 13 ∧ (99999:ℚ)/100000 ≤ (B 1).lo :=
    of_decide_eq_true htest
  have hr := hx 1
  change (B 1).Contains ‖mean P.q‖ at hr
  have hl : (((99999:ℚ)/100000):ℝ) ≤ ((B 1).lo:ℝ) := by exact_mod_cast ht.2.2
  norm_num only [Rat.cast_div,Rat.cast_ofNat] at hl
  exact no_normalized_counterexample_near_uniform (ht.1.trans hdegree.1)
    (hdegree.2.trans ht.2.1) P.configuration P.critical P.critical_multiset (hl.trans hr.1)

end BorceaVariance.Certificate

