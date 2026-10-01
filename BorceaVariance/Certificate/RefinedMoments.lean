import BorceaVariance.Certificate.PrimitiveRadial

namespace BorceaVariance.Certificate

theorem CounterexampleParameters.initial_moments {n : ℕ} (P : CounterexampleParameters n)
    (D : DegreeBlock) (B : Box) (hn : 2 ≤ n) (hdegree : D.Contains n)
    (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo) :
    let a := P.configuration.distinguished
    let μ := mean P.q
    let s := secondMoment P.q
    let v := centeredVariance P.q
    let V : ℝ := initialVarianceUpper D B
    (‖μ‖^2+(1-V)*(1-s) ≤ 2*a*μ.re-a^2*s) ∧
    (‖μ-(a:ℂ)‖^2 ≤ (a^2+V-1)*(1-s)) ∧
    (‖(1:ℂ)-(a:ℂ)*μ‖^2 ≤ V*v) ∧
    (1 ≤ s*(a^2+V)) ∧ (beta a μ s 1 ≤ (a^2+V)*v) :=
  reciprocal_moments (by omega : 0 < n-1) P.configuration.distinguished P.critical
    (P.critical_centered hn) P.critical_far
    (initial_variance_box_bound D B hn hdegree P hx hal)

def initialInverseMomentTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (0 ≤ (B 0).lo ∧ ((B 0).hi^2+initialVarianceUpper D B)*(B 2).hi < 1)

theorem initial_inverse_moment_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : initialInverseMomentTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have htest' : 0 ≤ (B 0).lo ∧ ((B 0).hi^2+initialVarianceUpper D B)*(B 2).hi < 1 :=
    of_decide_eq_true htest
  have hal := htest'.1
  have ht := htest'.2
  have htR : (((B 0).hi:ℝ)^2+(initialVarianceUpper D B:ℝ))*((B 2).hi:ℝ) < 1 := by
    exact_mod_cast ht
  have hVbound := initial_variance_box_bound D B hn hdegree P hx hal
  have hV : (0:ℝ) ≤ (initialVarianceUpper D B:ℝ) :=
    (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hVbound
  have ha := hx 0
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have hbound := (P.initial_moments D B hn hdegree hx hal).2.2.2.1
  have hfac : P.configuration.distinguished^2+(initialVarianceUpper D B:ℝ) ≤
      ((B 0).hi:ℝ)^2+(initialVarianceUpper D B:ℝ) := by nlinarith [ha.2]
  have hprod := mul_le_mul_of_nonneg_left hfac hs0
  have hprod' := mul_le_mul_of_nonneg_right hs.2
    (by nlinarith [sq_nonneg ((B 0).hi:ℝ),hV] :
      0 ≤ ((B 0).hi:ℝ)^2+(initialVarianceUpper D B:ℝ))
  nlinarith

def initialMomentATest (D : DegreeBlock) (B : Box) : Bool :=
  decide (0 ≤ (B 0).lo ∧ max 0 ((B 0).hi^2+initialVarianceUpper D B-1)*(1-(B 2).lo) < distanceA B^2)

def initialMomentBTest (D : DegreeBlock) (B : Box) : Bool :=
  decide (0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
    initialVarianceUpper D B*((B 2).hi-(B 1).lo^2) < distanceB B^2)

theorem initial_moment_A_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : initialMomentATest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have htest' : 0 ≤ (B 0).lo ∧ max 0 ((B 0).hi^2+initialVarianceUpper D B-1)*(1-(B 2).lo) < distanceA B^2 :=
    of_decide_eq_true htest
  have hal := htest'.1
  have ht := htest'.2
  have htR : max 0 (((B 0).hi:ℝ)^2+(initialVarianceUpper D B:ℝ)-1)*(1-((B 2).lo:ℝ)) <
      (distanceA B:ℝ)^2 := by exact_mod_cast ht
  have hVbound := initial_variance_box_bound D B hn hdegree P hx hal
  have hV : (0:ℝ) ≤ (initialVarianceUpper D B:ℝ) :=
    (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hVbound
  have ha := hx 0
  have hs := hx 2
  change (B 0).Contains P.configuration.distinguished at ha
  change (B 2).Contains (secondMoment P.q) at hs
  have ha0 := P.configuration.distinguished_nonneg
  have hslt : secondMoment P.q < 1 := (P.unit_parameters hn).2.2.2.2
  have hd := distanceA_lower P B hx
  have hd0 : (0:ℝ) ≤ (distanceA B:ℝ) := by
    exact_mod_cast (le_max_left 0 (max ((B 0).lo-(B 1).hi) ((B 1).lo-(B 0).hi)))
  have hbound := (P.initial_moments D B hn hdegree hx hal).2.1
  have hf : P.configuration.distinguished^2+(initialVarianceUpper D B:ℝ)-1 ≤
      max 0 (((B 0).hi:ℝ)^2+(initialVarianceUpper D B:ℝ)-1) := by
    have hmax := le_max_right (0:ℝ) (((B 0).hi:ℝ)^2+(initialVarianceUpper D B:ℝ)-1)
    nlinarith [ha.2]
  have hp1 := mul_le_mul_of_nonneg_right hf (by linarith : 0 ≤ 1-secondMoment P.q)
  have hp2 := mul_le_mul_of_nonneg_left
    (by linarith [hs.1] : 1-secondMoment P.q ≤ 1-((B 2).lo:ℝ))
    (le_max_left (0:ℝ) (((B 0).hi:ℝ)^2+(initialVarianceUpper D B:ℝ)-1))
  nlinarith [norm_nonneg (mean P.q-(P.configuration.distinguished:ℂ))]

theorem initial_moment_B_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : initialMomentBTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧
      initialVarianceUpper D B*((B 2).hi-(B 1).lo^2) < distanceB B^2 := of_decide_eq_true htest
  have htR : (initialVarianceUpper D B:ℝ)*(((B 2).hi:ℝ)-((B 1).lo:ℝ)^2) <
      (distanceB B:ℝ)^2 := by exact_mod_cast ht.2.2
  have hal := ht.1
  have hrl : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast ht.2.1
  have hVbound := initial_variance_box_bound D B hn hdegree P hx hal
  have hV : (0:ℝ) ≤ (initialVarianceUpper D B:ℝ) :=
    (QuadraticTangZhang.secondMoment_nonneg P.critical).trans hVbound
  have hr := hx 1
  have hs := hx 2
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have hd := distanceB_lower P B hx ht.1 ht.2.1
  have hd0 : (0:ℝ) ≤ (distanceB B:ℝ) := by
    exact_mod_cast (le_max_left 0
      (max (1-(B 0).hi*(B 1).hi) ((B 0).lo*(B 1).lo-1)))
  have hbound := (P.initial_moments D B hn hdegree hx hal).2.2.1
  have hv0 := centeredVariance_nonneg (by omega : 0 < n-1) P.q
  have hv : centeredVariance P.q ≤ ((B 2).hi:ℝ)-((B 1).lo:ℝ)^2 := by
    unfold centeredVariance
    nlinarith [hr.1, hs.2, norm_nonneg (mean P.q)]
  have hp2 := mul_le_mul_of_nonneg_left hv hV
  nlinarith [norm_nonneg ((1:ℂ)-(P.configuration.distinguished:ℂ)*mean P.q)]

end BorceaVariance.Certificate
