import BorceaVariance.SmallDegree.CoefficientBounds
import BorceaVariance.Integral.AbsoluteTest

namespace BorceaVariance
open Polynomial
open scoped BigOperators

theorem elementarySymmetric_zero {m : ℕ} (w : Fin m → ℂ) :
    elementarySymmetric w 0 = 1 := by
  simp [elementarySymmetric, Multiset.esymm]

theorem elementarySymmetric_one {m : ℕ} (w : Fin m → ℂ) :
    elementarySymmetric w 1 = ∑ j, w j := by
  simp [elementarySymmetric, Multiset.esymm, Multiset.powersetCard_one,
    Function.comp_def, List.sum_ofFn]

theorem elementarySymmetric_mul {m : ℕ} (w : Fin m → ℂ) (c : ℂ) (k : ℕ) :
    elementarySymmetric (fun j => c*w j) k = c^k*elementarySymmetric w k := by
  have h := Multiset.pow_smul_esymm c k (Finset.univ.val.map w)
  simpa only [elementarySymmetric, smul_eq_mul, Multiset.map_map,
    Function.comp_def] using h.symm

theorem finite_product_expansion {m : ℕ} (w : Fin m → ℂ) (D c : ℂ) :
    (∏ j, (D+c*w j)) = ∑ k ∈ Finset.range (m+1),
      c^k*elementarySymmetric w k*D^(m-k) := by
  let s := Finset.univ.val.map (fun j => c*w j)
  have hp := Multiset.prod_X_add_C_eq_sum_esymm s
  have he := congrArg (Polynomial.eval D) hp
  simp only [eval_multiset_prod, Multiset.map_map, Function.comp_def,
    eval_add, eval_X, eval_C, eval_finsetSum, eval_mul, eval_pow] at he
  simp only [s, Multiset.map_map, Function.comp_def, Finset.prod_map_val,
    Multiset.card_map, ← Finset.card_def, Finset.card_univ, Fintype.card_fin] at he
  change (∏ j, (D+c*w j)) = ∑ k ∈ Finset.range (m+1),
    elementarySymmetric (fun j => c*w j) k*D^(m-k) at he
  simpa only [elementarySymmetric_mul] using he

theorem centered_product_expansion {m : ℕ} (hm : 0 < m) (w : Fin m → ℂ)
    (hcenter : ∑ j, w j = 0) (D c : ℂ) :
    (∏ j, (D+c*w j)) = D^m+∑ k ∈ Finset.Ico 2 (m+1),
      c^k*elementarySymmetric w k*D^(m-k) := by
  rw [finite_product_expansion]
  have h := Finset.sum_range_add_sum_Ico
    (fun k => c^k*elementarySymmetric w k*D^(m-k)) (by omega : 2 ≤ m+1)
  have hprefix : (∑ k ∈ Finset.range 2, c^k*elementarySymmetric w k*D^(m-k)) = D^m := by
    simp [Finset.sum_range_succ, elementarySymmetric_zero, elementarySymmetric_one, hcenter]
  rw [hprefix] at h
  exact h.symm

theorem origin_centered_product_expansion {m : ℕ} (hm : 0 < m)
    (q : Fin m → ℂ) (a t : ℝ) :
    centeredError q a t = ∑ k ∈ Finset.Ico 2 (m+1),
      (-(a:ℂ)*(t:ℂ))^k*elementarySymmetric (fun j => q j-mean q) k*
        ((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^(m-k) := by
  have h := centered_product_expansion hm (fun j => q j-mean q) (centered_sum hm q)
    ((1:ℂ)-(a:ℂ)*mean q*(t:ℂ)) (-(a:ℂ)*(t:ℂ))
  have hp : (∏ j, ((1:ℂ)-(a:ℂ)*mean q*(t:ℂ)+
      (-(a:ℂ)*(t:ℂ))*(q j-mean q))) = originProduct q a t := by
    unfold originProduct QuadraticTangZhang.originProduct
    apply Finset.prod_congr rfl
    intro j hj
    ring
  rw [hp] at h
  unfold centeredError
  exact sub_eq_iff_eq_add.mpr (by simpa only [add_comm] using h)

theorem center_linear_factor_bound {z : ℂ} {d t : ℝ}
    (hd : ‖(1:ℂ)-z‖ ≤ d) (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    ‖(1:ℂ)-z*(t:ℂ)‖ ≤ 1-t+d*t := by
  have he : (1:ℂ)-z*(t:ℂ) = ((1-t:ℝ):ℂ)+(t:ℂ)*((1:ℂ)-z) := by push_cast; ring
  rw [he]
  have htri := norm_add_le ((1-t:ℝ):ℂ) ((t:ℂ)*((1:ℂ)-z))
  simp only [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg ht,
    abs_of_nonneg (show 0 ≤ 1-t by linarith)] at htri
  have h := mul_le_mul_of_nonneg_left hd ht
  nlinarith

end BorceaVariance
