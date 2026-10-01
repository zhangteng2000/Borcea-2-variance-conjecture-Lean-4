import BorceaVariance.SmallDegree.NearPowerSum
import BorceaVariance.SmallDegree.CoefficientTail

namespace BorceaVariance
open MeasureTheory
open scoped BigOperators

theorem rpow_half_le_of_sq {b τ : ℝ} (hb : 0 ≤ b) (hτ : 0 ≤ τ)
    (hbound : b ≤ τ^2) (k : ℕ) : b^((k:ℝ)/2) ≤ τ^k := by
  have h := Real.rpow_le_rpow hb hbound (show 0 ≤ (k:ℝ)/2 by positivity)
  have he : (τ^2)^((k:ℝ)/2) = τ^k := by
    rw [← Real.rpow_natCast τ 2,← Real.rpow_mul hτ,← Real.rpow_natCast τ k]
    congr 1
    push_cast
    ring
  exact h.trans_eq he

theorem near_tau_bounds {a v δ : ℝ} (ha : 0 ≤ a) (ha2 : a^2 ≤ 2)
    (hv : 0 ≤ v) (hvδ : v ≤ 2*δ) (hδ : 0 ≤ δ) (hδmax : δ ≤ 1/100000) :
    0 ≤ a*Real.sqrt v ∧ a*Real.sqrt v ≤ 1/100 ∧
      (a*Real.sqrt v)^3 ≤ 8*δ*Real.sqrt δ := by
  have hτ0 : 0 ≤ a*Real.sqrt v := mul_nonneg ha (Real.sqrt_nonneg v)
  have he : (a*Real.sqrt v)^2 = a^2*v := by rw [mul_pow,Real.sq_sqrt hv]
  have hsq : (a*Real.sqrt v)^2 ≤ 4*δ := by
    have h := mul_le_mul ha2 hvδ hv (by norm_num : (0:ℝ) ≤ 2)
    nlinarith only [he,h]
  have hτ : a*Real.sqrt v ≤ 1/100 := by
    nlinarith only [hsq,hδmax,hτ0]
  have hτsqrt : a*Real.sqrt v ≤ 2*Real.sqrt δ := by
    have hs := Real.sq_sqrt hδ
    nlinarith [Real.sqrt_nonneg δ]
  have hcube := pow_le_pow_left₀ hτ0 hτsqrt 3
  have hright : (2*Real.sqrt δ)^3 = 8*δ*Real.sqrt δ := by
    have he := Real.sq_sqrt hδ
    nlinarith only [mul_nonneg (Real.sqrt_nonneg δ) hδ,
      congrArg (fun x : ℝ => 8*x*Real.sqrt δ) he]
  exact ⟨hτ0,hτ,hcube.trans_eq hright⟩

theorem near_geometric_tail {m : ℕ} (hm : 3 ≤ m) (hm12 : m ≤ 12)
    {τ : ℝ} (hτ : 0 ≤ τ) (hτmax : τ ≤ 1/100) :
    4*(∑ k ∈ Finset.Ico 3 (m+1), τ^k) ≤ 5*τ^3 := by
  have hτ1 : τ ≤ 1 := by linarith
  rw [Finset.sum_eq_sum_Ico_succ_bot (by omega : 3 < m+1)]
  have hsum : (∑ k ∈ Finset.Ico 4 (m+1), τ^k) ≤ 9*τ^4 := by
    calc
      _ ≤ ∑ _k ∈ Finset.Ico 4 (m+1), τ^4 := by
        apply Finset.sum_le_sum
        intro k hk
        exact pow_le_pow_of_le_one hτ hτ1 (Finset.mem_Ico.mp hk).1
      _ ≤ 9*τ^4 := by
        simp only [Finset.sum_const,Nat.card_Ico,nsmul_eq_mul]
        have hc : ((m+1-4:ℕ):ℝ) ≤ 9 := by exact_mod_cast (by omega : m+1-4 ≤ 9)
        exact mul_le_mul_of_nonneg_right hc (pow_nonneg hτ 4)
  have hpos := mul_nonneg (pow_nonneg hτ 3) (show 0 ≤ 1-36*τ by linarith)
  nlinarith only [hsum,hpos]

