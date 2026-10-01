import BorceaVariance.Certificate.Arithmetic
import BorceaVariance.Certificate.BetaMajorant
import BorceaVariance.SmallDegree.CoefficientIntegral
import BorceaVariance.SmallDegree.NearPowerSum

namespace BorceaVariance.Certificate
open scoped BigOperators

def powerSumRat (k p : ℕ) (d : ℚ) : ℚ :=
  ∑ j ∈ Finset.range (p+1), ((k+j).choose k:ℚ)*d^j

def coefficientBase (n k : ℕ) (B : Box) : ℚ :=
  (B 0).hi^2*varianceBox B*((k:ℚ)-1)/(((n-1:ℕ):ℚ)-1)

def coefficientSumRounded (S n K : ℕ) (B : Box) (d : ℚ) : ℚ :=
  ∑ k ∈ Finset.Ico K n, multiplyUp S (upperHalfPower S (coefficientBase n k B) k)
    (powerSumRat k (n-1-k) d)

theorem powerSumRat_cast (k p : ℕ) (d : ℚ) :
    (powerSumRat k p d:ℝ) = integralPowerSum k p (d:ℝ) := by
  unfold powerSumRat integralPowerSum
  push_cast
  rfl

theorem coefficient_base_bounds {n k : ℕ} (hn : 3 ≤ n) (hk : 2 ≤ k)
    (P : CounterexampleParameters n) (B : Box) (hx : B.Contains P.point)
    (hrl : 0 ≤ (B 1).lo) :
    0 ≤ P.configuration.distinguished^2*centeredVariance P.q*((k:ℝ)-1)/
      (((n-1:ℕ):ℝ)-1) ∧
    P.configuration.distinguished^2*centeredVariance P.q*((k:ℝ)-1)/(((n-1:ℕ):ℝ)-1) ≤
      (coefficientBase n k B:ℝ) := by
  have hv0 := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hv := varianceBox_upper (by omega : 2 ≤ n) P B hx hrl
  have ha := hx 0
  change (B 0).Contains P.configuration.distinguished at ha
  have ha0 := P.configuration.distinguished_nonneg
  have hasq : P.configuration.distinguished^2 ≤ ((B 0).hi:ℝ)^2 := by nlinarith [ha.2]
  have hprod := mul_le_mul hasq hv hv0 (sq_nonneg ((B 0).hi:ℝ))
  have hkR : (2:ℝ) ≤ k := by exact_mod_cast hk
  have hmR : (2:ℝ) ≤ (n-1:ℕ) := by exact_mod_cast (by omega : 2 ≤ n-1)
  have hden : 0 < ((n-1:ℕ):ℝ)-1 := by linarith
  constructor
  · exact div_nonneg (mul_nonneg (mul_nonneg (sq_nonneg _) hv0) (by linarith)) hden.le
  · have hh := div_le_div_of_nonneg_right
      (mul_le_mul_of_nonneg_right hprod (show 0 ≤ (k:ℝ)-1 by linarith)) hden.le
    simpa only [coefficientBase,Rat.cast_div,Rat.cast_mul,Rat.cast_pow,
      Rat.cast_sub,Rat.cast_natCast,Rat.cast_one] using hh

theorem coefficient_sum_rounded_upper {S n K : ℕ} (hS : 0 < S) (hn : 3 ≤ n) (hK : 2 ≤ K)
    (P : CounterexampleParameters n) (B : Box) (hx : B.Contains P.point)
    (hrl : 0 ≤ (B 1).lo) {d : ℚ} (hd : 0 ≤ d) :
    (∑ k ∈ Finset.Ico K n,
      (P.configuration.distinguished^2*centeredVariance P.q*((k:ℝ)-1)/(((n-1:ℕ):ℝ)-1))^((k:ℝ)/2)*
        integralPowerSum k (n-1-k) (d:ℝ)) ≤ (coefficientSumRounded S n K B d:ℝ) := by
  unfold coefficientSumRounded
  push_cast only [Rat.cast_sum]
  apply Finset.sum_le_sum
  intro k hk
  have hk2 : 2 ≤ k := hK.trans (Finset.mem_Ico.mp hk).1
  have hb := coefficient_base_bounds hn hk2 P B hx hrl
  have hb0 : 0 ≤ coefficientBase n k B := by exact_mod_cast hb.1.trans hb.2
  have hpow := (Real.rpow_le_rpow hb.1 hb.2 (by positivity : 0 ≤ (k:ℝ)/2)).trans
    (upperHalfPower_sound hS hb0 k)
  have hS0 := integralPowerSum_nonneg k (n-1-k) (show (0:ℝ) ≤ d by exact_mod_cast hd)
  exact multiplyUp_sound hS (Real.rpow_nonneg hb.1 _) hS0 hpow
    (powerSumRat_cast k (n-1-k) d).symm.le

end BorceaVariance.Certificate

