import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted53Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020; test direct.
def leafBox53_64 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_64 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_64 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_64 ⟨.direct, 4⟩ leafEvidence53_64 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox53_65 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_65 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_65 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_65 ⟨.betaNegative, 4⟩ leafEvidence53_65 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox53_66 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_66 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_66 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_66 ⟨.direct, 4⟩ leafEvidence53_66 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox53_67 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_67 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_67 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_67 ⟨.direct, 4⟩ leafEvidence53_67 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox53_68 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_68 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_68 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_68 ⟨.momentA, 4⟩ leafEvidence53_68 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox53_69 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_69 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_69 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_69 ⟨.momentB, 4⟩ leafEvidence53_69 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox53_70 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_70 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_70 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_70 ⟨.direct, 4⟩ leafEvidence53_70 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox53_71 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_71 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_71 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_71 ⟨.momentA, 4⟩ leafEvidence53_71 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox53_72 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_72 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_72 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_72 ⟨.momentB, 4⟩ leafEvidence53_72 = true := by decide +kernel

#print axioms leafAccepted53_72
end BorceaVariance.Certificate.Generated

