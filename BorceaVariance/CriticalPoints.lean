import BorceaVariance.Normalization
import Mathlib.Data.Multiset.Fintype
import Mathlib.Algebra.BigOperators.Fin

namespace BorceaVariance
open Polynomial
open scoped BigOperators

theorem critical_root_sum_zero (p : ℂ[X]) (hn : 2 ≤ p.natDegree)
    (hcenter : p.roots.sum = 0) : p.derivative.roots.sum = 0 := by
  have hnp : 0 < p.natDegree := by omega
  have hnd : 0 < p.derivative.natDegree := by rw [natDegree_derivative]; omega
  have hcoeff : p.coeff (p.natDegree-1) = 0 := by
    rw [← nextCoeff_of_natDegree_pos hnp,
      (IsAlgClosed.splits p).nextCoeff_eq_neg_sum_roots_mul_leadingCoeff, hcenter, mul_zero]
  have hdcoeff : p.derivative.nextCoeff = 0 := by
    rw [nextCoeff_of_natDegree_pos hnd, coeff_derivative, natDegree_derivative]
    rw [show p.natDegree-1-1+1 = p.natDegree-1 by omega, hcoeff, zero_mul]
  have hderiv : p.derivative ≠ 0 := by intro h; simp [h] at hnd
  have hlc := leadingCoeff_ne_zero.mpr hderiv
  rw [(IsAlgClosed.splits p.derivative).nextCoeff_eq_neg_sum_roots_mul_leadingCoeff] at hdcoeff
  exact (mul_eq_zero.mp hdcoeff).resolve_left (neg_ne_zero.mpr hlc)

/-- An explicit finite enumeration, including repeated occurrences. -/
theorem multiset_fin_enumeration {α : Type*} (s : Multiset α) :
    ∃ f : Fin s.card → α, ((List.ofFn f : List α) : Multiset α) = s := by
  classical
  obtain ⟨l, rfl⟩ := Quotient.exists_rep s
  exact ⟨l.get, by simp⟩

theorem normalized_critical_points {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) :
    ∃ ζ : Fin (n-1) → ℂ,
      ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots ∧
      (∑ j, ζ j = 0) ∧
      (∀ j, Cex.polynomial.derivative.eval (ζ j) = 0) ∧
      (∀ j, 1 < ‖(Cex.distinguished:ℂ)-ζ j‖) := by
  have hc : Cex.polynomial.derivative.roots.card = n-1 := by
    rw [roots_card, natDegree_derivative, Cex.degree_eq]
  have he := multiset_fin_enumeration Cex.polynomial.derivative.roots
  rw [hc] at he
  obtain ⟨ζ,hζ⟩ := he
  have hmem (j : Fin (n-1)) : ζ j ∈ Cex.polynomial.derivative.roots := by
    rw [← hζ]
    simp
  refine ⟨ζ, hζ, ?_, ?_, ?_⟩
  · have h := critical_root_sum_zero Cex.polynomial (by rw [Cex.degree_eq]; exact hn) Cex.root_sum
    rw [← hζ] at h
    simpa [List.sum_ofFn] using h
  · intro j
    exact isRoot_of_mem_roots (hmem j)
  · intro j
    exact Cex.critical_far _ (isRoot_of_mem_roots (hmem j))

end BorceaVariance
