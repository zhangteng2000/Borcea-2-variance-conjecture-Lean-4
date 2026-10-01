import BorceaVariance.BasicProduct
import BorceaVariance.FiniteIdentities

namespace BorceaVariance
open scoped BigOperators

theorem phi_base_nonneg_of_energy {m : ℕ} (hm : 0 < m) (a : ℝ)
    (z : Fin m → ℂ) (henergy : a^2+(∑ j, ‖z j‖^2) = (m:ℝ)+1) :
    0 ≤ 1+(1-a^2)/(m:ℝ) := by
  have hmpos : (0:ℝ) < m := by positivity
  have he : (∑ j, ‖z j‖^2) = (m:ℝ)*(1+(1-a^2)/(m:ℝ)) := by
    calc
      _ = (m:ℝ)+1-a^2 := by linarith
      _ = _ := by field_simp; ring
  have hs : 0 ≤ ∑ j, ‖z j‖^2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  nlinarith

theorem root_product_upper {m : ℕ} (hm : 0 < m) {a : ℝ} (ha : 0 ≤ a)
    (z : Fin m → ℂ) (henergy : a^2+(∑ j, ‖z j‖^2) = (m:ℝ)+1) :
    a*‖∏ j, z j‖ ≤ Phi m a := by
  have hm0 : (m:ℝ) ≠ 0 := by positivity
  have hb := phi_base_nonneg_of_energy hm a z henergy
  have he : (∑ j, ‖z j‖^2) = (m:ℝ)*(1+(1-a^2)/(m:ℝ)) := by
    calc
      _ = (m:ℝ)+1-a^2 := by linarith
      _ = _ := by field_simp; ring
  have hp := QuadraticTangZhang.norm_prod_le_moment Finset.univ
    (by simpa using hm) z hb (by simpa using he.le)
  have h := mul_le_mul_of_nonneg_left hp ha
  simpa [Phi] using h

theorem normalized_root_product_upper {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z : Fin (n-1) → ℂ)
    (henergy : Cex.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ)) :
    Cex.distinguished*‖∏ j, z j‖ ≤ Phi (n-1) Cex.distinguished ∧
      Phi (n-1) Cex.distinguished ≤ min 1 (Psi Cex.distinguished) := by
  have hm : 0 < n-1 := by omega
  have henergy' : Cex.distinguished^2+(∑ j, ‖z j‖^2) = ((n-1:ℕ):ℝ)+1 := by
    rw [Nat.cast_sub (by omega : 1 ≤ n), Nat.cast_one]
    linarith
  have hb := phi_base_nonneg_of_energy hm Cex.distinguished z henergy'
  exact ⟨root_product_upper hm Cex.distinguished_nonneg z henergy',
    le_min (phi_le_one hm Cex.distinguished_nonneg hb)
      (phi_le_psi hm Cex.distinguished_nonneg hb)⟩

/-- Manuscript eq:core, with J expressed in the enumerated root coordinates. -/
theorem normalized_core_product {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z q : Fin (n-1) → ℂ)
    (henergy : Cex.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ)) :
    ‖(Cex.distinguished:ℂ)*mean q*jointProduct z q‖ ≤
      Phi (n-1) Cex.distinguished*‖mean q‖*(∏ j, ‖q j‖) := by
  have h := (normalized_root_product_upper hn Cex z henergy).1
  have hh := mul_le_mul_of_nonneg_right h
    (mul_nonneg (norm_nonneg (mean q)) (norm_nonneg (∏ j, q j)))
  simpa [jointProduct, norm_mul, Complex.norm_real, Real.norm_eq_abs,
    abs_of_nonneg Cex.distinguished_nonneg, norm_prod,
    mul_assoc, mul_comm, mul_left_comm] using hh

end BorceaVariance
