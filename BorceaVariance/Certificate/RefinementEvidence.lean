import BorceaVariance.Certificate.PackedBounds

namespace BorceaVariance.Certificate

inductive Refinement where
  | schoenberg
  | radial
  | packed (witness : PackingWitness)
  deriving DecidableEq, Repr

def refinedVariance (D : DegreeBlock) (B : Box) : Refinement → ℚ
  | .schoenberg => varianceUpper D
  | .radial => initialVarianceUpper D B
  | .packed W => packedVarianceUpper D B W

def refinementExtraCheck (D : DegreeBlock) (B : Box) : Refinement → Bool
  | .packed W => decide (D.lower = D.upper ∧ packingCheck D.lower B W = true)
  | _ => true

def refinementCheck (D : DegreeBlock) (B : Box) (R : Refinement) : Bool :=
  decide (2 ≤ D.lower ∧ 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧ 0 ≤ (B 2).lo ∧
    (B 2).hi ≤ 1 ∧ D.lower ≤ D.upper ∧ refinementExtraCheck D B R = true)

theorem refinement_check_domain (D : DegreeBlock) (B : Box) (R : Refinement)
    (hc : refinementCheck D B R = true) :
    2 ≤ D.lower ∧ 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧ 0 ≤ (B 2).lo ∧ (B 2).hi ≤ 1 := by
  have h := of_decide_eq_true hc
  exact ⟨h.1,h.2.1,h.2.2.1,h.2.2.2.1,h.2.2.2.2.1⟩

theorem refinement_check_degree_order (D : DegreeBlock) (B : Box) (R : Refinement)
    (hc : refinementCheck D B R = true) : D.lower ≤ D.upper :=
  (of_decide_eq_true hc : _).2.2.2.2.2.1

theorem refined_variance_bound (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true) :
    secondMoment P.critical ≤ (refinedVariance D B R:ℝ) := by
  have hdom := refinement_check_domain D B R hc
  have hn : 2 ≤ n := hdom.1.trans hdegree.1
  cases R with
  | schoenberg =>
    exact (P.critical_secondMoment_bound hn).trans (varianceUpper_bounds D n hn hdegree).2
  | radial => exact initial_variance_box_bound D B hn hdegree P hx hdom.2.1
  | packed W =>
    have hp : D.lower = D.upper ∧ packingCheck D.lower B W = true :=
      of_decide_eq_true ((of_decide_eq_true hc : _).2.2.2.2.2.2)
    exact packed_variance_box_bound D B hdegree hp.1 P hx W hp.2

def refinedDistanceSquare (D : DegreeBlock) (B : Box) : Refinement → Option ℚ
  | .schoenberg => none
  | .radial =>
    if 0 < radialDenominator D B then some ((1-(B 2).lo)^2/radialDenominator D B) else none
  | .packed W => some (packedDistanceSquare D B W)

theorem refined_distance_bound (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hc : refinementCheck D B R = true)
    {D2 : ℚ} (hD2 : refinedDistanceSquare D B R = some D2) :
    ‖mean P.q-(P.configuration.distinguished:ℂ)‖^2 ≤ (D2:ℝ) := by
  have hdom := refinement_check_domain D B R hc
  have hn : 2 ≤ n := hdom.1.trans hdegree.1
  cases R with
  | schoenberg => simp [refinedDistanceSquare] at hD2
  | radial =>
    unfold refinedDistanceSquare at hD2
    split_ifs at hD2 with hr
    · cases hD2
      simpa only [Rat.cast_div,Rat.cast_pow,Rat.cast_sub,Rat.cast_one] using
        radial_mean_box_bound D B hn hdegree P hx hr
  | packed W =>
    cases hD2
    have hp : D.lower = D.upper ∧ packingCheck D.lower B W = true :=
      of_decide_eq_true ((of_decide_eq_true hc : _).2.2.2.2.2.2)
    exact packed_distance_box_bound D B hdegree hp.1 P hx W hp.2

end BorceaVariance.Certificate

