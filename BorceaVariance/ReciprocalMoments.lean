import BorceaVariance.ReciprocalAlgebra

namespace BorceaVariance
open scoped BigOperators ComplexConjugate

theorem norm_sub_real_sq (z : ℂ) (r : ℝ) :
    ‖z-(r:ℂ)‖^2 = ‖z‖^2-2*r*z.re+r^2 := by
  simp only [← Complex.normSq_eq_norm_sq, Complex.normSq_apply, Complex.sub_re,
    Complex.sub_im, Complex.ofReal_re, Complex.ofReal_im]
  ring

theorem norm_one_sub_real_mul_sq (a : ℝ) (z : ℂ) :
    ‖(1:ℂ)-(a:ℂ)*z‖^2 = 1-2*a*z.re+a^2*‖z‖^2 := by
  simp only [← Complex.normSq_eq_norm_sq, Complex.normSq_apply, Complex.sub_re,
    Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.ofReal_re,
    Complex.ofReal_im, Complex.one_re, Complex.one_im]
  ring

theorem reciprocal_weighted_cauchy {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) :
    ‖mean (reciprocalFamily a ζ) -
        ((a*secondMoment (reciprocalFamily a ζ):ℝ):ℂ)‖^2 ≤
      (secondMoment ζ -
        beta a (mean (reciprocalFamily a ζ)) (secondMoment (reciprocalFamily a ζ)) 1) *
      (1-secondMoment (reciprocalFamily a ζ)) := by
  have hne : ∀ j, (a:ℂ)-ζ j ≠ 0 := by
    intro j hz
    have h := hfar j
    rw [hz, norm_zero] at h
    norm_num at h
  have hw (j : Fin m) : 0 ≤ 1-‖reciprocalFamily a ζ j‖^2 := by
    have h := reciprocal_norm_lt_one a ζ hfar j
    nlinarith [norm_nonneg (reciprocalFamily a ζ j)]
  have hcs := weighted_complex_cauchy Finset.univ
    (fun j => 1-‖reciprocalFamily a ζ j‖^2)
    (fun j => conj (ζ j)) (fun _ => 1) (fun j _ => hw j)
  simp only [mul_one, norm_one, one_pow] at hcs
  rw [reciprocal_weighted_identity hm a ζ hcenter hne,
    reciprocal_weighted_energy hm a ζ hne, reciprocal_weight_sum hm a ζ] at hcs
  simp only [norm_mul, Complex.norm_natCast] at hcs
  have hmpos : (0:ℝ) < m := by positivity
  apply (mul_le_mul_iff_right₀ (sq_pos_of_pos hmpos)).mp
  convert hcs using 1 <;> first | rfl | ring

theorem reciprocal_moment_A {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) {V : ℝ} (hV : secondMoment ζ ≤ V) :
    2*a*(mean (reciprocalFamily a ζ)).re-a^2*secondMoment (reciprocalFamily a ζ) ≥
      ‖mean (reciprocalFamily a ζ)‖^2+
        (1-V)*(1-secondMoment (reciprocalFamily a ζ)) := by
  have h := reciprocal_weighted_cauchy hm a ζ hcenter hfar
  have hs := secondMoment_reciprocal_lt_one hm a ζ hfar
  have hmono := mul_le_mul_of_nonneg_right hV (sub_nonneg.mpr hs.le)
  rw [norm_sub_real_sq] at h
  dsimp [beta] at h
  nlinarith

theorem reciprocal_moment_A_distance {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) {V : ℝ} (hV : secondMoment ζ ≤ V) :
    ‖mean (reciprocalFamily a ζ)-(a:ℂ)‖^2 ≤
      (a^2+V-1)*(1-secondMoment (reciprocalFamily a ζ)) := by
  have h := reciprocal_moment_A hm a ζ hcenter hfar hV
  rw [norm_sub_real_sq]
  nlinarith

