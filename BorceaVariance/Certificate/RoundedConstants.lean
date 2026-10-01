import BorceaVariance.Certificate.Arithmetic
import BorceaVariance.Certificate.Types
import BorceaVariance.Integral.Constants

namespace BorceaVariance.Certificate

def omissionRounded (S : ℕ) (D : DegreeBlock) (k : ℕ) : ℚ :=
  if D.lower = D.upper then
    upperHalfPower S (((D.lower-1:ℕ):ℚ)/((D.lower-1-k:ℕ):ℚ)) (D.lower-1-k)
  else if k = 1 then 5/3 else 3

def omissionSquareRounded (S : ℕ) (D : DegreeBlock) (k : ℕ) : ℚ :=
  if D.lower = D.upper then
    upperPower S (((D.lower-1:ℕ):ℚ)/((D.lower-1-k:ℕ):ℚ)) (D.lower-1-k)
  else if k = 1 then 3 else 9

theorem omission_rounded_bounds {S : ℕ} (hS : 0 < S) (D : DegreeBlock)
    {n k : ℕ} (hn : k+2 ≤ n) (hk : k = 1 ∨ k = 2) (hd : D.Contains n) :
    omissionConstant (n-1) k ≤ (omissionRounded S D k:ℝ) ∧
    (omissionConstant (n-1) k)^2 ≤ (omissionSquareRounded S D k:ℝ) := by
  by_cases hsingle : D.lower = D.upper
  · have he : n = D.lower := Nat.le_antisymm (hd.2.trans_eq hsingle.symm) hd.1
    subst n
    simp only [omissionRounded,omissionSquareRounded,hsingle,ite_true]
    have hb : 0 ≤ (((D.lower-1:ℕ):ℚ)/((D.lower-1-k:ℕ):ℚ)) := by positivity
    constructor
    · simpa only [omissionConstant,Rat.cast_div,Rat.cast_natCast,hsingle] using
        upperHalfPower_sound hS hb (D.lower-1-k)
    · rw [omissionConstant_sq]
      simpa only [Rat.cast_div,Rat.cast_natCast,hsingle] using upperPower_sound hS hb (D.lower-1-k)
  · simp only [omissionRounded,omissionSquareRounded,hsingle,ite_false]
    rcases hk with rfl | rfl
    · norm_num only [ite_true,one_ne_zero] 
      have h := omission_one_constant_bounds (by omega : 2 ≤ n-1)
      exact ⟨by norm_num at h ⊢; exact h.1.le,by norm_num; exact h.2.le⟩
    · norm_num only [OfNat.ofNat_ne_one,ite_false]
      have h := omission_two_constant_bounds (by omega : 3 ≤ n-1)
      exact ⟨by norm_num; exact h.1.le,by norm_num; exact h.2.le⟩

end BorceaVariance.Certificate

