import BorceaVariance.Certificate.RefinementEvidence
import BorceaVariance.Certificate.RefinedBeta

namespace BorceaVariance.Certificate

theorem refinedVariance_le_one (D : DegreeBlock) (B : Box) (R : Refinement)
    (hc : refinementCheck D B R = true) : refinedVariance D B R ≤ 1 := by
  have hdom := refinement_check_domain D B R hc
  have hVu : varianceUpper D ≤ 1 := by
    have hD : (2:ℚ) ≤ D.upper := by
      exact_mod_cast hdom.1.trans (refinement_check_degree_order D B R hc)
    unfold varianceUpper
    exact sub_le_self _ (div_nonneg (by norm_num) (by linarith))
  cases R with
  | schoenberg => exact hVu
  | radial =>
    unfold refinedVariance initialVarianceUpper
    split_ifs
    · exact (min_le_left _ _).trans hVu
    · exact hVu
  | packed W =>
    exact (min_le_left _ _).trans (by
      unfold initialVarianceUpper
      split_ifs
      · exact (min_le_left _ _).trans hVu
      · exact hVu)

def refinedRho (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  match refinedDistanceSquare D B R with
  | none => rhoWithVariance (refinedVariance D B R) B
  | some D2 => max (rhoWithVariance (refinedVariance D B R) B) (rhoWithDistance D2 B)

theorem refined_rho_lower (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true) :
    (refinedRho D B R:ℝ) ≤ 2*P.configuration.distinguished*(mean P.q).re-
      P.configuration.distinguished^2*secondMoment P.q := by
  have hdom := refinement_check_domain D B R hc
  have hn : 2 ≤ n := hdom.1.trans hdegree.1
  have hV := refined_variance_bound D B R hdegree P hx hc
  have hv := rho_variance_lower hn P B hx hdom.2.2.1 hdom.2.2.2.2
    (refinedVariance D B R) hV (refinedVariance_le_one D B R hc)
  unfold refinedRho
  split <;> rename_i hR
  · exact hv
  · rw [Rat.cast_max]
    apply max_le hv
    exact rho_distance_lower hn P B hx hdom.2.1 hdom.2.2.1 hdom.2.2.2.2 _
      (refined_distance_bound D B R hdegree P hx hc hR)

theorem refined_rho_nonneg (D : DegreeBlock) (B : Box) (R : Refinement)
    (hc : refinementCheck D B R = true) : 0 ≤ refinedRho D B R := by
  have hdom := refinement_check_domain D B R hc
  have hV := refinedVariance_le_one D B R hc
  have h0 : 0 ≤ rhoWithVariance (refinedVariance D B R) B := by
    unfold rhoWithVariance
    apply le_trans _ (le_max_left _ _)
    exact add_nonneg (sq_nonneg _) (mul_nonneg (sub_nonneg.mpr hV) (sub_nonneg.mpr hdom.2.2.2.2))
  unfold refinedRho
  split
  · exact h0
  · exact h0.trans (le_max_left _ _)

theorem refined_beta_majorant (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true)
    {t : ℝ} (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    beta P.configuration.distinguished (mean P.q) (secondMoment P.q) t ≤
      1-(refinedRho D B R:ℝ)*t-(betaCoefficient B:ℝ)*t*(1-t) := by
  have hdom := refinement_check_domain D B R hc
  exact beta_majorant_of_rho P B hx hdom.2.1 hdom.2.2.2.1
    (refined_rho_lower D B R hdegree P hx hc) ht ht1

end BorceaVariance.Certificate

