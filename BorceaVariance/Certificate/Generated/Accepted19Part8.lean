import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020011121; test beta_negative.
def leafBox19_512 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_512 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_512 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_512 ⟨.betaNegative, 4⟩ leafEvidence19_512 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox19_513 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_513 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_513 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_513 ⟨.momentA, 4⟩ leafEvidence19_513 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox19_514 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_514 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_514 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_514 ⟨.momentB, 4⟩ leafEvidence19_514 = true := by decide +kernel

#print axioms leafAccepted19_514
end BorceaVariance.Certificate.Generated

