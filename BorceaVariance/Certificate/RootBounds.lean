import BorceaVariance.SmallDegree.RootProductBounds
import BorceaVariance.Certificate.PrimitiveMoments

namespace BorceaVariance.Certificate
open scoped BigOperators
set_option maxHeartbeats 2000000

def rootBUpper (n : ℕ) (B : Box) : ℚ :=
  (n:ℚ)/((n:ℚ)-1)*(1+(B 0).hi^2)

def rootCUpper (n : ℕ) (B : Box) : ℚ :=
  (n:ℚ)/((n:ℚ)-1)^2*max 0 ((n:ℚ)-1-(B 0).lo^2)

def rootGap (B : Box) : ℚ :=
  max 0 (max ((B 0).lo-(1+(B 0).hi^2)*(B 1).hi/2)
    ((1+(B 0).lo^2)*(B 1).lo/2-(B 0).hi))

def rootGammaLower (n : ℕ) (B : Box) : ℚ :=
  if 0 < rootCUpper n B then
    ((n:ℚ)-1)/3*((n:ℚ)/((n:ℚ)-1))^2*rootGap B^2/rootCUpper n B
  else 0

def rootProductLower (n : ℕ) (B : Box) : ℚ :=
  (n:ℚ)^2*(1+rootGammaLower n B)/(rootBUpper n B)^(n-1)

theorem rootBUpper_bound {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) (B : Box) (hx : B.Contains P.point) :
    rootSecondMoment n P.configuration.distinguished ≤ (rootBUpper n B:ℝ) := by
  have hnR : (2:ℝ) ≤ n := by exact_mod_cast hn
  have hm : 0 < (n:ℝ)-1 := by linarith
  have ha := hx 0
  change (B 0).Contains P.configuration.distinguished at ha
  have ha0 := P.configuration.distinguished_nonneg
  have hs : 1+P.configuration.distinguished^2 ≤ 1+((B 0).hi:ℝ)^2 := by
    nlinarith [ha.2]
  have h := mul_le_mul_of_nonneg_left hs
    (show 0 ≤ (n:ℝ)/((n:ℝ)-1) by positivity)
  dsimp [rootSecondMoment,rootBUpper]
  push_cast
  simpa only [div_eq_mul_inv,mul_assoc,mul_comm,mul_left_comm] using h

theorem rootCUpper_bound {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) (B : Box) (hx : B.Contains P.point)
    (hal : 0 ≤ (B 0).lo) :
    rootVariance n P.configuration.distinguished ≤ (rootCUpper n B:ℝ) := by
  have hnR : (2:ℝ) ≤ n := by exact_mod_cast hn
  have hm : 0 < (n:ℝ)-1 := by linarith
  have ha := hx 0
  change (B 0).Contains P.configuration.distinguished at ha
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hh : (n:ℝ)-1-P.configuration.distinguished^2 ≤
      max 0 ((n:ℝ)-1-((B 0).lo:ℝ)^2) := by
    have hmax := le_max_right (0:ℝ) ((n:ℝ)-1-((B 0).lo:ℝ)^2)
    nlinarith [ha.1]
  have h := mul_le_mul_of_nonneg_left hh
    (show 0 ≤ (n:ℝ)/((n:ℝ)-1)^2 by positivity)
  dsimp [rootVariance,rootCUpper]
  push_cast
  simpa only [div_eq_mul_inv,mul_assoc,mul_comm,mul_left_comm] using h

theorem rootGap_lower {n : ℕ} (P : CounterexampleParameters n) (B : Box)
    (hx : B.Contains P.point) (hal : 0 ≤ (B 0).lo) (hrl : 0 ≤ (B 1).lo) :
    (rootGap B:ℝ) ≤ ‖(P.configuration.distinguished:ℂ)-
      (((1+P.configuration.distinguished^2)/2:ℝ):ℂ)*mean P.q‖ := by
  let a := P.configuration.distinguished
  let r := ‖mean P.q‖
  have ha := hx 0
  have hr := hx 1
  change (B 0).Contains a at ha
  change (B 1).Contains r at hr
  have ha0 : 0 ≤ a := P.configuration.distinguished_nonneg
  have hr0 : 0 ≤ r := norm_nonneg _
  have halR : (0:ℝ) ≤ (B 0).lo := by exact_mod_cast hal
  have hrlR : (0:ℝ) ≤ (B 1).lo := by exact_mod_cast hrl
  have hlo : 1+((B 0).lo:ℝ)^2 ≤ 1+a^2 := by nlinarith [ha.1]
  have hhi : 1+a^2 ≤ 1+((B 0).hi:ℝ)^2 := by nlinarith [ha.2]
  have hpl := mul_le_mul hlo hr.1 hrlR (by positivity : 0 ≤ 1+a^2)
  have hpu := mul_le_mul hhi hr.2 hr0 (by positivity : 0 ≤ 1+((B 0).hi:ℝ)^2)
  have h := norm_mean_sub_real_lower ((((1+a^2)/2:ℝ):ℂ)*mean P.q) a ha0
  have he : ‖((((1+a^2)/2:ℝ):ℂ)*mean P.q)‖ = (1+a^2)/2*r := by
    rw [norm_mul,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg (by positivity)]
  rw [he,norm_sub_rev] at h
  push_cast at h
  dsimp [rootGap]
  push_cast
  apply max_le (norm_nonneg _)
  apply max_le <;> nlinarith only [h.1,h.2,ha.1,ha.2,hpl,hpu]

