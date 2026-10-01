import BorceaVariance.Main
import BorceaVariance.LinearAlgebra.ToeplitzBridge

namespace BorceaVariance
open Polynomial Matrix
open scoped BigOperators

/-- Manuscript cor:toeplitz-general. Here the manuscript order is n+1, so its
assumption of order at least three is exactly 2 ≤ n. The conclusion includes
an actual nonzero eigenvector of the specified leading Toeplitz submatrix. -/
theorem toeplitz_corollary {n : ℕ} (hn : 2 ≤ n) (a : Fin (n+1) → ℂ) :
    ∃ μ : ℂ, (∃ v : Fin n → ℂ, v ≠ 0 ∧ toeplitzMatrix a *ᵥ v = μ • v) ∧
      ‖μ-(∑ k, a k)‖^2 ≤ ∑ j : Fin n, ‖a j.succ‖^2 := by
  have hdegree : 2 ≤ (circulantMatrix a).charpoly.natDegree := by
    simp only [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
    omega
  obtain ⟨μ,hμ,hdistance⟩ := main_theorem (circulantMatrix a).charpoly hdegree
    (∑ k, a k) (circulant_row_sum_isRoot a)
  exact ⟨μ,circulant_critical_toeplitz_eigenvector a μ hμ,
    circulant_radius_to_squared_bound a μ hdistance⟩

end BorceaVariance

