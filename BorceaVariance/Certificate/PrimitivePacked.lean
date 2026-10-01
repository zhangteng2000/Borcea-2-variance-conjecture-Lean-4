import BorceaVariance.Certificate.PackedBounds
import BorceaVariance.Certificate.IntervalMoments

namespace BorceaVariance.Certificate

def productLogcapTest (D : DegreeBlock) (B : Box) (W : PackingWitness) : Bool :=
  decide (D.lower = D.upper ∧ packingCheck D.lower B W = true ∧
    ((D.lower-1:ℕ):ℚ)*distanceA B > packingCap W)

def criticalVariancePackedTest (D : DegreeBlock) (B : Box) (W : PackingWitness) : Bool :=
  decide (D.lower = D.upper ∧ packingCheck D.lower B W = true ∧ packedVarianceUpper D B W < 0)

def momentAPackedTest (D : DegreeBlock) (B : Box) (W : PackingWitness) : Bool :=
  decide (D.lower = D.upper ∧ packingCheck D.lower B W = true ∧
    momentATestWithVariance (packedVarianceUpper D B W) B = true)

def momentBPackedTest (D : DegreeBlock) (B : Box) (W : PackingWitness) : Bool :=
  decide (D.lower = D.upper ∧ packingCheck D.lower B W = true ∧
    momentBTestWithVariance (packedVarianceUpper D B W) B = true)

theorem product_logcap_sound (D : DegreeBlock) (B : Box) (W : PackingWitness) (n : ℕ)
    (hdegree : D.Contains n) (htest : productLogcapTest D B W = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hD,hpack,ht⟩ : D.lower = D.upper ∧ packingCheck D.lower B W = true ∧
      ((D.lower-1:ℕ):ℚ)*distanceA B > packingCap W := of_decide_eq_true htest
  have hne : n = D.lower := Nat.le_antisymm (hdegree.2.trans_eq hD.symm) hdegree.1
  have hpack' : packingCheck n B W = true := by rwa [hne]
  have hp := (packing_box_bounds P B hx W hpack').2.1
  have hd := distanceA_lower P B hx
  rw [norm_sub_rev] at hp
  have hmul := mul_le_mul_of_nonneg_left hd (Nat.cast_nonneg (n-1) : (0:ℝ) ≤ (n-1:ℕ))
  have htR : ((n-1:ℕ):ℝ)*(distanceA B:ℝ) > (packingCap W:ℝ) := by
    rw [hne]
    exact_mod_cast ht
  linarith only [hp,hmul,htR]

theorem critical_variance_packed_sound (D : DegreeBlock) (B : Box) (W : PackingWitness) (n : ℕ)
    (hdegree : D.Contains n) (htest : criticalVariancePackedTest D B W = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hD,hpack,ht⟩ : D.lower = D.upper ∧ packingCheck D.lower B W = true ∧
      packedVarianceUpper D B W < 0 := of_decide_eq_true htest
  have hV := packed_variance_box_bound D B hdegree hD P hx W hpack
  have hV0 := QuadraticTangZhang.secondMoment_nonneg P.critical
  have htR : (packedVarianceUpper D B W:ℝ) < 0 := by exact_mod_cast ht
  linarith only [hV,hV0,htR]

theorem moment_A_packed_sound (D : DegreeBlock) (B : Box) (W : PackingWitness) (n : ℕ)
    (hdegree : D.Contains n) (htest : momentAPackedTest D B W = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hD,hpack,ht⟩ : D.lower = D.upper ∧ packingCheck D.lower B W = true ∧
      momentATestWithVariance (packedVarianceUpper D B W) B = true := of_decide_eq_true htest
  have hlo : 4 ≤ D.lower := (of_decide_eq_true hpack : _).1
  have hn4 : 4 ≤ n := hlo.trans hdegree.1
  exact moment_A_exclusion (by omega : 2 ≤ n) P B hx (packedVarianceUpper D B W)
    (packed_variance_box_bound D B hdegree hD P hx W hpack) ht

theorem moment_B_packed_sound (D : DegreeBlock) (B : Box) (W : PackingWitness) (n : ℕ)
    (hdegree : D.Contains n) (htest : momentBPackedTest D B W = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  obtain ⟨hD,hpack,ht⟩ : D.lower = D.upper ∧ packingCheck D.lower B W = true ∧
      momentBTestWithVariance (packedVarianceUpper D B W) B = true := of_decide_eq_true htest
  have hlo : 4 ≤ D.lower := (of_decide_eq_true hpack : _).1
  have hn4 : 4 ≤ n := hlo.trans hdegree.1
  exact moment_B_exclusion (by omega : 2 ≤ n) P B hx (packedVarianceUpper D B W)
    (packed_variance_box_bound D B hdegree hD P hx W hpack) ht

end BorceaVariance.Certificate

