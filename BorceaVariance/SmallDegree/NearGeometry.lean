import BorceaVariance.SmallDegree.RadialBounds
import BorceaVariance.SmallDegree.QuadraticSign

namespace BorceaVariance
open scoped BigOperators

theorem near_mean_variance_bounds {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ)
    (hs : secondMoment q < 1) (hr : (99999:ℝ)/100000 ≤ ‖mean q‖) :
    0 < 1-‖mean q‖ ∧ 1-‖mean q‖ ≤ 1/100000 ∧
      0 ≤ 1-secondMoment q ∧ 1-secondMoment q ≤ 2*(1-‖mean q‖) ∧
      centeredVariance q ≤ 2*(1-‖mean q‖) := by
  have hv := centeredVariance_nonneg hm q
  have hr0 := norm_nonneg (mean q)
  have hrlt : ‖mean q‖ < 1 := by dsimp [centeredVariance] at hv; nlinarith
  refine ⟨by linarith, by linarith, by linarith, ?_, ?_⟩
  · dsimp [centeredVariance] at hv
    nlinarith [sq_nonneg (1-‖mean q‖)]
  · dsimp [centeredVariance]
    nlinarith [sq_nonneg (1-‖mean q‖)]

theorem near_radial_distance {m : ℕ} (hm : 0 < m) (hm12 : m ≤ 12)
    (a : ℝ) (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖)
    (hr : (99999:ℝ)/100000 ≤ ‖mean (reciprocalFamily a ζ)‖) :
    ‖(a:ℂ)-mean (reciprocalFamily a ζ)‖ ≤
      (21:ℝ)/10*(1-‖mean (reciprocalFamily a ζ)‖) := by
  let q := reciprocalFamily a ζ
  let δ := 1-‖mean q‖
  have hb := near_mean_variance_bounds hm q (secondMoment_reciprocal_lt_one hm a ζ hfar) hr
  have hδ : 0 < δ := hb.1
  have hδmax : δ ≤ 1/100000 := hb.2.1
  have hΔ0 : 0 ≤ 1-secondMoment q := hb.2.2.1
  have hΔ : 1-secondMoment q ≤ 2*δ := hb.2.2.2.1
  have hmR : (m:ℝ) ≤ 12 := by exact_mod_cast hm12
  have hmult : (m:ℝ)*(1-secondMoment q) ≤ 24*δ := by nlinarith only [hmR,hΔ0,hΔ]
  have hsmall : (m:ℝ)*(1-secondMoment q) < 1 := by linarith only [hmult,hδmax]
  have hrad := finite_radial_mean_bound hm a ζ hcenter hfar hsmall
  change ‖(a:ℂ)-mean q‖^2 ≤ (1-secondMoment q)^2/(1-(m:ℝ)*(1-secondMoment q)) at hrad
  have hden : 0 < 1-(m:ℝ)*(1-secondMoment q) := by linarith only [hsmall]
  have hden99 : (99:ℝ)/100 ≤ 1-(m:ℝ)*(1-secondMoment q) := by
    linarith only [hmult,hδmax]
  have hsq := (le_div_iff₀ hden).mp hrad
  have hscale := mul_le_mul_of_nonneg_left hden99 (sq_nonneg ‖(a:ℂ)-mean q‖)
  have hΔsq : (1-secondMoment q)^2 ≤ (2*δ)^2 := pow_le_pow_left₀ hΔ0 hΔ 2
  have hgoal : ‖(a:ℂ)-mean q‖^2 ≤ ((21:ℝ)/10*δ)^2 := by
    nlinarith only [hsq,hscale,hΔsq,sq_nonneg δ]
  exact (sq_le_sq₀ (norm_nonneg _) (by positivity)).mp hgoal

