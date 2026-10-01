import BorceaVariance.LargeDegree.SmallABounds

namespace BorceaVariance
open scoped BigOperators

theorem small_a_remainder_coefficient {x : ℝ} (hx : 100000 ≤ x) :
    25*x/(4*(x-1)^2) ≤ 8/x := by
  have hxpos : 0 < x := by linarith
  have hx1 : 0 < x-1 := by linarith
  have hxx := mul_le_mul_of_nonneg_right hx hxpos.le
  rw [div_le_div_iff₀ (by positivity : 0 < 4*(x-1)^2) hxpos]
  nlinarith only [hx,hxx]

theorem small_a_remainder_algebra {a : ℝ} (ha : 0 < a) (m : ℕ) :
    4*(m:ℝ)*a^2/((((m-1:ℕ):ℝ))^2*((4/5:ℝ)*a^2)^2) =
      (25*(m:ℝ)/(4*((m-1:ℕ):ℝ)^2))/a^2 := by
  field_simp
  ring

theorem no_normalized_counterexample_large_small_a {n : ℕ} (hn : 100001 ≤ n)
    (Cex : NormalizedCounterexample n) (ha1 : Cex.distinguished ≤ 1/10) : False := by
  have hn2 : 2 ≤ n := by omega
  have hm : 2 ≤ n-1 := by omega
  have hm0 : 0 < n-1 := by omega
  have hmR : (100000:ℝ) ≤ (n-1:ℕ) := by exact_mod_cast (by omega : 100000 ≤ n-1)
  have ha := normalized_distinguished_pos hn2 Cex
  have h19 := normalized_small_a_degree hn Cex
  obtain ⟨ζ,hζ,hcenter,_,hfar⟩ := normalized_critical_points hn2 Cex
  let q := reciprocalFamily Cex.distinguished ζ
  have hV := normalized_critical_secondMoment_le_one hn2 Cex ζ hζ
  have hx := (small_a_real_part_lower hm0 ha.le ha1 ζ hcenter hfar hV).trans
    (Complex.re_le_norm _)
  have hg : (4/5:ℝ)*Cex.distinguished^2 ≤ ‖mean q‖^2 := by
    have hsq := pow_le_pow_left₀ (by positivity : (0:ℝ) ≤ (9/10)*Cex.distinguished) hx 2
    nlinarith only [hsq,sq_nonneg Cex.distinguished]
  have hβ (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :=
    reciprocal_beta_linear_gap hm0 Cex.distinguished ζ hcenter hfar hV hg ht.1 ht.2
  have hF := originProduct_exp_bound hm0 q Cex.distinguished
    (by simpa only [mul_one] using hβ 1 ⟨by norm_num,le_rfl⟩)
  have hexp : -(((n-1:ℕ):ℝ))*((4/5:ℝ)*Cex.distinguished^2)/2 ≤ -(38/5:ℝ) := by
    nlinarith only [h19]
  have hFfinal := hF.trans_lt ((Real.exp_le_exp.mpr hexp).trans_lt exp_neg_small_a_lt)
  have hR := originRemainder_exp_bound hm q
    (fun j => (reciprocal_norm_lt_one _ _ hfar j).le) Cex.distinguished
    (by positivity : (0:ℝ) < (4/5)*Cex.distinguished^2) hβ
  rw [small_a_remainder_algebra ha (n-1)] at hR
  have hcoeff := small_a_remainder_coefficient hmR
  have he : (((n-1-1:ℕ):ℝ)) = (((n-1:ℕ):ℝ))-1 := by
    rw [Nat.cast_sub (by omega : 1 ≤ n-1),Nat.cast_one]
  rw [he] at hR
  have hdiv := div_le_div_of_nonneg_right hcoeff (sq_nonneg Cex.distinguished)
  have hratio : (8/(((n-1:ℕ):ℝ)))/Cex.distinguished^2 < (8/19:ℝ) := by
    rw [div_div,div_lt_iff₀ (by positivity)]
    nlinarith only [h19]
  have hRfinal := hR.trans_lt (hdiv.trans_lt hratio)
  have hψ := (psi_mono_before_one ha.le ha1 (by norm_num)).trans_lt psi_table_endpoints.2.2.2.2
  have ht := normalized_large_direct hn2 Cex ζ hζ
  change 1 ≤ ‖originProduct q Cex.distinguished 1‖+Psi Cex.distinguished+
    ‖originRemainder q Cex.distinguished‖ at ht
  linarith only [ht,hFfinal,hRfinal,hψ,small_a_final_margin]

end BorceaVariance

