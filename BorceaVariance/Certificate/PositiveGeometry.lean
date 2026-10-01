import BorceaVariance.Certificate.RefinedEndpoint
import BorceaVariance.SmallDegree.QuadraticReal

namespace BorceaVariance.Certificate
open scoped BigOperators

def refinementPointwiseLower : Refinement → ℚ
  | .packed W => W.eta
  | _ => 0

def positivePointwiseLower (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  max 0 (max (refinementPointwiseLower R) (1-((D.lower-1:ℕ):ℚ)*(1-(B 2).lo)))

theorem positive_pointwise_lower (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hd : D.Contains n) (hD : D.lower = D.upper)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) (j : Fin (n-1)) :
    (positivePointwiseLower D B R:ℝ) ≤ ‖P.q j‖^2 := by
  have hdom := refinement_check_domain D B R hc
  have hn : 2 ≤ n := hdom.1.trans hd.1
  have hne : D.lower = n := (Nat.le_antisymm (hd.2.trans_eq hD.symm) hd.1).symm
  have hp : (refinementPointwiseLower R:ℝ) ≤ ‖P.q j‖^2 := by
    cases R with
    | schoenberg => simpa [refinementPointwiseLower] using sq_nonneg ‖P.q j‖
    | radial => simpa [refinementPointwiseLower] using sq_nonneg ‖P.q j‖
    | packed W =>
      have hw : D.lower = D.upper ∧ packingCheck D.lower B W = true :=
        of_decide_eq_true ((of_decide_eq_true hc : _).2.2.2.2.2.2)
      rw [hne] at hw
      exact (packing_box_bounds P B hx W hw.2).1 j |>.le
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hrad := reciprocal_sq_lower (by omega : 0 < n-1)
    P.configuration.distinguished P.critical P.critical_far j
  change 1-((n-1:ℕ):ℝ)*(1-secondMoment P.q) ≤ ‖P.q j‖^2 at hrad
  unfold positivePointwiseLower
  push_cast
  rw [hne]
  refine max_le (sq_nonneg _) (max_le hp ?_)
  nlinarith only [hrad,hs.1,(Nat.cast_nonneg (n-1) : (0:ℝ) ≤ (n-1:ℕ))]

theorem real_coordinate_lower_mono {m : ℕ} (hm : 2 ≤ m)
    {l r t : ℝ} (hl : 0 < l) (hlr : l ≤ r) (ht : t ≤ 1) :
    realCoordinateLower m l t ≤ realCoordinateLower m r t := by
  have hmR : (2:ℝ) ≤ m := by exact_mod_cast hm
  have hr : 0 < r := hl.trans_le hlr
  have hM : 0 ≤ ((m:ℝ)-1)^2-t := by nlinarith
  have hfrac :
      ((m:ℝ)^2*l^2+t-((m:ℝ)-1)^2)/(2*(m:ℝ)*l) ≤
      ((m:ℝ)^2*r^2+t-((m:ℝ)-1)^2)/(2*(m:ℝ)*r) := by
    apply (div_le_div_iff₀ (by positivity) (by positivity)).mpr
    have hp := mul_nonneg (sub_nonneg.mpr hlr)
      (add_nonneg (mul_nonneg (mul_nonneg (sq_nonneg (m:ℝ)) hr.le) hl.le) hM)
    nlinarith only [hp,hmR]
  unfold realCoordinateLower
  exact max_le_max le_rfl (max_le_max (by nlinarith) hfrac)

