import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
import Mathlib.Tactic

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem beta_nat_succ_identity (k p : ℕ) :
    ((k:ℝ)+1)*(∫ t in (0:ℝ)..1, t^k*(1-t)^(p+1)) =
      ((p:ℝ)+1)*(∫ t in (0:ℝ)..1, t^(k+1)*(1-t)^p) := by
  have hd (x : ℝ) : HasDerivAt (fun t : ℝ => t^(k+1)*(1-t)^(p+1))
      (((k:ℝ)+1)*(x^k*(1-x)^(p+1))-((p:ℝ)+1)*(x^(k+1)*(1-x)^p)) x := by
    have h := ((hasDerivAt_id x).pow (k+1)).mul (((hasDerivAt_id x).const_sub 1).pow (p+1))
    convert h using 1 <;> first
    | rfl
    | (dsimp; simp only [Nat.add_sub_cancel, Nat.cast_add, Nat.cast_one]; ring)
  have hc : Continuous (fun x : ℝ =>
      ((k:ℝ)+1)*(x^k*(1-x)^(p+1))-((p:ℝ)+1)*(x^(k+1)*(1-x)^p)) := by fun_prop
  have hI1 : IntervalIntegrable (fun x : ℝ => ((k:ℝ)+1)*(x^k*(1-x)^(p+1))) volume 0 1 :=
    (by fun_prop : Continuous _).intervalIntegrable 0 1
  have hI2 : IntervalIntegrable (fun x : ℝ => ((p:ℝ)+1)*(x^(k+1)*(1-x)^p)) volume 0 1 :=
    (by fun_prop : Continuous _).intervalIntegrable 0 1
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun x _ => hd x) (hc.intervalIntegrable 0 1)
  rw [intervalIntegral.integral_sub hI1 hI2, intervalIntegral.integral_const_mul,
    intervalIntegral.integral_const_mul] at h
  simp only [one_pow, sub_self, zero_pow (by omega : p+1 ≠ 0),
    zero_pow (by omega : k+1 ≠ 0), mul_zero, zero_mul, sub_zero] at h
  linarith

theorem integral_nat_beta (k p : ℕ) :
    (∫ t in (0:ℝ)..1, t^k*(1-t)^p) =
      (Nat.factorial k:ℝ)*(Nat.factorial p:ℝ)/(Nat.factorial (k+p+1):ℝ) := by
  induction p generalizing k with
  | zero =>
    simp only [pow_zero, mul_one, integral_pow, one_pow,
      zero_pow (by omega : k+1 ≠ 0), sub_zero, Nat.factorial_zero, Nat.add_zero, mul_one]
    rw [Nat.factorial_succ, Nat.cast_mul, Nat.cast_add, Nat.cast_one]
    field_simp
  | succ p ih =>
    have h := beta_nat_succ_identity k p
    rw [ih (k+1)] at h
    have hk : (0:ℝ) < (k:ℝ)+1 := by positivity
    apply (mul_left_cancel₀ (ne_of_gt hk))
    calc
      ((k:ℝ)+1)*(∫ t in (0:ℝ)..1, t^k*(1-t)^(p+1)) =
        ((p:ℝ)+1)*((Nat.factorial (k+1):ℝ)*(Nat.factorial p:ℝ)/
          (Nat.factorial (k+1+p+1):ℝ)) := h
      _ = _ := by
        rw [show k+1+p+1 = k+(p+1)+1 by omega]
        simp only [Nat.factorial_succ k, Nat.factorial_succ p,
          Nat.cast_mul, Nat.cast_add, Nat.cast_one]
        ring

end BorceaVariance
