import BorceaVariance.Certificate.RoundedCore
import BorceaVariance.Certificate.PrimitiveStableProduct

namespace BorceaVariance.Certificate
open scoped BigOperators

theorem secondMoment_half_box_upper (D : DegreeBlock) (B : Box) {n : ℕ}
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hsu : (B 2).hi ≤ 1) :
    (secondMoment P.q)^(((n-1:ℕ):ℝ)/2) ≤
      ((B 2).hi:ℝ)^(((D.lower-1:ℕ):ℝ)/2) := by
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hsu0 := hs0.trans hs.2
  have hsu1 : ((B 2).hi:ℝ) ≤ 1 := by exact_mod_cast hsu
  have hbase := Real.rpow_le_rpow hs0 hs.2 (by positivity : (0:ℝ) ≤ ((n-1:ℕ):ℝ)/2)
  have hexp : ((D.lower-1:ℕ):ℝ)/2 ≤ ((n-1:ℕ):ℝ)/2 := by
    have hR : ((D.lower-1:ℕ):ℝ) ≤ ((n-1:ℕ):ℝ) := by
      exact_mod_cast Nat.sub_le_sub_right hdegree.1 1
    linarith only [hR]
  exact hbase.trans (Real.rpow_le_rpow_of_exponent_ge' hsu0 hsu1 (by positivity) hexp)

theorem core_box_with_loss (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hsu : (B 2).hi ≤ 1) (z : Fin (n-1) → ℂ)
    (henergy : P.configuration.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ))
    {V : ℝ} (hVpos : 0 < V) (hV : secondMoment P.critical ≤ V) :
    ‖(P.configuration.distinguished:ℂ)*mean P.q*jointProduct z P.q‖ ≤
      coreBoxUpper D B*Real.exp (-radialLoss P.configuration.distinguished P.q V/2) := by
  have hm : 0 < n-1 := by omega
  have hcore := normalized_core_product hn P.configuration z P.q henergy
  have hphi := phi_box_upper D B n hn hdegree P hx
  have hdom : P.configuration.distinguished^2 ≤ ((n-1:ℕ):ℝ) := by
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one]
    exact normalized_degree_bound hn P.configuration
  have hphi0 := phi_nonneg P.configuration.distinguished_nonneg (phi_base_nonneg_of_degree hm hdom)
  have hbox0 := hphi0.trans hphi
  have hr := hx 1
  change (B 1).Contains ‖mean P.q‖ at hr
  have hr0 := (norm_nonneg (mean P.q)).trans hr.2
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have hcoef := mul_le_mul hphi hr.2 (norm_nonneg _) hbox0
  have hpow := secondMoment_half_box_upper D B hdegree P hx hsu
  have hcoefpow := mul_le_mul hcoef hpow (Real.rpow_nonneg hs0 _) (mul_nonneg hbox0 hr0)
  have hLoss := reciprocal_norm_product_radial_loss hm P.configuration.distinguished P.critical
    (P.critical_centered hn) P.critical_far hVpos hV
  change (∏ j, ‖P.q j‖) ≤ (secondMoment P.q)^(((n-1:ℕ):ℝ)/2)*
    Real.exp (-radialLoss P.configuration.distinguished P.q V/2) at hLoss
  have hfirst := mul_le_mul_of_nonneg_left hLoss (mul_nonneg hphi0 (norm_nonneg (mean P.q)))
  have hsecond := mul_le_mul_of_nonneg_right hcoefpow
    (Real.exp_pos (-radialLoss P.configuration.distinguished P.q V/2)).le
  change _ ≤ coreBoxUpper D B*Real.exp (-radialLoss P.configuration.distinguished P.q V/2) at hsecond
  calc
    _ ≤ Phi (n-1) P.configuration.distinguished*‖mean P.q‖*(∏ j, ‖P.q j‖) := hcore
    _ ≤ Phi (n-1) P.configuration.distinguished*‖mean P.q‖*
        ((secondMoment P.q)^(((n-1:ℕ):ℝ)/2)*Real.exp (-radialLoss P.configuration.distinguished P.q V/2)) := hfirst
    _ = (Phi (n-1) P.configuration.distinguished*‖mean P.q‖*
        (secondMoment P.q)^(((n-1:ℕ):ℝ)/2))*Real.exp (-radialLoss P.configuration.distinguished P.q V/2) := by ring
    _ ≤ _ := hsecond

theorem taylor32_one_le {x : ℚ} (hx : 0 ≤ x) : 1 ≤ taylor32 x := by
  have h := Finset.single_le_sum
    (f := fun j : ℕ => x^j/(Nat.factorial j:ℚ))
    (fun j (_ : j ∈ Finset.range 33) => div_nonneg (pow_nonneg hx _) (by positivity))
    (by simp : 0 ∈ Finset.range 33)
  simpa only [taylor32,pow_zero,Nat.factorial_zero,Nat.cast_one,div_one] using h

