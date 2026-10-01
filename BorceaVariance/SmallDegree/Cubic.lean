import BorceaVariance.Normalization
import BorceaVariance.SmallDegree.CubicGeometry
import Mathlib.Analysis.InnerProductSpace.Basic

namespace BorceaVariance
open Polynomial

/-- Direct algebraic proof of the normalized cubic case. -/
theorem no_normalized_counterexample_cubic (Cex : NormalizedCounterexample 3) : False := by
  obtain ⟨s, hcard, hroots, hp, hsum, henergy⟩ := normalized_root_factorization Cex
  obtain ⟨b,c,hbc⟩ := Multiset.card_eq_two.mp (by simpa using hcard)
  let a := Cex.distinguished
  have hsum' : (a:ℂ)+(b+c) = 0 := by simpa [hbc] using hsum
  have henergy' : a^2+(‖b‖^2+‖c‖^2) = 3 := by simpa [hbc] using henergy
  have hfactor : Cex.polynomial = (X-C (a:ℂ))*((X-C b)*(X-C c)) := by
    simpa [hbc] using hp
  obtain ⟨w,hw⟩ := IsAlgClosed.exists_pow_nat_eq (((a:ℂ)^2-b*c)/3) (n := 2) zero_lt_two
  have hderiv (z : ℂ) :
      Cex.polynomial.derivative.eval z = 3*z^2+b*c-(a:ℂ)^2 := by
    conv_lhs => rw [hfactor]
    simp only [derivative_mul, derivative_sub, derivative_X, derivative_C,
      sub_zero, one_mul, mul_one, eval_mul, eval_add, eval_sub, eval_X, eval_C]
    linear_combination ((a:ℂ)-2*z)*hsum'
  have hdisc : 4*w^2-(a:ℂ)^2 = (b-c)^2/3 := by
    linear_combination 4*hw + ((a:ℂ)-b-c)/3*hsum'
  have hnormdisc : ‖4*w^2-(a:ℂ)^2‖ = ‖b-c‖^2/3 := by
    rw [hdisc, norm_div, norm_pow]
    norm_num
  have hsum'' : b+c = -(a:ℂ) := by linear_combination hsum'
  have hpara := parallelogram_law_with_norm ℂ b c
  rw [hsum'', norm_neg, Complex.norm_real, Real.norm_eq_abs, sq_abs] at hpara
  have htotal : a^2+‖4*w^2-(a:ℂ)^2‖ = 2 := by rw [hnormdisc]; linarith
  obtain ⟨z,hz,hbound⟩ := cubic_two_point_bound (a:ℂ) w
  have hcrit : Cex.polynomial.derivative.eval z = 0 := by
    rcases hz with rfl | rfl
    · rw [hderiv]
      linear_combination 3*hw
    · rw [hderiv]
      linear_combination 3*hw
  have hfar := Cex.critical_far z hcrit
  change 1 < ‖(a:ℂ)-z‖ at hfar
  rw [Complex.norm_real, Real.norm_eq_abs, sq_abs, htotal] at hbound
  nlinarith [norm_nonneg ((a:ℂ)-z)]

/-- The unmodified polynomial-level assertion in degree three, including repeated roots. -/
theorem cubic_main (p : ℂ[X]) (hn : p.natDegree = 3) (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p := by
  by_contra h
  push_neg at h
  have hc : Nonempty (NormalizedCounterexample 3) := by
    simpa only [hn] using normalize_counterexample p (by omega) a ha h
  exact no_normalized_counterexample_cubic hc.some

end BorceaVariance
