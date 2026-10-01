import BorceaVariance.LinearAlgebra.CirculantDerivative
import BorceaVariance.LinearAlgebra.Schur
import BorceaVariance.VarianceMoments
import Mathlib.LinearAlgebra.Matrix.Adjugate

namespace BorceaVariance
open Polynomial Matrix
open scoped BigOperators

theorem circulant_row_sum {n : ℕ} (a : Fin (n+1) → ℂ) (i : Fin (n+1)) :
    (∑ j, circulantMatrix a i j) = ∑ j, a j := by
  simpa [circulantMatrix, sub_eq_add_neg] using Equiv.sum_comp (Equiv.addRight (-i)) a

theorem circulant_row_sum_isRoot {n : ℕ} (a : Fin (n+1) → ℂ) :
    (circulantMatrix a).charpoly.eval (∑ j, a j) = 0 := by
  classical
  rw [Matrix.eval_charpoly]
  apply Matrix.det_eq_zero_of_mulVec_eq_zero_of_mem_nonZeroDivisors
    (v := fun _ => (1:ℂ)) (i := 0)
  · funext i
    simp only [Matrix.mulVec, dotProduct, Matrix.sub_apply, Matrix.scalar_apply,
      Matrix.diagonal_apply, mul_one, Finset.sum_sub_distrib, Pi.zero_apply]
    rw [Finset.sum_ite_eq, if_pos (Finset.mem_univ i), circulant_row_sum]
    exact sub_self _
  · simp

theorem circulant_trace {n : ℕ} (a : Fin (n+1) → ℂ) :
    (circulantMatrix a).trace = (n+1:ℂ)*a 0 := by
  simp [Matrix.trace, Matrix.diag_apply, circulantMatrix, nsmul_eq_mul]

theorem circulant_centroid {n : ℕ} (a : Fin (n+1) → ℂ) :
    centroid (circulantMatrix a).charpoly = a 0 := by
  unfold centroid
  rw [← Matrix.trace_eq_sum_roots_charpoly, circulant_trace]
  simp only [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin, Nat.cast_add, Nat.cast_one]
  have hn : (n+1:ℂ) ≠ 0 := by exact_mod_cast (Nat.succ_ne_zero n)
  field_simp

theorem circulant_frobenius {n : ℕ} (a : Fin (n+1) → ℂ) :
    frobeniusSquare (circulantMatrix a) = (n+1:ℝ)*(∑ j, ‖a j‖^2) := by
  have hrow (i : Fin (n+1)) :
      (∑ j, ‖circulantMatrix a i j‖^2) = ∑ j, ‖a j‖^2 := by
    simpa [circulantMatrix, sub_eq_add_neg] using
      Equiv.sum_comp (Equiv.addRight (-i)) (fun j => ‖a j‖^2)
  simp [frobeniusSquare, hrow, nsmul_eq_mul]

/-- Schur's bound alone supplies the variance bound needed for the Toeplitz corollary. -/
theorem circulant_variance_le {n : ℕ} (a : Fin (n+1) → ℂ) :
    variance (circulantMatrix a).charpoly ≤ ∑ j : Fin n, ‖a j.succ‖^2 := by
  have hn : 0 < (circulantMatrix a).charpoly.natDegree := by simp
  rw [variance_raw_moment _ hn, circulant_centroid]
  simp only [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin, Nat.cast_add, Nat.cast_one]
  have hs := schur_frobenius_bound (circulantMatrix a)
  rw [circulant_frobenius] at hs
  have hd : ((circulantMatrix a).charpoly.roots.map (fun z => ‖z‖^2)).sum /
      (n+1:ℝ) ≤ ∑ j, ‖a j‖^2 := by
    apply (div_le_iff₀ (by positivity : (0:ℝ) < n+1)).mpr
    simpa only [mul_comm] using hs
  rw [Fin.sum_univ_succ] at hd
  linarith

end BorceaVariance

