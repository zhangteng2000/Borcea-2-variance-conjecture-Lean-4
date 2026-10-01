import BorceaVariance.Certificate.RetainedQuadrature
import BorceaVariance.Certificate.PrimitiveDirect

namespace BorceaVariance.Certificate

def retainedDirectTest (S : ℕ) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) : Bool :=
  decide (4 ≤ D.lower ∧ refinementCheck D B R = true ∧ phiDomainCheck D B = true ∧
    upperSqrt S (refinedEndpointSquare D B R) ≤ 1 ∧ meshCheck N p = true ∧
    directScalar S D B R (retainedQuadrature S D B R N p) < 1)

theorem retained_direct_sound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box) (R : Refinement)
    (N : ℕ) (p : ℕ → ℚ) (n : ℕ) (hd : D.Contains n)
    (ht : retainedDirectTest S D B R N p = true) : ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hlo,hc,hphi,hK,hmesh,hlt⟩ : 4 ≤ D.lower ∧ refinementCheck D B R = true ∧
    phiDomainCheck D B = true ∧ upperSqrt S (refinedEndpointSquare D B R) ≤ 1 ∧
    meshCheck N p = true ∧ directScalar S D B R (retainedQuadrature S D B R N p) < 1 :=
      of_decide_eq_true ht
  exact direct_scalar_exclusion hS D B R hlo hd P hx hc hphi
    (retained_quadrature_bound hS D B R hlo hd P hx hc hK hmesh) hlt

end BorceaVariance.Certificate

