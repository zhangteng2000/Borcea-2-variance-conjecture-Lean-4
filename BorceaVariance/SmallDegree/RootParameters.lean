import BorceaVariance.BasicProduct
import BorceaVariance.SmallDegree.RootCovariance
import BorceaVariance.SmallDegree.InverseRoots

namespace BorceaVariance
open Polynomial
open scoped BigOperators

noncomputable def rootMean (n : ℕ) (a : ℝ) : ℝ := (n:ℝ)*a/((n:ℝ)-1)
noncomputable def rootSecondMoment (n : ℕ) (a : ℝ) : ℝ :=
  (n:ℝ)*(1+a^2)/((n:ℝ)-1)
noncomputable def rootVariance (n : ℕ) (a : ℝ) : ℝ :=
  (n:ℝ)*((n:ℝ)-1-a^2)/((n:ℝ)-1)^2

theorem rootVariance_identity {n : ℕ} (hn : 2 ≤ n) (a : ℝ) :
    rootVariance n a = rootSecondMoment n a-(rootMean n a)^2 := by
  have hnR : (1:ℝ) < n := by exact_mod_cast (by omega : 1 < n)
  unfold rootVariance rootSecondMoment rootMean
  field_simp
  <;> ring

theorem rootSecondMoment_pos {n : ℕ} (hn : 2 ≤ n) (a : ℝ) :
    0 < rootSecondMoment n a := by
  have hnR : (1:ℝ) < n := by exact_mod_cast (by omega : 1 < n)
  unfold rootSecondMoment
  positivity

theorem normalized_root_mean {n : ℕ} (hn : 2 ≤ n) (a : ℝ)
    (z : Fin (n-1) → ℂ) (hcenter : (a:ℂ)+(∑ j, z j) = 0) :
    mean (fun j => (a:ℂ)-z j) = (rootMean n a:ℂ) := by
  have hm : 0 < n-1 := by omega
  have hs := sum_eq_card_mul_mean hm (fun j => (a:ℂ)-z j)
  have hz : (∑ j, z j) = -(a:ℂ) := by linear_combination hcenter
  simp only [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ,
    Fintype.card_fin, nsmul_eq_mul, hz] at hs
  have hcast : ((n-1:ℕ):ℂ) = (n:ℂ)-1 := by push_cast [Nat.cast_sub (by omega : 1 ≤ n)]; rfl
  have hmC : ((n-1:ℕ):ℂ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hm
  apply mul_left_cancel₀ hmC
  rw [← hs]
  unfold rootMean
  push_cast
  rw [hcast]
  have hnC : (n:ℂ)-1 ≠ 0 := by rwa [← hcast]
  field_simp
  <;> ring

theorem normalized_root_secondMoment {n : ℕ} (hn : 2 ≤ n) (a : ℝ)
    (z : Fin (n-1) → ℂ) (hcenter : (a:ℂ)+(∑ j, z j) = 0)
    (henergy : a^2+(∑ j, ‖z j‖^2) = (n:ℝ)) :
    secondMoment (fun j => (a:ℂ)-z j) = rootSecondMoment n a := by
  have hm : 0 < n-1 := by omega
  have hs := sum_sq_eq_card_mul_secondMoment hm (fun j => (a:ℂ)-z j)
  rw [normalized_other_shift_energy hn a z hcenter henergy] at hs
  have hmR : ((n-1:ℕ):ℝ) ≠ 0 := by positivity
  apply mul_left_cancel₀ hmR
  rw [← hs]
  unfold rootSecondMoment
  rw [Nat.cast_sub (by omega : 1 ≤ n), Nat.cast_one]
  have hnR : (n:ℝ)-1 ≠ 0 := by
    have h : (1:ℝ) < n := by exact_mod_cast (by omega : 1 < n)
    linarith
  field_simp

theorem normalized_root_variance {n : ℕ} (hn : 2 ≤ n) (a : ℝ)
    (z : Fin (n-1) → ℂ) (hcenter : (a:ℂ)+(∑ j, z j) = 0)
    (henergy : a^2+(∑ j, ‖z j‖^2) = (n:ℝ)) :
    centeredVariance (fun j => (a:ℂ)-z j) = rootVariance n a := by
  simp only [centeredVariance, normalized_root_mean hn a z hcenter,
    normalized_root_secondMoment hn a z hcenter henergy,
    Complex.norm_real, Real.norm_eq_abs, sq_abs, rootVariance_identity hn a]

theorem normalized_root_product_identity {n : ℕ} (Cex : NormalizedCounterexample n)
    (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*(∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    (∏ j, ‖(Cex.distinguished:ℂ)-z j‖^2) *
      (∏ j, ‖reciprocalFamily Cex.distinguished ζ j‖^2) = (n:ℝ)^2 := by
  have h := congrArg (fun w : ℂ => ‖w‖^2) (normalized_product_identity Cex z ζ hz hζ)
  simpa only [norm_mul, mul_pow, norm_prod, Finset.prod_pow, Complex.norm_natCast] using h

end BorceaVariance

