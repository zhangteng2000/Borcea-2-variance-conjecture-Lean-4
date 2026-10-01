import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted58Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210010; test moment_A.
def leafBox58_64 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_64 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_64 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_64 ⟨.momentA, 4⟩ leafEvidence58_64 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox58_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_65 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_65 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_65 ⟨.direct, 4⟩ leafEvidence58_65 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox58_66 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_66 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_66 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_66 ⟨.momentA, 4⟩ leafEvidence58_66 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox58_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_67 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_67 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_67 ⟨.direct, 4⟩ leafEvidence58_67 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox58_68 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_68 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_68 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_68 ⟨.direct, 4⟩ leafEvidence58_68 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox58_69 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_69 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_69 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_69 ⟨.direct, 4⟩ leafEvidence58_69 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox58_70 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_70 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_70 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_70 ⟨.momentA, 4⟩ leafEvidence58_70 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox58_71 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_71 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_71 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_71 ⟨.momentA, 4⟩ leafEvidence58_71 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox58_72 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_72 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_72 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_72 ⟨.direct, 4⟩ leafEvidence58_72 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox58_73 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_73 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_73 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_73 ⟨.direct, 4⟩ leafEvidence58_73 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox58_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_74 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_74 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_74 ⟨.betaNegative, 4⟩ leafEvidence58_74 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox58_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_75 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_75 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_75 ⟨.direct, 4⟩ leafEvidence58_75 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox58_76 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_76 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_76 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_76 ⟨.direct, 4⟩ leafEvidence58_76 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox58_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_77 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_77 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_77 ⟨.momentA, 4⟩ leafEvidence58_77 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox58_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_78 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_78 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_78 ⟨.momentB, 4⟩ leafEvidence58_78 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox58_79 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_79 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_79 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_79 ⟨.direct, 4⟩ leafEvidence58_79 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox58_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_80 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_80 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_80 ⟨.momentA, 4⟩ leafEvidence58_80 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox58_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_81 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_81 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_81 ⟨.momentB, 4⟩ leafEvidence58_81 = true := by decide +kernel

#print axioms leafAccepted58_81
end BorceaVariance.Certificate.Generated

