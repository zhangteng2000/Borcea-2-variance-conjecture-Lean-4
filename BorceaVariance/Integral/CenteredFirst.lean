import BorceaVariance.Integral.InterpolationMoments

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

/-- Integration of the centered first-derivative identity, for any valid deleted-product bound. -/
theorem centered_first_remainder_general {m : ℕ} (w : Fin m → ℂ)
    (hw : ∑ j, w j = 0) {D : ℂ} (hD : D ≠ 0) (c : ℝ) {U : ℝ} (hU : 0 ≤ U)
    (hdel : ∀ θ ∈ Set.Icc (0:ℝ) 1, ∀ j,
      ‖∏ k ∈ Finset.univ.erase j, (D-(c:ℂ)*(θ:ℂ)*w k)‖ ≤ U) :
    ‖(∏ j, (D-(c:ℂ)*w j))-D^m‖ ≤ c^2*(∑ j, ‖w j‖^2)/(2*‖D‖)*U := by
  let P : ℂ[X] := ∏ j : Fin m, (C D-C (c:ℂ)*X*C (w j))
  let K : ℝ := c^2*(∑ j, ‖w j‖^2)/‖D‖*U
  have hDpos : 0 < ‖D‖ := norm_pos_iff.mpr hD
  have hd (θ : ℝ) : D*P.derivative.eval (θ:ℂ) =
      -(c:ℂ)^2*(θ:ℂ)*∑ j, (w j)^2*
        ∏ k ∈ Finset.univ.erase j, (D-(c:ℂ)*(θ:ℂ)*w k) := by
    have h := QuadraticTangZhang.centered_interpolation_polynomial Finset.univ D (c:ℂ) w hw
    have he := congrArg (fun Q : ℂ[X] => Q.eval (θ:ℂ)) h
    simpa [P, eval_finsetSum, eval_prod] using he
  have hderiv (θ : ℝ) : HasDerivAt (fun θ : ℝ => P.eval (θ:ℂ))
      (P.derivative.eval (θ:ℂ)) θ := (P.hasDerivAt (θ:ℂ)).comp_ofReal
  have hc : Continuous (fun θ : ℝ => P.derivative.eval (θ:ℂ)) := by fun_prop
  have hbound (θ : ℝ) (hθ : θ ∈ Set.Icc (0:ℝ) 1) :
      ‖P.derivative.eval (θ:ℂ)‖ ≤ K*θ := by
    have hsum : ‖∑ j, (w j)^2*∏ k ∈ Finset.univ.erase j,
        (D-(c:ℂ)*(θ:ℂ)*w k)‖ ≤ (∑ j, ‖w j‖^2)*U := by
      apply (norm_sum_le _ _).trans
      rw [Finset.sum_mul]
      apply Finset.sum_le_sum
      intro j hj
      rw [norm_mul, norm_pow]
      exact mul_le_mul_of_nonneg_left (hdel θ hθ j) (sq_nonneg _)
    have hn := congrArg norm (hd θ)
    simp only [norm_mul, norm_neg, norm_pow, Complex.norm_real, Real.norm_eq_abs,
      sq_abs, abs_of_nonneg hθ.1] at hn
    have hb := mul_le_mul_of_nonneg_left hsum (mul_nonneg (sq_nonneg c) hθ.1)
    rw [← hn] at hb
    apply (mul_le_mul_iff_right₀ hDpos).mp
    convert hb using 1 <;> dsimp [K] <;> field_simp <;> ring
  have hFTC := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun θ _ => hderiv θ)
    (hc.intervalIntegrable 0 1)
  have hn : ‖∫ θ in (0:ℝ)..1, P.derivative.eval (θ:ℂ)‖ ≤ ∫ θ in (0:ℝ)..1, K*θ := by
    apply intervalIntegral.norm_integral_le_of_norm_le (by norm_num : (0:ℝ) ≤ 1)
    · exact Filter.Eventually.of_forall (fun θ hθ => hbound θ ⟨hθ.1.le,hθ.2⟩)
    · exact ((by fun_prop : Continuous (fun θ : ℝ => K*θ)).intervalIntegrable 0 1)
  rw [hFTC] at hn
  have hP0 : P.eval (0:ℂ) = D^m := by simp [P,eval_prod]
  have hP1 : P.eval (1:ℂ) = ∏ j, (D-(c:ℂ)*w j) := by simp [P,eval_prod]
  simp only [Complex.ofReal_zero, Complex.ofReal_one,hP0,hP1] at hn
  have hi : (∫ θ in (0:ℝ)..1, K*θ) = K/2 := by
    rw [intervalIntegral.integral_const_mul, integral_id]
    norm_num
    ring
  rw [hi] at hn
  convert hn using 1 <;> dsimp [K] <;> ring

