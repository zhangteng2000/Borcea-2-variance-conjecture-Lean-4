import BorceaVariance.Certificate.Tree

namespace BorceaVariance.Certificate

def Tree.leafPaths : Tree → List Path
  | .leaf _ => [[]]
  | .split i l r =>
      l.leafPaths.map (fun p => (i,false)::p) ++
      r.leafPaths.map (fun p => (i,true)::p)

def Tree.AtLeaf : Tree → Path → Leaf → Prop
  | .leaf l, [], v => l = v
  | .leaf _, _::_, _ => False
  | .split _ _ _, [], _ => False
  | .split i l _, (j,false)::p, v => j = i ∧ l.AtLeaf p v
  | .split i _ r, (j,true)::p, v => j = i ∧ r.AtLeaf p v

theorem Tree.leafPaths_nodup (T : Tree) : T.leafPaths.Nodup := by
  induction T with
  | leaf v => simp [Tree.leafPaths]
  | split i l r hl hr =>
    rw [Tree.leafPaths, List.nodup_append]
    refine ⟨List.Nodup.map (fun _ _ h => List.cons.inj h |>.2) hl,
      List.Nodup.map (fun _ _ h => List.cons.inj h |>.2) hr, ?_⟩
    intro p hp q hq heq
    obtain ⟨p', hp', rfl⟩ := List.mem_map.mp hp
    obtain ⟨q', hq', rfl⟩ := List.mem_map.mp hq
    have h := congrArg (fun p : Path => p.head?) heq
    simp at h

theorem Tree.atLeaf_unique (T : Tree) (p : Path) (v w : Leaf)
    (hv : T.AtLeaf p v) (hw : T.AtLeaf p w) : v = w := by
  induction T generalizing p with
  | leaf l =>
    cases p with
    | nil => exact hv.symm.trans hw
    | cons i p => exact False.elim hv
  | split i l r hl hr =>
    cases p with
    | nil => exact False.elim hv
    | cons j p =>
      rcases j with ⟨j,b⟩
      cases b with
      | false => exact hl p hv.2 hw.2
      | true => exact hr p hv.2 hw.2

theorem Tree.leaf_has_no_descendant (T : Tree) (p q : Path) (v w : Leaf)
    (hp : T.AtLeaf p v) (hq : q ≠ []) : ¬ T.AtLeaf (p++q) w := by
  induction T generalizing p with
  | leaf l =>
    cases p with
    | nil =>
      cases q with
      | nil => exact False.elim (hq rfl)
      | cons i q => exact id
    | cons i p => exact False.elim hp
  | split i l r hl hr =>
    cases p with
    | nil => exact False.elim hp
    | cons j p =>
      rcases j with ⟨j,b⟩
      cases b with
      | false => exact fun h => hl p hp.2 h.2
      | true => exact fun h => hr p hp.2 h.2

/-- Each nonterminal occurrence chooses exactly the coordinate stored at that node. -/
theorem Tree.atLeaf_split_coordinate (i : Fin 3) (l r : Tree)
    (j : Fin 3) (b : Bool) (p : Path) (v : Leaf)
    (h : (Tree.split i l r).AtLeaf ((j,b)::p) v) : j = i := by
  cases b <;> exact h.1

end BorceaVariance.Certificate
