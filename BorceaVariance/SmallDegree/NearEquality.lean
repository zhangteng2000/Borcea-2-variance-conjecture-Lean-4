import BorceaVariance.SmallDegree.NearQuadratic
import BorceaVariance.SmallDegree.NearTail
import BorceaVariance.SmallDegree.QuadraticSplit
import BorceaVariance.Integral.RatioTest
import BorceaVariance.FiniteIdentities

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem near_final_impossible {δ : ℝ} (hδ : 0 < δ) (hδmax : δ ≤ 1/100000)
    (h : 1 ≤ 1-δ+4*δ^2+128*δ*Real.sqrt δ+(12*δ)^4) : False := by
  have hs0 := Real.sqrt_nonneg δ
  have hsq := Real.sq_sqrt hδ.le
  have hs : Real.sqrt δ ≤ 1/300 := by nlinarith only [hsq,hδmax,hs0]
  have hcube : δ^3 ≤ (1/100000:ℝ)^3 := pow_le_pow_left₀ hδ.le hδmax 3
  have hc : 4*δ+128*Real.sqrt δ+20736*δ^3 < 1/2 := by
    norm_num at hcube
    linarith only [hδmax,hs,hcube]
  have hscaled := mul_lt_mul_of_pos_left hc hδ
  nlinarith only [h,hscaled,hδ]

theorem no_normalized_counterexample_near_uniform {n : ℕ}
    (hn : 4 ≤ n) (hn13 : n ≤ 13) (Cex : NormalizedCounterexample n)
    (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    (hr : (99999:ℝ)/100000 ≤ ‖mean (reciprocalFamily Cex.distinguished ζ)‖) : False := by
  let q := reciprocalFamily Cex.distinguished ζ
  let a := Cex.distinguished
  let δ := 1-‖mean q‖
  have hm : 3 ≤ n-1 := by omega
  have hm12 : n-1 ≤ 12 := by omega
  have hn2 : 2 ≤ n := by omega
  have hn' : n-1+1 = n := by omega
  have ha : 0 ≤ a := Cex.distinguished_nonneg
  have hfar := actual_critical_family_far Cex ζ hζ
  have hcenter := actual_critical_family_centered hn2 Cex ζ hζ
  have hunit : ∀ j, ‖q j‖ ≤ 1 := fun j => (reciprocal_norm_lt_one _ _ hfar j).le
  have hs : secondMoment q < 1 := secondMoment_reciprocal_lt_one (by omega) _ _ hfar
  have hb := near_mean_variance_bounds (by omega : 0 < n-1) q hs hr
  have hδ : 0 < δ := hb.1
  have hδmax : δ ≤ 1/100000 := hb.2.1
  have hr1 : ‖mean q‖ < 1 := by change 0 < 1-‖mean q‖ at hδ; linarith
  have hrad := near_radial_distance (by omega : 0 < n-1) hm12 a ζ hcenter hfar hr
  have hc := near_complex_controls ha hr hr1 hrad
  have ha2 : a^2 ≤ 2 := hc.2.1.le
  have hau : a ≤ 1+2*δ := hc.1.2
  have har : a*‖mean q‖ ≤ 2 := by
    have h := mul_le_mul_of_nonneg_left hr1.le ha
    linarith only [h,hau,hδmax]
  have hμ : mean q ≠ 0 := by
    apply norm_ne_zero_iff.mp
    change (99999:ℝ)/100000 ≤ ‖mean q‖ at hr
    linarith
  have hphase : ‖meanPhase q-1‖ ≤ 5*δ := hc.2.2.1
  have hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ 12*δ := hc.2.2.2
  have hQ := near_quadratic_lower hm hm12 q hμ hunit hδ.le hδmax rfl hphase hd
  have hT := near_tail_integral hm hm12 q ha ha2 har hb.2.2.2.2 hδ.le hδmax hd
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots Cex
  have hC := normalized_core_product_le_mean hn2 Cex z q henergy hunit
  have htest := signed_integral_norm_test (by omega : 2 ≤ n-1) q ha (jointProduct z q)
    (by simpa only [hn'] using normalized_origin_identity_fin Cex z ζ hz hζ) hC hd hQ
  have hp : (12*δ)^(n-1+1) ≤ (12*δ)^4 :=
    pow_le_pow_of_le_one (by positivity) (by linarith) (by omega)
  have hquad := mul_le_mul_of_nonneg_right ha2 (sq_nonneg δ)
  have htail128 : 40*δ*Real.sqrt δ ≤ 128*δ*Real.sqrt δ := by
    nlinarith only [mul_nonneg hδ.le (Real.sqrt_nonneg δ)]
  apply near_final_impossible hδ hδmax
  have hδeq : δ = 1-‖mean q‖ := rfl
  nlinarith only [htest,hp,hquad,hT,htail128,hδeq]

end BorceaVariance

