import BorceaVariance.SmallDegree.CoefficientIntegral

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

noncomputable def centeredTail {m : ℕ} (q : Fin m → ℂ) (a : ℝ) (K : ℕ) (t : ℝ) : ℂ :=
  ∑ k ∈ Finset.Ico K (m+1), (-(a:ℂ)*(t:ℂ))^k*
    elementarySymmetric (fun j => q j-mean q) k*((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^(m-k)

theorem tail_coefficient_bound {m : ℕ} (K : ℕ)
    (q : Fin m → ℂ) {a d t : ℝ} (ha : 0 ≤ a)
    (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d) (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    ‖centeredTail q a K t‖ ≤ ∑ k ∈ Finset.Ico K (m+1),
      (a^k*‖elementarySymmetric (fun j => q j-mean q) k‖)*
        (t^k*(1-t+d*t)^(m-k)) := by
  unfold centeredTail
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum ?_)
  intro k hk
  have hlin := center_linear_factor_bound hd ht ht1
  have hpow := pow_le_pow_left₀ (norm_nonneg _) hlin (m-k)
  have h := mul_le_mul_of_nonneg_left hpow
    (show 0 ≤ a^k*t^k*‖elementarySymmetric (fun j => q j-mean q) k‖ by positivity)
  simp only [norm_mul, norm_pow, norm_neg, Complex.norm_real, Real.norm_eq_abs,
    abs_of_nonneg ha, abs_of_nonneg ht, mul_pow]
  convert h using 1 <;> first | rfl | ring

theorem tail_integral_coefficient_bound {m : ℕ} (K : ℕ)
    (q : Fin m → ℂ) {a d : ℝ} (ha : 0 ≤ a)
    (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d) :
    ‖∫ t in (0:ℝ)..1, centeredTail q a K t‖ ≤
      ∑ k ∈ Finset.Ico K (m+1),
        a^k*‖elementarySymmetric (fun j => q j-mean q) k‖*integralPolynomial k (m-k) d := by
  let g := fun t : ℝ => ∑ k ∈ Finset.Ico K (m+1),
    (a^k*‖elementarySymmetric (fun j => q j-mean q) k‖)*(t^k*(1-t+d*t)^(m-k))
  have hg : Continuous g := by dsimp [g]; fun_prop
  have hbound : ‖∫ t in (0:ℝ)..1, centeredTail q a K t‖ ≤ ∫ t in (0:ℝ)..1, g t := by
    apply intervalIntegral.norm_integral_le_of_norm_le (by norm_num)
    · apply Filter.Eventually.of_forall
      intro t ht
      exact tail_coefficient_bound K q ha hd ht.1.le ht.2
    · exact hg.intervalIntegrable 0 1
  have he : (∫ t in (0:ℝ)..1, g t) =
      ∑ k ∈ Finset.Ico K (m+1),
        a^k*‖elementarySymmetric (fun j => q j-mean q) k‖*integralPolynomial k (m-k) d := by
    dsimp [g]
    rw [intervalIntegral.integral_finsetSum]
    · apply Finset.sum_congr rfl
      intro k hk
      rw [intervalIntegral.integral_const_mul, integral_polynomial_identity]
    · intro k hk
      exact (by fun_prop : Continuous (fun t : ℝ =>
        (a^k*‖elementarySymmetric (fun j => q j-mean q) k‖)*(t^k*(1-t+d*t)^(m-k)))).intervalIntegrable 0 1
  exact hbound.trans_eq he

theorem coefficient_tail_integral_bound {m : ℕ} (hm : 0 < m) {K : ℕ} (hK : 2 ≤ K)
    (q : Fin m → ℂ) {a d : ℝ} (ha : 0 ≤ a)
    (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ d) :
    ((m:ℝ)+1)*‖∫ t in (0:ℝ)..1, centeredTail q a K t‖ ≤
      ∑ k ∈ Finset.Ico K (m+1),
        (a^2*centeredVariance q*((k:ℝ)-1)/((m:ℝ)-1))^((k:ℝ)/2)*
          integralPowerSum k (m-k) d := by
  have hd0 : 0 ≤ d := (norm_nonneg _).trans hd
  have hraw := tail_integral_coefficient_bound K q ha hd
  have hscaled := mul_le_mul_of_nonneg_left hraw
    (show 0 ≤ (m:ℝ)+1 by positivity)
  rw [Finset.mul_sum] at hscaled
  refine hscaled.trans (Finset.sum_le_sum ?_)
  intro k hk
  have hk2 : 2 ≤ k := hK.trans (Finset.mem_Ico.mp hk).1
  have hkm : k ≤ m := by have h := (Finset.mem_Ico.mp hk).2; omega
  have hcoeff := centered_coefficients q hk2 hkm
  have hv := centeredVariance_nonneg hm q
  have hI := integralPolynomial_nonneg k (m-k) hd0
  have hh := mul_le_mul_of_nonneg_right
    (mul_le_mul_of_nonneg_left hcoeff (pow_nonneg ha k)) hI
  have hs := mul_le_mul_of_nonneg_left hh (show 0 ≤ (m:ℝ)+1 by positivity)
  have hkR : (2:ℝ) ≤ k := by exact_mod_cast hk2
  have hmR : (k:ℝ) ≤ m := by exact_mod_cast hkm
  have hb : 0 ≤ ((k:ℝ)-1)/((m:ℝ)-1)*centeredVariance q :=
    mul_nonneg (div_nonneg (by linarith) (by linarith)) hv
  have hp := pow_mul_half_rpow ha hb k
  have he : a^2*(((k:ℝ)-1)/((m:ℝ)-1)*centeredVariance q) =
      a^2*centeredVariance q*((k:ℝ)-1)/((m:ℝ)-1) := by ring
  calc
    _ ≤ ((m:ℝ)+1)*(a^k*((m.choose k:ℝ)*
      (((k:ℝ)-1)/((m:ℝ)-1)*centeredVariance q)^((k:ℝ)/2))*integralPolynomial k (m-k) d) := hs
    _ = (a^k*(((k:ℝ)-1)/((m:ℝ)-1)*centeredVariance q)^((k:ℝ)/2))*
        (((m:ℝ)+1)*(m.choose k:ℝ)*integralPolynomial k (m-k) d) := by ring
    _ = _ := by rw [power_sum_integral_relation hkm,hp,he]

end BorceaVariance

