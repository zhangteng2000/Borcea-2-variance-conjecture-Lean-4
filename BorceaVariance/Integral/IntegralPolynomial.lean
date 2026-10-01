import BorceaVariance.Integral.BetaPolynomial
import Mathlib.Data.Nat.Choose.Cast

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

noncomputable def integralPowerSum (k p : ℕ) (d : ℝ) : ℝ :=
  ∑ j ∈ Finset.range (p+1), ((k+j).choose k:ℝ)*d^j

noncomputable def integralPolynomial (k p : ℕ) (d : ℝ) : ℝ :=
  integralPowerSum k p d / ((k+p+1:ℕ)*((k+p).choose k:ℝ))

theorem binomial_beta_identity (k p j : ℕ) (hj : j ≤ p) :
    (p.choose j:ℝ)*(∫ t in (0:ℝ)..1, t^(k+j)*(1-t)^(p-j)) =
      ((k+j).choose k:ℝ)/((k+p+1:ℕ)*((k+p).choose k:ℝ)) := by
  rw [integral_nat_beta, show k+j+(p-j)+1 = k+p+1 by omega,
    Nat.cast_choose ℝ hj, Nat.cast_add_choose ℝ, Nat.cast_add_choose ℝ,
    Nat.factorial_succ]
  have hf (t : ℕ) : (Nat.factorial t:ℝ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero t
  have hk : (k+p+1:ℝ) ≠ 0 := by positivity
  push_cast
  field_simp

theorem binomial_linear_factor_expansion (p : ℕ) (d t : ℝ) :
    (1-t+d*t)^p = ∑ j ∈ Finset.range (p+1),
      (p.choose j:ℝ)*d^j*t^j*(1-t)^(p-j) := by
  rw [show 1-t+d*t = d*t+(1-t) by ring, add_pow]
  apply Finset.sum_congr rfl
  intro j hj
  rw [mul_pow]
  ring

theorem integral_polynomial_identity (k p : ℕ) (d : ℝ) :
    (∫ t in (0:ℝ)..1, t^k*(1-t+d*t)^p) = integralPolynomial k p d := by
  have he : (fun t : ℝ => t^k*(1-t+d*t)^p) =
      fun t => ∑ j ∈ Finset.range (p+1),
        ((p.choose j:ℝ)*d^j)*(t^(k+j)*(1-t)^(p-j)) := by
    funext t
    rw [binomial_linear_factor_expansion, Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro j hj
    rw [pow_add]
    ring
  rw [he, intervalIntegral.integral_finset_sum]
  · unfold integralPolynomial integralPowerSum
    rw [Finset.sum_div]
    apply Finset.sum_congr rfl
    intro j hj
    rw [intervalIntegral.integral_const_mul]
    have h := binomial_beta_identity k p j (by have h := Finset.mem_range.mp hj; omega)
    calc
      _ = d^j*((p.choose j:ℝ)*(∫ t in (0:ℝ)..1, t^(k+j)*(1-t)^(p-j))) := by ring
      _ = _ := by rw [h]; ring
  · intro j hj
    exact (by fun_prop : Continuous
      (fun t : ℝ => ((p.choose j:ℝ)*d^j)*(t^(k+j)*(1-t)^(p-j)))).intervalIntegrable 0 1

theorem integralPolynomial_nonneg (k p : ℕ) {d : ℝ} (hd : 0 ≤ d) :
    0 ≤ integralPolynomial k p d := by
  unfold integralPolynomial integralPowerSum
  positivity

theorem power_sum_integral_relation {m k : ℕ} (hkm : k ≤ m) (d : ℝ) :
    ((m:ℝ)+1)*(m.choose k:ℝ)*integralPolynomial k (m-k) d =
      integralPowerSum k (m-k) d := by
  have hchoose : (m.choose k:ℝ) ≠ 0 := by exact_mod_cast ne_of_gt (Nat.choose_pos hkm)
  have hm : (m:ℝ)+1 ≠ 0 := by positivity
  unfold integralPolynomial
  rw [Nat.add_sub_of_le hkm]
  push_cast
  field_simp

end BorceaVariance
