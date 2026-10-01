import BorceaVariance.Integral.PolynomialTests
import BorceaVariance.PsiShape

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

theorem normalized_critical_secondMoment_le_one {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    secondMoment ζ ≤ 1 := by
  have hnR : (2:ℝ) ≤ n := by exact_mod_cast hn
  exact (normalized_critical_secondMoment_bound hn Cex ζ hζ).trans
    (sub_le_self _ (div_nonneg (by norm_num) (by linarith)))

theorem normalized_core_product_le_psi {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z q : Fin (n-1) → ℂ)
    (henergy : Cex.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ))
    (hq : ∀ j, ‖q j‖ ≤ 1) (hs : secondMoment q ≤ 1) :
    ‖(Cex.distinguished:ℂ)*mean q*jointProduct z q‖ ≤ Psi Cex.distinguished := by
  have hcore := normalized_core_product hn Cex z q henergy
  have hphi := (normalized_root_product_upper hn Cex z henergy).2.trans (min_le_right _ _)
  have hprod : (∏ j, ‖q j‖) ≤ 1 :=
    Finset.prod_le_one (fun j _ => norm_nonneg _) (fun j _ => hq j)
  have hr : ‖mean q‖ ≤ 1 :=
    QuadraticTangZhang.norm_meanComplex_le_one (by omega) q hs
  have hψ0 : 0 ≤ Psi Cex.distinguished := by
    unfold Psi
    exact mul_nonneg Cex.distinguished_nonneg (Real.exp_pos _).le
  have h1 := mul_le_mul hphi hr (norm_nonneg _) hψ0
  have h2 := mul_le_mul h1 hprod (by positivity) (by simpa only [mul_one] using hψ0)
  exact hcore.trans (by simpa only [mul_one] using h2)

theorem direct_norm_test {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) (a : ℝ) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J)
    {Cbound : ℝ} (hC : ‖(a:ℂ)*mean q*J‖ ≤ Cbound) :
    1 ≤ ‖originProduct q a 1‖+(m:ℝ)/((m+1:ℕ):ℝ)*Cbound+‖originRemainder q a‖ := by
  have hid := differential_identity hm q a
  have htri := norm_add_le (originProduct q a 1+(m:ℂ)*(a:ℂ)*mean q*
    (∫ t in (0:ℝ)..1, originProduct q a t)) (originRemainder q a)
  rw [hid,norm_one] at htri
  have htri2 := norm_add_le (originProduct q a 1) ((m:ℂ)*(a:ℂ)*mean q*
    (∫ t in (0:ℝ)..1, originProduct q a t))
  have h2 := origin_core_integral_bound q a J horigin hC
  linarith

theorem normalized_large_direct {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    let q := reciprocalFamily Cex.distinguished ζ
    1 ≤ ‖originProduct q Cex.distinguished 1‖+Psi Cex.distinguished+
      ‖originRemainder q Cex.distinguished‖ := by
  obtain ⟨z,hz,_,henergy⟩ := normalized_other_roots Cex
  let q := reciprocalFamily Cex.distinguished ζ
  have hn' : n-1+1 = n := by omega
  have hfar := actual_critical_family_far Cex ζ hζ
  have hq : ∀ j, ‖q j‖ ≤ 1 := fun j => (reciprocal_norm_lt_one _ _ hfar j).le
  have hs := (secondMoment_reciprocal_lt_one (by omega) _ _ hfar).le
  have hC := normalized_core_product_le_psi hn Cex z q henergy hq hs
  have ht := direct_norm_test (by omega : 0 < n-1) q Cex.distinguished (jointProduct z q)
    (by simpa only [hn'] using normalized_origin_identity_fin Cex z ζ hz hζ) hC
  have hratio : (((n-1:ℕ):ℝ)/((n-1+1:ℕ):ℝ)) ≤ 1 := by
    rw [div_le_one (by positivity)]
    exact_mod_cast Nat.le_succ (n-1)
  have hψ0 : 0 ≤ Psi Cex.distinguished := by
    unfold Psi
    exact mul_nonneg Cex.distinguished_nonneg (Real.exp_pos _).le
  have hmul := mul_le_mul_of_nonneg_right hratio hψ0
  dsimp only
  linarith

end BorceaVariance

