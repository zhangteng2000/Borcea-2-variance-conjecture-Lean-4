import Mathlib.Analysis.Complex.Norm
import Mathlib.Tactic

namespace BorceaVariance
open scoped BigOperators

/-- Manuscript lem:bd: the weighted Bhatia--Davis bound, including zero weights. -/
theorem bhatia_davis {ι : Type*} (s : Finset ι) (w x : ι → ℝ)
    {L U b : ℝ} (hw : ∀ i ∈ s, 0 ≤ w i)
    (hx : ∀ i ∈ s, L ≤ x i ∧ x i ≤ U)
    (hs : ∑ i ∈ s, w i = 1) (hb : ∑ i ∈ s, w i * x i = b) :
    ∑ i ∈ s, w i * (x i - b)^2 ≤ (U-b)*(b-L) := by
  have hp : ∑ i ∈ s, w i * x i ^ 2 ≤ (U+L)*b-L*U := by
    calc
      ∑ i ∈ s, w i * x i ^ 2 ≤ ∑ i ∈ s, w i * ((U+L)*x i-L*U) := by
        apply Finset.sum_le_sum
        intro i hi
        apply mul_le_mul_of_nonneg_left _ (hw i hi)
        nlinarith [mul_nonneg (sub_nonneg.mpr (hx i hi).1) (sub_nonneg.mpr (hx i hi).2)]
      _ = (U+L)*b-L*U := by
        calc
          _ = ∑ i ∈ s, ((U+L)*(w i*x i) - (L*U)*w i) := by
            apply Finset.sum_congr rfl
            intro i hi
            ring
          _ = _ := by simp only [Finset.sum_sub_distrib, ← Finset.mul_sum, hb, hs, mul_one]
  have hv : ∑ i ∈ s, w i * (x i-b)^2 = (∑ i ∈ s, w i*x i^2)-b^2 := by
    calc
      _ = ∑ i ∈ s, (w i*x i^2 - (2*b)*(w i*x i) + b^2*w i) := by
        apply Finset.sum_congr rfl
        intro i hi
        ring
      _ = _ := by
        simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, hb, hs]
        ring
  rw [hv]
  nlinarith

end BorceaVariance
