import BorceaVariance.SmallDegree.LogarithmicPacking
import BorceaVariance.SmallDegree.PackingFunctions
import BorceaVariance.SmallDegree.RadialBounds

namespace BorceaVariance
open scoped BigOperators ComplexConjugate

theorem reciprocal_packing_pointwise {m : ℕ} (hm : 2 ≤ m) (a : ℝ)
    (ζ : Fin m → ℂ) {s η L : ℝ} (hη : 0 < η) (hηs : η < s)
    (hs : secondMoment (reciprocalFamily a ζ) ≤ s)
    (hprod : L ≤ ∏ j, ‖reciprocalFamily a ζ j‖^2)
    (hkernel : packingKernel m s η < L) :
    ∀ j, η < ‖reciprocalFamily a ζ j‖^2 := by
  apply packing_pointwise_lower hm _ (fun j => sq_nonneg _) hη hηs _ hprod hkernel
  rw [sum_sq_eq_card_mul_secondMoment (by omega : 0 < m)]
  exact mul_le_mul_of_nonneg_left hs (Nat.cast_nonneg m)

theorem finite_packing_distance_sum {m : ℕ} (q : Fin m → ℂ) {η L : ℝ}
    (hη : 0 < η) (hη1 : η < 1) (hunit : ∀ j, ‖q j‖ ≤ 1)
    (hlower : ∀ j, η ≤ ‖q j‖^2) (hL : 0 < L)
    (hprod : L ≤ ∏ j, ‖q j‖^2) (k : ℕ)
    (hlow : η^(k+1) ≤ L) (hhigh : L ≤ η^k) :
    (∑ j, ‖(q j)⁻¹-conj (q j)‖) ≤
      (k:ℝ)*(1-η)/Real.sqrt η+(1-L/η^k)/Real.sqrt (L/η^k) := by
  have hu : ∀ j, η ≤ ‖q j‖^2 ∧ ‖q j‖^2 ≤ 1 := by
    intro j
    exact ⟨hlower j, by nlinarith [norm_nonneg (q j),hunit j]⟩
  have hz : 0 < L/η^k := div_pos hL (pow_pos hη _)
  have h := logarithmic_convex_packing (fun j => ‖q j‖^2) hη hη1 hu
    hL hprod k hlow hhigh (packingDefect_convex _) (packingDefect_monotone.monotoneOn _)
  have he (j : Fin m) :
      packingDefect (-Real.log (‖q j‖^2)) = ‖(q j)⁻¹-conj (q j)‖ := by
    have hqpos : 0 < ‖q j‖ := by nlinarith [hlower j,norm_nonneg (q j)]
    rw [packingDefect_neg_log (hη.trans_le (hlower j)),
      inverse_conjugate_norm (norm_pos_iff.mp hqpos) (hunit j),
      Real.sqrt_sq_eq_abs, abs_norm]
    field_simp
    <;> ring
  simp_rw [he] at h
  rw [packingDefect_neg_log hη,packingDefect_neg_log hz] at h
  have hzero : packingDefect 0 = 0 := by simp [packingDefect]
  rw [hzero,mul_zero,add_zero] at h
  convert h using 1 <;> first | rfl | ring

theorem finite_packing_inverse_sum {m : ℕ} (q : Fin m → ℂ) {η L : ℝ}
    (hη : 0 < η) (hη1 : η < 1) (hunit : ∀ j, ‖q j‖ ≤ 1)
    (hlower : ∀ j, η ≤ ‖q j‖^2) (hL : 0 < L)
    (hprod : L ≤ ∏ j, ‖q j‖^2) (k : ℕ)
    (hlow : η^(k+1) ≤ L) (hhigh : L ≤ η^k) :
    (∑ j, ‖(q j)⁻¹‖^2) ≤
      (k:ℝ)/η+1/(L/η^k)+(m:ℝ)-(k:ℝ)-1 := by
  have hu : ∀ j, η ≤ ‖q j‖^2 ∧ ‖q j‖^2 ≤ 1 := by
    intro j
    exact ⟨hlower j, by nlinarith [norm_nonneg (q j),hunit j]⟩
  have hz : 0 < L/η^k := div_pos hL (pow_pos hη _)
  have hf := convexOn_exp.subset (Set.subset_univ (Set.Icc 0 (-Real.log η)))
    (convex_Icc 0 (-Real.log η))
  have h := logarithmic_convex_packing (fun j => ‖q j‖^2) hη hη1 hu
    hL hprod k hlow hhigh hf
    (fun _ _ _ _ hxy => Real.exp_le_exp.mpr hxy)
  have he (j : Fin m) :
      Real.exp (-Real.log (‖q j‖^2)) = ‖(q j)⁻¹‖^2 := by
    rw [packing_exp_neg_log (hη.trans_le (hlower j)),norm_inv,inv_pow]
  simp_rw [he] at h
  rw [packing_exp_neg_log hη,packing_exp_neg_log hz,Real.exp_zero,mul_one] at h
  convert h using 1 <;> first | rfl | ring

