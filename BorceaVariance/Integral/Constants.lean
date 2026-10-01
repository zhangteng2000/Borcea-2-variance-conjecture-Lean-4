import BorceaVariance.Integral.OmissionBounds

namespace BorceaVariance

theorem omissionConstant_sq_le_exp {m k : ℕ} (hk : k < m) :
    (omissionConstant m k)^2 ≤ Real.exp (k:ℝ) := by
  have hden : (0:ℝ) < (m-k:ℕ) := by exact_mod_cast (show 0 < m-k by omega)
  have hcast : (m:ℝ) = ((m-k:ℕ):ℝ)+(k:ℝ) := by
    exact_mod_cast (Nat.sub_add_cancel hk.le).symm
  have hbase : (m:ℝ)/((m-k:ℕ):ℝ) ≤ Real.exp ((k:ℝ)/((m-k:ℕ):ℝ)) := by
    have h := Real.add_one_le_exp ((k:ℝ)/((m-k:ℕ):ℝ))
    have he : (m:ℝ)/((m-k:ℕ):ℝ) = (k:ℝ)/((m-k:ℕ):ℝ)+1 := by
      rw [hcast]
      field_simp
      ring
    rwa [he]
  have hpow := pow_le_pow_left₀ (by positivity) hbase (m-k)
  rw [← omissionConstant_sq] at hpow
  have he : Real.exp ((k:ℝ)/((m-k:ℕ):ℝ))^(m-k) = Real.exp (k:ℝ) := by
    rw [← Real.rpow_natCast, ← Real.exp_mul]
    congr 1
    field_simp
  rwa [he] at hpow

theorem omission_one_constant_bounds {m : ℕ} (hm : 2 ≤ m) :
    omissionConstant m 1 < (5/3:ℝ) ∧ (omissionConstant m 1)^2 < 3 := by
  have h := omissionConstant_sq_le_exp (by omega : 1 < m)
  norm_num only [Nat.cast_one] at h
  have he := QuadraticTangZhang.exp_one_bounds.2
  have hc := omissionConstant_nonneg m 1
  constructor <;> nlinarith

theorem omission_two_constant_bounds {m : ℕ} (hm : 3 ≤ m) :
    omissionConstant m 2 < (3:ℝ) ∧ (omissionConstant m 2)^2 < 9 := by
  have h := omissionConstant_sq_le_exp (by omega : 2 < m)
  have he := QuadraticTangZhang.exp_one_bounds.2
  have hep := Real.exp_pos 1
  have h2 : Real.exp (2:ℝ) = (Real.exp 1)^2 := by
    simpa using (Real.exp_nat_mul 1 2)
  norm_num only [Nat.cast_ofNat] at h
  rw [h2] at h
  have hc := omissionConstant_nonneg m 2
  constructor <;> nlinarith

end BorceaVariance
