import BorceaVariance.Integral.BlockPowers
import BorceaVariance.Integral.DirectRetained
import BorceaVariance.Certificate.Arithmetic

namespace BorceaVariance.Certificate
open scoped BigOperators

def retainedBaseRat (M : ℕ) (delta x : ℚ) : ℚ :=
  max 0 (((M:ℚ)*x-delta)/((M-1:ℕ):ℚ))

noncomputable def retainedBase (M : ℕ) (delta x : ℝ) : ℝ :=
  max 0 (((M:ℝ)*x-delta)/((M-1:ℕ):ℝ))

theorem retainedBase_cast (M : ℕ) (delta x : ℚ) :
    (retainedBaseRat M delta x:ℝ) = retainedBase M (delta:ℝ) (x:ℝ) := by
  simp [retainedBaseRat,retainedBase]

theorem retained_base_convex {M : ℕ} (hM : 2 ≤ M) {f : ℝ → ℝ}
    (hf : ConvexOn ℝ (Set.Icc (0:ℝ) 1) f) (delta : ℝ) :
    ConvexOn ℝ (Set.Icc (0:ℝ) 1) (fun t => retainedBase M delta (f t)) := by
  have h : (1:ℝ) < M := by exact_mod_cast (show 1 < M by omega)
  simpa only [retainedBase,Nat.cast_sub (by omega : 1 ≤ M),Nat.cast_one] using
    convex_retained_base hf h delta

theorem retained_base_continuous (M : ℕ) (delta : ℝ) {f : ℝ → ℝ} (hf : Continuous f) :
    Continuous (fun t => retainedBase M delta (f t)) := by
  unfold retainedBase
  fun_prop

theorem retained_half_block_bound {M N m : ℕ} {x delta : ℝ}
    (hM : 2 ≤ M) (hMm : M ≤ m) (hmN : m ≤ N) (hd : delta ≤ x) :
    (retainedBase m delta x)^(((m-1:ℕ):ℝ)/2) ≤
      max ((retainedBase M delta x)^(((M-1:ℕ):ℝ)/2))
        ((retainedBase M delta x)^(((N-1:ℕ):ℝ)/2)) := by
  have hMR : (1:ℝ) < M := by exact_mod_cast (show 1 < M by omega)
  have h := retained_block_power_bound (M := (M:ℝ)) (m := (m:ℝ)) (N := (N:ℝ))
    hMR (by exact_mod_cast hMm) (by exact_mod_cast hmN) hd
  simpa only [retainedBase,Nat.cast_sub (by omega : 1 ≤ m),
    Nat.cast_sub (by omega : 1 ≤ M),Nat.cast_sub (by omega : 1 ≤ N),Nat.cast_one] using h

theorem retained_whole_block_bound {M N m : ℕ} {x delta : ℝ}
    (hM : 2 ≤ M) (hMm : M ≤ m) (hmN : m ≤ N) (hd : delta ≤ x) :
    (retainedBase m delta x)^(m-1) ≤
      max ((retainedBase M delta x)^(M-1)) ((retainedBase M delta x)^(N-1)) :=
  retained_block_nat_power_bound hM hMm hmN hd

theorem retained_half_hull_convex {M N : ℕ} (hM : 3 ≤ M) (hMN : M ≤ N)
    {f : ℝ → ℝ} (hf : ConvexOn ℝ (Set.Icc (0:ℝ) 1) f) (delta : ℝ) :
    ConvexOn ℝ (Set.Icc (0:ℝ) 1)
      (fun t => max ((retainedBase M delta (f t))^(((M-1:ℕ):ℝ)/2))
        ((retainedBase M delta (f t))^(((N-1:ℕ):ℝ)/2))) := by
  have hb := retained_base_convex (by omega : 2 ≤ M) hf delta
  have h0 : ∀ t ∈ Set.Icc (0:ℝ) 1, 0 ≤ retainedBase M delta (f t) :=
    fun _ _ => le_max_left _ _
  have hp : (1:ℝ) ≤ ((M-1:ℕ):ℝ)/2 := by
    have hh : (2:ℝ) ≤ (M-1:ℕ) := by exact_mod_cast (show 2 ≤ M-1 by omega)
    linarith
  have hq : (1:ℝ) ≤ ((N-1:ℕ):ℝ)/2 := by
    have hh : (2:ℝ) ≤ (N-1:ℕ) := by exact_mod_cast (show 2 ≤ N-1 by omega)
    linarith
  exact (convex_nonnegative_rpow hb h0 hp).sup (convex_nonnegative_rpow hb h0 hq)

theorem retained_whole_hull_convex {M N : ℕ} (hM : 2 ≤ M) (hMN : M ≤ N)
    {f : ℝ → ℝ} (hf : ConvexOn ℝ (Set.Icc (0:ℝ) 1) f) (delta : ℝ) :
    ConvexOn ℝ (Set.Icc (0:ℝ) 1)
      (fun t => max ((retainedBase M delta (f t))^(M-1))
        ((retainedBase M delta (f t))^(N-1))) := by
  have hb := retained_base_convex hM hf delta
  have h0 : ∀ t ∈ Set.Icc (0:ℝ) 1, 0 ≤ retainedBase M delta (f t) :=
    fun _ _ => le_max_left _ _
  have hp : (1:ℝ) ≤ ((M-1:ℕ):ℝ) := by exact_mod_cast (show 1 ≤ M-1 by omega)
  have hq : (1:ℝ) ≤ ((N-1:ℕ):ℝ) := by exact_mod_cast (show 1 ≤ N-1 by omega)
  simp only [← Real.rpow_natCast]
  exact (convex_nonnegative_rpow hb h0 hp).sup (convex_nonnegative_rpow hb h0 hq)

theorem retained_factor_moment_lower {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    {a t delta : ℝ} (hd0 : 0 ≤ delta)
    (hd : ∀ j, delta ≤ ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*q j‖) :
    delta ≤ factorMean q a t ∧ delta^2 ≤ beta a (mean q) (secondMoment q) t := by
  have hmR : (0:ℝ) < m := by positivity
  have hs := Finset.sum_le_sum (fun j (_ : j ∈ Finset.univ) => hd j)
  simp only [Finset.sum_const,Finset.card_univ,Fintype.card_fin,nsmul_eq_mul] at hs
  have hl : delta ≤ factorMean q a t := by
    unfold factorMean
    apply (le_div_iff₀ hmR).mpr
    simpa only [mul_comm] using hs
  have hsq := factorMean_sq_le_beta hm q a t
  exact ⟨hl,by nlinarith only [hl,hd0,hsq]⟩

end BorceaVariance.Certificate

