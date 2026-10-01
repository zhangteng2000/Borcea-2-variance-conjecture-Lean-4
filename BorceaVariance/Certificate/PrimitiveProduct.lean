import BorceaVariance.Certificate.PrimitiveMoments
import BorceaVariance.Certificate.Arithmetic
import BorceaVariance.BasicProduct

namespace BorceaVariance.Certificate

def productBase (D : DegreeBlock) (B : Box) : ℚ :=
  (D.lower:ℚ)/((D.lower:ℚ)-1)*(1+(B 0).hi^2)*(B 2).hi

theorem productBase_bounds (D : DegreeBlock) (B : Box) (n : ℕ)
    (hlo : 2 ≤ D.lower) (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hB : B.Contains P.point) :
    0 ≤ (n:ℝ)/((n:ℝ)-1)*(1+P.configuration.distinguished^2)*secondMoment P.q ∧
    (n:ℝ)/((n:ℝ)-1)*(1+P.configuration.distinguished^2)*secondMoment P.q ≤
      (productBase D B:ℝ) := by
  have hloR : (2:ℝ) ≤ D.lower := by exact_mod_cast hlo
  have hnr : (D.lower:ℝ) ≤ n := by exact_mod_cast hdegree.1
  have hm : (0:ℝ) < (n:ℝ)-1 := by linarith
  have hlom : (0:ℝ) < (D.lower:ℝ)-1 := by linarith
  have hfrac : (n:ℝ)/((n:ℝ)-1) ≤ (D.lower:ℝ)/((D.lower:ℝ)-1) := by
    apply (div_le_div_iff₀ hm hlom).mpr
    nlinarith
  have ha := hB 0
  have hs := hB 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have ha2 : 1+P.configuration.distinguished^2 ≤ 1+((B 0).hi:ℝ)^2 := by
    nlinarith [ha.2]
  have hf0 : (0:ℝ) ≤ (n:ℝ)/((n:ℝ)-1) := by positivity
  have hF0 : (0:ℝ) ≤ (D.lower:ℝ)/((D.lower:ℝ)-1) := by positivity
  constructor
  · positivity
  · dsimp [productBase]
    push_cast
    exact mul_le_mul (mul_le_mul hfrac ha2 (by positivity) hF0) hs.2 hs0
      (mul_nonneg hF0 (by positivity))

def productTest (S : ℕ) (D : DegreeBlock) (B : Box) : Bool :=
  decide (2 ≤ D.lower ∧ (productBase D B ≤ 1 ∨
    (0 ≤ productBase D B ∧ upperPower S (upward S (productBase D B)) (D.upper-1) <
      (D.lower:ℚ)^2)))

theorem product_sound {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (n : ℕ) (hdegree : D.Contains n) (htest : productTest S D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 2 ≤ D.lower ∧ (productBase D B ≤ 1 ∨
      (0 ≤ productBase D B ∧ upperPower S (upward S (productBase D B)) (D.upper-1) <
        (D.lower:ℚ)^2)) := of_decide_eq_true htest
  have hn : 2 ≤ n := ht.1.trans hdegree.1
  have hbase := productBase_bounds D B n ht.1 hdegree P hx
  have hp := normalized_basic_product hn P.configuration P.critical P.critical_multiset
  change (n:ℝ)^2 ≤ ((n:ℝ)/((n:ℝ)-1)*(1+P.configuration.distinguished^2)*
    secondMoment P.q)^(n-1) at hp
  have hnR : (2:ℝ) ≤ n := by exact_mod_cast hn
  rcases ht.2 with ht | ht
  · have hle : (productBase D B:ℝ) ≤ 1 := by exact_mod_cast ht
    have hpow := pow_le_one₀ hbase.1 (hbase.2.trans hle) (n := n-1)
    nlinarith
  · have hround : (productBase D B:ℝ) ≤ (upward S (productBase D B):ℝ) :=
      QuadraticTangZhang.cast_le_roundUp hS _
    have hr0 : 0 ≤ upward S (productBase D B) :=
      ht.1.trans (QuadraticTangZhang.le_roundUp hS _)
    have hp1 := pow_le_pow_left₀ hbase.1 (hbase.2.trans hround) (n-1)
    by_cases hlarge : 1 ≤ (upward S (productBase D B):ℝ)
    · have hp2 := pow_le_pow_right₀ hlarge (Nat.sub_le_sub_right hdegree.2 1)
      have hp3 := upperPower_sound hS hr0 (D.upper-1)
      have htestR : (upperPower S (upward S (productBase D B)) (D.upper-1):ℝ) <
          (D.lower:ℝ)^2 := by exact_mod_cast ht.2
      have hdegR : (D.lower:ℝ) ≤ n := by exact_mod_cast hdegree.1
      have hloR : (0:ℝ) ≤ D.lower := by positivity
      nlinarith
    · have hpow := pow_le_one₀ hbase.1
        ((hbase.2.trans hround).trans (le_of_not_ge hlarge)) (n := n-1)
      nlinarith

end BorceaVariance.Certificate
