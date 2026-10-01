import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted36Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210111; test direct.
def leafBox36_64 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_64 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_64 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_64 ⟨.direct, 4⟩ leafEvidence36_64 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox36_65 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_65 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_65 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_65 ⟨.direct, 4⟩ leafEvidence36_65 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox36_66 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_66 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_66 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_66 ⟨.momentA, 4⟩ leafEvidence36_66 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox36_67 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_67 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_67 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_67 ⟨.direct, 4⟩ leafEvidence36_67 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox36_68 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_68 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_68 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_68 ⟨.momentA, 4⟩ leafEvidence36_68 = true := by decide +kernel

-- Original path 00000110210111210011; test direct.
def leafBox36_69 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_69 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_69 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_69 ⟨.direct, 4⟩ leafEvidence36_69 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox36_70 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_70 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_70 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_70 ⟨.momentA, 4⟩ leafEvidence36_70 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox36_71 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_71 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_71 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_71 ⟨.direct, 4⟩ leafEvidence36_71 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox36_72 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_72 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_72 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_72 ⟨.direct, 4⟩ leafEvidence36_72 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox36_73 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_73 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_73 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_73 ⟨.direct, 4⟩ leafEvidence36_73 = true := by decide +kernel

-- Original path 0000011121001021; test direct.
def leafBox36_74 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_74 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_74 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_74 ⟨.direct, 4⟩ leafEvidence36_74 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox36_75 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_75 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_75 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_75 ⟨.centerRatio, 4⟩ leafEvidence36_75 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox36_76 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_76 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_76 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_76 ⟨.direct, 4⟩ leafEvidence36_76 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox36_77 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_77 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_77 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_77 ⟨.direct, 4⟩ leafEvidence36_77 = true := by decide +kernel

-- Original path 0000011121011121; test center_ratio.
def leafBox36_78 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_78 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_78 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_78 ⟨.centerRatio, 4⟩ leafEvidence36_78 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox36_79 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_79 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_79 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_79 ⟨.direct, 4⟩ leafEvidence36_79 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox36_80 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_80 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_80 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_80 ⟨.direct, 4⟩ leafEvidence36_80 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox36_81 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_81 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_81 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_81 ⟨.momentA, 4⟩ leafEvidence36_81 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox36_82 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_82 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_82 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_82 ⟨.direct, 4⟩ leafEvidence36_82 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox36_83 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_83 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_83 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_83 ⟨.momentA, 4⟩ leafEvidence36_83 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox36_84 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_84 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_84 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_84 ⟨.momentA, 4⟩ leafEvidence36_84 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox36_85 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_85 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_85 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_85 ⟨.direct, 4⟩ leafEvidence36_85 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox36_86 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_86 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_86 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_86 ⟨.momentA, 4⟩ leafEvidence36_86 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox36_87 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_87 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_87 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_87 ⟨.direct, 4⟩ leafEvidence36_87 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox36_88 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_88 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_88 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_88 ⟨.momentA, 4⟩ leafEvidence36_88 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox36_89 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_89 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_89 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_89 ⟨.direct, 4⟩ leafEvidence36_89 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox36_90 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_90 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_90 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_90 ⟨.direct, 4⟩ leafEvidence36_90 = true := by decide +kernel

-- Original path 00010011210011; test center_ratio.
def leafBox36_91 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_91 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_91 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_91 ⟨.centerRatio, 4⟩ leafEvidence36_91 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox36_92 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_92 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_92 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_92 ⟨.direct, 4⟩ leafEvidence36_92 = true := by decide +kernel

-- Original path 000101102000; test direct.
def leafBox36_93 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_93 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_93 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_93 ⟨.direct, 4⟩ leafEvidence36_93 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox36_94 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_94 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_94 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_94 ⟨.direct, 4⟩ leafEvidence36_94 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox36_95 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_95 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_95 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_95 ⟨.direct, 4⟩ leafEvidence36_95 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox36_96 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_96 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_96 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_96 ⟨.direct, 4⟩ leafEvidence36_96 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox36_97 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_97 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_97 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_97 ⟨.direct, 4⟩ leafEvidence36_97 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox36_98 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_98 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_98 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_98 ⟨.momentA, 4⟩ leafEvidence36_98 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox36_99 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_99 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_99 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_99 ⟨.direct, 4⟩ leafEvidence36_99 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox36_100 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_100 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_100 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_100 ⟨.momentA, 4⟩ leafEvidence36_100 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox36_101 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_101 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_101 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_101 ⟨.momentA, 4⟩ leafEvidence36_101 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox36_102 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_102 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_102 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_102 ⟨.direct, 4⟩ leafEvidence36_102 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox36_103 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_103 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_103 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_103 ⟨.momentA, 4⟩ leafEvidence36_103 = true := by decide +kernel

-- Original path 000101112000; test direct.
def leafBox36_104 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_104 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_104 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_104 ⟨.direct, 4⟩ leafEvidence36_104 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox36_105 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_105 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_105 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_105 ⟨.momentB, 4⟩ leafEvidence36_105 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox36_106 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_106 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_106 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_106 ⟨.direct, 4⟩ leafEvidence36_106 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox36_107 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_107 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_107 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_107 ⟨.varianceNonnegative, 4⟩ leafEvidence36_107 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox36_108 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_108 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_108 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_108 ⟨.direct, 4⟩ leafEvidence36_108 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox36_109 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_109 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_109 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_109 ⟨.direct, 4⟩ leafEvidence36_109 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox36_110 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_110 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_110 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_110 ⟨.direct, 4⟩ leafEvidence36_110 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox36_111 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_111 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_111 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_111 ⟨.direct, 4⟩ leafEvidence36_111 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox36_112 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_112 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_112 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_112 ⟨.direct, 4⟩ leafEvidence36_112 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox36_113 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_113 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_113 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_113 ⟨.direct, 4⟩ leafEvidence36_113 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox36_114 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_114 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_114 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_114 ⟨.direct, 4⟩ leafEvidence36_114 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox36_115 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_115 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_115 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_115 ⟨.direct, 4⟩ leafEvidence36_115 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox36_116 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_116 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_116 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_116 ⟨.direct, 4⟩ leafEvidence36_116 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox36_117 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_117 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_117 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_117 ⟨.momentA, 4⟩ leafEvidence36_117 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox36_118 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_118 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_118 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_118 ⟨.momentA, 4⟩ leafEvidence36_118 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox36_119 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_119 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_119 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_119 ⟨.momentB, 4⟩ leafEvidence36_119 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox36_120 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_120 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_120 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_120 ⟨.direct, 4⟩ leafEvidence36_120 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox36_121 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_121 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_121 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_121 ⟨.varianceNonnegative, 4⟩ leafEvidence36_121 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox36_122 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_122 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_122 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_122 ⟨.momentB, 4⟩ leafEvidence36_122 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox36_123 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_123 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_123 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_123 ⟨.direct, 4⟩ leafEvidence36_123 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox36_124 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_124 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_124 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_124 ⟨.varianceNonnegative, 4⟩ leafEvidence36_124 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox36_125 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_125 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_125 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_125 ⟨.direct, 4⟩ leafEvidence36_125 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox36_126 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_126 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_126 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_126 ⟨.direct, 4⟩ leafEvidence36_126 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox36_127 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_127 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_127 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_127 ⟨.direct, 4⟩ leafEvidence36_127 = true := by decide +kernel

#print axioms leafAccepted36_127
end BorceaVariance.Certificate.Generated

