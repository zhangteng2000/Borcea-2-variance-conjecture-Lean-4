import QuadraticTangZhang.CenteredRemainder

namespace BorceaVariance
open scoped BigOperators

noncomputable abbrev mean {m : ℕ} (q : Fin m → ℂ) : ℂ := QuadraticTangZhang.meanComplex q
noncomputable abbrev secondMoment {m : ℕ} (q : Fin m → ℂ) : ℝ := QuadraticTangZhang.secondMoment q
noncomputable def centeredVariance {m : ℕ} (q : Fin m → ℂ) : ℝ :=
  secondMoment q - ‖mean q‖^2

theorem centered_sum {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) :
    ∑ i, (q i-mean q) = 0 := QuadraticTangZhang.sum_sub_meanComplex hm q

theorem sum_eq_card_mul_mean {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) :
    ∑ i, q i = (m:ℂ)*mean q := by
  have h := centered_sum hm q
  simp only [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul] at h
  exact sub_eq_zero.mp h

theorem sum_sq_eq_card_mul_secondMoment {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) :
    ∑ i, ‖q i‖^2 = (m:ℝ)*secondMoment q := by
  unfold secondMoment QuadraticTangZhang.secondMoment
  simp only [Complex.normSq_eq_norm_sq]
  field_simp

theorem centered_variance_sum {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) :
    ∑ i, ‖q i-mean q‖^2 = (m:ℝ)*centeredVariance q :=
  QuadraticTangZhang.centered_variance_sum hm q

theorem centeredVariance_nonneg {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) :
    0 ≤ centeredVariance q := by
  have h := QuadraticTangZhang.mean_sq_le_secondMoment hm q
  rw [← QuadraticTangZhang.norm_meanComplex_sq q] at h
  exact sub_nonneg.mpr h

/-- Weighted finite Cauchy--Schwarz for complex bilinear sums. -/
theorem weighted_complex_cauchy {ι : Type*} (s : Finset ι) (w : ι → ℝ)
    (f g : ι → ℂ) (hw : ∀ i ∈ s, 0 ≤ w i) :
    ‖∑ i ∈ s, (w i:ℂ)*f i*g i‖^2 ≤
      (∑ i ∈ s, w i*‖f i‖^2)*(∑ i ∈ s, w i*‖g i‖^2) := by
  have hn : ‖∑ i ∈ s, (w i:ℂ)*f i*g i‖ ≤ ∑ i ∈ s, w i*‖f i‖*‖g i‖ := by
    calc
      _ ≤ ∑ i ∈ s, ‖(w i:ℂ)*f i*g i‖ := norm_sum_le _ _
      _ = _ := by
        apply Finset.sum_congr rfl
        intro i hi
        simp [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (hw i hi)]
  have hcs := Finset.sum_sq_le_sum_mul_sum_of_sq_eq_mul s
    (fun i hi => mul_nonneg (hw i hi) (sq_nonneg ‖f i‖))
    (fun i hi => mul_nonneg (hw i hi) (sq_nonneg ‖g i‖))
    (r := fun i => w i*‖f i‖*‖g i‖) (fun i hi => by ring)
  exact (pow_le_pow_left₀ (norm_nonneg _) hn 2).trans hcs

theorem complex_cauchy {ι : Type*} (s : Finset ι) (f g : ι → ℂ) :
    ‖∑ i ∈ s, f i*g i‖^2 ≤ (∑ i ∈ s, ‖f i‖^2)*(∑ i ∈ s, ‖g i‖^2) := by
  simpa using weighted_complex_cauchy s (fun _ => 1) f g (by intros; norm_num)

end BorceaVariance
