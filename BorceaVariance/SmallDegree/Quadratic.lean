import BorceaVariance.PolynomialBasics

namespace BorceaVariance
open Polynomial

/-- The polynomial-level assertion in degree two, with multiplicity allowed. -/
theorem quadratic_main (p : ℂ[X]) (hn : p.natDegree = 2) (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p := by
  have hp : p ≠ 0 := by intro h; simp [h] at hn
  have hac : a ∈ p.roots := (mem_roots hp).mpr ha
  obtain ⟨s, hs⟩ := Multiset.exists_cons_of_mem hac
  have hcard : s.card = 1 := by
    have h := roots_card p
    rw [hs, Multiset.card_cons, hn] at h
    omega
  obtain ⟨b, hb⟩ := Multiset.card_eq_one.mp hcard
  have hroots : p.roots = {a,b} := by simp [hs, hb]
  have hcent : centroid p = (a+b)/2 := by simp [centroid, hn, hroots]
  have hfac := (IsAlgClosed.splits p).eq_prod_roots
  rw [hroots] at hfac
  have hfac' : p = C p.leadingCoeff * ((X-C a)*(X-C b)) := by
    simpa using hfac
  refine ⟨(a+b)/2, ?_, ?_⟩
  · conv_lhs => rw [hfac']
    simp only [derivative_mul, derivative_C, derivative_sub, derivative_X,
      zero_mul, zero_add, mul_one, one_mul, sub_zero, eval_mul, eval_add, eval_sub,
      eval_C, eval_X]
    ring
  · have he : b-(a+b)/2 = -(a-(a+b)/2) := by ring
    have hv : variance p = ‖a-(a+b)/2‖^2 := by
      have hraw : variance p =
          (‖a-(a+b)/2‖^2 + ‖b-(a+b)/2‖^2) / 2 := by
        simp [variance, hn, hroots, hcent]
      rw [hraw, he, norm_neg]
      ring
    rw [sigma2, hv, Real.sqrt_sq (norm_nonneg _)]

end BorceaVariance
