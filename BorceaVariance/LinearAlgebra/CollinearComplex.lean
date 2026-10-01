import BorceaVariance.FiniteMoments
import Mathlib.LinearAlgebra.AffineSpace.FiniteDimensional

namespace BorceaVariance
open scoped BigOperators ComplexConjugate

theorem complex_pair_conjugate_iff_real_line {n : ℕ} (z : Fin n → ℂ) :
    (∀ i j, z i*conj (z j) = conj (z i)*z j) ↔
      ∃ v : ℂ, ∃ t : Fin n → ℝ, ∀ j, z j = (t j:ℂ)*v := by
  classical
  constructor
  · intro h
    by_cases hz : ∀ j, z j = 0
    · exact ⟨0,fun _ => 0,fun j => by simp [hz j]⟩
    push Not at hz
    obtain ⟨i,hi⟩ := hz
    have hci : conj (z i) ≠ 0 := by simpa using hi
    have hreal (j : Fin n) : conj (z j/z i) = z j/z i := by
      rw [map_div₀]
      exact (div_eq_div_iff hci hi).mpr (h j i).symm
    refine ⟨z i,fun j => (z j/z i).re,?_⟩
    intro j
    rw [(Complex.conj_eq_iff_re).mp (hreal j)]
    exact (div_mul_cancel₀ (z j) hi).symm
  · rintro ⟨v,t,ht⟩ i j
    rw [ht i,ht j]
    simp only [map_mul,Complex.conj_ofReal]
    ring

theorem centered_collinear_iff_real_line {n : ℕ} (hn : 0 < n) (z : Fin n → ℂ)
    (hcenter : ∑ j, z j = 0) :
    Collinear ℝ (Set.range z) ↔ ∃ v : ℂ, ∃ t : Fin n → ℝ, ∀ j, z j = (t j:ℂ)*v := by
  classical
  rw [collinear_iff_exists_forall_eq_smul_vadd]
  constructor
  · rintro ⟨p,v,h⟩
    have hex : ∀ j, ∃ r : ℝ, z j = (r:ℂ)*v+p := by
      intro j
      simpa only [vadd_eq_add,Complex.real_smul] using h (z j) (Set.mem_range_self j)
    choose t ht using hex
    let avg : ℝ := (∑ j, t j)/(n:ℝ)
    have hnC : (n:ℂ) ≠ 0 := by exact_mod_cast hn.ne'
    have hs : ((∑ j, t j:ℝ):ℂ)*v+(n:ℂ)*p = 0 := by
      simpa only [ht,Finset.sum_add_distrib,← Finset.sum_mul,← Complex.ofReal_sum,
        Finset.sum_const,Finset.card_univ,Fintype.card_fin,nsmul_eq_mul] using hcenter
    have hbase : (avg:ℂ)*v+p = 0 := by
      apply (mul_eq_zero.mp (show (n:ℂ)*((avg:ℂ)*v+p) = 0 from ?_)).resolve_left hnC
      calc
        _ = ((∑ j, t j:ℝ):ℂ)*v+(n:ℂ)*p := by
          dsimp [avg]
          push_cast
          field_simp
        _ = 0 := hs
    refine ⟨v,fun j => t j-avg,?_⟩
    intro j
    rw [ht j]
    push_cast
    linear_combination hbase
  · rintro ⟨v,t,ht⟩
    refine ⟨0,v,?_⟩
    rintro p ⟨j,rfl⟩
    exact ⟨t j,by simpa only [vadd_eq_add,Complex.real_smul,add_zero] using ht j⟩

theorem centered_collinear_iff_pair_conjugate {n : ℕ} (hn : 0 < n) (z : Fin n → ℂ)
    (hcenter : ∑ j, z j = 0) :
    Collinear ℝ (Set.range z) ↔ ∀ i j, z i*conj (z j) = conj (z i)*z j :=
  (centered_collinear_iff_real_line hn z hcenter).trans
    (complex_pair_conjugate_iff_real_line z).symm

end BorceaVariance

