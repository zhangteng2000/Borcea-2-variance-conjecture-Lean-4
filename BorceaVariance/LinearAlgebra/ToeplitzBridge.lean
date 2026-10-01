import BorceaVariance.LinearAlgebra.CirculantVariance
import Mathlib.LinearAlgebra.Eigenspace.Charpoly

namespace BorceaVariance
open Polynomial Matrix
open scoped BigOperators

/-- Algebraic multiplicities agree as well as the underlying sets of eigenvalues. -/
theorem circulant_critical_roots {n : ℕ} (a : Fin (n+1) → ℂ) :
    (circulantMatrix a).charpoly.derivative.roots =
      (toeplitzMatrix a).charpoly.roots := by
  rw [circulant_charpoly_derivative]
  have hn : (n+1:ℂ) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero n
  have hcast : (n+1:ℂ[X]) = C (n+1:ℂ) := by simp
  rw [hcast, roots_C_mul _ hn]

theorem circulant_critical_iff_toeplitz_root {n : ℕ}
    (a : Fin (n+1) → ℂ) (μ : ℂ) :
    (circulantMatrix a).charpoly.derivative.eval μ = 0 ↔
      (toeplitzMatrix a).charpoly.eval μ = 0 := by
  rw [circulant_charpoly_derivative]
  have hn : (n+1:ℂ) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero n
  simpa [hn] using
    (mul_eq_zero : (n+1:ℂ)*(toeplitzMatrix a).charpoly.eval μ = 0 ↔
      (n+1:ℂ) = 0 ∨ (toeplitzMatrix a).charpoly.eval μ = 0)

theorem matrix_root_eigenvector {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ)
    (μ : ℂ) (hμ : A.charpoly.eval μ = 0) :
    ∃ v : Fin n → ℂ, v ≠ 0 ∧ A *ᵥ v = μ • v := by
  have he : Module.End.HasEigenvalue A.mulVecLin μ := by
    apply (Module.End.hasEigenvalue_iff_isRoot_charpoly A.mulVecLin μ).mpr
    rwa [Matrix.charpoly_mulVecLin]
  obtain ⟨v,hv⟩ := he.exists_hasEigenvector
  exact ⟨v,hv.2,Module.End.mem_eigenspace_iff.mp hv.1⟩

theorem circulant_critical_toeplitz_eigenvector {n : ℕ}
    (a : Fin (n+1) → ℂ) (μ : ℂ)
    (hμ : (circulantMatrix a).charpoly.derivative.eval μ = 0) :
    ∃ v : Fin n → ℂ, v ≠ 0 ∧ toeplitzMatrix a *ᵥ v = μ • v := by
  exact matrix_root_eigenvector _ μ
    ((circulant_critical_iff_toeplitz_root a μ).mp hμ)

/-- Converts the variance-radius bound into the precise squared bound in the corollary. -/
theorem circulant_radius_to_squared_bound {n : ℕ}
    (a : Fin (n+1) → ℂ) (μ : ℂ)
    (h : ‖(∑ k, a k)-μ‖ ≤ sigma2 (circulantMatrix a).charpoly) :
    ‖μ-(∑ k, a k)‖^2 ≤ ∑ j : Fin n, ‖a j.succ‖^2 := by
  rw [norm_sub_rev]
  calc
    _ ≤ sigma2 (circulantMatrix a).charpoly ^ 2 :=
      pow_le_pow_left₀ (norm_nonneg _) h 2
    _ = variance (circulantMatrix a).charpoly := sigma2_sq _
    _ ≤ _ := circulant_variance_le a

end BorceaVariance

