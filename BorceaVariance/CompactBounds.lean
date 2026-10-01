import BorceaVariance.Integral.PolynomialTests
import BorceaVariance.Integral.Constants
import BorceaVariance.Integral.LinearIntegral

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem compact_moment_bounds {a s : ℝ} (μ : ℂ) (ha : 5 ≤ a) (hs : 0 ≤ s)
    (hA : ‖μ-(a:ℂ)‖^2 ≤ a^2*(1-s))
    (hB : ‖(1:ℂ)-(a:ℂ)*μ‖^2 ≤ s) :
    s < (1/9:ℝ) ∧ a^2*s < (8/3:ℝ) := by
  have ha0 : 0 ≤ a := by linarith
  have hsqrt := Real.sq_sqrt hs
  have hsqrt0 := Real.sqrt_nonneg s
  have hre := Complex.re_le_norm μ
  have hX : a^2*s ≤ 2*a*‖μ‖ := by
    rw [norm_sub_real_sq] at hA
    have hm := mul_le_mul_of_nonneg_left hre (by positivity : 0 ≤ 2*a)
    nlinarith [sq_nonneg ‖μ‖]
  have hnorm : ‖(1:ℂ)-(a:ℂ)*μ‖ ≤ Real.sqrt s := by
    nlinarith [norm_nonneg ((1:ℂ)-(a:ℂ)*μ)]
  have htri := norm_sub_le (1:ℂ) ((1:ℂ)-(a:ℂ)*μ)
  rw [sub_sub_cancel,norm_mul,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg ha0,norm_one] at htri
  have hx : a*‖μ‖ ≤ 1+Real.sqrt s := htri.trans (by linarith)
  have h25 : 25*s ≤ a^2*s := by
    exact mul_le_mul_of_nonneg_right (by nlinarith : (25:ℝ) ≤ a^2) hs
  have hsmall : Real.sqrt s < (1/3:ℝ) := by nlinarith
  constructor <;> nlinarith

theorem norm_product_bound_of_secondMoment {m : ℕ} (hm : 0 < m)
    (q : Fin m → ℂ) {b : ℝ} (hb : 0 ≤ b) (hs : secondMoment q ≤ b^2) :
    ∏ j, ‖q j‖ ≤ b^m := by
  have hp := QuadraticTangZhang.prod_norm_sq_le_mean Finset.univ q
  simp only [Finset.card_univ,Fintype.card_fin] at hp
  rw [sum_sq_eq_card_mul_secondMoment hm,mul_div_cancel_left₀ _
    (by positivity : (m:ℝ) ≠ 0),norm_prod] at hp
  have hpow := pow_le_pow_left₀ (QuadraticTangZhang.secondMoment_nonneg q) hs m
  have he : (b^2)^m = (b^m)^2 := by ring
  rw [he] at hpow
  nlinarith [Finset.prod_nonneg (fun j (_ : j ∈ Finset.univ) => norm_nonneg (q j)),
    pow_nonneg hb m]

theorem direct_linear_integral_bound {m : ℕ} (hm : 2 ≤ m) (q : Fin m → ℂ)
    {a b : ℝ} (hb : 0 < b) (hb1 : b ≤ 1)
    (hκ : factorMean q a 1 ≤ 1-b) :
    a^2*(∫ t in (0:ℝ)..1, t*directMajorant q a t) ≤
      a^2*secondMoment q*(omissionConstant m 1)^2/(b^2*((m:ℝ)+1)) := by
  have hm0 : 0 < m := by omega
  have hmR : (0:ℝ) < m := by positivity
  have hs0 := QuadraticTangZhang.secondMoment_nonneg q
  have hc0 : 0 ≤ (m:ℝ)*secondMoment q*(omissionConstant m 1)^2 := by positivity
  have hpt (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
      t*directMajorant q a t ≤
        ((m:ℝ)*secondMoment q*(omissionConstant m 1)^2)*(t*(1-b*t)^(m-1)) := by
    have hL : factorMean q a t ≤ 1-b*t := by
      simpa using factorMean_linear_majorant hm0 q a hκ ht.1 ht.2
    have h := direct_second_moment_bound hm q
      (le_rfl : beta a (mean q) (secondMoment q) t ≤ _) hL
    have h' := h.trans (mul_le_mul_of_nonneg_left (min_le_right _ _)
      (mul_nonneg hmR.le (QuadraticTangZhang.secondMoment_nonneg q)))
    have hh := mul_le_mul_of_nonneg_left h' ht.1
    convert hh using 1 <;> first | rfl | ring
  have hi : (∫ t in (0:ℝ)..1, t*directMajorant q a t) ≤
      (∫ t in (0:ℝ)..1,
        ((m:ℝ)*secondMoment q*(omissionConstant m 1)^2)*(t*(1-b*t)^(m-1))) := by
    apply intervalIntegral.integral_mono_on (by norm_num)
    · exact (by unfold directMajorant; fun_prop : Continuous _).intervalIntegrable 0 1
    · exact (by fun_prop : Continuous _).intervalIntegrable 0 1
    · exact hpt
  rw [intervalIntegral.integral_const_mul] at hi
  have hp := integral_linear_power_upper (m-1) hb hb1
  have hscaled := mul_le_mul_of_nonneg_left hp hc0
  have hI := hi.trans hscaled
  have he : ((m:ℝ)*secondMoment q*(omissionConstant m 1)^2)*
      (1/(b^2*((((m-1:ℕ):ℝ))+1)*((((m-1:ℕ):ℝ))+2))) =
      secondMoment q*(omissionConstant m 1)^2/(b^2*((m:ℝ)+1)) := by
    rw [Nat.cast_sub (by omega : 1 ≤ m),Nat.cast_one]
    rw [sub_add_cancel,show (m:ℝ)-1+2 = (m:ℝ)+1 by ring]
    field_simp
  rw [he] at hI
  have hfinal := mul_le_mul_of_nonneg_left hI (sq_nonneg a)
  simpa only [mul_div_assoc,mul_assoc] using hfinal

end BorceaVariance

