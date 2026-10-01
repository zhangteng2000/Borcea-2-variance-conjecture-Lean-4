import BorceaVariance.Certificate.PrimitiveBasic
import BorceaVariance.Certificate.PrimitiveProduct
import BorceaVariance.Certificate.RefinedMoments
import BorceaVariance.Certificate.PrimitiveRootRadial
import BorceaVariance.Certificate.PrimitiveRootStable
import BorceaVariance.Certificate.PrimitivePacked
import BorceaVariance.Certificate.PrimitiveRefinedBeta
import BorceaVariance.Certificate.PrimitiveNear
import BorceaVariance.Certificate.PrimitiveCoefficient
import BorceaVariance.Certificate.PrimitiveRetained
import BorceaVariance.Certificate.PrimitiveCenterRatio
import BorceaVariance.Certificate.PrimitivePositive
import BorceaVariance.Certificate.MeshData
import BorceaVariance.Certificate.Tree

namespace BorceaVariance.Certificate

structure LeafEvidence where
  refinement : Refinement
  meshLevels : ℕ
  deriving DecidableEq, Repr

theorem box_exclusion_of_eq {B C : Box} (heq : B = C) {n : ℕ}
    (h : ∀ x, C.Contains x → ¬ Admissible n x) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  rw [heq]
  exact h

def leafCheck (S : ℕ) (D : DegreeBlock) (B : Box) (l : Leaf) (E : LeafEvidence) : Bool :=
  let R := E.refinement
  let N := (E.meshLevels+1)*l.meshRefinement
  let p := dyadicMesh E.meshLevels l.meshRefinement
  match l.test with
  | .degreeBound => degreeBoundTest D B
  | .varianceNonnegative => varianceNonnegativeTest B
  | .inverseMoment => initialInverseMomentTest D B
  | .momentA => initialMomentATest D B
  | .momentB => initialMomentBTest D B
  | .product => productTest S D B
  | .finiteRadial => finiteRadialTest D B
  | .productStable => stableProductTest D B
  | .productRootStable => rootStableProductTest D B
  | .productRadial => productRadialTest D B
  | .productLogcap => match R with
    | .packed W => productLogcapTest D B W
    | _ => false
  | .criticalVarianceNegative => initialCriticalVarianceNegativeTest D B ||
    match R with
    | .packed W => criticalVariancePackedTest D B W
    | _ => false
  | .momentAPacked => match R with
    | .packed W => momentAPackedTest D B W
    | _ => false
  | .momentBPacked => match R with
    | .packed W => momentBPackedTest D B W
    | _ => false
  | .nearUniform => nearUniformTest D B
  | .betaNegative => refinedBetaNegativeTest D B R
  | .direct => directTest S D B R N p
  | .directRetained => retainedDirectTest S D B R N p
  | .centerAbsolute => centerAbsoluteTest S D B R N p
  | .centerRatio => centerRatioTest S D B R N p
  | .centerCoeff => coefficientTest S D B R
  | .centerPositive => positiveTest S D B R

