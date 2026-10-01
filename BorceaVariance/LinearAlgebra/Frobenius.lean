import BorceaVariance.LinearAlgebra.Compression
import Mathlib.LinearAlgebra.Matrix.Trace
import Mathlib.Analysis.InnerProductSpace.PiL2
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable

namespace BorceaVariance
open Matrix
open scoped BigOperators ComplexConjugate

theorem frobeniusSquare_eq_trace {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) :
    frobeniusSquare A = (Matrix.trace (A*Aᴴ)).re := by
  simp only [frobeniusSquare, Matrix.trace, Matrix.diag_apply, Matrix.mul_apply,
    Matrix.conjTranspose_apply, Complex.star_def, Complex.mul_conj,
    Complex.normSq_eq_norm_sq, ← Complex.ofReal_sum, Complex.ofReal_re]

theorem frobeniusSquare_nonneg {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) :
    0 ≤ frobeniusSquare A := by
  exact Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => sq_nonneg _

theorem frobeniusSquare_unitary_similarity {n : ℕ}
    (A U : Matrix (Fin n) (Fin n) ℂ) (hU : U*Uᴴ = 1) :
    frobeniusSquare (Uᴴ*A*U) = frobeniusSquare A := by
  rw [frobeniusSquare_eq_trace, frobeniusSquare_eq_trace]
  have he : (Uᴴ*A*U)*(Uᴴ*A*U)ᴴ = Uᴴ*(A*Aᴴ)*U := by
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
    calc
      _ = Uᴴ*A*(U*Uᴴ)*Aᴴ*U := by noncomm_ring
      _ = _ := by rw [hU]; noncomm_ring
  rw [he, Matrix.trace_mul_comm]
  rw [← Matrix.mul_assoc, hU, one_mul]

theorem diagonal_energy_le_frobeniusSquare {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) :
    (∑ i, ‖A i i‖^2) ≤ frobeniusSquare A := by
  apply Finset.sum_le_sum
  intro i hi
  exact Finset.single_le_sum (fun j _ => sq_nonneg ‖A i j‖) (Finset.mem_univ i)

end BorceaVariance
