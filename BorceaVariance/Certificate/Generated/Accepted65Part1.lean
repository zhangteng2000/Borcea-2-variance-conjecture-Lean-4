import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted65Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210011; test direct.
def leafBox65_64 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_64 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_64 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_64 ⟨.direct, 4⟩ leafEvidence65_64 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox65_65 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_65 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_65 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_65 ⟨.momentA, 4⟩ leafEvidence65_65 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox65_66 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_66 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_66 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_66 ⟨.direct, 4⟩ leafEvidence65_66 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox65_67 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_67 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_67 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_67 ⟨.direct, 4⟩ leafEvidence65_67 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox65_68 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence65_68 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_68 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_68 ⟨.direct, 4⟩ leafEvidence65_68 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox65_69 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_69 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_69 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_69 ⟨.momentA, 4⟩ leafEvidence65_69 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox65_70 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_70 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_70 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_70 ⟨.momentA, 4⟩ leafEvidence65_70 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox65_71 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_71 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_71 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_71 ⟨.direct, 4⟩ leafEvidence65_71 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox65_72 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence65_72 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_72 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_72 ⟨.direct, 4⟩ leafEvidence65_72 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox65_73 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_73 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_73 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_73 ⟨.betaNegative, 4⟩ leafEvidence65_73 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox65_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_74 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_74 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_74 ⟨.direct, 4⟩ leafEvidence65_74 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox65_75 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence65_75 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_75 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_75 ⟨.direct, 4⟩ leafEvidence65_75 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox65_76 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_76 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_76 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_76 ⟨.momentA, 4⟩ leafEvidence65_76 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox65_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_77 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_77 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_77 ⟨.momentB, 4⟩ leafEvidence65_77 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox65_78 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence65_78 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_78 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_78 ⟨.direct, 4⟩ leafEvidence65_78 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox65_79 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_79 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_79 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_79 ⟨.momentA, 4⟩ leafEvidence65_79 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox65_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_80 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_80 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_80 ⟨.momentB, 4⟩ leafEvidence65_80 = true := by decide +kernel

#print axioms leafAccepted65_80
end BorceaVariance.Certificate.Generated

