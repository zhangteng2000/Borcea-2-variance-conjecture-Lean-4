import BorceaVariance.Certificate.Moments
import BorceaVariance.Certificate.Distances

namespace BorceaVariance.Certificate

def varianceUpper (D : DegreeBlock) : ℚ := 1-1/((D.upper:ℚ)-1)

theorem varianceUpper_bounds (D : DegreeBlock) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) :
    0 ≤ (varianceUpper D:ℝ) ∧ 1-1/((n:ℝ)-1) ≤ (varianceUpper D:ℝ) := by
  have hnr : (2:ℝ) ≤ n := by exact_mod_cast hn
  have hupper : (n:ℝ) ≤ D.upper := by exact_mod_cast hdegree.2
  have hm : (0:ℝ) < (n:ℝ)-1 := by linarith
  have hmono := one_div_le_one_div_of_le hm
    (by linarith : (n:ℝ)-1 ≤ (D.upper:ℝ)-1)
  have hunit := one_div_le_one_div_of_le (by norm_num : (0:ℝ) < 1)
    (by linarith : (1:ℝ) ≤ (D.upper:ℝ)-1)
  dsimp [varianceUpper]
  push_cast
  constructor <;> linarith

def inverseMomentTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (((B 0).hi^2+varianceUpper D)*(B 2).hi < 1)

theorem inverse_moment_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : inverseMomentTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : ((B 0).hi^2+varianceUpper D)*(B 2).hi < 1 := of_decide_eq_true htest
  have htR : (((B 0).hi:ℝ)^2+(varianceUpper D:ℝ))*((B 2).hi:ℝ) < 1 := by
    exact_mod_cast ht
  have hV := varianceUpper_bounds D n hn hdegree
  have ha := hx 0
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have hbound := (P.moments hn).2.2.2.1
  have hfac : P.configuration.distinguished^2+(1-1/((n:ℝ)-1)) ≤
      ((B 0).hi:ℝ)^2+(varianceUpper D:ℝ) := by nlinarith [ha.2,hV.2]
  have hprod := mul_le_mul_of_nonneg_left hfac hs0
  have hprod' := mul_le_mul_of_nonneg_right hs.2
    (by nlinarith [sq_nonneg ((B 0).hi:ℝ),hV.1] :
      0 ≤ ((B 0).hi:ℝ)^2+(varianceUpper D:ℝ))
  nlinarith

def momentATest (D : DegreeBlock) (B : Box) : Bool :=
  decide (max 0 ((B 0).hi^2+varianceUpper D-1)*(1-(B 2).lo) < distanceA B^2)

def momentBTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
    varianceUpper D*((B 2).hi-(B 1).lo^2) < distanceB B^2)

theorem moment_A_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : momentATest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : max 0 ((B 0).hi^2+varianceUpper D-1)*(1-(B 2).lo) < distanceA B^2 :=
    of_decide_eq_true htest
  have htR : max 0 (((B 0).hi:ℝ)^2+(varianceUpper D:ℝ)-1)*(1-((B 2).lo:ℝ)) <
      (distanceA B:ℝ)^2 := by exact_mod_cast ht
  have hV := varianceUpper_bounds D n hn hdegree
  have ha := hx 0
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hslt : secondMoment P.q < 1 := (P.unit_parameters hn).2.2.2.2
  have hd := distanceA_lower P B hx
  have hd0 : (0:ℝ) ≤ (distanceA B:ℝ) := by
    exact_mod_cast (le_max_left 0 (max ((B 0).lo-(B 1).hi) ((B 1).lo-(B 0).hi)))
  have hbound := (P.moments hn).2.1
  have hf : P.configuration.distinguished^2+(1-1/((n:ℝ)-1))-1 ≤
      max 0 (((B 0).hi:ℝ)^2+(varianceUpper D:ℝ)-1) := by
    have hmax := le_max_right (0:ℝ) (((B 0).hi:ℝ)^2+(varianceUpper D:ℝ)-1)
    nlinarith [ha.2,hV.2]
  have hp1 := mul_le_mul_of_nonneg_right hf (by linarith : 0 ≤ 1-secondMoment P.q)
  have hp2 := mul_le_mul_of_nonneg_left
    (by linarith [hs.1] : 1-secondMoment P.q ≤ 1-((B 2).lo:ℝ))
    (le_max_left (0:ℝ) (((B 0).hi:ℝ)^2+(varianceUpper D:ℝ)-1))
  nlinarith [norm_nonneg (mean P.q-(P.configuration.distinguished:ℂ))]

theorem moment_B_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : momentBTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
      varianceUpper D*((B 2).hi-(B 1).lo^2) < distanceB B^2 := of_decide_eq_true htest
  have htR : (varianceUpper D:ℝ)*(((B 2).hi:ℝ)-((B 1).lo:ℝ)^2) <
      (distanceB B:ℝ)^2 := by exact_mod_cast ht.2.2
  have hrl : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast ht.2.1
  have hV := varianceUpper_bounds D n hn hdegree
  have hr := hx 1
  have hs := hx 2
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have hd := distanceB_lower P B hx ht.1 ht.2.1
  have hd0 : (0:ℝ) ≤ (distanceB B:ℝ) := by
    exact_mod_cast (le_max_left 0
      (max (1-(B 0).hi*(B 1).hi) ((B 0).lo*(B 1).lo-1)))
  have hbound := (P.moments hn).2.2.1
  have hv0 := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hv : centeredVariance P.q ≤ ((B 2).hi:ℝ)-((B 1).lo:ℝ)^2 := by
    unfold centeredVariance
    nlinarith [hr.1, hs.2, norm_nonneg (mean P.q)]
  have hp1 := mul_le_mul_of_nonneg_right hV.2 hv0
  have hp2 := mul_le_mul_of_nonneg_left hv hV.1
  nlinarith [norm_nonneg ((1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q)]

end BorceaVariance.Certificate
