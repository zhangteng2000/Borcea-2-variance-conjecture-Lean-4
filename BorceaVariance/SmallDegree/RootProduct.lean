import BorceaVariance.SmallDegree.RootParameters
import BorceaVariance.SmallDegree.SymmetricProduct

namespace BorceaVariance
open Polynomial
open scoped BigOperators

noncomputable def rootGamma (n : ℕ) (a : ℝ) (μ : ℂ) : ℝ :=
  ((n:ℝ)-1)/3 *
    (‖(rootMean n a:ℂ)-(rootSecondMoment n a:ℂ)*(μ/2)‖^2/rootVariance n a)

/-- Root-product improvement with the actual other roots and their inverse mean. -/
theorem normalized_root_product {n : ℕ} (hn : 4 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    (hC : 0 < rootVariance n Cex.distinguished) :
    (n:ℝ)^2/(rootSecondMoment n Cex.distinguished)^(n-1) *
      (1+rootGamma n Cex.distinguished (mean (reciprocalFamily Cex.distinguished ζ))) ≤
        ∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2 := by
  have hn2 : 2 ≤ n := by omega
  have hm : 0 < n-1 := by omega
  obtain ⟨z, hz, hcenter, henergy⟩ := normalized_other_roots Cex
  let d : Fin (n-1) → ℂ := fun j => (Cex.distinguished:ℂ)-z j
  have hne : ∀ j, d j ≠ 0 := normalized_root_distances_ne_zero Cex z hz
  have hA := normalized_root_mean hn2 Cex.distinguished z hcenter
  have hB := normalized_root_secondMoment hn2 Cex.distinguished z hcenter henergy
  have hBpos := rootSecondMoment_pos hn2 Cex.distinguished
  have hC' : 0 < rootSecondMoment n Cex.distinguished-(rootMean n Cex.distinguished)^2 := by
    rwa [← rootVariance_identity hn2]
  have hcov := inverse_root_covariance hm d hne hA hB hC'
  rw [← rootVariance_identity hn2] at hcov
  have hsum : ∑ j, ‖d j‖^2 = ((n-1:ℕ):ℝ)*rootSecondMoment n Cex.distinguished := by
    rw [sum_sq_eq_card_mul_secondMoment hm, hB]
  have himp := normalized_norm_product_improvement (by omega : 3 ≤ n-1) d hne hBpos hsum hcov
  have hM := normalized_inverse_root_mean hn2 Cex z ζ hz hζ
  change mean (fun j => (d j)⁻¹) = _ at hM
  rw [hM, Nat.cast_sub (by omega : 1 ≤ n), Nat.cast_one] at himp
  change (∏ j, ‖d j‖^2)*
    (1+rootGamma n Cex.distinguished (mean (reciprocalFamily Cex.distinguished ζ))) ≤
      (rootSecondMoment n Cex.distinguished)^(n-1) at himp
  have hq : 0 ≤ ∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2 :=
    Finset.prod_nonneg fun j _ => sq_nonneg _
  have hh := mul_le_mul_of_nonneg_right himp hq
  have hp := normalized_root_product_identity Cex z ζ hz hζ
  change (∏ j, ‖d j‖^2)*(∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2) = _ at hp
  have hpow := pow_pos hBpos (n-1)
  have hlast : (n:ℝ)^2 *
      (1+rootGamma n Cex.distinguished (mean (reciprocalFamily Cex.distinguished ζ))) ≤
        (rootSecondMoment n Cex.distinguished)^(n-1) *
          (∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2) := by
    calc
      _ = ((∏ j, ‖d j‖^2) *
            (1+rootGamma n Cex.distinguished (mean (reciprocalFamily Cex.distinguished ζ)))) *
            (∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2) := by rw [← hp]; ring
      _ ≤ _ := hh
  have hdiv : ((n:ℝ)^2 *
      (1+rootGamma n Cex.distinguished (mean (reciprocalFamily Cex.distinguished ζ)))) /
      (rootSecondMoment n Cex.distinguished)^(n-1) ≤
        ∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2 :=
    (div_le_iff₀ hpow).mpr (by nlinarith only [hlast])
  convert hdiv using 1 <;> first | rfl | ring

/-- The C_0=0 branch has zero covariance defect and exact product equality. -/
theorem normalized_root_product_zero {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    (hC : rootVariance n Cex.distinguished = 0) :
    (rootMean n Cex.distinguished:ℂ) -
        (rootSecondMoment n Cex.distinguished:ℂ)*
          (mean (reciprocalFamily Cex.distinguished ζ)/2) = 0 ∧
      (∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2) =
        (n:ℝ)^2/(rootSecondMoment n Cex.distinguished)^(n-1) := by
  have hm : 0 < n-1 := by omega
  obtain ⟨z, hz, hcenter, henergy⟩ := normalized_other_roots Cex
  let d : Fin (n-1) → ℂ := fun j => (Cex.distinguished:ℂ)-z j
  have hne : ∀ j, d j ≠ 0 := normalized_root_distances_ne_zero Cex z hz
  have hA := normalized_root_mean hn Cex.distinguished z hcenter
  have hB := normalized_root_secondMoment hn Cex.distinguished z hcenter henergy
  have hC' : rootSecondMoment n Cex.distinguished-(rootMean n Cex.distinguished)^2 = 0 := by
    rwa [← rootVariance_identity hn]
  have hcov := inverse_root_covariance_zero hm d hne hA hB hC'
  have hM := normalized_inverse_root_mean hn Cex z ζ hz hζ
  change mean (fun j => (d j)⁻¹) = _ at hM
  rw [hM] at hcov
  refine ⟨hcov, ?_⟩
  have hv : centeredVariance d = 0 := by
    rw [normalized_root_variance hn Cex.distinguished z hcenter henergy, hC]
  have hd := constant_of_centeredVariance_zero hm d hv
  have hdnorm (j : Fin (n-1)) : ‖d j‖^2 = rootSecondMoment n Cex.distinguished := by
    rw [hd j, hA]
    simp only [Complex.norm_real, Real.norm_eq_abs, sq_abs]
    linarith only [hC']
  have hp := normalized_root_product_identity Cex z ζ hz hζ
  change (∏ j, ‖d j‖^2)*(∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2) = _ at hp
  simp_rw [hdnorm] at hp
  simp only [Finset.prod_const, Finset.card_univ, Fintype.card_fin] at hp
  apply (eq_div_iff (ne_of_gt (pow_pos (rootSecondMoment_pos hn _) _))).mpr
  simpa only [mul_comm] using hp

end BorceaVariance

