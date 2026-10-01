import BorceaVariance.Certificate.RetainedEnvelopes
import BorceaVariance.Certificate.IntegralEnvelopes

namespace BorceaVariance.Certificate

def retainedDelta (B : Box) (u : ℚ) : ℚ := max 0 (1-(B 0).hi*u)

theorem retainedDelta_cast (B : Box) (u : ℚ) :
    (retainedDelta B u:ℝ) = max 0 (1-((B 0).hi:ℝ)*(u:ℝ)) := by
  simp [retainedDelta]

theorem retained_box_pointwise {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (R : Refinement) (hlo : 4 ≤ D.lower) {n : ℕ} (hd : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) {u : ℚ}
    {t : ℝ} (ht0 : 0 ≤ t) (htu : t ≤ (u:ℝ)) (hu : u ≤ 1) :
    directMajorant P.q P.configuration.distinguished t ≤
      (((D.upper-1:ℕ):ℝ)*((B 2).hi:ℝ))*
        max ((retainedBase (D.lower-1) ((retainedDelta B u:ℝ)^2)
          (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t))^(((D.lower-2:ℕ):ℝ)/2))
          ((retainedBase (D.lower-1) ((retainedDelta B u:ℝ)^2)
          (quadraticEnvelope (refinedRho D B R) (betaCoefficient B) t))^(((D.upper-2:ℕ):ℝ)/2)) ∧
    directMajorant P.q P.configuration.distinguished t ≤
      (((D.upper-1:ℕ):ℝ)*((B 2).hi:ℝ))*
        max ((retainedBase (D.lower-1) (retainedDelta B u:ℝ)
          (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t))^(D.lower-2))
          ((retainedBase (D.lower-1) (retainedDelta B u:ℝ)
          (linearEnvelope (upperSqrt S (refinedEndpointSquare D B R)) t))^(D.upper-2)) := by
  have hn : 4 ≤ n := hlo.trans hd.1
  have hm : 2 ≤ n-1 := by omega
  have hq (j : Fin (n-1)) : ‖P.q j‖ ≤ 1 :=
    (reciprocal_norm_lt_one _ _ P.critical_far j).le
  have ht1 : t ≤ 1 := htu.trans (by exact_mod_cast hu)
  have hbeta := refined_beta_majorant D B R hd P hx hc ht0 ht1
  have hk := refined_kappa_bound hS D B R hd P hx hc
  have hlin := factorMean_linear_majorant (by omega : 0 < n-1) P.q
    P.configuration.distinguished hk ht0 ht1
  have ha := hx 0
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have hdelta (j : Fin (n-1)) :
      (retainedDelta B u:ℝ) ≤ ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*(t:ℂ)*P.q j‖ := by
    rw [retainedDelta_cast]
    exact retained_factor_lower P.q hq P.configuration.distinguished_nonneg ha.2 ht0 htu j
  have hdelta0 : (0:ℝ) ≤ (retainedDelta B u:ℝ) := by
    rw [retainedDelta_cast]
    exact le_max_left _ _
  have hdm := retained_factor_moment_lower (by omega : 0 < n-1) P.q hdelta0 hdelta
  have hret := direct_retained_bound hm P.q hq P.configuration.distinguished_nonneg ha.2 ht0 htu hbeta hlin
  dsimp only at hret
  have hpB := retained_half_block_bound (by omega : 2 ≤ D.lower-1)
    (Nat.sub_le_sub_right hd.1 1) (Nat.sub_le_sub_right hd.2 1) (hdm.2.trans hbeta)
  have hpL := retained_whole_block_bound (by omega : 2 ≤ D.lower-1)
    (Nat.sub_le_sub_right hd.1 1) (Nat.sub_le_sub_right hd.2 1) (hdm.1.trans hlin)
  have hmM : ((n-1:ℕ):ℝ) ≤ ((D.upper-1:ℕ):ℝ) := by exact_mod_cast Nat.sub_le_sub_right hd.2 1
  have hcM := mul_le_mul hmM hs.2 (QuadraticTangZhang.secondMoment_nonneg P.q) (Nat.cast_nonneg _)
  have hcM0 := mul_nonneg (Nat.cast_nonneg (n-1)) (QuadraticTangZhang.secondMoment_nonneg P.q)
  have hCM0 := hcM0.trans hcM
  have hB := hret.trans (mul_le_mul_of_nonneg_left (min_le_left _ _) hcM0)
  have hL := hret.trans (mul_le_mul_of_nonneg_left (min_le_right _ _) hcM0)
  constructor
  · apply hB.trans
    have hh := mul_le_mul hcM hpB (Real.rpow_nonneg (le_max_left _ _) _) hCM0
    simpa only [retainedBase,retainedDelta_cast,quadraticEnvelope,Nat.sub_sub,Nat.reduceAdd] using hh
  · apply hL.trans
    have hh := mul_le_mul hcM hpL (pow_nonneg (le_max_left _ _) _) hCM0
    simpa only [retainedBase,retainedDelta_cast,linearEnvelope,Nat.sub_sub,Nat.reduceAdd] using hh

end BorceaVariance.Certificate

