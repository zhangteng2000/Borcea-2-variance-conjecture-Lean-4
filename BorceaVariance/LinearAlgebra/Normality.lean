import BorceaVariance.LinearAlgebra.Schur

namespace BorceaVariance
open Matrix
open scoped BigOperators ComplexConjugate

theorem normal_row_energy_eq_column_energy {n : ℕ}
    (A : Matrix (Fin n) (Fin n) ℂ) (hA : A*Aᴴ = Aᴴ*A) (i : Fin n) :
    (∑ j, ‖A i j‖^2) = ∑ j, ‖A j i‖^2 := by
  have h := congrArg (fun M : Matrix (Fin n) (Fin n) ℂ => (M i i).re) hA
  simpa only [Matrix.mul_apply,Matrix.conjTranspose_apply,Complex.star_def,
    Complex.mul_conj,← Complex.normSq_eq_conj_mul_self,Complex.normSq_eq_norm_sq,
    ← Complex.ofReal_sum,Complex.ofReal_re] using h

theorem first_column_normal_row {n : ℕ}
    (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) (μ : ℂ)
    (hA : A*Aᴴ = Aᴴ*A) (hcol : ∀ i, A i 0 = if i = 0 then μ else 0) :
    ∀ j, A 0 j = if j = 0 then μ else 0 := by
  have henergy := normal_row_energy_eq_column_energy A hA 0
  have h00 : A 0 0 = μ := by simpa using hcol 0
  simp only [Fin.sum_univ_succ,h00,hcol,Fin.succ_ne_zero,ite_false,ite_true,norm_zero,
    zero_pow (by norm_num : (2:ℕ) ≠ 0),Finset.sum_const_zero,add_zero] at henergy
  have hsum : (∑ j : Fin n, ‖A 0 j.succ‖^2) = 0 := by linarith only [henergy]
  intro j
  refine Fin.cases ?_ (fun k => ?_) j
  · simpa using h00
  · have hk := (Finset.sum_eq_zero_iff_of_nonneg
      (fun k (_ : k ∈ Finset.univ) => sq_nonneg ‖A 0 k.succ‖)).mp hsum k (Finset.mem_univ k)
    have hz : A 0 k.succ = 0 := norm_eq_zero.mp (by nlinarith [norm_nonneg (A 0 k.succ)])
    simpa using hz

theorem first_block_frobenius_eq {n : ℕ}
    (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) (μ : ℂ)
    (hcol : ∀ i, A i 0 = if i = 0 then μ else 0)
    (hrow : ∀ j, A 0 j = if j = 0 then μ else 0) :
    frobeniusSquare A = ‖μ‖^2+frobeniusSquare (A.submatrix Fin.succ Fin.succ) := by
  simp only [frobeniusSquare,Fin.sum_univ_succ,Matrix.submatrix_apply,hcol,hrow,
    Fin.succ_ne_zero,ite_false,ite_true,norm_zero,zero_pow (by norm_num : (2:ℕ) ≠ 0),
    Finset.sum_const_zero,add_zero,zero_add]

theorem first_block_normal {n : ℕ}
    (A : Matrix (Fin (n+1)) (Fin (n+1)) ℂ) (μ : ℂ)
    (hA : A*Aᴴ = Aᴴ*A)
    (hcol : ∀ i, A i 0 = if i = 0 then μ else 0)
    (hrow : ∀ j, A 0 j = if j = 0 then μ else 0) :
    let B := A.submatrix Fin.succ Fin.succ
    B*Bᴴ = Bᴴ*B := by
  ext i j
  have h := congrArg (fun M : Matrix (Fin (n+1)) (Fin (n+1)) ℂ =>
    M i.succ j.succ) hA
  simpa only [Matrix.mul_apply,Fin.sum_univ_succ,Matrix.conjTranspose_apply,
    Matrix.submatrix_apply,hcol,hrow,Fin.succ_ne_zero,ite_false,star_zero,mul_zero,
    zero_mul,zero_add] using h

end BorceaVariance

