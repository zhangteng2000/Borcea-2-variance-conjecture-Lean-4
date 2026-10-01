import BorceaVariance.Normalization
import BorceaVariance.FiniteMoments
import QuadraticTangZhang.Reciprocal
import QuadraticTangZhang.DirectScalar

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

noncomputable abbrev originProduct {m : ℕ} (q : Fin m → ℂ) (a t : ℝ) : ℂ :=
  QuadraticTangZhang.originProduct q a t

noncomputable abbrev originRemainder {m : ℕ} (q : Fin m → ℂ) (a : ℝ) : ℂ :=
  QuadraticTangZhang.originRemainder q a

/-- The integral identity also holds when the distinguished zero is the origin. -/
theorem origin_identity_multiset {n : ℕ} {a c : ℂ} {z q : Multiset ℂ} {p : ℂ[X]}
    (hc : c ≠ 0) (hzcard : z.card = n-1) (hq : ∀ v ∈ q, v ≠ 0)
    (hpa : p.eval a = 0)
    (hpz : p = C c*((X-C a)*(z.map (fun w => X-C w)).prod))
    (hpq : p.derivative = C ((n:ℂ)*c)*
      ((q.map (fun v => a-v⁻¹)).map (fun w => X-C w)).prod) :
    (n:ℂ)*(∫ t in (0:ℝ)..1, (q.map (fun v => 1-a*(t:ℂ)*v)).prod) =
      (-1)^(n-1)*q.prod*z.prod := by
  by_cases ha : a = 0
  · subst a
    have h := Sendov.prod_sub_mul_prod hc hq hpz hpq
    simp only [zero_sub] at h
    rw [Sendov.prod_map_neg, hzcard] at h
    simpa using h.symm.trans (by ring)
  · exact Sendov.first_origin_identity hc ha hzcard hq hpa hpz hpq

theorem normalized_origin_identity {n : ℕ} (Cex : NormalizedCounterexample n)
    (s : Multiset ℂ) (hcard : s.card = n-1)
    (hp : Cex.polynomial = (X-C (Cex.distinguished:ℂ))*
      (s.map (fun z => X-C z)).prod) :
    let q := QuadraticTangZhang.criticalReciprocals Cex.polynomial (Cex.distinguished:ℂ)
    (n:ℂ)*(∫ t in (0:ℝ)..1,
      (q.map (fun v => 1-(Cex.distinguished:ℂ)*(t:ℂ)*v)).prod) =
      (-1)^(n-1)*q.prod*s.prod := by
  have hcrit : Cex.polynomial.derivative.eval (Cex.distinguished:ℂ) ≠ 0 := by
    intro h
    have hfar := Cex.critical_far _ h
    norm_num at hfar
  have hq := QuadraticTangZhang.criticalReciprocals_ne_zero Cex.polynomial _ hcrit
  apply origin_identity_multiset (c := 1) (by norm_num) hcard hq Cex.root
  · simpa using hp
  · simpa only [Cex.degree_eq, Cex.monic.leadingCoeff, mul_one] using
      QuadraticTangZhang.criticalReciprocals_factorization Cex.polynomial
        (Cex.distinguished:ℂ)

/-- Manuscript eq:differential, with m=n-1. -/
theorem differential_identity {m : ℕ} (hm : 0 < m) (q : Fin m → ℂ) (a : ℝ) :
    originProduct q a 1 + (m:ℂ)*(a:ℂ)*mean q*
      (∫ t in (0:ℝ)..1, originProduct q a t) + originRemainder q a = 1 :=
  (QuadraticTangZhang.differential_origin_identity hm q a).symm

/-- The elementary centered power integral includes a*mu=0. -/
theorem center_power_integral (m : ℕ) (b : ℂ) :
    b*(m+1:ℕ)*(∫ t in (0:ℝ)..1, ((1:ℂ)-b*(t:ℂ))^m) =
      1-(1-b)^(m+1) := QuadraticTangZhang.centerFactor_integral m b

/-- Manuscript eq:center-identity, after substituting its origin identity. -/
theorem center_identity {m : ℕ} (q : Fin m → ℂ) (a : ℝ) (J : ℂ)
    (horigin : (m+1:ℕ)*(∫ t in (0:ℝ)..1, originProduct q a t) = (-1)^m*J) :
    (-1)^m*(a:ℂ)*mean q*J + (1-(a:ℂ)*mean q)^(m+1) -
      (m+1:ℕ)*(a:ℂ)*mean q*(∫ t in (0:ℝ)..1,
        (originProduct q a t - (1-(a:ℂ)*mean q*(t:ℂ))^m)) = 1 := by
  have hf : Continuous (fun t : ℝ => originProduct q a t) := by
    unfold originProduct QuadraticTangZhang.originProduct
    fun_prop
  have hg : Continuous (fun t : ℝ => ((1:ℂ)-(a:ℂ)*mean q*(t:ℂ))^m) := by fun_prop
  rw [intervalIntegral.integral_sub (hf.intervalIntegrable 0 1) (hg.intervalIntegrable 0 1)]
  have hpower := center_power_integral m ((a:ℂ)*mean q)
  linear_combination -((a:ℂ)*mean q)*horigin + hpower

end BorceaVariance
