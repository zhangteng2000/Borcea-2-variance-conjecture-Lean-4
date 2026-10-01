import BorceaVariance.SmallDegree.CoefficientIntegral
import BorceaVariance.Integral.PolynomialTests

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

theorem center_integral_norm_test {m : ℕ} (q : Fin m → ℂ)
    {a : ℝ} (ha : 0 ≤ a) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J)
    {Cbound d : ℝ} (hC : ‖(a:ℂ)*mean q*J‖ ≤ Cbound)
    (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d) :
    1 ≤ Cbound+d^(m+1)+((m:ℝ)+1)*a*‖mean q‖*
      ‖∫ t in (0:ℝ)..1, centeredError q a t‖ := by
  have hid := center_identity q a J horigin
  have htri := norm_sub_le ((-1)^m*(a:ℂ)*mean q*J+((1:ℂ)-(a:ℂ)*mean q)^(m+1))
    ((m+1:ℕ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredError q a t))
  change ‖(-1)^m*(a:ℂ)*mean q*J+((1:ℂ)-(a:ℂ)*mean q)^(m+1)-
    (m+1:ℕ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredError q a t)‖ ≤ _ at htri
  change _ = (1:ℂ) at hid
  rw [show centeredError q a = (fun t => originProduct q a t-
    ((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^m) from rfl, hid, norm_one] at htri
  have htri2 := norm_add_le ((-1)^m*(a:ℂ)*mean q*J) (((1:ℂ)-(a:ℂ)*mean q)^(m+1))
  have hsign : ‖(-1)^m*(a:ℂ)*mean q*J‖ = ‖(a:ℂ)*mean q*J‖ := by
    simp only [norm_mul,norm_pow,norm_neg,norm_one,one_pow,one_mul]
  rw [hsign] at htri2
  have hpow : ‖((1:ℂ)-(a:ℂ)*mean q)^(m+1)‖ ≤ d^(m+1) := by
    rw [norm_pow]
    exact pow_le_pow_left₀ (norm_nonneg _) hd _
  have herr : ‖(m+1:ℕ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredError q a t)‖ =
      ((m:ℝ)+1)*a*‖mean q‖*‖∫ t in (0:ℝ)..1, centeredError q a t‖ := by
    have hmnorm : ‖(m:ℂ)+1‖ = (m:ℝ)+1 := by
      simpa only [Nat.cast_add,Nat.cast_one] using Complex.norm_natCast (m+1)
    simp only [norm_mul,Complex.norm_natCast,Complex.norm_real,Real.norm_eq_abs,
      abs_of_nonneg ha,Nat.cast_add,Nat.cast_one,hmnorm]
  change 1 ≤ _ at htri
  unfold centeredError at herr
  rw [herr] at htri
  unfold centeredError
  linarith

theorem coefficient_integral_test {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    {a : ℝ} (ha : 0 ≤ a) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J)
    {Cbound d : ℝ} (hC : ‖(a:ℂ)*mean q*J‖ ≤ Cbound)
    (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d) :
    1 ≤ Cbound+d^(m+1)+a*‖mean q‖*
      ∑ k ∈ Finset.Ico 2 (m+1),
        (a^2*centeredVariance q*((k:ℝ)-1)/((m:ℝ)-1))^((k:ℝ)/2)*
          integralPowerSum k (m-k) d := by
  have h := center_integral_norm_test q ha J horigin hC hd
  have hc := coefficient_error_integral_bound hm q ha hd
  have hs := mul_le_mul_of_nonneg_left hc (mul_nonneg ha (norm_nonneg (mean q)))
  nlinarith

theorem normalized_coefficient_integral_test {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    {Cbound d : ℝ}
    (hC : ‖(Cex.distinguished:ℂ)*mean (reciprocalFamily Cex.distinguished ζ)*
      jointProduct z (reciprocalFamily Cex.distinguished ζ)‖ ≤ Cbound)
    (hd : ‖(1:ℂ)-(Cex.distinguished:ℂ)*mean (reciprocalFamily Cex.distinguished ζ)‖ ≤ d) :
    let q := reciprocalFamily Cex.distinguished ζ
    1 ≤ Cbound+d^n+Cex.distinguished*‖mean q‖*
      ∑ k ∈ Finset.Ico 2 n,
        (Cex.distinguished^2*centeredVariance q*((k:ℝ)-1)/((n:ℝ)-2))^((k:ℝ)/2)*
          integralPowerSum k (n-1-k) d := by
  have hn' : n-1+1 = n := by omega
  have h := coefficient_integral_test (by omega : 0 < n-1)
    (reciprocalFamily Cex.distinguished ζ) Cex.distinguished_nonneg
    (jointProduct z (reciprocalFamily Cex.distinguished ζ))
    (by simpa [hn'] using normalized_origin_identity_fin Cex z ζ hz hζ) hC hd
  have hden : (((n-1:ℕ):ℝ)-1) = (n:ℝ)-2 := by
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one]
    ring
  simpa only [hn',hden] using h

end BorceaVariance
