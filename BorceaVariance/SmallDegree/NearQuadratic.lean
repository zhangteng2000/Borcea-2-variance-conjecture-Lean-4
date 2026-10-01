import BorceaVariance.SmallDegree.NearKernel
import BorceaVariance.SmallDegree.NearGeometry

namespace BorceaVariance
open scoped BigOperators

theorem near_kernel_one_bounds {m : ℕ} (hm : 3 ≤ m) (hm12 : m ≤ 12) :
    (1:ℝ)/66 ≤ 2/((m:ℝ)*((m:ℝ)-1)) ∧
      2/((m:ℝ)*((m:ℝ)-1)) ≤ 1/3 := by
  have hmR : (3:ℝ) ≤ m := by exact_mod_cast hm
  have hm12R : (m:ℝ) ≤ 12 := by exact_mod_cast hm12
  have hm1 : 0 < (m:ℝ)-1 := by linarith
  have hd : 0 < (m:ℝ)*((m:ℝ)-1) := by positivity
  constructor
  · apply (le_div_iff₀ hd).mpr
    nlinarith
  · apply (div_le_iff₀ hd).mpr
    nlinarith

theorem near_kernel_phase_bound {m : ℕ} (hm : 3 ≤ m) (hm12 : m ≤ 12)
    {δ : ℝ} (hδ : 0 ≤ δ) (hδmax : δ ≤ 1/100000) {u z : ℂ}
    (hu : ‖u‖ = 1) (hphase : ‖u-1‖ ≤ 5*δ) (hz : ‖(1:ℂ)-z‖ ≤ 12*δ) :
    ‖u^2*quadraticKernel m z-((2/((m:ℝ)*((m:ℝ)-1)):ℝ):ℂ)‖ ≤ 450*δ := by
  have hmR : (3:ℝ) ≤ m := by exact_mod_cast hm
  have hm12R : (m:ℝ) ≤ 12 := by exact_mod_cast hm12
  have hK := quadraticKernel_near_one m hz (show 12*δ ≤ 1 by linarith)
  have hc : ((m:ℝ)+1)*(12*δ)*(1/3+((m-2:ℕ):ℝ)/4) ≤ 442*δ := by
    have h1 : (m:ℝ)+1 ≤ 13 := by linarith
    have h2 : 1/3+((m-2:ℕ):ℝ)/4 ≤ (17:ℝ)/6 := by
      rw [Nat.cast_sub (by omega : 2 ≤ m),Nat.cast_ofNat]
      linarith
    have h0 : 0 ≤ 1/3+((m-2:ℕ):ℝ)/4 := by positivity
    have hmul := mul_le_mul h1 h2 h0 (by norm_num : (0:ℝ) ≤ 13)
    have hh := mul_le_mul_of_nonneg_right hmul hδ
    nlinarith only [hh]
  have hKK : ‖quadraticKernel m z-quadraticKernel m 1‖ ≤ 442*δ := hK.trans hc
  have hK1 := near_kernel_one_bounds hm hm12
  have hm1 : 0 < (m:ℝ)-1 := by linarith
  have hK0 : 0 ≤ 2/((m:ℝ)*((m:ℝ)-1)) := by positivity
  have hnormK1 : ‖quadraticKernel m 1‖ ≤ (1:ℝ)/3 := by
    rw [quadraticKernel_one (by omega),Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg hK0]
    exact hK1.2
  have hpow : ‖u^2-1‖ ≤ 10*δ := by
    have h := complex_pow_difference_bound u 1 hu.le (by simp) 2
    norm_num at h
    linarith only [h,hphase]
  have hprod := mul_le_mul hpow hnormK1 (norm_nonneg _) (by positivity : 0 ≤ 10*δ)
  have htri := norm_add_le (u^2*(quadraticKernel m z-quadraticKernel m 1))
    ((u^2-1)*quadraticKernel m 1)
  have he : u^2*(quadraticKernel m z-quadraticKernel m 1)+(u^2-1)*quadraticKernel m 1 =
      u^2*quadraticKernel m z-quadraticKernel m 1 := by ring
  rw [he,norm_mul,norm_mul,norm_pow,hu,one_pow,one_mul] at htri
  rw [← quadraticKernel_one (by omega : 2 ≤ m)]
  nlinarith only [htri,hprod,hKK,hδ]

