import BorceaVariance.LinearAlgebra.DeterminantLemma

namespace BorceaVariance
open Matrix Polynomial
open scoped BigOperators

theorem charpoly_eval_projection_diagonal {n : ℕ} (z : Fin n → ℂ) (x : ℂ)
    (hx : ∀ i, x-z i ≠ 0) :
    (uniformProjection n * Matrix.diagonal z).charpoly.eval x =
      (∏ i, (x-z i)) * (1 + ∑ i, (z i/(n:ℂ))/(x-z i)) := by
  have hm : ((uniformProjection n * Matrix.diagonal z).charmatrix.map
      (Polynomial.evalRingHom x)) =
      Matrix.diagonal (fun i => x-z i) + Matrix.of (fun (_ : Fin n) j => z j/(n:ℂ)) := by
    ext i j
    simp only [Matrix.map_apply, Polynomial.coe_evalRingHom, Matrix.charmatrix_apply,
      Matrix.mul_diagonal, uniformProjection, Matrix.diagonal_apply,
      Matrix.add_apply, Matrix.of_apply, eval_sub, eval_C]
    split_ifs with h
    · subst j
      simp only [eval_X]
      ring
    · simp only [eval_zero, zero_mul, zero_sub, neg_div, sub_neg_eq_add]
      ring
  change (Polynomial.evalRingHom x) _ = _
  rw [Matrix.charpoly, RingHom.map_det, RingHom.mapMatrix_apply, hm]
  exact det_diagonal_add_row _ _ hx

theorem root_product_derivative_eval {n : ℕ} (z : Fin n → ℂ) (x : ℂ)
    (hx : ∀ i, x-z i ≠ 0) :
    (∏ i, (X-C (z i))).derivative.eval x =
      (∏ i, (x-z i)) * ∑ i, (x-z i)⁻¹ := by
  rw [derivative_prod_finset]
  simp only [derivative_X_sub_C, mul_one, eval_finset_sum, eval_prod,
    eval_sub, eval_X, eval_C]
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i hi
  rw [← Finset.prod_erase_mul _ _ hi, mul_inv_cancel_right₀ (hx i)]

theorem projection_diagonal_charpoly {n : ℕ} (hn : 0 < n) (z : Fin n → ℂ) :
    (uniformProjection n * Matrix.diagonal z).charpoly =
      C ((n:ℂ)⁻¹) * X * (∏ i, (X-C (z i))).derivative := by
  apply Polynomial.eq_of_infinite_eval_eq
  apply (Set.finite_range z).infinite_compl.mono
  intro x hx
  have hx' : ∀ i, x-z i ≠ 0 := by
    intro i hi
    exact hx ⟨i,(sub_eq_zero.mp hi).symm⟩
  simp only [Set.mem_setOf_eq, eval_mul, eval_C, eval_X]
  rw [charpoly_eval_projection_diagonal z x hx', root_product_derivative_eval z x hx']
  have hn0 : (n:ℂ) ≠ 0 := by exact_mod_cast (ne_of_gt hn)
  have hsum : (∑ i, (z i/(n:ℂ))/(x-z i)) =
      x/(n:ℂ)*(∑ i, (x-z i)⁻¹)-1 := by
    calc
      _ = ∑ i, (x/(n:ℂ)*(x-z i)⁻¹ - (n:ℂ)⁻¹) := by
        apply Finset.sum_congr rfl
        intro i hi
        field_simp [hn0,hx' i]
        ring
      _ = _ := by
        rw [Finset.sum_sub_distrib, ← Finset.mul_sum]
        simp [hn0]
  rw [hsum]
  ring

theorem centered_compression_charpoly {n : ℕ} (hn : 0 < n) (z : Fin n → ℂ)
    (hz : ∑ i, z i = 0) :
    (centeredCompression z).charpoly =
      C ((n:ℂ)⁻¹) * X * (∏ i, (X-C (z i))).derivative := by
  rw [centeredCompression_eq_projection_diagonal z hz,
    Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, uniformProjection_idempotent hn,
    projection_diagonal_charpoly hn]

end BorceaVariance
