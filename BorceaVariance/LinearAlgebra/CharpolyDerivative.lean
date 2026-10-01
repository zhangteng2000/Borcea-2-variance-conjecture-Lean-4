import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
import Mathlib.Algebra.Polynomial.Derivative
import Mathlib.LinearAlgebra.Matrix.Circulant
import BorceaVariance.Definitions

namespace BorceaVariance
open Polynomial Matrix
open scoped BigOperators

/-- Differentiate a polynomial determinant by differentiating one column at a time. -/
theorem polynomial_det_derivative {ι : Type*} [Fintype ι] [DecidableEq ι]
    (M : Matrix ι ι ℂ[X]) :
    M.det.derivative = ∑ k, (M.updateCol k (fun i => (M i k).derivative)).det := by
  classical
  simp only [Matrix.det_apply, Polynomial.derivative_sum, Polynomial.derivative_smul,
    Polynomial.derivative_prod_finset, Finset.smul_sum]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro k hk
  apply Finset.sum_congr rfl
  intro σ hσ
  congr 1
  have hfun : (fun j => M.updateCol k (fun i => (M i k).derivative) (σ j) j) =
      Function.update (fun j => M (σ j) j) k (M (σ k) k).derivative := by
    funext j
    by_cases hj : j = k
    · subst j; simp
    · simp [Matrix.updateCol_ne hj, Function.update_of_ne hj]
  rw [hfun, Finset.prod_update_of_mem (Finset.mem_univ _),
    Finset.sdiff_singleton_eq_erase, mul_comm]

/-- The derivative of a characteristic polynomial is the sum of its diagonal cofactors. -/
theorem charpoly_derivative_columns {ι : Type*} [Fintype ι] [DecidableEq ι]
    (A : Matrix ι ι ℂ) :
    A.charpoly.derivative =
      ∑ k, (A.charmatrix.updateCol k (fun i => if i = k then 1 else 0)).det := by
  rw [Matrix.charpoly, polynomial_det_derivative]
  congr 1
  funext k
  congr 2
  funext i
  by_cases hi : i = k
  · subst i; simp
  · simp [Matrix.charmatrix_apply_ne _ _ _ hi, hi]

theorem diagonal_cofactor_charpoly {n : ℕ} (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ)
    (k : Fin (n+1)) :
    (A.charmatrix.updateCol k (fun i => if i = k then 1 else 0)).det =
      (A.submatrix k.succAbove k.succAbove).charpoly := by
  classical
  rw [Matrix.det_succ_column _ k]
  have hsub :
      (A.charmatrix.updateCol k (fun i => if i = k then 1 else 0)).submatrix
          k.succAbove k.succAbove =
        (A.submatrix k.succAbove k.succAbove).charmatrix := by
    ext i j
    rw [Matrix.submatrix_apply, Matrix.updateCol_ne (Fin.succAbove_ne k j)]
    by_cases hij : i = j
    · subst j; simp
    · have hh : k.succAbove i ≠ k.succAbove j := fun h => hij (k.succAbove_right_injective h)
      simp [Matrix.charmatrix_apply_ne _ _ _ hh,
        Matrix.charmatrix_apply_ne _ _ _ hij]
  rw [Finset.sum_eq_single k]
  · simp only [Matrix.updateCol_self, ite_true, mul_one, hsub]
    have he : (-1 : ℂ[X]) ^ ((k:ℕ)+(k:ℕ)) = 1 := by
      rw [← two_mul, pow_mul]; simp
    rw [he, one_mul]
    rfl
  · intro i hi hik
    simp [hik]
  · simp

end BorceaVariance

