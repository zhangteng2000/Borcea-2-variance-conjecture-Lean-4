import BorceaVariance.FiniteMoments

namespace BorceaVariance
open scoped BigOperators ComplexConjugate

noncomputable def reciprocalFamily {m : ℕ} (a : ℝ) (ζ : Fin m → ℂ) : Fin m → ℂ :=
  fun j => ((a:ℂ)-ζ j)⁻¹

noncomputable def beta (a : ℝ) (μ : ℂ) (s t : ℝ) : ℝ :=
  1-2*a*μ.re*t+a^2*s*t^2

theorem reciprocal_mul {m : ℕ} (a : ℝ) (ζ : Fin m → ℂ)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) (j : Fin m) :
    ((a:ℂ)-ζ j)*reciprocalFamily a ζ j = 1 := mul_inv_cancel₀ (hne j)

theorem reciprocal_norm_lt_one {m : ℕ} (a : ℝ) (ζ : Fin m → ℂ)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) (j : Fin m) :
    ‖reciprocalFamily a ζ j‖ < 1 := by
  rw [reciprocalFamily, norm_inv]
  exact (inv_lt_one₀ (lt_trans zero_lt_one (hfar j))).mpr (hfar j)

theorem reciprocal_ne_zero {m : ℕ} (a : ℝ) (ζ : Fin m → ℂ)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) (j : Fin m) :
    reciprocalFamily a ζ j ≠ 0 := inv_ne_zero (hne j)

theorem reciprocal_conjugate_formula {m : ℕ} (a : ℝ) (ζ : Fin m → ℂ)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) (j : Fin m) :
    reciprocalFamily a ζ j =
      ((a:ℂ)-conj (ζ j))*(‖reciprocalFamily a ζ j‖^2 : ℝ) := by
  let q := reciprocalFamily a ζ j
  have h := congrArg conj (reciprocal_mul a ζ hne j)
  change conj (((a:ℂ)-ζ j)*q) = conj (1:ℂ) at h
  simp only [map_mul, map_sub, map_one, Complex.conj_ofReal] at h
  rw [← Complex.normSq_eq_norm_sq, ← Complex.mul_conj]
  change q = ((a:ℂ)-conj (ζ j))*(q*conj q)
  calc
    q = q*1 := by ring
    _ = q*(((a:ℂ)-conj (ζ j))*conj q) := by rw [h]
    _ = _ := by ring

theorem reciprocal_product_identity {m : ℕ} (a : ℝ) (ζ : Fin m → ℂ)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) (j : Fin m) :
    ζ j * reciprocalFamily a ζ j =
      (a:ℂ)*reciprocalFamily a ζ j-1 := by
  linear_combination -(reciprocal_mul a ζ hne j)

theorem sum_beta {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) (a t : ℝ) :
    (∑ j, ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖^2) =
      (m:ℝ)*beta a (mean q) (secondMoment q) t := by
  convert QuadraticTangZhang.sum_origin_norm_sq hm q a t using 1 <;>
    dsimp [beta, mean, QuadraticTangZhang.meanComplex, QuadraticTangZhang.betaS] <;> ring

theorem beta_decomposition {m : ℕ} (q : Fin m → ℂ) (a t : ℝ) :
    beta a (mean q) (secondMoment q) t =
      ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*mean q‖^2 + a^2*t^2*centeredVariance q := by
  simp only [beta, centeredVariance, ← Complex.normSq_eq_norm_sq,
    Complex.normSq_apply, Complex.sub_re, Complex.sub_im, Complex.mul_re,
    Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, Complex.one_re, Complex.one_im]
  ring

theorem beta_nonneg {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) (a t : ℝ) :
    0 ≤ beta a (mean q) (secondMoment q) t := by
  rw [beta_decomposition]
  positivity [centeredVariance_nonneg hm q]

theorem secondMoment_reciprocal_lt_one {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) :
    secondMoment (reciprocalFamily a ζ) < 1 := by
  have hsum : (∑ j, ‖reciprocalFamily a ζ j‖^2) < ∑ _j : Fin m, (1:ℝ) := by
    apply Finset.sum_lt_sum_of_nonempty
    · exact Finset.univ_nonempty_iff.mpr ⟨⟨0,hm⟩⟩
    · intro j _
      have h := reciprocal_norm_lt_one a ζ hfar j
      nlinarith [norm_nonneg (reciprocalFamily a ζ j)]
  rw [sum_sq_eq_card_mul_secondMoment hm] at hsum
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul,
    mul_one] at hsum
  have hmpos : (0:ℝ) < m := by positivity
  nlinarith

