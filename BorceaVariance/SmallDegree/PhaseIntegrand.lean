import BorceaVariance.SmallDegree.ProductExpansion
import BorceaVariance.Integral.IntegralPolynomial
import Mathlib.Algebra.Ring.GeomSum

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem complex_pow_difference_bound (A B : ℂ) {R : ℝ}
    (hA : ‖A‖ ≤ R) (hB : ‖B‖ ≤ R) (p : ℕ) :
    ‖A^p-B^p‖ ≤ (p:ℝ)*‖A-B‖*R^(p-1) := by
  have hR : 0 ≤ R := (norm_nonneg A).trans hA
  rw [← (Commute.all A B).mul_geom_sum₂ p,norm_mul]
  have hsum : ‖∑ j ∈ Finset.range p, A^j*B^(p-1-j)‖ ≤ (p:ℝ)*R^(p-1) := by
    refine (norm_sum_le _ _).trans ?_
    calc
      _ ≤ ∑ _j ∈ Finset.range p, R^(p-1) := by
        apply Finset.sum_le_sum
        intro j hj
        rw [norm_mul,norm_pow,norm_pow]
        have h := mul_le_mul (pow_le_pow_left₀ (norm_nonneg A) hA j)
          (pow_le_pow_left₀ (norm_nonneg B) hB (p-1-j)) (by positivity) (pow_nonneg hR j)
        refine h.trans_eq ?_
        rw [← pow_add]
        congr 1
        have hj' := Finset.mem_range.mp hj
        omega
      _ = _ := by simp
  have h := mul_le_mul_of_nonneg_left hsum (norm_nonneg (A-B))
  nlinarith

theorem unit_cube_difference_bound {u : ℂ} (hu : ‖u‖ = 1) :
    ‖u^3-1‖ ≤ 3*‖u-1‖ := by
  simpa using complex_pow_difference_bound u 1 hu.le (by simp) 3

theorem phase_integrand_bound {u : ℂ} (hu : ‖u‖ = 1)
    {h d ε t : ℝ} (hh : 0 ≤ h) (hh1 : h ≤ 1)
    (hd : ‖(1:ℂ)-(h:ℂ)*u‖ ≤ d) (hε : ‖u-1‖ ≤ ε)
    (ht : 0 ≤ t) (ht1 : t ≤ 1) (p : ℕ) :
    ‖u^3*((1:ℂ)-(h:ℂ)*u*(t:ℂ))^p-((1:ℂ)-(h:ℂ)*(t:ℂ))^p‖ ≤
      ε*(3*(1-t+d*t)^p+(p:ℝ)*h*t*(1-t+d*t)^(p-1)) := by
  let A : ℂ := 1-(h:ℂ)*u*(t:ℂ)
  let B : ℂ := 1-(h:ℂ)*(t:ℂ)
  let R : ℝ := 1-t+d*t
  have hA : ‖A‖ ≤ R := center_linear_factor_bound hd ht ht1
  have hR : 0 ≤ R := (norm_nonneg A).trans hA
  have hε0 : 0 ≤ ε := (norm_nonneg (u-1)).trans hε
  have hht : 0 ≤ 1-h*t := by nlinarith
  have hBnorm : ‖B‖ = 1-h*t := by
    have he : B = ((1-h*t:ℝ):ℂ) := by dsimp [B]; push_cast; rfl
    rw [he,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg hht]
  have hBlower : 1-h*t ≤ ‖A‖ := by
    have h := norm_sub_norm_le (1:ℂ) ((h:ℂ)*u*(t:ℂ))
    simpa only [norm_one,norm_mul,Complex.norm_real,Real.norm_eq_abs,
      abs_of_nonneg hh,abs_of_nonneg ht,hu,mul_one] using h
  have hB : ‖B‖ ≤ R := by rw [hBnorm]; exact hBlower.trans hA
  have hdiff : ‖A-B‖ ≤ h*t*ε := by
    have he : A-B = -(h:ℂ)*(t:ℂ)*(u-1) := by dsimp [A,B]; ring
    rw [he,norm_mul,norm_mul,norm_neg,Complex.norm_real,Complex.norm_real,
      Real.norm_eq_abs,Real.norm_eq_abs,abs_of_nonneg hh,abs_of_nonneg ht]
    exact mul_le_mul_of_nonneg_left hε (mul_nonneg hh ht)
  have hpow := complex_pow_difference_bound A B hA hB p
  have hpow' := mul_le_mul_of_nonneg_right
    (mul_le_mul_of_nonneg_left hdiff (Nat.cast_nonneg p)) (pow_nonneg hR (p-1))
  have hcube : ‖u^3-1‖ ≤ 3*ε := by nlinarith [unit_cube_difference_bound hu]
  have hfirst := mul_le_mul hcube (pow_le_pow_left₀ (norm_nonneg A) hA p)
    (pow_nonneg (norm_nonneg A) p) (by positivity : 0 ≤ 3*ε)
  have htri := norm_add_le ((u^3-1)*A^p) (A^p-B^p)
  have he : (u^3-1)*A^p+(A^p-B^p) = u^3*A^p-B^p := by ring
  rw [he,norm_mul,norm_pow] at htri
  change ‖u^3*A^p-B^p‖ ≤ _
  nlinarith

end BorceaVariance
