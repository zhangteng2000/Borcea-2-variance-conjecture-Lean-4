import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted71Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210010; test moment_A.
def leafBox71_64 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_64 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_64 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_64 ⟨.momentA, 4⟩ leafEvidence71_64 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox71_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_65 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_65 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_65 ⟨.direct, 4⟩ leafEvidence71_65 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox71_66 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_66 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_66 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_66 ⟨.momentA, 4⟩ leafEvidence71_66 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox71_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_67 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_67 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_67 ⟨.direct, 4⟩ leafEvidence71_67 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox71_68 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_68 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_68 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_68 ⟨.direct, 4⟩ leafEvidence71_68 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox71_69 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence71_69 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_69 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_69 ⟨.direct, 4⟩ leafEvidence71_69 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox71_70 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_70 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_70 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_70 ⟨.momentA, 4⟩ leafEvidence71_70 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox71_71 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_71 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_71 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_71 ⟨.momentA, 4⟩ leafEvidence71_71 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox71_72 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_72 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_72 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_72 ⟨.direct, 4⟩ leafEvidence71_72 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox71_73 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence71_73 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_73 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_73 ⟨.direct, 4⟩ leafEvidence71_73 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox71_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_74 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_74 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_74 ⟨.betaNegative, 4⟩ leafEvidence71_74 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox71_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_75 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_75 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_75 ⟨.direct, 4⟩ leafEvidence71_75 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox71_76 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence71_76 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_76 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_76 ⟨.direct, 4⟩ leafEvidence71_76 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox71_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_77 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_77 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_77 ⟨.momentA, 4⟩ leafEvidence71_77 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox71_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_78 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_78 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_78 ⟨.momentB, 4⟩ leafEvidence71_78 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox71_79 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence71_79 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_79 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_79 ⟨.direct, 4⟩ leafEvidence71_79 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox71_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_80 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_80 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_80 ⟨.momentA, 4⟩ leafEvidence71_80 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox71_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_81 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_81 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_81 ⟨.momentB, 4⟩ leafEvidence71_81 = true := by decide +kernel

#print axioms leafAccepted71_81
end BorceaVariance.Certificate.Generated

