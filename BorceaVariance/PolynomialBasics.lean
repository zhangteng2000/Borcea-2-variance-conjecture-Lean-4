import BorceaVariance.Definitions
import Mathlib.Tactic

namespace BorceaVariance
open Polynomial

noncomputable def affinePullback (p : ℂ[X]) (b c : ℂ) : ℂ[X] :=
  p.comp (C b * X + C c)

@[simp] theorem eval_affinePullback (p : ℂ[X]) (b c z : ℂ) :
    (affinePullback p b c).eval z = p.eval (b*z+c) := by
  simp [affinePullback, eval_comp]

theorem natDegree_affinePullback (p : ℂ[X]) {b : ℂ} (hb : b ≠ 0) (c : ℂ) :
    (affinePullback p b c).natDegree = p.natDegree := by
  rw [affinePullback, natDegree_comp, natDegree_add_C, natDegree_C_mul_X b hb, mul_one]

theorem derivative_affinePullback (p : ℂ[X]) (b c : ℂ) :
    (affinePullback p b c).derivative = C b * affinePullback p.derivative b c := by
  simp only [affinePullback, derivative_comp, derivative_add, derivative_mul,
    derivative_C, derivative_X, zero_mul, zero_add, mul_one, add_zero]

/-- Affine change of variables preserves every root multiplicity. -/
theorem roots_affinePullback (p : ℂ[X]) {b : ℂ} (hb : b ≠ 0) (c : ℂ) :
    (affinePullback p b c).roots = p.roots.map (fun z => (z-c)/b) := by
  simpa only [affinePullback, Ring.inverse_eq_inv, div_eq_mul_inv, mul_comm] using
    p.roots_comp_C_mul_X_add_C b c (isUnit_iff_ne_zero.mpr hb)

theorem critical_roots_affinePullback (p : ℂ[X]) {b : ℂ} (hb : b ≠ 0) (c : ℂ) :
    (affinePullback p b c).derivative.roots =
      p.derivative.roots.map (fun z => (z-c)/b) := by
  rw [derivative_affinePullback, roots_C_mul _ hb, roots_affinePullback _ hb]

theorem roots_card (p : ℂ[X]) : p.roots.card = p.natDegree :=
  (IsAlgClosed.splits p).natDegree_eq_card_roots.symm

theorem multiset_sum_affine (s : Multiset ℂ) (b c : ℂ) :
    (s.map (fun z => (z-c)/b)).sum = (s.sum-(s.card:ℂ)*c)/b := by
  induction s using Multiset.induction_on with
  | empty => simp
  | @cons z s ih =>
    simp only [Multiset.map_cons, Multiset.sum_cons, Multiset.card_cons,
      Nat.cast_add, Nat.cast_one, ih]
    ring

theorem centroid_affinePullback (p : ℂ[X]) (hn : 0 < p.natDegree)
    {b : ℂ} (hb : b ≠ 0) (c : ℂ) :
    centroid (affinePullback p b c) = (centroid p-c)/b := by
  unfold centroid
  rw [natDegree_affinePullback p hb, roots_affinePullback p hb, multiset_sum_affine,
    roots_card]
  have hn0 : (p.natDegree : ℂ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hn
  field_simp

theorem centroid_C_mul (p : ℂ[X]) {c : ℂ} (hc : c ≠ 0) :
    centroid (C c * p) = centroid p := by
  simp only [centroid, roots_C_mul _ hc, natDegree_C_mul hc]

theorem variance_C_mul (p : ℂ[X]) {c : ℂ} (hc : c ≠ 0) :
    variance (C c * p) = variance p := by
  simp only [variance, centroid_C_mul p hc, roots_C_mul _ hc, natDegree_C_mul hc]

theorem sigma2_C_mul (p : ℂ[X]) {c : ℂ} (hc : c ≠ 0) :
    sigma2 (C c * p) = sigma2 p := by
  simp only [sigma2, variance_C_mul p hc]

theorem variance_affinePullback (p : ℂ[X]) (hn : 0 < p.natDegree)
    {b : ℂ} (hb : b ≠ 0) (c : ℂ) :
    variance (affinePullback p b c) = variance p / ‖b‖^2 := by
  unfold variance
  rw [roots_affinePullback p hb, centroid_affinePullback p hn hb,
    natDegree_affinePullback p hb, Multiset.map_map]
  have heq (z : ℂ) : (z-c)/b-(centroid p-c)/b = (z-centroid p)/b := by ring
  simp only [Function.comp_def, heq, norm_div, div_pow]
  have hsum (s : Multiset ℂ) :
      (s.map (fun z => ‖z-centroid p‖^2 / ‖b‖^2)).sum =
        (s.map (fun z => ‖z-centroid p‖^2)).sum / ‖b‖^2 := by
    induction s using Multiset.induction_on with
    | empty => simp
    | cons z s ih => simp only [Multiset.map_cons, Multiset.sum_cons, ih, add_div]
  rw [hsum]
  ring

theorem sigma2_affinePullback (p : ℂ[X]) (hn : 0 < p.natDegree)
    {b : ℂ} (hb : b ≠ 0) (c : ℂ) :
    sigma2 (affinePullback p b c) = sigma2 p / ‖b‖ := by
  rw [sigma2, variance_affinePullback p hn hb, Real.sqrt_div (variance_nonneg p),
    Real.sqrt_sq (norm_nonneg b)]
  rfl

end BorceaVariance