def positiveRealLower (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  let m : ℚ := (D.lower-1:ℕ)
  max (-1) (max (m*(B 1).lo-(m-1))
    ((m^2*(B 1).lo^2+positivePointwiseLower D B R-(m-1)^2)/(2*m*(B 1).lo)))

def positiveRealVariance (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  min ((((D.lower-1:ℕ):ℚ)-1)*(1-(B 1).lo)^2)
    ((1-(B 1).lo)*((B 1).hi-positiveRealLower D B R))

theorem positive_real_variance_upper (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hn : 4 ≤ n) (hd : D.Contains n) (hD : D.lower = D.upper)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) (hrl : 0 < (B 1).lo) :
    realCoordinateVariance (rotateToMean P.q) ‖mean P.q‖ ≤
      (positiveRealVariance D B R:ℝ) := by
  have hne : D.lower = n := (Nat.le_antisymm (hd.2.trans_eq hD.symm) hd.1).symm
  have hr := hx 1
  change (B 1).Contains ‖mean P.q‖ at hr
  have hl : (0:ℝ) < (B 1).lo := by exact_mod_cast hrl
  have hμ : mean P.q ≠ 0 := norm_pos_iff.mp (hl.trans_le hr.1)
  have hr1 : ‖mean P.q‖ < 1 := (P.unit_parameters (by omega)).2.2.1
  have ht := positive_pointwise_lower D B R hd hD P hx hc
  have hu (j : Fin (n-1)) : ‖P.q j‖ ≤ 1 :=
    (reciprocal_norm_lt_one P.configuration.distinguished P.critical P.critical_far j).le
  have ht1 : (positivePointwiseLower D B R:ℝ) ≤ 1 := by
    let j : Fin (n-1) := ⟨0,by omega⟩
    have hj := ht j
    have hj' := hu j
    nlinarith [norm_nonneg (P.q j)]
  have hb := (rotated_real_variance_bound (by omega : 0 < n-1) P.q hμ hu ht).2
  have hL := real_coordinate_lower_mono (by omega : 2 ≤ n-1) hl hr.1 ht1
  have hcast : (positiveRealLower D B R:ℝ) =
      realCoordinateLower (n-1) ((B 1).lo:ℝ) (positivePointwiseLower D B R:ℝ) := by
    simp only [positiveRealLower,realCoordinateLower,Rat.cast_max,Rat.cast_neg,
      Rat.cast_one,Rat.cast_mul,Rat.cast_sub,Rat.cast_natCast,Rat.cast_div,
      Rat.cast_add,Rat.cast_pow,Rat.cast_ofNat,hne]
  have hW0 : 0 ≤ realCoordinateVariance (rotateToMean P.q) ‖mean P.q‖ := by
    unfold realCoordinateVariance
    positivity
  have hfirst := hb.trans (min_le_left _ _)
  have hsecond := hb.trans (min_le_right _ _)
  have hdiff : 0 ≤ ‖mean P.q‖-realCoordinateLower (n-1) ‖mean P.q‖
      (positivePointwiseLower D B R:ℝ) := by nlinarith only [hW0,hsecond,hr1]
  have hright : ‖mean P.q‖-realCoordinateLower (n-1) ‖mean P.q‖
      (positivePointwiseLower D B R:ℝ) ≤ ((B 1).hi:ℝ)-(positiveRealLower D B R:ℝ) := by
    rw [hcast]
    linarith only [hL,hr.2]
  have hproduct := mul_le_mul (show 1-‖mean P.q‖ ≤ 1-((B 1).lo:ℝ) by linarith only [hr.1])
    hright hdiff (show 0 ≤ 1-((B 1).lo:ℝ) by linarith only [hr.1,hr1])
  have hsq : (1-‖mean P.q‖)^2 ≤ (1-((B 1).lo:ℝ))^2 := by
    nlinarith only [hr.1,hr1]
  have hM : (0:ℝ) ≤ ((n-1:ℕ):ℝ)-1 := by
    have h : (2:ℝ) ≤ (n-1:ℕ) := by exact_mod_cast (by omega : 2 ≤ n-1)
    linarith
  have hfirst' := hfirst.trans (mul_le_mul_of_nonneg_left hsq hM)
  unfold positiveRealVariance
  push_cast
  rw [hne]
  exact le_min hfirst' (hsecond.trans hproduct)

def positiveQuadraticLower (D : DegreeBlock) (B : Box) (R : Refinement) : ℚ :=
  ((D.lower-1:ℕ):ℚ)/2*(varianceBoxLower B-2*positiveRealVariance D B R)

theorem positive_quadratic_lower (D : DegreeBlock) (B : Box) (R : Refinement)
    {n : ℕ} (hn : 4 ≤ n) (hd : D.Contains n) (hD : D.lower = D.upper)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hc : refinementCheck D B R = true) (hrl : 0 < (B 1).lo) :
    (positiveQuadraticLower D B R:ℝ) ≤
      (elementarySymmetric (fun j => rotateToMean P.q j-(‖mean P.q‖:ℂ)) 2).re := by
  have hne : D.lower = n := (Nat.le_antisymm (hd.2.trans_eq hD.symm) hd.1).symm
  have hr := hx 1
  change (B 1).Contains ‖mean P.q‖ at hr
  have hμ : mean P.q ≠ 0 := norm_pos_iff.mp
    ((show (0:ℝ) < (B 1).lo by exact_mod_cast hrl).trans_le hr.1)
  rw [rotated_quadratic_real (by omega : 0 < n-1) P.q hμ]
  have hW := positive_real_variance_upper D B R hn hd hD P hx hc hrl
  have hv := varianceBoxLower_bound (by omega : 2 ≤ n) P B hx
  unfold positiveQuadraticLower
  push_cast
  rw [hne]
  nlinarith only [hW,hv,(Nat.cast_nonneg (n-1) : (0:ℝ) ≤ (n-1:ℕ))]

end BorceaVariance.Certificate

