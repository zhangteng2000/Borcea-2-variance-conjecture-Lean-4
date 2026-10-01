import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted48Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210110; test moment_A.
def leafBox48_64 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_64 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_64 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_64 ⟨.momentA, 4⟩ leafEvidence48_64 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox48_65 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_65 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_65 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_65 ⟨.direct, 4⟩ leafEvidence48_65 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox48_66 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_66 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_66 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_66 ⟨.direct, 4⟩ leafEvidence48_66 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox48_67 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_67 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_67 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_67 ⟨.direct, 4⟩ leafEvidence48_67 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox48_68 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_68 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_68 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_68 ⟨.direct, 4⟩ leafEvidence48_68 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox48_69 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_69 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_69 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_69 ⟨.momentA, 4⟩ leafEvidence48_69 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox48_70 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_70 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_70 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_70 ⟨.momentA, 4⟩ leafEvidence48_70 = true := by decide +kernel

-- Original path 0100001120; test direct.
def leafBox48_71 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_71 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_71 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_71 ⟨.direct, 4⟩ leafEvidence48_71 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox48_72 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_72 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_72 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_72 ⟨.direct, 4⟩ leafEvidence48_72 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox48_73 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_73 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_73 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_73 ⟨.direct, 4⟩ leafEvidence48_73 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox48_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_74 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_74 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_74 ⟨.betaNegative, 4⟩ leafEvidence48_74 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox48_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_75 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_75 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_75 ⟨.momentB, 4⟩ leafEvidence48_75 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox48_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_76 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_76 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_76 ⟨.betaNegative, 4⟩ leafEvidence48_76 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox48_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_77 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_77 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_77 ⟨.direct, 4⟩ leafEvidence48_77 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox48_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_78 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_78 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_78 ⟨.momentA, 4⟩ leafEvidence48_78 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox48_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_79 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_79 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_79 ⟨.momentB, 4⟩ leafEvidence48_79 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox48_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_80 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_80 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_80 ⟨.direct, 4⟩ leafEvidence48_80 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox48_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_81 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_81 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_81 ⟨.momentA, 4⟩ leafEvidence48_81 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox48_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_82 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_82 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_82 ⟨.momentB, 4⟩ leafEvidence48_82 = true := by decide +kernel

#print axioms leafAccepted48_82
end BorceaVariance.Certificate.Generated

