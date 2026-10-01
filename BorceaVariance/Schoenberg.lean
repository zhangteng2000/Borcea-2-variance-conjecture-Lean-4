import BorceaVariance.LinearAlgebra.CompressionCharpoly
import BorceaVariance.CriticalPoints

namespace BorceaVariance
open Polynomial
open scoped BigOperators

/-- Schoenberg's inequality for a centered monic polynomial, including multiple roots. -/
theorem schoenberg_centered_monic (p : ℂ[X]) (hp : p.Monic)
    (hn : 2 ≤ p.natDegree) (hcenter : p.roots.sum = 0) :
    (p.derivative.roots.map (fun z => ‖z‖^2)).sum ≤
      ((p.natDegree:ℝ)-2)/(p.natDegree:ℝ) *
        (p.roots.map (fun z => ‖z‖^2)).sum := by
  have he := multiset_fin_enumeration p.roots
  rw [roots_card] at he
  obtain ⟨z,hz⟩ := he
  have hzsum : ∑ i, z i = 0 := by
    rw [← hz] at hcenter
    simpa [List.sum_ofFn] using hcenter
  have henergy : ∑ i, ‖z i‖^2 = (p.roots.map (fun z => ‖z‖^2)).sum := by
    rw [← hz]
    simp [List.map_ofFn, List.sum_ofFn]
  have hpz : p = ∏ i, (X-C (z i)) := by
    calc
      p = (p.roots.map (fun w => X-C w)).prod :=
        (IsAlgClosed.splits p).eq_prod_roots_of_monic hp
      _ = _ := by rw [← hz]; simp [List.map_ofFn, List.prod_ofFn]
  have hn' : 0 < p.natDegree := by omega
  have hn0 : (p.natDegree:ℂ) ≠ 0 := by exact_mod_cast (ne_of_gt hn')
  have hd : p.derivative ≠ 0 := by
    intro h
    have hdeg := natDegree_derivative p
    rw [h, natDegree_zero] at hdeg
    omega
  have hs := schur_frobenius_bound (centeredCompression z)
  rw [centered_compression_charpoly hn' z hzsum, ← hpz, mul_assoc,
    roots_C_mul _ (inv_ne_zero hn0), roots_mul (mul_ne_zero X_ne_zero hd),
    roots_X, Multiset.map_add, Multiset.sum_add] at hs
  simp only [Multiset.map_singleton, Multiset.sum_singleton, norm_zero, zero_pow
    (by omega : (2:ℕ) ≠ 0), zero_add] at hs
  rw [centered_compression_frobenius hn' z hzsum, henergy] at hs
  exact hs

/-- Removing the monic hypothesis does not change either multiset of roots. -/
theorem schoenberg_centered (p : ℂ[X]) (hn : 2 ≤ p.natDegree)
    (hcenter : p.roots.sum = 0) :
    (p.derivative.roots.map (fun z => ‖z‖^2)).sum ≤
      ((p.natDegree:ℝ)-2)/(p.natDegree:ℝ) *
        (p.roots.map (fun z => ‖z‖^2)).sum := by
  have hp0 : p ≠ 0 := by intro h; simp [h] at hn
  have hc : p.leadingCoeff⁻¹ ≠ 0 := inv_ne_zero (leadingCoeff_ne_zero.mpr hp0)
  let q := C (p.leadingCoeff⁻¹)*p
  have hq : q.Monic := monic_C_mul_of_mul_leadingCoeff_eq_one
    (inv_mul_cancel₀ (leadingCoeff_ne_zero.mpr hp0))
  have hqdeg : q.natDegree = p.natDegree := natDegree_C_mul hc
  have hqr : q.roots = p.roots := roots_C_mul p hc
  have hqdr : q.derivative.roots = p.derivative.roots := by
    simp only [q, derivative_C_mul, roots_C_mul _ hc]
  have hs := schoenberg_centered_monic q hq (by rwa [hqdeg]) (by rwa [hqr])
  simpa only [hqdeg, hqr, hqdr] using hs

theorem normalized_critical_energy_bound {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) :
    (Cex.polynomial.derivative.roots.map (fun z => ‖z‖^2)).sum ≤ (n:ℝ)-2 := by
  have hs := schoenberg_centered_monic Cex.polynomial Cex.monic
    (by rw [Cex.degree_eq]; exact hn) Cex.root_sum
  rw [Cex.degree_eq, Cex.root_energy] at hs
  have hn0 : (n:ℝ) ≠ 0 := by exact_mod_cast (by omega : n ≠ 0)
  simpa [hn0] using hs

theorem normalized_critical_secondMoment_bound {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    secondMoment ζ ≤ 1-1/((n:ℝ)-1) := by
  have hs := normalized_critical_energy_bound hn Cex
  rw [← hζ] at hs
  have hs' : (∑ j, ‖ζ j‖^2) ≤ (n:ℝ)-2 := by
    simpa [List.map_ofFn, List.sum_ofFn] using hs
  have hm : 0 < n-1 := by omega
  have hmpos : (0:ℝ) < (n:ℝ)-1 := by
    have hnr : (2:ℝ) ≤ n := by exact_mod_cast hn
    linarith
  rw [sum_sq_eq_card_mul_secondMoment hm, Nat.cast_sub (by omega : 1 ≤ n),
    Nat.cast_one] at hs'
  have he : 1-1/((n:ℝ)-1) = ((n:ℝ)-2)/((n:ℝ)-1) := by
    field_simp
    ring
  rw [he]
  exact (le_div_iff₀ hmpos).mpr (by nlinarith [hs'])

end BorceaVariance
