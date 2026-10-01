import QuadraticTangZhang.DyadicSoundness
import Mathlib.Analysis.Complex.Exponential

namespace BorceaVariance.Certificate
open scoped BigOperators
open QuadraticTangZhang

abbrev upward := roundUp
abbrev downward := roundDown
abbrev upperPower := roundedPowUpper
abbrev lowerPower := roundedPowLower
abbrev upperSqrt := roundedSqrtUpper
abbrev upperHalfPower := halfPowerUpper

def multiplyUp (S : ℕ) (x y : ℚ) : ℚ := upward S (x*y)

/-- Upward rational multiplication encloses every nonnegative real input below its operands. -/
theorem multiplyUp_sound {S : ℕ} (hS : 0 < S) {x y : ℝ} {X Y : ℚ}
    (hx : 0 ≤ x) (hy : 0 ≤ y) (hX : x ≤ (X:ℝ)) (hY : y ≤ (Y:ℝ)) :
    x*y ≤ (multiplyUp S X Y : ℝ) := by
  have h := cast_le_roundUp hS (X*Y)
  rw [Rat.cast_mul] at h
  exact (mul_le_mul hX hY hy (hx.trans hX)).trans h

/-- Subtracting a downward enclosure preserves an upper bound. -/
theorem subtractDown_sound {S : ℕ} (hS : 0 < S) {u c : ℝ} {U C : ℚ}
    (hU : u ≤ (U:ℝ)) (hC0 : 0 ≤ C) (hC : (C:ℝ) ≤ c) :
    u-c ≤ (U-downward S C : ℚ) := by
  have h := (roundDown_cast_le hS hC0).trans hC
  push_cast
  linarith

theorem upperPower_sound {S : ℕ} (hS : 0 < S) {x : ℚ} (hx : 0 ≤ x) (n : ℕ) :
    (x:ℝ)^n ≤ (upperPower S x n : ℝ) := by
  exact_mod_cast (roundedPowUpper_sound hS hx n).2

theorem upperSqrt_sound {S : ℕ} (hS : 0 < S) {x : ℚ} (hx : 0 ≤ x) :
    Real.sqrt (x:ℝ) ≤ (upperSqrt S x : ℝ) :=
  (roundedSqrt_sound hS hx).2

theorem upperHalfPower_sound {S : ℕ} (hS : 0 < S) {x : ℚ} (hx : 0 ≤ x) (n : ℕ) :
    (x:ℝ)^((n:ℝ)/2) ≤ (upperHalfPower S x n : ℝ) :=
  (halfPower_sound hS hx n).2

def taylor32 (x : ℚ) : ℚ :=
  ∑ j ∈ Finset.range 33, x^j / (Nat.factorial j : ℚ)

/-- Manuscript eq:T32, with the executable polynomial evaluated over the rationals. -/
theorem taylor32_le_exp {x : ℚ} (hx : 0 ≤ x) :
    (taylor32 x : ℝ) ≤ Real.exp (x:ℝ) := by
  have h := Real.sum_le_exp_of_nonneg (show (0:ℝ) ≤ x by exact_mod_cast hx) 33
  simpa only [taylor32, Rat.cast_sum, Rat.cast_div, Rat.cast_pow, Rat.cast_natCast] using h

end BorceaVariance.Certificate
