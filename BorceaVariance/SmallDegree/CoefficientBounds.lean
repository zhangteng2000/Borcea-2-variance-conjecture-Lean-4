import BorceaVariance.SmallDegree.IteratedSchoenberg
import Mathlib.RingTheory.Polynomial.Vieta
import QuadraticTangZhang.DeletedProducts

namespace BorceaVariance
open Polynomial
open scoped BigOperators

theorem iterated_derivative_leadingCoeff (p : ℂ[X]) (hp : p.Monic)
    {k : ℕ} (hk : k ≤ p.natDegree) :
    (derivative^[p.natDegree-k] p).leadingCoeff =
      (p.natDegree.descFactorial (p.natDegree-k):ℂ) := by
  rw [leadingCoeff, complex_natDegree_iterate_derivative, coeff_iterate_derivative]
  have hsub : p.natDegree-(p.natDegree-k) = k := by omega
  rw [hsub, Nat.add_sub_of_le hk, coeff_natDegree, hp.leadingCoeff, nsmul_eq_mul, mul_one]

theorem iterated_derivative_root_product (p : ℂ[X]) (hp : p.Monic)
    {k : ℕ} (hk : k ≤ p.natDegree) :
    ‖p.roots.esymm k‖ =
      (p.natDegree.choose k:ℝ)*‖(derivative^[p.natDegree-k] p).roots.prod‖ := by
  let ell := p.natDegree-k
  have hconst : (derivative^[ell] p).coeff 0 =
      (Nat.factorial ell:ℂ)*((-1:ℂ)^k*p.roots.esymm k) := by
    rw [coeff_iterate_derivative, zero_add, Nat.descFactorial_self, nsmul_eq_mul,
      coeff_eq_esymm_roots_of_splits (IsAlgClosed.splits p) (Nat.sub_le _ _),
      hp.leadingCoeff, one_mul]
    have hsub : p.natDegree-ell = k := by dsimp [ell]; omega
    rw [hsub]
  have hlc := iterated_derivative_leadingCoeff p hp hk
  change (derivative^[ell] p).leadingCoeff = _ at hlc
  have hsplit := (IsAlgClosed.splits (derivative^[ell] p)).coeff_zero_eq_leadingCoeff_mul_prod_roots
  rw [hconst,hlc,Nat.descFactorial_eq_factorial_mul_choose,
    Nat.choose_symm hk] at hsplit
  have hn := congrArg norm hsplit
  simp only [norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul,
    Nat.cast_mul, Complex.norm_natCast, mul_assoc] at hn
  have hf : (0:ℝ) < (Nat.factorial ell:ℝ) := by exact_mod_cast Nat.factorial_pos ell
  exact (mul_left_cancel₀ (ne_of_gt hf)) hn

theorem polynomial_root_energy_nonneg (p : ℂ[X]) :
    0 ≤ (p.roots.map (fun z => ‖z‖^2)).sum := by
  apply Multiset.sum_nonneg
  intro x hx
  obtain ⟨z,hz,rfl⟩ := Multiset.mem_map.mp hx
  exact sq_nonneg _