theorem centered_first_remainder_moments {m : ℕ} (hm : 2 ≤ m)
    (w : Fin m → ℂ) (hw : ∑ j, w j = 0) {D : ℂ} (hD : D ≠ 0) (c : ℝ)
    {B L : ℝ} (hB : 0 ≤ B) (hL : 0 ≤ L)
    (hsecond : (∑ j, ‖D-(c:ℂ)*w j‖^2) ≤ (m:ℝ)*B)
    (hfirst : (∑ j, ‖D-(c:ℂ)*w j‖) ≤ (m:ℝ)*L) :
    ‖(∏ j, (D-(c:ℂ)*w j))-D^m‖ ≤ c^2*(∑ j, ‖w j‖^2)/(2*‖D‖)*
      min (omissionConstant m 1*B^(((m-1:ℕ):ℝ)/2))
        ((omissionConstant m 1)^2*L^(m-1)) := by
  apply centered_first_remainder_general w hw hD c
  · exact le_min (mul_nonneg (omissionConstant_nonneg _ _) (by positivity)) (by positivity)
  · intro θ hθ j
    apply le_min
    · exact norm_subproduct_le_second_moment (by omega : 1 < m) _ _ (by simp) hB
        (centered_interpolation_second_moment w hw D c hsecond hθ.1 hθ.2)
    · exact norm_subproduct_le_first_moment (by omega : 1 < m) _ _ (by simp) hL
        (centered_interpolation_first_moment (by omega) w hw D c hfirst hθ.1 hθ.2)

/-- Equation (interpolation-first), with m = n-1. -/
theorem centered_interpolation_first {m : ℕ} (hm : 2 ≤ m)
    (q : Fin m → ℂ) {a t B L : ℝ}
    (hD : (1:ℂ)-(a:ℂ)*(t:ℂ)*mean q ≠ 0)
    (hB : beta a (mean q) (secondMoment q) t ≤ B)
    (hL : factorMean q a t ≤ L) :
    ‖originProduct q a t-((1:ℂ)-(a:ℂ)*(t:ℂ)*mean q)^m‖ ≤
      (m:ℝ)*a^2*t^2*centeredVariance q/(2*‖(1:ℂ)-(a:ℂ)*(t:ℂ)*mean q‖)*
      min (omissionConstant m 1*B^(((m-1:ℕ):ℝ)/2))
        ((omissionConstant m 1)^2*L^(m-1)) := by
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
  have h := centered_first_remainder_moments hm w (centered_sum hm' q) (D := D) hD (a*t)
    ((beta_nonneg hm' q a t).trans hB) ((factorMean_nonneg q a t).trans hL) hsecond hfirst
  simp_rw [hf] at h
  have hv : (∑ j, ‖w j‖^2) = (m:ℝ)*centeredVariance q := centered_variance_sum hm' q
  rw [hv] at h
  convert h using 1 <;> dsimp [D,originProduct,QuadraticTangZhang.originProduct] <;> ring

end BorceaVariance
