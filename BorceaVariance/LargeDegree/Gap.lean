import BorceaVariance.LargeDegree.Exponential

namespace BorceaVariance
open scoped BigOperators

noncomputable def largeDegreeGap (a : ℝ) : ℝ := a^2/(4*(1+a^2)^2)

theorem largeDegreeGap_pos {a : ℝ} (ha : 0 < a) : 0 < largeDegreeGap a := by
  unfold largeDegreeGap
  positivity

theorem reciprocal_beta_linear_gap {m : ℕ} (hm : 0 < m) (a : ℝ)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) (hV : secondMoment ζ ≤ 1)
    {g t : ℝ} (hg : g ≤ ‖mean (reciprocalFamily a ζ)‖^2)
    (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    beta a (mean (reciprocalFamily a ζ)) (secondMoment (reciprocalFamily a ζ)) t ≤ 1-g*t := by
  have hA := reciprocal_moment_A hm a ζ hcenter hfar hV
  simp only [sub_self,zero_mul,add_zero] at hA
  have hgap := mul_le_mul_of_nonneg_right (hg.trans hA) ht
  have hs0 := QuadraticTangZhang.secondMoment_nonneg (reciprocalFamily a ζ)
  have hnonneg := mul_nonneg (mul_nonneg (sq_nonneg a) hs0)
    (mul_nonneg ht (sub_nonneg.mpr ht1))
  unfold beta
  nlinarith only [hgap,hnonneg]

theorem reciprocal_beta_largeDegreeGap {m : ℕ} (hm : 0 < m) {a : ℝ} (ha : 0 < a)
    (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) (hV : secondMoment ζ ≤ 1)
    {t : ℝ} (ht : 0 ≤ t) (ht1 : t ≤ 1) :
    beta a (mean (reciprocalFamily a ζ)) (secondMoment (reciprocalFamily a ζ)) t ≤
      1-largeDegreeGap a*t := by
  have hlower := (reciprocal_real_part_lower hm ha ζ hcenter hfar hV).trans
    (Complex.re_le_norm _)
  have hs := pow_le_pow_left₀ (by positivity : 0 ≤ a/(2*(1+a^2))) hlower 2
  have he : (a/(2*(1+a^2)))^2 = largeDegreeGap a := by
    unfold largeDegreeGap
    rw [div_pow,mul_pow]
    norm_num
  rw [he] at hs
  exact reciprocal_beta_linear_gap hm a ζ hcenter hfar hV hs ht ht1

theorem largeDegreeGap_ge_one_five_hundred {a : ℝ} (ha : (1/10:ℝ) ≤ a) (ha2 : a ≤ 2) :
    (1/500:ℝ) ≤ largeDegreeGap a := by
  have ha0 : 0 ≤ a := by linarith
  have hu0 : (1/100:ℝ) ≤ a^2 := by nlinarith
  have hu4 : a^2 ≤ (4:ℝ) := by nlinarith
  have hsq := mul_le_mul_of_nonneg_left hu4 (sq_nonneg a)
  unfold largeDegreeGap
  rw [le_div_iff₀ (by positivity : 0 < 4*(1+a^2)^2)]
  nlinarith only [hsq,hu0]

end BorceaVariance