theorem secondMoment_reciprocal_pos {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) :
    0 < secondMoment (reciprocalFamily a ζ) := by
  have hsum : 0 < ∑ j, ‖reciprocalFamily a ζ j‖^2 := by
    apply Finset.sum_pos
    · intro j _
      exact sq_pos_of_pos (norm_pos_iff.mpr (reciprocal_ne_zero a ζ hne j))
    · exact Finset.univ_nonempty_iff.mpr ⟨⟨0,hm⟩⟩
  rw [sum_sq_eq_card_mul_secondMoment hm] at hsum
  exact (mul_pos_iff_of_pos_left (show (0:ℝ) < m by positivity)).mp hsum

theorem centered_shift_energy {m : ℕ} (hm : 0 < m) (ζ : Fin m → ℂ)
    (hcenter : ∑ j, ζ j = 0) (a : ℝ) :
    (∑ j, ‖(a:ℂ)-ζ j‖^2) = (m:ℝ)*(a^2+secondMoment ζ) := by
  have h := QuadraticTangZhang.centered_sum_norm_sq ζ hcenter (a:ℂ) 1
  simp only [Complex.ofReal_one, one_mul, one_pow, Complex.norm_real,
    Real.norm_eq_abs, sq_abs] at h
  rw [h, sum_sq_eq_card_mul_secondMoment hm]
  ring

theorem reciprocal_weight_sum {m : ℕ} (hm : 0 < m) (a : ℝ) (ζ : Fin m → ℂ) :
    (∑ j, (1-‖reciprocalFamily a ζ j‖^2)) =
      (m:ℝ)*(1-secondMoment (reciprocalFamily a ζ)) := by
  rw [Finset.sum_sub_distrib, sum_sq_eq_card_mul_secondMoment hm]
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_one]
  ring

theorem reciprocal_weighted_energy {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) :
    (∑ j, (1-‖reciprocalFamily a ζ j‖^2)*‖conj (ζ j)‖^2) =
      (m:ℝ)*(secondMoment ζ -
        beta a (mean (reciprocalFamily a ζ)) (secondMoment (reciprocalFamily a ζ)) 1) := by
  have hpoint (j : Fin m) :
      (1-‖reciprocalFamily a ζ j‖^2)*‖conj (ζ j)‖^2 =
        ‖ζ j‖^2-‖(1:ℂ)-(a:ℂ)*reciprocalFamily a ζ j‖^2 := by
    have hp := congrArg norm (reciprocal_product_identity a ζ hne j)
    rw [norm_mul, norm_sub_rev] at hp
    rw [Complex.norm_conj]
    rw [← hp]
    ring
  simp_rw [hpoint]
  rw [Finset.sum_sub_distrib, sum_sq_eq_card_mul_secondMoment hm]
  have h := sum_beta hm (reciprocalFamily a ζ) a 1
  simp only [Complex.ofReal_one, mul_one] at h
  rw [h]
  ring

theorem reciprocal_weighted_identity {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) :
    (∑ j, ((1-‖reciprocalFamily a ζ j‖^2:ℝ):ℂ)*conj (ζ j)) =
      (m:ℂ)*(mean (reciprocalFamily a ζ) -
        ((a*secondMoment (reciprocalFamily a ζ):ℝ):ℂ)) := by
  have hc : ∑ j, conj (ζ j) = 0 := by
    simpa only [map_sum, map_zero] using congrArg conj hcenter
  have hpoint (j : Fin m) :
      ((1-‖reciprocalFamily a ζ j‖^2:ℝ):ℂ)*conj (ζ j) =
        conj (ζ j)+reciprocalFamily a ζ j -
          (a:ℂ)*(‖reciprocalFamily a ζ j‖^2:ℝ) := by
    have h := reciprocal_conjugate_formula a ζ hne j
    push_cast at h ⊢
    linear_combination -h
  simp_rw [hpoint]
  rw [Finset.sum_sub_distrib, Finset.sum_add_distrib, hc,
    sum_eq_card_mul_mean hm, ← Finset.mul_sum, ← Complex.ofReal_sum,
    sum_sq_eq_card_mul_secondMoment hm]
  push_cast
  ring

theorem reciprocal_centered_identity {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) :
    (∑ j, ζ j*(reciprocalFamily a ζ j-mean (reciprocalFamily a ζ))) =
      (m:ℂ)*((a:ℂ)*mean (reciprocalFamily a ζ)-1) := by
  simp_rw [mul_sub, reciprocal_product_identity a ζ hne]
  rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum,
    ← Finset.sum_mul, hcenter, sum_eq_card_mul_mean hm]
  simp only [zero_mul, sub_zero, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul, mul_one]
  ring

end BorceaVariance
