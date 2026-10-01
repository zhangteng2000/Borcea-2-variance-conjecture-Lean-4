import BorceaVariance.Degenerate

namespace BorceaVariance
open Polynomial

/-- The actual polynomial configuration used after translation, rotation and scaling.
No critical-point moment bound or analytic exclusion is assumed here. -/
structure NormalizedCounterexample (n : ℕ) where
  polynomial : ℂ[X]
  distinguished : ℝ
  degree_eq : polynomial.natDegree = n
  monic : polynomial.Monic
  distinguished_nonneg : 0 ≤ distinguished
  root : polynomial.eval (distinguished : ℂ) = 0
  root_sum : polynomial.roots.sum = 0
  root_energy : (polynomial.roots.map (fun z => ‖z‖^2)).sum = (n : ℝ)
  critical_far : ∀ z : ℂ, polynomial.derivative.eval z = 0 →
    1 < ‖(distinguished : ℂ)-z‖

theorem exists_normalizing_scale (w : ℂ) (s : ℝ) (hs : 0 < s) :
    ∃ b : ℂ, ∃ r : ℝ, b ≠ 0 ∧ 0 ≤ r ∧ ‖b‖ = s ∧ b*(r:ℂ) = w := by
  by_cases hw : w = 0
  · refine ⟨(s:ℂ), 0, ?_, le_rfl, ?_, ?_⟩
    · exact_mod_cast ne_of_gt hs
    · simp [Complex.norm_real, abs_of_pos hs]
    · simp [hw]
  · have hwpos : 0 < ‖w‖ := norm_pos_iff.mpr hw
    have hs0 : (s:ℂ) ≠ 0 := by exact_mod_cast ne_of_gt hs
    have hw0 : (‖w‖:ℂ) ≠ 0 := by exact_mod_cast ne_of_gt hwpos
    refine ⟨(s:ℂ)*w/(‖w‖:ℂ), ‖w‖/s, div_ne_zero (mul_ne_zero hs0 hw) hw0,
      le_of_lt (div_pos hwpos hs), ?_, ?_⟩
    · simp only [norm_div, norm_mul, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos hs, abs_of_pos hwpos]
      field_simp
    · push_cast
      field_simp

/-- Every polynomial counterexample gives the paper's normalized polynomial,
with the same degree and all multiplicities preserved. -/
theorem normalize_counterexample (p : ℂ[X]) (hn : 2 ≤ p.natDegree)
    (a : ℂ) (ha : p.eval a = 0)
    (hfar : ∀ z : ℂ, p.derivative.eval z = 0 → sigma2 p < ‖a-z‖) :
    Nonempty (NormalizedCounterexample p.natDegree) := by
  have hnpos : 0 < p.natDegree := by omega
  have hs := sigma2_pos_of_counterexample p hn a ha hfar
  obtain ⟨b, r, hb, hr, hbnorm, hbr⟩ :=
    exists_normalizing_scale (a-centroid p) (sigma2 p) hs
  let t := affinePullback p b (centroid p)
  have htdeg : t.natDegree = p.natDegree := natDegree_affinePullback p hb _
  have ht0 : t ≠ 0 := by intro h; simp [h] at htdeg; omega
  have hlc : t.leadingCoeff ≠ 0 := leadingCoeff_ne_zero.mpr ht0
  let d := t.leadingCoeff⁻¹
  have hd : d ≠ 0 := inv_ne_zero hlc
  let q := C d * t
  have hqdeg : q.natDegree = p.natDegree := by
    dsimp [q]
    rw [natDegree_C_mul hd, htdeg]
  have hqmonic : q.Monic :=
    monic_C_mul_of_mul_leadingCoeff_eq_one (inv_mul_cancel₀ hlc)
  have hbr' : b*(r:ℂ)+centroid p = a := by linear_combination hbr
  have hqroot : q.eval (r:ℂ) = 0 := by
    simp [q, t, hbr', ha]
  have hcent : centroid q = 0 := by
    rw [show q = C d*t from rfl, centroid_C_mul t hd]
    change centroid (affinePullback p b (centroid p)) = 0
    rw [centroid_affinePullback p hnpos hb]
    simp
  have hvar : variance q = 1 := by
    rw [show q = C d*t from rfl, variance_C_mul t hd]
    change variance (affinePullback p b (centroid p)) = 1
    rw [variance_affinePullback p hnpos hb, hbnorm, ← sigma2_sq p]
    exact div_self (pow_ne_zero 2 (ne_of_gt hs))
  have hsum : q.roots.sum = 0 := by
    have hn0 : (q.natDegree:ℂ) ≠ 0 := by rw [hqdeg]; exact_mod_cast Nat.ne_of_gt hnpos
    exact (div_eq_zero_iff.mp hcent).resolve_right hn0
  have henergy : (q.roots.map (fun z => ‖z‖^2)).sum = (p.natDegree:ℝ) := by
    have hn0 : (q.natDegree:ℝ) ≠ 0 := by rw [hqdeg]; exact_mod_cast Nat.ne_of_gt hnpos
    simp only [variance, hcent, sub_zero] at hvar
    have he := (div_eq_one_iff_eq hn0).mp hvar
    simpa only [hqdeg] using he
  refine ⟨⟨q, r, hqdeg, hqmonic, hr, hqroot, hsum, henergy, ?_⟩⟩
  intro z hz
  have hderiv : q.derivative.eval z = d*b*p.derivative.eval (b*z+centroid p) := by
    simp only [q, t, derivative_mul, derivative_C, zero_mul, zero_add,
      derivative_affinePullback, eval_mul, eval_C, eval_affinePullback]
    ring
  rw [hderiv] at hz
  have hpz := (mul_eq_zero.mp hz).resolve_left (mul_ne_zero hd hb)
  have hh := hfar (b*z+centroid p) hpz
  have hdist : a-(b*z+centroid p) = b*((r:ℂ)-z) := by
    linear_combination -hbr
  rw [hdist, norm_mul, hbnorm] at hh
  nlinarith

theorem normalized_root_factorization {n : ℕ} (Cex : NormalizedCounterexample n) :
    ∃ s : Multiset ℂ, s.card = n-1 ∧
      Cex.polynomial.roots = (Cex.distinguished:ℂ) ::ₘ s ∧
      Cex.polynomial = (X-C (Cex.distinguished:ℂ)) *
        (s.map (fun z => X-C z)).prod ∧
      (Cex.distinguished:ℂ)+s.sum = 0 ∧
      Cex.distinguished^2+(s.map (fun z => ‖z‖^2)).sum = (n:ℝ) := by
  obtain ⟨s, hs⟩ := Multiset.exists_cons_of_mem
    ((mem_roots Cex.monic.ne_zero).mpr Cex.root)
  refine ⟨s, ?_, hs, ?_, ?_, ?_⟩
  · have hcard := roots_card Cex.polynomial
    rw [hs, Multiset.card_cons, Cex.degree_eq] at hcard
    omega
  · have h := (IsAlgClosed.splits Cex.polynomial).eq_prod_roots
    simpa [hs, Cex.monic.leadingCoeff] using h
  · simpa only [hs, Multiset.sum_cons] using Cex.root_sum
  · simpa only [hs, Multiset.map_cons, Multiset.sum_cons, Complex.norm_real,
      Real.norm_eq_abs, sq_abs] using Cex.root_energy

end BorceaVariance
