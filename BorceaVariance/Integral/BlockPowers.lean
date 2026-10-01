import BorceaVariance.Integral.ConvexMajorants

namespace BorceaVariance

theorem rpow_le_max_endpoint {x p pLower pUpper : ℝ} (hx : 0 ≤ x)
    (hp0 : 0 ≤ pLower) (hpLower : pLower ≤ p) (hpUpper : p ≤ pUpper) :
    x^p ≤ max (x^pLower) (x^pUpper) := by
  by_cases hx1 : x ≤ 1
  · exact (Real.rpow_le_rpow_of_exponent_ge' hx hx1 hp0 hpLower).trans (le_max_left _ _)
  · exact (Real.rpow_le_rpow_of_exponent_le (le_of_not_ge hx1) hpUpper).trans (le_max_right _ _)

theorem retained_base_antitone_degree {M N B δ : ℝ}
    (hM : 1 < M) (hMN : M ≤ N) (hδ : δ ≤ B) :
    (N*B-δ)/(N-1) ≤ (M*B-δ)/(M-1) := by
  have hdenM : 0 < M-1 := by linarith
  have hdenN : 0 < N-1 := by linarith
  rw [div_le_div_iff₀ hdenN hdenM]
  have h := mul_nonneg (sub_nonneg.mpr hMN) (sub_nonneg.mpr hδ)
  nlinarith

/-- Equation (block-retained-powers), including bases greater than one. -/
theorem retained_block_power_bound {M N m B δ : ℝ}
    (hM : 1 < M) (hMm : M ≤ m) (hmN : m ≤ N) (hδ : δ ≤ B) :
    (max 0 ((m*B-δ)/(m-1)))^((m-1)/2) ≤
      max ((max 0 ((M*B-δ)/(M-1)))^((M-1)/2))
        ((max 0 ((M*B-δ)/(M-1)))^((N-1)/2)) := by
  have hbase := max_le_max (le_refl (0:ℝ)) (retained_base_antitone_degree hM hMm hδ)
  have hmpos : 0 ≤ (m-1)/2 := by linarith
  have hpow := Real.rpow_le_rpow (le_max_left (0:ℝ) _) hbase hmpos
  exact hpow.trans (rpow_le_max_endpoint (le_max_left _ _) (by linarith) (by linarith) (by linarith))

theorem retained_block_nat_power_bound {M N m : ℕ} {B δ : ℝ}
    (hM : 2 ≤ M) (hMm : M ≤ m) (hmN : m ≤ N) (hδ : δ ≤ B) :
    (max 0 (((m:ℝ)*B-δ)/((m-1:ℕ):ℝ)))^(m-1) ≤
      max ((max 0 (((M:ℝ)*B-δ)/((M-1:ℕ):ℝ)))^(M-1))
        ((max 0 (((M:ℝ)*B-δ)/((M-1:ℕ):ℝ)))^(N-1)) := by
  have hMR : (1:ℝ) < M := by exact_mod_cast (show 1 < M by omega)
  have hMmR : (M:ℝ) ≤ m := by exact_mod_cast hMm
  have hbase0 := retained_base_antitone_degree hMR hMmR hδ
  have hm1 : ((m-1:ℕ):ℝ) = (m:ℝ)-1 := by rw [Nat.cast_sub (by omega : 1 ≤ m),Nat.cast_one]
  have hM1 : ((M-1:ℕ):ℝ) = (M:ℝ)-1 := by rw [Nat.cast_sub (by omega : 1 ≤ M),Nat.cast_one]
  have hbase := max_le_max (le_refl (0:ℝ)) hbase0
  rw [← hm1,← hM1] at hbase
  have hp := pow_le_pow_left₀ (le_max_left (0:ℝ) _) hbase (m-1)
  apply hp.trans
  simp only [← Real.rpow_natCast]
  apply rpow_le_max_endpoint (le_max_left _ _) (by positivity)
  · exact_mod_cast (show M-1 ≤ m-1 by omega)
  · exact_mod_cast (show m-1 ≤ N-1 by omega)

end BorceaVariance