theorem leaf_check_sound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (l : Leaf) (E : LeafEvidence) (n : ℕ) (hn : 2 ≤ n) (hd : D.Contains n)
    (ht : leafCheck S D B l E = true) : ∀ x, B.Contains x → ¬ Admissible n x := by
  cases hl : l.test with
  | degreeBound => exact degree_bound_sound D B n hn hd (by simpa only [leafCheck,hl] using ht)
  | varianceNonnegative => exact variance_nonnegative_sound B n hn (by simpa only [leafCheck,hl] using ht)
  | inverseMoment => exact initial_inverse_moment_sound D B n hn hd (by simpa only [leafCheck,hl] using ht)
  | momentA => exact initial_moment_A_sound D B n hn hd (by simpa only [leafCheck,hl] using ht)
  | momentB => exact initial_moment_B_sound D B n hn hd (by simpa only [leafCheck,hl] using ht)
  | product => exact product_sound hS D B n hd (by simpa only [leafCheck,hl] using ht)
  | finiteRadial => exact finite_radial_sound D B n hn hd (by simpa only [leafCheck,hl] using ht)
  | productStable => exact product_stable_sound D B n hd (by simpa only [leafCheck,hl] using ht)
  | productRootStable => exact product_root_stable_sound D B n hd (by simpa only [leafCheck,hl] using ht)
  | productRadial => exact product_radial_sound D B n hd (by simpa only [leafCheck,hl] using ht)
  | productLogcap =>
    cases hR : E.refinement with
    | schoenberg => simp [leafCheck,hl,hR] at ht
    | radial => simp [leafCheck,hl,hR] at ht
    | packed W => exact product_logcap_sound D B W n hd (by simpa only [leafCheck,hl,hR] using ht)
  | criticalVarianceNegative =>
    simp only [leafCheck,hl,Bool.or_eq_true] at ht
    rcases ht with ht | ht
    · exact initial_critical_variance_negative_sound D B n hn hd ht
    · cases hR : E.refinement with
      | schoenberg => simp [hR] at ht
      | radial => simp [hR] at ht
      | packed W => exact critical_variance_packed_sound D B W n hd (by simpa only [hR] using ht)
  | momentAPacked =>
    cases hR : E.refinement with
    | schoenberg => simp [leafCheck,hl,hR] at ht
    | radial => simp [leafCheck,hl,hR] at ht
    | packed W => exact moment_A_packed_sound D B W n hd (by simpa only [leafCheck,hl,hR] using ht)
  | momentBPacked =>
    cases hR : E.refinement with
    | schoenberg => simp [leafCheck,hl,hR] at ht
    | radial => simp [leafCheck,hl,hR] at ht
    | packed W => exact moment_B_packed_sound D B W n hd (by simpa only [leafCheck,hl,hR] using ht)
  | nearUniform => exact near_uniform_sound D B n hd (by simpa only [leafCheck,hl] using ht)
  | betaNegative => exact refined_beta_negative_sound D B E.refinement n hd (by simpa only [leafCheck,hl] using ht)
  | direct => exact direct_sound hS D B E.refinement _ _ n hd (by simpa only [leafCheck,hl] using ht)
  | directRetained => exact retained_direct_sound hS D B E.refinement _ _ n hd (by simpa only [leafCheck,hl] using ht)
  | centerAbsolute => exact center_absolute_sound hS D B E.refinement _ _ n hd (by simpa only [leafCheck,hl] using ht)
  | centerRatio => exact center_ratio_sound hS D B E.refinement _ _ n hd (by simpa only [leafCheck,hl] using ht)
  | centerCoeff => exact coefficient_sound hS D B E.refinement n hd (by simpa only [leafCheck,hl] using ht)
  | centerPositive => exact positive_sound hS D B E.refinement n hd (by simpa only [leafCheck,hl] using ht)

inductive EvidenceTree where
  | leaf (evidence : LeafEvidence)
  | split (left right : EvidenceTree)
  deriving DecidableEq, Repr

def Tree.check (S : ℕ) (D : DegreeBlock) (B : Box) : Tree → EvidenceTree → Bool
  | .leaf l, .leaf E => leafCheck S D B l E
  | .split i l r, .split el er =>
    l.check S D (B.left i) el && r.check S D (B.right i) er
  | _, _ => false

theorem Tree.checked_exclusion {S : ℕ} (hS : 0 < S) (D : DegreeBlock)
    (T : Tree) (E : EvidenceTree) (B : Box) (n : ℕ) (hn : 2 ≤ n) (hd : D.Contains n)
    (hc : T.check S D B E = true) : ∀ x, B.Contains x → ¬ Admissible n x := by
  induction T generalizing B E with
  | leaf l =>
    cases E with
    | leaf E => exact leaf_check_sound hS D B l E n hn hd hc
    | split _ _ => simp [Tree.check] at hc
  | split i l r hl hr =>
    cases E with
    | leaf _ => simp [Tree.check] at hc
    | split el er =>
      have hh : l.check S D (B.left i) el = true ∧ r.check S D (B.right i) er = true :=
        by simpa only [Tree.check,Bool.and_eq_true] using hc
      intro x hx
      rcases B.split_covers i hx with hx | hx
      · exact hl el (B.left i) hh.1 x hx
      · exact hr er (B.right i) hh.2 x hx

end BorceaVariance.Certificate

