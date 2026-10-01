import Mathlib.Analysis.Convex.Function
import Mathlib.Algebra.Order.BigOperators.Group.Multiset
import Mathlib.Tactic

namespace BorceaVariance
open Set

theorem convex_pair_sum_upper {ell a b x y : ℝ} {f : ℝ → ℝ}
    (hf : ConvexOn ℝ (Icc 0 ell) f) (ha : a ∈ Icc 0 ell) (hb : b ∈ Icc 0 ell)
    (hax : a ≤ x) (hxb : x ≤ b) (hsum : x+y = a+b) :
    f x+f y ≤ f a+f b := by
  have hab : a ≤ b := hax.trans hxb
  rcases hab.eq_or_lt with he | hab
  · have hx : x = a := by linarith
    have hy : y = a := by linarith
    simp [hx, hy, ← he]
  have hden : 0 < b-a := by linarith
  let t := (x-a)/(b-a)
  have ht0 : 0 ≤ t := div_nonneg (sub_nonneg.mpr hax) hden.le
  have ht1 : t ≤ 1 := by
    apply (div_le_iff₀ hden).mpr
    linarith
  have heX : (1-t)*a+t*b = x := by
    dsimp [t]
    field_simp
    <;> ring
  have heY : t*a+(1-t)*b = y := by
    have : t*a+(1-t)*b = a+b-x := by linarith only [heX]
    linarith only [this, hsum]
  have h1 := hf.2 ha hb (sub_nonneg.mpr ht1) ht0 (by ring : 1-t+t = 1)
  have h2 := hf.2 ha hb ht0 (sub_nonneg.mpr ht1) (by ring : t+(1-t) = 1)
  simp only [smul_eq_mul, heX, heY] at h1 h2
  linarith only [h1, h2]

/-- Successive merging produces a convex upper bound with at most one partial coordinate. -/
theorem convex_packing_exists {ell : ℝ} (hell : 0 < ell) {f : ℝ → ℝ}
    (hf : ConvexOn ℝ (Icc 0 ell) f) (hf0 : f 0 = 0) (s : Multiset ℝ)
    (hs : ∀ x ∈ s, x ∈ Icc 0 ell) :
    ∃ (k : ℕ) (r : ℝ), r ∈ Icc 0 ell ∧
      s.sum = (k:ℝ)*ell+r ∧ (s.map f).sum ≤ (k:ℝ)*f ell+f r := by
  induction s using Multiset.induction_on with
  | empty => exact ⟨0, 0, ⟨le_rfl, hell.le⟩, by simp, by simp [hf0]⟩
  | @cons x s ih =>
    have hx := hs x (Multiset.mem_cons_self x s)
    have hs' : ∀ y ∈ s, y ∈ Icc 0 ell := fun y hy => hs y (Multiset.mem_cons_of_mem hy)
    obtain ⟨k, r, hr, hsum, hbound⟩ := ih hs'
    by_cases hsmall : x+r ≤ ell
    · have hpair := convex_pair_sum_upper hf ⟨le_rfl,hell.le⟩
        ⟨by linarith [hx.1, hr.1], hsmall⟩ hx.1 (by linarith [hr.1])
        (by ring : x+r = 0+(x+r))
      refine ⟨k, x+r, ⟨by linarith [hx.1,hr.1], hsmall⟩, ?_, ?_⟩
      · simp only [Multiset.sum_cons, hsum]; ring
      · simp only [Multiset.map_cons, Multiset.sum_cons, hf0] at hpair ⊢
        linarith only [hpair,hbound]
    · have hpair := convex_pair_sum_upper hf
        ⟨by linarith, by linarith [hx.2,hr.2]⟩ ⟨hell.le,le_rfl⟩
        (by linarith [hr.2]) hx.2 (by ring : x+r = (x+r-ell)+ell)
      refine ⟨k+1, x+r-ell, ⟨by linarith, by linarith [hx.2,hr.2]⟩, ?_, ?_⟩
      · simp only [Multiset.sum_cons, hsum, Nat.cast_add, Nat.cast_one]; ring
      · simp only [Multiset.map_cons, Multiset.sum_cons, Nat.cast_add, Nat.cast_one]
        linarith only [hpair,hbound]

