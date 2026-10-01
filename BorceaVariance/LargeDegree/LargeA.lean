import BorceaVariance.LargeDegree.Basic
import BorceaVariance.CompactBounds

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem large_a_moment_bounds {a s : ℝ} (μ : ℂ) (ha : 2 ≤ a) (hs : 0 ≤ s)
    (hmean : ‖μ‖^2 ≤ s) (hr : ‖μ‖ ≤ 1)
    (hA : ‖μ-(a:ℂ)‖^2 ≤ a^2*(1-s)) :
    s ≤ (3/4:ℝ) ∧ a^2*s ≤ 4 := by
  have ha0 : 0 < a := by linarith
  have hre := mul_le_mul_of_nonneg_left (Complex.re_le_norm μ)
    (by positivity : 0 ≤ 2*a)
  rw [norm_sub_real_sq] at hA
  have hX : a^2*s ≤ 2*a*‖μ‖-‖μ‖^2 := by linarith
  have hr0 := norm_nonneg μ
  have hunit : 2*a*‖μ‖-‖μ‖^2 ≤ 2*a-1 := by
    nlinarith [mul_nonneg (show 0 ≤ 1-‖μ‖ by linarith)
      (show 0 ≤ 2*a-1-‖μ‖ by linarith)]
  have hden : 2*a-1 ≤ a^2*(3/4:ℝ) := by
    nlinarith [sq_nonneg (a-2)]
  have hsbound : s ≤ (3/4:ℝ) :=
    le_of_mul_le_mul_left (hX.trans (hunit.trans hden)) (sq_pos_of_pos ha0)
  have hX0 : 0 ≤ a^2*s := mul_nonneg (sq_nonneg a) hs
  have hx : a^2*s ≤ 2*a*‖μ‖ := by nlinarith [sq_nonneg ‖μ‖]
  have hx2 := pow_le_pow_left₀ hX0 hx 2
  have hm := mul_le_mul_of_nonneg_left hmean (sq_nonneg a)
  exact ⟨hsbound,by nlinarith only [hx2,hm,hX0]⟩

theorem no_normalized_counterexample_large_a_ge_two {n : ℕ} (hn : 100001 ≤ n)
    (Cex : NormalizedCounterexample n) (ha : 2 ≤ Cex.distinguished) : False := by
  have hn2 : 2 ≤ n := by omega
  have hm : 2 ≤ n-1 := by omega
  have hm0 : 0 < n-1 := by omega
  have hnR : (100001:ℝ) ≤ n := by exact_mod_cast hn
  have hnpos : (0:ℝ) < n := by positivity
  obtain ⟨ζ,hζ,hcenter,_,hfar⟩ := normalized_critical_points hn2 Cex
  let q := reciprocalFamily Cex.distinguished ζ
  have hne : ∀ j, (Cex.distinguished:ℂ)-ζ j ≠ 0 := by
    intro j hj
    have h := hfar j
    rw [hj,norm_zero] at h
    norm_num at h
  have hV := normalized_critical_secondMoment_le_one hn2 Cex ζ hζ
  have hs := secondMoment_reciprocal_lt_one hm0 Cex.distinguished ζ hfar
  have hs0 := QuadraticTangZhang.secondMoment_nonneg q
  have hr : ‖mean q‖ ≤ 1 := QuadraticTangZhang.norm_meanComplex_le_one hm0 q hs.le
  have hv := centeredVariance_nonneg hm0 q
  have hmom := large_a_moment_bounds (mean q) ha hs0
    (by exact sub_nonneg.mp hv) hr
    (by simpa only [add_sub_cancel_right] using
      reciprocal_moment_A_distance hm0 Cex.distinguished ζ hcenter hfar hV)
  have hκ : factorMean q Cex.distinguished 1 ≤ (7/8:ℝ) := by
    have h := factorMean_endpoint_sq_le hm0 Cex.distinguished ζ hne hV
    change (factorMean q Cex.distinguished 1)^2 ≤ 1*secondMoment q at h
    nlinarith only [h,hmom.1,factorMean_nonneg q Cex.distinguished 1]
  have hF := originProduct_endpoint_bound hm0 q Cex.distinguished hκ
  have hR := direct_linear_integral_bound hm q
    (by norm_num : (0:ℝ) < 1/8) (by norm_num : (1/8:ℝ) ≤ 1)
    (by convert hκ using 1 <;> norm_num)
  have hcconst := (omission_one_constant_bounds hm).2
  have hnum : Cex.distinguished^2*secondMoment q*(omissionConstant (n-1) 1)^2 ≤ 12 :=
    (mul_le_mul hmom.2 hcconst.le (sq_nonneg _) (by norm_num)).trans_eq (by norm_num)
  have hRfinal : ‖originRemainder q Cex.distinguished‖ ≤ 768/(n:ℝ) := by
    refine (originRemainder_norm_le_direct_integral q Cex.distinguished).trans (hR.trans ?_)
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one,sub_add_cancel]
    apply (div_le_div_iff₀ (by positivity) hnpos).mpr
    have h := mul_le_mul_of_nonneg_right hnum hnpos.le
    nlinarith only [h]
  have hψ := (psi_antitone_after_one (by norm_num : (1:ℝ) ≤ 2) ha).trans_lt psi_two_lt
  have htest := normalized_large_direct hn2 Cex ζ hζ
  have hp : (7/8:ℝ)^(n-1) ≤ (7/8:ℝ)^6 :=
    pow_le_pow_of_le_one (by norm_num) (by norm_num) (by omega)
  have hquot : 768/(n:ℝ) ≤ (768/100001:ℝ) := by
    rw [div_le_iff₀ hnpos]
    nlinarith only [hnR]
  change 1 ≤ ‖originProduct q Cex.distinguished 1‖+Psi Cex.distinguished+
    ‖originRemainder q Cex.distinguished‖ at htest
  norm_num at hp
  linarith only [htest,hF,hRfinal,hψ,hp,hquot]

end BorceaVariance

