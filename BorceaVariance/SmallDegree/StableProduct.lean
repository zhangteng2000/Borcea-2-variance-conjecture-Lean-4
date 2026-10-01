import BorceaVariance.SmallDegree.RadialLoss
import BorceaVariance.CoreProduct

namespace BorceaVariance
open scoped BigOperators

noncomputable def radialLoss {m : ℕ} (a : ℝ) (q : Fin m → ℂ) (V : ℝ) : ℝ :=
  (m:ℝ)*‖mean q-((a*secondMoment q:ℝ):ℂ)‖^2/(2*secondMoment q*V)

theorem radialLoss_nonneg {m : ℕ} (a : ℝ) (q : Fin m → ℂ) {V : ℝ}
    (hV : 0 ≤ V) : 0 ≤ radialLoss a q V := by
  unfold radialLoss
  exact div_nonneg (mul_nonneg (Nat.cast_nonneg _) (sq_nonneg _))
    (mul_nonneg (mul_nonneg (by norm_num) (QuadraticTangZhang.secondMoment_nonneg q)) hV)

theorem reciprocal_norm_product_radial_loss {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) {V : ℝ}
    (hVpos : 0 < V) (hV : secondMoment ζ ≤ V) :
    (∏ j, ‖reciprocalFamily a ζ j‖) ≤
      (secondMoment (reciprocalFamily a ζ))^((m:ℝ)/2)*
        Real.exp (-radialLoss a (reciprocalFamily a ζ) V/2) := by
  let q := reciprocalFamily a ζ
  have hs0 := QuadraticTangZhang.secondMoment_nonneg q
  have h := reciprocal_radial_loss hm a ζ hcenter hfar hVpos hV
  change (∏ j, ‖q j‖^2) ≤ (secondMoment q)^m*
    Real.exp (-((m:ℝ)*‖mean q-((a*secondMoment q:ℝ):ℂ)‖^2)/
      (2*secondMoment q*V)) at h
  rw [Finset.prod_pow, neg_div] at h
  change (∏ j, ‖q j‖)^2 ≤ (secondMoment q)^m*Real.exp (-radialLoss a q V) at h
  have hs : ((secondMoment q)^((m:ℝ)/2))^2 = (secondMoment q)^m := by
    rw [← Real.rpow_natCast ((secondMoment q)^((m:ℝ)/2)) 2, ← Real.rpow_mul hs0]
    rw [← Real.rpow_natCast _ m]
    congr 1
    push_cast
    ring
  have he : Real.exp (-radialLoss a q V/2)^2 = Real.exp (-radialLoss a q V) := by
    rw [← Real.exp_nat_mul]
    congr 1
    push_cast
    ring
  have hright : 0 ≤ (secondMoment q)^((m:ℝ)/2)*Real.exp (-radialLoss a q V/2) :=
    mul_nonneg (Real.rpow_nonneg hs0 _) (Real.exp_pos _).le
  have hsq : ((secondMoment q)^((m:ℝ)/2)*Real.exp (-radialLoss a q V/2))^2 =
      (secondMoment q)^m*Real.exp (-radialLoss a q V) := by rw [mul_pow,hs,he]
  nlinarith

theorem normalized_stable_product {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots)
    {V : ℝ} (hVpos : 0 < V) (hV : secondMoment ζ ≤ V) :
    (n:ℝ)^2*Real.exp (radialLoss Cex.distinguished (reciprocalFamily Cex.distinguished ζ) V) ≤
      ((n:ℝ)/((n:ℝ)-1)*(1+Cex.distinguished^2)*
        secondMoment (reciprocalFamily Cex.distinguished ζ))^(n-1) := by
  obtain ⟨z,hz,hcenter,henergy⟩ := normalized_other_roots Cex
  have hm : 0 < n-1 := by omega
  have hprod := normalized_product_identity Cex z ζ hz hζ
  have hsq := congrArg (fun w : ℂ => ‖w‖^2) hprod
  simp only [norm_mul, mul_pow, Complex.norm_natCast] at hsq
  have hu := QuadraticTangZhang.prod_norm_sq_le_mean Finset.univ
    (fun j => (Cex.distinguished:ℂ)-z j)
  simp only [Finset.card_univ, Fintype.card_fin] at hu
  rw [normalized_other_shift_energy hn _ _ hcenter henergy] at hu
  have hq := reciprocal_radial_loss hm Cex.distinguished ζ
    (actual_critical_family_centered hn Cex ζ hζ)
    (actual_critical_family_far Cex ζ hζ) hVpos hV
  rw [Finset.prod_pow, ← norm_prod, neg_div] at hq
  change ‖∏ j, reciprocalFamily Cex.distinguished ζ j‖^2 ≤
    (secondMoment (reciprocalFamily Cex.distinguished ζ))^(n-1)*
      Real.exp (-radialLoss Cex.distinguished (reciprocalFamily Cex.distinguished ζ) V) at hq
  have hmul := mul_le_mul hu hq (sq_nonneg _) (by positivity)
  rw [hsq] at hmul
  have hbound : (n:ℝ)^2 ≤
      ((n:ℝ)/((n:ℝ)-1)*(1+Cex.distinguished^2)*
        secondMoment (reciprocalFamily Cex.distinguished ζ))^(n-1)*
      Real.exp (-radialLoss Cex.distinguished (reciprocalFamily Cex.distinguished ζ) V) := by
    convert hmul using 1 <;> first
    | rfl
    | (simp only [Nat.cast_sub (by omega : 1 ≤ n), Nat.cast_one,
        div_eq_mul_inv, mul_pow]; ring)
  have hexp := Real.exp_pos (radialLoss Cex.distinguished (reciprocalFamily Cex.distinguished ζ) V)
  have hscaled := mul_le_mul_of_nonneg_right hbound hexp.le
  rw [Real.exp_neg] at hscaled
  have he : Real.exp (radialLoss Cex.distinguished (reciprocalFamily Cex.distinguished ζ) V) ≠ 0 :=
    ne_of_gt hexp
  rw [mul_assoc, inv_mul_cancel₀ he, mul_one] at hscaled
  exact hscaled

end BorceaVariance
