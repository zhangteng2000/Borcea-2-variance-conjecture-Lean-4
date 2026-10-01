import BorceaVariance.SmallDegree.TaoProduct

namespace BorceaVariance
open scoped BigOperators ComplexConjugate

theorem inverse_conjugate_eq_defect_mul_inv {z : ℂ} (hz : z ≠ 0) :
    z⁻¹-conj z = ((1-‖z‖^2:ℝ):ℂ)*z⁻¹ := by
  have hc : ((1-‖z‖^2:ℝ):ℂ) = 1-z*conj z := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
    push_cast
    rfl
  rw [hc]
  field_simp

theorem reciprocal_inverse_error_norm {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0) :
    ‖∑ j, ((reciprocalFamily a ζ j)⁻¹-conj (reciprocalFamily a ζ j))‖ =
      (m:ℝ)*‖(a:ℂ)-mean (reciprocalFamily a ζ)‖ := by
  have hc : ∑ j, conj (reciprocalFamily a ζ j) =
      (m:ℂ)*conj (mean (reciprocalFamily a ζ)) := by
    simpa only [map_sum, map_mul, map_natCast] using
      congrArg conj (sum_eq_card_mul_mean hm (reciprocalFamily a ζ))
  have he : ∑ j, ((reciprocalFamily a ζ j)⁻¹-conj (reciprocalFamily a ζ j)) =
      (m:ℂ)*conj ((a:ℂ)-mean (reciprocalFamily a ζ)) := by
    rw [Finset.sum_sub_distrib, hc]
    simp only [reciprocalFamily, inv_inv, Finset.sum_sub_distrib, hcenter,
      sub_zero, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
      nsmul_eq_mul, map_sub, Complex.conj_ofReal]
    ring
  rw [he, norm_mul, Complex.norm_conj, Complex.norm_natCast]

theorem reciprocal_sq_lower {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) (j : Fin m) :
    1-(m:ℝ)*(1-secondMoment (reciprocalFamily a ζ)) ≤
      ‖reciprocalFamily a ζ j‖^2 := by
  have hd (k : Fin m) : 0 ≤ 1-‖reciprocalFamily a ζ k‖^2 := by
    have h := reciprocal_norm_lt_one a ζ hfar k
    nlinarith [norm_nonneg (reciprocalFamily a ζ k)]
  have h := Finset.single_le_sum (fun k _ => hd k) (Finset.mem_univ j)
  rw [reciprocal_weight_sum hm] at h
  linarith

