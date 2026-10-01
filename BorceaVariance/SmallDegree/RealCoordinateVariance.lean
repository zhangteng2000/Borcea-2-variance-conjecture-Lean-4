import BorceaVariance.SmallDegree.RealVariance
import BorceaVariance.ReciprocalMoments

namespace BorceaVariance
open scoped BigOperators

noncomputable def rotateToMean {m : ℕ} (q : Fin m → ℂ) (j : Fin m) : ℂ :=
  (‖mean q‖:ℂ)/mean q*q j

noncomputable def realCoordinateLower (m : ℕ) (r t₀ : ℝ) : ℝ :=
  max (-1) (max ((m:ℝ)*r-((m:ℝ)-1))
    (((m:ℝ)^2*r^2+t₀-((m:ℝ)-1)^2)/(2*(m:ℝ)*r)))

noncomputable def realCoordinateVariance {m : ℕ} (q : Fin m → ℂ) (r : ℝ) : ℝ :=
  (∑ j, ((q j).re-r)^2)/(m:ℝ)

theorem rotateToMean_norm {m : ℕ} (q : Fin m → ℂ) (hμ : mean q ≠ 0) (j : Fin m) :
    ‖rotateToMean q j‖ = ‖q j‖ := by
  unfold rotateToMean
  rw [norm_mul, norm_div, Complex.norm_real, Real.norm_eq_abs, abs_norm,
    div_self (norm_ne_zero_iff.mpr hμ), one_mul]

theorem rotateToMean_sum {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) (hμ : mean q ≠ 0) :
    ∑ j, rotateToMean q j = (m:ℂ)*(‖mean q‖:ℂ) := by
  unfold rotateToMean
  rw [← Finset.mul_sum, sum_eq_card_mul_mean hm]
  field_simp

