import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted66Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020; test direct.
def leafBox66_64 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence66_64 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_64 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_64 ⟨.direct, 4⟩ leafEvidence66_64 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox66_65 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_65 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_65 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_65 ⟨.momentA, 4⟩ leafEvidence66_65 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox66_66 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_66 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_66 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_66 ⟨.momentA, 4⟩ leafEvidence66_66 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox66_67 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_67 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_67 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_67 ⟨.direct, 4⟩ leafEvidence66_67 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox66_68 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence66_68 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_68 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_68 ⟨.direct, 4⟩ leafEvidence66_68 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox66_69 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_69 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_69 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_69 ⟨.betaNegative, 4⟩ leafEvidence66_69 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox66_70 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_70 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_70 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_70 ⟨.direct, 4⟩ leafEvidence66_70 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox66_71 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence66_71 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_71 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_71 ⟨.direct, 4⟩ leafEvidence66_71 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox66_72 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_72 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_72 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_72 ⟨.momentA, 4⟩ leafEvidence66_72 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox66_73 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_73 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_73 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_73 ⟨.momentB, 4⟩ leafEvidence66_73 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox66_74 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence66_74 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_74 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_74 ⟨.direct, 4⟩ leafEvidence66_74 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox66_75 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_75 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_75 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_75 ⟨.momentA, 4⟩ leafEvidence66_75 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox66_76 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_76 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_76 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_76 ⟨.momentB, 4⟩ leafEvidence66_76 = true := by decide +kernel

#print axioms leafAccepted66_76
end BorceaVariance.Certificate.Generated