theorem reciprocal_moment_B {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) {V : ℝ} (hV : secondMoment ζ ≤ V) :
    ‖(1:ℂ)-(a:ℂ)*mean (reciprocalFamily a ζ)‖^2 ≤
      V*centeredVariance (reciprocalFamily a ζ) := by
  have hcs := complex_cauchy Finset.univ ζ
    (fun j => reciprocalFamily a ζ j-mean (reciprocalFamily a ζ))
  rw [reciprocal_centered_identity hm a ζ hcenter hne,
    sum_sq_eq_card_mul_secondMoment hm, centered_variance_sum hm] at hcs
  simp only [norm_mul, Complex.norm_natCast, norm_sub_rev] at hcs
  have hmpos : (0:ℝ) < m := by positivity
  have h : ‖(1:ℂ)-(a:ℂ)*mean (reciprocalFamily a ζ)‖^2 ≤
      secondMoment ζ*centeredVariance (reciprocalFamily a ζ) := by
    apply (mul_le_mul_iff_right₀ (sq_pos_of_pos hmpos)).mp
    convert hcs using 1 <;> first | rfl | ring
  exact h.trans (mul_le_mul_of_nonneg_right hV (centeredVariance_nonneg hm _))

theorem reciprocal_inverse_moment {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) {V : ℝ} (hV : secondMoment ζ ≤ V) :
    1 ≤ secondMoment (reciprocalFamily a ζ)*(a^2+V) := by
  have he (j : Fin m) : reciprocalFamily a ζ j*((a:ℂ)-ζ j) = 1 := by
    rw [mul_comm]
    exact reciprocal_mul a ζ hne j
  have hcs := complex_cauchy Finset.univ (reciprocalFamily a ζ)
    (fun j => (a:ℂ)-ζ j)
  simp_rw [he] at hcs
  rw [sum_sq_eq_card_mul_secondMoment hm, centered_shift_energy hm ζ hcenter] at hcs
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin,
    nsmul_eq_mul, mul_one, Complex.norm_natCast] at hcs
  have hmpos : (0:ℝ) < m := by positivity
  have h : 1 ≤ secondMoment (reciprocalFamily a ζ)*(a^2+secondMoment ζ) := by
    apply (mul_le_mul_iff_right₀ (sq_pos_of_pos hmpos)).mp
    convert hcs using 1 <;> first | rfl | ring
  exact h.trans (mul_le_mul_of_nonneg_left (by linarith : a^2+secondMoment ζ ≤ a^2+V)
    (QuadraticTangZhang.secondMoment_nonneg _))

theorem reciprocal_moment_endpoint {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) {V : ℝ} (hV : secondMoment ζ ≤ V) :
    beta a (mean (reciprocalFamily a ζ)) (secondMoment (reciprocalFamily a ζ)) 1 ≤
      (a^2+V)*centeredVariance (reciprocalFamily a ζ) := by
  have h := reciprocal_moment_B hm a ζ hcenter hne hV
  rw [beta_decomposition]
  simp only [one_pow, mul_one, Complex.ofReal_one]
  nlinarith

/-- Lemma moments for any centered critical-point family and a specified second-moment
upper bound V. Schoenberg is needed separately to supply the polynomial bound V_n. -/
theorem reciprocal_moments {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) {V : ℝ} (hV : secondMoment ζ ≤ V) :
    let q := reciprocalFamily a ζ
    let μ := mean q
    let s := secondMoment q
    let v := centeredVariance q
    (‖μ‖^2+(1-V)*(1-s) ≤ 2*a*μ.re-a^2*s) ∧
    (‖μ-(a:ℂ)‖^2 ≤ (a^2+V-1)*(1-s)) ∧
    (‖(1:ℂ)-(a:ℂ)*μ‖^2 ≤ V*v) ∧
    (1 ≤ s*(a^2+V)) ∧ (beta a μ s 1 ≤ (a^2+V)*v) := by
  have hne : ∀ j, (a:ℂ)-ζ j ≠ 0 := by
    intro j hz
    have h := hfar j
    rw [hz, norm_zero] at h
    norm_num at h
  exact ⟨reciprocal_moment_A hm a ζ hcenter hfar hV,
    reciprocal_moment_A_distance hm a ζ hcenter hfar hV,
    reciprocal_moment_B hm a ζ hcenter hne hV,
    reciprocal_inverse_moment hm a ζ hcenter hne hV,
    reciprocal_moment_endpoint hm a ζ hcenter hne hV⟩

end BorceaVariance
