import BorceaVariance.Certificate.CoreBounds
import BorceaVariance.Certificate.Arithmetic

namespace BorceaVariance.Certificate

def phiArgument (B : Box) : ℚ :=
  if (B 0).hi < 1 then (B 0).hi else if 1 < (B 0).lo then (B 0).lo else 1

def phiBase (D : DegreeBlock) (B : Box) : ℚ :=
  1+(1-(phiArgument B)^2)/((D.upper-1:ℕ):ℚ)

def phiDomainCheck (D : DegreeBlock) (B : Box) : Bool :=
  decide (0 ≤ phiArgument B ∧ 0 ≤ phiBase D B)

def phiRounded (S : ℕ) (D : DegreeBlock) (B : Box) : ℚ :=
  multiplyUp S (phiArgument B) (upperHalfPower S (phiBase D B) (D.upper-1))

def coreRounded (S : ℕ) (D : DegreeBlock) (B : Box) : ℚ :=
  multiplyUp S (multiplyUp S (phiRounded S D B) (B 1).hi)
    (upperHalfPower S (B 2).hi (D.lower-1))

theorem phi_box_argument (D : DegreeBlock) (B : Box) :
    phiBoxUpper D B = Phi (D.upper-1) (phiArgument B:ℝ) := by
  unfold phiBoxUpper phiArgument
  split_ifs <;> simp [Phi]

theorem phiRounded_bounds {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (hc : phiDomainCheck D B = true) :
    0 ≤ phiBoxUpper D B ∧ phiBoxUpper D B ≤ (phiRounded S D B:ℝ) := by
  obtain ⟨ha,hb⟩ : 0 ≤ phiArgument B ∧ 0 ≤ phiBase D B := of_decide_eq_true hc
  have haR : (0:ℝ) ≤ (phiArgument B:ℝ) := by exact_mod_cast ha
  have hbR : (0:ℝ) ≤ (phiBase D B:ℝ) := by exact_mod_cast hb
  have hpow := upperHalfPower_sound hS hb (D.upper-1)
  have hp0 := Real.rpow_nonneg hbR (((D.upper-1:ℕ):ℝ)/2)
  have hmul := multiplyUp_sound hS haR hp0 (le_refl (phiArgument B:ℝ)) hpow
  rw [phi_box_argument]
  have he : Phi (D.upper-1) (phiArgument B:ℝ) =
      (phiArgument B:ℝ)*(phiBase D B:ℝ)^(((D.upper-1:ℕ):ℝ)/2) := by
    unfold Phi phiBase
    push_cast
    rfl
  rw [he]
  exact ⟨mul_nonneg haR hp0,hmul⟩

theorem coreRounded_upper {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (hc : phiDomainCheck D B = true) (hr : 0 ≤ (B 1).hi) (hs : 0 ≤ (B 2).hi) :
    coreBoxUpper D B ≤ (coreRounded S D B:ℝ) := by
  have hphi := phiRounded_bounds hS D B hc
  have hrR : (0:ℝ) ≤ (B 1).hi := by exact_mod_cast hr
  have hsR : (0:ℝ) ≤ (B 2).hi := by exact_mod_cast hs
  have hfirst := multiplyUp_sound hS hphi.1 hrR hphi.2 (le_refl ((B 1).hi:ℝ))
  have hpow := upperHalfPower_sound hS hs (D.lower-1)
  exact multiplyUp_sound hS (mul_nonneg hphi.1 hrR)
    (Real.rpow_nonneg hsR _) hfirst hpow

theorem normalized_core_rounded {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (n : ℕ) (hn : 2 ≤ n) (hdegree : D.Contains n) (P : CounterexampleParameters n)
    (hx : B.Contains P.point) (hphi : phiDomainCheck D B = true) (hsu : (B 2).hi ≤ 1)
    (z : Fin (n-1) → ℂ)
    (henergy : P.configuration.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ)) :
    ‖(P.configuration.distinguished:ℂ)*mean P.q*jointProduct z P.q‖ ≤ (coreRounded S D B:ℝ) := by
  have hr := hx 1
  have hs := hx 2
  change (B 1).Contains ‖mean P.q‖ at hr
  change (B 2).Contains (secondMoment P.q) at hs
  have hru : 0 ≤ (B 1).hi := by exact_mod_cast (norm_nonneg _).trans hr.2
  have hsu0 : 0 ≤ (B 2).hi := by
    exact_mod_cast (QuadraticTangZhang.secondMoment_nonneg P.q).trans hs.2
  exact (core_box_upper D B n hn hdegree P hx hsu z henergy).trans
    (coreRounded_upper hS D B hphi hru hsu0)

end BorceaVariance.Certificate

