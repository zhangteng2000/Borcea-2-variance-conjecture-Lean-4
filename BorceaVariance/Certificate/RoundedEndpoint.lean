import BorceaVariance.Certificate.RefinedEndpoint
import BorceaVariance.Certificate.Arithmetic
import BorceaVariance.Integral.OmissionBounds

namespace BorceaVariance.Certificate

theorem upperSqrt_encloses_norm {S : ℕ} (hS : 0 < S) {z : ℂ} {E : ℚ}
    (hbound : ‖z‖^2 ≤ (E:ℝ)) : ‖z‖ ≤ (upperSqrt S E:ℝ) := by
  have hU : (E:ℝ) ≤ (upperSqrt S E:ℝ)^2 := by
    exact_mod_cast QuadraticTangZhang.le_roundedSqrtUpper_sq hS E
  have h0 : (0:ℝ) ≤ (upperSqrt S E:ℝ) := by
    exact_mod_cast QuadraticTangZhang.roundedSqrtUpper_nonneg S E
  nlinarith only [hbound,hU,h0]

theorem upperHalfPower_encloses_norm_pow {S : ℕ} (hS : 0 < S) {z : ℂ} {E : ℚ}
    (hbound : ‖z‖^2 ≤ (E:ℝ)) (n : ℕ) :
    ‖z‖^n ≤ (upperHalfPower S E n:ℝ) := by
  have hE : 0 ≤ E := by exact_mod_cast (sq_nonneg ‖z‖).trans hbound
  exact (pow_le_rpow_half_of_sq_le (norm_nonneg _) hbound n).trans (upperHalfPower_sound hS hE n)

end BorceaVariance.Certificate

