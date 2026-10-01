import BorceaVariance.CriticalPoints
import BorceaVariance.FiniteMoments

namespace BorceaVariance
open Polynomial
open scoped BigOperators

/-- The polynomial variance is the raw second moment minus the squared centroid. -/
theorem variance_raw_moment (p : ℂ[X]) (hn : 0 < p.natDegree) :
    variance p = (p.roots.map (fun z => ‖z‖^2)).sum / (p.natDegree:ℝ) -
      ‖centroid p‖^2 := by
  have he := multiset_fin_enumeration p.roots
  rw [roots_card] at he
  obtain ⟨z,hz⟩ := he
  have hc : centroid p = mean z := by
    unfold centroid
    rw [← hz]
    simp only [Multiset.sum_coe, List.sum_ofFn]
    rw [sum_eq_card_mul_mean hn]
    have hn0 : (p.natDegree:ℂ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hn
    field_simp
  have hr : (p.roots.map (fun z => ‖z‖^2)).sum = ∑ i, ‖z i‖^2 := by
    rw [← hz]; simp [List.map_ofFn, List.sum_ofFn]
  have hrc : (p.roots.map (fun w => ‖w-centroid p‖^2)).sum =
      ∑ i, ‖z i-mean z‖^2 := by
    rw [← hz, hc]; simp [List.map_ofFn, List.sum_ofFn]
  rw [variance, hrc, hr, centered_variance_sum hn, hc,
    sum_sq_eq_card_mul_secondMoment hn]
  have hn0 : (p.natDegree:ℝ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hn
  simp [centeredVariance, hn0]

end BorceaVariance

