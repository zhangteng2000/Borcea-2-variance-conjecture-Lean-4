import BorceaVariance.FiniteCoordinates
import QuadraticTangZhang.DeletedProducts

namespace BorceaVariance
open scoped BigOperators

noncomputable def Phi (m : ℕ) (a : ℝ) : ℝ :=
  a*(1+(1-a^2)/(m:ℝ))^((m:ℝ)/2)

noncomputable def Psi (a : ℝ) : ℝ := a*Real.exp ((1-a^2)/2)

theorem phi_nonneg {m : ℕ} {a : ℝ} (ha : 0 ≤ a)
    (hb : 0 ≤ 1+(1-a^2)/(m:ℝ)) : 0 ≤ Phi m a :=
  mul_nonneg ha (Real.rpow_nonneg hb _)

theorem phi_sq {m : ℕ} (a : ℝ) (hb : 0 ≤ 1+(1-a^2)/(m:ℝ)) :
    (Phi m a)^2 = a^2*(1+(1-a^2)/(m:ℝ))^m := by
  unfold Phi
  rw [mul_pow]
  have hp : ((1+(1-a^2)/(m:ℝ))^((m:ℝ)/2))^2 =
      (1+(1-a^2)/(m:ℝ))^m := by
    rw [← Real.rpow_natCast ((1+(1-a^2)/(m:ℝ))^((m:ℝ)/2)) 2,
      ← Real.rpow_mul hb]
    rw [← Real.rpow_natCast _ m]
    congr 1
    push_cast
    ring
  rw [hp]

theorem phi_le_one {m : ℕ} (hm : 0 < m) {a : ℝ} (ha : 0 ≤ a)
    (hb : 0 ≤ 1+(1-a^2)/(m:ℝ)) : Phi m a ≤ 1 := by
  let b : ℝ := 1+(1-a^2)/(m:ℝ)
  have h := Sendov.Multiset.prod_le_mean_pow (a^2 ::ₘ Multiset.replicate m b) (by
    intro x hx
    rcases Multiset.mem_cons.mp hx with rfl | hx
    · exact sq_nonneg _
    · have he : x = b := (Multiset.mem_replicate.mp hx).2
      simpa [he] using hb)
  have hm0 : (m:ℝ) ≠ 0 := by positivity
  have he : a^2+(m:ℝ)*b = (m:ℝ)+1 := by dsimp [b]; field_simp; ring
  simp only [Multiset.prod_cons, Multiset.prod_replicate, Multiset.sum_cons,
    Multiset.sum_replicate, nsmul_eq_mul, Multiset.card_cons, Multiset.card_replicate,
    Nat.cast_add, Nat.cast_one, he] at h
  have hden : (m:ℝ)+1 ≠ 0 := by positivity
  have hs : a^2*b^m ≤ 1 := by simpa [he,hden] using h
  rw [← phi_sq a hb] at hs
  nlinarith [phi_nonneg ha hb]

theorem phi_le_psi {m : ℕ} (hm : 0 < m) {a : ℝ} (ha : 0 ≤ a)
    (hb : 0 ≤ 1+(1-a^2)/(m:ℝ)) : Phi m a ≤ Psi a := by
  have hm0 : (m:ℝ) ≠ 0 := by positivity
  have hbase : 1+(1-a^2)/(m:ℝ) ≤ Real.exp ((1-a^2)/(m:ℝ)) := by
    simpa [add_comm] using Real.add_one_le_exp ((1-a^2)/(m:ℝ))
  have hpow := Real.rpow_le_rpow hb hbase (by positivity : 0 ≤ (m:ℝ)/2)
  have he : Real.exp ((1-a^2)/(m:ℝ))^((m:ℝ)/2) = Real.exp ((1-a^2)/2) := by
    rw [← Real.exp_mul]
    congr 1
    field_simp
  exact mul_le_mul_of_nonneg_left (hpow.trans_eq he) ha

theorem normalized_other_shift_energy {n : ℕ} (hn : 2 ≤ n) (a : ℝ)
    (z : Fin (n-1) → ℂ) (hcenter : (a:ℂ)+(∑ j, z j) = 0)
    (henergy : a^2+(∑ j, ‖z j‖^2) = (n:ℝ)) :
    (∑ j, ‖(a:ℂ)-z j‖^2) = (n:ℝ)*(1+a^2) := by
  have hre := congrArg Complex.reAddGroupHom hcenter
  simp only [map_add, map_sum, map_zero, Complex.coe_reAddGroupHom,
    Complex.ofReal_re] at hre
  simp_rw [norm_sub_rev (a:ℂ), norm_sub_real_sq]
  simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum,
    Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul,
    Nat.cast_sub (by omega : 1 ≤ n), Nat.cast_one]
  have hre' : (∑ j, (z j).re) = -a := by linarith [hre]
  rw [hre']
  nlinarith

theorem normalized_basic_product {n : ℕ} (hn : 2 ≤ n)
    (Cex : NormalizedCounterexample n) (ζ : Fin (n-1) → ℂ)
    (hζ : ((List.ofFn ζ : List ℂ) : Multiset ℂ) = Cex.polynomial.derivative.roots) :
    (n:ℝ)^2 ≤ ((n:ℝ)/((n:ℝ)-1)*(1+Cex.distinguished^2)*
      secondMoment (reciprocalFamily Cex.distinguished ζ))^(n-1) := by
  obtain ⟨z,hz,hcenter,henergy⟩ := normalized_other_roots Cex
  have hm : 0 < n-1 := by omega
  have hprod := normalized_product_identity Cex z ζ hz hζ
  have hsq := congrArg (fun w : ℂ => ‖w‖^2) hprod
  simp only [norm_mul, mul_pow, Complex.norm_natCast] at hsq
  have hu := QuadraticTangZhang.prod_norm_sq_le_mean Finset.univ
    (fun j => (Cex.distinguished:ℂ)-z j)
  have hq := QuadraticTangZhang.prod_norm_sq_le_mean Finset.univ
    (reciprocalFamily Cex.distinguished ζ)
  simp only [Finset.card_univ, Fintype.card_fin] at hu hq
  rw [normalized_other_shift_energy hn _ _ hcenter henergy] at hu
  rw [sum_sq_eq_card_mul_secondMoment hm, mul_div_cancel_left₀ _
    (by positivity : ((n-1:ℕ):ℝ) ≠ 0)] at hq
  have hmul := mul_le_mul hu hq (sq_nonneg _) (by positivity)
  rw [hsq, ← mul_pow] at hmul
  convert hmul using 1 <;> first | rfl | congr 1; push_cast [Nat.cast_sub (by omega : 1 ≤ n)]; ring

end BorceaVariance
