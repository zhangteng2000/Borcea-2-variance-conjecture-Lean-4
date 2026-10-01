import BorceaVariance.PolynomialBasics

namespace BorceaVariance
open scoped ComplexConjugate

theorem complex_quadratic_norm_identity (a w : ℂ) :
    ‖4*w^2-a^2‖^2 = (‖a‖^2+4*‖w‖^2)^2-16*((a*conj w).re)^2 := by
  simp only [← Complex.normSq_eq_norm_sq]
  simp only [Complex.normSq_apply, Complex.sub_re,
    Complex.sub_im, pow_two, Complex.mul_re, Complex.mul_im, Complex.conj_re,
    Complex.conj_im]
  norm_num
  ring

theorem choose_signed_critical_point (a w : ℂ) :
    ∃ z : ℂ, (z = w ∨ z = -w) ∧
      ‖a-z‖^2 = ‖a‖^2+‖w‖^2-2*|(a*conj w).re| := by
  by_cases h : 0 ≤ (a*conj w).re
  · refine ⟨w, Or.inl rfl, ?_⟩
    rw [abs_of_nonneg h]
    simpa only [Complex.normSq_eq_norm_sq] using Complex.normSq_sub a w
  · refine ⟨-w, Or.inr rfl, ?_⟩
    rw [abs_of_neg (lt_of_not_ge h)]
    have he := Complex.normSq_sub a (-w)
    simpa [Complex.normSq_eq_norm_sq] using he

/-- An elementary two-point estimate used for the degree-three base case. -/
theorem cubic_two_point_bound (a w : ℂ) :
    ∃ z : ℂ, (z = w ∨ z = -w) ∧
      ‖a-z‖^2 ≤ (‖a‖^2+‖4*w^2-a^2‖)/2 := by
  obtain ⟨z,hz,hd⟩ := choose_signed_critical_point a w
  let A := ‖a‖^2
  let W := ‖w‖^2
  let X := |(a*conj w).re|
  let T := ‖4*w^2-a^2‖
  have hW : 0 ≤ W := sq_nonneg _
  have hX : 0 ≤ X := abs_nonneg _
  have hT : 0 ≤ T := norm_nonneg _
  have hidentity : T^2 = (A+4*W)^2-16*X^2 := by
    dsimp [T,A,W,X]
    rw [sq_abs]
    exact complex_quadratic_norm_identity a w
  have hbound : A+2*W-4*X ≤ T := by
    by_cases hR : A+2*W-4*X ≤ 0
    · exact hR.trans hT
    · have hprod : 0 ≤ (W+2*X)*(A+2*W-4*X+W) := by
        apply mul_nonneg <;> linarith
      have hWX : 0 ≤ W*X := mul_nonneg hW hX
      have hsquare : (A+2*W-4*X)^2 ≤ T^2 := by nlinarith
      nlinarith
  refine ⟨z,hz,?_⟩
  rw [hd]
  change A+W-2*X ≤ (A+T)/2
  linarith

end BorceaVariance
