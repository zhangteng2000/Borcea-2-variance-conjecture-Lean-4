import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted67Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020; test direct.
def leafBox67_64 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence67_64 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_64 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_64 ⟨.direct, 4⟩ leafEvidence67_64 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox67_65 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_65 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_65 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_65 ⟨.momentA, 4⟩ leafEvidence67_65 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox67_66 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_66 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_66 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_66 ⟨.momentA, 4⟩ leafEvidence67_66 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox67_67 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_67 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_67 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_67 ⟨.direct, 4⟩ leafEvidence67_67 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox67_68 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence67_68 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_68 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_68 ⟨.direct, 4⟩ leafEvidence67_68 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox67_69 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_69 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_69 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_69 ⟨.betaNegative, 4⟩ leafEvidence67_69 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox67_70 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_70 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_70 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_70 ⟨.direct, 4⟩ leafEvidence67_70 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox67_71 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence67_71 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_71 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_71 ⟨.direct, 4⟩ leafEvidence67_71 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox67_72 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_72 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_72 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_72 ⟨.momentA, 4⟩ leafEvidence67_72 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox67_73 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_73 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_73 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_73 ⟨.momentB, 4⟩ leafEvidence67_73 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox67_74 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence67_74 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_74 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_74 ⟨.direct, 4⟩ leafEvidence67_74 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox67_75 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_75 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_75 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_75 ⟨.momentA, 4⟩ leafEvidence67_75 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox67_76 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_76 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_76 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_76 ⟨.momentB, 4⟩ leafEvidence67_76 = true := by decide +kernel

#print axioms leafAccepted67_76
end BorceaVariance.Certificate.Generated

