import BorceaVariance.LinearAlgebra.SchurStep

namespace BorceaVariance
open Module Polynomial Matrix
open scoped BigOperators

/-- Schur's eigenvalue bound, with algebraic multiplicity recorded by polynomial roots. -/
theorem schur_frobenius_bound {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) :
    (A.charpoly.roots.map (fun z => ‖z‖^2)).sum ≤ frobeniusSquare A := by
  classical
  induction n with
  | zero => simp [Matrix.charpoly_isEmpty, frobeniusSquare]
  | succ n ih =>
    let a := EuclideanSpace.basisFun (Fin (n+1)) ℂ
    let f := Matrix.toEuclideanLin A
    obtain ⟨μ,b,hb⟩ := exists_orthonormal_eigenbasis_first
      (by simp : finrank ℂ (EuclideanSpace ℂ (Fin (n+1))) = n+1) f
    let U := a.toBasis.toMatrix b
    let T := LinearMap.toMatrix b.toBasis b.toBasis f
    have hA : LinearMap.toMatrix a.toBasis a.toBasis f = A := by
      change LinearMap.toMatrix a.toBasis a.toBasis
        (Matrix.toLin a.toBasis a.toBasis A) = A
      exact LinearMap.toMatrix_toLin _ _ _
    have hT : T = Uᴴ*A*U := by
      dsimp [T,U]
      rw [orthonormal_change_matrix a b f, hA]
    have hU : U*Uᴴ = 1 := a.toMatrix_orthonormalBasis_self_mul_conjTranspose b
    have hchar : T.charpoly = A.charpoly := by
      rw [hT, Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, hU, one_mul]
    have hcol : ∀ i, T i 0 = if i = 0 then μ else 0 :=
      eigenbasis_first_column f b μ hb
    have hpoly := first_column_charpoly T μ hcol
    rw [← hchar, hpoly, Polynomial.roots_mul
      ((monic_X_sub_C μ).mul (Matrix.charpoly_monic _)).ne_zero,
      roots_X_sub_C, Multiset.map_add, Multiset.sum_add]
    simp only [Multiset.map_singleton, Multiset.sum_singleton]
    have hF := first_block_frobenius_le T
    have h00 : T 0 0 = μ := by simpa using hcol 0
    rw [h00] at hF
    rw [← frobeniusSquare_unitary_similarity A U hU, ← hT]
    have hind := ih (T.submatrix Fin.succ Fin.succ)
    linarith

end BorceaVariance
