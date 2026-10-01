import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted60Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011021; test beta_negative.
def leafBox60_64 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_64 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_64 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_64 ⟨.betaNegative, 4⟩ leafEvidence60_64 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox60_65 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_65 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_65 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_65 ⟨.direct, 4⟩ leafEvidence60_65 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox60_66 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence60_66 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_66 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_66 ⟨.direct, 4⟩ leafEvidence60_66 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox60_67 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_67 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_67 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_67 ⟨.momentA, 4⟩ leafEvidence60_67 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox60_68 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_68 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_68 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_68 ⟨.momentB, 4⟩ leafEvidence60_68 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox60_69 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence60_69 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_69 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_69 ⟨.direct, 4⟩ leafEvidence60_69 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox60_70 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_70 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_70 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_70 ⟨.momentA, 4⟩ leafEvidence60_70 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox60_71 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_71 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_71 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_71 ⟨.momentB, 4⟩ leafEvidence60_71 = true := by decide +kernel

#print axioms leafAccepted60_71
end BorceaVariance.Certificate.Generated

