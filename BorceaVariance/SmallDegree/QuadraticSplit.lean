import BorceaVariance.SmallDegree.CoefficientTail
import BorceaVariance.SmallDegree.PhaseKernel
import BorceaVariance.SmallDegree.CoefficientTest

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem centered_error_quadratic_split {m : ℕ} (hm : 2 ≤ m)
    (q : Fin m → ℂ) (a t : ℝ) :
    centeredError q a t =
      (a:ℂ)^2*elementarySymmetric (fun j => q j-mean q) 2*
        ((t:ℂ)^2*((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^(m-2))+
      centeredTail q a 3 t := by
  rw [origin_centered_product_expansion (by omega : 0 < m)]
  rw [Finset.sum_eq_sum_Ico_succ_bot (by omega : 2 < m+1)]
  change _ + centeredTail q a 3 t = _ + centeredTail q a 3 t
  congr 1
  ring

theorem centered_error_quadratic_integral {m : ℕ} (hm : 2 ≤ m)
    (q : Fin m → ℂ) (a : ℝ) :
    ((m+1:ℕ):ℂ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredError q a t) =
      (a:ℂ)^2*elementarySymmetric (fun j => q j-mean q) 2*
        quadraticKernel m ((a:ℂ)*mean q)+
      ((m+1:ℕ):ℂ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredTail q a 3 t) := by
  have he : centeredError q a = fun t : ℝ =>
      (a:ℂ)^2*elementarySymmetric (fun j => q j-mean q) 2*
        ((t:ℂ)^2*((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^(m-2))+
      centeredTail q a 3 t := funext (centered_error_quadratic_split hm q a)
  rw [he,intervalIntegral.integral_add]
  · rw [intervalIntegral.integral_const_mul]
    unfold quadraticKernel
    ring
  · exact (by fun_prop : Continuous (fun t : ℝ =>
      (a:ℂ)^2*elementarySymmetric (fun j => q j-mean q) 2*
        ((t:ℂ)^2*((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^(m-2)))).intervalIntegrable 0 1
  · exact (by unfold centeredTail; fun_prop :
      Continuous (fun t : ℝ => centeredTail q a 3 t)).intervalIntegrable 0 1

theorem signed_center_identity {m : ℕ} (hm : 2 ≤ m) (q : Fin m → ℂ)
    (a : ℝ) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J) :
    (-1)^m*(a:ℂ)*mean q*J+((1:ℂ)-(a:ℂ)*mean q)^(m+1)-
      (a:ℂ)^2*elementarySymmetric (fun j => q j-mean q) 2*
        quadraticKernel m ((a:ℂ)*mean q)-
      ((m+1:ℕ):ℂ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredTail q a 3 t) = 1 := by
  have hid := center_identity q a J horigin
  change (-1)^m*(a:ℂ)*mean q*J+((1:ℂ)-(a:ℂ)*mean q)^(m+1)-
    ((m+1:ℕ):ℂ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredError q a t) = 1 at hid
  rw [centered_error_quadratic_integral hm q a] at hid
  linear_combination hid

theorem signed_integral_norm_test {m : ℕ} (hm : 2 ≤ m) (q : Fin m → ℂ)
    {a : ℝ} (ha : 0 ≤ a) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J)
    {Cbound d Qlower : ℝ} (hC : ‖(a:ℂ)*mean q*J‖ ≤ Cbound)
    (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d)
    (hQ : Qlower ≤ (elementarySymmetric (fun j => q j-mean q) 2*
      quadraticKernel m ((a:ℂ)*mean q)).re) :
    1 ≤ Cbound+d^(m+1)-a^2*Qlower+((m:ℝ)+1)*a*‖mean q‖*
      ‖∫ t in (0:ℝ)..1, centeredTail q a 3 t‖ := by
  have hid := congrArg Complex.re (signed_center_identity hm q a J horigin)
  have hfirst := (Complex.re_le_norm ((-1)^m*(a:ℂ)*mean q*J)).trans
    (show ‖(-1)^m*(a:ℂ)*mean q*J‖ ≤ Cbound by
      simpa only [norm_mul,norm_pow,norm_neg,norm_one,one_pow,one_mul] using hC)
  have hsecond := (Complex.re_le_norm (((1:ℂ)-(a:ℂ)*mean q)^(m+1))).trans
    (show ‖((1:ℂ)-(a:ℂ)*mean q)^(m+1)‖ ≤ d^(m+1) by
      rw [norm_pow]; exact pow_le_pow_left₀ (norm_nonneg _) hd _)
  have htail := Complex.re_le_norm
    (-(((m+1:ℕ):ℂ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredTail q a 3 t)))
  have htnorm : ‖-(((m+1:ℕ):ℂ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredTail q a 3 t))‖ =
      ((m:ℝ)+1)*a*‖mean q‖*‖∫ t in (0:ℝ)..1, centeredTail q a 3 t‖ := by
    have hmnorm : ‖(m:ℂ)+1‖ = (m:ℝ)+1 := by
      simpa only [Nat.cast_add,Nat.cast_one] using Complex.norm_natCast (m+1)
    simp only [norm_neg,norm_mul,Complex.norm_natCast,Complex.norm_real,
      Real.norm_eq_abs,abs_of_nonneg ha,Nat.cast_add,Nat.cast_one,hmnorm]
  rw [htnorm,Complex.neg_re] at htail
  have hquad : ((a:ℂ)^2*elementarySymmetric (fun j => q j-mean q) 2*
      quadraticKernel m ((a:ℂ)*mean q)).re =
      a^2*(elementarySymmetric (fun j => q j-mean q) 2*
        quadraticKernel m ((a:ℂ)*mean q)).re := by
    rw [mul_assoc,← Complex.ofReal_pow,Complex.mul_re]
    simp only [Complex.ofReal_re,Complex.ofReal_im,zero_mul,sub_zero]
  rw [Complex.sub_re,Complex.sub_re,Complex.add_re,Complex.one_re,hquad] at hid
  have hscaled := mul_le_mul_of_nonneg_left hQ (sq_nonneg a)
  linarith

end BorceaVariance