theorem finite_real_coordinate_lower {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    {r t₀ : ℝ} (hr : 0 < r) (hsum : ∑ j, q j = (m:ℂ)*(r:ℂ))
    (hunit : ∀ j, ‖q j‖ ≤ 1) (ht : ∀ j, t₀ ≤ ‖q j‖^2) (j : Fin m) :
    realCoordinateLower m r t₀ ≤ (q j).re := by
  have hmR : (0:ℝ) < m := by positivity
  have hm1 : (1:ℝ) ≤ m := by exact_mod_cast hm
  have hnorm : ‖(m:ℂ)*(r:ℂ)-q j‖ ≤ (m:ℝ)-1 := by
    have he : (∑ k ∈ Finset.univ.erase j, q k) = (m:ℂ)*(r:ℂ)-q j := by
      have h := Finset.sum_erase_add Finset.univ q (Finset.mem_univ j)
      rw [hsum] at h
      linear_combination h
    rw [← he]
    calc
      _ ≤ ∑ k ∈ Finset.univ.erase j, ‖q k‖ := norm_sum_le _ _
      _ ≤ ∑ _k ∈ Finset.univ.erase j, (1:ℝ) := Finset.sum_le_sum (fun k _ => hunit k)
      _ = (m:ℝ)-1 := by
        simp [Finset.card_erase_of_mem, Nat.cast_sub (by omega : 1 ≤ m)]
  have hre : (m:ℝ)*r-(q j).re ≤ (m:ℝ)-1 := by
    have h := (Complex.re_le_norm ((m:ℂ)*(r:ℂ)-q j)).trans hnorm
    simpa using h
  have hsquare := pow_le_pow_left₀ (norm_nonneg _) hnorm 2
  have he : ‖(m:ℂ)*(r:ℂ)-q j‖^2 =
      ‖q j‖^2-2*((m:ℝ)*r)*(q j).re+((m:ℝ)*r)^2 := by
    simpa only [Complex.ofReal_mul, Complex.ofReal_natCast, norm_sub_rev] using
      norm_sub_real_sq (q j) ((m:ℝ)*r)
  rw [he] at hsquare
  have hthird : ((m:ℝ)^2*r^2+t₀-((m:ℝ)-1)^2)/(2*(m:ℝ)*r) ≤ (q j).re := by
    apply (div_le_iff₀ (by positivity : 0 < 2*(m:ℝ)*r)).mpr
    nlinarith [ht j]
  have hfirst : -1 ≤ (q j).re := by
    have h := (abs_le.mp (Complex.abs_re_le_norm (q j))).1
    linarith [hunit j]
  exact max_le hfirst (max_le (by linarith) hthird)

theorem finite_real_variance_of_bounds {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    {r L : ℝ} (hsum : ∑ j, q j = (m:ℂ)*(r:ℂ))
    (hunit : ∀ j, ‖q j‖ ≤ 1) (hlower : ∀ j, L ≤ (q j).re) :
    realCoordinateVariance q r ≤ (1-r)*(r-L) := by
  have hmR : (0:ℝ) < m := by positivity
  have hre : ∑ j, (q j).re = (m:ℝ)*r := by
    have h := congrArg Complex.reAddGroupHom hsum
    simpa only [map_sum, Complex.coe_reAddGroupHom, Complex.mul_re,
      Complex.natCast_re, Complex.ofReal_re, Complex.natCast_im,
      Complex.ofReal_im, mul_zero, sub_zero] using h
  have h := bhatia_davis Finset.univ (fun _ : Fin m => (1:ℝ)/(m:ℝ))
    (fun j => (q j).re) (b := r) (L := L) (U := 1) (fun j _ => by positivity)
    (fun j _ => ⟨hlower j,(Complex.re_le_norm (q j)).trans (hunit j)⟩)
    (by simp; field_simp)
    (by rw [← Finset.mul_sum,hre]; field_simp)
  unfold realCoordinateVariance
  convert h using 1 <;> first
  | rfl
  | (rw [← Finset.mul_sum]; ring)

theorem finite_real_variance_bound {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    {r t₀ : ℝ} (hr : 0 < r) (hsum : ∑ j, q j = (m:ℂ)*(r:ℂ))
    (hunit : ∀ j, ‖q j‖ ≤ 1) (ht : ∀ j, t₀ ≤ ‖q j‖^2) :
    realCoordinateVariance q r ≤
      min (((m:ℝ)-1)*(1-r)^2) ((1-r)*(r-realCoordinateLower m r t₀)) := by
  have hlower := finite_real_coordinate_lower hm q hr hsum hunit ht
  have hsecond := finite_real_variance_of_bounds hm q hsum hunit hlower
  have hlinear (j : Fin m) : (m:ℝ)*r-((m:ℝ)-1) ≤ (q j).re :=
    (le_trans (le_max_left _ _) (le_max_right _ _)).trans (hlower j)
  have hfirst := finite_real_variance_of_bounds hm q hsum hunit hlinear
  refine le_min ?_ hsecond
  nlinarith

theorem rotated_real_variance_bound {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    (hμ : mean q ≠ 0) {t₀ : ℝ} (hunit : ∀ j, ‖q j‖ ≤ 1)
    (ht : ∀ j, t₀ ≤ ‖q j‖^2) :
    (∀ j, realCoordinateLower m ‖mean q‖ t₀ ≤ (rotateToMean q j).re) ∧
    realCoordinateVariance (rotateToMean q) ‖mean q‖ ≤
      min (((m:ℝ)-1)*(1-‖mean q‖)^2)
        ((1-‖mean q‖)*(‖mean q‖-realCoordinateLower m ‖mean q‖ t₀)) := by
  have hr := norm_pos_iff.mpr hμ
  have hs := rotateToMean_sum hm q hμ
  have hunit' : ∀ j, ‖rotateToMean q j‖ ≤ 1 := by
    intro j
    simpa only [rotateToMean_norm q hμ] using hunit j
  have ht' : ∀ j, t₀ ≤ ‖rotateToMean q j‖^2 := by
    intro j
    simpa only [rotateToMean_norm q hμ] using ht j
  exact ⟨finite_real_coordinate_lower hm _ hr hs hunit' ht',
    finite_real_variance_bound hm _ hr hs hunit' ht'⟩

end BorceaVariance
