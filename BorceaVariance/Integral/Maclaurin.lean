import BorceaVariance.Integral.RetainedProducts

namespace BorceaVariance
open scoped BigOperators

theorem esymm_fin_card_pred {m : ℕ} (hm : 0 < m) (f : Fin m → ℝ) :
    (Finset.univ.val.map f).esymm (m-1) =
      ∑ j, ∏ k ∈ Finset.univ.erase j, f k := by
  classical
  rw [Finset.esymm_map_val]
  symm
  apply Finset.sum_bij (fun j _ => Finset.univ.erase j)
  · intro j hj
    apply Finset.mem_powersetCard.mpr
    simp
  · intro i hi j hj he
    by_contra hij
    have him : i ∈ Finset.univ.erase j := by simp [hij]
    rw [← he] at him
    simp at him
  · intro t ht
    have htcard := (Finset.mem_powersetCard.mp ht).2
    have hc : (Finset.univ \ t).card = 1 := by
      rw [Finset.card_sdiff_of_subset (Finset.subset_univ t)]
      simp only [Finset.card_univ, Fintype.card_fin, htcard]
      omega
    obtain ⟨j, hj⟩ := Finset.card_eq_one.mp hc
    refine ⟨j, Finset.mem_univ j, ?_⟩
    ext k
    simp only [Finset.mem_erase, Finset.mem_univ, and_true]
    have hk : k ∉ t ↔ k = j := by
      have h := congrArg (fun s : Finset (Fin m) => k ∈ s) hj
      simpa using h
    tauto
  · intro j hj
    rfl

/-- Maclaurin's top elementary-symmetric bound with indexed, possibly repeated, entries. -/
theorem sum_deleted_prod_le_mean {m : ℕ} (hm : 0 < m)
    (f : Fin m → ℝ) (hf : ∀ j, 0 ≤ f j) :
    (∑ j, ∏ k ∈ Finset.univ.erase j, f k) ≤
      (m:ℝ)*((∑ j, f j)/(m:ℝ))^(m-1) := by
  have hnonneg : ∀ x ∈ Finset.univ.val.map f, 0 ≤ x := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := Multiset.mem_map.mp hx
    exact hf j
  have hne : Finset.univ.val.map f ≠ 0 := by
    intro h
    have hc := congrArg Multiset.card h
    simpa using (show m ≠ 0 from Nat.ne_of_gt hm) (by simpa using hc)
  have h := Sendov.Multiset.esymm_card_pred_le (Finset.univ.val.map f) hnonneg hne
  simpa only [Multiset.card_map, ← Finset.card_def, Finset.card_univ, Fintype.card_fin,
    Finset.sum_map_val, esymm_fin_card_pred hm] using h

end BorceaVariance
