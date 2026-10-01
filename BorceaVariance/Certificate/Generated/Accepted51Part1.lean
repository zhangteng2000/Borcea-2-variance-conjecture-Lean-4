import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted51Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210011; test direct.
def leafBox51_64 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_64 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_64 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_64 ⟨.direct, 4⟩ leafEvidence51_64 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox51_65 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_65 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_65 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_65 ⟨.momentA, 4⟩ leafEvidence51_65 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox51_66 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_66 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_66 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_66 ⟨.direct, 4⟩ leafEvidence51_66 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox51_67 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_67 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_67 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_67 ⟨.direct, 4⟩ leafEvidence51_67 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox51_68 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_68 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_68 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_68 ⟨.direct, 4⟩ leafEvidence51_68 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox51_69 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_69 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_69 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_69 ⟨.momentA, 4⟩ leafEvidence51_69 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox51_70 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_70 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_70 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_70 ⟨.momentA, 4⟩ leafEvidence51_70 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox51_71 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_71 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_71 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_71 ⟨.direct, 4⟩ leafEvidence51_71 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox51_72 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_72 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_72 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_72 ⟨.direct, 4⟩ leafEvidence51_72 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox51_73 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_73 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_73 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_73 ⟨.betaNegative, 4⟩ leafEvidence51_73 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox51_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_74 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_74 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_74 ⟨.momentB, 4⟩ leafEvidence51_74 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox51_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_75 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_75 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_75 ⟨.betaNegative, 4⟩ leafEvidence51_75 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox51_76 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_76 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_76 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_76 ⟨.direct, 4⟩ leafEvidence51_76 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox51_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_77 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_77 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_77 ⟨.momentA, 4⟩ leafEvidence51_77 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox51_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_78 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_78 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_78 ⟨.momentB, 4⟩ leafEvidence51_78 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox51_79 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_79 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_79 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_79 ⟨.direct, 4⟩ leafEvidence51_79 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox51_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_80 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_80 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_80 ⟨.momentA, 4⟩ leafEvidence51_80 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox51_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_81 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_81 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_81 ⟨.momentB, 4⟩ leafEvidence51_81 = true := by decide +kernel

#print axioms leafAccepted51_81
end BorceaVariance.Certificate.Generated

