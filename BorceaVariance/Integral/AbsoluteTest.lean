import BorceaVariance.Integral.DirectTest
import BorceaVariance.Integral.CenteredFirst
import BorceaVariance.Integral.CenteredSecond

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

noncomputable def centeredError {m : ℕ} (q : Fin m → ℂ) (a t : ℝ) : ℂ :=
  originProduct q a t-((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^m

noncomputable def centerIntegralCoefficient (m : ℕ) (a r : ℝ) (U : ℝ → ℝ) : ℝ :=
  ((m+1:ℕ):ℝ)*a^3*r*∫ t in (0:ℝ)..1, t^2*U t

theorem centered_error_integral_bound {m : ℕ} (q : Fin m → ℂ) (a : ℝ) (U : ℝ → ℝ)
    (hi : IntervalIntegrable (fun t => t^2*U t) volume 0 1)
    (hU : ∀ t ∈ Set.Icc (0:ℝ) 1, ‖centeredError q a t‖ ≤ a^2*t^2*centeredVariance q*U t) :
    ‖∫ t in (0:ℝ)..1, centeredError q a t‖ ≤
      a^2*centeredVariance q*∫ t in (0:ℝ)..1, t^2*U t := by
  rw [← intervalIntegral.integral_const_mul]
  apply intervalIntegral.norm_integral_le_of_norm_le (by norm_num)
  · apply Filter.Eventually.of_forall
    intro t ht
    convert hU t ⟨ht.1.le,ht.2⟩ using 1 <;> ring
  · exact hi.const_mul _

/-- Equation (absolute-test), before substituting the polynomial moment bound. -/
theorem absolute_integral_test {m : ℕ} (q : Fin m → ℂ) {a : ℝ} (ha : 0 ≤ a) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J)
    {C V : ℝ} (hC : ‖(a:ℂ)*mean q*J‖ ≤ C)
    (hB : ‖(1:ℂ)-(a:ℂ)*mean q‖^2 ≤ V*centeredVariance q)
    (U : ℝ → ℝ) (hi : IntervalIntegrable (fun t => t^2*U t) volume 0 1)
    (hU : ∀ t ∈ Set.Icc (0:ℝ) 1, ‖centeredError q a t‖ ≤ a^2*t^2*centeredVariance q*U t) :
    1 ≤ C+(V*centeredVariance q)^(((m+1:ℕ):ℝ)/2)+
      centerIntegralCoefficient m a ‖mean q‖ U*centeredVariance q := by
  have hid := center_identity q a J horigin
  have htri := norm_sub_le ((-1)^m*(a:ℂ)*mean q*J+((1:ℂ)-(a:ℂ)*mean q)^(m+1))
    ((m+1:ℕ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredError q a t))
  change ‖(-1)^m*(a:ℂ)*mean q*J+((1:ℂ)-(a:ℂ)*mean q)^(m+1)-
    (m+1:ℕ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredError q a t)‖ ≤ _ at htri
  change _ = (1:ℂ) at hid
  rw [show centeredError q a = (fun t => originProduct q a t-
    ((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^m) from rfl, hid, norm_one] at htri
  have htri2 := norm_add_le ((-1)^m*(a:ℂ)*mean q*J) (((1:ℂ)-(a:ℂ)*mean q)^(m+1))
  have hsign : ‖(-1)^m*(a:ℂ)*mean q*J‖ = ‖(a:ℂ)*mean q*J‖ := by
    simp only [norm_mul,norm_pow,norm_neg,norm_one,one_pow,one_mul]
  rw [hsign] at htri2
  have hp : ‖((1:ℂ)-(a:ℂ)*mean q)^(m+1)‖ ≤ (V*centeredVariance q)^(((m+1:ℕ):ℝ)/2) := by
    rw [norm_pow]
    exact pow_le_rpow_half_of_sq_le (norm_nonneg _) hB (m+1)
  have herr : ‖(m+1:ℕ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1, centeredError q a t)‖ ≤
      centerIntegralCoefficient m a ‖mean q‖ U*centeredVariance q := by
    simp only [norm_mul,Complex.norm_natCast,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg ha]
    have h := mul_le_mul_of_nonneg_left (centered_error_integral_bound q a U hi hU)
      (show 0 ≤ ((m+1:ℕ):ℝ)*a*‖mean q‖ by positivity)
    convert h using 1 <;> first | rfl | ((try unfold centerIntegralCoefficient); ring)
  change 1 ≤ _ at htri
  change ‖_‖ ≤ _ at htri2
  unfold centeredError at herr
  linarith

end BorceaVariance
