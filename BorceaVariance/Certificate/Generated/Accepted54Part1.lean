import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted54Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020; test direct.
def leafBox54_64 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_64 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_64 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_64 ⟨.direct, 4⟩ leafEvidence54_64 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox54_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_65 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_65 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_65 ⟨.momentA, 4⟩ leafEvidence54_65 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox54_66 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_66 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_66 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_66 ⟨.direct, 4⟩ leafEvidence54_66 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox54_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_67 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_67 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_67 ⟨.momentA, 4⟩ leafEvidence54_67 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox54_68 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_68 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_68 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_68 ⟨.direct, 4⟩ leafEvidence54_68 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox54_69 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_69 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_69 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_69 ⟨.direct, 4⟩ leafEvidence54_69 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox54_70 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_70 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_70 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_70 ⟨.direct, 4⟩ leafEvidence54_70 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox54_71 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_71 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_71 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_71 ⟨.momentA, 4⟩ leafEvidence54_71 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox54_72 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_72 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_72 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_72 ⟨.momentA, 4⟩ leafEvidence54_72 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox54_73 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_73 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_73 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_73 ⟨.direct, 4⟩ leafEvidence54_73 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox54_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_74 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_74 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_74 ⟨.direct, 4⟩ leafEvidence54_74 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox54_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_75 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_75 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_75 ⟨.betaNegative, 4⟩ leafEvidence54_75 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox54_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_76 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_76 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_76 ⟨.direct, 4⟩ leafEvidence54_76 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox54_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_77 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_77 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_77 ⟨.direct, 4⟩ leafEvidence54_77 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox54_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_78 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_78 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_78 ⟨.momentA, 4⟩ leafEvidence54_78 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox54_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_79 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_79 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_79 ⟨.momentB, 4⟩ leafEvidence54_79 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox54_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_80 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_80 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_80 ⟨.direct, 4⟩ leafEvidence54_80 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox54_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_81 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_81 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_81 ⟨.momentA, 4⟩ leafEvidence54_81 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox54_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_82 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_82 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_82 ⟨.momentB, 4⟩ leafEvidence54_82 = true := by decide +kernel

#print axioms leafAccepted54_82
end BorceaVariance.Certificate.Generated

