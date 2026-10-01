import BorceaVariance.Integral.InterpolationAlgebra

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

/-- The second-order bound has no condition on D, so it includes D = 0. -/
theorem centered_second_remainder_general {m : ℕ} (hm : 0 < m)
    (w : Fin m → ℂ) (hw : ∑ j, w j = 0) (D : ℂ) (c : ℝ) {U : ℝ} (hU : 0 ≤ U)
    (hdel : ∀ θ ∈ Set.Icc (0:ℝ) 1, ∀ j k : Fin m, k ≠ j →
      ‖∏ r ∈ (Finset.univ.erase j).erase k, (D-(c:ℂ)*(θ:ℂ)*w r)‖ ≤ U) :
    ‖(∏ j, (D-(c:ℂ)*w j))-D^m‖ ≤
      ((m-1:ℕ):ℝ)*c^2*(∑ j, ‖w j‖^2)/2*U := by
  let P := interpolationPolynomial Finset.univ D (c:ℂ) w
  let K : ℝ := ((m-1:ℕ):ℝ)*c^2*(∑ j, ‖w j‖^2)*U
  have hd (θ : ℝ) : P.derivative.derivative.eval (θ:ℂ) =
      (c:ℂ)^2*∑ j, ∑ k ∈ Finset.univ.erase j,
        w j*w k*∏ r ∈ (Finset.univ.erase j).erase k, (D-(c:ℂ)*(θ:ℂ)*w r) := by
    dsimp [P]
    rw [interpolationPolynomial_second_derivative]
    simp [interpolationPolynomial, eval_prod, eval_finsetSum]
  have hbound (θ : ℝ) (hθ : θ ∈ Set.Icc (0:ℝ) 1) :
      ‖P.derivative.derivative.eval (θ:ℂ)‖ ≤ K := by
    have hs : ‖∑ j, ∑ k ∈ Finset.univ.erase j,
        w j*w k*∏ r ∈ (Finset.univ.erase j).erase k,
          (D-(c:ℂ)*(θ:ℂ)*w r)‖ ≤
        (∑ j, ∑ k ∈ Finset.univ.erase j, ‖w j‖*‖w k‖)*U := by
      apply (norm_sum_le _ _).trans
      rw [Finset.sum_mul]
      apply Finset.sum_le_sum
      intro j hj
      apply (norm_sum_le _ _).trans
      rw [Finset.sum_mul]
      apply Finset.sum_le_sum
      intro k hk
      rw [norm_mul, norm_mul]
      exact mul_le_mul_of_nonneg_left (hdel θ hθ j k (Finset.mem_erase.mp hk).1) (by positivity)
    have hs' := hs.trans (mul_le_mul_of_nonneg_right (ordered_pair_norm_sum_bound hm w) hU)
    rw [hd, norm_mul, norm_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs]
    have h := mul_le_mul_of_nonneg_left hs' (sq_nonneg c)
    convert h using 1 <;> first | rfl | (simp only [K]; ring)
  have hTaylor := polynomial_taylor_second P
  have hP0 : P.eval 0 = D^m := by simp [P,interpolationPolynomial,eval_prod]
  have hP1 : P.eval 1 = ∏ j, (D-(c:ℂ)*w j) := by simp [P,interpolationPolynomial,eval_prod]
  have hd0 : P.derivative.eval 0 = 0 := interpolationPolynomial_derivative_zero w hw D (c:ℂ)
  rw [hP0,hP1,hd0,sub_zero] at hTaylor
  rw [hTaylor]
  have hn : ‖∫ θ in (0:ℝ)..1, (1-(θ:ℂ))*P.derivative.derivative.eval (θ:ℂ)‖ ≤
      ∫ θ in (0:ℝ)..1, (1-θ)*K := by
    apply intervalIntegral.norm_integral_le_of_norm_le (by norm_num : (0:ℝ) ≤ 1)
    · apply Filter.Eventually.of_forall
      intro θ hθ
      have ht : 0 ≤ 1-θ := by linarith [hθ.2]
      have hnorm : ‖(1:ℂ)-(θ:ℂ)‖ = 1-θ := by
        rw [← Complex.ofReal_one, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs,
          abs_of_nonneg ht]
      rw [norm_mul,hnorm]
      exact mul_le_mul_of_nonneg_left (hbound θ ⟨hθ.1.le,hθ.2⟩) ht
    · exact ((by fun_prop : Continuous (fun θ : ℝ => (1-θ)*K)).intervalIntegrable 0 1)
  have hi : (∫ θ in (0:ℝ)..1, (1-θ)*K) = K/2 := by
    rw [intervalIntegral.integral_mul_const, intervalIntegral.integral_sub
      (show IntervalIntegrable (fun _ : ℝ => (1:ℝ)) volume 0 1 from continuous_const.intervalIntegrable 0 1)
      (show IntervalIntegrable (fun θ : ℝ => θ) volume 0 1 from continuous_id.intervalIntegrable 0 1),
      intervalIntegral.integral_const, integral_id]
    norm_num
    ring
  rw [hi] at hn
  convert hn using 1 <;> dsimp [K] <;> ring

