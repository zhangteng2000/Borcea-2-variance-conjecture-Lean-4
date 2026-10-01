import BorceaVariance.LargeDegree.Gap
import BorceaVariance.LargeDegree.TableH
import BorceaVariance.LargeDegree.TableConstants

namespace BorceaVariance
open scoped BigOperators

theorem large_degree_remainder_coefficient {x : ℝ} (hx : 100000 ≤ x) :
    4*x/(x-1)^2 ≤ (5/100000:ℝ) := by
  have hx0 : 0 ≤ x := by linarith
  have hxx := mul_le_mul_of_nonneg_right hx hx0
  rw [div_le_iff₀ (sq_pos_of_pos (by linarith : 0 < x-1))]
  nlinarith only [hx,hxx]

theorem remainder_gap_to_H {a : ℝ} (ha : 0 < a) (m : ℕ) :
    4*(m:ℝ)*a^2/((((m-1:ℕ):ℝ))^2*(largeDegreeGap a)^2) =
      (4*(m:ℝ)/((((m-1:ℕ):ℝ))^2))*largeDegreeH a := by
  unfold largeDegreeGap largeDegreeH
  field_simp
  ring

theorem normalized_away_estimates {n : ℕ} (hn : 100001 ≤ n)
    (Cex : NormalizedCounterexample n)
    (ha : (1/10:ℝ) ≤ Cex.distinguished) (ha2 : Cex.distinguished ≤ 2)
    (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    let q := reciprocalFamily Cex.distinguished ζ
    ‖originProduct q Cex.distinguished 1‖ < (1/1000:ℝ) ∧
    ‖originRemainder q Cex.distinguished‖ ≤ 5*largeDegreeH Cex.distinguished/100000 := by
  have hn2 : 2 ≤ n := by omega
  have hm : 2 ≤ n-1 := by omega
  have hm0 : 0 < n-1 := by omega
  have hmR : (100000:ℝ) ≤ (n-1:ℕ) := by exact_mod_cast (by omega : 100000 ≤ n-1)
  have ha0 : 0 < Cex.distinguished := by linarith
  have hc := actual_critical_family_centered hn2 Cex ζ hζ
  have hf := actual_critical_family_far Cex ζ hζ
  have hV := normalized_critical_secondMoment_le_one hn2 Cex ζ hζ
  have hβ (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :=
    reciprocal_beta_largeDegreeGap hm0 ha0 ζ hc hf hV ht.1 ht.2
  have hg := largeDegreeGap_ge_one_five_hundred ha ha2
  have hg0 := largeDegreeGap_pos ha0
  have hF := originProduct_exp_bound hm0 (reciprocalFamily Cex.distinguished ζ)
    Cex.distinguished (by simpa using hβ 1 ⟨by norm_num,le_rfl⟩)
  have hFg : -(((n-1:ℕ):ℝ))*largeDegreeGap Cex.distinguished/2 ≤ -100 := by
    have h := mul_le_mul_of_nonneg_left hg (show (0:ℝ) ≤ (n-1:ℕ) by positivity)
    nlinarith only [h,hmR]
  have hFfinal := hF.trans_lt ((Real.exp_le_exp.mpr hFg).trans_lt exp_neg_hundred_lt)
  have hR := originRemainder_exp_bound hm (reciprocalFamily Cex.distinguished ζ)
    (fun j => (reciprocal_norm_lt_one _ _ hf j).le) Cex.distinguished hg0 hβ
  rw [remainder_gap_to_H ha0 (n-1)] at hR
  have hH0 : 0 ≤ largeDegreeH Cex.distinguished := by unfold largeDegreeH; positivity
  have hcoeff := large_degree_remainder_coefficient hmR
  have he : (((n-1-1:ℕ):ℝ)) = (((n-1:ℕ):ℝ))-1 := by
    rw [Nat.cast_sub (by omega : 1 ≤ n-1),Nat.cast_one]
  rw [he] at hR
  have hscaled := mul_le_mul_of_nonneg_right hcoeff hH0
  exact ⟨hFfinal,hR.trans (by nlinarith only [hscaled])⟩

theorem no_normalized_counterexample_large_away {n : ℕ} (hn : 100001 ≤ n)
    (Cex : NormalizedCounterexample n)
    (ha : (1/10:ℝ) ≤ Cex.distinguished) (ha2 : Cex.distinguished ≤ 2)
    (haway : Cex.distinguished ≤ 3/4 ∨ 5/4 ≤ Cex.distinguished) : False := by
  obtain ⟨ζ,hζ,_,_,_⟩ := normalized_critical_points (by omega : 2 ≤ n) Cex
  obtain ⟨hF,hR⟩ := normalized_away_estimates hn Cex ha ha2 ζ hζ
  have ht := normalized_large_direct (by omega : 2 ≤ n) Cex ζ hζ
  obtain ⟨hψ1,hψ2,hψ3,hψ4⟩ := psi_away_table (a := Cex.distinguished)
  obtain ⟨hH1,hH2,hH3,hH4⟩ := largeDegreeH_table (a := Cex.distinguished)
  rcases haway with hlow | hhigh
  · by_cases hhalf : Cex.distinguished ≤ 1/2
    · have hp := hψ1 ⟨ha,hhalf⟩
      have hH := hH1 ⟨ha,hhalf⟩
      linarith only [ht,hF,hR,hp,hH]
    · have hp := hψ2 ⟨(le_of_not_ge hhalf),hlow⟩
      have hH := hH2 ⟨(le_of_not_ge hhalf),hlow⟩
      linarith only [ht,hF,hR,hp,hH]
  · by_cases hmid : Cex.distinguished ≤ 3/2
    · have hp := hψ3 ⟨hhigh,hmid⟩
      have hH := hH3 ⟨hhigh,hmid⟩
      linarith only [ht,hF,hR,hp,hH]
    · have hp := hψ4 ⟨(le_of_not_ge hmid),ha2⟩
      have hH := hH4 ⟨(le_of_not_ge hmid),ha2⟩
      linarith only [ht,hF,hR,hp,hH]

end BorceaVariance

