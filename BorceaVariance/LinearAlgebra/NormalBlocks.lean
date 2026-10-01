import BorceaVariance.LinearAlgebra.Normality

namespace BorceaVariance
open Matrix
open scoped BigOperators

theorem unitary_normal_similarity_iff {n : ℕ}
    (A U : Matrix (Fin n) (Fin n) ℂ) (hU : U*Uᴴ = 1) :
    (Uᴴ*A*U)*(Uᴴ*A*U)ᴴ = (Uᴴ*A*U)ᴴ*(Uᴴ*A*U) ↔ A*Aᴴ = Aᴴ*A := by
  have hleft : (Uᴴ*A*U)*(Uᴴ*A*U)ᴴ = Uᴴ*(A*Aᴴ)*U := by
    simp only [Matrix.conjTranspose_mul,Matrix.conjTranspose_conjTranspose]
    calc
      _ = Uᴴ*A*(U*Uᴴ)*Aᴴ*U := by noncomm_ring
      _ = _ := by rw [hU]; noncomm_ring
  have hright : (Uᴴ*A*U)ᴴ*(Uᴴ*A*U) = Uᴴ*(Aᴴ*A)*U := by
    simp only [Matrix.conjTranspose_mul,Matrix.conjTranspose_conjTranspose]
    calc
      _ = Uᴴ*Aᴴ*(U*Uᴴ)*A*U := by noncomm_ring
      _ = _ := by rw [hU]; noncomm_ring
  have hcancel (M : Matrix (Fin n) (Fin n) ℂ) : U*(Uᴴ*M*U)*Uᴴ = M := by
    calc
      _ = (U*Uᴴ)*M*(U*Uᴴ) := by noncomm_ring
      _ = M := by simp only [hU,one_mul,mul_one]
  rw [hleft,hright]
  constructor
  · intro h
    have he := congrArg (fun M => U*M*Uᴴ) h
    simpa only [hcancel] using he
  · intro h
    rw [h]

theorem first_block_normal_iff {n : ℕ}
    (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) (μ : ℂ)
    (hcol : ∀ i, A i 0 = if i = 0 then μ else 0)
    (hrow : ∀ j, A 0 j = if j = 0 then μ else 0) :
    let B := A.submatrix Fin.succ Fin.succ
    A*Aᴴ = Aᴴ*A ↔ B*Bᴴ = Bᴴ*B := by
  constructor
  · intro h
    exact first_block_normal A μ h hcol hrow
  · intro h
    ext i j
    refine Fin.cases ?_ (fun k => ?_) i
    · refine Fin.cases ?_ (fun l => ?_) j
      · simp [Matrix.mul_apply,Matrix.conjTranspose_apply,Fin.sum_univ_succ,hcol,hrow,mul_comm]
      · simp [Matrix.mul_apply,Matrix.conjTranspose_apply,Fin.sum_univ_succ,hcol,hrow]
    · refine Fin.cases ?_ (fun l => ?_) j
      · simp [Matrix.mul_apply,Matrix.conjTranspose_apply,Fin.sum_univ_succ,hcol,hrow]
      · have hh := congrArg (fun M : Matrix (Fin n) (Fin n) ℂ => M k l) h
        simpa only [Matrix.mul_apply,Fin.sum_univ_succ,Matrix.conjTranspose_apply,
          Matrix.submatrix_apply,hcol,hrow,Fin.succ_ne_zero,ite_false,star_zero,
          mul_zero,zero_mul,zero_add] using hh

theorem first_column_row_of_frobenius_eq {n : ℕ}
    (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) (μ : ℂ)
    (hcol : ∀ i, A i 0 = if i = 0 then μ else 0)
    (hF : frobeniusSquare A = ‖μ‖^2+frobeniusSquare (A.submatrix Fin.succ Fin.succ)) :
    ∀ j, A 0 j = if j = 0 then μ else 0 := by
  have h00 : A 0 0 = μ := by simpa using hcol 0
  have hsum : (∑ j : Fin n, ‖A 0 j.succ‖^2) = 0 := by
    simp only [frobeniusSquare,Fin.sum_univ_succ,Matrix.submatrix_apply,h00,hcol,
      Fin.succ_ne_zero,ite_false,ite_true,norm_zero,zero_pow (by norm_num : (2:ℕ) ≠ 0),
      zero_add] at hF
    linarith only [hF]
  intro j
  refine Fin.cases ?_ (fun k => ?_) j
  · simpa using h00
  · have hk := (Finset.sum_eq_zero_iff_of_nonneg
      (fun k (_ : k ∈ Finset.univ) => sq_nonneg ‖A 0 k.succ‖)).mp hsum k (Finset.mem_univ k)
    have hz : A 0 k.succ = 0 := norm_eq_zero.mp (by nlinarith [norm_nonneg (A 0 k.succ)])
    simpa using hz

end BorceaVariance

