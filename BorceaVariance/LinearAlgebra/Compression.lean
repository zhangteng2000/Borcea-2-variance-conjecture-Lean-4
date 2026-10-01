import BorceaVariance.FiniteMoments
import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic

namespace BorceaVariance
open scoped BigOperators

/-- The orthogonal projection onto the subspace perpendicular to the constant vector. -/
noncomputable def uniformProjection (n : ℕ) : Matrix (Fin n) (Fin n) ℂ :=
  fun i j => (if i = j then 1 else 0) - (n:ℂ)⁻¹

/-- Entries of P diag(z) P when the root sum is zero. -/
noncomputable def centeredCompression {n : ℕ} (z : Fin n → ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  fun i j => (if i = j then z i else 0) - (z i+z j)/(n:ℂ)

noncomputable def frobeniusSquare {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) : ℝ :=
  ∑ i, ∑ j, ‖A i j‖^2

theorem compression_entry_norm {n : ℕ} (z : Fin n → ℂ) (i j : Fin n) :
    ‖centeredCompression z i j‖^2 =
      (if i = j then ‖z i‖^2-4*‖z i‖^2/(n:ℝ) else 0) +
      ‖z i+z j‖^2/(n:ℝ)^2 := by
  by_cases hij : i = j
  · subst j
    simp only [centeredCompression, ite_true]
    have he : z i-(z i+z i)/(n:ℂ) = (((1-2/(n:ℝ)):ℝ):ℂ)*z i := by
      push_cast
      ring
    have he2 : z i+z i = (2:ℂ)*z i := by ring
    rw [he, he2, norm_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs]
    norm_num
    rw [mul_pow, sq_abs]
    ring
  · simp [centeredCompression, hij, norm_div, norm_mul, div_pow]

theorem centered_pair_norm_sum {n : ℕ} (z : Fin n → ℂ) (hcenter : ∑ i, z i = 0)
    (i : Fin n) :
    (∑ j, ‖z i+z j‖^2) = (n:ℝ)*‖z i‖^2+∑ j, ‖z j‖^2 := by
  simpa using QuadraticTangZhang.centered_sum_norm_sq z hcenter (z i) (-1)

/-- The exact energy identity that supplies Schoenberg's coefficient (n-2)/n. -/
theorem centered_compression_frobenius {n : ℕ} (hn : 0 < n) (z : Fin n → ℂ)
    (hcenter : ∑ i, z i = 0) :
    frobeniusSquare (centeredCompression z) =
      ((n:ℝ)-2)/(n:ℝ)*(∑ i, ‖z i‖^2) := by
  have hn0 : (n:ℝ) ≠ 0 := by positivity
  unfold frobeniusSquare
  simp_rw [compression_entry_norm]
  simp only [Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.mem_univ, ite_true,
    ← Finset.sum_div, centered_pair_norm_sum z hcenter]
  simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum,
    ← Finset.sum_div, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  field_simp
  ring

theorem uniformProjection_row_sum {n : ℕ} (hn : 0 < n) (i : Fin n) :
    ∑ j, uniformProjection n i j = 0 := by
  have hn0 : (n:ℂ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hn
  simp [uniformProjection, Finset.sum_sub_distrib, hn0]

theorem compression_row_sum {n : ℕ} (hn : 0 < n) (z : Fin n → ℂ)
    (hcenter : ∑ i, z i = 0) (i : Fin n) :
    ∑ j, centeredCompression z i j = 0 := by
  have hn0 : (n:ℂ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hn
  simp only [centeredCompression, Finset.sum_sub_distrib, Finset.sum_ite_eq,
    Finset.mem_univ, ite_true, ← Finset.sum_div, Finset.sum_add_distrib,
    Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, hcenter, add_zero]
  field_simp
  ring

theorem uniformProjection_idempotent {n : ℕ} (hn : 0 < n) :
    uniformProjection n * uniformProjection n = uniformProjection n := by
  have hn0 : (n:ℂ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hn
  ext i j
  simp only [Matrix.mul_apply, uniformProjection, sub_mul, mul_sub,
    Finset.sum_sub_distrib, Finset.sum_add_distrib]
  simp only [ite_mul, one_mul, zero_mul, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, ite_true,
    Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  field_simp
  split_ifs <;> ring

theorem centeredCompression_eq_projection_diagonal {n : ℕ} (z : Fin n → ℂ)
    (hcenter : ∑ i, z i = 0) :
    centeredCompression z = uniformProjection n * Matrix.diagonal z * uniformProjection n := by
  ext i j
  simp only [Matrix.mul_apply, Matrix.mul_diagonal, uniformProjection,
    centeredCompression, sub_mul, mul_sub, Finset.sum_sub_distrib,
    Finset.sum_add_distrib]
  simp only [ite_mul, one_mul, zero_mul, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, ite_true,
    ← Finset.sum_mul, ← Finset.mul_sum, hcenter]
  simp only [Matrix.diagonal_apply, Finset.sum_ite_eq, Finset.sum_ite_eq',
    Finset.mem_univ, ite_true, hcenter, mul_zero, sub_zero]
  split_ifs with h
  · subst j
    ring
  · ring

end BorceaVariance
