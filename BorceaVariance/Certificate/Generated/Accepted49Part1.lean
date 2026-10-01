import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted49Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020; test direct.
def leafBox49_64 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_64 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_64 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_64 ⟨.direct, 4⟩ leafEvidence49_64 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox49_65 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_65 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_65 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_65 ⟨.momentA, 4⟩ leafEvidence49_65 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox49_66 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_66 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_66 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_66 ⟨.momentA, 4⟩ leafEvidence49_66 = true := by decide +kernel

-- Original path 0100001120; test direct.
def leafBox49_67 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_67 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_67 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_67 ⟨.direct, 4⟩ leafEvidence49_67 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox49_68 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_68 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_68 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_68 ⟨.direct, 4⟩ leafEvidence49_68 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox49_69 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_69 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_69 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_69 ⟨.direct, 4⟩ leafEvidence49_69 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox49_70 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_70 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_70 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_70 ⟨.betaNegative, 4⟩ leafEvidence49_70 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox49_71 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_71 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_71 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_71 ⟨.momentB, 4⟩ leafEvidence49_71 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox49_72 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_72 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_72 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_72 ⟨.betaNegative, 4⟩ leafEvidence49_72 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox49_73 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_73 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_73 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_73 ⟨.direct, 4⟩ leafEvidence49_73 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox49_74 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_74 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_74 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_74 ⟨.momentA, 4⟩ leafEvidence49_74 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox49_75 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_75 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_75 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_75 ⟨.momentB, 4⟩ leafEvidence49_75 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox49_76 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_76 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_76 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_76 ⟨.direct, 4⟩ leafEvidence49_76 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox49_77 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_77 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_77 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_77 ⟨.momentA, 4⟩ leafEvidence49_77 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox49_78 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_78 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_78 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_78 ⟨.momentB, 4⟩ leafEvidence49_78 = true := by decide +kernel

#print axioms leafAccepted49_78
end BorceaVariance.Certificate.Generated

