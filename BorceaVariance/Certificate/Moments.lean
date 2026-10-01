import BorceaVariance.Certificate.Parameters
import BorceaVariance.PolynomialMoments

namespace BorceaVariance.Certificate
open scoped BigOperators

theorem CounterexampleParameters.critical_centered {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) : ∑ j, P.critical j = 0 :=
  actual_critical_family_centered hn P.configuration P.critical P.critical_multiset

theorem CounterexampleParameters.critical_secondMoment_bound {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) : secondMoment P.critical ≤ 1-1/((n:ℝ)-1) :=
  normalized_critical_secondMoment_bound hn P.configuration P.critical P.critical_multiset

theorem CounterexampleParameters.moments {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) :
    let a := P.configuration.distinguished
    let μ := mean P.q
    let s := secondMoment P.q
    let v := centeredVariance P.q
    let V := 1-1/((n:ℝ)-1)
    (‖μ‖^2+(1-V)*(1-s) ≤ 2*a*μ.re-a^2*s) ∧
    (‖μ-(a:ℂ)‖^2 ≤ (a^2+V-1)*(1-s)) ∧
    (‖(1:ℂ)-(a:ℂ)*μ‖^2 ≤ V*v) ∧
    (1 ≤ s*(a^2+V)) ∧ (beta a μ s 1 ≤ (a^2+V)*v) :=
  normalized_reciprocal_moments hn P.configuration P.critical P.critical_multiset

theorem CounterexampleParameters.distinguished_pos {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) : 0 < P.point 0 :=
  normalized_distinguished_pos hn P.configuration

theorem CounterexampleParameters.mean_re_pos {n : ℕ} (hn : 2 ≤ n)
    (P : CounterexampleParameters n) : 0 < (mean P.q).re := by
  have hA := (P.moments hn).1
  have hunit := P.unit_parameters hn
  have hs : 0 < secondMoment P.q := hunit.2.2.2.1
  have hslt : secondMoment P.q < 1 := hunit.2.2.2.2
  have ha : 0 < P.configuration.distinguished := P.distinguished_pos hn
  have hnr : (2:ℝ) ≤ n := by exact_mod_cast hn
  have hm : (0:ℝ) < (n:ℝ)-1 := by linarith
  have hmargin : 0 < (1-(1-1/((n:ℝ)-1)))*(1-secondMoment P.q) := by
    apply mul_pos
    · simpa using one_div_pos.mpr hm
    · linarith
  have hprod : 0 ≤ P.configuration.distinguished^2*secondMoment P.q :=
    mul_nonneg (sq_nonneg _) hs.le
  nlinarith [sq_nonneg ‖mean P.q‖]

end BorceaVariance.Certificate