theorem centered_polynomial_esymm_bound (p : ℂ[X]) (hp : p.Monic)
    (hcenter : p.roots.sum = 0) {k : ℕ} (hk : 2 ≤ k) (hkd : k ≤ p.natDegree) :
    ‖p.roots.esymm k‖ ≤ (p.natDegree.choose k:ℝ)*
      (((k:ℝ)-1)/((p.natDegree:ℝ)*((p.natDegree:ℝ)-1))*
        (p.roots.map (fun z => ‖z‖^2)).sum)^((k:ℝ)/2) := by
  let q := derivative^[p.natDegree-k] p
  let B := ((k:ℝ)-1)/((p.natDegree:ℝ)*((p.natDegree:ℝ)-1))*
    (p.roots.map (fun z => ‖z‖^2)).sum
  have hkR : (2:ℝ) ≤ k := by exact_mod_cast hk
  have hdR : (k:ℝ) ≤ p.natDegree := by exact_mod_cast hkd
  have hB : 0 ≤ B := by
    dsimp [B]
    exact mul_nonneg (div_nonneg (by linarith) (mul_nonneg (by positivity) (by linarith)))
      (polynomial_root_energy_nonneg p)
  have hqdeg : q.natDegree = k := by
    dsimp [q]
    rw [complex_natDegree_iterate_derivative]
    omega
  have hE := iterated_schoenberg p (p.natDegree-k) (by omega) hcenter
  have henergy : (q.roots.map (fun z => ‖z‖^2)).sum ≤ (k:ℝ)*B := by
    convert hE using 1 <;> first
    | rfl
    | (dsimp [B]; rw [Nat.cast_sub hkd]; ring)
  have hc : q.roots.card = k := by rw [roots_card,hqdeg]
  have he := multiset_fin_enumeration q.roots
  rw [hc] at he
  obtain ⟨zeta,hzeta⟩ := he
  have hsum : (∑ j, ‖zeta j‖^2) ≤ (k:ℝ)*B := by
    rw [← hzeta] at henergy
    simpa [List.map_ofFn,List.sum_ofFn] using henergy
  have hprod := QuadraticTangZhang.norm_prod_le_moment Finset.univ
    (by simp; omega : 0 < (Finset.univ : Finset (Fin k)).card)
    zeta hB (by simpa using hsum)
  have hroot : q.roots.prod = ∏ j, zeta j := by
    rw [← hzeta]
    simp [List.prod_ofFn]
  rw [iterated_derivative_root_product p hp hkd]
  change (p.natDegree.choose k:ℝ)*‖q.roots.prod‖ ≤ _
  rw [hroot]
  have h := mul_le_mul_of_nonneg_left hprod (Nat.cast_nonneg (p.natDegree.choose k))
  simpa only [Finset.card_univ,Fintype.card_fin] using h

noncomputable def elementarySymmetric {m : ℕ} (w : Fin m → ℂ) (k : ℕ) : ℂ :=
  (Finset.univ.val.map w).esymm k

theorem centered_family_esymm_bound {m : ℕ} (w : Fin m → ℂ)
    (hcenter : ∑ j, w j = 0) {k : ℕ} (hk : 2 ≤ k) (hkm : k ≤ m) :
    ‖elementarySymmetric w k‖ ≤ (m.choose k:ℝ)*
      (((k:ℝ)-1)/((m:ℝ)-1)*secondMoment w)^((k:ℝ)/2) := by
  let s := Finset.univ.val.map w
  let p : ℂ[X] := (s.map (fun z => X-C z)).prod
  have hp : p.Monic := monic_multisetProd_X_sub_C s
  have hroots : p.roots = s := roots_multiset_prod_X_sub_C s
  have hdegree : p.natDegree = m := by
    rw [← roots_card, hroots]
    simp [s]
  have hpcenter : p.roots.sum = 0 := by
    rw [hroots]
    simpa only [s,Finset.sum_map_val] using hcenter
  have hm : 0 < m := by omega
  have he : (p.roots.map (fun z => ‖z‖^2)).sum = (m:ℝ)*secondMoment w := by
    rw [hroots]
    simpa only [s,Multiset.map_map,Function.comp_def,Finset.sum_map_val] using
      sum_sq_eq_card_mul_secondMoment hm w
  have h := centered_polynomial_esymm_bound p hp hpcenter hk (by rwa [hdegree])
  rw [he,hdegree,hroots] at h
  have hmR : (0:ℝ) < m := by positivity
  have hebase : ((k:ℝ)-1)/((m:ℝ)*((m:ℝ)-1))*((m:ℝ)*secondMoment w) =
      ((k:ℝ)-1)/((m:ℝ)-1)*secondMoment w := by field_simp
  rw [hebase] at h
  exact h

theorem centered_coefficients {m : ℕ} (q : Fin m → ℂ)
    {k : ℕ} (hk : 2 ≤ k) (hkm : k ≤ m) :
    ‖elementarySymmetric (fun j => q j-mean q) k‖ ≤ (m.choose k:ℝ)*
      (((k:ℝ)-1)/((m:ℝ)-1)*centeredVariance q)^((k:ℝ)/2) := by
  have hm : 0 < m := by omega
  have h := centered_family_esymm_bound (fun j => q j-mean q) (centered_sum hm q) hk hkm
  have hsum := sum_sq_eq_card_mul_secondMoment hm (fun j => q j-mean q)
  rw [centered_variance_sum hm q] at hsum
  have he : secondMoment (fun j => q j-mean q) = centeredVariance q :=
    (mul_left_cancel₀ (show (m:ℝ) ≠ 0 by positivity) hsum).symm
  simpa only [he] using h

end BorceaVariance