theorem centered_second_remainder_moments {m : ℕ} (hm : 3 ≤ m)
    (w : Fin m → ℂ) (hw : ∑ j, w j = 0) (D : ℂ) (c : ℝ)
    {B L : ℝ} (hB : 0 ≤ B) (hL : 0 ≤ L)
    (hsecond : (∑ j, ‖D-(c:ℂ)*w j‖^2) ≤ (m:ℝ)*B)
    (hfirst : (∑ j, ‖D-(c:ℂ)*w j‖) ≤ (m:ℝ)*L) :
    ‖(∏ j, (D-(c:ℂ)*w j))-D^m‖ ≤ ((m-1:ℕ):ℝ)*c^2*(∑ j, ‖w j‖^2)/2*
      min (omissionConstant m 2*B^(((m-2:ℕ):ℝ)/2))
        ((omissionConstant m 2)^2*L^(m-2)) := by
  apply centered_second_remainder_general (by omega) w hw D c
  · exact le_min (mul_nonneg (omissionConstant_nonneg _ _) (by positivity)) (by positivity)
  · intro θ hθ j k hkj
    have hcard : ((Finset.univ.erase j).erase k : Finset (Fin m)).card = m-2 := by
      rw [Finset.card_erase_of_mem (by simp [hkj]), Finset.card_erase_of_mem (Finset.mem_univ j)]
      simp [Nat.sub_sub]
    exact le_min
      (norm_subproduct_le_second_moment (by omega : 2 < m) _ _ hcard hB
        (centered_interpolation_second_moment w hw D c hsecond hθ.1 hθ.2))
      (norm_subproduct_le_first_moment (by omega : 2 < m) _ _ hcard hL
        (centered_interpolation_first_moment (by omega) w hw D c hfirst hθ.1 hθ.2))

/-- Equation (interpolation-second), including zeros of the centered factor. -/
theorem centered_interpolation_second {m : ℕ} (hm : 3 ≤ m)
    (q : Fin m → ℂ) {a t B L : ℝ}
    (hB : beta a (mean q) (secondMoment q) t ≤ B)
    (hL : factorMean q a t ≤ L) :
    ‖originProduct q a t-((1:ℂ)-(a:ℂ)*(t:ℂ)*mean q)^m‖ ≤
      (m:ℝ)*((m-1:ℕ):ℝ)*a^2*t^2*centeredVariance q/2*
      min (omissionConstant m 2*B^(((m-2:ℕ):ℝ)/2))
        ((omissionConstant m 2)^2*L^(m-2)) := by
  have hm' : 0 < m := by omega
  have hmR : (0:ℝ) < m := by positivity
  let w := fun j => q j-mean q
  let D : ℂ := 1-(a:ℂ)*(t:ℂ)*mean q
  have hf (j : Fin m) : D-((a*t:ℝ):ℂ)*w j = (1:ℂ)-(a:ℂ)*(t:ℂ)*q j := by
    dsimp [D,w]
    push_cast
    ring
  have hsecond : (∑ j, ‖D-((a*t:ℝ):ℂ)*w j‖^2) ≤ (m:ℝ)*B := by
    simp_rw [hf]
    rw [sum_beta hm']
    exact mul_le_mul_of_nonneg_left hB hmR.le
  have hfirst : (∑ j, ‖D-((a*t:ℝ):ℂ)*w j‖) ≤ (m:ℝ)*L := by
    simp_rw [hf]
    unfold factorMean at hL
    exact (div_le_iff₀ hmR).mp hL |>.trans_eq (mul_comm _ _)
  have h := centered_second_remainder_moments hm w (centered_sum hm' q) D (a*t)
    ((beta_nonneg hm' q a t).trans hB) ((factorMean_nonneg q a t).trans hL) hsecond hfirst
  simp_rw [hf] at h
  have hv : (∑ j, ‖w j‖^2) = (m:ℝ)*centeredVariance q := centered_variance_sum hm' q
  rw [hv] at h
  convert h using 1 <;> (try dsimp [D,originProduct,QuadraticTangZhang.originProduct]) <;> ring

end BorceaVariance
