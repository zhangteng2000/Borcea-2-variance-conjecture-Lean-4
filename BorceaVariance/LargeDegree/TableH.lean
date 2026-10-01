import BorceaVariance.Integral.ConvexMajorants
import BorceaVariance.PsiShape

namespace BorceaVariance
open Set

noncomputable def largeDegreeH (a : ℝ) : ℝ := 16*(1+a^2)^4/a^2

theorem largeDegreeH_interval_bound {a lo hi K : ℝ}
    (ha0 : 0 < a) (hlo : 0 ≤ lo) (ha : a^2 ∈ Icc lo hi)
    (hl : 16*(1+lo)^4 ≤ K*lo) (hr : 16*(1+hi)^4 ≤ K*hi) :
    largeDegreeH a ≤ K := by
  have hlin : ConvexOn ℝ (Ici 0) (fun u : ℝ => 1+u) := by
    refine ⟨convex_Ici _,?_⟩
    intro x hx y hy u v hu hv huv
    simp only [smul_eq_mul]
    nlinarith only [huv]
  have hp := convex_nonnegative_rpow hlin
    (fun t ht => by change 0 ≤ t at ht; linarith)
    (show (1:ℝ) ≤ ((4:ℕ):ℝ) by norm_num)
  have hpow : ConvexOn ℝ (Ici 0) (fun u : ℝ => (1+u)^4) := by
    simpa only [Real.rpow_natCast] using hp
  have hneg : ConvexOn ℝ (Ici 0) (fun u : ℝ => -K*u) := by
    refine ⟨convex_Ici _,?_⟩
    intro x hx y hy u v hu hv huv
    simp only [smul_eq_mul]
    apply le_of_eq
    ring
  have hconv : ConvexOn ℝ (Ici 0) (fun u : ℝ => 16*(1+u)^4-K*u) := by
    convert (hpow.smul (by norm_num : (0:ℝ) ≤ 16)).add hneg using 1 <;> first
    | rfl
    | (funext u; simp only [smul_eq_mul,Pi.add_apply]; ring)
  have hmax := hconv.le_max_of_mem_Icc hlo (hlo.trans (ha.1.trans ha.2)) ha
  have hnonpos : max (16*(1+lo)^4-K*lo) (16*(1+hi)^4-K*hi) ≤ 0 := by
    exact max_le (by linarith) (by linarith)
  have h := hmax.trans hnonpos
  unfold largeDegreeH
  rw [div_le_iff₀ (sq_pos_of_pos ha0)]
  linarith

theorem largeDegreeH_table {a : ℝ} :
    (((1/10:ℝ) ≤ a ∧ a ≤ 1/2) → largeDegreeH a ≤ 1665) ∧
    (((1/2:ℝ) ≤ a ∧ a ≤ 3/4) → largeDegreeH a ≤ 170) ∧
    (((5/4:ℝ) ≤ a ∧ a ≤ 3/2) → largeDegreeH a ≤ 794) ∧
    (((3/2:ℝ) ≤ a ∧ a ≤ 2) → largeDegreeH a ≤ 2500) := by
  constructor
  · rintro ⟨ha,hb⟩
    apply largeDegreeH_interval_bound (lo := 1/100) (hi := 1/4)
      (by linarith) (by norm_num) ⟨by nlinarith,by nlinarith⟩ <;> norm_num
  constructor
  · rintro ⟨ha,hb⟩
    apply largeDegreeH_interval_bound (lo := 1/4) (hi := 9/16)
      (by linarith) (by norm_num) ⟨by nlinarith,by nlinarith⟩ <;> norm_num
  constructor
  · rintro ⟨ha,hb⟩
    apply largeDegreeH_interval_bound (lo := 25/16) (hi := 9/4)
      (by linarith) (by norm_num) ⟨by nlinarith,by nlinarith⟩ <;> norm_num
  · rintro ⟨ha,hb⟩
    apply largeDegreeH_interval_bound (lo := 9/4) (hi := 4)
      (by linarith) (by norm_num) ⟨by nlinarith,by nlinarith⟩ <;> norm_num

end BorceaVariance

