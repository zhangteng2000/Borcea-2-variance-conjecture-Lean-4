import BorceaVariance.VarianceMoments

namespace BorceaVariance
open Polynomial
open scoped BigOperators

/-- The exact parallel-axis identity, retaining root multiplicities. -/
theorem variance_shift_identity (p : ℂ[X]) (hn : 0 < p.natDegree) (c : ℂ) :
    (p.roots.map (fun z => ‖z-c‖^2)).sum / (p.natDegree:ℝ) =
      variance p + ‖c-centroid p‖^2 := by
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
  have hmap (d : ℂ) : (p.roots.map (fun w => ‖w-d‖^2)).sum =
      ∑ i, ‖z i-d‖^2 := by
    rw [← hz]; simp [List.map_ofFn, List.sum_ofFn]
  have hw : ∑ i, (z i-centroid p) = 0 := by
    rw [hc]; exact centered_sum hn z
  have hs := QuadraticTangZhang.centered_sum_norm_sq
    (fun i => z i-centroid p) hw (c-centroid p) 1
  have hi (i) : ‖(c-centroid p)-(z i-centroid p)‖^2 = ‖z i-c‖^2 := by
    have hh : (c-centroid p)-(z i-centroid p) = c-z i := by ring
    rw [hh, norm_sub_rev]
  simp only [Complex.ofReal_one, one_pow, one_mul] at hs
  simp_rw [hi] at hs
  rw [variance, hmap, hmap, hs]
  have hn0 : (p.natDegree:ℝ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hn
  field_simp
  ring

theorem centroid_minimizes_variance (p : ℂ[X]) (hn : 0 < p.natDegree) (c : ℂ) :
    variance p ≤ (p.roots.map (fun z => ‖z-c‖^2)).sum / (p.natDegree:ℝ) := by
  rw [variance_shift_identity p hn c]
  exact le_add_of_nonneg_right (sq_nonneg _)

theorem centroid_unique_minimizer (p : ℂ[X]) (hn : 0 < p.natDegree) (c : ℂ) :
    (p.roots.map (fun z => ‖z-c‖^2)).sum / (p.natDegree:ℝ) = variance p ↔
      c = centroid p := by
  rw [variance_shift_identity p hn c]
  constructor
  · intro h
    have hz : ‖c-centroid p‖^2 = 0 := by linarith
    exact sub_eq_zero.mp (norm_eq_zero.mp (sq_eq_zero_iff.mp hz))
  · rintro rfl
    simp

/-- Agreement with the manuscript definition as an infimum over all centers. -/
theorem sigma2_eq_infimum (p : ℂ[X]) (hn : 0 < p.natDegree) :
    sigma2 p = sInf (Set.range (fun c : ℂ =>
      Real.sqrt ((p.roots.map (fun z => ‖z-c‖^2)).sum / (p.natDegree:ℝ)))) := by
  let f : ℂ → ℝ := fun c =>
    Real.sqrt ((p.roots.map (fun z => ‖z-c‖^2)).sum / (p.natDegree:ℝ))
  have hb : BddBelow (Set.range f) := ⟨0, by
    rintro x ⟨c,rfl⟩
    exact Real.sqrt_nonneg _⟩
  have he : f (centroid p) = sigma2 p := rfl
  apply le_antisymm
  · apply le_csInf (Set.range_nonempty f)
    rintro x ⟨c,rfl⟩
    exact Real.sqrt_le_sqrt (centroid_minimizes_variance p hn c)
  · change sInf (Set.range f) ≤ sigma2 p
    rw [← he]
    exact csInf_le hb (Set.mem_range_self _)

end BorceaVariance

