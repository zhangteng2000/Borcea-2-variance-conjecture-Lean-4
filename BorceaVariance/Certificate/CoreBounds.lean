import BorceaVariance.Certificate.BetaMajorant
import BorceaVariance.PhiShape
import BorceaVariance.CoreProduct

namespace BorceaVariance.Certificate
open scoped BigOperators

noncomputable def phiBoxUpper (D : DegreeBlock) (B : Box) : ℝ :=
  if (B 0).hi < 1 then Phi (D.upper-1) (B 0).hi
  else if 1 < (B 0).lo then Phi (D.upper-1) (B 0).lo
  else 1

noncomputable def coreBoxUpper (D : DegreeBlock) (B : Box) : ℝ :=
  phiBoxUpper D B*(B 1).hi*((B 2).hi:ℝ)^(((D.lower-1:ℕ):ℝ)/2)

theorem phi_box_upper (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point) :
    Phi (n-1) P.configuration.distinguished ≤ phiBoxUpper D B := by
  have hm : 0 < n-1 := by omega
  have hmn : n-1 ≤ D.upper-1 := Nat.sub_le_sub_right hdegree.2 1
  have hN : 0 < D.upper-1 := by omega
  have hdom : P.configuration.distinguished^2 ≤ ((n-1:ℕ):ℝ) := by
    rw [Nat.cast_sub (by omega : 1 ≤ n),Nat.cast_one]
    exact normalized_degree_bound hn P.configuration
  have hdomN : P.configuration.distinguished^2 ≤ ((D.upper-1:ℕ):ℝ) :=
    hdom.trans (by exact_mod_cast hmn)
  have hmPhi := phi_mono_degree hm hmn P.configuration.distinguished_nonneg hdom
  have ha := hx 0
  change (B 0).Contains P.configuration.distinguished at ha
  unfold phiBoxUpper
  split_ifs with hhi hlo
  · have hhiR : ((B 0).hi:ℝ) ≤ 1 := by exact_mod_cast hhi.le
    exact hmPhi.trans (phi_mono_before_one hN P.configuration.distinguished_nonneg ha.2 hhiR)
  · have hloR : (1:ℝ) ≤ (B 0).lo := by exact_mod_cast hlo.le
    exact hmPhi.trans (phi_antitone_after_one hN hloR ha.1 hdomN)
  · exact phi_le_one hm P.configuration.distinguished_nonneg (phi_base_nonneg_of_degree hm hdom)

theorem reciprocal_product_box_upper (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hsu : (B 2).hi ≤ 1) :
    (∏ j, ‖P.q j‖) ≤ ((B 2).hi:ℝ)^(((D.lower-1:ℕ):ℝ)/2) := by
  have hm : 0 < n-1 := by omega
  have hs0 := QuadraticTangZhang.secondMoment_nonneg P.q
  have hs := hx 2
  change (B 2).Contains (secondMoment P.q) at hs
  have hsu0 := hs0.trans hs.2
  have hsu1 : ((B 2).hi:ℝ) ≤ 1 := by exact_mod_cast hsu
  have hp := QuadraticTangZhang.norm_prod_le_moment Finset.univ (by simpa using hm) P.q hs0
    (by simpa using (sum_sq_eq_card_mul_secondMoment hm P.q).le)
  simp only [norm_prod,Finset.card_univ,Fintype.card_fin] at hp
  have hbase := Real.rpow_le_rpow hs0 hs.2 (by positivity : (0:ℝ) ≤ ((n-1:ℕ):ℝ)/2)
  have hexp : ((D.lower-1:ℕ):ℝ)/2 ≤ ((n-1:ℕ):ℝ)/2 := by
    have h := Nat.sub_le_sub_right hdegree.1 1
    have hR : ((D.lower-1:ℕ):ℝ) ≤ ((n-1:ℕ):ℝ) := by exact_mod_cast h
    linarith
  exact hp.trans (hbase.trans (Real.rpow_le_rpow_of_exponent_ge' hsu0 hsu1 (by positivity) hexp))

theorem core_box_upper (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (P : CounterexampleParameters n) (hx : B.Contains P.point)
    (hsu : (B 2).hi ≤ 1) (z : Fin (n-1) → ℂ)
    (henergy : P.configuration.distinguished^2+(∑ j, ‖z j‖^2) = (n:ℝ)) :
    ‖(P.configuration.distinguished:ℂ)*mean P.q*jointProduct z P.q‖ ≤ coreBoxUpper D B := by
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
  have hp := reciprocal_product_box_upper D B n hn hdegree P hx hsu
  have hcoef := mul_le_mul hphi hr.2 (norm_nonneg _) hbox0
  have htotal := mul_le_mul hcoef hp (Finset.prod_nonneg (fun j _ => norm_nonneg _)) (mul_nonneg hbox0 hr0)
  exact hcore.trans htotal

end BorceaVariance.Certificate
