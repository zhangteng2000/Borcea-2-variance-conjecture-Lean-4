import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted41Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000011210111; test direct.
def leafBox41_64 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_64 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_64 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_64 ⟨.direct, 4⟩ leafEvidence41_64 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox41_65 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_65 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_65 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_65 ⟨.direct, 4⟩ leafEvidence41_65 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox41_66 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_66 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_66 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_66 ⟨.direct, 4⟩ leafEvidence41_66 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox41_67 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_67 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_67 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_67 ⟨.momentA, 4⟩ leafEvidence41_67 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox41_68 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_68 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_68 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_68 ⟨.direct, 4⟩ leafEvidence41_68 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox41_69 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_69 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_69 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_69 ⟨.momentA, 4⟩ leafEvidence41_69 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox41_70 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_70 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_70 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_70 ⟨.momentA, 4⟩ leafEvidence41_70 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox41_71 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_71 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_71 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_71 ⟨.direct, 4⟩ leafEvidence41_71 = true := by decide +kernel

-- Original path 00000110210011210010; test direct.
def leafBox41_72 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_72 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_72 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_72 ⟨.direct, 4⟩ leafEvidence41_72 = true := by decide +kernel

-- Original path 00000110210011210011; test direct.
def leafBox41_73 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_73 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_73 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_73 ⟨.direct, 4⟩ leafEvidence41_73 = true := by decide +kernel

-- Original path 00000110210011210110; test direct.
def leafBox41_74 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_74 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_74 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_74 ⟨.direct, 4⟩ leafEvidence41_74 = true := by decide +kernel

-- Original path 00000110210011210111; test direct.
def leafBox41_75 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_75 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_75 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_75 ⟨.direct, 4⟩ leafEvidence41_75 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox41_76 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_76 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_76 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_76 ⟨.direct, 4⟩ leafEvidence41_76 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox41_77 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_77 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_77 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_77 ⟨.momentA, 4⟩ leafEvidence41_77 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox41_78 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_78 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_78 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_78 ⟨.direct, 4⟩ leafEvidence41_78 = true := by decide +kernel

-- Original path 000001102101112100; test direct.
def leafBox41_79 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_79 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_79 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_79 ⟨.direct, 4⟩ leafEvidence41_79 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox41_80 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_80 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_80 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_80 ⟨.momentA, 4⟩ leafEvidence41_80 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox41_81 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_81 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_81 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_81 ⟨.direct, 4⟩ leafEvidence41_81 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox41_82 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_82 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_82 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_82 ⟨.direct, 4⟩ leafEvidence41_82 = true := by decide +kernel

-- Original path 00000111210010; test direct.
def leafBox41_83 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_83 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_83 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_83 ⟨.direct, 4⟩ leafEvidence41_83 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox41_84 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_84 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_84 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_84 ⟨.centerRatio, 4⟩ leafEvidence41_84 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox41_85 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_85 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_85 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_85 ⟨.direct, 4⟩ leafEvidence41_85 = true := by decide +kernel

-- Original path 00000111210111; test center_ratio.
def leafBox41_86 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_86 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_86 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_86 ⟨.centerRatio, 4⟩ leafEvidence41_86 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox41_87 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_87 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_87 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_87 ⟨.direct, 4⟩ leafEvidence41_87 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox41_88 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_88 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_88 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_88 ⟨.direct, 4⟩ leafEvidence41_88 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox41_89 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_89 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_89 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_89 ⟨.momentA, 4⟩ leafEvidence41_89 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox41_90 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_90 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_90 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_90 ⟨.direct, 4⟩ leafEvidence41_90 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox41_91 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_91 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_91 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_91 ⟨.momentA, 4⟩ leafEvidence41_91 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox41_92 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_92 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_92 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_92 ⟨.momentA, 4⟩ leafEvidence41_92 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox41_93 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_93 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_93 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_93 ⟨.direct, 4⟩ leafEvidence41_93 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox41_94 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_94 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_94 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_94 ⟨.momentA, 4⟩ leafEvidence41_94 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox41_95 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_95 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_95 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_95 ⟨.direct, 4⟩ leafEvidence41_95 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox41_96 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_96 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_96 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_96 ⟨.momentA, 4⟩ leafEvidence41_96 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox41_97 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_97 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_97 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_97 ⟨.direct, 4⟩ leafEvidence41_97 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox41_98 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_98 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_98 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_98 ⟨.direct, 4⟩ leafEvidence41_98 = true := by decide +kernel

