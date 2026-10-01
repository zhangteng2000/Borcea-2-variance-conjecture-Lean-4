import BorceaVariance.SmallDegree.RootProduct

namespace BorceaVariance
open scoped BigOperators

theorem normalized_root_product_basic {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    (n:ℝ)^2 ≤ (rootSecondMoment n Cex.distinguished)^(n-1) *
      ∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2 := by
  obtain ⟨z,hz,hcenter,henergy⟩ := normalized_other_roots Cex
  have hm : 0 < n-1 := by omega
  have hprod := normalized_root_product_identity Cex z ζ hz hζ
  have hu := QuadraticTangZhang.prod_norm_sq_le_mean Finset.univ
    (fun j => (Cex.distinguished:ℂ)-z j)
  simp only [Finset.card_univ,Fintype.card_fin,norm_prod,Finset.prod_pow] at hu
  rw [sum_sq_eq_card_mul_secondMoment hm,mul_div_cancel_left₀ _
    (by positivity : ((n-1:ℕ):ℝ) ≠ 0),
    normalized_root_secondMoment hn _ _ hcenter henergy] at hu
  have h := mul_le_mul_of_nonneg_right hu
    (Finset.prod_nonneg (fun j (_ : j ∈ Finset.univ) =>
      sq_nonneg ‖reciprocalFamily Cex.distinguished ζ j‖))
  rw [← Finset.prod_pow,hprod] at h
  exact h

theorem normalized_root_product_variance_upper {n : ℕ} (hn : 4 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    {C : ℝ} (hCpos : 0 < C) (hC : rootVariance n Cex.distinguished ≤ C) :
    (n:ℝ)^2*(1+((n:ℝ)-1)/3*
      (‖(rootMean n Cex.distinguished:ℂ)-(rootSecondMoment n Cex.distinguished:ℂ)*
        (mean (reciprocalFamily Cex.distinguished ζ)/2)‖^2/C)) ≤
      (rootSecondMoment n Cex.distinguished)^(n-1) *
        ∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2 := by
  have hn2 : 2 ≤ n := by omega
  have hnR : (4:ℝ) ≤ n := by exact_mod_cast hn
  have hm0 : 0 ≤ ((n:ℝ)-1)/3 := by linarith
  have hBpos := rootSecondMoment_pos hn2 Cex.distinguished
  by_cases hC0 : 0 < rootVariance n Cex.distinguished
  · have h := normalized_root_product hn Cex ζ hζ hC0
    have hscaled := mul_le_mul_of_nonneg_left h (pow_pos hBpos (n-1)).le
    have hnorm : 0 ≤ ‖(rootMean n Cex.distinguished:ℂ)-
        (rootSecondMoment n Cex.distinguished:ℂ)*
          (mean (reciprocalFamily Cex.distinguished ζ)/2)‖^2 := sq_nonneg _
    have hdiv := div_le_div_of_nonneg_left hnorm hC0 hC
    have hgamma := mul_le_mul_of_nonneg_left hdiv hm0
    have hnum := mul_le_mul_of_nonneg_left (add_le_add_left hgamma 1) (sq_nonneg (n:ℝ))
    have he : (rootSecondMoment n Cex.distinguished)^(n-1) *
        ((n:ℝ)^2/(rootSecondMoment n Cex.distinguished)^(n-1)*
          (1+rootGamma n Cex.distinguished (mean (reciprocalFamily Cex.distinguished ζ)))) =
        (n:ℝ)^2*(1+rootGamma n Cex.distinguished (mean (reciprocalFamily Cex.distinguished ζ))) := by
      field_simp
    rw [he] at hscaled
    apply le_trans _ hscaled
    simpa only [rootGamma,add_comm] using hnum
  · obtain ⟨z,hz,hcenter,henergy⟩ := normalized_other_roots Cex
    have hv := centeredVariance_nonneg (by omega : 0 < n-1)
      (fun j => (Cex.distinguished:ℂ)-z j)
    rw [normalized_root_variance hn2 _ _ hcenter henergy] at hv
    have hzero : rootVariance n Cex.distinguished = 0 := le_antisymm (le_of_not_gt hC0) hv
    have h := normalized_root_product_zero hn2 Cex ζ hζ hzero
    rw [h.1,norm_zero,zero_pow (by norm_num : 2 ≠ 0),zero_div,mul_zero,add_zero,mul_one]
    exact normalized_root_product_basic hn2 Cex ζ hζ

end BorceaVariance

