import BorceaVariance.PolynomialMoments

namespace BorceaVariance
open Polynomial
open scoped BigOperators

theorem normalized_other_roots {n : ℕ} (Cex : NormalizedCounterexample n) :
    ∃ z : Fin (n-1) → ℂ,
      Cex.polynomial = (X-C (Cex.distinguished:ℂ)) * (∏ j, (X-C (z j))) ∧
      (Cex.distinguished:ℂ)+(∑ j, z j) = 0 ∧
      Cex.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ) := by
  obtain ⟨s,hcard,_,hp,hcenter,henergy⟩ := normalized_root_factorization Cex
  have he := multiset_fin_enumeration s
  rw [hcard] at he
  obtain ⟨z,hz⟩ := he
  rw [← hz] at hp hcenter henergy
  refine ⟨z,?_,?_,?_⟩
  · simpa [List.map_ofFn, List.prod_ofFn] using hp
  · simpa [List.sum_ofFn] using hcenter
  · simpa [List.map_ofFn, List.sum_ofFn] using henergy

theorem normalized_derivative_factorization {n : ℕ} (Cex : NormalizedCounterexample n)
    (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    Cex.polynomial.derivative = C (n:ℂ) * (∏ j, (X-C (ζ j))) := by
  have he := (IsAlgClosed.splits Cex.polynomial.derivative).eq_prod_roots
  rw [← hζ] at he
  simpa [leadingCoeff_derivative, Cex.degree_eq, Cex.monic.leadingCoeff,
    List.map_ofFn, List.prod_ofFn] using he

theorem normalized_product_identity {n : ℕ} (Cex : NormalizedCounterexample n)
    (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ)) * (∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    (∏ j, ((Cex.distinguished:ℂ)-z j)) *
      (∏ j, reciprocalFamily Cex.distinguished ζ j) = (n:ℂ) := by
  have hderiv : Cex.polynomial.derivative.eval (Cex.distinguished:ℂ) =
      ∏ j, ((Cex.distinguished:ℂ)-z j) := by
    rw [hz]
    simp [derivative_mul, derivative_X_sub_C, eval_prod]
  have hderiv' : Cex.polynomial.derivative.eval (Cex.distinguished:ℂ) =
      (n:ℂ)*(∏ j, ((Cex.distinguished:ℂ)-ζ j)) := by
    rw [normalized_derivative_factorization Cex ζ hζ]
    simp [eval_prod]
  have hcancel : (∏ j, ((Cex.distinguished:ℂ)-ζ j)) *
      (∏ j, reciprocalFamily Cex.distinguished ζ j) = 1 := by
    rw [← Finset.prod_mul_distrib]
    apply Finset.prod_eq_one
    intro j hj
    apply reciprocal_mul
    intro k hk
    have h := actual_critical_family_far Cex ζ hζ k
    rw [hk, norm_zero] at h
    norm_num at h
  rw [← hderiv, hderiv', mul_assoc, hcancel, mul_one]

end BorceaVariance
