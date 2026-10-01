import BorceaVariance.Integral.InterpolationMoments

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

noncomputable def interpolationPolynomial {ι : Type*} (S : Finset ι)
    (D c : ℂ) (w : ι → ℂ) : ℂ[X] :=
  ∏ j ∈ S, (C D-C c*X*C (w j))

theorem interpolationPolynomial_derivative {ι : Type*} [DecidableEq ι]
    (S : Finset ι) (D c : ℂ) (w : ι → ℂ) :
    (interpolationPolynomial S D c w).derivative =
      -C c*∑ j ∈ S, C (w j)*interpolationPolynomial (S.erase j) D c w := by
  unfold interpolationPolynomial
  rw [derivative_prod_finset, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro j hj
  simp only [derivative_sub, derivative_C, derivative_mul, derivative_X,
    zero_mul, zero_add, mul_one, zero_sub]
  ring

theorem interpolationPolynomial_second_derivative {ι : Type*} [DecidableEq ι]
    (S : Finset ι) (D c : ℂ) (w : ι → ℂ) :
    (interpolationPolynomial S D c w).derivative.derivative =
      C (c^2)*∑ j ∈ S, ∑ k ∈ S.erase j,
        C (w j*w k)*interpolationPolynomial ((S.erase j).erase k) D c w := by
  rw [interpolationPolynomial_derivative, derivative_mul]
  simp only [derivative_neg, derivative_C, neg_zero, zero_mul, zero_add, derivative_sum]
  rw [Finset.mul_sum, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro j hj
  rw [derivative_mul, derivative_C, zero_mul, zero_add, interpolationPolynomial_derivative]
  simp only [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro k hk
  simp only [map_mul, map_pow]
  ring

theorem interpolationPolynomial_derivative_zero {m : ℕ}
    (w : Fin m → ℂ) (hw : ∑ j, w j = 0) (D c : ℂ) :
    (interpolationPolynomial Finset.univ D c w).derivative.eval 0 = 0 := by
  rw [interpolationPolynomial_derivative]
  simp only [eval_mul, eval_neg, eval_C, eval_finsetSum]
  have he (j : Fin m) : (interpolationPolynomial (Finset.univ.erase j) D c w).eval 0 =
      D^(m-1) := by simp [interpolationPolynomial, eval_prod]
  simp_rw [he]
  rw [← Finset.sum_mul, hw, zero_mul, mul_zero]

/-- Taylor's integral remainder through the first derivative, valid for complex polynomials. -/
theorem polynomial_taylor_second (P : ℂ[X]) :
    P.eval 1-P.eval 0-P.derivative.eval 0 =
      ∫ θ in (0:ℝ)..1, (1-(θ:ℂ))*P.derivative.derivative.eval (θ:ℂ) := by
  let Q : ℂ[X] := P+(1-X)*P.derivative
  have hd : Q.derivative = (1-X)*P.derivative.derivative := by
    dsimp [Q]
    simp only [derivative_add, derivative_mul, derivative_sub, derivative_one, derivative_X]
    ring
  have hderiv (θ : ℝ) : HasDerivAt (fun θ : ℝ => Q.eval (θ:ℂ))
      (Q.derivative.eval (θ:ℂ)) θ := (Q.hasDerivAt (θ:ℂ)).comp_ofReal
  have hc : Continuous (fun θ : ℝ => Q.derivative.eval (θ:ℂ)) := by fun_prop
  have hFTC := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun θ _ => hderiv θ)
    (hc.intervalIntegrable 0 1)
  rw [hd] at hFTC
  simp only [eval_mul, eval_sub, eval_one, eval_X, Complex.ofReal_zero, Complex.ofReal_one] at hFTC
  have hQ0 : Q.eval 0 = P.eval 0+P.derivative.eval 0 := by simp [Q]
  have hQ1 : Q.eval 1 = P.eval 1 := by simp [Q]
  rw [hQ0,hQ1] at hFTC
  rw [hFTC]
  ring

theorem ordered_pair_norm_sum_bound {m : ℕ} (hm : 0 < m) (w : Fin m → ℂ) :
    (∑ j, ∑ k ∈ Finset.univ.erase j, ‖w j‖*‖w k‖) ≤
      ((m-1:ℕ):ℝ)*(∑ j, ‖w j‖^2) := by
  have he (j : Fin m) : (∑ k ∈ Finset.univ.erase j, ‖w j‖*‖w k‖) =
      ‖w j‖*(∑ k, ‖w k‖)-‖w j‖^2 := by
    have h := Finset.sum_erase_add Finset.univ (fun k => ‖w j‖*‖w k‖) (Finset.mem_univ j)
    simp only [← Finset.mul_sum] at h ⊢
    nlinarith
  simp_rw [he]
  rw [Finset.sum_sub_distrib, ← Finset.sum_mul]
  have hcs := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ
    (fun j => ‖w j‖) (fun _ => (1:ℝ))
  simp only [mul_one,one_pow,Finset.sum_const,Finset.card_univ,Fintype.card_fin,nsmul_eq_mul] at hcs
  have hmcast : ((m-1:ℕ):ℝ) = (m:ℝ)-1 := by rw [Nat.cast_sub (by omega : 1 ≤ m), Nat.cast_one]
  rw [hmcast]
  nlinarith

end BorceaVariance