theorem finite_radial_mean_bound {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖)
    (hsmall : (m:ℝ)*(1-secondMoment (reciprocalFamily a ζ)) < 1) :
    ‖(a:ℂ)-mean (reciprocalFamily a ζ)‖^2 ≤
      (1-secondMoment (reciprocalFamily a ζ))^2 /
        (1-(m:ℝ)*(1-secondMoment (reciprocalFamily a ζ))) := by
  let q := reciprocalFamily a ζ
  let d := fun j => 1-‖q j‖^2
  let L := 1-(m:ℝ)*(1-secondMoment q)
  have hL : 0 < L := by dsimp [L,q]; linarith
  have hmR : (0:ℝ) < m := by positivity
  have hne (j : Fin m) : q j ≠ 0 := by
    apply reciprocal_ne_zero a ζ
    intro k
    exact norm_pos_iff.mp (lt_trans zero_lt_one (hfar k))
  have hd (j : Fin m) : 0 ≤ d j := by
    have h := reciprocal_norm_lt_one a ζ hfar j
    dsimp [d,q]
    nlinarith [norm_nonneg (reciprocalFamily a ζ j)]
  have hp (j : Fin m) : L ≤ ‖q j‖^2 := reciprocal_sq_lower hm a ζ hfar j
  have hinv (j : Fin m) : L*‖(q j)⁻¹‖^2 ≤ 1 := by
    rw [norm_inv, inv_pow]
    exact (mul_inv_le_iff₀ (sq_pos_of_pos (norm_pos_iff.mpr (hne j)))).mpr (by simpa using hp j)
  have hsum : ∑ j, d j = (m:ℝ)*(1-secondMoment q) := reciprocal_weight_sum hm a ζ
  have hw : L*(∑ j, d j*‖(q j)⁻¹‖^2) ≤ ∑ j, d j := by
    rw [Finset.mul_sum]
    apply Finset.sum_le_sum
    intro j _
    have h := mul_le_mul_of_nonneg_left (hinv j) (hd j)
    nlinarith
  have hcs := weighted_complex_cauchy Finset.univ d (fun _ => (1:ℂ))
    (fun j => (q j)⁻¹) (fun j _ => hd j)
  simp only [mul_one, norm_one, one_pow] at hcs
  have he : (∑ j, (d j:ℂ)*(q j)⁻¹) =
      ∑ j, ((q j)⁻¹-conj (q j)) := by
    apply Finset.sum_congr rfl
    intro j _
    exact (inverse_conjugate_eq_defect_mul_inv (hne j)).symm
  rw [he, reciprocal_inverse_error_norm hm a ζ hcenter] at hcs
  have hs0 : 0 ≤ ∑ j, d j := Finset.sum_nonneg (fun j _ => hd j)
  have h1 := mul_le_mul_of_nonneg_left hcs hL.le
  have h2 := mul_le_mul_of_nonneg_left hw hs0
  have hresult : (m:ℝ)^2*(L*‖(a:ℂ)-mean q‖^2) ≤
      (m:ℝ)^2*(1-secondMoment q)^2 := by
    rw [hsum] at h1 h2
    nlinarith
  have hc : L*‖(a:ℂ)-mean q‖^2 ≤ (1-secondMoment q)^2 :=
    le_of_mul_le_mul_left hresult (sq_pos_of_pos hmR)
  exact (le_div_iff₀ hL).mpr (by nlinarith)

theorem finite_radial_variance_bound {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖)
    (hsmall : (m:ℝ)*(1-secondMoment (reciprocalFamily a ζ)) < 1) :
    secondMoment ζ ≤ 1+(1-secondMoment (reciprocalFamily a ζ)) /
      (1-(m:ℝ)*(1-secondMoment (reciprocalFamily a ζ)))-a^2 := by
  let q := reciprocalFamily a ζ
  let d := fun j => 1-‖q j‖^2
  let L := 1-(m:ℝ)*(1-secondMoment q)
  have hL : 0 < L := by dsimp [L,q]; linarith
  have hmR : (0:ℝ) < m := by positivity
  have hn (j : Fin m) : 0 < ‖q j‖ := by
    apply norm_pos_iff.mpr
    apply reciprocal_ne_zero a ζ
    intro k
    exact norm_pos_iff.mp (lt_trans zero_lt_one (hfar k))
  have hd (j : Fin m) : 0 ≤ d j := by
    have h := reciprocal_norm_lt_one a ζ hfar j
    dsimp [d,q]
    nlinarith [norm_nonneg (reciprocalFamily a ζ j)]
  have hp (j : Fin m) : L ≤ ‖q j‖^2 := reciprocal_sq_lower hm a ζ hfar j
  have hinv (j : Fin m) : ‖(q j)⁻¹‖^2 ≤ 1+d j/L := by
    rw [norm_inv, inv_pow]
    have he : (‖q j‖^2)⁻¹ = 1+d j/‖q j‖^2 := by
      dsimp [d]
      field_simp [ne_of_gt (hn j)]
      ring
    rw [he]
    linarith [div_le_div_of_nonneg_left (hd j) hL (hp j)]
  have hsum : ∑ j, d j = (m:ℝ)*(1-secondMoment q) := reciprocal_weight_sum hm a ζ
  have henergy : (∑ j, ‖(q j)⁻¹‖^2) = (m:ℝ)*(a^2+secondMoment ζ) := by
    simpa only [q,reciprocalFamily,inv_inv] using centered_shift_energy hm ζ hcenter a
  have hs : (m:ℝ)*(a^2+secondMoment ζ) ≤
      (m:ℝ)*(1+(1-secondMoment q)/L) := by
    calc
      _ = ∑ j, ‖(q j)⁻¹‖^2 := henergy.symm
      _ ≤ ∑ j, (1+d j/L) := Finset.sum_le_sum (fun j _ => hinv j)
      _ = _ := by
        rw [Finset.sum_add_distrib, ← Finset.sum_div, hsum]
        simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin,
          nsmul_eq_mul, mul_one]
        ring
  have hc := le_of_mul_le_mul_left hs hmR
  dsimp [L,q] at hc
  linarith

