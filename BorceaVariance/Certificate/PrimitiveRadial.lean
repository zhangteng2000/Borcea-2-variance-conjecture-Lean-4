import BorceaVariance.SmallDegree.RadialBounds
import BorceaVariance.Certificate.PrimitiveMoments

namespace BorceaVariance.Certificate
open scoped BigOperators

def radialDenominator (D : DegreeBlock) (B : Box) : ℚ :=
  1-((D.upper:ℚ)-1)*(1-(B 2).lo)

def radialVarianceUpper (D : DegreeBlock) (B : Box) : ℚ :=
  1+(1-(B 2).lo)/radialDenominator D B-(B 0).lo^2

def initialVarianceUpper (D : DegreeBlock) (B : Box) : ℚ :=
  if 0 < radialDenominator D B then min (varianceUpper D) (radialVarianceUpper D B)
  else varianceUpper D

theorem radial_denominator_lower (D : DegreeBlock) (B : Box) {n : ℕ}
    (hn : 2 ≤ n) (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hB : B.Contains P.point) :
    (radialDenominator D B:ℝ) ≤ 1-((n-1:ℕ):ℝ)*(1-secondMoment P.q) := by
  have hs := hB 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hs1 : secondMoment P.q < 1 := (P.unit_parameters hn).2.2.2.2
  have hnr : (2:ℝ) ≤ n := by exact_mod_cast hn
  have hu : (n:ℝ) ≤ D.upper := by exact_mod_cast hdegree.2
  have hcast : ((n-1:ℕ):ℝ) = (n:ℝ)-1 := by
    rw [Nat.cast_sub (by omega), Nat.cast_one]
  have hprod := mul_le_mul
    (by linarith : (n:ℝ)-1 ≤ (D.upper:ℝ)-1)
    (by linarith [hs.1] : 1-secondMoment P.q ≤ 1-((B 2).lo:ℝ))
    (by linarith : 0 ≤ 1-secondMoment P.q)
    (by linarith : 0 ≤ (D.upper:ℝ)-1)
  dsimp [radialDenominator]
  push_cast
  rw [hcast]
  linarith

theorem radial_mean_box_bound (D : DegreeBlock) (B : Box) {n : ℕ}
    (hn : 2 ≤ n) (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hB : B.Contains P.point) (hden : 0 < radialDenominator D B) :
    ‖mean P.q-(P.configuration.distinguished:ℂ)‖^2 ≤
      (1-((B 2).lo:ℝ))^2/(radialDenominator D B:ℝ) := by
  have hdenR : (0:ℝ) < (radialDenominator D B:ℝ) := by exact_mod_cast hden
  have hL := radial_denominator_lower D B hn hdegree P hB
  have hsmall : ((n-1:ℕ):ℝ)*(1-secondMoment P.q) < 1 := by linarith
  have h := finite_radial_mean_bound (by omega : 0 < n-1)
    P.configuration.distinguished P.critical (P.critical_centered hn) P.critical_far hsmall
  change ‖(P.configuration.distinguished:ℂ)-mean P.q‖^2 ≤
    (1-secondMoment P.q)^2/(1-((n-1:ℕ):ℝ)*(1-secondMoment P.q)) at h
  rw [norm_sub_rev] at h
  have hs := hB 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hs1 : secondMoment P.q < 1 := (P.unit_parameters hn).2.2.2.2
  have hnum : (1-secondMoment P.q)^2 ≤ (1-((B 2).lo:ℝ))^2 := by
    nlinarith [hs.1]
  exact h.trans ((div_le_div_of_nonneg_left (sq_nonneg _) hdenR hL).trans
    (div_le_div_of_nonneg_right hnum hdenR.le))

