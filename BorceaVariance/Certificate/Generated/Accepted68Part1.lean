import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted68Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020; test direct.
def leafBox68_64 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence68_64 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_64 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_64 ⟨.direct, 4⟩ leafEvidence68_64 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox68_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_65 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_65 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_65 ⟨.momentA, 4⟩ leafEvidence68_65 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox68_66 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_66 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_66 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_66 ⟨.direct, 4⟩ leafEvidence68_66 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox68_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_67 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_67 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_67 ⟨.momentA, 4⟩ leafEvidence68_67 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox68_68 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_68 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_68 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_68 ⟨.direct, 4⟩ leafEvidence68_68 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox68_69 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_69 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_69 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_69 ⟨.direct, 4⟩ leafEvidence68_69 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox68_70 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence68_70 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_70 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_70 ⟨.direct, 4⟩ leafEvidence68_70 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox68_71 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_71 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_71 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_71 ⟨.momentA, 4⟩ leafEvidence68_71 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox68_72 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_72 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_72 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_72 ⟨.momentA, 4⟩ leafEvidence68_72 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox68_73 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_73 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_73 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_73 ⟨.direct, 4⟩ leafEvidence68_73 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox68_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence68_74 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_74 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_74 ⟨.direct, 4⟩ leafEvidence68_74 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox68_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_75 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_75 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_75 ⟨.betaNegative, 4⟩ leafEvidence68_75 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox68_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_76 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_76 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_76 ⟨.direct, 4⟩ leafEvidence68_76 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox68_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence68_77 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_77 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_77 ⟨.direct, 4⟩ leafEvidence68_77 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox68_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_78 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_78 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_78 ⟨.momentA, 4⟩ leafEvidence68_78 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox68_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_79 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_79 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_79 ⟨.momentB, 4⟩ leafEvidence68_79 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox68_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence68_80 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_80 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_80 ⟨.direct, 4⟩ leafEvidence68_80 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox68_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_81 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_81 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_81 ⟨.momentA, 4⟩ leafEvidence68_81 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox68_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_82 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_82 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_82 ⟨.momentB, 4⟩ leafEvidence68_82 = true := by decide +kernel

#print axioms leafAccepted68_82
end BorceaVariance.Certificate.Generated

