import Sendov.Analytic.Maclaurin
import Mathlib.Analysis.Calculus.Deriv.MeanValue
import Mathlib.Analysis.Calculus.Deriv.Pow
import Mathlib.Tactic

namespace BorceaVariance
open Set
open scoped BigOperators

noncomputable def packingKernel (m : ℕ) (s x : ℝ) : ℝ :=
  x*(((m:ℝ)*s-x)/((m:ℝ)-1))^(m-1)

theorem hasDerivAt_packingKernel {m : ℕ} (hm : 2 ≤ m) (s x : ℝ) :
    HasDerivAt (packingKernel m s)
      ((m:ℝ)*(s-x)/((m:ℝ)-1)*(((m:ℝ)*s-x)/((m:ℝ)-1))^(m-2)) x := by
  have hmR : (1:ℝ) < m := by exact_mod_cast (by omega : 1 < m)
  have hden : (m:ℝ)-1 ≠ 0 := by linarith
  have hb := ((hasDerivAt_id x).const_sub ((m:ℝ)*s)).div_const ((m:ℝ)-1)
  have hd := (hasDerivAt_id x).mul (hb.pow (m-1))
  have hp : (((m:ℝ)*s-x)/((m:ℝ)-1))^(m-1) =
      (((m:ℝ)*s-x)/((m:ℝ)-1))^(m-2)*(((m:ℝ)*s-x)/((m:ℝ)-1)) := by
    rw [← pow_succ]
    congr 1
    omega
  have hd' : HasDerivAt (packingKernel m s)
      ((((m:ℝ)*s-x)/((m:ℝ)-1))^(m-1) +
        x*((m:ℝ)-1)*(((m:ℝ)*s-x)/((m:ℝ)-1))^(m-2)*(-1/((m:ℝ)-1))) x := by
    convert hd using 1 <;> first
    | rfl
    | (simp [Nat.cast_sub (by omega : 1 ≤ m), show m-1-1 = m-2 by omega]; ring)
  convert hd' using 1
  rw [hp]
  field_simp
  <;> ring

theorem packingKernel_monotone {m : ℕ} (hm : 2 ≤ m) {s : ℝ} (hs : 0 ≤ s) :
    MonotoneOn (packingKernel m s) (Icc 0 s) := by
  have hmR : (1:ℝ) < m := by exact_mod_cast (by omega : 1 < m)
  refine monotoneOn_of_hasDerivWithinAt_nonneg
    (f' := fun x => (m:ℝ)*(s-x)/((m:ℝ)-1)*
      (((m:ℝ)*s-x)/((m:ℝ)-1))^(m-2)) (convex_Icc 0 s) ?_
    (fun x _ => (hasDerivAt_packingKernel hm s x).hasDerivWithinAt) ?_
  · unfold packingKernel
    fun_prop
  intro x hx
  rw [interior_Icc] at hx
  have hbase : 0 ≤ (m:ℝ)*s-x := by nlinarith [hx.2]
  have hxsub : 0 ≤ s-x := by linarith [hx.2]
  positivity

theorem packing_product_upper {m : ℕ} (hm : 2 ≤ m) (u : Fin m → ℝ)
    (hu : ∀ j, 0 ≤ u j) {s : ℝ} (hsum : ∑ j, u j ≤ (m:ℝ)*s) (j : Fin m) :
    (∏ i, u i) ≤ packingKernel m s (u j) := by
  classical
  let S := Finset.univ.erase j
  have hcard : S.card = m-1 := by simp [S]
  have he : (∑ i ∈ S, u i)+u j = ∑ i, u i :=
    Finset.sum_erase_add Finset.univ u (Finset.mem_univ j)
  have hamgm := Sendov.Multiset.prod_le_mean_pow (S.val.map u) (by
    intro x hx
    obtain ⟨i,hi,rfl⟩ := Multiset.mem_map.mp hx
    exact hu i)
  simp only [Finset.prod_map_val, Finset.sum_map_val, Multiset.card_map,
    ← Finset.card_def, hcard] at hamgm
  have hden : 0 < (m:ℝ)-1 := by
    have : (1:ℝ) < m := by exact_mod_cast (by omega : 1 < m)
    linarith
  rw [Nat.cast_sub (by omega : 1 ≤ m), Nat.cast_one] at hamgm
  have hsum0 : 0 ≤ ∑ i ∈ S, u i := Finset.sum_nonneg fun i _ => hu i
  have havg := div_le_div_of_nonneg_right (show (∑ i ∈ S, u i) ≤ (m:ℝ)*s-u j by linarith) hden.le
  have hp := pow_le_pow_left₀ (div_nonneg hsum0 hden.le) havg (m-1)
  have hprod : (∏ i, u i) = u j*(∏ i ∈ S, u i) := by
    exact (Finset.mul_prod_erase Finset.univ u (Finset.mem_univ j)).symm
  rw [hprod]
  exact mul_le_mul_of_nonneg_left (hamgm.trans hp) (hu j)

theorem packing_pointwise_lower {m : ℕ} (hm : 2 ≤ m) (u : Fin m → ℝ)
    (hu : ∀ j, 0 ≤ u j) {s η L : ℝ}
    (hη : 0 < η) (hηs : η < s) (hsum : ∑ j, u j ≤ (m:ℝ)*s)
    (hprod : L ≤ ∏ j, u j) (hkernel : packingKernel m s η < L) :
    ∀ j, η < u j := by
  intro j
  by_contra hn
  have hj : u j ≤ η := le_of_not_gt hn
  have hs : 0 ≤ s := hη.le.trans hηs.le
  have hmono := packingKernel_monotone hm hs
    ⟨hu j,hj.trans hηs.le⟩ ⟨hη.le,hηs.le⟩ hj
  have h := packing_product_upper hm u hu hsum j
  linarith

end BorceaVariance

