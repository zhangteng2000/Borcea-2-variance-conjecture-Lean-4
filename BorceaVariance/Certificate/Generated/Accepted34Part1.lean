import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted34Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100102101; test moment_A.
def leafBox34_64 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_64 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_64 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_64 ⟨.momentA, 4⟩ leafEvidence34_64 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox34_65 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_65 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_65 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_65 ⟨.direct, 4⟩ leafEvidence34_65 = true := by decide +kernel

-- Original path 000001102100112100102000; test direct.
def leafBox34_66 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_66 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_66 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_66 ⟨.direct, 4⟩ leafEvidence34_66 = true := by decide +kernel

-- Original path 000001102100112100102001; test direct.
def leafBox34_67 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_67 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_67 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_67 ⟨.direct, 4⟩ leafEvidence34_67 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox34_68 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_68 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_68 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_68 ⟨.momentA, 4⟩ leafEvidence34_68 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox34_69 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_69 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_69 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_69 ⟨.momentA, 4⟩ leafEvidence34_69 = true := by decide +kernel

-- Original path 00000110210011210011; test direct.
def leafBox34_70 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_70 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_70 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_70 ⟨.direct, 4⟩ leafEvidence34_70 = true := by decide +kernel

-- Original path 0000011021001121011020; test direct.
def leafBox34_71 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_71 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_71 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_71 ⟨.direct, 4⟩ leafEvidence34_71 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox34_72 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_72 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_72 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_72 ⟨.momentA, 4⟩ leafEvidence34_72 = true := by decide +kernel

-- Original path 00000110210011210111; test direct.
def leafBox34_73 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_73 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_73 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_73 ⟨.direct, 4⟩ leafEvidence34_73 = true := by decide +kernel

-- Original path 000001102101102000; test direct.
def leafBox34_74 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_74 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_74 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_74 ⟨.direct, 4⟩ leafEvidence34_74 = true := by decide +kernel

-- Original path 000001102101102001; test direct.
def leafBox34_75 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_75 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_75 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_75 ⟨.direct, 4⟩ leafEvidence34_75 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox34_76 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_76 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_76 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_76 ⟨.momentA, 4⟩ leafEvidence34_76 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox34_77 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_77 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_77 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_77 ⟨.direct, 4⟩ leafEvidence34_77 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox34_78 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_78 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_78 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_78 ⟨.momentA, 4⟩ leafEvidence34_78 = true := by decide +kernel

-- Original path 00000110210111210011; test direct.
def leafBox34_79 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_79 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_79 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_79 ⟨.direct, 4⟩ leafEvidence34_79 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox34_80 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_80 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_80 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_80 ⟨.momentA, 4⟩ leafEvidence34_80 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox34_81 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_81 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_81 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_81 ⟨.direct, 4⟩ leafEvidence34_81 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox34_82 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_82 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_82 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_82 ⟨.direct, 4⟩ leafEvidence34_82 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox34_83 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_83 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_83 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_83 ⟨.direct, 4⟩ leafEvidence34_83 = true := by decide +kernel

-- Original path 000001112100102100; test direct.
def leafBox34_84 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_84 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_84 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_84 ⟨.direct, 4⟩ leafEvidence34_84 = true := by decide +kernel

-- Original path 000001112100102101; test direct.
def leafBox34_85 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_85 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_85 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_85 ⟨.direct, 4⟩ leafEvidence34_85 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox34_86 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_86 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_86 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_86 ⟨.direct, 4⟩ leafEvidence34_86 = true := by decide +kernel

-- Original path 0000011121001121; test center_ratio.
def leafBox34_87 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_87 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_87 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_87 ⟨.centerRatio, 4⟩ leafEvidence34_87 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox34_88 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_88 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_88 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_88 ⟨.direct, 4⟩ leafEvidence34_88 = true := by decide +kernel

-- Original path 0000011121011021; test direct.
def leafBox34_89 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_89 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_89 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_89 ⟨.direct, 4⟩ leafEvidence34_89 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox34_90 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_90 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_90 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_90 ⟨.direct, 4⟩ leafEvidence34_90 = true := by decide +kernel

