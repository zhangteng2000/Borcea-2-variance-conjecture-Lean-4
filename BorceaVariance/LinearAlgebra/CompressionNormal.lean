import BorceaVariance.LinearAlgebra.Compression

namespace BorceaVariance
open Matrix
open scoped BigOperators ComplexConjugate

theorem centered_compression_conjTranspose {n : ℕ} (z : Fin n → ℂ) :
    (centeredCompression z)ᴴ = centeredCompression (fun j => conj (z j)) := by
  ext i j
  by_cases hij : i = j
  · subst j
    simp [centeredCompression,Matrix.conjTranspose_apply,Complex.star_def]
  · simp [centeredCompression,Matrix.conjTranspose_apply,Complex.star_def,hij,Ne.symm hij,add_comm]

theorem centered_compression_mul_entry {n : ℕ} (hn : 0 < n) (z w : Fin n → ℂ)
    (hz : ∑ j, z j = 0) (hw : ∑ j, w j = 0) (i j : Fin n) :
    (n:ℂ)^2*(centeredCompression z*centeredCompression w) i j =
      (if i = j then (n:ℂ)^2*z i*w i else 0)-
      (n:ℂ)*(z i*w i+z j*w j+z i*w j)+∑ k, z k*w k := by
  have hnC : (n:ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  have ht (k : Fin n) :
      (n:ℂ)^2*(centeredCompression z i k*centeredCompression w k j) =
      (if i = k then (n:ℂ)^2*z i*(if k = j then w k else 0) else 0)-
      (if i = k then (n:ℂ)*z i*(w k+w j) else 0)-
      (if k = j then (n:ℂ)*w k*(z i+z k) else 0)+
      z i*w k+z i*w j+z k*w k+z k*w j := by
    unfold centeredCompression
    split_ifs <;> field_simp <;> ring
  rw [Matrix.mul_apply,Finset.mul_sum]
  simp_rw [ht]
  simp only [Finset.sum_sub_distrib,
    Finset.sum_add_distrib,Finset.sum_ite_eq,Finset.sum_ite_eq',Finset.mem_univ,
    ite_true,← Finset.mul_sum,← Finset.sum_mul,hz,hw,Finset.sum_const,
    Finset.card_univ,Fintype.card_fin,nsmul_eq_mul]
  by_cases hij : i = j <;> simp only [hij,ite_true,ite_false] <;> ring

theorem centered_compression_commutator {n : ℕ} (hn : 0 < n) (z : Fin n → ℂ)
    (hz : ∑ j, z j = 0) (i j : Fin n) :
    (n:ℂ)^2*((centeredCompression z*(centeredCompression z)ᴴ) i j-
      ((centeredCompression z)ᴴ*centeredCompression z) i j) =
        -(n:ℂ)*(z i*conj (z j)-conj (z i)*z j) := by
  have hcz : ∑ k, conj (z k) = 0 := by simpa only [map_sum,map_zero] using congrArg conj hz
  rw [centered_compression_conjTranspose,mul_sub]
  rw [centered_compression_mul_entry hn z _ hz hcz,
    centered_compression_mul_entry hn _ z hcz hz]
  have hs : ∑ k, conj (z k)*z k = ∑ k, z k*conj (z k) := by
    apply Finset.sum_congr rfl
    intro k hk
    ring
  rw [hs]
  split_ifs <;> ring

theorem centered_compression_normal_iff_pair {n : ℕ} (hn : 0 < n) (z : Fin n → ℂ)
    (hz : ∑ j, z j = 0) :
    centeredCompression z*(centeredCompression z)ᴴ =
      (centeredCompression z)ᴴ*centeredCompression z ↔
        ∀ i j, z i*conj (z j) = conj (z i)*z j := by
  have hnC : (n:ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  constructor
  · intro h i j
    have hc := centered_compression_commutator hn z hz i j
    rw [h,sub_self,mul_zero] at hc
    have hdiff : z i*conj (z j)-conj (z i)*z j = 0 :=
      (mul_eq_zero.mp hc.symm).resolve_left (neg_ne_zero.mpr hnC)
    exact sub_eq_zero.mp hdiff
  · intro h
    ext i j
    have hc := centered_compression_commutator hn z hz i j
    rw [h i j,sub_self,mul_zero] at hc
    exact sub_eq_zero.mp ((mul_eq_zero.mp hc).resolve_left (pow_ne_zero 2 hnC))

end BorceaVariance

