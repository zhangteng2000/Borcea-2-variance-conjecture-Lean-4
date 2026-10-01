import BorceaVariance.Integral.IntegralPolynomial

namespace BorceaVariance
open scoped BigOperators

theorem integralPowerSum_mono (k p : ℕ) {d e : ℝ} (hd : 0 ≤ d) (hde : d ≤ e) :
    integralPowerSum k p d ≤ integralPowerSum k p e := by
  unfold integralPowerSum
  apply Finset.sum_le_sum
  intro j hj
  exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hd hde j) (Nat.cast_nonneg _)

theorem integralPowerSum_nonneg (k p : ℕ) {d : ℝ} (hd : 0 ≤ d) :
    0 ≤ integralPowerSum k p d := by
  unfold integralPowerSum
  positivity

set_option maxHeartbeats 2000000 in
theorem near_integralPowerSum {m k : ℕ} (hm : 3 ≤ m) (hm12 : m ≤ 12)
    (hk : 3 ≤ k) (hkm : k ≤ m) {δ : ℝ} (hδ : 0 ≤ δ) (hδmax : δ ≤ 1/100000) :
    integralPowerSum k (m-k) (12*δ) < 2 := by
  have hmono := integralPowerSum_mono k (m-k) (by positivity : 0 ≤ 12*δ)
    (show 12*δ ≤ (3:ℝ)/25000 by linarith)
  have htop : integralPowerSum k (m-k) ((3:ℝ)/25000) < 2 := by
    interval_cases m <;> interval_cases k <;>
      norm_num [integralPowerSum,Finset.sum_range_succ,Nat.choose]
  exact hmono.trans_lt htop

end BorceaVariance