-- Original path 00010011210011; test center_ratio.
def leafBox41_99 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_99 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_99 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_99 ⟨.centerRatio, 4⟩ leafEvidence41_99 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox41_100 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_100 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_100 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_100 ⟨.direct, 4⟩ leafEvidence41_100 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox41_101 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_101 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_101 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_101 ⟨.direct, 4⟩ leafEvidence41_101 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox41_102 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_102 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_102 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_102 ⟨.momentA, 4⟩ leafEvidence41_102 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox41_103 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_103 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_103 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_103 ⟨.direct, 4⟩ leafEvidence41_103 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox41_104 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_104 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_104 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_104 ⟨.momentA, 4⟩ leafEvidence41_104 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox41_105 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_105 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_105 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_105 ⟨.momentA, 4⟩ leafEvidence41_105 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox41_106 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_106 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_106 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_106 ⟨.direct, 4⟩ leafEvidence41_106 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox41_107 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_107 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_107 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_107 ⟨.momentA, 4⟩ leafEvidence41_107 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox41_108 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_108 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_108 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_108 ⟨.direct, 4⟩ leafEvidence41_108 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox41_109 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_109 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_109 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_109 ⟨.direct, 4⟩ leafEvidence41_109 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox41_110 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_110 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_110 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_110 ⟨.direct, 4⟩ leafEvidence41_110 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox41_111 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_111 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_111 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_111 ⟨.direct, 4⟩ leafEvidence41_111 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox41_112 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_112 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_112 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_112 ⟨.direct, 4⟩ leafEvidence41_112 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox41_113 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_113 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_113 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_113 ⟨.direct, 4⟩ leafEvidence41_113 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox41_114 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_114 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_114 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_114 ⟨.direct, 4⟩ leafEvidence41_114 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox41_115 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_115 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_115 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_115 ⟨.direct, 4⟩ leafEvidence41_115 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox41_116 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_116 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_116 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_116 ⟨.direct, 4⟩ leafEvidence41_116 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox41_117 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_117 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_117 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_117 ⟨.direct, 4⟩ leafEvidence41_117 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox41_118 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_118 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_118 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_118 ⟨.momentA, 4⟩ leafEvidence41_118 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox41_119 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_119 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_119 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_119 ⟨.momentA, 4⟩ leafEvidence41_119 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox41_120 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_120 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_120 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_120 ⟨.momentB, 4⟩ leafEvidence41_120 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox41_121 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_121 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_121 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_121 ⟨.direct, 4⟩ leafEvidence41_121 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox41_122 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_122 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_122 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_122 ⟨.varianceNonnegative, 4⟩ leafEvidence41_122 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox41_123 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_123 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_123 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_123 ⟨.momentB, 4⟩ leafEvidence41_123 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox41_124 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_124 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_124 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_124 ⟨.direct, 4⟩ leafEvidence41_124 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox41_125 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_125 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_125 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_125 ⟨.varianceNonnegative, 4⟩ leafEvidence41_125 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox41_126 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_126 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_126 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_126 ⟨.direct, 4⟩ leafEvidence41_126 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox41_127 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_127 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_127 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_127 ⟨.direct, 4⟩ leafEvidence41_127 = true := by decide +kernel

#print axioms leafAccepted41_127
end BorceaVariance.Certificate.Generated

