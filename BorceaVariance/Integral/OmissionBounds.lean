import BorceaVariance.Integral.Maclaurin

namespace BorceaVariance
open scoped BigOperators

/-- Constants c_n and d_n, with m = n-1 and k the number of omitted factors. -/
noncomputable def omissionConstant (m k : ℕ) : ℝ :=
  ((m:ℝ)/((m-k:ℕ):ℝ))^(((m-k:ℕ):ℝ)/2)

theorem omissionConstant_nonneg (m k : ℕ) : 0 ≤ omissionConstant m k := by
  unfold omissionConstant
  positivity

theorem omissionConstant_sq (m k : ℕ) :
    (omissionConstant m k)^2 = ((m:ℝ)/((m-k:ℕ):ℝ))^(m-k) := by
  unfold omissionConstant
  rw [← Real.rpow_natCast _ 2, ← Real.rpow_mul (by positivity)]
  norm_num

theorem pow_le_rpow_half_of_sq_le {x B : ℝ} (hx : 0 ≤ x) (h : x^2 ≤ B) (k : ℕ) :
    x^k ≤ B^((k:ℝ)/2) := by
  have hp := Real.rpow_le_rpow (sq_nonneg x) h (by positivity : (0:ℝ) ≤ (k:ℝ)/2)
  rw [← Real.rpow_natCast x 2, ← Real.rpow_mul hx] at hp
  norm_num only [Nat.cast_ofNat] at hp
  rw [show (2:ℝ)*((k:ℝ)/2) = (k:ℝ) by ring, Real.rpow_natCast] at hp
  exact hp

/-- A moment bound on the full family controls every subproduct of prescribed size. -/
theorem norm_subproduct_le_second_moment {m k : ℕ} (hk : k < m)
    (f : Fin m → ℂ) (S : Finset (Fin m)) (hcard : S.card = m-k)
    {B : ℝ} (hB : 0 ≤ B) (hmean : (∑ j, ‖f j‖^2) ≤ (m:ℝ)*B) :
    ‖∏ j ∈ S, f j‖ ≤ omissionConstant m k*B^(((m-k:ℕ):ℝ)/2) := by
  have hcardpos : 0 < S.card := by omega
  have hmR : (0:ℝ) < (m-k:ℕ) := by exact_mod_cast (show 0 < m-k by omega)
  have hsum : (∑ j ∈ S, ‖f j‖^2) ≤ (m:ℝ)*B :=
    (Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ S)
      (fun _ _ _ => sq_nonneg _)).trans hmean
  have hsum' : (∑ j ∈ S, ‖f j‖^2) ≤ S.card*((m:ℝ)/(m-k:ℕ)*B) := by
    rw [hcard]
    convert hsum using 1 <;> field_simp <;> ring
  have h := QuadraticTangZhang.norm_prod_le_moment S hcardpos f (by positivity) hsum'
  rw [hcard, Real.mul_rpow (by positivity) hB] at h
  exact h

theorem norm_subproduct_le_first_moment {m k : ℕ} (hk : k < m)
    (f : Fin m → ℂ) (S : Finset (Fin m)) (hcard : S.card = m-k)
    {L : ℝ} (hL : 0 ≤ L) (hmean : (∑ j, ‖f j‖) ≤ (m:ℝ)*L) :
    ‖∏ j ∈ S, f j‖ ≤ (omissionConstant m k)^2*L^(m-k) := by
  have hcardpos : 0 < S.card := by omega
  have hmR : (0:ℝ) < (m-k:ℕ) := by exact_mod_cast (show 0 < m-k by omega)
  have hsum : (∑ j ∈ S, ‖f j‖) ≤ (m:ℝ)*L :=
    (Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ S)
      (fun _ _ _ => norm_nonneg _)).trans hmean
  have hsum' : (∑ j ∈ S, ‖f j‖) ≤ S.card*((m:ℝ)/(m-k:ℕ)*L) := by
    rw [hcard]
    convert hsum using 1 <;> field_simp <;> ring
  have h := norm_prod_le_first_moment S hcardpos f (by positivity) hsum'
  rw [hcard, mul_pow, ← omissionConstant_sq] at h
  exact h

end BorceaVariance
