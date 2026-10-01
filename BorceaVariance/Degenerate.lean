import BorceaVariance.PolynomialBasics

namespace BorceaVariance
open Polynomial

theorem root_eq_centroid_of_variance_zero (p : ℂ[X]) (hn : 0 < p.natDegree)
    (hv : variance p = 0) {a : ℂ} (ha : a ∈ p.roots) : a = centroid p := by
  have hn0 : (p.natDegree : ℝ) ≠ 0 := by positivity
  have hsum : (p.roots.map (fun z => ‖z-centroid p‖^2)).sum = 0 := by
    exact (div_eq_zero_iff.mp hv).resolve_right hn0
  have hnonneg : ∀ x ∈ p.roots.map (fun z => ‖z-centroid p‖^2), (0:ℝ) ≤ x := by
    intro x hx
    obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.mp hx
    exact sq_nonneg _
  have hle := Multiset.single_le_sum hnonneg (‖a-centroid p‖^2)
    (Multiset.mem_map.mpr ⟨a, ha, rfl⟩)
  rw [hsum] at hle
  have hz : ‖a-centroid p‖ = 0 := by nlinarith [sq_nonneg ‖a-centroid p‖]
  exact sub_eq_zero.mp (norm_eq_zero.mp hz)

theorem polynomial_of_variance_zero (p : ℂ[X]) (hn : 0 < p.natDegree)
    (hv : variance p = 0) :
    p = C p.leadingCoeff * (X-C (centroid p))^p.natDegree := by
  have hr : p.roots = Multiset.replicate p.natDegree (centroid p) := by
    rw [← roots_card p]
    exact Multiset.eq_replicate_card.mpr (fun a ha =>
      root_eq_centroid_of_variance_zero p hn hv ha)
  have h := (IsAlgClosed.splits p).eq_prod_roots
  simpa only [hr, Multiset.map_replicate, Multiset.prod_replicate] using h

/-- The radius-zero case is proved before dividing by the variance scale. -/
theorem zero_variance_main (p : ℂ[X]) (hn : 2 ≤ p.natDegree)
    (hv : variance p = 0) (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p := by
  have hp : p ≠ 0 := by intro h; simp [h] at hn
  have hac := root_eq_centroid_of_variance_zero p (by omega) hv
    ((mem_roots hp).mpr ha)
  refine ⟨a, ?_, by simpa using sigma2_nonneg p⟩
  conv_lhs => rw [polynomial_of_variance_zero p (by omega) hv]
  simp only [derivative_mul, derivative_C, zero_mul, zero_add,
    derivative_X_sub_C_pow, eval_mul, eval_C, eval_pow, eval_sub, eval_X, hac,
    sub_self, zero_pow (show p.natDegree-1 ≠ 0 by omega), mul_zero]

theorem sigma2_pos_of_counterexample (p : ℂ[X]) (hn : 2 ≤ p.natDegree)
    (a : ℂ) (ha : p.eval a = 0)
    (hfar : ∀ z : ℂ, p.derivative.eval z = 0 → sigma2 p < ‖a-z‖) :
    0 < sigma2 p := by
  by_contra h
  have hz : sigma2 p = 0 := le_antisymm (not_lt.mp h) (sigma2_nonneg p)
  have hv : variance p = 0 := by rw [← sigma2_sq p, hz]; norm_num
  obtain ⟨z, hz', hdist⟩ := zero_variance_main p hn hv a ha
  exact (not_lt_of_ge hdist) (hfar z hz')

end BorceaVariance
