import BorceaVariance.LargeDegree.TableConstants
import QuadraticTangZhang.ExponentialIntegrals

namespace BorceaVariance

theorem central_first_coefficient {x : ℝ} (hx : 100000 ≤ x) :
    (78125/9:ℝ)*(x+1)*x/(x-1)^3 ≤ 10000/x ∧ 10000/x ≤ (1/10:ℝ) := by
  have hxpos : 0 < x := by linarith
  have hx1 : 0 < x-1 := by linarith
  have hx2 := mul_le_mul_of_nonneg_right hx hxpos.le
  have hx3 := mul_le_mul_of_nonneg_right hx (sq_nonneg x)
  constructor
  · rw [div_le_div_iff₀ (pow_pos hx1 3) hxpos]
    nlinarith only [hx,hx2,hx3,sq_nonneg x]
  · rw [div_le_iff₀ hxpos]
    linarith only [hx]

theorem central_B_power {m : ℕ} (hm : 100000 ≤ m) :
    (589/625:ℝ)^(((m-2:ℕ):ℝ)/2) ≤ Real.exp (-(m:ℝ)/40) := by
  have hmR : (100000:ℝ) ≤ m := by exact_mod_cast hm
  have h := QuadraticTangZhang.rpow_le_exp_gap (by norm_num : (0:ℝ) ≤ 589/625)
    (by norm_num : (589/625:ℝ) ≤ 1-36/625)
    (by positivity : (0:ℝ) ≤ ((m-2:ℕ):ℝ)/2)
  refine h.trans (Real.exp_le_exp.mpr ?_)
  rw [Nat.cast_sub (by omega : 2 ≤ m),Nat.cast_ofNat]
  linarith only [hmR]

theorem central_second_coefficient {x : ℝ} (hx : 100000 ≤ x) :
    2*(x+1)*x^2*Real.exp (-x/40) ≤ (6*10^12:ℝ)/x^3 ∧
      (6*10^12:ℝ)/x^3 < 1/10 := by
  have hxpos : 0 < x := by linarith
  have he := exp_ge_sixth (show 0 ≤ x/40 by positivity)
  have hinv := one_div_le_one_div_of_le
    (show (0:ℝ) < (x/40)^6/720 by positivity) he
  have hmul := mul_le_mul_of_nonneg_left hinv
    (show 0 ≤ 2*(x+1)*x^2 by positivity)
  have hexp : 1/Real.exp (x/40) = Real.exp (-x/40) := by
    rw [show -x/40 = -(x/40) by ring,Real.exp_neg,one_div]
  rw [hexp] at hmul
  have halg : 2*(x+1)*x^2*(1/((x/40)^6/720)) =
      (5898240000000:ℝ)*(x+1)/x^4 := by
    field_simp
    ring
  rw [halg] at hmul
  have hlin : (5898240000000:ℝ)*(x+1) ≤ (6*10^12:ℝ)*x := by
    linarith only [hx]
  have hdiv := div_le_div_of_nonneg_right hlin (pow_nonneg hxpos.le 4)
  have hcancel : (6*10^12:ℝ)*x/x^4 = (6*10^12:ℝ)/x^3 := by
    field_simp
  rw [hcancel] at hdiv
  constructor
  · exact hmul.trans hdiv
  · have hp := pow_le_pow_left₀ (by norm_num : (0:ℝ) ≤ 100000) hx 3
    rw [div_lt_iff₀ (pow_pos hxpos 3)]
    norm_num at hp
    nlinarith only [hp]

theorem central_endpoint_power {m : ℕ} (hm : 100000 ≤ m) :
    (589/625:ℝ)^(((m-1:ℕ):ℝ)/2) ≤ (1/10:ℝ) := by
  have hmR : (100000:ℝ) ≤ m := by exact_mod_cast hm
  have he : (((m-2:ℕ):ℝ)/2) ≤ (((m-1:ℕ):ℝ)/2) := by
    gcongr
    norm_num
  have h := Real.rpow_le_rpow_of_exponent_ge
    (by norm_num : (0:ℝ) < 589/625) (by norm_num : (589/625:ℝ) ≤ 1) he
  have hmono : Real.exp (-(m:ℝ)/40) ≤ Real.exp (-100:ℝ) :=
    Real.exp_le_exp.mpr (by linarith only [hmR])
  exact (h.trans (central_B_power hm)).trans
    (hmono.trans (exp_neg_hundred_lt.le.trans (by norm_num)))

end BorceaVariance

