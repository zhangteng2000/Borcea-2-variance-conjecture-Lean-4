import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted40Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011021; test moment_A.
def leafBox40_64 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_64 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_64 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_64 ⟨.momentA, 4⟩ leafEvidence40_64 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox40_65 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_65 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_65 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_65 ⟨.direct, 4⟩ leafEvidence40_65 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox40_66 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_66 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_66 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_66 ⟨.momentA, 4⟩ leafEvidence40_66 = true := by decide +kernel

-- Original path 00000110210111210011; test direct.
def leafBox40_67 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_67 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_67 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_67 ⟨.direct, 4⟩ leafEvidence40_67 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox40_68 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_68 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_68 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_68 ⟨.momentA, 4⟩ leafEvidence40_68 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox40_69 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_69 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_69 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_69 ⟨.direct, 4⟩ leafEvidence40_69 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox40_70 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_70 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_70 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_70 ⟨.direct, 4⟩ leafEvidence40_70 = true := by decide +kernel

-- Original path 00000111210010; test direct.
def leafBox40_71 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_71 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_71 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_71 ⟨.direct, 4⟩ leafEvidence40_71 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox40_72 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_72 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_72 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_72 ⟨.centerRatio, 4⟩ leafEvidence40_72 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox40_73 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_73 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_73 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_73 ⟨.direct, 4⟩ leafEvidence40_73 = true := by decide +kernel

-- Original path 00000111210111; test center_ratio.
def leafBox40_74 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_74 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_74 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_74 ⟨.centerRatio, 4⟩ leafEvidence40_74 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox40_75 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_75 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_75 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_75 ⟨.direct, 4⟩ leafEvidence40_75 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox40_76 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_76 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_76 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_76 ⟨.direct, 4⟩ leafEvidence40_76 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox40_77 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_77 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_77 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_77 ⟨.momentA, 4⟩ leafEvidence40_77 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox40_78 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_78 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_78 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_78 ⟨.direct, 4⟩ leafEvidence40_78 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox40_79 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_79 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_79 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_79 ⟨.momentA, 4⟩ leafEvidence40_79 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox40_80 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_80 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_80 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_80 ⟨.momentA, 4⟩ leafEvidence40_80 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox40_81 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_81 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_81 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_81 ⟨.direct, 4⟩ leafEvidence40_81 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox40_82 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_82 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_82 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_82 ⟨.momentA, 4⟩ leafEvidence40_82 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox40_83 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_83 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_83 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_83 ⟨.direct, 4⟩ leafEvidence40_83 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox40_84 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_84 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_84 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_84 ⟨.momentA, 4⟩ leafEvidence40_84 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox40_85 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_85 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_85 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_85 ⟨.direct, 4⟩ leafEvidence40_85 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox40_86 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_86 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_86 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_86 ⟨.direct, 4⟩ leafEvidence40_86 = true := by decide +kernel

-- Original path 00010011210011; test direct.
def leafBox40_87 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_87 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_87 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_87 ⟨.direct, 4⟩ leafEvidence40_87 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox40_88 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_88 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_88 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_88 ⟨.direct, 4⟩ leafEvidence40_88 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox40_89 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_89 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_89 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_89 ⟨.direct, 4⟩ leafEvidence40_89 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox40_90 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_90 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_90 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_90 ⟨.momentA, 4⟩ leafEvidence40_90 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox40_91 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_91 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_91 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_91 ⟨.direct, 4⟩ leafEvidence40_91 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox40_92 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_92 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_92 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_92 ⟨.momentA, 4⟩ leafEvidence40_92 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox40_93 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_93 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_93 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_93 ⟨.momentA, 4⟩ leafEvidence40_93 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox40_94 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_94 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_94 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_94 ⟨.direct, 4⟩ leafEvidence40_94 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox40_95 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_95 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_95 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_95 ⟨.momentA, 4⟩ leafEvidence40_95 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox40_96 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_96 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_96 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_96 ⟨.direct, 4⟩ leafEvidence40_96 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox40_97 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_97 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_97 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_97 ⟨.direct, 4⟩ leafEvidence40_97 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox40_98 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_98 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_98 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_98 ⟨.direct, 4⟩ leafEvidence40_98 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox40_99 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_99 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_99 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_99 ⟨.direct, 4⟩ leafEvidence40_99 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox40_100 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_100 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_100 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_100 ⟨.direct, 4⟩ leafEvidence40_100 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox40_101 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_101 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_101 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_101 ⟨.direct, 4⟩ leafEvidence40_101 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox40_102 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_102 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_102 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_102 ⟨.direct, 4⟩ leafEvidence40_102 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox40_103 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_103 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_103 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_103 ⟨.direct, 4⟩ leafEvidence40_103 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox40_104 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_104 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_104 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_104 ⟨.direct, 4⟩ leafEvidence40_104 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox40_105 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_105 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_105 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_105 ⟨.direct, 4⟩ leafEvidence40_105 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox40_106 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_106 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_106 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_106 ⟨.momentA, 4⟩ leafEvidence40_106 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox40_107 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_107 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_107 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_107 ⟨.momentA, 4⟩ leafEvidence40_107 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox40_108 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_108 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_108 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_108 ⟨.momentB, 4⟩ leafEvidence40_108 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox40_109 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_109 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_109 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_109 ⟨.direct, 4⟩ leafEvidence40_109 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox40_110 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_110 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_110 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_110 ⟨.varianceNonnegative, 4⟩ leafEvidence40_110 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox40_111 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_111 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_111 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_111 ⟨.momentB, 4⟩ leafEvidence40_111 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox40_112 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_112 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_112 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_112 ⟨.direct, 4⟩ leafEvidence40_112 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox40_113 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_113 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_113 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_113 ⟨.varianceNonnegative, 4⟩ leafEvidence40_113 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox40_114 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_114 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_114 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_114 ⟨.direct, 4⟩ leafEvidence40_114 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox40_115 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_115 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_115 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_115 ⟨.direct, 4⟩ leafEvidence40_115 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox40_116 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_116 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_116 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_116 ⟨.direct, 4⟩ leafEvidence40_116 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox40_117 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_117 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_117 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_117 ⟨.direct, 4⟩ leafEvidence40_117 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox40_118 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_118 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_118 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_118 ⟨.direct, 4⟩ leafEvidence40_118 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox40_119 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_119 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_119 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_119 ⟨.direct, 4⟩ leafEvidence40_119 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox40_120 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_120 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_120 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_120 ⟨.direct, 4⟩ leafEvidence40_120 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox40_121 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_121 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_121 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_121 ⟨.direct, 4⟩ leafEvidence40_121 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox40_122 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_122 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_122 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_122 ⟨.direct, 4⟩ leafEvidence40_122 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox40_123 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_123 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_123 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_123 ⟨.betaNegative, 4⟩ leafEvidence40_123 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox40_124 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_124 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_124 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_124 ⟨.momentB, 4⟩ leafEvidence40_124 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox40_125 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_125 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_125 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_125 ⟨.betaNegative, 4⟩ leafEvidence40_125 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox40_126 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_126 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_126 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_126 ⟨.direct, 4⟩ leafEvidence40_126 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox40_127 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_127 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_127 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_127 ⟨.direct, 4⟩ leafEvidence40_127 = true := by decide +kernel

#print axioms leafAccepted40_127
end BorceaVariance.Certificate.Generated