theorem product_radial_bound {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) :
    (m:ℝ)*‖(a:ℂ)-mean (reciprocalFamily a ζ)‖ ≤
      (∏ j, ‖reciprocalFamily a ζ j‖)⁻¹-
        ∏ j, ‖reciprocalFamily a ζ j‖ := by
  let q := reciprocalFamily a ζ
  have hpos (j : Fin m) : 0 < ‖q j‖ := by
    apply norm_pos_iff.mpr
    apply reciprocal_ne_zero a ζ
    intro k
    exact norm_pos_iff.mp (lt_trans zero_lt_one (hfar k))
  have hP : 0 < ∏ j, ‖q j‖ := Finset.prod_pos (fun j _ => hpos j)
  have htao := tao_product q hpos (fun j => (reciprocal_norm_lt_one a ζ hfar j).le)
  have htri := norm_sum_le Finset.univ (fun j => (q j)⁻¹-conj (q j))
  rw [reciprocal_inverse_error_norm hm a ζ hcenter] at htri
  have hmul := mul_le_mul_of_nonneg_left htri hP.le
  have hprod : ∏ j, ‖q j‖^2 = (∏ j, ‖q j‖)^2 := by rw [Finset.prod_pow]
  rw [hprod] at htao
  have hbound : (m:ℝ)*‖(a:ℂ)-mean q‖ ≤
      (1-(∏ j, ‖q j‖)^2)/(∏ j, ‖q j‖) := by
    apply (le_div_iff₀ hP).mpr
    nlinarith
  have he : (1-(∏ j, ‖q j‖)^2)/(∏ j, ‖q j‖) =
      (∏ j, ‖q j‖)⁻¹-∏ j, ‖q j‖ := by field_simp
  simpa only [he] using hbound

theorem product_radial_sqrt_bound {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) :
    (m:ℝ)*‖(a:ℂ)-mean (reciprocalFamily a ζ)‖ ≤
      (Real.sqrt (∏ j, ‖reciprocalFamily a ζ j‖^2))⁻¹-
        Real.sqrt (∏ j, ‖reciprocalFamily a ζ j‖^2) := by
  simpa only [Finset.prod_pow, Real.sqrt_sq (Finset.prod_nonneg
    (fun j (_ : j ∈ Finset.univ) => norm_nonneg (reciprocalFamily a ζ j)))] using
      product_radial_bound hm a ζ hcenter hfar

theorem product_radial_square_bound {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) :
    (m:ℝ)^2*‖(a:ℂ)-mean (reciprocalFamily a ζ)‖^2*
      (∏ j, ‖reciprocalFamily a ζ j‖^2) ≤
        (1-∏ j, ‖reciprocalFamily a ζ j‖^2)^2 := by
  let q := reciprocalFamily a ζ
  have hP : 0 < ∏ j, ‖q j‖ := by
    apply Finset.prod_pos
    intro j _
    apply norm_pos_iff.mpr
    apply reciprocal_ne_zero a ζ
    intro k
    exact norm_pos_iff.mp (lt_trans zero_lt_one (hfar k))
  have h := product_radial_bound hm a ζ hcenter hfar
  have hmul := mul_le_mul_of_nonneg_right h hP.le
  change ((m:ℝ)*‖(a:ℂ)-mean q‖)*(∏ j, ‖q j‖) ≤
    ((∏ j, ‖q j‖)⁻¹-(∏ j, ‖q j‖))*(∏ j, ‖q j‖) at hmul
  rw [sub_mul, inv_mul_cancel₀ (ne_of_gt hP)] at hmul
  have hsq := pow_le_pow_left₀ (by positivity :
    0 ≤ ((m:ℝ)*‖(a:ℂ)-mean q‖)*(∏ j, ‖q j‖)) hmul 2
  rw [Finset.prod_pow]
  convert hsq using 1 <;> first | rfl | ring

end BorceaVariance
