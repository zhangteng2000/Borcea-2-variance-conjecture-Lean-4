import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted57Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020; test direct.
def leafBox57_64 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_64 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_64 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_64 ⟨.direct, 4⟩ leafEvidence57_64 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox57_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_65 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_65 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_65 ⟨.momentA, 4⟩ leafEvidence57_65 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox57_66 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_66 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_66 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_66 ⟨.direct, 4⟩ leafEvidence57_66 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox57_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_67 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_67 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_67 ⟨.momentA, 4⟩ leafEvidence57_67 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox57_68 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_68 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_68 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_68 ⟨.direct, 4⟩ leafEvidence57_68 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox57_69 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_69 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_69 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_69 ⟨.direct, 4⟩ leafEvidence57_69 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox57_70 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_70 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_70 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_70 ⟨.direct, 4⟩ leafEvidence57_70 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox57_71 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_71 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_71 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_71 ⟨.momentA, 4⟩ leafEvidence57_71 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox57_72 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_72 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_72 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_72 ⟨.momentA, 4⟩ leafEvidence57_72 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox57_73 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_73 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_73 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_73 ⟨.direct, 4⟩ leafEvidence57_73 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox57_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_74 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_74 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_74 ⟨.direct, 4⟩ leafEvidence57_74 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox57_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_75 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_75 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_75 ⟨.betaNegative, 4⟩ leafEvidence57_75 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox57_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_76 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_76 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_76 ⟨.direct, 4⟩ leafEvidence57_76 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox57_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_77 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_77 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_77 ⟨.direct, 4⟩ leafEvidence57_77 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox57_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_78 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_78 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_78 ⟨.momentA, 4⟩ leafEvidence57_78 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox57_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_79 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_79 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_79 ⟨.momentB, 4⟩ leafEvidence57_79 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox57_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_80 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_80 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_80 ⟨.direct, 4⟩ leafEvidence57_80 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox57_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_81 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_81 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_81 ⟨.momentA, 4⟩ leafEvidence57_81 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox57_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_82 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_82 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_82 ⟨.momentB, 4⟩ leafEvidence57_82 = true := by decide +kernel

#print axioms leafAccepted57_82
end BorceaVariance.Certificate.Generated

