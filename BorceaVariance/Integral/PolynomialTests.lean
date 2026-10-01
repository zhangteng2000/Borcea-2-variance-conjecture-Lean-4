import BorceaVariance.Integral.RatioTest

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

theorem normalized_direct_integral_test {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    {κ Cbound : ℝ}
    (hκ : factorMean (reciprocalFamily Cex.distinguished ζ) Cex.distinguished 1 ≤ κ)
    (hC : ‖(Cex.distinguished:ℂ)*mean (reciprocalFamily Cex.distinguished ζ)*
      jointProduct z (reciprocalFamily Cex.distinguished ζ)‖ ≤ Cbound) :
    1 ≤ κ^(n-1)+((n-1:ℕ):ℝ)/(n:ℝ)*Cbound+Cex.distinguished^2*
      ∫ t in (0:ℝ)..1, t*directMajorant (reciprocalFamily Cex.distinguished ζ) Cex.distinguished t := by
  have hn' : n-1+1 = n := by omega
  have h := direct_integral_test (by omega : 0 < n-1)
    (reciprocalFamily Cex.distinguished ζ) Cex.distinguished
    (jointProduct z (reciprocalFamily Cex.distinguished ζ))
    (by simpa [hn'] using normalized_origin_identity_fin Cex z ζ hz hζ) hκ hC
  simpa [hn'] using h

theorem normalized_absolute_integral_test {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    {Cbound : ℝ}
    (hC : ‖(Cex.distinguished:ℂ)*mean (reciprocalFamily Cex.distinguished ζ)*
      jointProduct z (reciprocalFamily Cex.distinguished ζ)‖ ≤ Cbound)
    (U : ℝ → ℝ) (hi : IntervalIntegrable (fun t => t^2*U t) volume 0 1)
    (hU : ∀ t ∈ Set.Icc (0:ℝ) 1,
      ‖centeredError (reciprocalFamily Cex.distinguished ζ) Cex.distinguished t‖ ≤
        Cex.distinguished^2*t^2*centeredVariance (reciprocalFamily Cex.distinguished ζ)*U t) :
    let q := reciprocalFamily Cex.distinguished ζ
    1 ≤ Cbound+((1-1/((n:ℝ)-1))*centeredVariance q)^((n:ℝ)/2)+
      centerIntegralCoefficient (n-1) Cex.distinguished ‖mean q‖ U*centeredVariance q := by
  have hn' : n-1+1 = n := by omega
  have h := absolute_integral_test (reciprocalFamily Cex.distinguished ζ) Cex.distinguished_nonneg
    (jointProduct z (reciprocalFamily Cex.distinguished ζ))
    (by simpa [hn'] using normalized_origin_identity_fin Cex z ζ hz hζ)
    hC (normalized_reciprocal_moments hn Cex ζ hζ).2.2.1 U hi hU
  simpa [hn'] using h

theorem normalized_ratio_integral_test {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j))))
    (henergy : Cex.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    (U : ℝ → ℝ) (hi : IntervalIntegrable (fun t => t^2*U t) volume 0 1)
    (hU0 : ∀ t ∈ Set.Icc (0:ℝ) 1, 0 ≤ U t)
    (hU : ∀ t ∈ Set.Icc (0:ℝ) 1,
      ‖centeredError (reciprocalFamily Cex.distinguished ζ) Cex.distinguished t‖ ≤
        Cex.distinguished^2*t^2*centeredVariance (reciprocalFamily Cex.distinguished ζ)*U t) :
    let q := reciprocalFamily Cex.distinguished ζ
    1 ≤ (1+‖mean q‖)*((1-1/((n:ℝ)-1))^((n:ℝ)/2)*
      (1-‖mean q‖^2)^(((n-2:ℕ):ℝ)/2)+
      centerIntegralCoefficient (n-1) Cex.distinguished ‖mean q‖ U) := by
  let q := reciprocalFamily Cex.distinguished ζ
  have hm : 0 < n-1 := by omega
  have hfar := actual_critical_family_far Cex ζ hζ
  have hq : ∀ j, ‖q j‖ ≤ 1 := fun j => (reciprocal_norm_lt_one Cex.distinguished ζ hfar j).le
  have hC := normalized_core_product_le_mean hn Cex z q henergy hq
  have habs := normalized_absolute_integral_test hn Cex z ζ hz hζ hC U hi hU
  have hv := centeredVariance_nonneg hm q
  have hs : secondMoment q < 1 := secondMoment_reciprocal_lt_one hm Cex.distinguished ζ hfar
  have hr : ‖mean q‖ < 1 := by
    dsimp [centeredVariance] at hv
    nlinarith [norm_nonneg (mean q)]
  have hv1 : centeredVariance q ≤ 1-‖mean q‖^2 := by dsimp [centeredVariance]; linarith
  have hV : 0 ≤ 1-1/((n:ℝ)-1) := by
    have hnr : (2:ℝ) ≤ n := by exact_mod_cast hn
    have hh : 1/((n:ℝ)-1) ≤ 1 := (div_le_one (by linarith)).mpr (by linarith)
    linarith
  have hInt : 0 ≤ ∫ t in (0:ℝ)..1, t^2*U t :=
    intervalIntegral.integral_nonneg (by norm_num) (fun t ht => mul_nonneg (sq_nonneg t) (hU0 t ht))
  have hK : 0 ≤ centerIntegralCoefficient (n-1) Cex.distinguished ‖mean q‖ U := by
    unfold centerIntegralCoefficient
    have ha := Cex.distinguished_nonneg
    exact mul_nonneg (by positivity) hInt
  exact ratio_scalar_test hn (norm_nonneg _) hr hv hv1 hV hK habs

end BorceaVariance
