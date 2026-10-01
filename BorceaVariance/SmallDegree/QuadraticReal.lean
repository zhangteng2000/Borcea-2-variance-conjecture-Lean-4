import BorceaVariance.SmallDegree.ProductExpansion
import BorceaVariance.SmallDegree.RealCoordinateVariance
import Mathlib.RingTheory.MvPolynomial.Symmetric.NewtonIdentities

namespace BorceaVariance
open scoped BigOperators

theorem elementarySymmetric_two_identity {m : ℕ} (w : Fin m → ℂ) :
    2*elementarySymmetric w 2 = (∑ j, w j)^2-∑ j, (w j)^2 := by
  have h := MvPolynomial.mul_esymm_eq_sum (Fin m) ℂ 2
  have hs : (Finset.antidiagonal 2).filter (fun x : ℕ×ℕ => x.1 < 2) =
      {(0,2),(1,1)} := by decide
  rw [hs] at h
  norm_num only [Finset.sum_insert, Finset.sum_singleton, Finset.mem_singleton,
    Prod.mk.injEq, OfNat.one_ne_ofNat, and_false, not_false_eq_true,
    pow_zero, pow_one, pow_succ, one_mul, MvPolynomial.esymm_zero] at h
  have he := congrArg (MvPolynomial.aeval w : MvPolynomial (Fin m) ℂ →ₐ[ℂ] ℂ) h
  simp only [map_mul,map_sub,map_add,map_pow,map_neg,map_one,map_ofNat,
    MvPolynomial.aeval_esymm_eq_multiset_esymm,
    MvPolynomial.psum,MvPolynomial.aeval_sum,
    MvPolynomial.aeval_X] at he
  change 2*elementarySymmetric w 2 =
    -1*((∑ j, (w j)^2)+(-1)*elementarySymmetric w 1*(∑ j, (w j)^1)) at he
  simp only [pow_one,elementarySymmetric_one] at he
  linear_combination he

theorem centered_elementarySymmetric_two {m : ℕ} (w : Fin m → ℂ)
    (hcenter : ∑ j, w j = 0) :
    elementarySymmetric w 2 = -(∑ j, (w j)^2)/2 := by
  have h := elementarySymmetric_two_identity w
  rw [hcenter,zero_pow (by norm_num : (2:ℕ) ≠ 0),zero_sub] at h
  linear_combination h/2

theorem centered_elementarySymmetric_two_real {m : ℕ} (w : Fin m → ℂ)
    (hcenter : ∑ j, w j = 0) :
    (elementarySymmetric w 2).re =
      (∑ j, ‖w j‖^2)/2-∑ j, (w j).re^2 := by
  have h := elementarySymmetric_two_identity w
  rw [hcenter,zero_pow (by norm_num : (2:ℕ) ≠ 0),zero_sub] at h
  have hr := congrArg Complex.reAddGroupHom h
  simp only [map_neg,map_sum,Complex.coe_reAddGroupHom,Complex.mul_re] at hr
  norm_num at hr
  have he (j : Fin m) : ((w j)^2).re = 2*(w j).re^2-‖w j‖^2 := by
    rw [← Complex.normSq_eq_norm_sq]
    simp only [pow_two,Complex.mul_re,Complex.normSq_apply]
    ring
  simp_rw [he] at hr
  rw [Finset.sum_sub_distrib,← Finset.mul_sum] at hr
  linarith

theorem rotateToMean_centered {m : ℕ} (q : Fin m → ℂ) (hμ : mean q ≠ 0) (j : Fin m) :
    rotateToMean q j-(‖mean q‖:ℂ) =
      (‖mean q‖:ℂ)/mean q*(q j-mean q) := by
  unfold rotateToMean
  field_simp

theorem rotated_centered_energy {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    (hμ : mean q ≠ 0) :
    (∑ j, ‖rotateToMean q j-(‖mean q‖:ℂ)‖^2) = (m:ℝ)*centeredVariance q := by
  have hn (j : Fin m) : ‖rotateToMean q j-(‖mean q‖:ℂ)‖ = ‖q j-mean q‖ := by
    rw [rotateToMean_centered q hμ,norm_mul,norm_div,Complex.norm_real,
      Real.norm_eq_abs,abs_norm,div_self (norm_ne_zero_iff.mpr hμ),one_mul]
  simp_rw [hn]
  exact centered_variance_sum hm q

theorem rotated_quadratic_real {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) (hμ : mean q ≠ 0) :
    (elementarySymmetric (fun j => rotateToMean q j-(‖mean q‖:ℂ)) 2).re =
      (m:ℝ)/2*centeredVariance q-
        (m:ℝ)*realCoordinateVariance (rotateToMean q) ‖mean q‖ := by
  have hcenter : ∑ j, (rotateToMean q j-(‖mean q‖:ℂ)) = 0 := by
    rw [Finset.sum_sub_distrib,rotateToMean_sum hm q hμ]
    simp
  rw [centered_elementarySymmetric_two_real _ hcenter,rotated_centered_energy hm q hμ]
  simp only [Complex.sub_re,Complex.ofReal_re]
  unfold realCoordinateVariance
  field_simp

end BorceaVariance
