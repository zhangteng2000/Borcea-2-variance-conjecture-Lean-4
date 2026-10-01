import Mathlib.RingTheory.Polynomial.Vieta
import Mathlib.Algebra.Order.BigOperators.Ring.Multiset
import Mathlib.Tactic

namespace BorceaVariance
open Polynomial

/-- Sum of all products obtained by omitting one coordinate, including multiplicity. -/
noncomputable def cofactorSum (s : Multiset ℝ) : ℝ :=
  ((s.map fun x => X + C x).prod).coeff 1

theorem cofactorSum_zero : cofactorSum 0 = 0 := by
  norm_num [cofactorSum, Polynomial.coeff_one]

theorem constantCoeff_linear_product (s : Multiset ℝ) :
    ((s.map fun x => X + C x).prod).coeff 0 = s.prod := by
  induction s using Multiset.induction_on with
  | empty => simp
  | @cons x s ih => simpa using congrArg (fun y : ℝ => x*y) ih

theorem cofactorSum_cons (x : ℝ) (s : Multiset ℝ) :
    cofactorSum (x ::ₘ s) = s.prod + x*cofactorSum s := by
  simp only [cofactorSum, Multiset.map_cons, Multiset.prod_cons, add_mul,
    Polynomial.coeff_add, Polynomial.coeff_X_mul, Polynomial.coeff_C_mul,
    Nat.reduceSub, constantCoeff_linear_product]

theorem cofactorSum_eq_esymm (s : Multiset ℝ) (hs : 0 < s.card) :
    cofactorSum s = s.esymm (s.card-1) :=
  s.prod_X_add_C_coeff (by omega)

theorem cofactorSum_tangent_lower (s : Multiset ℝ) (h : ∀ x ∈ s, 0 ≤ x) :
    (2*(s.card:ℝ)-s.sum)*s.prod ≤ cofactorSum s := by
  induction s using Multiset.induction_on with
  | empty => simp [cofactorSum_zero]
  | @cons x s ih =>
    have hx : 0 ≤ x := h x (Multiset.mem_cons_self x s)
    have hs : ∀ y ∈ s, 0 ≤ y := fun y hy => h y (Multiset.mem_cons_of_mem hy)
    have hp := Multiset.prod_nonneg hs
    have hi := mul_le_mul_of_nonneg_left (ih hs) hx
    have hsq := mul_nonneg hp (sq_nonneg (x-1))
    simp only [Multiset.card_cons, Nat.cast_add, Nat.cast_one,
      Multiset.sum_cons, Multiset.prod_cons, cofactorSum_cons]
    nlinarith only [hi, hsq]

/-- Moving a coordinate below 1 and one above 1 to (1,x+y-1) increases the objective. -/
theorem cofactorSum_smoothing (s : Multiset ℝ) {x y : ℝ}
    (hs : ∀ z ∈ s, 0 ≤ z) (hx : x ≤ 1) (hy : 1 ≤ y)
    (hsum : s.sum ≤ (s.card:ℝ)+1) :
    cofactorSum (x ::ₘ y ::ₘ s) - ((s.card:ℝ)-1)*(x*y*s.prod) ≤
      cofactorSum ((x+y-1) ::ₘ s) - ((s.card:ℝ)-2)*((x+y-1)*s.prod) := by
  have hp := Multiset.prod_nonneg hs
  have ht := cofactorSum_tangent_lower s hs
  have hc : 0 ≤ cofactorSum s-((s.card:ℝ)-1)*s.prod := by
    have := mul_nonneg (show 0 ≤ (s.card:ℝ)+1-s.sum by linarith) hp
    nlinarith only [ht, this]
  have hxy : 0 ≤ (1-x)*(y-1) := mul_nonneg (by linarith) (by linarith)
  have h := mul_nonneg hxy hc
  simp only [cofactorSum_cons, Multiset.prod_cons]
  nlinarith only [h]