theorem convex_packing_zero {ell r : ℝ} (hell : 0 < ell) {f : ℝ → ℝ}
    (hf : ConvexOn ℝ (Icc 0 ell) f) (hf0 : f 0 = 0)
    (hmono : MonotoneOn f (Icc 0 ell)) (s : Multiset ℝ)
    (hs : ∀ x ∈ s, x ∈ Icc 0 ell) (k : ℕ) (hr : r ∈ Icc 0 ell)
    (hsum : s.sum ≤ (k:ℝ)*ell+r) :
    (s.map f).sum ≤ (k:ℝ)*f ell+f r := by
  obtain ⟨l,t,ht,he,hbound⟩ := convex_packing_exists hell hf hf0 s hs
  have hfr : 0 ≤ f r := by simpa only [hf0] using hmono ⟨le_rfl,hell.le⟩ hr hr.1
  have hfell : 0 ≤ f ell := by
    simpa only [hf0] using hmono ⟨le_rfl,hell.le⟩ ⟨hell.le,le_rfl⟩ hell.le
  rw [he] at hsum
  by_cases hl : l ≤ k
  · by_cases heq : l = k
    · subst l
      have htr : t ≤ r := by linarith only [hsum]
      exact hbound.trans (add_le_add_right (hmono ht hr htr) _)
    · have hlR : (l:ℝ)+1 ≤ k := by exact_mod_cast (by omega : l+1 ≤ k)
      have hft := hmono ht ⟨hell.le,le_rfl⟩ ht.2
      have hmul := mul_le_mul_of_nonneg_right hlR hfell
      linarith only [hbound,hft,hmul,hfr]
  · have hlR : (k:ℝ)+1 ≤ l := by exact_mod_cast (by omega : k+1 ≤ l)
    have hmul := mul_le_mul_of_nonneg_right hlR hell.le
    have ht0 : t = 0 := by linarith [ht.1,hr.2]
    have hrell : r = ell := by linarith [ht.1,hr.2]
    have hlEq : (l:ℝ) = (k:ℝ)+1 := by nlinarith only [hsum,ht.1,hr.2,hlR,hell]
    rw [ht0,hf0,add_zero,hlEq] at hbound
    rw [hrell]
    nlinarith only [hbound]

/-- Convex packing with a prescribed total mass and one residual coordinate. -/
theorem convex_packing {ell r : ℝ} (hell : 0 < ell) {f : ℝ → ℝ}
    (hf : ConvexOn ℝ (Icc 0 ell) f) (hmono : MonotoneOn f (Icc 0 ell))
    (s : Multiset ℝ) (hs : ∀ x ∈ s, x ∈ Icc 0 ell)
    (k : ℕ) (hr : r ∈ Icc 0 ell) (hsum : s.sum ≤ (k:ℝ)*ell+r) :
    (s.map f).sum ≤ (k:ℝ)*f ell+f r+((s.card:ℝ)-(k:ℝ)-1)*f 0 := by
  let g : ℝ → ℝ := fun x => f x-f 0
  have hg : ConvexOn ℝ (Icc 0 ell) g := by
    refine ⟨hf.1, ?_⟩
    intro x hx y hy a b ha hb hab
    have h := hf.2 hx hy ha hb hab
    have he : (a+b)*f 0 = f 0 := by rw [hab,one_mul]
    simp only [g, smul_eq_mul] at h ⊢
    nlinarith only [h,he]
  have hg0 : g 0 = 0 := by simp [g]
  have hgm : MonotoneOn g (Icc 0 ell) := by
    intro x hx y hy hxy
    exact sub_le_sub_right (hmono hx hy hxy) _
  have h := convex_packing_zero hell hg hg0 hgm s hs k hr hsum
  have hsumg : (s.map g).sum = (s.map f).sum-(s.card:ℝ)*f 0 := by
    simp [g, Multiset.sum_map_sub, Multiset.map_const, Multiset.sum_replicate]
  rw [hsumg] at h
  dsimp [g] at h
  nlinarith only [h]

end BorceaVariance

