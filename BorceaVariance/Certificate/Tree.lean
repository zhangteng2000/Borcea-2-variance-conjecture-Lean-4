import BorceaVariance.Certificate.Types

namespace BorceaVariance.Certificate

theorem Interval.split_covers (I : Interval) {x : ℝ} (hx : I.Contains x) :
    I.left.Contains x ∨ I.right.Contains x := by
  by_cases h : x ≤ (I.mid : ℝ)
  · exact Or.inl ⟨hx.1, h⟩
  · exact Or.inr ⟨(le_of_not_ge h), hx.2⟩

theorem Box.split_covers (B : Box) (i : Fin 3) {x : Point} (hx : B.Contains x) :
    (B.left i).Contains x ∨ (B.right i).Contains x := by
  rcases (B i).split_covers (hx i) with h | h
  · left
    intro j
    by_cases hj : j = i
    · subst j
      simpa [Box.left] using h
    · simpa [Box.left, hj] using hx j
  · right
    intro j
    by_cases hj : j = i
    · subst j
      simpa [Box.right] using h
    · simpa [Box.right, hj] using hx j

def Tree.AllLeaves (P : Box → Leaf → Prop) (B : Box) : Tree → Prop
  | .leaf l => P B l
  | .split i l r => l.AllLeaves P (B.left i) ∧ r.AllLeaves P (B.right i)

def Tree.Covered (B : Box) (x : Point) : Tree → Prop
  | .leaf _ => B.Contains x
  | .split i l r => l.Covered (B.left i) x ∨ r.Covered (B.right i) x

/-- Closed children cover their parent, recursively down any finite full tree. -/
theorem Tree.coverage (T : Tree) (B : Box) {x : Point} (hx : B.Contains x) :
    T.Covered B x := by
  induction T generalizing B with
  | leaf l => exact hx
  | split i l r hl hr =>
    rcases B.split_covers i hx with h | h
    · exact Or.inl (hl _ h)
    · exact Or.inr (hr _ h)

/-- Geometric combination theorem, with each leaf's mathematical proof explicit. -/
theorem Tree.exclusion (T : Tree) (B : Box) (admissible : Point → Prop)
    (h : T.AllLeaves (fun b _ => ∀ x, b.Contains x → ¬ admissible x) B) :
    ∀ x, B.Contains x → ¬ admissible x := by
  induction T generalizing B with
  | leaf l => exact h
  | split i l r hl hr =>
    intro x hx
    rcases B.split_covers i hx with hx | hx
    · exact hl _ h.1 x hx
    · exact hr _ h.2 x hx

end BorceaVariance.Certificate
