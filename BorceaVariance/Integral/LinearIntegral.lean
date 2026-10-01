import BorceaVariance.Integral.BetaPolynomial

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem integral_beta_one (p : ℕ) :
    (∫ t in (0:ℝ)..1, t*(1-t)^p) = 1/(((p:ℝ)+1)*((p:ℝ)+2)) := by
  have h := integral_nat_beta 1 p
  simp only [pow_one,Nat.factorial_one,Nat.cast_one,one_mul] at h
  rw [show 1+p+1 = p+2 by omega,Nat.factorial_succ (p+1),Nat.factorial_succ p] at h
  rw [h]
  push_cast
  have hp : (Nat.factorial p:ℝ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero p
  field_simp
  ring

theorem integral_linear_power_upper (p : ℕ) {b : ℝ} (hb : 0 < b) (hb1 : b ≤ 1) :
    (∫ t in (0:ℝ)..1, t*(1-b*t)^p) ≤ 1/(b^2*((p:ℝ)+1)*((p:ℝ)+2)) := by
  let f := fun t : ℝ => t*(1-t)^p
  have hf : Continuous f := by dsimp [f]; fun_prop
  have hmono : (∫ t in (0:ℝ)..b, f t) ≤ ∫ t in (0:ℝ)..1, f t := by
    apply intervalIntegral.integral_mono_interval (by rfl) hb.le hb1
    · filter_upwards [ae_restrict_mem measurableSet_Ioc] with t ht
      exact mul_nonneg ht.1.le (pow_nonneg (by linarith [ht.2]) _)
    · exact hf.intervalIntegrable 0 1
  have hchange := intervalIntegral.integral_comp_mul_left (a := (0:ℝ)) (b := (1:ℝ)) f hb.ne'
  have he : (fun t : ℝ => f (b*t)) = fun t => b*(t*(1-b*t)^p) := by
    funext t
    dsimp [f]
    ring
  rw [he,intervalIntegral.integral_const_mul] at hchange
  simp only [mul_zero,mul_one,smul_eq_mul] at hchange
  have hid : b^2*(∫ t in (0:ℝ)..1, t*(1-b*t)^p) = ∫ t in (0:ℝ)..b, f t := by
    calc
      _ = b*(b*(∫ t in (0:ℝ)..1, t*(1-b*t)^p)) := by ring
      _ = b*(b⁻¹*(∫ t in (0:ℝ)..b, f t)) := by rw [hchange]
      _ = _ := by rw [← mul_assoc,mul_inv_cancel₀ hb.ne',one_mul]
  rw [← hid] at hmono
  change _ ≤ ∫ t in (0:ℝ)..1, t*(1-t)^p at hmono
  rw [integral_beta_one] at hmono
  apply (mul_le_mul_iff_left₀ (sq_pos_of_pos hb)).mp
  have hrhs : b^2*(1/(b^2*((p:ℝ)+1)*((p:ℝ)+2))) =
      1/(((p:ℝ)+1)*((p:ℝ)+2)) := by
    field_simp
  rw [mul_comm _ (b^2),mul_comm _ (b^2),hrhs]
  exact hmono

end BorceaVariance

