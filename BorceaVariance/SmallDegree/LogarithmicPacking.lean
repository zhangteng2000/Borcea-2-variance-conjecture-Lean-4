import BorceaVariance.SmallDegree.ConvexPacking
import BorceaVariance.SmallDegree.PackingPointwise
import Mathlib.Analysis.SpecialFunctions.Log.Basic

namespace BorceaVariance
open Set
open scoped BigOperators

theorem packing_power_interval_exists {m : ℕ} (hm : 2 ≤ m) {η s L : ℝ}
    (hη : 0 < η) (hηs : η < s) (hL1 : L ≤ 1)
    (hkernel : packingKernel m s η < L) :
    ∃ k : ℕ, k < m ∧ η^(k+1) ≤ L ∧ L ≤ η^k := by
  classical
  have hmR : (1:ℝ) < m := by exact_mod_cast (by omega : 1 < m)
  have hden : 0 < (m:ℝ)-1 := by linarith
  have hb : η ≤ ((m:ℝ)*s-η)/((m:ℝ)-1) := by
    apply (le_div_iff₀ hden).mpr
    nlinarith
  have hp := mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hη.le hb (m-1)) hη.le
  have he : η*η^(m-1) = η^m := by
    rw [← pow_succ']
    congr 1
    omega
  rw [he] at hp
  have hsmall : η^m < L := hp.trans_lt hkernel
  have hex : ∃ k : ℕ, η^(k+1) ≤ L :=
    ⟨m-1, by simpa only [Nat.sub_add_cancel (by omega : 1 ≤ m)] using hsmall.le⟩
  let k := Nat.find hex
  have hlow : η^(k+1) ≤ L := Nat.find_spec hex
  have hk : k < m := by
    have hh : k ≤ m-1 := Nat.find_min' hex
      (by simpa only [Nat.sub_add_cancel (by omega : 1 ≤ m)] using hsmall.le)
    omega
  refine ⟨k,hk,hlow,?_⟩
  by_cases hk0 : k = 0
  · simpa only [hk0,pow_zero] using hL1
  · have hprev := Nat.find_min hex (show k-1 < k by omega)
    have he : η^(k-1+1) = η^k := by congr 1; omega
    rw [he] at hprev
    exact (lt_of_not_ge hprev).le

theorem packing_residual_bounds {η L : ℝ} (hη : 0 < η) (k : ℕ)
    (hlow : η^(k+1) ≤ L) (hhigh : L ≤ η^k) :
    η ≤ L/η^k ∧ L/η^k ≤ 1 := by
  have hp : 0 < η^k := pow_pos hη k
  constructor
  · apply (le_div_iff₀ hp).mpr
    simpa only [pow_succ, mul_comm] using hlow
  · exact (div_le_iff₀ hp).mpr (by simpa only [one_mul] using hhigh)

/-- The logarithmic packing inequality eq:packing-convex. -/
theorem logarithmic_convex_packing {m : ℕ} (u : Fin m → ℝ) {η L : ℝ}
    (hη : 0 < η) (hη1 : η < 1) (hu : ∀ j, η ≤ u j ∧ u j ≤ 1)
    (hL : 0 < L) (hprod : L ≤ ∏ j, u j) (k : ℕ)
    (hlow : η^(k+1) ≤ L) (hhigh : L ≤ η^k) {f : ℝ → ℝ}
    (hf : ConvexOn ℝ (Icc 0 (-Real.log η)) f)
    (hmono : MonotoneOn f (Icc 0 (-Real.log η))) :
    (∑ j, f (-Real.log (u j))) ≤
      (k:ℝ)*f (-Real.log η)+f (-Real.log (L/η^k))+((m:ℝ)-(k:ℝ)-1)*f 0 := by
  have hell : 0 < -Real.log η := neg_pos.mpr (Real.log_neg hη hη1)
  have hz := packing_residual_bounds hη k hlow hhigh
  have hdom (j : Fin m) : -Real.log (u j) ∈ Icc 0 (-Real.log η) := by
    exact ⟨neg_nonneg.mpr (Real.log_nonpos (hη.le.trans (hu j).1) (hu j).2),
      neg_le_neg (Real.log_le_log hη (hu j).1)⟩
  have hr : -Real.log (L/η^k) ∈ Icc 0 (-Real.log η) := by
    exact ⟨neg_nonneg.mpr (Real.log_nonpos (hη.le.trans hz.1) hz.2),
      neg_le_neg (Real.log_le_log hη hz.1)⟩
  have hlogprod : Real.log (∏ j, u j) = ∑ j, Real.log (u j) :=
    Real.log_prod (fun j _ => ne_of_gt (hη.trans_le (hu j).1))
  have he : -Real.log L = (k:ℝ)*(-Real.log η)+(-Real.log (L/η^k)) := by
    rw [Real.log_div (ne_of_gt hL) (ne_of_gt (pow_pos hη k)), Real.log_pow]
    ring
  have hsum : (∑ j, -Real.log (u j)) ≤
      (k:ℝ)*(-Real.log η)+(-Real.log (L/η^k)) := by
    rw [← he, Finset.sum_neg_distrib, ← hlogprod]
    exact neg_le_neg (Real.log_le_log hL hprod)
  let S := Finset.univ.val.map (fun j => -Real.log (u j))
  have hS : ∀ x ∈ S, x ∈ Icc 0 (-Real.log η) := by
    intro x hx
    obtain ⟨j,hj,rfl⟩ := Multiset.mem_map.mp hx
    exact hdom j
  have hsumS : S.sum ≤ (k:ℝ)*(-Real.log η)+(-Real.log (L/η^k)) := by
    simpa only [S,Finset.sum_map_val] using hsum
  have h := convex_packing hell hf hmono S hS k hr hsumS
  simpa only [S,Multiset.map_map,Function.comp_def,Finset.sum_map_val,
    Multiset.card_map,← Finset.card_def,Finset.card_univ,Fintype.card_fin] using h

end BorceaVariance

