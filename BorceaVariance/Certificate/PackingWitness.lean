import BorceaVariance.Certificate.RootBounds
import BorceaVariance.Certificate.PrimitiveRadial
import BorceaVariance.SmallDegree.Packing

namespace BorceaVariance.Certificate
open scoped BigOperators

structure PackingWitness where
  eta : ℚ
  k : ℕ
  firstUpper : ℚ
  lastUpper : ℚ
  deriving DecidableEq, Repr

def packingResidual (n : ℕ) (B : Box) (W : PackingWitness) : ℚ :=
  rootProductLower n B / W.eta^W.k

def packingCap (W : PackingWitness) : ℚ := (W.k:ℚ)*W.firstUpper+W.lastUpper

def packingVarianceUpper (n : ℕ) (B : Box) (W : PackingWitness) : ℚ :=
  ((W.k:ℚ)/W.eta+1/packingResidual n B W+((n-1:ℕ):ℚ)-(W.k:ℚ)-1)/
    ((n-1:ℕ):ℚ)-(B 0).lo^2

def packingCheck (n : ℕ) (B : Box) (W : PackingWitness) : Bool :=
  decide (4 ≤ n ∧ 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧ (B 2).hi ≤ 1 ∧
    0 < W.eta ∧ W.eta < (B 2).hi ∧ W.k < n-1 ∧
    W.eta*((((n-1:ℕ):ℚ)*(B 2).hi-W.eta)/(((n-1:ℕ):ℚ)-1))^(n-1-1) <
      rootProductLower n B ∧
    W.eta^(W.k+1) ≤ rootProductLower n B ∧ rootProductLower n B ≤ W.eta^W.k ∧
    0 ≤ W.firstUpper ∧ 0 ≤ W.lastUpper ∧
    (1-W.eta)^2/W.eta ≤ W.firstUpper^2 ∧
    (1-packingResidual n B W)^2/packingResidual n B W ≤ W.lastUpper^2)

theorem defect_div_sqrt_upper {x E : ℝ} (hx : 0 < x) (hx1 : x ≤ 1)
    (hE : 0 ≤ E) (hbound : (1-x)^2/x ≤ E^2) :
    (1-x)/Real.sqrt x ≤ E := by
  have hs : 0 < Real.sqrt x := Real.sqrt_pos.mpr hx
  have hb := (div_le_iff₀ hx).mp hbound
  have he : (E*Real.sqrt x)^2 = E^2*x := by rw [mul_pow,Real.sq_sqrt hx.le]
  have hmul := mul_nonneg hE hs.le
  apply (div_le_iff₀ hs).mpr
  nlinarith only [hb,he,hmul,hx1]

