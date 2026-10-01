import BorceaVariance.Compactness
import BorceaVariance.Certificate.Parameters

namespace BorceaVariance.Certificate

theorem CounterexampleParameters.in_initialBox {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) : initialBox.Contains P.point := by
  have hu := P.unit_parameters hn
  have hc := normalized_compact hn P.configuration
  intro i
  fin_cases i
  · simpa [initialBox,Interval.Contains] using
      (show (0:ℝ) ≤ P.point 0 ∧ P.point 0 ≤ 5 from ⟨hu.1,hc.2.le⟩)
  · simpa [initialBox,Interval.Contains] using ⟨hu.2.1,hu.2.2.1.le⟩
  · simpa [initialBox,Interval.Contains] using ⟨hu.2.2.2.1.le,hu.2.2.2.2.le⟩

theorem admissible_in_initialBox {n : ℕ} (hn : 2 ≤ n) {x : Point}
    (hx : Admissible n x) : initialBox.Contains x := by
  obtain ⟨P,rfl⟩ := hx
  exact P.in_initialBox hn

theorem no_counterexample_of_initialBox_excluded {n : ℕ} (hn : 2 ≤ n)
    (hexclude : ∀ x, initialBox.Contains x → ¬ Admissible n x) :
    ¬ Nonempty (NormalizedCounterexample n) := by
  rintro ⟨Cex⟩
  obtain ⟨P,_⟩ := parameters_exist hn Cex
  exact hexclude P.point (P.in_initialBox hn) ⟨P,rfl⟩

end BorceaVariance.Certificate

