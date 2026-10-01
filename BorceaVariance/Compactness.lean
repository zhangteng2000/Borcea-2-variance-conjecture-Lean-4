import BorceaVariance.CompactBounds
import BorceaVariance.RootGeometry

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

/-- Every actual normalized counterexample lies in the manuscript's compact a-range. -/
theorem normalized_compact {n : ℕ} (hn : 2 ≤ n) (Cex : NormalizedCounterexample n) :
    0 < Cex.distinguished ∧ Cex.distinguished < 5 := by
  refine ⟨normalized_distinguished_pos hn Cex,?_⟩
  by_contra hnot
  have ha : 5 ≤ Cex.distinguished := le_of_not_gt hnot
  have hdegree := normalized_degree_bound hn Cex
  have hn26R : (26:ℝ) ≤ n := by nlinarith
  have hn26 : 26 ≤ n := by exact_mod_cast hn26R
  have hn0 : (0:ℝ) < n := by positivity
  have hm : 2 ≤ n-1 := by omega
  have hm0 : 0 < n-1 := by omega
  have hn' : n-1+1 = n := by omega
  obtain ⟨ζ,hζ,hcenter,_,hfar⟩ := normalized_critical_points hn Cex
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots Cex
  let q := reciprocalFamily Cex.distinguished ζ
  have hne : ∀ j, (Cex.distinguished:ℂ)-ζ j ≠ 0 := by
    intro j hj
    have h := hfar j
    rw [hj,norm_zero] at h
    norm_num at h
  have hV : secondMoment ζ ≤ 1 :=
    (normalized_critical_secondMoment_bound hn Cex ζ hζ).trans
      (sub_le_self _ (div_nonneg (by norm_num) (by linarith : (0:ℝ) ≤ (n:ℝ)-1)))
  have hA := reciprocal_moment_A_distance hm0 Cex.distinguished ζ hcenter hfar hV
  have hB := reciprocal_moment_B hm0 Cex.distinguished ζ hcenter hne hV
  have hs0 := QuadraticTangZhang.secondMoment_nonneg q
  have hv := centeredVariance_nonneg hm0 q
  change 0 ≤ secondMoment q-‖mean q‖^2 at hv
  have hsmall := compact_moment_bounds (mean q) ha hs0
    (by simpa only [add_sub_cancel_right] using hA)
    (by
      change ‖(1:ℂ)-(Cex.distinguished:ℂ)*mean q‖^2 ≤ _ at hB
      simp only [one_mul,centeredVariance] at hB
      exact hB.trans (sub_le_self _ (sq_nonneg _)))
  have hr : ‖mean q‖ ≤ (1/3:ℝ) := by nlinarith [norm_nonneg (mean q)]
  have hκ : factorMean q Cex.distinguished 1 ≤ (1/3:ℝ) := by
    have h := factorMean_endpoint_sq_le hm0 Cex.distinguished ζ hne hV
    change (factorMean q Cex.distinguished 1)^2 ≤ 1*secondMoment q at h
    nlinarith [factorMean_nonneg q Cex.distinguished 1]
  have hprod : ∏ j, ‖q j‖ ≤ (1/3:ℝ)^(n-1) :=
    norm_product_bound_of_secondMoment hm0 q (by norm_num)
      (by nlinarith [hsmall.1])
  have hphi := (normalized_root_product_upper hn Cex z henergy).2.trans (min_le_left _ _)
  have hc := normalized_core_product hn Cex z q henergy
  have hc1 := mul_le_mul_of_nonneg_right hphi (norm_nonneg (mean q))
  have hc2 := mul_le_mul_of_nonneg_right hc1
    (Finset.prod_nonneg (fun j (_ : j ∈ Finset.univ) => norm_nonneg (q j)))
  have hc3 := mul_le_mul hr hprod
    (Finset.prod_nonneg (fun j (_ : j ∈ Finset.univ) => norm_nonneg (q j)))
    (by norm_num : (0:ℝ) ≤ 1/3)
  have hC : ‖(Cex.distinguished:ℂ)*mean q*jointProduct z q‖ ≤ (1/3:ℝ)^n := by
    have he : (1/3:ℝ)*(1/3)^(n-1) = (1/3:ℝ)^n := by
      rw [mul_comm,← pow_succ,hn']
    have hh : ‖(Cex.distinguished:ℂ)*mean q*jointProduct z q‖ ≤
        (1/3:ℝ)*(1/3)^(n-1) := by
      exact hc.trans (hc2.trans (by simpa only [one_mul] using hc3))
    rwa [he] at hh
  have hR := direct_linear_integral_bound hm q
    (by norm_num : (0:ℝ) < 2/3) (by norm_num : (2/3:ℝ) ≤ 1)
    (by convert hκ using 1 <;> norm_num)
  have hcconst := (omission_one_constant_bounds hm).2
  have hnum : Cex.distinguished^2*secondMoment q*(omissionConstant (n-1) 1)^2 ≤ 8 := by
    have hprod' := mul_le_mul hsmall.2.le hcconst.le (sq_nonneg _)
      (by norm_num : (0:ℝ) ≤ 8/3)
    nlinarith
  have hRfinal : Cex.distinguished^2*(∫ t in (0:ℝ)..1, t*directMajorant q Cex.distinguished t) ≤
      18/(n:ℝ) := by
    refine hR.trans ?_
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one]
    have hden : (0:ℝ) < (2/3)^2*((n:ℝ)-1+1) := by
      rw [sub_add_cancel]
      positivity
    apply (div_le_div_iff₀ hden hn0).mpr
    have hnumm := mul_le_mul_of_nonneg_right hnum hn0.le
    nlinarith
  have htest := direct_integral_test hm0 q Cex.distinguished (jointProduct z q)
    (by simpa only [hn'] using normalized_origin_identity_fin Cex z ζ hz hζ) hκ hC
  have hratio : (((n-1:ℕ):ℝ)/(n:ℝ)) ≤ 1 := by
    rw [div_le_one hn0,Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one]
    linarith
  have hcoreterm := mul_le_mul_of_nonneg_right hratio
    (by positivity : (0:ℝ) ≤ (1/3:ℝ)^n)
  have hp1 := pow_le_pow_of_le_one (by norm_num : (0:ℝ) ≤ 1/3)
    (by norm_num : (1/3:ℝ) ≤ 1) (by omega : 2 ≤ n-1)
  have hp2 := pow_le_pow_of_le_one (by norm_num : (0:ℝ) ≤ 1/3)
    (by norm_num : (1/3:ℝ) ≤ 1) (by omega : 2 ≤ n)
  have hquot : 18/(n:ℝ) ≤ (9/13:ℝ) := by
    rw [div_le_iff₀ hn0]
    nlinarith
  rw [hn'] at htest
  norm_num only [one_mul] at hcoreterm
  have hp1' : (1/3:ℝ)^(n-1) ≤ 1/9 := hp1.trans (by norm_num)
  have hp2' : (1/3:ℝ)^n ≤ 1/9 := hp2.trans (by norm_num)
  linarith only [htest,hRfinal,hquot,hcoreterm,hp1',hp2']

end BorceaVariance

