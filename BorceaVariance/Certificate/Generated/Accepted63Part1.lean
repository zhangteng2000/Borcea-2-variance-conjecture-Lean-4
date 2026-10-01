import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted63Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210111; test direct.
def leafBox63_64 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_64 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_64 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_64 ⟨.direct, 4⟩ leafEvidence63_64 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox63_65 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_65 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_65 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_65 ⟨.direct, 4⟩ leafEvidence63_65 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox63_66 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence63_66 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_66 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_66 ⟨.direct, 4⟩ leafEvidence63_66 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox63_67 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_67 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_67 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_67 ⟨.momentA, 4⟩ leafEvidence63_67 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox63_68 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_68 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_68 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_68 ⟨.momentA, 4⟩ leafEvidence63_68 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox63_69 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_69 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_69 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_69 ⟨.direct, 4⟩ leafEvidence63_69 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox63_70 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence63_70 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_70 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_70 ⟨.direct, 4⟩ leafEvidence63_70 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox63_71 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_71 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_71 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_71 ⟨.betaNegative, 4⟩ leafEvidence63_71 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox63_72 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_72 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_72 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_72 ⟨.direct, 4⟩ leafEvidence63_72 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox63_73 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence63_73 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_73 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_73 ⟨.direct, 4⟩ leafEvidence63_73 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox63_74 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_74 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_74 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_74 ⟨.momentA, 4⟩ leafEvidence63_74 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox63_75 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_75 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_75 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_75 ⟨.momentB, 4⟩ leafEvidence63_75 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox63_76 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence63_76 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_76 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_76 ⟨.direct, 4⟩ leafEvidence63_76 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox63_77 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_77 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_77 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_77 ⟨.momentA, 4⟩ leafEvidence63_77 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox63_78 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_78 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_78 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_78 ⟨.momentB, 4⟩ leafEvidence63_78 = true := by decide +kernel

#print axioms leafAccepted63_78
end BorceaVariance.Certificate.Generated

