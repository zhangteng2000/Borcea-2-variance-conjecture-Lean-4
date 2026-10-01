import BorceaVariance.SmallDegree.QuadraticSplit
import BorceaVariance.SmallDegree.QuadraticSign

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

noncomputable def phaseError (m : ℕ) (h d ε : ℝ) : ℝ :=
  ((m:ℝ)+1)*h*ε*(3*integralPolynomial 2 (m-2) d+
    ((m-2:ℕ):ℝ)*h*integralPolynomial 3 (m-3) d)

theorem meanPhase_scale {m : ℕ} (q : Fin m → ℂ) (hμ : mean q ≠ 0) (a : ℝ) :
    ((a*‖mean q‖:ℝ):ℂ)*meanPhase q = (a:ℂ)*mean q := by
  have hn : (‖mean q‖:ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr hμ
  unfold meanPhase
  push_cast
  field_simp

theorem mean_phase_integral_bound {m : ℕ} (q : Fin m → ℂ) (hμ : mean q ≠ 0)
    {a d ε : ℝ} (ha : 0 ≤ a) (hh1 : a*‖mean q‖ ≤ 1)
    (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d) (hε : ‖meanPhase q-1‖ ≤ ε) :
    ‖(meanPhase q)^2*quadraticKernel m ((a:ℂ)*mean q)-
      (realQuadraticKernel m (a*‖mean q‖):ℂ)‖ ≤ phaseError m (a*‖mean q‖) d ε := by
  have h := phase_integral_bound m (d := d) (meanPhase_norm q hμ)
    (mul_nonneg ha (norm_nonneg _)) hh1
    (by rwa [meanPhase_scale q hμ a]) hε
  rw [meanPhase_scale q hμ a,quadraticKernel_real] at h
  exact h

theorem quadratic_phase_signed_lower {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    (hμ : mean q ≠ 0) {a d ε Kmin L : ℝ} (ha : 0 ≤ a)
    (hh1 : a*‖mean q‖ ≤ 1) (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d)
    (hε : ‖meanPhase q-1‖ ≤ ε)
    (hK : Kmin ≤ realQuadraticKernel m (a*‖mean q‖)) (hK0 : 0 ≤ Kmin)
    (hL : L ≤ (elementarySymmetric (fun j => rotateToMean q j-(‖mean q‖:ℂ)) 2).re)
    (hL0 : 0 ≤ L) :
    Kmin*L-(m:ℝ)/2*centeredVariance q*phaseError m (a*‖mean q‖) d ε ≤
      (elementarySymmetric (fun j => q j-mean q) 2*
        quadraticKernel m ((a:ℂ)*mean q)).re := by
  have h := quadratic_signed_lower
    (elementarySymmetric (fun j => rotateToMean q j-(‖mean q‖:ℂ)) 2)
    (meanPhase q) (quadraticKernel m ((a:ℂ)*mean q))
    (mean_phase_integral_bound q hμ ha hh1 hd hε) hK hK0 hL hL0
    (rotated_quadratic_norm hm q hμ)
  rwa [elementarySymmetric_meanPhase q hμ 2]

theorem signed_coefficient_integral_test {m : ℕ} (hm : 2 ≤ m) (q : Fin m → ℂ)
    (hμ : mean q ≠ 0) {a d ε Kmin L Cbound : ℝ} (ha : 0 ≤ a)
    (hh1 : a*‖mean q‖ ≤ 1) (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d)
    (hε : ‖meanPhase q-1‖ ≤ ε)
    (hK : Kmin ≤ realQuadraticKernel m (a*‖mean q‖)) (hK0 : 0 ≤ Kmin)
    (hL : L ≤ (elementarySymmetric (fun j => rotateToMean q j-(‖mean q‖:ℂ)) 2).re)
    (hL0 : 0 ≤ L) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J)
    (hC : ‖(a:ℂ)*mean q*J‖ ≤ Cbound) :
    1 ≤ Cbound+d^(m+1)-a^2*Kmin*L+
      (m:ℝ)*a^2*centeredVariance q/2*phaseError m (a*‖mean q‖) d ε+
      a*‖mean q‖*∑ k ∈ Finset.Ico 3 (m+1),
        (a^2*centeredVariance q*((k:ℝ)-1)/((m:ℝ)-1))^((k:ℝ)/2)*
          integralPowerSum k (m-k) d := by
  have hQ := quadratic_phase_signed_lower (by omega : 0 < m)
    q hμ ha hh1 hd hε hK hK0 hL hL0
  have h := signed_integral_norm_test hm q ha J horigin hC hd hQ
  have hc := coefficient_tail_integral_bound (by omega : 0 < m)
    (by norm_num : 2 ≤ 3) q ha hd
  have hs := mul_le_mul_of_nonneg_left hc (mul_nonneg ha (norm_nonneg (mean q)))
  nlinarith

theorem normalized_signed_coefficient_test {n : ℕ} (hn : 4 ≤ n)
    (Cex : NormalizedCounterexample n) (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    {d ε Kmin L Cbound : ℝ}
    (hh : 0 < Cex.distinguished*‖mean (reciprocalFamily Cex.distinguished ζ)‖)
    (hh1 : Cex.distinguished*‖mean (reciprocalFamily Cex.distinguished ζ)‖ ≤ 1)
    (hd : ‖(1:ℂ)-(Cex.distinguished:ℂ)*mean (reciprocalFamily Cex.distinguished ζ)‖ ≤ d)
    (hε : ‖meanPhase (reciprocalFamily Cex.distinguished ζ)-1‖ ≤ ε)
    (hK : Kmin ≤ realQuadraticKernel (n-1)
      (Cex.distinguished*‖mean (reciprocalFamily Cex.distinguished ζ)‖)) (hK0 : 0 ≤ Kmin)
    (hL : L ≤ (elementarySymmetric (fun j =>
      rotateToMean (reciprocalFamily Cex.distinguished ζ) j-
      (‖mean (reciprocalFamily Cex.distinguished ζ)‖:ℂ)) 2).re)
    (hL0 : 0 < L)
    (hC : ‖(Cex.distinguished:ℂ)*mean (reciprocalFamily Cex.distinguished ζ)*
      jointProduct z (reciprocalFamily Cex.distinguished ζ)‖ ≤ Cbound) :
    let q := reciprocalFamily Cex.distinguished ζ
    1 ≤ Cbound+d^n-Cex.distinguished^2*Kmin*L+
      ((n:ℝ)-1)*Cex.distinguished^2*centeredVariance q/2*
        phaseError (n-1) (Cex.distinguished*‖mean q‖) d ε+
      Cex.distinguished*‖mean q‖*∑ k ∈ Finset.Ico 3 n,
        (Cex.distinguished^2*centeredVariance q*((k:ℝ)-1)/((n:ℝ)-2))^((k:ℝ)/2)*
          integralPowerSum k (n-1-k) d := by
  have hμ : mean (reciprocalFamily Cex.distinguished ζ) ≠ 0 := by
    intro he
    simp [he] at hh
  have hn' : n-1+1 = n := by omega
  have h := signed_coefficient_integral_test (by omega : 2 ≤ n-1)
    (reciprocalFamily Cex.distinguished ζ) hμ Cex.distinguished_nonneg hh1 hd hε
    hK hK0 hL hL0.le (jointProduct z (reciprocalFamily Cex.distinguished ζ))
    (by simpa only [hn'] using normalized_origin_identity_fin Cex z ζ hz hζ) hC
  have hden : (((n-1:ℕ):ℝ)-1) = (n:ℝ)-2 := by
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one]
    ring
  rw [hden] at h
  simpa only [hn',Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one] using h

end BorceaVariance