theorem near_coefficient_sum {m : ℕ} (hm : 3 ≤ m) (hm12 : m ≤ 12)
    {a r v δ : ℝ} (ha : 0 ≤ a) (har : a*r ≤ 2) (har0 : 0 ≤ a*r)
    (ha2 : a^2 ≤ 2) (hv : 0 ≤ v) (hvδ : v ≤ 2*δ)
    (hδ : 0 ≤ δ) (hδmax : δ ≤ 1/100000) :
    a*r*(∑ k ∈ Finset.Ico 3 (m+1),
      (a^2*v*((k:ℝ)-1)/((m:ℝ)-1))^((k:ℝ)/2)*
        integralPowerSum k (m-k) (12*δ)) ≤ 40*δ*Real.sqrt δ := by
  let τ := a*Real.sqrt v
  have hτ := near_tau_bounds ha ha2 hv hvδ hδ hδmax
  have hmR : (3:ℝ) ≤ m := by exact_mod_cast hm
  have hden : 0 < (m:ℝ)-1 := by linarith
  have hτsq : τ^2 = a^2*v := by dsimp [τ]; rw [mul_pow,Real.sq_sqrt hv]
  have hsum : (∑ k ∈ Finset.Ico 3 (m+1),
      (a^2*v*((k:ℝ)-1)/((m:ℝ)-1))^((k:ℝ)/2)*
        integralPowerSum k (m-k) (12*δ)) ≤
      2*(∑ k ∈ Finset.Ico 3 (m+1), τ^k) := by
    rw [Finset.mul_sum]
    apply Finset.sum_le_sum
    intro k hk
    have hk3 : 3 ≤ k := (Finset.mem_Ico.mp hk).1
    have hkm : k ≤ m := by have h := (Finset.mem_Ico.mp hk).2; omega
    have hkR : (3:ℝ) ≤ k := by exact_mod_cast hk3
    have hkmR : (k:ℝ) ≤ m := by exact_mod_cast hkm
    have hk1 : 0 ≤ (k:ℝ)-1 := by linarith
    have hb : 0 ≤ a^2*v*((k:ℝ)-1)/((m:ℝ)-1) := by positivity
    have hbτ : a^2*v*((k:ℝ)-1)/((m:ℝ)-1) ≤ τ^2 := by
      rw [hτsq]
      apply (div_le_iff₀ hden).mpr
      have h := mul_nonneg (mul_nonneg (sq_nonneg a) hv) (show 0 ≤ (m:ℝ)-(k:ℝ) by linarith)
      nlinarith only [h]
    have hp := rpow_half_le_of_sq hb hτ.1 hbτ k
    have hS := near_integralPowerSum hm hm12 hk3 hkm hδ hδmax
    have hS0 := integralPowerSum_nonneg k (m-k) (show 0 ≤ 12*δ by positivity)
    have h := mul_le_mul hp hS.le hS0 (pow_nonneg hτ.1 k)
    nlinarith only [h]
  have hsum0 : 0 ≤ ∑ k ∈ Finset.Ico 3 (m+1), τ^k :=
    Finset.sum_nonneg fun k _ => pow_nonneg hτ.1 k
  have hs := mul_le_mul_of_nonneg_left hsum har0
  have hmul := mul_le_mul_of_nonneg_right har (show 0 ≤ 2*(∑ k ∈ Finset.Ico 3 (m+1), τ^k) by positivity)
  have hgeom := near_geometric_tail hm hm12 hτ.1 hτ.2.1
  have hcube := hτ.2.2
  change τ^3 ≤ _ at hcube
  nlinarith only [hs,hmul,hgeom,hcube]

theorem near_tail_integral {m : ℕ} (hm : 3 ≤ m) (hm12 : m ≤ 12)
    (q : Fin m → ℂ) {a δ : ℝ} (ha : 0 ≤ a) (ha2 : a^2 ≤ 2)
    (har : a*‖mean q‖ ≤ 2) (hvδ : centeredVariance q ≤ 2*δ)
    (hδ : 0 ≤ δ) (hδmax : δ ≤ 1/100000)
    (hd : ‖(1:ℂ)-(a:ℂ)*mean q‖ ≤ 12*δ) :
    ((m:ℝ)+1)*a*‖mean q‖*‖∫ t in (0:ℝ)..1, centeredTail q a 3 t‖ ≤
      40*δ*Real.sqrt δ := by
  have hv := centeredVariance_nonneg (by omega : 0 < m) q
  have hraw := coefficient_tail_integral_bound (by omega : 0 < m) (by norm_num : 2 ≤ 3) q ha hd
  have h := mul_le_mul_of_nonneg_left hraw (mul_nonneg ha (norm_nonneg (mean q)))
  have hsum := near_coefficient_sum hm hm12 ha har (mul_nonneg ha (norm_nonneg (mean q)))
    ha2 hv hvδ hδ hδmax
  nlinarith only [h,hsum]

end BorceaVariance

