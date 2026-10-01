import BorceaVariance.FiniteCoordinates

namespace BorceaVariance
open Polynomial
open scoped BigOperators

theorem normalized_root_distances_ne_zero {n : ℕ} (Cex : NormalizedCounterexample n)
    (z : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j)))) :
    ∀ j, (Cex.distinguished:ℂ)-z j ≠ 0 := by
  have hderiv : Cex.polynomial.derivative.eval (Cex.distinguished:ℂ) =
      ∏ j, ((Cex.distinguished:ℂ)-z j) := by
    rw [hz]
    simp [derivative_mul,eval_prod]
  have hne : Cex.polynomial.derivative.eval (Cex.distinguished:ℂ) ≠ 0 := by
    intro h
    have hfar := Cex.critical_far _ h
    norm_num at hfar
  have hprod : (∏ j, ((Cex.distinguished:ℂ)-z j)) ≠ 0 := by rwa [← hderiv]
  intro j
  exact Finset.prod_ne_zero_iff.mp hprod j (Finset.mem_univ j)

theorem normalized_critical_logderivative {n : ℕ} (Cex : NormalizedCounterexample n)
    (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    Cex.polynomial.derivative.derivative.eval (Cex.distinguished:ℂ) =
      Cex.polynomial.derivative.eval (Cex.distinguished:ℂ)*
        ∑ j, reciprocalFamily Cex.distinguished ζ j := by
  have hp := normalized_derivative_factorization Cex ζ hζ
  have hne : ∀ j, (Cex.distinguished:ℂ)-ζ j ≠ 0 := by
    intro j he
    have hfar := actual_critical_family_far Cex ζ hζ j
    rw [he,norm_zero] at hfar
    linarith
  rw [hp]
  simp only [derivative_C_mul,eval_mul,eval_C]
  rw [root_product_derivative_eval ζ (Cex.distinguished:ℂ) hne]
  simp [reciprocalFamily,eval_prod,mul_assoc]

theorem normalized_inverse_root_sum {n : ℕ} (Cex : NormalizedCounterexample n)
    (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    (2:ℂ)*(∑ j, ((Cex.distinguished:ℂ)-z j)⁻¹) =
      ∑ j, reciprocalFamily Cex.distinguished ζ j := by
  have hne : Cex.polynomial.derivative.eval (Cex.distinguished:ℂ) ≠ 0 := by
    intro h
    have hfar := Cex.critical_far _ h
    norm_num at hfar
  have hznonzero := normalized_root_distances_ne_zero Cex z hz
  have hderiv : Cex.polynomial.derivative.eval (Cex.distinguished:ℂ) =
      ∏ j, ((Cex.distinguished:ℂ)-z j) := by
    rw [hz]
    simp [derivative_mul,eval_prod]
  have hsecond : Cex.polynomial.derivative.derivative.eval (Cex.distinguished:ℂ) =
      2*(∏ j, (X-C (z j))).derivative.eval (Cex.distinguished:ℂ) := by
    rw [hz]
    simp only [derivative_mul,derivative_add,derivative_X_sub_C,derivative_one,
      zero_mul,zero_add,one_mul,eval_add,eval_mul,eval_X,eval_sub,eval_C,sub_self,mul_zero,add_zero]
    ring
  rw [root_product_derivative_eval z (Cex.distinguished:ℂ) hznonzero, ← hderiv] at hsecond
  have hcritical := normalized_critical_logderivative Cex ζ hζ
  apply mul_left_cancel₀ hne
  linear_combination hcritical-hsecond

/-- Manuscript lemma inverse-root; multiplicities are retained and the distinguished root is simple. -/
theorem normalized_inverse_root_mean {n : ℕ} (hn : 2 ≤ n) (Cex : NormalizedCounterexample n)
    (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    mean (fun j => ((Cex.distinguished:ℂ)-z j)⁻¹) =
      mean (reciprocalFamily Cex.distinguished ζ)/2 := by
  have hm : 0 < n-1 := by omega
  have h := normalized_inverse_root_sum Cex z ζ hz hζ
  rw [sum_eq_card_mul_mean hm, sum_eq_card_mul_mean hm] at h
  apply (eq_div_iff (by norm_num : (2:ℂ) ≠ 0)).mpr
  have hmC : ((n-1:ℕ):ℂ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hm
  apply mul_left_cancel₀ hmC
  linear_combination h

end BorceaVariance
