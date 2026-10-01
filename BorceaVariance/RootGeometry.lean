import BorceaVariance.CriticalPoints
import BorceaVariance.FiniteMoments

namespace BorceaVariance
open scoped BigOperators

theorem normalized_degree_bound {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) : Cex.distinguished^2 ≤ (n:ℝ)-1 := by
  obtain ⟨s, hcard, hroots, hfactor, hsum, henergy⟩ := normalized_root_factorization Cex
  obtain ⟨z, hz⟩ := multiset_fin_enumeration s
  have hsumz : (∑ j, z j) = -(Cex.distinguished:ℂ) := by
    rw [← hz] at hsum
    simp only [Multiset.sum_coe, List.sum_ofFn] at hsum
    linear_combination hsum
  have henergyz : (∑ j, ‖z j‖^2) = (n:ℝ)-Cex.distinguished^2 := by
    rw [← hz] at henergy
    simp only [Multiset.map_coe, List.map_ofFn, Multiset.sum_coe, List.sum_ofFn,
      Function.comp_def] at henergy
    linarith
  have hcs := complex_cauchy Finset.univ z (fun _ => 1)
  simp only [mul_one, norm_one, one_pow, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul, hsumz, norm_neg, Complex.norm_real,
    Real.norm_eq_abs, sq_abs, henergyz, hcard] at hcs
  have hnR : (1:ℝ) ≤ n := by exact_mod_cast (by omega : 1 ≤ n)
  rw [Nat.cast_sub (by omega : 1 ≤ n), Nat.cast_one] at hcs
  have hnpos : (0:ℝ) < n := by positivity
  apply (mul_le_mul_iff_right₀ hnpos).mp
  nlinarith

end BorceaVariance
