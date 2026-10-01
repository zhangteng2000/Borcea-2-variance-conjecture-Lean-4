import BorceaVariance.ReciprocalMoments

namespace BorceaVariance
open scoped BigOperators

theorem inverse_root_centered_sum {m : ℕ} (hm : 0 < m) (d : Fin m → ℂ)
    (hne : ∀ j, d j ≠ 0) :
    (∑ j, (d j-mean d)*((d j)⁻¹-mean (fun i => (d i)⁻¹))) =
      (m:ℂ)*((1:ℂ)-mean d*mean (fun i => (d i)⁻¹)) := by
  have he (j : Fin m) : (d j-mean d)*((d j)⁻¹-mean (fun i => (d i)⁻¹)) =
      1-d j*mean (fun i => (d i)⁻¹)-mean d*(d j)⁻¹+
        mean d*mean (fun i => (d i)⁻¹) := by
    have h := mul_inv_cancel₀ (hne j)
    linear_combination h
  simp_rw [he]
  simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.sum_mul,
    ← Finset.mul_sum, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
    nsmul_eq_mul, mul_one]
  rw [sum_eq_card_mul_mean hm d, sum_eq_card_mul_mean hm (fun i => (d i)⁻¹)]
  ring

theorem inverse_root_cauchy {m : ℕ} (hm : 0 < m) (d : Fin m → ℂ)
    (hne : ∀ j, d j ≠ 0) :
    ‖(1:ℂ)-mean d*mean (fun i => (d i)⁻¹)‖^2 ≤
      centeredVariance d*centeredVariance (fun i => (d i)⁻¹) := by
  have h := complex_cauchy Finset.univ (fun j => d j-mean d)
    (fun j => (d j)⁻¹-mean (fun i => (d i)⁻¹))
  rw [inverse_root_centered_sum hm d hne, centered_variance_sum hm,
    centered_variance_sum hm] at h
  simp only [norm_mul, Complex.norm_natCast] at h
  have hmpos : (0:ℝ) < m := by positivity
  apply (mul_le_mul_iff_right₀ (sq_pos_of_pos hmpos)).mp
  convert h using 1 <;> first | rfl | ring

theorem real_sub_mul_norm_identity (A B : ℝ) (M : ℂ) :
    B-A^2+‖(A:ℂ)-(B:ℂ)*M‖^2 =
      B*(1-2*A*M.re+B*‖M‖^2) := by
  simp only [← Complex.normSq_eq_norm_sq, Complex.normSq_apply,
    Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im,
    Complex.ofReal_re, Complex.ofReal_im]
  ring

theorem inverse_root_covariance {m : ℕ} (hm : 0 < m) (d : Fin m → ℂ)
    (hne : ∀ j, d j ≠ 0) {A B : ℝ} (hA : mean d = (A:ℂ))
    (hB : secondMoment d = B) (hC : 0 < B-A^2) :
    1+‖(A:ℂ)-(B:ℂ)*mean (fun i => (d i)⁻¹)‖^2/(B-A^2) ≤
      B*secondMoment (fun i => (d i)⁻¹) := by
  have h := inverse_root_cauchy hm d hne
  have hB0 : 0 ≤ B := by rw [← hB]; exact QuadraticTangZhang.secondMoment_nonneg _
  simp only [centeredVariance, hA, hB, Complex.norm_real, Real.norm_eq_abs, sq_abs,
    norm_one_sub_real_mul_sq] at h
  have hmul := mul_le_mul_of_nonneg_left h hB0
  have hid := real_sub_mul_norm_identity A B (mean (fun i => (d i)⁻¹))
  have hfinal : ‖(A:ℂ)-(B:ℂ)*mean (fun i => (d i)⁻¹)‖^2 ≤
      (B*secondMoment (fun i => (d i)⁻¹)-1)*(B-A^2) := by
    nlinarith only [hmul, hid]
  have hd := (div_le_iff₀ hC).mpr hfinal
  linarith only [hd]

theorem inverse_root_covariance_zero {m : ℕ} (hm : 0 < m) (d : Fin m → ℂ)
    (hne : ∀ j, d j ≠ 0) {A B : ℝ} (hA : mean d = (A:ℂ))
    (hB : secondMoment d = B) (hC : B-A^2 = 0) :
    (A:ℂ)-(B:ℂ)*mean (fun i => (d i)⁻¹) = 0 := by
  have h := inverse_root_cauchy hm d hne
  have hv : centeredVariance d = 0 := by
    simp only [centeredVariance, hA, hB, Complex.norm_real, Real.norm_eq_abs, sq_abs]
    exact hC
  rw [hv, zero_mul, hA] at h
  have hz : (1:ℂ)-(A:ℂ)*mean (fun i => (d i)⁻¹) = 0 := by
    apply norm_eq_zero.mp
    nlinarith [norm_nonneg ((1:ℂ)-(A:ℂ)*mean (fun i => (d i)⁻¹))]
  have he : (B:ℂ) = (A:ℂ)^2 := by exact_mod_cast sub_eq_zero.mp hC
  rw [he]
  linear_combination (A:ℂ)*hz

theorem constant_of_centeredVariance_zero {m : ℕ} (hm : 0 < m) (d : Fin m → ℂ)
    (hv : centeredVariance d = 0) : ∀ j, d j = mean d := by
  have h := centered_variance_sum hm d
  rw [hv, mul_zero] at h
  have hz := (Finset.sum_eq_zero_iff_of_nonneg (fun j (_ : j ∈ Finset.univ) =>
    sq_nonneg ‖d j-mean d‖)).mp h
  intro j
  have hj := hz j (Finset.mem_univ j)
  have hh : ‖d j-mean d‖ = 0 := by nlinarith [norm_nonneg (d j-mean d)]
  exact sub_eq_zero.mp (norm_eq_zero.mp hh)

end BorceaVariance