theorem cofactorSum_le_normalized (s : Multiset ℝ)
    (hs : ∀ x ∈ s, 0 ≤ x) (hsum : s.sum = (s.card:ℝ)) :
    cofactorSum s ≤ 3+((s.card:ℝ)-3)*s.prod := by
  classical
  suffices ∀ (m : ℕ) (s : Multiset ℝ), s.card = m →
      (∀ x ∈ s, 0 ≤ x) → s.sum = (m:ℝ) →
      cofactorSum s ≤ 3+((m:ℝ)-3)*s.prod from this s.card s rfl hs hsum
  intro m
  induction m using Nat.strong_induction_on with
  | h m ih =>
    intro s hcard hnonneg hsum
    by_cases he : s = 0
    · subst s
      simp only [Multiset.card_zero] at hcard
      subst m
      norm_num [cofactorSum_zero]
    have hlo : ∃ x ∈ s, x ≤ (1:ℝ) := by
      by_contra hn
      push_neg at hn
      have hlt := Multiset.sum_lt_sum_of_nonempty he (fun x hx => hn x hx)
      simpa [Multiset.map_const, Multiset.sum_replicate, hsum, hcard] using hlt
    obtain ⟨x, hxmem, hx⟩ := hlo
    obtain ⟨t, rfl⟩ := Multiset.exists_cons_of_mem hxmem
    have hx0 : 0 ≤ x := hnonneg x (Multiset.mem_cons_self x t)
    have ht : ∀ z ∈ t, 0 ≤ z := fun z hz => hnonneg z (Multiset.mem_cons_of_mem hz)
    simp only [Multiset.card_cons, Multiset.sum_cons] at hcard hsum
    by_cases hx1 : x = 1
    · subst x
      have htcard : t.card < m := by omega
      have htsum : t.sum = (t.card:ℝ) := by
        have hc : (m:ℝ) = (t.card:ℝ)+1 := by exact_mod_cast hcard.symm
        linarith
      have hi := ih t.card htcard t rfl ht htsum
      have hc : (m:ℝ) = (t.card:ℝ)+1 := by exact_mod_cast hcard.symm
      simp only [cofactorSum_cons, Multiset.prod_cons, one_mul]
      rw [hc]
      nlinarith only [hi]
    have htne : t ≠ 0 := by
      intro he
      subst t
      norm_num at hcard hsum
      subst m
      norm_num at hsum
      exact hx1 hsum
    have hhi : ∃ y ∈ t, (1:ℝ) ≤ y := by
      by_contra hn
      push_neg at hn
      have hlt := Multiset.sum_lt_sum_of_nonempty htne (fun y hy => hn y hy)
      have htlt : t.sum < (t.card:ℝ) := by
        simpa [Multiset.map_const, Multiset.sum_replicate] using hlt
      have hc : (m:ℝ) = (t.card:ℝ)+1 := by exact_mod_cast hcard.symm
      linarith
    obtain ⟨y, hymem, hy⟩ := hhi
    obtain ⟨u, rfl⟩ := Multiset.exists_cons_of_mem hymem
    have hu : ∀ z ∈ u, 0 ≤ z := fun z hz => ht z (Multiset.mem_cons_of_mem hz)
    have hucard : u.card+2 = m := by simpa [Multiset.card_cons, Nat.add_assoc] using hcard
    have hc : (m:ℝ) = (u.card:ℝ)+2 := by exact_mod_cast hucard.symm
    simp only [Multiset.sum_cons] at hsum
    have huSum : u.sum ≤ (u.card:ℝ)+1 := by linarith
    have hsm := cofactorSum_smoothing u hu hx hy huSum
    have hw0 : 0 ≤ x+y-1 := by linarith
    have hw : ∀ z ∈ (x+y-1) ::ₘ u, 0 ≤ z := by
      intro z hz
      rcases Multiset.mem_cons.mp hz with rfl | hz
      · exact hw0
      · exact hu z hz
    have hwsum : ((x+y-1) ::ₘ u).sum = (u.card+1:ℕ) := by
      simp only [Multiset.sum_cons, Nat.cast_add, Nat.cast_one]
      linarith
    have hi := ih (u.card+1) (by omega) ((x+y-1) ::ₘ u) (by simp) hw hwsum
    simp only [Multiset.prod_cons, Nat.cast_add, Nat.cast_one] at hi ⊢
    rw [hc]
    nlinarith only [hi, hsm]

/-- The exact elementary-symmetric inequality from lem:symmetric. -/
theorem symmetric_inequality (s : Multiset ℝ) (hs : 3 ≤ s.card)
    (hnonneg : ∀ x ∈ s, 0 ≤ x) (hsum : s.sum = (s.card:ℝ)) :
    s.esymm (s.card-1) ≤ 3+((s.card:ℝ)-3)*s.prod := by
  rw [← cofactorSum_eq_esymm s (by omega)]
  exact cofactorSum_le_normalized s hnonneg hsum

end BorceaVariance

