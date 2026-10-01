import BorceaVariance.Integral.OmissionBounds

namespace BorceaVariance
open scoped BigOperators

theorem centered_norm_le_factor_mean {m : ℕ} (hm : 0 < m)
    (w : Fin m → ℂ) (hw : ∑ j, w j = 0) (D : ℂ) (c : ℝ) :
    (m:ℝ)*‖D‖ ≤ ∑ j, ‖D-(c:ℂ)*w j‖ := by
  have he : (∑ j, (D-(c:ℂ)*w j)) = (m:ℂ)*D := by
    simp [Finset.sum_sub_distrib, ← Finset.mul_sum, hw]
  have hn := norm_sum_le Finset.univ (fun j => D-(c:ℂ)*w j)
  rw [he, norm_mul] at hn
  simpa using hn

theorem centered_interpolation_second_moment {m : ℕ}
    (w : Fin m → ℂ) (hw : ∑ j, w j = 0) (D : ℂ) (c : ℝ)
    {B θ : ℝ} (hB : (∑ j, ‖D-(c:ℂ)*w j‖^2) ≤ (m:ℝ)*B)
    (hθ : 0 ≤ θ) (hθ1 : θ ≤ 1) :
    (∑ j, ‖D-(c:ℂ)*(θ:ℂ)*w j‖^2) ≤ (m:ℝ)*B := by
  have h1 := QuadraticTangZhang.centered_sum_norm_sq w hw D c
  have ht := QuadraticTangZhang.centered_sum_norm_sq w hw D (c*θ)
  simp only [Complex.ofReal_mul] at ht
  rw [ht]
  rw [h1] at hB
  have hsum : 0 ≤ ∑ j, ‖w j‖^2 := Finset.sum_nonneg (fun _ _ => sq_nonneg _)
  have hsq : θ^2 ≤ 1 := by nlinarith
  have hmul := mul_le_mul_of_nonneg_left hsq (mul_nonneg (sq_nonneg c) hsum)
  nlinarith

theorem centered_interpolation_first_moment {m : ℕ} (hm : 0 < m)
    (w : Fin m → ℂ) (hw : ∑ j, w j = 0) (D : ℂ) (c : ℝ)
    {L θ : ℝ} (hL : (∑ j, ‖D-(c:ℂ)*w j‖) ≤ (m:ℝ)*L)
    (hθ : 0 ≤ θ) (hθ1 : θ ≤ 1) :
    (∑ j, ‖D-(c:ℂ)*(θ:ℂ)*w j‖) ≤ (m:ℝ)*L := by
  have hD := (centered_norm_le_factor_mean hm w hw D c).trans hL
  have hp (j : Fin m) : ‖D-(c:ℂ)*(θ:ℂ)*w j‖ ≤
      (1-θ)*‖D‖+θ*‖D-(c:ℂ)*w j‖ := by
    have he : D-(c:ℂ)*(θ:ℂ)*w j =
        ((1-θ:ℝ):ℂ)*D+(θ:ℂ)*(D-(c:ℂ)*w j) := by push_cast; ring
    rw [he]
    have h := norm_add_le (((1-θ:ℝ):ℂ)*D) ((θ:ℂ)*(D-(c:ℂ)*w j))
    simpa only [norm_mul, Complex.norm_real, Real.norm_eq_abs,
      abs_of_nonneg (by linarith : 0 ≤ 1-θ), abs_of_nonneg hθ] using h
  have hsum := Finset.sum_le_sum (fun j (_ : j ∈ Finset.univ) => hp j)
  simp only [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul, ← Finset.mul_sum] at hsum
  have hleft := mul_le_mul_of_nonneg_left hD (by linarith : 0 ≤ 1-θ)
  have hright := mul_le_mul_of_nonneg_left hL hθ
  nlinarith

end BorceaVariance
