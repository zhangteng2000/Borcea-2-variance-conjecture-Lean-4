import BorceaVariance.Certificate.Generated.Accepted9
import BorceaVariance.Certificate.Generated.Accepted4
import BorceaVariance.Certificate.Generated.Accepted6
import BorceaVariance.Certificate.Generated.Accepted7
import BorceaVariance.Certificate.Generated.Accepted12
import BorceaVariance.Certificate.Generated.Accepted26
import BorceaVariance.Certificate.Generated.Accepted71
import BorceaVariance.Certificate.Generated.DegreeBlocks
import BorceaVariance.Certificate.CompactDomain

namespace BorceaVariance.Certificate.Generated

/-- Every listed block is excluded by its original, fully checked certificate tree. -/
theorem all_certificate_blocks_exclusion (n : ℕ) (b : DegreeBlock)
    (hb : b ∈ degreeBlocks) (hd : b.Contains n) :
    ∀ x, initialBox.Contains x → ¬ Admissible n x := by
  simp only [degreeBlocks, List.mem_cons, List.mem_nil_iff, or_false] at hb
  rcases hb with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact certificateBlock0_exclusion n hd
  · exact certificateBlock1_exclusion n hd
  · exact certificateBlock2_exclusion n hd
  · exact certificateBlock3_exclusion n hd
  · exact certificateBlock4_exclusion n hd
  · exact certificateBlock5_exclusion n hd
  · exact certificateBlock6_exclusion n hd
  · exact certificateBlock7_exclusion n hd
  · exact certificateBlock8_exclusion n hd
  · exact certificateBlock9_exclusion n hd
  · exact certificateBlock10_exclusion n hd
  · exact certificateBlock11_exclusion n hd
  · exact certificateBlock12_exclusion n hd
  · exact certificateBlock13_exclusion n hd
  · exact certificateBlock14_exclusion n hd
  · exact certificateBlock15_exclusion n hd
  · exact certificateBlock16_exclusion n hd
  · exact certificateBlock17_exclusion n hd
  · exact certificateBlock18_exclusion n hd
  · exact certificateBlock19_exclusion n hd
  · exact certificateBlock20_exclusion n hd
  · exact certificateBlock21_exclusion n hd
  · exact certificateBlock22_exclusion n hd
  · exact certificateBlock23_exclusion n hd
  · exact certificateBlock24_exclusion n hd
  · exact certificateBlock25_exclusion n hd
  · exact certificateBlock26_exclusion n hd
  · exact certificateBlock27_exclusion n hd
  · exact certificateBlock28_exclusion n hd
  · exact certificateBlock29_exclusion n hd
  · exact certificateBlock30_exclusion n hd
  · exact certificateBlock31_exclusion n hd
  · exact certificateBlock32_exclusion n hd
  · exact certificateBlock33_exclusion n hd
  · exact certificateBlock34_exclusion n hd
  · exact certificateBlock35_exclusion n hd
  · exact certificateBlock36_exclusion n hd
  · exact certificateBlock37_exclusion n hd
  · exact certificateBlock38_exclusion n hd
  · exact certificateBlock39_exclusion n hd
  · exact certificateBlock40_exclusion n hd
  · exact certificateBlock41_exclusion n hd
  · exact certificateBlock42_exclusion n hd
  · exact certificateBlock43_exclusion n hd
  · exact certificateBlock44_exclusion n hd
  · exact certificateBlock45_exclusion n hd
  · exact certificateBlock46_exclusion n hd
  · exact certificateBlock47_exclusion n hd
  · exact certificateBlock48_exclusion n hd
  · exact certificateBlock49_exclusion n hd
  · exact certificateBlock50_exclusion n hd
  · exact certificateBlock51_exclusion n hd
  · exact certificateBlock52_exclusion n hd
  · exact certificateBlock53_exclusion n hd
  · exact certificateBlock54_exclusion n hd
  · exact certificateBlock55_exclusion n hd
  · exact certificateBlock56_exclusion n hd
  · exact certificateBlock57_exclusion n hd
  · exact certificateBlock58_exclusion n hd
  · exact certificateBlock59_exclusion n hd
  · exact certificateBlock60_exclusion n hd
  · exact certificateBlock61_exclusion n hd
  · exact certificateBlock62_exclusion n hd
  · exact certificateBlock63_exclusion n hd
  · exact certificateBlock64_exclusion n hd
  · exact certificateBlock65_exclusion n hd
  · exact certificateBlock66_exclusion n hd
  · exact certificateBlock67_exclusion n hd
  · exact certificateBlock68_exclusion n hd
  · exact certificateBlock69_exclusion n hd
  · exact certificateBlock70_exclusion n hd
  · exact certificateBlock71_exclusion n hd

/-- The full closed parameter box is excluded for every finite degree in the manuscript. -/
theorem finite_initialBox_exclusion (n : ℕ) (hlo : 4 ≤ n) (hhi : n ≤ 100000) :
    ∀ x, initialBox.Contains x → ¬ Admissible n x := by
  obtain ⟨b,hb,hd⟩ := degreeBlocks_coverage n hlo hhi
  exact all_certificate_blocks_exclusion n b hb hd

end BorceaVariance.Certificate.Generated

namespace BorceaVariance
open Polynomial

/-- Manuscript prop:finite, using all 33,671 kernel-checked leaves. -/
theorem no_normalized_counterexample_finite {n : ℕ} (hlo : 4 ≤ n) (hhi : n ≤ 100000)
    (Cex : NormalizedCounterexample n) : False := by
  exact Certificate.no_counterexample_of_initialBox_excluded (by omega : 2 ≤ n)
    (Certificate.Generated.finite_initialBox_exclusion n hlo hhi) ⟨Cex⟩

theorem finite_degree_main (p : ℂ[X]) (hlo : 4 ≤ p.natDegree) (hhi : p.natDegree ≤ 100000)
    (a : ℂ) (ha : p.eval a = 0) :
    ∃ z : ℂ, p.derivative.eval z = 0 ∧ ‖a-z‖ ≤ sigma2 p := by
  by_contra h
  push_neg at h
  have hc := normalize_counterexample p (by omega : 2 ≤ p.natDegree) a ha h
  exact no_normalized_counterexample_finite hlo hhi hc.some

end BorceaVariance

