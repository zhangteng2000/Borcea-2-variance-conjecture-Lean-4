import BorceaVariance.SmallDegree.LogLoss
import BorceaVariance.ReciprocalMoments

namespace BorceaVariance
open scoped BigOperators ComplexConjugate

theorem reciprocal_radial_covariance {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) :
    (∑ j, conj (ζ j)*((‖reciprocalFamily a ζ j‖^2-
      secondMoment (reciprocalFamily a ζ):ℝ):ℂ)) =
      -(m:ℂ)*(mean (reciprocalFamily a ζ)-
        ((a*secondMoment (reciprocalFamily a ζ):ℝ):ℂ)) := by
  have hc : ∑ j, conj (ζ j) = 0 := by
    simpa only [map_sum, map_zero] using congrArg conj hcenter
  have hp (j : Fin m) :
      conj (ζ j)*((‖reciprocalFamily a ζ j‖^2-
        secondMoment (reciprocalFamily a ζ):ℝ):ℂ) =
      conj (ζ j)-((1-‖reciprocalFamily a ζ j‖^2:ℝ):ℂ)*conj (ζ j)-
        (secondMoment (reciprocalFamily a ζ):ℂ)*conj (ζ j) := by
    push_cast
    ring
  simp_rw [hp]
  rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, hc,
    ← Finset.mul_sum, hc, reciprocal_weighted_identity hm a ζ hcenter hne]
  ring

theorem reciprocal_radial_variance_lower {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hne : ∀ j, (a:ℂ)-ζ j ≠ 0) {V : ℝ}
    (hVpos : 0 < V) (hV : secondMoment ζ ≤ V) :
    (m:ℝ)*‖mean (reciprocalFamily a ζ)-
      ((a*secondMoment (reciprocalFamily a ζ):ℝ):ℂ)‖^2/V ≤
        ∑ j, (‖reciprocalFamily a ζ j‖^2-secondMoment (reciprocalFamily a ζ))^2 := by
  let q := reciprocalFamily a ζ
  have hcs := complex_cauchy Finset.univ (fun j => conj (ζ j))
    (fun j => ((‖q j‖^2-secondMoment q:ℝ):ℂ))
  rw [reciprocal_radial_covariance hm a ζ hcenter hne] at hcs
  simp only [norm_mul, norm_neg, Complex.norm_natCast, Complex.norm_conj,
    Complex.norm_real, Real.norm_eq_abs, sq_abs] at hcs
  rw [sum_sq_eq_card_mul_secondMoment hm] at hcs
  have hsum : 0 ≤ ∑ j, (‖q j‖^2-secondMoment q)^2 :=
    Finset.sum_nonneg (fun j _ => sq_nonneg _)
  have hmR : (0:ℝ) < m := by positivity
  have hmono := mul_le_mul_of_nonneg_right hV hsum
  have hmono' := mul_le_mul_of_nonneg_left hmono hmR.le
  have hbound : (m:ℝ)*((m:ℝ)*‖mean q-((a*secondMoment q:ℝ):ℂ)‖^2) ≤
      (m:ℝ)*(V*∑ j, (‖q j‖^2-secondMoment q)^2) := by
    nlinarith
  have h := le_of_mul_le_mul_left hbound hmR
  apply (div_le_iff₀ hVpos).mpr
  nlinarith

theorem reciprocal_radial_loss {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) {V : ℝ}
    (hVpos : 0 < V) (hV : secondMoment ζ ≤ V) :
    (∏ j, ‖reciprocalFamily a ζ j‖^2) ≤
      (secondMoment (reciprocalFamily a ζ))^m*
      Real.exp (-((m:ℝ)*‖mean (reciprocalFamily a ζ)-
        ((a*secondMoment (reciprocalFamily a ζ):ℝ):ℂ)‖^2)/
          (2*secondMoment (reciprocalFamily a ζ)*V)) := by
  let q := reciprocalFamily a ζ
  have hne (j : Fin m) : (a:ℂ)-ζ j ≠ 0 :=
    norm_pos_iff.mp (lt_trans zero_lt_one (hfar j))
  have hpos (j : Fin m) : 0 < ‖q j‖^2 :=
    sq_pos_of_pos (norm_pos_iff.mpr (reciprocal_ne_zero a ζ hne j))
  have hle (j : Fin m) : ‖q j‖^2 ≤ 1 := by
    have h := reciprocal_norm_lt_one a ζ hfar j
    nlinarith [norm_nonneg (q j)]
  have hs : 0 < secondMoment q := secondMoment_reciprocal_pos hm a ζ hne
  have hs1 : secondMoment q ≤ 1 := (secondMoment_reciprocal_lt_one hm a ζ hfar).le
  have hprod := finite_product_radial_loss (fun j => ‖q j‖^2) hpos hle hs hs1
    (sum_sq_eq_card_mul_secondMoment hm q)
  have hvar := reciprocal_radial_variance_lower hm a ζ hcenter hne hVpos hV
  have hdiv := div_le_div_of_nonneg_right hvar (by positivity : 0 ≤ 2*secondMoment q)
  have hexp : Real.exp (-(∑ j, (‖q j‖^2-secondMoment q)^2)/(2*secondMoment q)) ≤
      Real.exp (-((m:ℝ)*‖mean q-((a*secondMoment q:ℝ):ℂ)‖^2)/
        (2*secondMoment q*V)) := by
    apply Real.exp_le_exp.mpr
    have he : -((m:ℝ)*‖mean q-((a*secondMoment q:ℝ):ℂ)‖^2)/
        (2*secondMoment q*V) =
      -(((m:ℝ)*‖mean q-((a*secondMoment q:ℝ):ℂ)‖^2/V)/(2*secondMoment q)) := by ring
    rw [he, neg_div]
    linarith
  exact hprod.trans (mul_le_mul_of_nonneg_left hexp (pow_nonneg hs.le _))

theorem reciprocal_product_amgm {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) :
    (∏ j, ‖reciprocalFamily a ζ j‖^2) ≤ (secondMoment (reciprocalFamily a ζ))^m := by
  have h := QuadraticTangZhang.prod_norm_sq_le_mean Finset.univ (reciprocalFamily a ζ)
  simp only [norm_prod, ← Finset.prod_pow, Finset.card_univ, Fintype.card_fin] at h
  have he : (∑ j, ‖reciprocalFamily a ζ j‖^2)/(m:ℝ) =
      secondMoment (reciprocalFamily a ζ) := by
    rw [sum_sq_eq_card_mul_secondMoment hm]
    field_simp
  simpa only [he] using h

end BorceaVariance
