import BorceaVariance.SmallDegree.PhaseIntegrand

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

noncomputable def quadraticKernel (m : ℕ) (z : ℂ) : ℂ :=
  ((m+1:ℕ):ℂ)*z*∫ t in (0:ℝ)..1, (t:ℂ)^2*((1:ℂ)-z*(t:ℂ))^(m-2)

noncomputable def realQuadraticKernel (m : ℕ) (h : ℝ) : ℝ :=
  ((m:ℝ)+1)*h*integralPolynomial 2 (m-2) (1-h)

theorem quadraticKernel_real (m : ℕ) (h : ℝ) :
    quadraticKernel m (h:ℂ) = (realQuadraticKernel m h:ℂ) := by
  have he : (fun t : ℝ => (t:ℂ)^2*((1:ℂ)-(h:ℂ)*(t:ℂ))^(m-2)) =
      fun t => ((t^2*(1-t+(1-h)*t)^(m-2):ℝ):ℂ) := by
    funext t
    push_cast
    congr 2
    ring
  unfold quadraticKernel realQuadraticKernel
  rw [he, intervalIntegral.integral_ofReal,integral_polynomial_identity]
  push_cast
  rfl

theorem realQuadraticKernel_nonneg (m : ℕ) {h : ℝ} (hh : 0 ≤ h) (hh1 : h ≤ 1) :
    0 ≤ realQuadraticKernel m h :=
  mul_nonneg (mul_nonneg (by positivity) hh)
    (integralPolynomial_nonneg 2 (m-2) (by linarith))

theorem phase_integral_bound (m : ℕ) {u : ℂ} (hu : ‖u‖ = 1)
    {h d ε : ℝ} (hh : 0 ≤ h) (hh1 : h ≤ 1)
    (hd : ‖(1:ℂ)-(h:ℂ)*u‖ ≤ d) (hε : ‖u-1‖ ≤ ε) :
    ‖u^2*quadraticKernel m ((h:ℂ)*u)-quadraticKernel m (h:ℂ)‖ ≤
      ((m:ℝ)+1)*h*ε*(3*integralPolynomial 2 (m-2) d+
        ((m-2:ℕ):ℝ)*h*integralPolynomial 3 (m-3) d) := by
  let p := m-2
  let A := fun t : ℝ => (1:ℂ)-(h:ℂ)*u*(t:ℂ)
  let B := fun t : ℝ => (1:ℂ)-(h:ℂ)*(t:ℂ)
  let g := fun t : ℝ => (t:ℂ)^2*(u^3*(A t)^p-(B t)^p)
  let H := fun t : ℝ => ε*(3*(t^2*(1-t+d*t)^p)+(p:ℝ)*h*(t^3*(1-t+d*t)^(p-1)))
  have hA : Continuous (fun t : ℝ => (t:ℂ)^2*(A t)^p) := by dsimp [A]; fun_prop
  have hB : Continuous (fun t : ℝ => (t:ℂ)^2*(B t)^p) := by dsimp [B]; fun_prop
  have hH : Continuous H := by dsimp [H]; fun_prop
  have hnorm : ‖∫ t in (0:ℝ)..1, g t‖ ≤ ∫ t in (0:ℝ)..1, H t := by
    apply intervalIntegral.norm_integral_le_of_norm_le (by norm_num)
    · apply Filter.Eventually.of_forall
      intro t ht
      have hf := phase_integrand_bound hu hh hh1 hd hε ht.1.le ht.2 p
      have hs := mul_le_mul_of_nonneg_left hf (sq_nonneg t)
      dsimp [g,H,A,B]
      rw [norm_mul,norm_pow,Complex.norm_real,Real.norm_eq_abs,sq_abs]
      convert hs using 1 <;> first | rfl | ring
    · exact hH.intervalIntegrable 0 1
  have hInt : (∫ t in (0:ℝ)..1, H t) =
      ε*(3*integralPolynomial 2 p d+(p:ℝ)*h*integralPolynomial 3 (p-1) d) := by
    dsimp [H]
    rw [intervalIntegral.integral_const_mul,intervalIntegral.integral_add]
    · rw [intervalIntegral.integral_const_mul,intervalIntegral.integral_const_mul,
        integral_polynomial_identity,integral_polynomial_identity]
    · exact (by fun_prop : Continuous (fun t : ℝ => 3*(t^2*(1-t+d*t)^p))).intervalIntegrable 0 1
    · exact (by fun_prop : Continuous (fun t : ℝ => (p:ℝ)*h*(t^3*(1-t+d*t)^(p-1)))).intervalIntegrable 0 1
  have hg : g = fun t : ℝ => u^3*((t:ℂ)^2*(A t)^p)-(t:ℂ)^2*(B t)^p := by
    funext t
    dsimp [g]
    ring
  have he : u^2*quadraticKernel m ((h:ℂ)*u)-quadraticKernel m (h:ℂ) =
      ((m+1:ℕ):ℂ)*(h:ℂ)*(∫ t in (0:ℝ)..1, g t) := by
    rw [hg,intervalIntegral.integral_sub ((hA.const_mul _).intervalIntegrable 0 1)
      (hB.intervalIntegrable 0 1),intervalIntegral.integral_const_mul]
    unfold quadraticKernel
    change u^2*(((m+1:ℕ):ℂ)*((h:ℂ)*u)*(∫ t in (0:ℝ)..1, (t:ℂ)^2*(A t)^p))-
      ((m+1:ℕ):ℂ)*(h:ℂ)*(∫ t in (0:ℝ)..1, (t:ℂ)^2*(B t)^p) = _
    ring
  rw [he,norm_mul,norm_mul,Complex.norm_natCast,Complex.norm_real,
    Real.norm_eq_abs,abs_of_nonneg hh]
  rw [hInt] at hnorm
  have hs := mul_le_mul_of_nonneg_left hnorm (show 0 ≤ ((m+1:ℕ):ℝ)*h by positivity)
  convert hs using 1 <;> first
  | rfl
  | (simp only [p,Nat.sub_sub,Nat.cast_add,Nat.cast_one]; norm_num; ring)

end BorceaVariance