theorem reciprocal_packing_distance {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) {η L : ℝ}
    (hη : 0 < η) (hη1 : η < 1) (hlower : ∀ j, η ≤ ‖reciprocalFamily a ζ j‖^2)
    (hL : 0 < L) (hprod : L ≤ ∏ j, ‖reciprocalFamily a ζ j‖^2) (k : ℕ)
    (hlow : η^(k+1) ≤ L) (hhigh : L ≤ η^k) :
    (m:ℝ)*‖(a:ℂ)-mean (reciprocalFamily a ζ)‖ ≤
      (k:ℝ)*(1-η)/Real.sqrt η+(1-L/η^k)/Real.sqrt (L/η^k) := by
  have h := finite_packing_distance_sum (reciprocalFamily a ζ) hη hη1
    (fun j => (reciprocal_norm_lt_one a ζ hfar j).le) hlower hL hprod k hlow hhigh
  have htri := norm_sum_le Finset.univ
    (fun j => (reciprocalFamily a ζ j)⁻¹-conj (reciprocalFamily a ζ j))
  rw [reciprocal_inverse_error_norm hm a ζ hcenter] at htri
  exact htri.trans h

theorem reciprocal_packing_variance {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) {η L : ℝ}
    (hη : 0 < η) (hη1 : η < 1) (hlower : ∀ j, η ≤ ‖reciprocalFamily a ζ j‖^2)
    (hL : 0 < L) (hprod : L ≤ ∏ j, ‖reciprocalFamily a ζ j‖^2) (k : ℕ)
    (hlow : η^(k+1) ≤ L) (hhigh : L ≤ η^k) :
    secondMoment ζ ≤
      ((k:ℝ)/η+1/(L/η^k)+(m:ℝ)-(k:ℝ)-1)/(m:ℝ)-a^2 := by
  have h := finite_packing_inverse_sum (reciprocalFamily a ζ) hη hη1
    (fun j => (reciprocal_norm_lt_one a ζ hfar j).le) hlower hL hprod k hlow hhigh
  have hs : (∑ j, ‖(reciprocalFamily a ζ j)⁻¹‖^2) = (m:ℝ)*(a^2+secondMoment ζ) := by
    simpa only [reciprocalFamily,inv_inv] using centered_shift_energy hm ζ hcenter a
  rw [hs] at h
  have hmR : (0:ℝ) < m := by positivity
  have hd : a^2+secondMoment ζ ≤
      ((k:ℝ)/η+1/(L/η^k)+(m:ℝ)-(k:ℝ)-1)/(m:ℝ) :=
    (le_div_iff₀ hmR).mpr (by nlinarith only [h])
  linarith only [hd]

/-- Both bounds in lemma packing, with the radial lower bound derived from its product test. -/
theorem reciprocal_packing {m : ℕ} (hm : 2 ≤ m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) {s η L : ℝ}
    (hη : 0 < η) (hηs : η < s) (hs1 : s ≤ 1)
    (hs : secondMoment (reciprocalFamily a ζ) ≤ s)
    (hL : 0 < L) (hprod : L ≤ ∏ j, ‖reciprocalFamily a ζ j‖^2)
    (hkernel : packingKernel m s η < L) (k : ℕ)
    (hlow : η^(k+1) ≤ L) (hhigh : L ≤ η^k) :
    (∀ j, η < ‖reciprocalFamily a ζ j‖^2) ∧
    ((m:ℝ)*‖(a:ℂ)-mean (reciprocalFamily a ζ)‖ ≤
      (k:ℝ)*(1-η)/Real.sqrt η+(1-L/η^k)/Real.sqrt (L/η^k)) ∧
    (secondMoment ζ ≤
      ((k:ℝ)/η+1/(L/η^k)+(m:ℝ)-(k:ℝ)-1)/(m:ℝ)-a^2) := by
  have hlowers := reciprocal_packing_pointwise hm a ζ hη hηs hs hprod hkernel
  have hη1 := hηs.trans_le hs1
  exact ⟨hlowers,
    reciprocal_packing_distance (by omega) a ζ hcenter hfar hη hη1
      (fun j => (hlowers j).le) hL hprod k hlow hhigh,
    reciprocal_packing_variance (by omega) a ζ hcenter hfar hη hη1
      (fun j => (hlowers j).le) hL hprod k hlow hhigh⟩

end BorceaVariance

