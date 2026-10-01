import BorceaVariance.LinearAlgebra.CharpolyDerivative
import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs

namespace BorceaVariance
open Polynomial Matrix
open scoped BigOperators

/-- The circulant whose first row is the given coefficient vector. -/
def circulantMatrix {n : ℕ} (a : Fin (n+1) → ℂ) :
    Matrix (Fin (n+1)) (Fin (n+1)) ℂ := fun i j => a (j-i)

/-- Its leading principal submatrix is the Toeplitz matrix in the manuscript. -/
def toeplitzMatrix {n : ℕ} (a : Fin (n+1) → ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  (circulantMatrix a).submatrix Fin.castSucc Fin.castSucc

theorem circulant_charmatrix_shift {n : ℕ} (a : Fin (n+1) → ℂ)
    (k i j : Fin (n+1)) :
    (circulantMatrix a).charmatrix (k+i) (k+j) =
      (circulantMatrix a).charmatrix i j := by
  classical
  by_cases hij : i = j
  · subst j; simp [circulantMatrix]
  · have hh : k+i ≠ k+j := fun h => hij (add_left_cancel h)
    simp [Matrix.charmatrix_apply_ne _ _ _ hh, Matrix.charmatrix_apply_ne _ _ _ hij,
      circulantMatrix]

theorem circulant_diagonal_cofactor_eq {n : ℕ} (a : Fin (n+1) → ℂ)
    (k : Fin (n+1)) :
    ((circulantMatrix a).charmatrix.updateCol k
      (fun i => if i = k then 1 else 0)).det =
    ((circulantMatrix a).charmatrix.updateCol 0
      (fun i => if i = 0 then 1 else 0)).det := by
  classical
  let e : Fin (n+1) ≃ Fin (n+1) := Equiv.addLeft k
  have hmat : ((circulantMatrix a).charmatrix.updateCol k
      (fun i => if i = k then 1 else 0)).submatrix e e =
      (circulantMatrix a).charmatrix.updateCol 0
        (fun i => if i = 0 then 1 else 0) := by
    apply Matrix.ext
    intro i j
    change ((circulantMatrix a).charmatrix.updateCol k
      (fun i => if i = k then 1 else 0)) (k+i) (k+j) =
      ((circulantMatrix a).charmatrix.updateCol 0
        (fun i => if i = 0 then 1 else 0)) i j
    by_cases hj : j = 0
    · subst j; simp
    · have hh : k+j ≠ k := by simpa using hj
      rw [Matrix.updateCol_ne hh, Matrix.updateCol_ne hj]
      exact circulant_charmatrix_shift a k i j
  rw [← Matrix.det_submatrix_equiv_self e, hmat]

/-- The critical points of the circulant characteristic polynomial are exactly the
eigenvalues of its leading principal Toeplitz submatrix, with multiplicity. -/
theorem circulant_charpoly_derivative {n : ℕ} (a : Fin (n+1) → ℂ) :
    (circulantMatrix a).charpoly.derivative =
      (n+1 : ℂ[X]) * (toeplitzMatrix a).charpoly := by
  classical
  have hlast := diagonal_cofactor_charpoly (circulantMatrix a) (Fin.last n)
  simp only [Fin.succAbove_last] at hlast
  have hcof (k : Fin (n+1)) :
      ((circulantMatrix a).charmatrix.updateCol k
        (fun i => if i = k then 1 else 0)).det = (toeplitzMatrix a).charpoly := by
    rw [circulant_diagonal_cofactor_eq a k,
      ← circulant_diagonal_cofactor_eq a (Fin.last n)]
    exact hlast
  rw [charpoly_derivative_columns]
  simp_rw [hcof]
  simp [nsmul_eq_mul, Nat.cast_add, Nat.cast_one]

end BorceaVariance

