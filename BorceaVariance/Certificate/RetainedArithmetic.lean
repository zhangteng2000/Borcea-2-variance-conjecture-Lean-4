import BorceaVariance.Certificate.RetainedEnvelopes

namespace BorceaVariance.Certificate

def retainedHalfValue (S M N : ℕ) (delta x : ℚ) : ℚ :=
  max (upperHalfPower S (retainedBaseRat M delta x) (M-1))
    (upperHalfPower S (retainedBaseRat M delta x) (N-1))

def retainedWholeValue (S M N : ℕ) (delta x : ℚ) : ℚ :=
  max (upperPower S (retainedBaseRat M delta x) (M-1))
    (upperPower S (retainedBaseRat M delta x) (N-1))

theorem retained_half_value_bound {S : ℕ} (hS : 0 < S) (M N : ℕ) (delta x : ℚ) :
    max ((retainedBase M (delta:ℝ) (x:ℝ))^(((M-1:ℕ):ℝ)/2))
      ((retainedBase M (delta:ℝ) (x:ℝ))^(((N-1:ℕ):ℝ)/2)) ≤
        (retainedHalfValue S M N delta x:ℝ) := by
  have h0 : 0 ≤ retainedBaseRat M delta x := le_max_left _ _
  have h1 := upperHalfPower_sound hS h0 (M-1)
  have h2 := upperHalfPower_sound hS h0 (N-1)
  rw [retainedBase_cast] at h1 h2
  simpa only [retainedHalfValue,Rat.cast_max] using max_le_max h1 h2

theorem retained_whole_value_bound {S : ℕ} (hS : 0 < S) (M N : ℕ) (delta x : ℚ) :
    max ((retainedBase M (delta:ℝ) (x:ℝ))^(M-1))
      ((retainedBase M (delta:ℝ) (x:ℝ))^(N-1)) ≤
        (retainedWholeValue S M N delta x:ℝ) := by
  have h0 : 0 ≤ retainedBaseRat M delta x := le_max_left _ _
  have h1 := upperPower_sound hS h0 (M-1)
  have h2 := upperPower_sound hS h0 (N-1)
  rw [retainedBase_cast] at h1 h2
  simpa only [retainedWholeValue,Rat.cast_max] using max_le_max h1 h2

theorem retained_half_hull_continuous (M N : ℕ) (delta : ℝ) {f : ℝ → ℝ} (hf : Continuous f) :
    Continuous (fun t => max ((retainedBase M delta (f t))^(((M-1:ℕ):ℝ)/2))
      ((retainedBase M delta (f t))^(((N-1:ℕ):ℝ)/2))) := by
  have hc := retained_base_continuous M delta hf
  exact ((Real.continuous_rpow_const (by positivity : (0:ℝ) ≤ ((M-1:ℕ):ℝ)/2)).comp hc).max
    ((Real.continuous_rpow_const (by positivity : (0:ℝ) ≤ ((N-1:ℕ):ℝ)/2)).comp hc)

theorem retained_whole_hull_continuous (M N : ℕ) (delta : ℝ) {f : ℝ → ℝ} (hf : Continuous f) :
    Continuous (fun t => max ((retainedBase M delta (f t))^(M-1))
      ((retainedBase M delta (f t))^(N-1))) := by
  have hc := retained_base_continuous M delta hf
  exact (hc.pow _).max (hc.pow _)

end BorceaVariance.Certificate

