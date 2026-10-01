import BorceaVariance.LargeDegree.Gap
import BorceaVariance.LargeDegree.TableConstants

namespace BorceaVariance
open scoped BigOperators

theorem normalized_degree_log_bound {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) :
    2*Real.log (n:ℝ)-1 < (((n-1:ℕ):ℝ))*Cex.distinguished^2 := by
  have hm : 0 < n-1 := by omega
  have hmR : (0:ℝ) < (n-1:ℕ) := by exact_mod_cast hm
  have hnR : (0:ℝ) < n := by positivity
  have hmcast : (n:ℝ) = ((n-1:ℕ):ℝ)+1 := by
    exact_mod_cast (show n = n-1+1 by omega)
  obtain ⟨ζ,hζ,_,_,hfar⟩ := normalized_critical_points hn Cex
  let B : ℝ := (n:ℝ)/((n-1:ℕ):ℝ)*(1+Cex.distinguished^2)
  have hB : 0 < B := by dsimp [B]; positivity
  have hprod := normalized_basic_product hn Cex ζ hζ
  have hden : (n:ℝ)-1 = ((n-1:ℕ):ℝ) := by
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one]
  rw [hden] at hprod
  change (n:ℝ)^2 ≤ (B*secondMoment (reciprocalFamily Cex.distinguished ζ))^(n-1) at hprod
  have hs := secondMoment_reciprocal_lt_one hm Cex.distinguished ζ hfar
  have hs0 := QuadraticTangZhang.secondMoment_nonneg (reciprocalFamily Cex.distinguished ζ)
  have hbase := mul_lt_mul_of_pos_left hs hB
  rw [mul_one] at hbase
  have hstrict := pow_lt_pow_left₀ hbase (mul_nonneg hB.le hs0) (by omega : n-1 ≠ 0)
  have hBn : B ≤ Real.exp (1/((n-1:ℕ):ℝ)+Cex.distinguished^2) := by
    have h1 : (n:ℝ)/((n-1:ℕ):ℝ) ≤ Real.exp (1/((n-1:ℕ):ℝ)) := by
      rw [hmcast]
      have he : (((n-1:ℕ):ℝ)+1)/((n-1:ℕ):ℝ) = 1/((n-1:ℕ):ℝ)+1 := by
        field_simp
        ring
      rw [he]
      exact Real.add_one_le_exp _
    have h2 : 1+Cex.distinguished^2 ≤ Real.exp (Cex.distinguished^2) := by
      linarith [Real.add_one_le_exp (Cex.distinguished^2)]
    rw [Real.exp_add]
    exact mul_le_mul h1 h2 (by positivity) (Real.exp_pos _).le
  have hBp := pow_le_pow_left₀ hB.le hBn (n-1)
  have he : Real.exp (1/((n-1:ℕ):ℝ)+Cex.distinguished^2)^(n-1) =
      Real.exp (1+((n-1:ℕ):ℝ)*Cex.distinguished^2) := by
    rw [← Real.exp_nat_mul]
    congr 1
    field_simp
  rw [he] at hBp
  have hnexp : Real.exp (2*Real.log (n:ℝ)) = (n:ℝ)^2 := by
    simpa only [Nat.cast_ofNat,Real.exp_log hnR] using Real.exp_nat_mul (Real.log (n:ℝ)) 2
  have hlt := hprod.trans_lt (hstrict.trans_le hBp)
  rw [← hnexp,Real.exp_lt_exp] at hlt
  linarith

theorem log_degree_gt_ten {n : ℕ} (hn : 100001 ≤ n) :
    (10:ℝ) < Real.log (n:ℝ) := by
  have hnR : (100001:ℝ) ≤ n := by exact_mod_cast hn
  have hp := pow_lt_pow_left₀ QuadraticTangZhang.exp_one_bounds.2
    (Real.exp_pos 1).le (by norm_num : (10:ℕ) ≠ 0)
  have he : Real.exp (10:ℝ) = (Real.exp 1)^10 := by
    simpa using Real.exp_nat_mul 1 10
  rw [← he] at hp
  have hx : Real.exp (10:ℝ) < (n:ℝ) := by norm_num at hp; linarith
  have hnpos : (0:ℝ) < n := by positivity
  have hlog := Real.log_lt_log (Real.exp_pos 10) hx
  rwa [Real.log_exp] at hlog

theorem normalized_small_a_degree {n : ℕ} (hn : 100001 ≤ n)
    (Cex : NormalizedCounterexample n) :
    (19:ℝ) < (((n-1:ℕ):ℝ))*Cex.distinguished^2 := by
  have h := normalized_degree_log_bound (by omega : 2 ≤ n) Cex
  have hl := log_degree_gt_ten hn
  linarith

theorem small_a_real_part_lower {m : ℕ} (hm : 0 < m) {a : ℝ} (ha : 0 ≤ a)
    (ha1 : a ≤ 1/10) (ζ : Fin m → ℂ) (hcenter : ∑ j, ζ j = 0)
    (hfar : ∀ j, 1 < ‖(a:ℂ)-ζ j‖) (hV : secondMoment ζ ≤ 1) :
    (9/10:ℝ)*a ≤ (mean (reciprocalFamily a ζ)).re := by
  have hne : ∀ j, (a:ℂ)-ζ j ≠ 0 := by
    intro j hj
    have h := hfar j
    rw [hj,norm_zero] at h
    norm_num at h
  let q := reciprocalFamily a ζ
  have hs := secondMoment_reciprocal_lt_one hm a ζ hfar
  have hI := reciprocal_inverse_moment hm a ζ hcenter hne hV
  have hA := reciprocal_moment_A_distance hm a ζ hcenter hfar hV
  have hmul := mul_le_mul_of_nonneg_left hs.le (sq_nonneg a)
  have hgap : 1-secondMoment q ≤ a^2 := by nlinarith only [hI,hmul]
  have hscaled := mul_le_mul_of_nonneg_left hgap (sq_nonneg a)
  have hdist : ‖mean q-(a:ℂ)‖ ≤ a^2 := by
    change ‖mean q-(a:ℂ)‖^2 ≤ (a^2+1-1)*(1-secondMoment q) at hA
    nlinarith only [hA,hscaled,norm_nonneg (mean q-(a:ℂ)),sq_nonneg a]
  have hre := Complex.re_le_norm ((a:ℂ)-mean q)
  rw [Complex.sub_re,Complex.ofReal_re,norm_sub_rev] at hre
  have hsq : a^2 ≤ a/10 := by nlinarith only [ha,ha1]
  linarith only [hre,hdist,hsq]

end BorceaVariance

