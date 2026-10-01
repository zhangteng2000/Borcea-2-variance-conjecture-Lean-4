import BorceaVariance.RootGeometry
import BorceaVariance.ReciprocalMoments
import BorceaVariance.Certificate.Types

namespace BorceaVariance.Certificate
open Polynomial
open scoped BigOperators

/-- Parameters are extracted from a polynomial and its actual critical-root multiset. -/
structure CounterexampleParameters (n : ℕ) where
  configuration : NormalizedCounterexample n
  critical : Fin (n-1) → ℂ
  critical_multiset : ((List.ofFn critical : List ℂ) : Multiset ℂ) =
    configuration.polynomial.derivative.roots

noncomputable def CounterexampleParameters.q {n : ℕ} (P : CounterexampleParameters n) :=
  reciprocalFamily P.configuration.distinguished P.critical

noncomputable def CounterexampleParameters.point {n : ℕ} (P : CounterexampleParameters n) : Point :=
  ![P.configuration.distinguished, ‖mean P.q‖, secondMoment P.q]

def Admissible (n : ℕ) (x : Point) : Prop :=
  ∃ P : CounterexampleParameters n, P.point = x

theorem CounterexampleParameters.critical_far {n : ℕ} (P : CounterexampleParameters n)
    (j : Fin (n-1)) : 1 < ‖(P.configuration.distinguished:ℂ)-P.critical j‖ := by
  apply P.configuration.critical_far
  apply isRoot_of_mem_roots
  rw [← P.critical_multiset]
  simp

theorem parameters_exist {n : ℕ} (hn : 2 ≤ n) (Cex : NormalizedCounterexample n) :
    ∃ P : CounterexampleParameters n, P.configuration = Cex := by
  obtain ⟨ζ, hζ, _, _, _⟩ := normalized_critical_points hn Cex
  exact ⟨⟨Cex, ζ, hζ⟩, rfl⟩

theorem CounterexampleParameters.variance_nonnegative {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) : (P.point 1)^2 ≤ P.point 2 := by
  have h := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  change 0 ≤ secondMoment P.q-‖mean P.q‖^2 at h
  change ‖mean P.q‖^2 ≤ secondMoment P.q
  linarith

theorem CounterexampleParameters.unit_parameters {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) :
    0 ≤ P.point 0 ∧ 0 ≤ P.point 1 ∧ P.point 1 < 1 ∧
      0 < P.point 2 ∧ P.point 2 < 1 := by
  have hm : 0 < n-1 := by omega
  have hfar := P.critical_far
  have hne : ∀ j, (P.configuration.distinguished:ℂ)-P.critical j ≠ 0 := by
    intro j hz
    have h := hfar j
    rw [hz, norm_zero] at h
    norm_num at h
  have hs := secondMoment_reciprocal_lt_one hm _ _ hfar
  have hspos := secondMoment_reciprocal_pos hm _ _ hne
  have hv := P.variance_nonnegative hn
  change ‖mean P.q‖^2 ≤ secondMoment P.q at hv
  change secondMoment P.q < 1 at hs
  change 0 < secondMoment P.q at hspos
  refine ⟨P.configuration.distinguished_nonneg, norm_nonneg _, ?_, hspos, hs⟩
  change ‖mean P.q‖ < 1
  nlinarith [norm_nonneg (mean P.q)]

end BorceaVariance.Certificate
