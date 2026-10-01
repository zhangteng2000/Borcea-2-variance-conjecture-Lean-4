import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted56Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020; test direct.
def leafBox56_64 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_64 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_64 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_64 ⟨.direct, 4⟩ leafEvidence56_64 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox56_65 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_65 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_65 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_65 ⟨.momentA, 4⟩ leafEvidence56_65 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox56_66 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_66 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_66 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_66 ⟨.momentA, 4⟩ leafEvidence56_66 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox56_67 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_67 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_67 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_67 ⟨.direct, 4⟩ leafEvidence56_67 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox56_68 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_68 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_68 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_68 ⟨.direct, 4⟩ leafEvidence56_68 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox56_69 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_69 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_69 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_69 ⟨.betaNegative, 4⟩ leafEvidence56_69 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox56_70 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_70 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_70 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_70 ⟨.direct, 4⟩ leafEvidence56_70 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox56_71 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_71 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_71 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_71 ⟨.direct, 4⟩ leafEvidence56_71 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox56_72 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_72 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_72 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_72 ⟨.momentA, 4⟩ leafEvidence56_72 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox56_73 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_73 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_73 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_73 ⟨.momentB, 4⟩ leafEvidence56_73 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox56_74 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_74 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_74 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_74 ⟨.direct, 4⟩ leafEvidence56_74 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox56_75 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_75 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_75 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_75 ⟨.momentA, 4⟩ leafEvidence56_75 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox56_76 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_76 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_76 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_76 ⟨.momentB, 4⟩ leafEvidence56_76 = true := by decide +kernel

#print axioms leafAccepted56_76
end BorceaVariance.Certificate.Generated

