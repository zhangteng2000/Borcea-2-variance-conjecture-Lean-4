import BorceaVariance.LinearAlgebra.Schur
import Mathlib.LinearAlgebra.Matrix.SchurComplement

namespace BorceaVariance
open Matrix Polynomial
open scoped BigOperators

theorem det_diagonal_add_row {n : ℕ} (d v : Fin n → ℂ)
    (hd : ∀ i, d i ≠ 0) :
    (Matrix.diagonal d + Matrix.of (fun (_ : Fin n) j => v j)).det =
      (∏ i, d i) * (1 + ∑ i, v i / d i) := by
  have hunit : IsUnit (Matrix.diagonal d).det := by
    rw [Matrix.det_diagonal, isUnit_iff_ne_zero]
    exact Finset.prod_ne_zero_iff.mpr (fun i _ => hd i)
  have hunitd : IsUnit d := by
    apply isUnit_iff_exists_inv.mpr
    refine ⟨fun i => (d i)⁻¹, ?_⟩
    ext i
    exact mul_inv_cancel₀ (hd i)
  have hdi (i : Fin n) : Ring.inverse d i = (d i)⁻¹ := by
    have he := congrFun (Ring.mul_inverse_cancel d hunitd) i
    change d i * Ring.inverse d i = 1 at he
    apply (mul_left_cancel₀ (hd i))
    rw [he, mul_inv_cancel₀ (hd i)]
  have hr : Matrix.of (fun (_ : Fin n) j => v j) =
      Matrix.replicateCol Unit (fun _ : Fin n => (1:ℂ)) *
        Matrix.replicateRow Unit v := by
    ext i j
    simp [Matrix.mul_apply]
  rw [hr, Matrix.det_add_replicateCol_mul_replicateRow hunit,
    Matrix.det_diagonal, Matrix.inv_diagonal]
  simp [Matrix.det_unique, Matrix.mul_apply, Matrix.diagonal_apply,
    hdi, div_eq_mul_inv]

end BorceaVariance
