import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted70Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020; test direct.
def leafBox70_64 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence70_64 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_64 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_64 ⟨.direct, 4⟩ leafEvidence70_64 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox70_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_65 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_65 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_65 ⟨.momentA, 4⟩ leafEvidence70_65 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox70_66 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_66 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_66 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_66 ⟨.direct, 4⟩ leafEvidence70_66 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox70_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_67 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_67 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_67 ⟨.momentA, 4⟩ leafEvidence70_67 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox70_68 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_68 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_68 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_68 ⟨.direct, 4⟩ leafEvidence70_68 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox70_69 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_69 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_69 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_69 ⟨.direct, 4⟩ leafEvidence70_69 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox70_70 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence70_70 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_70 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_70 ⟨.direct, 4⟩ leafEvidence70_70 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox70_71 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_71 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_71 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_71 ⟨.momentA, 4⟩ leafEvidence70_71 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox70_72 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_72 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_72 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_72 ⟨.momentA, 4⟩ leafEvidence70_72 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox70_73 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_73 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_73 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_73 ⟨.direct, 4⟩ leafEvidence70_73 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox70_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence70_74 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_74 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_74 ⟨.direct, 4⟩ leafEvidence70_74 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox70_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_75 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_75 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_75 ⟨.betaNegative, 4⟩ leafEvidence70_75 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox70_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_76 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_76 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_76 ⟨.direct, 4⟩ leafEvidence70_76 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox70_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence70_77 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_77 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_77 ⟨.direct, 4⟩ leafEvidence70_77 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox70_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_78 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_78 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_78 ⟨.momentA, 4⟩ leafEvidence70_78 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox70_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_79 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_79 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_79 ⟨.momentB, 4⟩ leafEvidence70_79 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox70_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence70_80 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_80 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_80 ⟨.direct, 4⟩ leafEvidence70_80 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox70_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_81 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_81 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_81 ⟨.momentA, 4⟩ leafEvidence70_81 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox70_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_82 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_82 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_82 ⟨.momentB, 4⟩ leafEvidence70_82 = true := by decide +kernel

#print axioms leafAccepted70_82
end BorceaVariance.Certificate.Generated

