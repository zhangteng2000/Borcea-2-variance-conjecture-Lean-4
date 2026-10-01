import BorceaVariance.SmallDegree.QuadraticReal
import BorceaVariance.SmallDegree.PhaseKernel

namespace BorceaVariance
open scoped BigOperators

noncomputable def meanPhase {m : ℕ} (q : Fin m → ℂ) : ℂ :=
  mean q/(‖mean q‖:ℂ)

theorem meanPhase_norm {m : ℕ} (q : Fin m → ℂ) (hμ : mean q ≠ 0) :
    ‖meanPhase q‖ = 1 := by
  unfold meanPhase
  rw [norm_div,Complex.norm_real,Real.norm_eq_abs,abs_norm,div_self (norm_ne_zero_iff.mpr hμ)]

theorem meanPhase_centered {m : ℕ} (q : Fin m → ℂ) (hμ : mean q ≠ 0) (j : Fin m) :
    q j-mean q = meanPhase q*(rotateToMean q j-(‖mean q‖:ℂ)) := by
  have hn : (‖mean q‖:ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr hμ
  unfold meanPhase rotateToMean
  field_simp

theorem elementarySymmetric_meanPhase {m : ℕ} (q : Fin m → ℂ)
    (hμ : mean q ≠ 0) (k : ℕ) :
    elementarySymmetric (fun j => q j-mean q) k =
      (meanPhase q)^k*elementarySymmetric (fun j => rotateToMean q j-(‖mean q‖:ℂ)) k := by
  have he : (fun j => q j-mean q) =
      fun j => meanPhase q*(rotateToMean q j-(‖mean q‖:ℂ)) := by
    funext j
    exact meanPhase_centered q hμ j
  rw [he,elementarySymmetric_mul]

theorem centered_quadratic_norm {m : ℕ} (w : Fin m → ℂ) (hcenter : ∑ j, w j = 0) :
    ‖elementarySymmetric w 2‖ ≤ (∑ j, ‖w j‖^2)/2 := by
  rw [centered_elementarySymmetric_two w hcenter,norm_div,norm_neg]
  have hn : ‖(2:ℂ)‖ = (2:ℝ) := by norm_num
  rw [hn]
  apply div_le_div_of_nonneg_right _ (by norm_num)
  have h : ‖∑ j, (w j)^2‖ ≤ ∑ j, ‖(w j)^2‖ :=
    norm_sum_le Finset.univ (fun j => (w j)^2)
  simpa only [norm_pow] using h

theorem rotated_quadratic_norm {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) (hμ : mean q ≠ 0) :
    ‖elementarySymmetric (fun j => rotateToMean q j-(‖mean q‖:ℂ)) 2‖ ≤
      (m:ℝ)/2*centeredVariance q := by
  have hc : ∑ j, (rotateToMean q j-(‖mean q‖:ℂ)) = 0 := by
    rw [Finset.sum_sub_distrib,rotateToMean_sum hm q hμ]
    simp
  have h := centered_quadratic_norm _ hc
  rw [rotated_centered_energy hm q hμ] at h
  linarith

theorem real_product_perturbation_lower (e z : ℂ) {r E : ℝ}
    (hE : ‖z-(r:ℂ)‖ ≤ E) :
    r*e.re-‖e‖*E ≤ (e*z).re := by
  have h := Complex.re_le_norm (e*((r:ℂ)-z))
  have hre : (e*((r:ℂ)-z)).re = e.re*r-(e*z).re := by
    rw [mul_sub,Complex.sub_re,Complex.mul_re,Complex.ofReal_re,
      Complex.ofReal_im,mul_zero,sub_zero]
  rw [hre,norm_mul,norm_sub_rev] at h
  have hm := mul_le_mul_of_nonneg_left hE (norm_nonneg e)
  nlinarith

theorem quadratic_signed_lower (e u K : ℂ) {Kreal Kmin L E R : ℝ}
    (hphase : ‖u^2*K-(Kreal:ℂ)‖ ≤ E) (hK : Kmin ≤ Kreal)
    (hK0 : 0 ≤ Kmin) (hL : L ≤ e.re) (hL0 : 0 ≤ L) (hnorm : ‖e‖ ≤ R) :
    Kmin*L-R*E ≤ (u^2*e*K).re := by
  have hE0 : 0 ≤ E := (norm_nonneg _).trans hphase
  have h := real_product_perturbation_lower e (u^2*K) hphase
  have hprod := mul_le_mul hK hL hL0 (hK0.trans hK)
  have herr := mul_le_mul_of_nonneg_right hnorm hE0
  have he : e*(u^2*K) = u^2*e*K := by ring
  rw [he] at h
  nlinarith

end BorceaVariance
