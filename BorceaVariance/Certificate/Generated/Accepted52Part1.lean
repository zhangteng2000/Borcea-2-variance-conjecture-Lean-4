import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted52Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121; test direct.
def leafBox52_64 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_64 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_64 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_64 ⟨.direct, 4⟩ leafEvidence52_64 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox52_65 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_65 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_65 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_65 ⟨.direct, 4⟩ leafEvidence52_65 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox52_66 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_66 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_66 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_66 ⟨.momentA, 4⟩ leafEvidence52_66 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox52_67 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_67 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_67 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_67 ⟨.direct, 4⟩ leafEvidence52_67 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox52_68 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_68 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_68 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_68 ⟨.momentA, 4⟩ leafEvidence52_68 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox52_69 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_69 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_69 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_69 ⟨.direct, 4⟩ leafEvidence52_69 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox52_70 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_70 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_70 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_70 ⟨.direct, 4⟩ leafEvidence52_70 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox52_71 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_71 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_71 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_71 ⟨.direct, 4⟩ leafEvidence52_71 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox52_72 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_72 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_72 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_72 ⟨.momentA, 4⟩ leafEvidence52_72 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox52_73 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_73 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_73 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_73 ⟨.momentA, 4⟩ leafEvidence52_73 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox52_74 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_74 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_74 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_74 ⟨.direct, 4⟩ leafEvidence52_74 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox52_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_75 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_75 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_75 ⟨.direct, 4⟩ leafEvidence52_75 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox52_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_76 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_76 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_76 ⟨.betaNegative, 4⟩ leafEvidence52_76 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox52_77 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_77 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_77 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_77 ⟨.direct, 4⟩ leafEvidence52_77 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox52_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_78 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_78 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_78 ⟨.direct, 4⟩ leafEvidence52_78 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox52_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_79 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_79 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_79 ⟨.momentA, 4⟩ leafEvidence52_79 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox52_80 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_80 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_80 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_80 ⟨.momentB, 4⟩ leafEvidence52_80 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox52_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_81 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_81 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_81 ⟨.direct, 4⟩ leafEvidence52_81 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox52_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_82 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_82 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_82 ⟨.momentA, 4⟩ leafEvidence52_82 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox52_83 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_83 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_83 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_83 ⟨.momentB, 4⟩ leafEvidence52_83 = true := by decide +kernel

#print axioms leafAccepted52_83
end BorceaVariance.Certificate.Generated

