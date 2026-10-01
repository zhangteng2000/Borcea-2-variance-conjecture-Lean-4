import BorceaVariance.Certificate.BetaMajorant

namespace BorceaVariance.Certificate

def betaNegativeTest (D : DegreeBlock) (B : Box) : Bool :=
  let H := rhoLower D B
  let A := betaCoefficient B
  let t := (H+A)/(2*A)
  decide (0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧ 0 ≤ (B 2).lo ∧ (B 2).hi ≤ 1 ∧
    (1 < H ∨ (0 < A ∧ 0 < t ∧ t < 1 ∧ 1-(H+A)^2/(4*A) < 0)))

theorem beta_negative_sound (D : DegreeBlock) (B : Box) (n : ℕ) (hn : 2 ≤ n)
    (hdegree : D.Contains n) (htest : betaNegativeTest D B = true) :
    ∀ x, B.Contains x → ¬ Admissible n x := by
  intro x hx ⟨P,hP⟩
  subst x
  have ht : 0 ≤ (B 0).lo ∧ 0 ≤ (B 1).lo ∧ 0 ≤ (B 2).lo ∧ (B 2).hi ≤ 1 ∧
      (1 < rhoLower D B ∨ (0 < betaCoefficient B ∧
        0 < (rhoLower D B+betaCoefficient B)/(2*betaCoefficient B) ∧
        (rhoLower D B+betaCoefficient B)/(2*betaCoefficient B) < 1 ∧
        1-(rhoLower D B+betaCoefficient B)^2/(4*betaCoefficient B) < 0)) := of_decide_eq_true htest
  have hmajor (t : ℝ) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) :=
    beta_majorant_sound D B n hn hdegree P hx ht.1 ht.2.1 ht.2.2.1 ht.2.2.2.1 ht0 ht1
  rcases ht.2.2.2.2 with hH | ⟨hA,ht0,ht1,hneg⟩
  · have hHR : (1:ℝ) < (rhoLower D B:ℝ) := by exact_mod_cast hH
    have hb := hmajor 1 (by norm_num : (0:ℝ) ≤ 1) le_rfl
    have hpos := beta_nonneg (by omega : 0 < n-1) P.q P.configuration.distinguished 1
    norm_num at hb
    linarith
  · let H : ℝ := (rhoLower D B:ℝ)
    let A : ℝ := (betaCoefficient B:ℝ)
    have hAR : 0 < A := by dsimp [A]; exact_mod_cast hA
    have ht0R : 0 < (H+A)/(2*A) := by dsimp [H,A]; exact_mod_cast ht0
    have ht1R : (H+A)/(2*A) < 1 := by dsimp [H,A]; exact_mod_cast ht1
    have hnegR : 1-(H+A)^2/(4*A) < 0 := by dsimp [H,A]; exact_mod_cast hneg
    have hb := hmajor ((H+A)/(2*A)) ht0R.le ht1R.le
    have hpos := beta_nonneg (by omega : 0 < n-1) P.q P.configuration.distinguished ((H+A)/(2*A))
    have he : 1-H*((H+A)/(2*A))-A*((H+A)/(2*A))*(1-(H+A)/(2*A)) =
        1-(H+A)^2/(4*A) := by field_simp; ring
    change _ ≤ 1-H*((H+A)/(2*A))-A*((H+A)/(2*A))*(1-(H+A)/(2*A)) at hb
    rw [he] at hb
    linarith

end BorceaVariance.Certificate