theorem near_complex_controls {a : ℝ} (ha : 0 ≤ a) {μ : ℂ}
    (hr : (99999:ℝ)/100000 ≤ ‖μ‖) (hr1 : ‖μ‖ < 1)
    (hnear : ‖(a:ℂ)-μ‖ ≤ (21:ℝ)/10*(1-‖μ‖)) :
    (1-4*(1-‖μ‖) ≤ a ∧ a ≤ 1+2*(1-‖μ‖)) ∧
      a^2 < 2 ∧
      ‖μ/(‖μ‖:ℂ)-1‖ ≤ 5*(1-‖μ‖) ∧
      ‖(1:ℂ)-(a:ℂ)*μ‖ ≤ 12*(1-‖μ‖) := by
  let δ := 1-‖μ‖
  have hδ : 0 < δ := by dsimp [δ]; linarith
  have hδmax : δ ≤ 1/100000 := by dsimp [δ]; linarith
  have hr0 : 0 < ‖μ‖ := by linarith
  have hnormreal : ‖(a:ℂ)‖ = a := by simp [Complex.norm_real,Real.norm_eq_abs,abs_of_nonneg ha]
  have hab := abs_norm_sub_norm_le (a:ℂ) μ
  rw [hnormreal] at hab
  have hab' := abs_le.mp (hab.trans hnear)
  have hal : 1-4*δ ≤ a := by dsimp [δ] at *; linarith only [hab'.1,hr1]
  have hau : a ≤ 1+2*δ := by dsimp [δ] at *; linarith only [hab'.2,hr1]
  have ha11 : a ≤ (11:ℝ)/10 := by linarith only [hau,hδmax]
  have ha2 : a^2 < 2 := by nlinarith only [ha,ha11]
  have hmu : ‖μ-(‖μ‖:ℂ)‖ ≤ 2*‖(a:ℂ)-μ‖ := by
    have h := dist_triangle μ (a:ℂ) (‖μ‖:ℂ)
    simp only [dist_eq_norm] at h
    have he : ‖(a:ℂ)-(‖μ‖:ℂ)‖ = |a-‖μ‖| := by
      rw [← Complex.ofReal_sub,Complex.norm_real,Real.norm_eq_abs]
    rw [norm_sub_rev μ (a:ℂ),he] at h
    linarith only [h,hab]
  have hphase : ‖μ/(‖μ‖:ℂ)-1‖ ≤ 5*δ := by
    have hrC : (‖μ‖:ℂ) ≠ 0 := by exact_mod_cast ne_of_gt hr0
    have he : μ/(‖μ‖:ℂ)-1 = (μ-(‖μ‖:ℂ))/(‖μ‖:ℂ) := by field_simp
    rw [he,norm_div,Complex.norm_real,Real.norm_eq_abs,abs_norm]
    apply (div_le_iff₀ hr0).mpr
    have hmul := mul_le_mul_of_nonneg_left hr hδ.le
    change ‖(a:ℂ)-μ‖ ≤ (21:ℝ)/10*δ at hnear
    nlinarith only [hmu,hnear,hmul]
  have habs : |1-a| ≤ 4*δ := by
    apply abs_le.mpr
    constructor <;> linarith only [hal,hau,hδ.le]
  have habsq : |1-a^2| ≤ (42:ℝ)/5*δ := by
    have he : 1-a^2 = (1-a)*(1+a) := by ring
    rw [he,abs_mul,abs_of_nonneg (by linarith : 0 ≤ 1+a)]
    have h := mul_le_mul habs (show 1+a ≤ (21:ℝ)/10 by linarith)
      (by linarith : 0 ≤ 1+a) (by positivity : 0 ≤ 4*δ)
    nlinarith only [h]
  have hend : ‖(1:ℂ)-(a:ℂ)*μ‖ ≤ 12*δ := by
    have he : (1:ℂ)-(a:ℂ)*μ = ((1-a^2:ℝ):ℂ)+(a:ℂ)*((a:ℂ)-μ) := by push_cast; ring
    have h := norm_add_le ((1-a^2:ℝ):ℂ) ((a:ℂ)*((a:ℂ)-μ))
    rw [← he,norm_mul,hnormreal,Complex.norm_real,Real.norm_eq_abs] at h
    change ‖(a:ℂ)-μ‖ ≤ (21:ℝ)/10*δ at hnear
    have hmul := mul_le_mul ha11 hnear (norm_nonneg _) (by norm_num : (0:ℝ) ≤ 11/10)
    nlinarith only [h,habsq,hmul,hδ.le]
  exact ⟨⟨hal,hau⟩,ha2,hphase,hend⟩

end BorceaVariance

