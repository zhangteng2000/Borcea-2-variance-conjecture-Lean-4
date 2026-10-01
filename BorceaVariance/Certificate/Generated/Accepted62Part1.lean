import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted62Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210111; test direct.
def leafBox62_64 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_64 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_64 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_64 ⟨.direct, 4⟩ leafEvidence62_64 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox62_65 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_65 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_65 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_65 ⟨.direct, 4⟩ leafEvidence62_65 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox62_66 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence62_66 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_66 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_66 ⟨.direct, 4⟩ leafEvidence62_66 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox62_67 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_67 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_67 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_67 ⟨.momentA, 4⟩ leafEvidence62_67 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox62_68 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_68 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_68 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_68 ⟨.momentA, 4⟩ leafEvidence62_68 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox62_69 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_69 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_69 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_69 ⟨.direct, 4⟩ leafEvidence62_69 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox62_70 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence62_70 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_70 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_70 ⟨.direct, 4⟩ leafEvidence62_70 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox62_71 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_71 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_71 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_71 ⟨.betaNegative, 4⟩ leafEvidence62_71 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox62_72 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_72 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_72 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_72 ⟨.direct, 4⟩ leafEvidence62_72 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox62_73 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence62_73 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_73 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_73 ⟨.direct, 4⟩ leafEvidence62_73 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox62_74 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_74 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_74 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_74 ⟨.momentA, 4⟩ leafEvidence62_74 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox62_75 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_75 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_75 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_75 ⟨.momentB, 4⟩ leafEvidence62_75 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox62_76 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence62_76 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_76 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_76 ⟨.direct, 4⟩ leafEvidence62_76 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox62_77 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_77 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_77 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_77 ⟨.momentA, 4⟩ leafEvidence62_77 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox62_78 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_78 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_78 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_78 ⟨.momentB, 4⟩ leafEvidence62_78 = true := by decide +kernel

#print axioms leafAccepted62_78
end BorceaVariance.Certificate.Generated