theorem radial_variance_box_bound (D : DegreeBlock) (B : Box) {n : ℕ}
    (hn : 2 ≤ n) (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hB : B.Contains P.point) (hal : 0 ≤ (B 0).lo)
    (hden : 0 < radialDenominator D B) :
    secondMoment P.critical ≤ (radialVarianceUpper D B:ℝ) := by
  have hdenR : (0:ℝ) < (radialDenominator D B:ℝ) := by exact_mod_cast hden
  have hL := radial_denominator_lower D B hn hdegree P hB
  have hsmall : ((n-1:ℕ):ℝ)*(1-secondMoment P.q) < 1 := by linarith
  have h := finite_radial_variance_bound (by omega : 0 < n-1)
    P.configuration.distinguished P.critical (P.critical_centered hn) P.critical_far hsmall
  change secondMoment P.critical ≤ 1+(1-secondMoment P.q)/
    (1-((n-1:ℕ):ℝ)*(1-secondMoment P.q))-P.configuration.distinguished^2 at h
  have hs := hB 2
  have ha := hB 0
  change (B 2).Contains (secondMoment P.q) at hs
  change (B 0).Contains P.configuration.distinguished at ha
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hs1 : secondMoment P.q < 1 := (P.unit_parameters hn).2.2.2.2
  have hdiv := (div_le_div_of_nonneg_left
    (by linarith : 0 ≤ 1-secondMoment P.q) hdenR hL).trans
    (div_le_div_of_nonneg_right (by linarith [hs.1] : 1-secondMoment P.q ≤
      1-((B 2).lo:ℝ)) hdenR.le)
  dsimp [radialVarianceUpper]
  push_cast
  nlinarith [ha.1]

theorem initial_variance_box_bound (D : DegreeBlock) (B : Box) {n : ℕ}
    (hn : 2 ≤ n) (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hB : B.Contains P.point) (hal : 0 ≤ (B 0).lo) :
    secondMoment P.critical ≤ (initialVarianceUpper D B:ℝ) := by
  have hV := (P.critical_secondMoment_bound hn).trans (varianceUpper_bounds D n hn hdegree).2
  unfold initialVarianceUpper
  split_ifs with h
  · rw [Rat.cast_min]
    exact le_min hV (radial_variance_box_bound D B hn hdegree P hB hal h)
  · exact hV

def finiteRadialTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (0 < radialDenominator D B ∧
    (1-(B 2).lo)^2 < distanceA B^2*radialDenominator D B)

theorem finite_radial_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : finiteRadialTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 0 < radialDenominator D B ∧
      (1-(B 2).lo)^2 < distanceA B^2*radialDenominator D B := of_decide_eq_true htest
  have htR : (1-((B 2).lo:ℝ))^2 <
      (distanceA B:ℝ)^2*(radialDenominator D B:ℝ) := by exact_mod_cast ht.2
  have hdenR : (0:ℝ) < (radialDenominator D B:ℝ) := by exact_mod_cast ht.1
  have h := radial_mean_box_bound D B hn hdegree P hx ht.1
  have hd := distanceA_lower P B hx
  have hd0 : (0:ℝ) ≤ (distanceA B:ℝ) := by
    exact_mod_cast (le_max_left 0 (max ((B 0).lo-(B 1).hi) ((B 1).lo-(B 0).hi)))
  have hsq : (distanceA B:ℝ)^2 ≤ ‖mean P.q-(P.configuration.distinguished:ℂ)‖^2 := by
    nlinarith [norm_nonneg (mean P.q-(P.configuration.distinguished:ℂ))]
  have hfinal := (le_div_iff₀ hdenR).mp (hsq.trans h)
  linarith

def initialCriticalVarianceNegativeTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (0 ≤ (B 0).lo ∧ initialVarianceUpper D B < 0)

theorem initial_critical_variance_negative_sound (D : DegreeBlock) (B : Box)
    (n : ℕ) (hn : 2 ≤ n) (hdegree : D.Contains n)
    (htest : initialCriticalVarianceNegativeTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 0 ≤ (B 0).lo ∧ initialVarianceUpper D B < 0 := of_decide_eq_true htest
  have h := initial_variance_box_bound D B hn hdegree P hx ht.1
  have htR : (initialVarianceUpper D B:ℝ) < 0 := by exact_mod_cast ht.2
  have hnonneg := QuadraticTangZhang.secondMoment_nonneg P.critical
  linarith

end BorceaVariance.Certificate
