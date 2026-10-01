import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted61Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020; test direct.
def leafBox61_64 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence61_64 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_64 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_64 ⟨.direct, 4⟩ leafEvidence61_64 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox61_65 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_65 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_65 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_65 ⟨.momentA, 4⟩ leafEvidence61_65 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox61_66 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_66 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_66 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_66 ⟨.direct, 4⟩ leafEvidence61_66 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox61_67 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_67 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_67 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_67 ⟨.momentA, 4⟩ leafEvidence61_67 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox61_68 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_68 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_68 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_68 ⟨.direct, 4⟩ leafEvidence61_68 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox61_69 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_69 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_69 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_69 ⟨.direct, 4⟩ leafEvidence61_69 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox61_70 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence61_70 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_70 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_70 ⟨.direct, 4⟩ leafEvidence61_70 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox61_71 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_71 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_71 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_71 ⟨.momentA, 4⟩ leafEvidence61_71 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox61_72 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_72 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_72 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_72 ⟨.momentA, 4⟩ leafEvidence61_72 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox61_73 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_73 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_73 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_73 ⟨.direct, 4⟩ leafEvidence61_73 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox61_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence61_74 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_74 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_74 ⟨.direct, 4⟩ leafEvidence61_74 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox61_75 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_75 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_75 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_75 ⟨.betaNegative, 4⟩ leafEvidence61_75 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox61_76 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_76 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_76 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_76 ⟨.direct, 4⟩ leafEvidence61_76 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox61_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence61_77 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_77 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_77 ⟨.direct, 4⟩ leafEvidence61_77 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox61_78 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_78 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_78 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_78 ⟨.momentA, 4⟩ leafEvidence61_78 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox61_79 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_79 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_79 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_79 ⟨.momentB, 4⟩ leafEvidence61_79 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox61_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence61_80 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_80 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_80 ⟨.direct, 4⟩ leafEvidence61_80 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox61_81 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_81 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_81 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_81 ⟨.momentA, 4⟩ leafEvidence61_81 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox61_82 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_82 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_82 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_82 ⟨.momentB, 4⟩ leafEvidence61_82 = true := by decide +kernel

#print axioms leafAccepted61_82
end BorceaVariance.Certificate.Generated