theorem near_quadratic_lower {m : ℕ} (hm : 3 ≤ m) (hm12 : m ≤ 12)
    (q : Fin m → ℂ) (hμ : mean q ≠ 0) (hunit : ∀ j, ‖q j‖ ≤ 1)
    {a δ : ℝ} (hδ : 0 ≤ δ) (hδmax : δ ≤ 1/100000)
    (hδeq : δ = 1-‖mean q‖)
    (hphase : ‖meanPhase q-1‖ ≤ 5*δ)
    (hz : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ 12*δ) :
    -2*δ^2 ≤ (elementarySymmetric (fun j => q j-mean q) 2 *
      quadraticKernel m ((a:ℂ)*mean q)).re := by
  let e := elementarySymmetric (fun j => rotateToMean q j-(‖mean q‖:ℂ)) 2
  let K : ℝ := 2/((m:ℝ)*((m:ℝ)-1))
  let W := realCoordinateVariance (rotateToMean q) ‖mean q‖
  let v := centeredVariance q
  have hm0 : 0 < m := by omega
  have hmR : (3:ℝ) ≤ m := by exact_mod_cast hm
  have hm1 : 0 < (m:ℝ)-1 := by linarith
  have hKbounds := near_kernel_one_bounds hm hm12
  have hKpos : 0 < K := by dsimp [K]; positivity
  have hKid : K*(m:ℝ)*((m:ℝ)-1) = 2 := by
    dsimp [K]
    field_simp
  have hnear := near_kernel_phase_bound hm hm12 hδ hδmax (meanPhase_norm q hμ) hphase hz
  have hpert := real_product_perturbation_lower e
    ((meanPhase q)^2*quadraticKernel m ((a:ℂ)*mean q)) hnear
  have hre : e.re = (m:ℝ)/2*v-(m:ℝ)*W := rotated_quadratic_real hm0 q hμ
  have henorm : ‖e‖ ≤ (m:ℝ)/2*v := rotated_quadratic_norm hm0 q hμ
  have hW : W ≤ ((m:ℝ)-1)*δ^2 := by
    have h := (rotated_real_variance_bound hm0 q hμ hunit (fun j => sq_nonneg ‖q j‖)).2
    rw [← hδeq] at h
    exact h.trans (min_le_left _ _)
  have hWscaled := mul_le_mul_of_nonneg_left hW
    (show 0 ≤ K*(m:ℝ) by positivity)
  have hWfinal : K*(m:ℝ)*W ≤ 2*δ^2 := by
    calc
      _ ≤ K*(m:ℝ)*(((m:ℝ)-1)*δ^2) := hWscaled
      _ = 2*δ^2 := by rw [← mul_assoc,hKid]
  have herr := mul_le_mul_of_nonneg_right henorm (show 0 ≤ 450*δ by positivity)
  have hcoef : 0 ≤ K-450*δ := by
    change (1:ℝ)/66 ≤ K ∧ K ≤ 1/3 at hKbounds
    linarith only [hKbounds.1,hδmax]
  have hv : 0 ≤ v := centeredVariance_nonneg hm0 q
  have hpos := mul_nonneg hcoef (show 0 ≤ (m:ℝ)/2*v by positivity)
  change K*e.re-‖e‖*(450*δ) ≤ _ at hpert
  rw [hre] at hpert
  have he : e*((meanPhase q)^2*quadraticKernel m ((a:ℂ)*mean q)) =
      elementarySymmetric (fun j => q j-mean q) 2*quadraticKernel m ((a:ℂ)*mean q) := by
    rw [elementarySymmetric_meanPhase q hμ]
    dsimp [e]
    ring
  rw [he] at hpert
  nlinarith only [hpert,hWfinal,herr,hpos]

end BorceaVariance

