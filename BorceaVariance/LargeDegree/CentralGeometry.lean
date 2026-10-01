import BorceaVariance.LargeDegree.Gap

namespace BorceaVariance
open scoped BigOperators

theorem central_real_part_lower {m : ℕ} (hm : 0 < m) {a : ℝ}
    (ha : (3/4:ℝ) ≤ a) (ha1 : a ≤ 5/4) (ζ : Fin m → ℂ)
    (hcenter : ∑ j, ζ j = 0) (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖)
    (hV : secondMoment ζ ≤ 1) :
    (6/25:ℝ) ≤ (mean (reciprocalFamily a ζ)).re := by
  have h := reciprocal_real_part_lower hm (by linarith : 0 < a) ζ hcenter hfar hV
  refine le_trans ?_ h
  rw [le_div_iff₀ (by positivity : 0 < 2*(1+a^2))]
  nlinarith [mul_nonneg (show 0 ≤ a-3/4 by linarith) (show 0 ≤ 4/3-a by linarith)]

theorem central_beta_bounds {m : ℕ} (hm : 0 < m) {a : ℝ}
    (ha : (3/4:ℝ) ≤ a) (ha1 : a ≤ 5/4) (ζ : Fin m → ℂ)
    (hcenter : ∑ j, ζ j = 0) (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖)
    (hV : secondMoment ζ ≤ 1) :
    let q := reciprocalFamily a ζ
    ((6/25:ℝ) ≤ ‖mean q‖) ∧
    ((9/25:ℝ) ≤ a^2*secondMoment q) ∧
    (∀ t ∈ Set.Icc (0:ℝ) (1/2), beta a (mean q) (secondMoment q) t ≤ 1-t/5) ∧
    (∀ t ∈ Set.Icc (1/2:ℝ) 1, beta a (mean q) (secondMoment q) t ≤ 589/625) := by
  let q := reciprocalFamily a ζ
  have hr : (6/25:ℝ) ≤ ‖mean q‖ :=
    (central_real_part_lower hm ha ha1 ζ hcenter hfar hV).trans (Complex.re_le_norm _)
  have hne : ∀ j, (a:ℂ)-ζ j ≠ 0 := by
    intro j hj
    have h := hfar j
    rw [hj,norm_zero] at h
    norm_num at h
  have hI := reciprocal_inverse_moment hm a ζ hcenter hne hV
  have hA := reciprocal_moment_A hm a ζ hcenter hfar hV
  simp only [sub_self,zero_mul,add_zero] at hA
  have hs : (9/25:ℝ) ≤ a^2*secondMoment q := by
    have hasq : (9/16:ℝ) ≤ a^2 := by nlinarith
    have hratio : (9/25:ℝ) ≤ a^2/(1+a^2) := by
      rw [le_div_iff₀ (by positivity : 0 < 1+a^2)]
      nlinarith only [hasq]
    have hI' : 1/(1+a^2) ≤ secondMoment q := by
      rw [div_le_iff₀ (by positivity : 0 < 1+a^2)]
      nlinarith only [hI]
    have hh := mul_le_mul_of_nonneg_left hI' (sq_nonneg a)
    exact hratio.trans (by simpa only [mul_one_div] using hh)
  have hρ : (36/625:ℝ) ≤ 2*a*(mean q).re-a^2*secondMoment q := by
    nlinarith only [hr,hA,norm_nonneg (mean q)]
  have hb (t : ℝ) (ht : 0 ≤ t) (ht1 : t ≤ 1) :
      beta a (mean q) (secondMoment q) t ≤
        1-(36/625:ℝ)*t-(9/25:ℝ)*t*(1-t) := by
    have h1 := mul_le_mul_of_nonneg_right hρ ht
    have h2 := mul_le_mul_of_nonneg_right hs (mul_nonneg ht (sub_nonneg.mpr ht1))
    unfold beta
    nlinarith only [h1,h2]
  refine ⟨hr,hs,?_,?_⟩
  · intro t ht
    have hh := hb t ht.1 (by linarith [ht.2])
    have htprod := mul_nonneg ht.1 (show 0 ≤ 1/2-t by linarith [ht.2])
    nlinarith only [hh,htprod,ht.1]
  · intro t ht
    have hh := hb t (by linarith [ht.1]) ht.2
    have htprod := mul_nonneg (show 0 ≤ 1-t by linarith [ht.2])
      (show 0 ≤ (9/25:ℝ)*t-36/625 by linarith [ht.1])
    nlinarith only [hh,htprod]

theorem central_center_factor_lower {m : ℕ} (q : Fin m → ℂ) {a t : ℝ}
    (ha : 0 ≤ a) (ha1 : a ≤ 5/4) (hr : ‖mean q‖ ≤ 1)
    (ht : 0 ≤ t) (ht1 : t ≤ 1/2) :
    (3/8:ℝ) ≤ ‖(1:ℂ)-(a:ℂ)*(t:ℂ)*mean q‖ := by
  have hn := norm_sub_norm_le (1:ℂ) ((a:ℂ)*(t:ℂ)*mean q)
  rw [norm_one,norm_mul,norm_mul,Complex.norm_real,Complex.norm_real,
    Real.norm_eq_abs,Real.norm_eq_abs,abs_of_nonneg ha,abs_of_nonneg ht] at hn
  have h1 := mul_le_mul ha1 ht1 ht (by norm_num : (0:ℝ) ≤ 5/4)
  have h2 := mul_le_mul_of_nonneg_left hr (mul_nonneg ha ht)
  nlinarith only [hn,h1,h2]

end BorceaVariance

