import BorceaVariance.SmallDegree.StableProduct
import BorceaVariance.Certificate.RefinedMoments
import BorceaVariance.Certificate.PrimitiveProduct

namespace BorceaVariance.Certificate

def radialDistance (B : Box) : ℚ :=
  max 0 (max ((B 0).lo*(B 2).lo-(B 1).hi) ((B 1).lo-(B 0).hi*(B 2).hi))

def stableBoxLoss (D : DegreeBlock) (B : Box) : ℚ :=
  ((D.lower:ℚ)-1)*radialDistance B^2/(2*(B 2).hi*initialVarianceUpper D B)

theorem radialDistance_nonneg (B : Box) : 0 ≤ radialDistance B := le_max_left _ _

theorem radialDistance_lower {n : ℕ} (P : CounterexampleParameters n) (B : Box)
    (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo) (hsl : 0 ≤ (B 2).lo) :
    (radialDistance B:ℝ) ≤
      ‖mean P.q-((P.configuration.distinguished*secondMoment P.q:ℝ):ℂ)‖ := by
  have ha := hx 0
  have hr := hx 1
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hslR : (0:ℝ) ≤ (B 2).lo := by exact_mod_cast hsl
  have hlow := mul_le_mul ha.1 hs.1 hslR ha0
  have hupper := mul_le_mul ha.2 hs.2 hs0 (ha0.trans ha.2)
  have h := norm_mean_sub_real_lower (mean P.q)
    (P.configuration.distinguished*secondMoment P.q) (mul_nonneg ha0 hs0)
  push_cast at h
  unfold radialDistance
  push_cast
  apply max_le (norm_nonneg _)
  apply max_le <;> linarith [h.1,h.2,hr.1,hr.2]

theorem stableBoxLoss_nonneg (D : DegreeBlock) (B : Box) (hlo : 2 ≤ D.lower)
    (hV : 0 < initialVarianceUpper D B) (hs : 0 ≤ (B 2).hi) :
    0 ≤ stableBoxLoss D B := by
  have hm : (0:ℚ) ≤ (D.lower:ℚ)-1 := by
    have h : (2:ℚ) ≤ D.lower := by exact_mod_cast hlo
    linarith
  unfold stableBoxLoss
  positivity

theorem stableBoxLoss_lower (D : DegreeBlock) (B : Box) {n : ℕ}
    (hlo : 2 ≤ D.lower) (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo) (hsl : 0 ≤ (B 2).lo)
    (hV : 0 < initialVarianceUpper D B) :
    (stableBoxLoss D B:ℝ) ≤
      radialLoss P.configuration.distinguished P.q (initialVarianceUpper D B:ℝ) := by
  have hn : 2 ≤ n := hlo.trans hdegree.1
  have hVpos : (0:ℝ) < (initialVarianceUpper D B:ℝ) := by exact_mod_cast hV
  have hspos : 0 < secondMoment P.q := (P.unit_parameters hn).2.2.2.1
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hd := radialDistance_lower P B hx hal hsl
  have hd0 : (0:ℝ) ≤ (radialDistance B:ℝ) := by exact_mod_cast radialDistance_nonneg B
  have hdsq : (radialDistance B:ℝ)^2 ≤
      ‖mean P.q-((P.configuration.distinguished*secondMoment P.q:ℝ):ℂ)‖^2 := by
    nlinarith [norm_nonneg (mean P.q-((P.configuration.distinguished*secondMoment P.q:ℝ):ℂ))]
  have hml0 : (0:ℝ) ≤ (D.lower:ℝ)-1 := by
    have h : (2:ℝ) ≤ D.lower := by exact_mod_cast hlo
    linarith
  have hml : (D.lower:ℝ)-1 ≤ ((n-1:ℕ):ℝ) := by
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one]
    have h : (D.lower:ℝ) ≤ n := by exact_mod_cast hdegree.1
    linarith
  have hnum := mul_le_mul hml hdsq (sq_nonneg (radialDistance B:ℝ)) (Nat.cast_nonneg (n-1))
  have hden0 : 0 < 2*secondMoment P.q*(initialVarianceUpper D B:ℝ) := by positivity
  have hden : 2*secondMoment P.q*(initialVarianceUpper D B:ℝ) ≤
      2*((B 2).hi:ℝ)*(initialVarianceUpper D B:ℝ) := by nlinarith [hs.2]
  have hratio := (div_le_div_of_nonneg_left
    (mul_nonneg hml0 (sq_nonneg (radialDistance B:ℝ))) hden0 hden).trans
      (div_le_div_of_nonneg_right hnum hden0.le)
  simpa only [stableBoxLoss, radialLoss, Rat.cast_div, Rat.cast_mul, Rat.cast_sub,
    Rat.cast_natCast, Rat.cast_one, Rat.cast_ofNat, Rat.cast_pow] using hratio

def stableProductTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (2 ≤ D.lower ∧ D.lower = D.upper ∧ 0 ≤ (B 0).lo ∧
    0 ≤ (B 2).lo ∧ 0 ≤ (B 2).hi ∧ 0 < initialVarianceUpper D B ∧
      productBase D B^(D.lower-1) < (D.lower:ℚ)^2*taylor32 (stableBoxLoss D B))

theorem product_stable_sound (D : DegreeBlock) (B : Box) (n : ℕ)
    (hdegree : D.Contains n) (htest : stableProductTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 2 ≤ D.lower ∧ D.lower = D.upper ∧ 0 ≤ (B 0).lo ∧
      0 ≤ (B 2).lo ∧ 0 ≤ (B 2).hi ∧ 0 < initialVarianceUpper D B ∧
        productBase D B^(D.lower-1) < (D.lower:ℚ)^2*taylor32 (stableBoxLoss D B) :=
    of_decide_eq_true htest
  have hne : n = D.lower := Nat.le_antisymm (hdegree.2.trans_eq ht.2.1.symm) hdegree.1
  have hn : 2 ≤ n := ht.1.trans hdegree.1
  have hV := initial_variance_box_bound D B hn hdegree P hx ht.2.2.1
  have hVpos : (0:ℝ) < (initialVarianceUpper D B:ℝ) := by exact_mod_cast ht.2.2.2.2.2.1
  have hp := normalized_stable_product hn P.configuration P.critical P.critical_multiset hVpos hV
  have hbase := productBase_bounds D B n ht.1 hdegree P hx
  have hpow := pow_le_pow_left₀ hbase.1 hbase.2 (n-1)
  have hLoss := stableBoxLoss_lower D B ht.1 hdegree P hx ht.2.2.1 ht.2.2.2.1 ht.2.2.2.2.2.1
  have hTaylor := (taylor32_le_exp (stableBoxLoss_nonneg D B ht.1 ht.2.2.2.2.2.1 ht.2.2.2.2.1)).trans
    (Real.exp_le_exp.mpr hLoss)
  have hTaylor' := mul_le_mul_of_nonneg_left hTaylor (sq_nonneg (n:ℝ))
  have htR : (productBase D B:ℝ)^(D.lower-1) <
      (D.lower:ℝ)^2*(taylor32 (stableBoxLoss D B):ℝ) := by exact_mod_cast ht.2.2.2.2.2.2
  change (n:ℝ)^2*Real.exp (radialLoss P.configuration.distinguished P.q
    (initialVarianceUpper D B:ℝ)) ≤
    ((n:ℝ)/((n:ℝ)-1)*(1+P.configuration.distinguished^2)*secondMoment P.q)^(n-1) at hp
  rw [← hne] at htR
  linarith

end BorceaVariance.Certificate
