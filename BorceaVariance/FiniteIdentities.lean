import BorceaVariance.FiniteCoordinates
import BorceaVariance.Identities

namespace BorceaVariance
open Polynomial MeasureTheory
open scoped BigOperators

noncomputable def jointProduct {m : ℕ} (z q : Fin m → ℂ) : ℂ := (∏ j, z j)*(∏ j, q j)

/-- The manuscript origin identity in coordinates enumerating the actual roots and critical roots. -/
theorem normalized_origin_identity_fin {n : ℕ} (Cex : NormalizedCounterexample n)
    (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ)) * (∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    (n:ℂ)*(∫ t in (0:ℝ)..1,
      originProduct (reciprocalFamily Cex.distinguished ζ) Cex.distinguished t) =
      (-1)^(n-1)*jointProduct z (reciprocalFamily Cex.distinguished ζ) := by
  have hs : Cex.polynomial = (X-C (Cex.distinguished:ℂ)) *
      (((List.ofFn z : List ℂ) : Multiset ℂ).map (fun w => X-C w)).prod := by
    simpa [List.map_ofFn, List.prod_ofFn] using hz
  have h := normalized_origin_identity Cex ((List.ofFn z : List ℂ) : Multiset ℂ)
    (by simp) hs
  dsimp only at h
  simpa [QuadraticTangZhang.criticalReciprocals, ← hζ, reciprocalFamily,
    originProduct, QuadraticTangZhang.originProduct, List.map_ofFn, List.prod_ofFn,
    jointProduct, mul_assoc, mul_comm, mul_left_comm] using h

theorem normalized_center_identity_fin {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (z ζ : Fin (n-1) → ℂ)
    (hz : Cex.polynomial = (X-C (Cex.distinguished:ℂ)) * (∏ j, (X-C (z j))))
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    let a := Cex.distinguished
    let q := reciprocalFamily a ζ
    let μ := mean q
    let J := jointProduct z q
    (-1)^(n-1)*(a:ℂ)*μ*J + (1-(a:ℂ)*μ)^n -
      (n:ℂ)*(a:ℂ)*μ*(∫ t in (0:ℝ)..1,
        (originProduct q a t - (1-(a:ℂ)*μ*(t:ℂ))^(n-1))) = 1 := by
  have hn' : n-1+1 = n := by omega
  have horigin := normalized_origin_identity_fin Cex z ζ hz hζ
  have h := center_identity (reciprocalFamily Cex.distinguished ζ) Cex.distinguished
    (jointProduct z (reciprocalFamily Cex.distinguished ζ)) (by simpa [hn'] using horigin)
  simpa [hn'] using h

end BorceaVariance
