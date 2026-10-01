import BorceaVariance.Certificate.RootBounds
import BorceaVariance.SmallDegree.RadialBounds

namespace BorceaVariance.Certificate
open scoped BigOperators

theorem reciprocal_product_le_one {n : ℕ} (P : CounterexampleParameters n) :
    (∏ j, ‖P.q j‖^2) ≤ 1 := by
  apply Finset.prod_le_one
  · intro j _
    exact sq_nonneg _
  · intro j _
    have h := reciprocal_norm_lt_one P.configuration.distinguished P.critical P.critical_far j
    change ‖P.q j‖ < 1 at h
    nlinarith [norm_nonneg (P.q j)]

def productRadialTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (4 ≤ D.lower ∧ D.lower = D.upper ∧ 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
    (1 < rootProductLower D.lower B ∨
      (0 < rootProductLower D.lower B ∧ rootProductLower D.lower B ≤ 1 ∧
        ((D.lower:ℚ)-1)^2*distanceA B^2*rootProductLower D.lower B >
          (1-rootProductLower D.lower B)^2)))

theorem product_radial_sound (D : DegreeBlock) (B : Box) (n : ℕ)
    (hdegree : D.Contains n) (htest : productRadialTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 4 ≤ D.lower ∧ D.lower = D.upper ∧ 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
      (1 < rootProductLower D.lower B ∨
        (0 < rootProductLower D.lower B ∧ rootProductLower D.lower B ≤ 1 ∧
          ((D.lower:ℚ)-1)^2*distanceA B^2*rootProductLower D.lower B >
            (1-rootProductLower D.lower B)^2)) := of_decide_eq_true htest
  have hn : 4 ≤ n := ht.1.trans hdegree.1
  have hne : n = D.lower := Nat.le_antisymm (hdegree.2.trans_eq ht.2.1.symm) hdegree.1
  have hL := rootProductLower_bound hn P B hx ht.2.2.1 ht.2.2.2.1
  have hQ := reciprocal_product_le_one P
  rcases ht.2.2.2.2 with ht | ht
  · have hlR : (1:ℝ) < (rootProductLower n B:ℝ) := by rw [hne]; exact_mod_cast ht
    linarith
  · have hLpos : (0:ℝ) < (rootProductLower n B:ℝ) := by rw [hne]; exact_mod_cast ht.1
    have hLone : (rootProductLower n B:ℝ) ≤ 1 := by rw [hne]; exact_mod_cast ht.2.1
    have htR : ((n:ℝ)-1)^2*(distanceA B:ℝ)^2*(rootProductLower n B:ℝ) >
        (1-(rootProductLower n B:ℝ))^2 := by
      rw [hne]
      exact_mod_cast ht.2.2
    have hm : 0 < n-1 := by omega
    have hrad := product_radial_square_bound hm P.configuration.distinguished P.critical
      (P.critical_centered (by omega)) P.critical_far
    rw [norm_sub_rev,Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one] at hrad
    change ((n:ℝ)-1)^2*‖mean P.q-(P.configuration.distinguished:ℂ)‖^2*
      (∏ j, ‖P.q j‖^2) ≤ (1-∏ j, ‖P.q j‖^2)^2 at hrad
    have hd := distanceA_lower P B hx
    have hd0 : (0:ℝ) ≤ (distanceA B:ℝ) := by
      exact_mod_cast le_max_left (0:ℚ) (max ((B 0).lo-(B 1).hi) ((B 1).lo-(B 0).hi))
    have hdsq := pow_le_pow_left₀ hd0 hd 2
    have hleft := mul_le_mul hdsq hL hLpos.le
      (sq_nonneg ‖mean P.q-(P.configuration.distinguished:ℂ)‖)
    have hscaled := mul_le_mul_of_nonneg_left hleft (sq_nonneg ((n:ℝ)-1))
    have hright : (1-∏ j, ‖P.q j‖^2)^2 ≤ (1-(rootProductLower n B:ℝ))^2 := by
      nlinarith only [hQ,hL,hLone]
    nlinarith only [hscaled,hrad,hright,htR]

end BorceaVariance.Certificate

