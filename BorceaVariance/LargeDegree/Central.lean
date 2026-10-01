import BorceaVariance.LargeDegree.CentralIntegrals
import BorceaVariance.SmallDegree.CoefficientTest

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem central_endpoint_bound {m : ℕ} (hm : 100000 ≤ m) {r v : ℝ}
    (hr : (6/25:ℝ) ≤ r) (hv : 0 ≤ v) (hv1 : v ≤ 1-r^2) :
    v^(((m+1:ℕ):ℝ)/2) ≤ (1-r)/5 := by
  have hB : v ≤ (589/625:ℝ) := by nlinarith only [hr,hv1,hv]
  have hmR : (100000:ℝ) ≤ m := by exact_mod_cast hm
  by_cases hz : v = 0
  · rw [hz,Real.zero_rpow (by positivity : (((m+1:ℕ):ℝ)/2) ≠ 0)]
    have hr1 : r ≤ 1 := by nlinarith only [hr,hv,hv1]
    linarith
  have hvpos : 0 < v := lt_of_le_of_ne hv (Ne.symm hz)
  have he : (((m+1:ℕ):ℝ)/2) = 1+(((m-1:ℕ):ℝ)/2) := by
    rw [Nat.cast_add,Nat.cast_sub (by omega : 1 ≤ m),Nat.cast_one]
    ring
  rw [he,Real.rpow_add hvpos,Real.rpow_one]
  have hpow := Real.rpow_le_rpow hv hB (by positivity : (0:ℝ) ≤ ((m-1:ℕ):ℝ)/2)
  have hs := mul_le_mul_of_nonneg_left (hpow.trans (central_endpoint_power hm)) hv
  nlinarith only [hs,hv1,sq_nonneg (1-r)]

theorem no_normalized_counterexample_large_central {n : ℕ} (hn : 100001 ≤ n)
    (Cex : NormalizedCounterexample n)
    (ha : (3/4:ℝ) ≤ Cex.distinguished) (ha1 : Cex.distinguished ≤ 5/4) : False := by
  have hn2 : 2 ≤ n := by omega
  have hm : 100000 ≤ n-1 := by omega
  have hm0 : 0 < n-1 := by omega
  have hn' : n-1+1 = n := by omega
  obtain ⟨ζ,hζ,hcenter,_,hfar⟩ := normalized_critical_points hn2 Cex
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots Cex
  let q := reciprocalFamily Cex.distinguished ζ
  have hV := normalized_critical_secondMoment_le_one hn2 Cex ζ hζ
  have hne : ∀ j, (Cex.distinguished:ℂ)-ζ j ≠ 0 := by
    intro j hj
    have h := hfar j
    rw [hj,norm_zero] at h
    norm_num at h
  have hq : ∀ j, ‖q j‖ ≤ 1 := fun j => (reciprocal_norm_lt_one _ _ hfar j).le
  have hs := secondMoment_reciprocal_lt_one hm0 Cex.distinguished ζ hfar
  have hv := centeredVariance_nonneg hm0 q
  have hv1 : centeredVariance q ≤ 1-‖mean q‖^2 := by
    change secondMoment q-‖mean q‖^2 ≤ _
    linarith only [hs]
  have hr : ‖mean q‖ < 1 := by
    change 0 ≤ secondMoment q-‖mean q‖^2 at hv
    nlinarith only [hv,hs,norm_nonneg (mean q)]
  obtain ⟨hrlow,_,hβ1,hβ2⟩ := central_beta_bounds hm0 ha ha1 ζ hcenter hfar hV
  have hE := central_centered_integral_bound hm q Cex.distinguished_nonneg ha1 hr.le hβ1 hβ2
  have hC := normalized_core_product_le_mean hn2 Cex z q henergy hq
  have hnorm := center_integral_norm_test q Cex.distinguished_nonneg (jointProduct z q)
    (by simpa only [hn'] using normalized_origin_identity_fin Cex z ζ hz hζ) hC
    (le_rfl : ‖(1:ℂ)-(Cex.distinguished:ℂ)*mean q‖ ≤ _)
  have hB := reciprocal_moment_B hm0 Cex.distinguished ζ hcenter hne hV
  simp only [one_mul] at hB
  have hpower := pow_le_rpow_half_of_sq_le (norm_nonneg _) hB (n-1+1)
  have hendpoint := central_endpoint_bound hm hrlow hv hv1
  have hvlinear : centeredVariance q ≤ 2*(1-‖mean q‖) := by
    nlinarith only [hv1,sq_nonneg (1-‖mean q‖)]
  nlinarith only [hnorm,hE,hpower,hendpoint,hvlinear,hr]

end BorceaVariance

