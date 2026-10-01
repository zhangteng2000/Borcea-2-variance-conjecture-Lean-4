import BorceaVariance.Schoenberg
import BorceaVariance.ReciprocalMoments

namespace BorceaVariance
open Polynomial
open scoped BigOperators

theorem actual_critical_family_centered {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    ∑ j, ζ j = 0 := by
  have hs := critical_root_sum_zero Cex.polynomial
    (by rw [Cex.degree_eq]; exact hn) Cex.root_sum
  rw [← hζ] at hs
  simpa [List.sum_ofFn] using hs

theorem actual_critical_family_far {n : ℕ} (Cex : NormalizedCounterexample n)
    (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    (j : Fin (n-1)) : 1 < ‖(Cex.distinguished:ℂ)-ζ j‖ := by
  apply Cex.critical_far
  apply isRoot_of_mem_roots
  rw [← hζ]
  simp

/-- Manuscript lemma moments with V_n derived from the actual polynomial. -/
theorem normalized_reciprocal_moments {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    let a := Cex.distinguished
    let q := reciprocalFamily a ζ
    let μ := mean q
    let s := secondMoment q
    let v := centeredVariance q
    let V := 1-1/((n:ℝ)-1)
    (‖μ‖^2+(1-V)*(1-s) ≤ 2*a*μ.re-a^2*s) ∧
    (‖μ-(a:ℂ)‖^2 ≤ (a^2+V-1)*(1-s)) ∧
    (‖(1:ℂ)-(a:ℂ)*μ‖^2 ≤ V*v) ∧
    (1 ≤ s*(a^2+V)) ∧ (beta a μ s 1 ≤ (a^2+V)*v) := by
  exact reciprocal_moments (by omega) Cex.distinguished ζ
    (actual_critical_family_centered hn Cex ζ hζ)
    (actual_critical_family_far Cex ζ hζ)
    (normalized_critical_secondMoment_bound hn Cex ζ hζ)

theorem normalized_distinguished_pos {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) : 0 < Cex.distinguished := by
  apply lt_of_le_of_ne Cex.distinguished_nonneg
  intro hz
  have ha : Cex.distinguished = 0 := hz.symm
  obtain ⟨ζ,hζ,_,_,hfar⟩ := normalized_critical_points hn Cex
  have hm : 0 < n-1 := by omega
  have hmpos : (0:ℝ) < (n:ℝ)-1 := by
    have hnr : (2:ℝ) ≤ n := by exact_mod_cast hn
    linarith
  have hs := normalized_critical_secondMoment_bound hn Cex ζ hζ
  have hq := secondMoment_reciprocal_lt_one hm Cex.distinguished ζ hfar
  have h := (normalized_reciprocal_moments hn Cex ζ hζ).2.2.2.1
  rw [ha] at h
  simp only [zero_pow (by omega : (2:ℕ) ≠ 0), zero_add] at h
  have hVle : 1-1/((n:ℝ)-1) ≤ 1 := sub_le_self _ (by positivity)
  have hqnonneg := QuadraticTangZhang.secondMoment_nonneg
    (reciprocalFamily Cex.distinguished ζ)
  have hmul := mul_le_mul_of_nonneg_left hVle hqnonneg
  rw [mul_one] at hmul
  rw [ha] at hq hmul
  linarith

end BorceaVariance
