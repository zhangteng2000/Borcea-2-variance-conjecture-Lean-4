import BorceaVariance.PhiMonotonicity

namespace BorceaVariance
open Set

noncomputable def phiSquareKernel (m : ℕ) (x : ℝ) : ℝ :=
  x^2*(1+(1-x^2)/(m:ℝ))^m

theorem hasDerivAt_phiSquareKernel {m : ℕ} (hm : 0 < m) (x : ℝ) :
    HasDerivAt (phiSquareKernel m)
      (2*x*((m:ℝ)+1)/(m:ℝ)*(1-x^2)*(1+(1-x^2)/(m:ℝ))^(m-1)) x := by
  have hm0 : (m:ℝ) ≠ 0 := by positivity
  have hb := ((((hasDerivAt_id x).pow 2).const_sub 1).div_const (m:ℝ)).const_add 1
  have hd := ((hasDerivAt_id x).pow 2).mul (hb.pow m)
  have hp : (1+(1-x^2)/(m:ℝ))^m =
      (1+(1-x^2)/(m:ℝ))^(m-1)*(1+(1-x^2)/(m:ℝ)) := by
    calc
      _ = (1+(1-x^2)/(m:ℝ))^(m-1+1) := by congr 1; omega
      _ = _ := pow_succ _ _
  have hd' : HasDerivAt (phiSquareKernel m)
      (2*x*(1+(1-x^2)/(m:ℝ))^m +
        x^2*((m:ℝ)*(1+(1-x^2)/(m:ℝ))^(m-1)*(-2*x/(m:ℝ)))) x := by
    convert hd using 1 <;> first | rfl | simp [phiSquareKernel]
  convert hd' using 1
  rw [hp]
  field_simp
  ring

theorem phi_mono_before_one {m : ℕ} (hm : 0 < m) {a b : ℝ}
    (ha : 0 ≤ a) (hab : a ≤ b) (hb : b ≤ 1) : Phi m a ≤ Phi m b := by
  have hmono : MonotoneOn (phiSquareKernel m) (Icc 0 1) := by
    refine monotoneOn_of_hasDerivWithinAt_nonneg
      (f' := fun x => 2*x*((m:ℝ)+1)/(m:ℝ)*(1-x^2)*(1+(1-x^2)/(m:ℝ))^(m-1))
      (convex_Icc 0 1) ?_ (fun x _ => (hasDerivAt_phiSquareKernel hm x).hasDerivWithinAt) ?_
    · unfold phiSquareKernel
      fun_prop
    intro x hx
    rw [interior_Icc] at hx
    have hx0 : 0 ≤ x := hx.1.le
    have hx2 : 0 ≤ 1-x^2 := by nlinarith [hx.1,hx.2]
    have hb0 : 0 ≤ 1+(1-x^2)/(m:ℝ) := by positivity
    positivity
  have ha1 : a ≤ 1 := hab.trans hb
  have hb0 : 0 ≤ b := ha.trans hab
  have hba : 0 ≤ 1+(1-a^2)/(m:ℝ) := by
    have : 0 ≤ 1-a^2 := by nlinarith
    positivity
  have hbb : 0 ≤ 1+(1-b^2)/(m:ℝ) := by
    have : 0 ≤ 1-b^2 := by nlinarith
    positivity
  have h := hmono ⟨ha,ha1⟩ ⟨hb0,hb⟩ hab
  change a^2*(1+(1-a^2)/(m:ℝ))^m ≤ b^2*(1+(1-b^2)/(m:ℝ))^m at h
  rw [← phi_sq a hba, ← phi_sq b hbb] at h
  nlinarith [phi_nonneg hb0 hbb]

theorem phi_antitone_after_one {m : ℕ} (hm : 0 < m) {a b : ℝ}
    (ha : 1 ≤ a) (hab : a ≤ b) (hb : b^2 ≤ (m:ℝ)) : Phi m b ≤ Phi m a := by
  have hmono : AntitoneOn (phiSquareKernel m) (Icc a b) := by
    refine antitoneOn_of_hasDerivWithinAt_nonpos
      (f' := fun x => 2*x*((m:ℝ)+1)/(m:ℝ)*(1-x^2)*(1+(1-x^2)/(m:ℝ))^(m-1))
      (convex_Icc a b) ?_ (fun x _ => (hasDerivAt_phiSquareKernel hm x).hasDerivWithinAt) ?_
    · unfold phiSquareKernel
      fun_prop
    intro x hx
    rw [interior_Icc] at hx
    have hx0 : 0 ≤ x := by linarith [hx.1]
    have hx2 : x^2 ≤ (m:ℝ) := by nlinarith [hx.2]
    have hb0 := phi_base_nonneg_of_degree hm hx2
    have hx1 : 1-x^2 ≤ 0 := by nlinarith [hx.1]
    have hp : 0 ≤ (1+(1-x^2)/(m:ℝ))^(m-1) := pow_nonneg hb0 _
    have hf : 0 ≤ 2*x*((m:ℝ)+1)/(m:ℝ) := by positivity
    exact mul_nonpos_of_nonpos_of_nonneg (mul_nonpos_of_nonneg_of_nonpos hf hx1) hp
  have ha0 : 0 ≤ a := by linarith
  have hb0 : 0 ≤ b := ha0.trans hab
  have hba := phi_base_nonneg_of_degree hm (show a^2 ≤ (m:ℝ) by nlinarith)
  have hbb := phi_base_nonneg_of_degree hm hb
  have h := hmono ⟨le_rfl,hab⟩ ⟨hab,le_rfl⟩ hab
  change b^2*(1+(1-b^2)/(m:ℝ))^m ≤ a^2*(1+(1-a^2)/(m:ℝ))^m at h
  rw [← phi_sq a hba, ← phi_sq b hbb] at h
  nlinarith [phi_nonneg ha0 hba]

end BorceaVariance
