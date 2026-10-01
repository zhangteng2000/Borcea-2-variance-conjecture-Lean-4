import BorceaVariance.Schoenberg

namespace BorceaVariance
open Polynomial
open scoped BigOperators

theorem complex_natDegree_iterate_derivative (p : ℂ[X]) (k : ℕ) :
    (derivative^[k] p).natDegree = p.natDegree-k := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [Function.iterate_succ_apply',natDegree_derivative,ih]
    omega

theorem iterated_critical_root_sum_zero (p : ℂ[X]) (k : ℕ)
    (hdegree : k+1 ≤ p.natDegree) (hcenter : p.roots.sum = 0) :
    (derivative^[k] p).roots.sum = 0 := by
  induction k with
  | zero => simpa using hcenter
  | succ k ih =>
    rw [Function.iterate_succ_apply']
    apply critical_root_sum_zero
    · rw [complex_natDegree_iterate_derivative]
      omega
    · exact ih (by omega)

theorem iterated_schoenberg (p : ℂ[X]) (k : ℕ)
    (hdegree : k+2 ≤ p.natDegree) (hcenter : p.roots.sum = 0) :
    ((derivative^[k] p).roots.map (fun z => ‖z‖^2)).sum ≤
      ((p.natDegree:ℝ)-(k:ℝ))*((p.natDegree:ℝ)-(k:ℝ)-1)/
        ((p.natDegree:ℝ)*((p.natDegree:ℝ)-1))*
          (p.roots.map (fun z => ‖z‖^2)).sum := by
  induction k with
  | zero =>
    have hd : (2:ℝ) ≤ p.natDegree := by exact_mod_cast hdegree
    have hden : (p.natDegree:ℝ)*((p.natDegree:ℝ)-1) ≠ 0 :=
      mul_ne_zero (by linarith) (by linarith)
    simp [hden]
  | succ k ih =>
    have hk : k+2 ≤ p.natDegree := by omega
    have hih := ih hk
    have hcenter' := iterated_critical_root_sum_zero p k (by omega) hcenter
    have hdeg : 2 ≤ (derivative^[k] p).natDegree := by
      rw [complex_natDegree_iterate_derivative]
      omega
    have hs := schoenberg_centered (derivative^[k] p) hdeg hcenter'
    rw [complex_natDegree_iterate_derivative,
      Nat.cast_sub (by omega : k ≤ p.natDegree)] at hs
    have hd : (k:ℝ)+3 ≤ p.natDegree := by exact_mod_cast hdegree
    have hD : 0 < (p.natDegree:ℝ)-(k:ℝ) := by linarith
    have hf : 0 ≤ ((p.natDegree:ℝ)-(k:ℝ)-2)/((p.natDegree:ℝ)-(k:ℝ)) :=
      div_nonneg (by linarith) hD.le
    have h := hs.trans (mul_le_mul_of_nonneg_left hih hf)
    rw [Function.iterate_succ_apply']
    convert h using 1 <;> first
    | rfl
    | (push_cast; field_simp; ring)

end BorceaVariance
