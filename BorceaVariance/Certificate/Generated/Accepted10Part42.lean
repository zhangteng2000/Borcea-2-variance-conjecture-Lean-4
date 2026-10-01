import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part41

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011121; test beta_negative.
def leafBox10_2688 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2688 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2688 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2688 ⟨.betaNegative, 16⟩ leafEvidence10_2688 = true := by decide +kernel

-- Original path 0101; test degree_bound.
def leafBox10_2689 : Box := ![⟨(15/4:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2689 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2689 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2689 ⟨.degreeBound, 16⟩ leafEvidence10_2689 = true := by decide +kernel

#print axioms leafAccepted10_2689
end BorceaVariance.Certificate.Generated