theorem root_defect_factor {n : ℕ} (hn : 2 ≤ n) (a : ℝ) (μ : ℂ) :
    ‖(rootMean n a:ℂ)-(rootSecondMoment n a:ℂ)*(μ/2)‖ =
      (n:ℝ)/((n:ℝ)-1)*‖(a:ℂ)-(((1+a^2)/2:ℝ):ℂ)*μ‖ := by
  have hnR : (2:ℝ) ≤ n := by exact_mod_cast hn
  have hm : 0 < (n:ℝ)-1 := by linarith
  have he : (rootMean n a:ℂ)-(rootSecondMoment n a:ℂ)*(μ/2) =
      (((n:ℝ)/((n:ℝ)-1):ℝ):ℂ)*((a:ℂ)-(((1+a^2)/2:ℝ):ℂ)*μ) := by
    unfold rootMean rootSecondMoment
    push_cast
    ring
  rw [he,norm_mul,Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg (by positivity)]

theorem rootGammaLower_nonneg {n : ℕ} (hn : 2 ≤ n) (B : Box) :
    0 ≤ rootGammaLower n B := by
  have hnR : (2:ℚ) ≤ n := by exact_mod_cast hn
  have hm : 0 ≤ (n:ℚ)-1 := by linarith
  unfold rootGammaLower
  split_ifs <;> positivity

theorem rootProductLower_bound {n : ℕ} (hn : 4 ≤ n)
    (P : CounterexampleParameters n) (B : Box) (hx : B.Contains P.point)
    (hal : 0 ≤ (B 0).lo) (hrl : 0 ≤ (B 1).lo) :
    (rootProductLower n B:ℝ) ≤ ∏ j, ‖P.q j‖^2 := by
  have hn2 : 2 ≤ n := by omega
  have hnR : (4:ℝ) ≤ n := by exact_mod_cast hn
  have hm : 0 < (n:ℝ)-1 := by linarith
  have hB := rootBUpper_bound hn2 P B hx
  have hBpos := rootSecondMoment_pos hn2 P.configuration.distinguished
  have hBup : (0:ℝ) < (rootBUpper n B:ℝ) := hBpos.trans_le hB
  have hQ : 0 ≤ ∏ j, ‖P.q j‖^2 := Finset.prod_nonneg fun j _ => sq_nonneg _
  have hpow := mul_le_mul_of_nonneg_right (pow_le_pow_left₀ hBpos.le hB (n-1)) hQ
  have hmain : (n:ℝ)^2*(1+(rootGammaLower n B:ℝ)) ≤
      (rootSecondMoment n P.configuration.distinguished)^(n-1)*∏ j, ‖P.q j‖^2 := by
    by_cases hc : 0 < rootCUpper n B
    · have hcR : (0:ℝ) < (rootCUpper n B:ℝ) := by exact_mod_cast hc
      have h := normalized_root_product_variance_upper hn P.configuration P.critical
        P.critical_multiset hcR (rootCUpper_bound hn2 P B hx hal)
      have hg := rootGap_lower P B hx hal hrl
      have hg0 : (0:ℝ) ≤ (rootGap B:ℝ) := by
        unfold rootGap
        push_cast
        exact le_max_left _ _
      have hfac : 0 ≤ (n:ℝ)/((n:ℝ)-1) := by positivity
      have hd := mul_le_mul_of_nonneg_left hg hfac
      rw [← root_defect_factor hn2] at hd
      have hdsq := pow_le_pow_left₀ (mul_nonneg hfac hg0) hd 2
      have hdiv := div_le_div_of_nonneg_right hdsq hcR.le
      have hmul := mul_le_mul_of_nonneg_left hdiv
        (show 0 ≤ ((n:ℝ)-1)/3 by positivity)
      have hgamm : (rootGammaLower n B:ℝ) ≤ ((n:ℝ)-1)/3*
          (‖(rootMean n P.configuration.distinguished:ℂ)-
            (rootSecondMoment n P.configuration.distinguished:ℂ)*(mean P.q/2)‖^2/
              (rootCUpper n B:ℝ)) := by
        unfold rootGammaLower
        rw [if_pos hc]
        push_cast
        simpa only [mul_pow,div_eq_mul_inv,mul_assoc] using hmul
      have hnum := mul_le_mul_of_nonneg_left hgamm (sq_nonneg (n:ℝ))
      change (n:ℝ)^2*(1+((n:ℝ)-1)/3*
        (‖(rootMean n P.configuration.distinguished:ℂ)-
          (rootSecondMoment n P.configuration.distinguished:ℂ)*(mean P.q/2)‖^2/
            (rootCUpper n B:ℝ))) ≤
          (rootSecondMoment n P.configuration.distinguished)^(n-1)*∏ j, ‖P.q j‖^2 at h
      nlinarith only [h,hnum]
    · rw [rootGammaLower,if_neg hc]
      norm_num only [Rat.cast_zero,add_zero,mul_one]
      exact normalized_root_product_basic hn2 P.configuration P.critical P.critical_multiset
  unfold rootProductLower
  push_cast
  exact (div_le_iff₀ (pow_pos hBup (n-1))).mpr
    (by nlinarith only [hmain,hpow])

end BorceaVariance.Certificate

