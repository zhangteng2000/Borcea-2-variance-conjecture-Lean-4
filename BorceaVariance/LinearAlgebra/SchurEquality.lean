import BorceaVariance.LinearAlgebra.NormalBlocks

namespace BorceaVariance
open Module Polynomial Matrix
open scoped BigOperators

theorem schur_frobenius_eq_iff_normal {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) :
    (A.charpoly.roots.map (fun z => ‖z‖^2)).sum = frobeniusSquare A ↔ A*Aᴴ = Aᴴ*A := by
  classical
  induction n with
  | zero => simp [Matrix.charpoly_isEmpty,frobeniusSquare]
  | succ n ih =>
    let a := EuclideanSpace.basisFun (Fin (n+1)) ℂ
    let f := Matrix.toEuclideanLin A
    obtain ⟨μ,b,hb⟩ := exists_orthonormal_eigenbasis_first
      (by simp : finrank ℂ (EuclideanSpace ℂ (Fin (n+1))) = n+1) f
    let U := a.toBasis.toMatrix b
    let T := LinearMap.toMatrix b.toBasis b.toBasis f
    have hA : LinearMap.toMatrix a.toBasis a.toBasis f = A := by
      change LinearMap.toMatrix a.toBasis a.toBasis (Matrix.toLin a.toBasis a.toBasis A) = A
      exact LinearMap.toMatrix_toLin _ _ _
    have hT : T = Uᴴ*A*U := by
      dsimp [T,U]
      rw [orthonormal_change_matrix a b f,hA]
    have hU : U*Uᴴ = 1 := a.toMatrix_orthonormalBasis_self_mul_conjTranspose b
    have hchar : T.charpoly = A.charpoly := by
      rw [hT,Matrix.charpoly_mul_comm,← Matrix.mul_assoc,hU,one_mul]
    have hcol : ∀ i, T i 0 = if i = 0 then μ else 0 :=
      eigenbasis_first_column f b μ hb
    have hpoly := first_column_charpoly T μ hcol
    have hF : frobeniusSquare T = frobeniusSquare A := by
      rw [hT]
      exact frobeniusSquare_unitary_similarity A U hU
    have hN : T*Tᴴ = Tᴴ*T ↔ A*Aᴴ = Aᴴ*A := by
      rw [hT]
      exact unitary_normal_similarity_iff A U hU
    rw [← hchar,← hF,← hN,hpoly,Polynomial.roots_mul
      ((monic_X_sub_C μ).mul (Matrix.charpoly_monic _)).ne_zero,
      roots_X_sub_C,Multiset.map_add,Multiset.sum_add]
    simp only [Multiset.map_singleton,Multiset.sum_singleton]
    have hsub := schur_frobenius_bound (T.submatrix Fin.succ Fin.succ)
    have hblock := first_block_frobenius_le T
    have h00 : T 0 0 = μ := by simpa using hcol 0
    rw [h00] at hblock
    constructor
    · intro heq
      have heqF : frobeniusSquare T =
          ‖μ‖^2+frobeniusSquare (T.submatrix Fin.succ Fin.succ) := by
        linarith only [heq,hsub,hblock]
      have heqB : ((T.submatrix Fin.succ Fin.succ).charpoly.roots.map
          (fun z => ‖z‖^2)).sum = frobeniusSquare (T.submatrix Fin.succ Fin.succ) := by
        linarith only [heq,heqF]
      have hrow := first_column_row_of_frobenius_eq T μ hcol heqF
      exact (first_block_normal_iff T μ hcol hrow).mpr ((ih _).mp heqB)
    · intro hnormal
      have hrow := first_column_normal_row T μ hnormal hcol
      have hnormalB := first_block_normal T μ hnormal hcol hrow
      have heqB := (ih _).mpr hnormalB
      rw [heqB,first_block_frobenius_eq T μ hcol hrow]

end BorceaVariance

