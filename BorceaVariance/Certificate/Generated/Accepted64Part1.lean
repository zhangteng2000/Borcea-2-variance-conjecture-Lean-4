import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted64Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020; test direct.
def leafBox64_64 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence64_64 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_64 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_64 ⟨.direct, 4⟩ leafEvidence64_64 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox64_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_65 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_65 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_65 ⟨.momentA, 4⟩ leafEvidence64_65 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox64_66 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_66 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_66 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_66 ⟨.direct, 4⟩ leafEvidence64_66 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox64_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_67 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_67 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_67 ⟨.momentA, 4⟩ leafEvidence64_67 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox64_68 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_68 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_68 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_68 ⟨.direct, 4⟩ leafEvidence64_68 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox64_69 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_69 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_69 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_69 ⟨.direct, 4⟩ leafEvidence64_69 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox64_70 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence64_70 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_70 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_70 ⟨.direct, 4⟩ leafEvidence64_70 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox64_71 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_71 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_71 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_71 ⟨.momentA, 4⟩ leafEvidence64_71 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox64_72 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_72 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_72 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_72 ⟨.momentA, 4⟩ leafEvidence64_72 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox64_73 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_73 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_73 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_73 ⟨.direct, 4⟩ leafEvidence64_73 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox64_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence64_74 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_74 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_74 ⟨.direct, 4⟩ leafEvidence64_74 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox64_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_75 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_75 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_75 ⟨.betaNegative, 4⟩ leafEvidence64_75 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox64_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_76 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_76 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_76 ⟨.direct, 4⟩ leafEvidence64_76 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox64_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence64_77 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_77 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_77 ⟨.direct, 4⟩ leafEvidence64_77 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox64_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_78 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_78 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_78 ⟨.momentA, 4⟩ leafEvidence64_78 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox64_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_79 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_79 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_79 ⟨.momentB, 4⟩ leafEvidence64_79 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox64_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence64_80 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_80 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_80 ⟨.direct, 4⟩ leafEvidence64_80 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox64_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_81 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_81 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_81 ⟨.momentA, 4⟩ leafEvidence64_81 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox64_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_82 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_82 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_82 ⟨.momentB, 4⟩ leafEvidence64_82 = true := by decide +kernel

#print axioms leafAccepted64_82
end BorceaVariance.Certificate.Generated