theorem packing_box_bounds {n : ℕ} (P : CounterexampleParameters n) (B : Box)
    (hx : B.Contains P.point) (W : PackingWitness) (hc : packingCheck n B W = true) :
    (∀ j, (W.eta:ℝ) < ‖P.q j‖^2) ∧
    (((n-1:ℕ):ℝ)*‖(P.configuration.distinguished:ℂ)-mean P.q‖ ≤ (packingCap W:ℝ)) ∧
    (secondMoment P.critical ≤ (packingVarianceUpper n B W:ℝ)) := by
  obtain ⟨hn,hal,hrl,hsu,hη,hηs,hk,hkernel,hlo,hhi,hfirst,hlast,hfsq,hlsq⟩ :
      4 ≤ n ∧ 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧ (B 2).hi ≤ 1 ∧
      0 < W.eta ∧ W.eta < (B 2).hi ∧ W.k < n-1 ∧
      W.eta*((((n-1:ℕ):ℚ)*(B 2).hi-W.eta)/(((n-1:ℕ):ℚ)-1))^(n-1-1) <
        rootProductLower n B ∧
      W.eta^(W.k+1) ≤ rootProductLower n B ∧ rootProductLower n B ≤ W.eta^W.k ∧
      0 ≤ W.firstUpper ∧ 0 ≤ W.lastUpper ∧
      (1-W.eta)^2/W.eta ≤ W.firstUpper^2 ∧
      (1-packingResidual n B W)^2/packingResidual n B W ≤ W.lastUpper^2 :=
    of_decide_eq_true hc
  have hηR : (0:ℝ) < W.eta := by exact_mod_cast hη
  have hηsR : (W.eta:ℝ) < (B 2).hi := by exact_mod_cast hηs
  have hsuR : ((B 2).hi:ℝ) ≤ 1 := by exact_mod_cast hsu
  have hloR : (W.eta:ℝ)^(W.k+1) ≤ (rootProductLower n B:ℝ) := by exact_mod_cast hlo
  have hhiR : (rootProductLower n B:ℝ) ≤ (W.eta:ℝ)^W.k := by exact_mod_cast hhi
  have hLpos : (0:ℝ) < (rootProductLower n B:ℝ) := (pow_pos hηR _).trans_le hloR
  have hkernelR : packingKernel (n-1) ((B 2).hi:ℝ) W.eta < (rootProductLower n B:ℝ) := by
    unfold packingKernel
    exact_mod_cast hkernel
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hp := reciprocal_packing (by omega : 2 ≤ n-1) P.configuration.distinguished P.critical
    (P.critical_centered (by omega)) P.critical_far hηR hηsR hsuR hs.2 hLpos
    (rootProductLower_bound hn P B hx hal hrl) hkernelR W.k hloR hhiR
  have hz := packing_residual_bounds hηR W.k hloR hhiR
  have hzR : (W.eta:ℝ) ≤ (packingResidual n B W:ℝ) ∧ (packingResidual n B W:ℝ) ≤ 1 := by
    simpa only [packingResidual,Rat.cast_div,Rat.cast_pow] using hz
  have hfsqR : (1-(W.eta:ℝ))^2/(W.eta:ℝ) ≤ (W.firstUpper:ℝ)^2 := by exact_mod_cast hfsq
  have hlsqR : (1-(packingResidual n B W:ℝ))^2/(packingResidual n B W:ℝ) ≤
      (W.lastUpper:ℝ)^2 := by exact_mod_cast hlsq
  have hfirstR : (0:ℝ) ≤ W.firstUpper := by exact_mod_cast hfirst
  have hlastR : (0:ℝ) ≤ W.lastUpper := by exact_mod_cast hlast
  have he1 := defect_div_sqrt_upper hηR (hηsR.le.trans hsuR) hfirstR hfsqR
  have he2 := defect_div_sqrt_upper (hηR.trans_le hzR.1) hzR.2 hlastR hlsqR
  have he1' := mul_le_mul_of_nonneg_left he1 (Nat.cast_nonneg W.k : (0:ℝ) ≤ W.k)
  refine ⟨hp.1,?_,?_⟩
  · have hh := hp.2.1
    change ((n-1:ℕ):ℝ)*‖(P.configuration.distinguished:ℂ)-mean P.q‖ ≤ _ at hh
    have hzcast : (rootProductLower n B:ℝ)/(W.eta:ℝ)^W.k = (packingResidual n B W:ℝ) := by
      simp only [packingResidual,Rat.cast_div,Rat.cast_pow]
    rw [hzcast] at hh
    rw [mul_div_assoc] at hh
    unfold packingCap
    push_cast
    nlinarith only [hh,he1',he2]
  · have hh := hp.2.2
    have ha := hx 0
    change (B 0).Contains P.configuration.distinguished at ha
    have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
    have hsquare : ((B 0).lo:ℝ)^2 ≤ P.configuration.distinguished^2 := by nlinarith [ha.1]
    unfold packingVarianceUpper packingResidual
    push_cast
    change secondMoment P.critical ≤
      ((W.k:ℝ)/(W.eta:ℝ)+1/((rootProductLower n B:ℝ)/(W.eta:ℝ)^W.k)+
        ((n-1:ℕ):ℝ)-(W.k:ℝ)-1)/((n-1:ℕ):ℝ)-((B 0).lo:ℝ)^2
    linarith only [hh,hsquare]

theorem packing_distance_square_upper {n : ℕ} (P : CounterexampleParameters n) (B : Box)
    (hx : B.Contains P.point) (W : PackingWitness) (hc : packingCheck n B W = true) :
    ‖mean P.q-(P.configuration.distinguished:ℂ)‖^2 ≤
      ((packingCap W/((n-1:ℕ):ℚ):ℚ):ℝ)^2 := by
  have h := (packing_box_bounds P B hx W hc).2.1
  have hn : 4 ≤ n := (of_decide_eq_true hc : _).1
  have hm : (0:ℝ) < (n-1:ℕ) := by exact_mod_cast (by omega : 0 < n-1)
  have hd : ‖(P.configuration.distinguished:ℂ)-mean P.q‖ ≤
      (packingCap W:ℝ)/((n-1:ℕ):ℝ) :=
    (le_div_iff₀ hm).mpr (by simpa only [mul_comm] using h)
  rw [norm_sub_rev] at hd
  simpa only [Rat.cast_div,Rat.cast_natCast] using pow_le_pow_left₀ (norm_nonneg _) hd 2

end BorceaVariance.Certificate

