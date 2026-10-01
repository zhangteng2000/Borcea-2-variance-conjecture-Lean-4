import BorceaVariance.Schoenberg
import BorceaVariance.LinearAlgebra.SchurEquality
import BorceaVariance.LinearAlgebra.CompressionNormal
import BorceaVariance.LinearAlgebra.CollinearComplex

namespace BorceaVariance
open Polynomial
open scoped BigOperators

theorem schoenberg_centered_monic_equality (p : ℂ[X]) (hp : p.Monic)
    (hn : 2 ≤ p.natDegree) (hcenter : p.roots.sum = 0) :
    (p.derivative.roots.map (fun z => ‖z‖^2)).sum =
      ((p.natDegree:ℝ)-2)/(p.natDegree:ℝ) *
        (p.roots.map (fun z => ‖z‖^2)).sum ↔
      Collinear ℝ {z : ℂ | p.eval z = 0} := by
  have he := multiset_fin_enumeration p.roots
  rw [roots_card] at he
  obtain ⟨z,hz⟩ := he
  have hzsum : ∑ i, z i = 0 := by
    rw [← hz] at hcenter
    simpa [List.sum_ofFn] using hcenter
  have henergy : ∑ i, ‖z i‖^2 = (p.roots.map (fun z => ‖z‖^2)).sum := by
    rw [← hz]
    simp [List.map_ofFn,List.sum_ofFn]
  have hpz : p = ∏ i, (X-C (z i)) := by
    calc
      p = (p.roots.map (fun w => X-C w)).prod :=
        (IsAlgClosed.splits p).eq_prod_roots_of_monic hp
      _ = _ := by rw [← hz]; simp [List.map_ofFn,List.prod_ofFn]
  have hn' : 0 < p.natDegree := by omega
  have hn0 : (p.natDegree:ℂ) ≠ 0 := by exact_mod_cast hn'.ne'
  have hd : p.derivative ≠ 0 := by
    intro h
    have hdeg := natDegree_derivative p
    rw [h,natDegree_zero] at hdeg
    omega
  have hset : Set.range z = {w : ℂ | p.eval w = 0} := by
    ext w
    change w ∈ Set.range z ↔ p.IsRoot w
    rw [← mem_roots hp.ne_zero,← hz]
    simp
  have hs := schur_frobenius_eq_iff_normal (centeredCompression z)
  rw [centered_compression_normal_iff_pair hn' z hzsum,
    ← centered_collinear_iff_pair_conjugate hn' z hzsum,hset] at hs
  rw [centered_compression_charpoly hn' z hzsum,← hpz,mul_assoc,
    roots_C_mul _ (inv_ne_zero hn0),roots_mul (mul_ne_zero X_ne_zero hd),
    roots_X,Multiset.map_add,Multiset.sum_add] at hs
  simp only [Multiset.map_singleton,Multiset.sum_singleton,norm_zero,
    zero_pow (by norm_num : (2:ℕ) ≠ 0),zero_add] at hs
  rw [centered_compression_frobenius hn' z hzsum,henergy] at hs
  exact hs

theorem schoenberg_centered_equality (p : ℂ[X]) (hn : 2 ≤ p.natDegree)
    (hcenter : p.roots.sum = 0) :
    (p.derivative.roots.map (fun z => ‖z‖^2)).sum =
      ((p.natDegree:ℝ)-2)/(p.natDegree:ℝ) *
        (p.roots.map (fun z => ‖z‖^2)).sum ↔
      Collinear ℝ {z : ℂ | p.eval z = 0} := by
  have hp0 : p ≠ 0 := by intro h; simp [h] at hn
  have hc : p.leadingCoeff⁻¹ ≠ 0 := inv_ne_zero (leadingCoeff_ne_zero.mpr hp0)
  let q := C (p.leadingCoeff⁻¹)*p
  have hq : q.Monic := monic_C_mul_of_mul_leadingCoeff_eq_one
    (inv_mul_cancel₀ (leadingCoeff_ne_zero.mpr hp0))
  have hqdeg : q.natDegree = p.natDegree := natDegree_C_mul hc
  have hqr : q.roots = p.roots := roots_C_mul p hc
  have hqdr : q.derivative.roots = p.derivative.roots := by
    simp only [q,derivative_C_mul,roots_C_mul _ hc]
  have hset : {z : ℂ | q.eval z = 0} = {z : ℂ | p.eval z = 0} := by
    ext z
    simp only [q,eval_mul,eval_C,Set.mem_setOf_eq,mul_eq_zero,hc,false_or]
  have hs := schoenberg_centered_monic_equality q hq (by rwa [hqdeg]) (by rwa [hqr])
  simpa only [hqdeg,hqr,hqdr,hset] using hs

end BorceaVariance

