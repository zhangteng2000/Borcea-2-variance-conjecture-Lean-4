import BorceaVariance.Certificate.RefinedMoments

namespace BorceaVariance.Certificate

def momentATestWithVariance (V : ℚ) (B : Box) : Bool :=
  decide (0 ≤ (B 0).lo ∧ max 0 ((B 0).hi^2+V-1)*(1-(B 2).lo) < distanceA B^2)

def momentBTestWithVariance (V : ℚ) (B : Box) : Bool :=
  decide (0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧ V*((B 2).hi-(B 1).lo^2) < distanceB B^2)

theorem moment_A_exclusion {n : ℕ} (hn : 2 ≤ n) (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) (V : ℚ) (hVbound : secondMoment P.critical ≤ (V:ℝ))
    (htest : momentATestWithVariance V B = true) : False := by
  have htest' : 0 ≤ (B 0).lo ∧ max 0 ((B 0).hi^2+V-1)*(1-(B 2).lo) < distanceA B^2 :=
    of_decide_eq_true htest
  have hal := htest'.1
  have ht := htest'.2
  have htR : max 0 (((B 0).hi:ℝ)^2+(V:ℝ)-1)*(1-((B 2).lo:ℝ)) <
      (distanceA B:ℝ)^2 := by exact_mod_cast ht
  have hV : (0:ℝ) ≤ (V:ℝ) :=
    (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hVbound
  have ha := hx 0
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hslt : secondMoment P.q < 1 := (P.unit_parameters hn).2.2.2.2
  have hd := distanceA_lower P B hx
  have hd0 : (0:ℝ) ≤ (distanceA B:ℝ) := by
    exact_mod_cast (le_max_left 0 (max ((B 0).lo-(B 1).hi) ((B 1).lo-(B 0).hi)))
  have hbound := (reciprocal_moments (by omega : 0 < n-1) P.configuration.distinguished P.critical
      (P.critical_centered hn) P.critical_far hVbound).2.1
  change ‖mean P.q-(P.configuration.distinguished:ℂ)‖^2 ≤
    (P.configuration.distinguished^2+(V:ℝ)-1)*(1-secondMoment P.q) at hbound
  have hf : P.configuration.distinguished^2+(V:ℝ)-1 ≤
      max 0 (((B 0).hi:ℝ)^2+(V:ℝ)-1) := by
    have hmax := le_max_right (0:ℝ) (((B 0).hi:ℝ)^2+(V:ℝ)-1)
    nlinarith [ha.2]
  have hp1 := mul_le_mul_of_nonneg_right hf (by linarith : 0 ≤ 1-secondMoment P.q)
  have hp2 := mul_le_mul_of_nonneg_left
    (by linarith [hs.1] : 1-secondMoment P.q ≤ 1-((B 2).lo:ℝ))
    (le_max_left (0:ℝ) (((B 0).hi:ℝ)^2+(V:ℝ)-1))
  nlinarith [norm_nonneg (mean P.q-(P.configuration.distinguished:ℂ))]

theorem moment_B_exclusion {n : ℕ} (hn : 2 ≤ n) (P : CounterexampleParameters n)
    (B : Box) (hx : B.Contains P.point) (V : ℚ) (hVbound : secondMoment P.critical ≤ (V:ℝ))
    (htest : momentBTestWithVariance V B = true) : False := by
  have ht : 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
      V*((B 2).hi-(B 1).lo^2) < distanceB B^2 := of_decide_eq_true htest
  have htR : (V:ℝ)*(((B 2).hi:ℝ)-((B 1).lo:ℝ)^2) <
      (distanceB B:ℝ)^2 := by exact_mod_cast ht.2.2
  have hal := ht.1
  have hrl : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast ht.2.1
  have hV : (0:ℝ) ≤ (V:ℝ) :=
    (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hVbound
  have hr := hx 1
  have hs := hx 2
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have hd := distanceB_lower P B hx ht.1 ht.2.1
  have hd0 : (0:ℝ) ≤ (distanceB B:ℝ) := by
    exact_mod_cast (le_max_left 0
      (max (1-(B 0).hi*(B 1).hi) ((B 0).lo*(B 1).lo-1)))
  have hbound := (reciprocal_moments (by omega : 0 < n-1) P.configuration.distinguished P.critical
      (P.critical_centered hn) P.critical_far hVbound).2.2.1
  have hv0 := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  change ‖(1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q‖^2 ≤
    (V:ℝ)*centeredVariance P.q at hbound
  have hv : centeredVariance P.q ≤ ((B 2).hi:ℝ)-((B 1).lo:ℝ)^2 := by
    unfold centeredVariance
    nlinarith [hr.1, hs.2, norm_nonneg (mean P.q)]
  have hp2 := mul_le_mul_of_nonneg_left hv hV
  nlinarith [norm_nonneg ((1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q)]


end BorceaVariance.Certificate

