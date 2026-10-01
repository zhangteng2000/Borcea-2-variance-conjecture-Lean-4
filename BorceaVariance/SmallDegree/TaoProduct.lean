import BorceaVariance.ReciprocalAlgebra

namespace BorceaVariance
open scoped BigOperators ComplexConjugate

theorem real_tao_product {ι : Type*} (S : Finset ι) (f : ι → ℝ)
    (hpos : ∀ j ∈ S, 0 < f j) (hle : ∀ j ∈ S, f j ≤ 1) :
    (∏ j ∈ S, f j)*(∑ j ∈ S, ((f j)⁻¹-f j)) ≤ 1-(∏ j ∈ S, f j)^2 := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | @insert j S hj ih =>
    have hjpos := hpos j (Finset.mem_insert_self j S)
    have hjle := hle j (Finset.mem_insert_self j S)
    have hSpos : ∀ k ∈ S, 0 < f k := fun k hk => hpos k (Finset.mem_insert_of_mem hk)
    have hSle : ∀ k ∈ S, f k ≤ 1 := fun k hk => hle k (Finset.mem_insert_of_mem hk)
    have hPpos : 0 < ∏ k ∈ S, f k := Finset.prod_pos hSpos
    have hPle : (∏ k ∈ S, f k) ≤ 1 := Finset.prod_le_one (fun k hk => (hSpos k hk).le) hSle
    have hIH := ih hSpos hSle
    have hmul := mul_le_mul_of_nonneg_left hIH hjpos.le
    have hwhole : f j*(∏ k ∈ S, f k) ≤ 1 := by
      have h := mul_le_mul hjle hPle hPpos.le (by norm_num : (0:ℝ) ≤ 1)
      simpa using h
    have hnonneg := mul_nonneg
      (mul_nonneg (sub_nonneg.mpr hjle) (sub_nonneg.mpr hPle)) (sub_nonneg.mpr hwhole)
    simp only [Finset.prod_insert hj, Finset.sum_insert hj]
    have he : (f j*(∏ k ∈ S, f k))*((f j)⁻¹-f j+∑ k ∈ S, ((f k)⁻¹-f k)) =
        (∏ k ∈ S, f k)*(1-(f j)^2)+f j*((∏ k ∈ S, f k)*(∑ k ∈ S, ((f k)⁻¹-f k))) := by
      field_simp
    rw [he]
    nlinarith

theorem inverse_conjugate_norm {z : ℂ} (hz : z ≠ 0) (hz1 : ‖z‖ ≤ 1) :
    ‖z⁻¹-conj z‖ = ‖z‖⁻¹-‖z‖ := by
  have hn : 0 < ‖z‖ := norm_pos_iff.mpr hz
  have hd : 0 ≤ 1-‖z‖^2 := by nlinarith
  have hc : ((1-‖z‖^2:ℝ):ℂ) = 1-z*conj z := by
    rw [Complex.mul_conj,Complex.normSq_eq_norm_sq]
    push_cast
    rfl
  have he : z⁻¹-conj z = ((1-‖z‖^2:ℝ):ℂ)*z⁻¹ := by
    rw [hc]
    field_simp
  rw [he,norm_mul,norm_inv,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg hd]
  field_simp

/-- The manuscript's Tao product inequality, proved by induction on the real moduli. -/
theorem tao_product {m : ℕ} (ξ : Fin m → ℂ)
    (hpos : ∀ j, 0 < ‖ξ j‖) (hle : ∀ j, ‖ξ j‖ ≤ 1) :
    (∏ j, ‖ξ j‖)*(∑ j, ‖(ξ j)⁻¹-conj (ξ j)‖) ≤ 1-∏ j, ‖ξ j‖^2 := by
  have h := real_tao_product Finset.univ (fun j => ‖ξ j‖)
    (fun j _ => hpos j) (fun j _ => hle j)
  have he (j : Fin m) : ‖(ξ j)⁻¹-conj (ξ j)‖ = ‖ξ j‖⁻¹-‖ξ j‖ :=
    inverse_conjugate_norm (norm_pos_iff.mp (hpos j)) (hle j)
  simp_rw [he]
  simpa only [Finset.prod_pow] using h

end BorceaVariance
