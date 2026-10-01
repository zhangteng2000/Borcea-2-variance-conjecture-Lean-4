import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted50Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210010; test moment_A.
def leafBox50_64 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_64 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_64 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_64 ⟨.momentA, 4⟩ leafEvidence50_64 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox50_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_65 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_65 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_65 ⟨.direct, 4⟩ leafEvidence50_65 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox50_66 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_66 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_66 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_66 ⟨.momentA, 4⟩ leafEvidence50_66 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox50_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_67 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_67 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_67 ⟨.direct, 4⟩ leafEvidence50_67 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox50_68 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_68 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_68 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_68 ⟨.direct, 4⟩ leafEvidence50_68 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox50_69 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_69 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_69 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_69 ⟨.direct, 4⟩ leafEvidence50_69 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox50_70 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_70 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_70 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_70 ⟨.direct, 4⟩ leafEvidence50_70 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox50_71 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_71 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_71 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_71 ⟨.momentA, 4⟩ leafEvidence50_71 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox50_72 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_72 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_72 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_72 ⟨.momentA, 4⟩ leafEvidence50_72 = true := by decide +kernel

-- Original path 0100001120; test direct.
def leafBox50_73 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_73 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_73 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_73 ⟨.direct, 4⟩ leafEvidence50_73 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox50_74 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_74 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_74 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_74 ⟨.direct, 4⟩ leafEvidence50_74 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox50_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_75 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_75 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_75 ⟨.direct, 4⟩ leafEvidence50_75 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox50_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_76 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_76 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_76 ⟨.betaNegative, 4⟩ leafEvidence50_76 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox50_77 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_77 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_77 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_77 ⟨.momentB, 4⟩ leafEvidence50_77 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox50_78 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_78 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_78 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_78 ⟨.betaNegative, 4⟩ leafEvidence50_78 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox50_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_79 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_79 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_79 ⟨.direct, 4⟩ leafEvidence50_79 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox50_80 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_80 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_80 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_80 ⟨.momentA, 4⟩ leafEvidence50_80 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox50_81 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_81 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_81 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_81 ⟨.momentB, 4⟩ leafEvidence50_81 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox50_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_82 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_82 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_82 ⟨.direct, 4⟩ leafEvidence50_82 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox50_83 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_83 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_83 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_83 ⟨.momentA, 4⟩ leafEvidence50_83 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox50_84 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_84 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_84 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_84 ⟨.momentB, 4⟩ leafEvidence50_84 = true := by decide +kernel

#print axioms leafAccepted50_84
end BorceaVariance.Certificate.Generated