def stableCoreRounded (S : ℕ) (D : DegreeBlock) (B : Box) : ℚ :=
  if 0 < initialVarianceUpper D B then
    upward S (coreRounded S D B/taylor32 (stableBoxLoss D B/2))
  else coreRounded S D B

theorem stable_core_rounded {S : ℕ} (hS : 0 < S) (D : DegreeBlock) (B : Box)
    (hlo : 2 ≤ D.lower) {n : ℕ} (hdegree : D.Contains n)
    (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hal : 0 ≤ (B 0).lo) (hsl : 0 ≤ (B 2).lo) (hsu : (B 2).hi ≤ 1)
    (hphi : phiDomainCheck D B = true) (z : Fin (n-1) → ℂ)
    (henergy : P.configuration.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ)) :
    ‖(P.configuration.distinguished:ℂ)*mean P.q*jointProduct z P.q‖ ≤ (stableCoreRounded S D B:ℝ) := by
  have hn : 2 ≤ n := hlo.trans hdegree.1
  unfold stableCoreRounded
  split_ifs with hVpos
  · have hVposR : (0:ℝ) < (initialVarianceUpper D B:ℝ) := by exact_mod_cast hVpos
    have hV := initial_variance_box_bound D B hn hdegree P hx hal
    have hcore := core_box_with_loss D B n hn hdegree P hx hsu z henergy hVposR hV
    have hr := hx 1
    have hs := hx 2
    change (B 1).Contains ‖mean P.q‖ at hr
    change (B 2).Contains (secondMoment P.q) at hs
    have hru : 0 ≤ (B 1).hi := by exact_mod_cast (norm_nonneg _).trans hr.2
    have hsu0 : 0 ≤ (B 2).hi := by
      exact_mod_cast (QuadraticTangZhang.secondMoment_nonneg P.q).trans hs.2
    have hrounded := coreRounded_upper hS D B hphi hru hsu0
    have hC0 : 0 ≤ coreBoxUpper D B := by
      unfold coreBoxUpper
      have hp := (phiRounded_bounds hS D B hphi).1
      have hrR : (0:ℝ) ≤ (B 1).hi := by exact_mod_cast hru
      have hsR : (0:ℝ) ≤ (B 2).hi := by exact_mod_cast hsu0
      positivity
    have hLoss0 := stableBoxLoss_nonneg D B hlo hVpos hsu0
    have hLoss := stableBoxLoss_lower D B hlo hdegree P hx hal hsl hVpos
    have hTaylor := taylor32_le_exp (div_nonneg hLoss0 (by norm_num : (0:ℚ) ≤ 2))
    have hExp : Real.exp (((stableBoxLoss D B/2:ℚ):ℝ)) ≤
        Real.exp (radialLoss P.configuration.distinguished P.q (initialVarianceUpper D B:ℝ)/2) := by
      apply Real.exp_le_exp.mpr
      push_cast
      linarith only [hLoss]
    have hT1 : (1:ℝ) ≤ (taylor32 (stableBoxLoss D B/2):ℝ) := by
      exact_mod_cast taylor32_one_le (div_nonneg hLoss0 (by norm_num : (0:ℚ) ≤ 2))
    have hT0 : (0:ℝ) < (taylor32 (stableBoxLoss D B/2):ℝ) := by linarith only [hT1]
    have hRec := one_div_le_one_div_of_le hT0 (hTaylor.trans hExp)
    rw [one_div,← Real.exp_neg] at hRec
    have hRec' : Real.exp (-radialLoss P.configuration.distinguished P.q
        (initialVarianceUpper D B:ℝ)/2) ≤
        1/(taylor32 (stableBoxLoss D B/2):ℝ) := by
      simpa only [neg_div] using hRec
    have hprod := mul_le_mul hrounded hRec'
      (Real.exp_pos (-radialLoss P.configuration.distinguished P.q (initialVarianceUpper D B:ℝ)/2)).le
      (hC0.trans hrounded)
    have hraw : ‖(P.configuration.distinguished:ℂ)*mean P.q*jointProduct z P.q‖ ≤
        ((coreRounded S D B/taylor32 (stableBoxLoss D B/2):ℚ):ℝ) := by
      push_cast
      simpa only [one_div,div_eq_mul_inv,one_mul] using hcore.trans hprod
    exact hraw.trans (QuadraticTangZhang.cast_le_roundUp hS _)
  · exact normalized_core_rounded hS D B n hn hdegree P hx hphi hsu z henergy

end BorceaVariance.Certificate

