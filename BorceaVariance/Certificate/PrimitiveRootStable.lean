import BorceaVariance.Certificate.RootBounds
import BorceaVariance.Certificate.PrimitiveStableProduct

namespace BorceaVariance.Certificate
open scoped BigOperators

theorem rootProductLower_pos {n : ℕ} (hn : 2 ≤ n) (B : Box) :
    0 < rootProductLower n B := by
  have hnR : (2:ℚ) ≤ n := by exact_mod_cast hn
  have hm : 0 < (n:ℚ)-1 := by linarith
  have hg := rootGammaLower_nonneg hn B
  unfold rootProductLower rootBUpper
  positivity

theorem root_product_exp_bound {n : ℕ} (hn : 4 ≤ n)
    (P : CounterexampleParameters n) (B : Box) (hx : B.Contains P.point)
    (hal : 0 ≤ (B 0).lo) (hrl : 0 ≤ (B 1).lo)
    {V : ℝ} (hVpos : 0 < V) (hV : secondMoment P.critical ≤ V) :
    (rootProductLower n B:ℝ)*Real.exp (radialLoss P.configuration.distinguished P.q V) ≤
      (secondMoment P.q)^(n-1) := by
  have hL := rootProductLower_bound hn P B hx hal hrl
  have hQ := reciprocal_radial_loss (by omega : 0 < n-1)
    P.configuration.distinguished P.critical (P.critical_centered (by omega))
    P.critical_far hVpos hV
  change (∏ j, ‖P.q j‖^2) ≤ (secondMoment P.q)^(n-1)*
    Real.exp (-(((n-1:ℕ):ℝ)*‖mean P.q-
      ((P.configuration.distinguished*secondMoment P.q:ℝ):ℂ)‖^2)/(2*secondMoment P.q*V)) at hQ
  have he : -(((n-1:ℕ):ℝ)*‖mean P.q-
      ((P.configuration.distinguished*secondMoment P.q:ℝ):ℂ)‖^2)/(2*secondMoment P.q*V) =
      -radialLoss P.configuration.distinguished P.q V := by unfold radialLoss; ring
  rw [he] at hQ
  have hE := Real.exp_pos (radialLoss P.configuration.distinguished P.q V)
  have hs := mul_le_mul_of_nonneg_right hQ hE.le
  rw [Real.exp_neg,mul_assoc,inv_mul_cancel₀ (ne_of_gt hE),mul_one] at hs
  exact (mul_le_mul_of_nonneg_right hL hE.le).trans hs

def rootStableProductTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (4 ≤ D.lower ∧ D.lower = D.upper ∧ 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
    0 ≤ (B 2).lo ∧ 0 < initialVarianceUpper D B ∧
      (B 2).hi^(D.lower-1) <
        rootProductLower D.lower B*taylor32 (stableBoxLoss D B))

theorem product_root_stable_sound (D : DegreeBlock) (B : Box) (n : ℕ)
    (hdegree : D.Contains n) (htest : rootStableProductTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 4 ≤ D.lower ∧ D.lower = D.upper ∧ 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
      0 ≤ (B 2).lo ∧ 0 < initialVarianceUpper D B ∧
        (B 2).hi^(D.lower-1) <
          rootProductLower D.lower B*taylor32 (stableBoxLoss D B) := of_decide_eq_true htest
  have hn : 4 ≤ n := ht.1.trans hdegree.1
  have hlo2 : 2 ≤ D.lower := by omega
  have hn2 : 2 ≤ n := by omega
  have hne : n = D.lower := Nat.le_antisymm (hdegree.2.trans_eq ht.2.1.symm) hdegree.1
  have hV := initial_variance_box_bound D B hn2 hdegree P hx ht.2.2.1
  have hVpos : (0:ℝ) < (initialVarianceUpper D B:ℝ) := by exact_mod_cast ht.2.2.2.2.2.1
  have hbound := root_product_exp_bound hn P B hx ht.2.2.1 ht.2.2.2.1 hVpos hV
  have hLoss := stableBoxLoss_lower D B hlo2 hdegree P hx ht.2.2.1 ht.2.2.2.2.1 ht.2.2.2.2.2.1
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have hsu0 : 0 ≤ (B 2).hi := by exact_mod_cast hs0.trans hs.2
  have hTaylor := (taylor32_le_exp
    (stableBoxLoss_nonneg D B hlo2 ht.2.2.2.2.2.1 hsu0)).trans (Real.exp_le_exp.mpr hLoss)
  have hL0 : (0:ℝ) ≤ (rootProductLower n B:ℝ) := by
    exact_mod_cast (rootProductLower_pos hn2 B).le
  have hprod := mul_le_mul_of_nonneg_left hTaylor hL0
  have hpow := pow_le_pow_left₀ hs0 hs.2 (n-1)
  have htR : ((B 2).hi:ℝ)^(n-1) <
      (rootProductLower n B:ℝ)*(taylor32 (stableBoxLoss D B):ℝ) := by
    rw [hne]
    exact_mod_cast ht.2.2.2.2.2.2
  linarith only [hprod,hbound,hpow,htR]

end BorceaVariance.Certificate

