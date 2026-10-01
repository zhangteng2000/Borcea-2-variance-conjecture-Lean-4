import BorceaVariance.LinearAlgebra.Frobenius
import Mathlib.Analysis.Complex.Polynomial.Basic
import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff

namespace BorceaVariance
open Module Polynomial
open scoped BigOperators Matrix

/-- Every complex operator has an orthonormal basis whose first vector is an eigenvector. -/
theorem exists_orthonormal_eigenbasis_first {E : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℂ E] [FiniteDimensional ℂ E] {n : ℕ}
    (hdim : finrank ℂ E = n+1) (f : Module.End ℂ E) :
    ∃ μ : ℂ, ∃ b : OrthonormalBasis (Fin (n+1)) ℂ E,
      f (b 0) = μ • b 0 := by
  classical
  haveI : Nontrivial E := finrank_pos_iff.mp (by omega : 0 < finrank ℂ E)
  obtain ⟨μ,hμ⟩ := f.exists_eigenvalue
  obtain ⟨v,hv⟩ := hμ.exists_hasEigenvector
  have hv0 : v ≠ 0 := hv.2
  have hnorm : 0 < ‖v‖ := norm_pos_iff.mpr hv0
  let u : E := ((‖v‖:ℂ)⁻¹) • v
  have hu : ‖u‖ = 1 := by
    simp only [u, norm_smul, norm_inv, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos hnorm]
    exact inv_mul_cancel₀ (ne_of_gt hnorm)
  have hfu : f u = μ • u := by
    simp only [u, map_smul, hv.apply_eq_smul, smul_smul]
    congr 1
    ring
  have horth : Orthonormal ℂ
      (({(0:Fin (n+1))} : Set (Fin (n+1))).domRestrict (fun _ => u)) := by
    rw [orthonormal_subsingleton_iff]
    intro i
    exact hu
  obtain ⟨b,hb⟩ := Orthonormal.exists_orthonormalBasis_extension_of_card_eq
    (by simpa using hdim : finrank ℂ E = Fintype.card (Fin (n+1))) horth
  refine ⟨μ,b,?_⟩
  rw [hb 0 (Set.mem_singleton 0)]
  exact hfu

theorem eigenbasis_first_column {E : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℂ E] {n : ℕ} (f : Module.End ℂ E)
    (b : OrthonormalBasis (Fin (n+1)) ℂ E) (μ : ℂ) (hμ : f (b 0) = μ • b 0)
    (i : Fin (n+1)) :
    LinearMap.toMatrix b.toBasis b.toBasis f i 0 = if i = 0 then μ else 0 := by
  rw [LinearMap.toMatrix_apply]
  change b.toBasis.repr (f (b 0)) i = _
  rw [hμ, map_smul]
  simp [smul_eq_mul, eq_comm]

theorem orthonormal_change_matrix {E : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℂ E] {n : ℕ}
    (a b : OrthonormalBasis (Fin n) ℂ E) (f : Module.End ℂ E) :
    LinearMap.toMatrix b.toBasis b.toBasis f =
      (a.toBasis.toMatrix b)ᴴ * LinearMap.toMatrix a.toBasis a.toBasis f *
        a.toBasis.toMatrix b := by
  have hv : b.toBasis.toMatrix a = (a.toBasis.toMatrix b)ᴴ := by
    calc
      _ = b.toBasis.toMatrix a *
          (a.toBasis.toMatrix b * (a.toBasis.toMatrix b)ᴴ) := by simp
      _ = (b.toBasis.toMatrix a * a.toBasis.toMatrix b) *
          (a.toBasis.toMatrix b)ᴴ := by rw [Matrix.mul_assoc]
      _ = _ := by
        change (b.toBasis.toMatrix a.toBasis * a.toBasis.toMatrix b.toBasis) * _ = _
        rw [Module.Basis.toMatrix_mul_toMatrix_flip b.toBasis a.toBasis, one_mul]
  rw [← hv]
  symm
  exact basis_toMatrix_mul_linearMap_toMatrix_mul_basis_toMatrix
    b.toBasis a.toBasis b.toBasis a.toBasis f

theorem first_column_charpoly {n : ℕ} (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ)
    (μ : ℂ) (hcol : ∀ i, A i 0 = if i = 0 then μ else 0) :
    A.charpoly = (Polynomial.X-Polynomial.C μ) *
      (A.submatrix Fin.succ Fin.succ).charpoly := by
  classical
  unfold Matrix.charpoly
  rw [Matrix.det_succ_column_zero, Fin.sum_univ_succ]
  have hsub : A.charmatrix.submatrix Fin.succ Fin.succ =
      (A.submatrix Fin.succ Fin.succ).charmatrix := by
    ext i j
    simp [Matrix.charmatrix_apply, Matrix.submatrix_apply, Matrix.diagonal_apply]
  simp only [Fin.val_zero, pow_zero, one_mul, Matrix.charmatrix_apply_eq, hcol,
    ite_true, Fin.succAbove_zero]
  rw [hsub]
  suffices (∑ i : Fin n, (-1 : ℂ[X]) ^ (i.succ : ℕ) *
      A.charmatrix i.succ 0 *
      (A.charmatrix.submatrix i.succ.succAbove Fin.succ).det) = 0 by
    rw [this, add_zero]
  apply Finset.sum_eq_zero
  intro i hi
  simp [Matrix.charmatrix_apply_ne _ _ _ (Fin.succ_ne_zero i), hcol]

theorem first_block_frobenius_le {n : ℕ}
    (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) :
    ‖A 0 0‖^2 + frobeniusSquare (A.submatrix Fin.succ Fin.succ) ≤
      frobeniusSquare A := by
  simp only [frobeniusSquare, Fin.sum_univ_succ, Matrix.submatrix_apply]
  have hrow : 0 ≤ ∑ j : Fin n, ‖A 0 j.succ‖^2 :=
    Finset.sum_nonneg fun _ _ => sq_nonneg _
  have hcol : 0 ≤ ∑ i : Fin n, ‖A i.succ 0‖^2 :=
    Finset.sum_nonneg fun _ _ => sq_nonneg _
  rw [Finset.sum_add_distrib]
  linarith

end BorceaVariance
