import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted59Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 010000102101; test moment_A.
def leafBox59_64 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_64 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_64 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_64 ⟨.momentA, 4⟩ leafEvidence59_64 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox59_65 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_65 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_65 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_65 ⟨.direct, 4⟩ leafEvidence59_65 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox59_66 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence59_66 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_66 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_66 ⟨.direct, 4⟩ leafEvidence59_66 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox59_67 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_67 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_67 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_67 ⟨.betaNegative, 4⟩ leafEvidence59_67 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox59_68 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_68 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_68 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_68 ⟨.direct, 4⟩ leafEvidence59_68 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox59_69 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence59_69 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_69 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_69 ⟨.direct, 4⟩ leafEvidence59_69 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox59_70 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_70 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_70 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_70 ⟨.momentA, 4⟩ leafEvidence59_70 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox59_71 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_71 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_71 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_71 ⟨.momentB, 4⟩ leafEvidence59_71 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox59_72 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence59_72 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_72 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_72 ⟨.direct, 4⟩ leafEvidence59_72 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox59_73 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_73 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_73 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_73 ⟨.momentA, 4⟩ leafEvidence59_73 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox59_74 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_74 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_74 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_74 ⟨.momentB, 4⟩ leafEvidence59_74 = true := by decide +kernel

#print axioms leafAccepted59_74
end BorceaVariance.Certificate.Generated

