import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted47Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010010210011; test direct.
def leafBox47_64 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_64 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_64 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_64 ⟨.direct, 4⟩ leafEvidence47_64 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox47_65 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence47_65 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_65 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_65 ⟨.direct, 4⟩ leafEvidence47_65 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox47_66 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_66 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_66 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_66 ⟨.momentA, 4⟩ leafEvidence47_66 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox47_67 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_67 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_67 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_67 ⟨.direct, 4⟩ leafEvidence47_67 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox47_68 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_68 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_68 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_68 ⟨.direct, 4⟩ leafEvidence47_68 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox47_69 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_69 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_69 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_69 ⟨.direct, 4⟩ leafEvidence47_69 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox47_70 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_70 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_70 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_70 ⟨.direct, 4⟩ leafEvidence47_70 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox47_71 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_71 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_71 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_71 ⟨.momentA, 4⟩ leafEvidence47_71 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox47_72 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_72 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_72 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_72 ⟨.direct, 4⟩ leafEvidence47_72 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox47_73 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_73 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_73 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_73 ⟨.momentA, 4⟩ leafEvidence47_73 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox47_74 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_74 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_74 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_74 ⟨.direct, 4⟩ leafEvidence47_74 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox47_75 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_75 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_75 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_75 ⟨.direct, 4⟩ leafEvidence47_75 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox47_76 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_76 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_76 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_76 ⟨.direct, 4⟩ leafEvidence47_76 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox47_77 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_77 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_77 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_77 ⟨.direct, 4⟩ leafEvidence47_77 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox47_78 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_78 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_78 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_78 ⟨.momentA, 4⟩ leafEvidence47_78 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox47_79 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_79 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_79 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_79 ⟨.momentA, 4⟩ leafEvidence47_79 = true := by decide +kernel

-- Original path 0100001120; test direct.
def leafBox47_80 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_80 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_80 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_80 ⟨.direct, 4⟩ leafEvidence47_80 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox47_81 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_81 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_81 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_81 ⟨.direct, 4⟩ leafEvidence47_81 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox47_82 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_82 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_82 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_82 ⟨.direct, 4⟩ leafEvidence47_82 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox47_83 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_83 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_83 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_83 ⟨.betaNegative, 4⟩ leafEvidence47_83 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox47_84 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_84 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_84 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_84 ⟨.momentB, 4⟩ leafEvidence47_84 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox47_85 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_85 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_85 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_85 ⟨.betaNegative, 4⟩ leafEvidence47_85 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox47_86 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_86 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_86 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_86 ⟨.direct, 4⟩ leafEvidence47_86 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox47_87 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_87 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_87 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_87 ⟨.momentA, 4⟩ leafEvidence47_87 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox47_88 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_88 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_88 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_88 ⟨.momentB, 4⟩ leafEvidence47_88 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox47_89 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_89 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_89 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_89 ⟨.direct, 4⟩ leafEvidence47_89 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox47_90 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_90 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_90 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_90 ⟨.momentA, 4⟩ leafEvidence47_90 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox47_91 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_91 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_91 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_91 ⟨.momentB, 4⟩ leafEvidence47_91 = true := by decide +kernel

#print axioms leafAccepted47_91
end BorceaVariance.Certificate.Generated

