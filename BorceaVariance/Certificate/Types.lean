import Mathlib.Data.Rat.Cast.Order
import Mathlib.Tactic

namespace BorceaVariance.Certificate

structure Interval where
  lo : ℚ
  hi : ℚ
  deriving DecidableEq, Repr

def Interval.Contains (I : Interval) (x : ℝ) : Prop :=
  (I.lo : ℝ) ≤ x ∧ x ≤ (I.hi : ℝ)

def Interval.mid (I : Interval) : ℚ := (I.lo + I.hi) / 2

def Interval.left (I : Interval) : Interval := ⟨I.lo, I.mid⟩
def Interval.right (I : Interval) : Interval := ⟨I.mid, I.hi⟩

abbrev Point := Fin 3 → ℝ
abbrev Box := Fin 3 → Interval

def Box.Contains (B : Box) (x : Point) : Prop :=
  ∀ i, (B i).Contains (x i)

def initialBox : Box := ![⟨0,5⟩, ⟨0,1⟩, ⟨0,1⟩]

def Box.left (B : Box) (i : Fin 3) : Box :=
  Function.update B i (B i).left

def Box.right (B : Box) (i : Fin 3) : Box :=
  Function.update B i (B i).right

structure DegreeBlock where
  lower : ℕ
  upper : ℕ
  deriving DecidableEq, Repr

def DegreeBlock.Contains (b : DegreeBlock) (n : ℕ) : Prop :=
  b.lower ≤ n ∧ n ≤ b.upper

inductive TestId where
  | degreeBound | varianceNonnegative | inverseMoment | momentA | momentB
  | product | finiteRadial | productStable | productRootStable | productRadial
  | productLogcap | criticalVarianceNegative | momentAPacked | momentBPacked
  | nearUniform | betaNegative | direct | directRetained
  | centerAbsolute | centerRatio | centerCoeff | centerPositive
  deriving DecidableEq, Repr

structure Leaf where
  test : TestId
  meshRefinement : ℕ
  deriving DecidableEq, Repr

inductive Tree where
  | leaf (value : Leaf)
  | split (coordinate : Fin 3) (left right : Tree)
  deriving DecidableEq, Repr

abbrev Path := List (Fin 3 × Bool)

end BorceaVariance.Certificate