-- Original path 0000011121011121; test center_ratio.
def leafBox34_91 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_91 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_91 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_91 ⟨.centerRatio, 4⟩ leafEvidence34_91 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox34_92 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_92 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_92 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_92 ⟨.direct, 4⟩ leafEvidence34_92 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox34_93 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_93 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_93 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_93 ⟨.direct, 4⟩ leafEvidence34_93 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox34_94 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_94 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_94 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_94 ⟨.momentA, 4⟩ leafEvidence34_94 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox34_95 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_95 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_95 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_95 ⟨.direct, 4⟩ leafEvidence34_95 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox34_96 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_96 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_96 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_96 ⟨.momentA, 4⟩ leafEvidence34_96 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox34_97 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_97 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_97 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_97 ⟨.momentA, 4⟩ leafEvidence34_97 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox34_98 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_98 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_98 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_98 ⟨.direct, 4⟩ leafEvidence34_98 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox34_99 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_99 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_99 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_99 ⟨.momentA, 4⟩ leafEvidence34_99 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox34_100 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_100 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_100 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_100 ⟨.direct, 4⟩ leafEvidence34_100 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox34_101 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_101 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_101 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_101 ⟨.momentA, 4⟩ leafEvidence34_101 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox34_102 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_102 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_102 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_102 ⟨.direct, 4⟩ leafEvidence34_102 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox34_103 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_103 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_103 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_103 ⟨.direct, 4⟩ leafEvidence34_103 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox34_104 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_104 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_104 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_104 ⟨.direct, 4⟩ leafEvidence34_104 = true := by decide +kernel

-- Original path 0001001121001121; test direct.
def leafBox34_105 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_105 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_105 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_105 ⟨.direct, 4⟩ leafEvidence34_105 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox34_106 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_106 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_106 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_106 ⟨.direct, 4⟩ leafEvidence34_106 = true := by decide +kernel

-- Original path 000101102000; test direct.
def leafBox34_107 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_107 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_107 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_107 ⟨.direct, 4⟩ leafEvidence34_107 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox34_108 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_108 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_108 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_108 ⟨.direct, 4⟩ leafEvidence34_108 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox34_109 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_109 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_109 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_109 ⟨.direct, 4⟩ leafEvidence34_109 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox34_110 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_110 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_110 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_110 ⟨.direct, 4⟩ leafEvidence34_110 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox34_111 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_111 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_111 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_111 ⟨.direct, 4⟩ leafEvidence34_111 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox34_112 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_112 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_112 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_112 ⟨.momentA, 4⟩ leafEvidence34_112 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox34_113 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_113 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_113 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_113 ⟨.direct, 4⟩ leafEvidence34_113 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox34_114 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_114 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_114 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_114 ⟨.momentA, 4⟩ leafEvidence34_114 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox34_115 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_115 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_115 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_115 ⟨.momentA, 4⟩ leafEvidence34_115 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox34_116 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_116 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_116 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_116 ⟨.direct, 4⟩ leafEvidence34_116 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox34_117 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_117 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_117 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_117 ⟨.momentA, 4⟩ leafEvidence34_117 = true := by decide +kernel

-- Original path 000101112000; test direct.
def leafBox34_118 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_118 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_118 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_118 ⟨.direct, 4⟩ leafEvidence34_118 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox34_119 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_119 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_119 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_119 ⟨.momentB, 4⟩ leafEvidence34_119 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox34_120 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_120 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_120 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_120 ⟨.direct, 4⟩ leafEvidence34_120 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox34_121 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_121 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_121 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_121 ⟨.varianceNonnegative, 4⟩ leafEvidence34_121 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox34_122 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_122 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_122 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_122 ⟨.direct, 4⟩ leafEvidence34_122 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox34_123 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_123 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_123 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_123 ⟨.direct, 4⟩ leafEvidence34_123 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox34_124 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_124 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_124 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_124 ⟨.direct, 4⟩ leafEvidence34_124 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox34_125 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_125 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_125 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_125 ⟨.direct, 4⟩ leafEvidence34_125 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox34_126 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_126 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_126 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_126 ⟨.direct, 4⟩ leafEvidence34_126 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox34_127 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_127 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_127 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_127 ⟨.direct, 4⟩ leafEvidence34_127 = true := by decide +kernel

#print axioms leafAccepted34_127
end BorceaVariance.Certificate.Generated

