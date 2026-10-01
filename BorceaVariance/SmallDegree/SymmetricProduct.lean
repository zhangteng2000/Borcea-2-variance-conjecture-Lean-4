import BorceaVariance.SmallDegree.Symmetric
import BorceaVariance.FiniteMoments

namespace BorceaVariance
open scoped BigOperators

theorem cofactorSum_eq_product_inverse_sum (s : Multiset ℝ)
    (hne : ∀ x ∈ s, x ≠ 0) :
    cofactorSum s = s.prod*(s.map fun x => x⁻¹).sum := by
  induction s using Multiset.induction_on with
  | empty => simp [cofactorSum_zero]
  | @cons x s ih =>
    have hx := hne x (Multiset.mem_cons_self x s)
    have hs : ∀ y ∈ s, y ≠ 0 := fun y hy => hne y (Multiset.mem_cons_of_mem hy)
    rw [cofactorSum_cons, ih hs]
    simp only [Multiset.prod_cons, Multiset.map_cons, Multiset.sum_cons]
    field_simp
    <;> ring

theorem symmetric_inverse_product {m : ℕ} (hm : 3 ≤ m) (ξ : Fin m → ℝ)
    (hpos : ∀ j, 0 < ξ j) (hsum : ∑ j, ξ j = (m:ℝ)) {δ : ℝ}
    (hδ : (m:ℝ)*(1+δ) ≤ ∑ j, (ξ j)⁻¹) :
    (∏ j, ξ j)*(1+(m:ℝ)/3*δ) ≤ 1 := by
  let S := Finset.univ.val.map ξ
  have hnonneg : ∀ x ∈ S, 0 ≤ x := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := Multiset.mem_map.mp hx
    exact (hpos j).le
  have hne : ∀ x ∈ S, x ≠ 0 := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := Multiset.mem_map.mp hx
    exact ne_of_gt (hpos j)
  have hs : S.sum = (S.card:ℝ) := by
    simpa [S, Finset.sum_map_val, List.sum_ofFn] using hsum
  have h := cofactorSum_le_normalized S hnonneg hs
  rw [cofactorSum_eq_product_inverse_sum S hne] at h
  simp only [S, Multiset.map_map, Function.comp_def, Finset.sum_map_val,
    Finset.prod_map_val, Multiset.card_map, ← Finset.card_def, Finset.card_univ,
    Fintype.card_fin] at h
  have hp : 0 ≤ ∏ j, ξ j := Finset.prod_nonneg fun j _ => (hpos j).le
  have hh := mul_le_mul_of_nonneg_left hδ hp
  nlinarith only [h, hh]

theorem normalized_norm_product_improvement {m : ℕ} (hm : 3 ≤ m)
    (d : Fin m → ℂ) (hne : ∀ j, d j ≠ 0) {B δ : ℝ}
    (hB : 0 < B) (henergy : ∑ j, ‖d j‖^2 = (m:ℝ)*B)
    (hδ : 1+δ ≤ B*secondMoment (fun j => (d j)⁻¹)) :
    (∏ j, ‖d j‖^2)*(1+(m:ℝ)/3*δ) ≤ B^m := by
  let ξ : Fin m → ℝ := fun j => ‖d j‖^2/B
  have hpos : ∀ j, 0 < ξ j := fun j =>
    div_pos (sq_pos_of_pos (norm_pos_iff.mpr (hne j))) hB
  have hsum : ∑ j, ξ j = (m:ℝ) := by
    simp only [ξ, ← Finset.sum_div, henergy]
    field_simp
  have hsinv : (∑ j, (ξ j)⁻¹) = (m:ℝ)*B*secondMoment (fun j => (d j)⁻¹) := by
    have hpoint (j : Fin m) : (ξ j)⁻¹ = B*‖(d j)⁻¹‖^2 := by
      simp [ξ, norm_inv, inv_div, div_eq_mul_inv, inv_pow]
    simp_rw [hpoint]
    rw [← Finset.mul_sum, sum_sq_eq_card_mul_secondMoment (by omega : 0 < m)]
    ring
  have hbound : (m:ℝ)*(1+δ) ≤ ∑ j, (ξ j)⁻¹ := by
    rw [hsinv]
    have := mul_le_mul_of_nonneg_left hδ (show 0 ≤ (m:ℝ) by positivity)
    nlinarith only [this]
  have h := symmetric_inverse_product hm ξ hpos hsum hbound
  have hp : (∏ j, ξ j) = (∏ j, ‖d j‖^2)/B^m := by
    simp [ξ, Finset.prod_div_distrib]
  rw [hp] at h
  have hpow : 0 < B^m := pow_pos hB _
  have hh := mul_le_mul_of_nonneg_right h hpow.le
  have he : (∏ j, ‖d j‖^2)/B^m*(1+(m:ℝ)/3*δ)*B^m =
      (∏ j, ‖d j‖^2)*(1+(m:ℝ)/3*δ) := by
    field_simp
  simpa only [he, one_mul] using hh

end BorceaVariance

