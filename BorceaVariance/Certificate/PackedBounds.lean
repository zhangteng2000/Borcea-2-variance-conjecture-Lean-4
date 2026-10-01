import BorceaVariance.Certificate.PackingWitness

namespace BorceaVariance.Certificate

def packedVarianceUpper (D : DegreeBlock) (B : Box) (W : PackingWitness) : ℚ :=
  min (initialVarianceUpper D B) (packingVarianceUpper D.lower B W)

def packedDistanceSquare (D : DegreeBlock) (B : Box) (W : PackingWitness) : ℚ :=
  if 0 < radialDenominator D B then
    min ((1-(B 2).lo)^2/(radialDenominator D B))
      ((packingCap W/((D.lower-1:ℕ):ℚ))^2)
  else (packingCap W/((D.lower-1:ℕ):ℚ))^2

theorem packed_variance_box_bound (D : DegreeBlock) (B : Box) {n : ℕ}
    (hdegree : D.Contains n) (hD : D.lower = D.upper)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (W : PackingWitness) (hc : packingCheck D.lower B W = true) :
    secondMoment P.critical ≤ (packedVarianceUpper D B W:ℝ) := by
  have hne : n = D.lower := Nat.le_antisymm (hdegree.2.trans_eq hD.symm) hdegree.1
  have hc' : packingCheck n B W = true := by rwa [hne]
  have hn : 4 ≤ n := (of_decide_eq_true hc' : _).1
  have hal : 0 ≤ (B 0).lo := (of_decide_eq_true hc' : _).2.1
  have hpack := (packing_box_bounds P B hx W hc').2.2
  have hinitial := initial_variance_box_bound D B (by omega : 2 ≤ n) hdegree P hx hal
  unfold packedVarianceUpper
  rw [Rat.cast_min,← hne]
  exact le_min hinitial hpack

theorem packed_distance_box_bound (D : DegreeBlock) (B : Box) {n : ℕ}
    (hdegree : D.Contains n) (hD : D.lower = D.upper)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (W : PackingWitness) (hc : packingCheck D.lower B W = true) :
    ‖mean P.q-(P.configuration.distinguished:ℂ)‖^2 ≤ (packedDistanceSquare D B W:ℝ) := by
  have hne : n = D.lower := Nat.le_antisymm (hdegree.2.trans_eq hD.symm) hdegree.1
  have hc' : packingCheck n B W = true := by rwa [hne]
  have hn : 4 ≤ n := (of_decide_eq_true hc' : _).1
  have hpack := packing_distance_square_upper P B hx W hc'
  unfold packedDistanceSquare
  split_ifs with hr
  · rw [Rat.cast_min]
    apply le_min
    · simpa only [Rat.cast_div,Rat.cast_pow,Rat.cast_sub,Rat.cast_one] using
        radial_mean_box_bound D B (by omega : 2 ≤ n) hdegree P hx hr
    · simpa only [hne,Rat.cast_pow] using hpack
  · simpa only [hne,Rat.cast_pow] using hpack

end BorceaVariance.Certificate

