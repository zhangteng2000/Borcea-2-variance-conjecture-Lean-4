import BorceaVariance.Integral.Majorants

namespace BorceaVariance
open scoped BigOperators

theorem norm_prod_le_first_moment {ι : Type*} (s : Finset ι) (hs : 0 < s.card)
    (f : ι → ℂ) {L : ℝ} (hL : 0 ≤ L) (hmean : (∑ j ∈ s, ‖f j‖) ≤ s.card*L) :
    ‖∏ j ∈ s, f j‖ ≤ L^s.card := by
  have h := Sendov.Multiset.prod_le_mean_pow (s.val.map (fun j => ‖f j‖)) (by
    intro b hb
    obtain ⟨j,hj,rfl⟩ := Multiset.mem_map.mp hb
    exact norm_nonneg _)
  have hcard : (0:ℝ) < s.card := by exact_mod_cast hs
  have hmean0 : 0 ≤ (∑ j ∈ s, ‖f j‖)/(s.card:ℝ) := by positivity
  have hmean' : (∑ j ∈ s, ‖f j‖)/(s.card:ℝ) ≤ L :=
    (div_le_iff₀ hcard).mpr (by simpa [mul_comm] using hmean)
  have hp := pow_le_pow_left₀ hmean0 hmean' s.card
  have hp' : ‖∏ j ∈ s, f j‖ ≤ ((∑ j ∈ s, ‖f j‖)/(s.card:ℝ))^s.card := by
    simpa only [Multiset.card_map, ← Finset.prod_eq_multiset_prod,
      ← Finset.sum_eq_multiset_sum, norm_prod, Finset.card_def] using h
  exact hp'.trans hp

theorem retained_deleted_second_moment {m : ℕ} (hm : 2 ≤ m)
    (f : Fin m → ℂ) {B δ : ℝ} (hδ : 0 ≤ δ)
    (hmean : (∑ j, ‖f j‖^2) ≤ (m:ℝ)*B) (hret : ∀ j, δ ≤ ‖f j‖) (j : Fin m) :
    ‖∏ k ∈ Finset.univ.erase j, f k‖ ≤
      (max 0 (((m:ℝ)*B-δ^2)/((m-1:ℕ):ℝ)))^(((m-1:ℕ):ℝ)/2) := by
  classical
  have hcard : (Finset.univ.erase j : Finset (Fin m)).card = m-1 := by simp
  have hmpos : (0:ℝ) < (m-1:ℕ) := by exact_mod_cast (by omega : 0 < m-1)
  have he := Finset.sum_erase_add Finset.univ (fun k => ‖f k‖^2) (Finset.mem_univ j)
  have hdel : (∑ k ∈ Finset.univ.erase j, ‖f k‖^2) ≤ (m:ℝ)*B-δ^2 := by
    nlinarith [hret j,norm_nonneg (f j)]
  have hr : ((m:ℝ)*B-δ^2)/((m-1:ℕ):ℝ) ≤ max 0 (((m:ℝ)*B-δ^2)/((m-1:ℕ):ℝ)) :=
    le_max_right _ _
  have hmean' : (∑ k ∈ Finset.univ.erase j, ‖f k‖^2) ≤
      ((m-1:ℕ):ℝ)*max 0 (((m:ℝ)*B-δ^2)/((m-1:ℕ):ℝ)) := by
    have hh := (div_le_iff₀ hmpos).mp hr
    nlinarith
  have h := QuadraticTangZhang.norm_prod_le_moment (Finset.univ.erase j)
    (by rw [hcard]; omega) f (le_max_left 0 _)
    (by simpa only [hcard] using hmean')
  simpa only [hcard] using h

theorem retained_deleted_first_moment {m : ℕ} (hm : 2 ≤ m)
    (f : Fin m → ℂ) {L δ : ℝ}
    (hmean : (∑ j, ‖f j‖) ≤ (m:ℝ)*L) (hret : ∀ j, δ ≤ ‖f j‖) (j : Fin m) :
    ‖∏ k ∈ Finset.univ.erase j, f k‖ ≤
      (max 0 (((m:ℝ)*L-δ)/((m-1:ℕ):ℝ)))^(m-1) := by
  classical
  have hcard : (Finset.univ.erase j : Finset (Fin m)).card = m-1 := by simp
  have hmpos : (0:ℝ) < (m-1:ℕ) := by exact_mod_cast (by omega : 0 < m-1)
  have he := Finset.sum_erase_add Finset.univ (fun k => ‖f k‖) (Finset.mem_univ j)
  have hdel : (∑ k ∈ Finset.univ.erase j, ‖f k‖) ≤ (m:ℝ)*L-δ := by linarith [hret j]
  have hr : ((m:ℝ)*L-δ)/((m-1:ℕ):ℝ) ≤ max 0 (((m:ℝ)*L-δ)/((m-1:ℕ):ℝ)) :=
    le_max_right _ _
  have hmean' : (∑ k ∈ Finset.univ.erase j, ‖f k‖) ≤
      ((m-1:ℕ):ℝ)*max 0 (((m:ℝ)*L-δ)/((m-1:ℕ):ℝ)) := by
    have hh := (div_le_iff₀ hmpos).mp hr
    nlinarith
  have h := norm_prod_le_first_moment (Finset.univ.erase j)
    (by rw [hcard]; omega) f (le_max_left 0 _)
    (by simpa only [hcard] using hmean')
  simpa only [hcard] using h

end BorceaVariance
