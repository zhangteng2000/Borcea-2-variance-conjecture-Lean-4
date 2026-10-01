import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted37Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210111210011; test direct.
def leafBox37_64 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_64 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_64 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_64 ⟨.direct, 4⟩ leafEvidence37_64 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox37_65 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_65 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_65 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_65 ⟨.momentA, 4⟩ leafEvidence37_65 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox37_66 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_66 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_66 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_66 ⟨.direct, 4⟩ leafEvidence37_66 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox37_67 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_67 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_67 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_67 ⟨.direct, 4⟩ leafEvidence37_67 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox37_68 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_68 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_68 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_68 ⟨.direct, 4⟩ leafEvidence37_68 = true := by decide +kernel

-- Original path 0000011121001021; test direct.
def leafBox37_69 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_69 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_69 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_69 ⟨.direct, 4⟩ leafEvidence37_69 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox37_70 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_70 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_70 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_70 ⟨.centerRatio, 4⟩ leafEvidence37_70 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox37_71 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_71 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_71 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_71 ⟨.direct, 4⟩ leafEvidence37_71 = true := by decide +kernel

-- Original path 00000111210111; test center_ratio.
def leafBox37_72 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_72 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_72 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_72 ⟨.centerRatio, 4⟩ leafEvidence37_72 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox37_73 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_73 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_73 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_73 ⟨.direct, 4⟩ leafEvidence37_73 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox37_74 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_74 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_74 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_74 ⟨.direct, 4⟩ leafEvidence37_74 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox37_75 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_75 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_75 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_75 ⟨.momentA, 4⟩ leafEvidence37_75 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox37_76 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_76 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_76 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_76 ⟨.direct, 4⟩ leafEvidence37_76 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox37_77 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_77 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_77 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_77 ⟨.momentA, 4⟩ leafEvidence37_77 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox37_78 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_78 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_78 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_78 ⟨.momentA, 4⟩ leafEvidence37_78 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox37_79 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_79 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_79 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_79 ⟨.direct, 4⟩ leafEvidence37_79 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox37_80 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_80 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_80 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_80 ⟨.momentA, 4⟩ leafEvidence37_80 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox37_81 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_81 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_81 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_81 ⟨.direct, 4⟩ leafEvidence37_81 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox37_82 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_82 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_82 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_82 ⟨.momentA, 4⟩ leafEvidence37_82 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox37_83 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_83 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_83 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_83 ⟨.direct, 4⟩ leafEvidence37_83 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox37_84 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_84 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_84 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_84 ⟨.direct, 4⟩ leafEvidence37_84 = true := by decide +kernel

-- Original path 00010011210011; test center_ratio.
def leafBox37_85 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_85 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_85 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_85 ⟨.centerRatio, 4⟩ leafEvidence37_85 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox37_86 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_86 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_86 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_86 ⟨.direct, 4⟩ leafEvidence37_86 = true := by decide +kernel

-- Original path 000101102000; test direct.
def leafBox37_87 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_87 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_87 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_87 ⟨.direct, 4⟩ leafEvidence37_87 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox37_88 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_88 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_88 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_88 ⟨.direct, 4⟩ leafEvidence37_88 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox37_89 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_89 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_89 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_89 ⟨.direct, 4⟩ leafEvidence37_89 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox37_90 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_90 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_90 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_90 ⟨.direct, 4⟩ leafEvidence37_90 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox37_91 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_91 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_91 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_91 ⟨.direct, 4⟩ leafEvidence37_91 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox37_92 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_92 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_92 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_92 ⟨.momentA, 4⟩ leafEvidence37_92 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox37_93 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_93 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_93 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_93 ⟨.direct, 4⟩ leafEvidence37_93 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox37_94 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_94 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_94 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_94 ⟨.momentA, 4⟩ leafEvidence37_94 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox37_95 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_95 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_95 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_95 ⟨.momentA, 4⟩ leafEvidence37_95 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox37_96 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_96 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_96 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_96 ⟨.direct, 4⟩ leafEvidence37_96 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox37_97 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_97 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_97 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_97 ⟨.momentA, 4⟩ leafEvidence37_97 = true := by decide +kernel

-- Original path 000101112000; test direct.
def leafBox37_98 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_98 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_98 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_98 ⟨.direct, 4⟩ leafEvidence37_98 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox37_99 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_99 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_99 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_99 ⟨.momentB, 4⟩ leafEvidence37_99 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox37_100 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_100 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_100 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_100 ⟨.direct, 4⟩ leafEvidence37_100 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox37_101 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_101 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_101 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_101 ⟨.varianceNonnegative, 4⟩ leafEvidence37_101 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox37_102 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_102 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_102 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_102 ⟨.direct, 4⟩ leafEvidence37_102 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox37_103 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_103 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_103 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_103 ⟨.direct, 4⟩ leafEvidence37_103 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox37_104 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_104 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_104 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_104 ⟨.direct, 4⟩ leafEvidence37_104 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox37_105 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_105 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_105 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_105 ⟨.direct, 4⟩ leafEvidence37_105 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox37_106 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_106 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_106 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_106 ⟨.direct, 4⟩ leafEvidence37_106 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox37_107 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_107 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_107 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_107 ⟨.direct, 4⟩ leafEvidence37_107 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox37_108 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_108 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_108 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_108 ⟨.direct, 4⟩ leafEvidence37_108 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox37_109 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_109 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_109 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_109 ⟨.direct, 4⟩ leafEvidence37_109 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox37_110 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_110 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_110 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_110 ⟨.direct, 4⟩ leafEvidence37_110 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox37_111 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_111 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_111 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_111 ⟨.momentA, 4⟩ leafEvidence37_111 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox37_112 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_112 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_112 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_112 ⟨.momentA, 4⟩ leafEvidence37_112 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox37_113 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_113 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_113 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_113 ⟨.momentB, 4⟩ leafEvidence37_113 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox37_114 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_114 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_114 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_114 ⟨.direct, 4⟩ leafEvidence37_114 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox37_115 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_115 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_115 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_115 ⟨.varianceNonnegative, 4⟩ leafEvidence37_115 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox37_116 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_116 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_116 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_116 ⟨.momentB, 4⟩ leafEvidence37_116 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox37_117 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_117 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_117 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_117 ⟨.direct, 4⟩ leafEvidence37_117 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox37_118 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_118 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_118 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_118 ⟨.varianceNonnegative, 4⟩ leafEvidence37_118 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox37_119 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_119 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_119 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_119 ⟨.direct, 4⟩ leafEvidence37_119 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox37_120 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_120 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_120 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_120 ⟨.direct, 4⟩ leafEvidence37_120 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox37_121 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_121 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_121 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_121 ⟨.direct, 4⟩ leafEvidence37_121 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox37_122 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_122 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_122 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_122 ⟨.direct, 4⟩ leafEvidence37_122 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox37_123 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_123 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_123 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_123 ⟨.direct, 4⟩ leafEvidence37_123 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox37_124 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_124 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_124 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_124 ⟨.direct, 4⟩ leafEvidence37_124 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox37_125 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_125 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_125 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_125 ⟨.direct, 4⟩ leafEvidence37_125 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox37_126 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_126 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_126 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_126 ⟨.direct, 4⟩ leafEvidence37_126 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox37_127 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_127 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_127 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_127 ⟨.direct, 4⟩ leafEvidence37_127 = true := by decide +kernel

#print axioms leafAccepted37_127
end BorceaVariance.Certificate.Generated

