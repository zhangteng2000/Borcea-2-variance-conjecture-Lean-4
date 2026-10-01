import BorceaVariance.Certificate.RefinedRho

namespace BorceaVariance.Certificate

def quadraticNegativeTest (H A : ℚ) : Bool :=
  let t := (H+A)/(2*A)
  decide (1 < H ∨ (0 < A ∧ 0 < t ∧ t < 1 ∧ 1-(H+A)^2/(4*A) < 0))

theorem quadratic_negative_exclusion (H A : ℚ)
    (hpositive : ∀ t ∈ Set.Icc (0:ℝ) 1, 0 ≤ 1-(H:ℝ)*t-(A:ℝ)*t*(1-t))
    (htest : quadraticNegativeTest H A = true) : False := by
  have ht : 1 < H ∨ (0 < A ∧ 0 < (H+A)/(2*A) ∧ (H+A)/(2*A) < 1 ∧
      1-(H+A)^2/(4*A) < 0) := of_decide_eq_true htest
  rcases ht with hH | ⟨hA,ht0,ht1,hneg⟩
  · have hHR : (1:ℝ) < (H:ℝ) := by exact_mod_cast hH
    have hb := hpositive 1 (by norm_num)
    norm_num at hb
    linarith only [hb,hHR]
  · have hAR : (0:ℝ) < (A:ℝ) := by exact_mod_cast hA
    have ht0R : (0:ℝ) < ((H:ℝ)+(A:ℝ))/(2*(A:ℝ)) := by exact_mod_cast ht0
    have ht1R : ((H:ℝ)+(A:ℝ))/(2*(A:ℝ)) < 1 := by exact_mod_cast ht1
    have hnegR : 1-((H:ℝ)+(A:ℝ))^2/(4*(A:ℝ)) < 0 := by exact_mod_cast hneg
    have hb := hpositive (((H:ℝ)+(A:ℝ))/(2*(A:ℝ))) ⟨ht0R.le,ht1R.le⟩
    have he : 1-(H:ℝ)*(((H:ℝ)+(A:ℝ))/(2*(A:ℝ)))-
        (A:ℝ)*(((H:ℝ)+(A:ℝ))/(2*(A:ℝ)))*(1-((H:ℝ)+(A:ℝ))/(2*(A:ℝ))) =
        1-((H:ℝ)+(A:ℝ))^2/(4*(A:ℝ)) := by field_simp; ring
    rw [he] at hb
    linarith only [hb,hnegR]

def refinedBetaNegativeTest (D : DegreeBlock) (B : Box) (R : Refinement) : Bool :=
  decide (refinementCheck D B R = true ∧
    quadraticNegativeTest (refinedRho D B R) (betaCoefficient B) = true)

theorem refined_beta_negative_sound (D : DegreeBlock) (B : Box) (R : Refinement) (n : ℕ)
    (hdegree : D.Contains n) (htest : refinedBetaNegativeTest D B R = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hc,ht⟩ : refinementCheck D B R = true ∧
      quadraticNegativeTest (refinedRho D B R) (betaCoefficient B) = true :=
    of_decide_eq_true htest
  have hn : 2 ≤ n := (refinement_check_domain D B R hc).1.trans hdegree.1
  apply quadratic_negative_exclusion (refinedRho D B R) (betaCoefficient B) _ ht
  intro t ht
  exact (beta_nonneg (by omega : 0 < n-1) P.q P.configuration.distinguished t).trans
    (refined_beta_majorant D B R hdegree P hx hc ht.1 ht.2)

end BorceaVariance.Certificate

