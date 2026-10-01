import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted38Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000011210111; test direct.
def leafBox38_64 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_64 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_64 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_64 ⟨.direct, 4⟩ leafEvidence38_64 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox38_65 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_65 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_65 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_65 ⟨.direct, 4⟩ leafEvidence38_65 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox38_66 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_66 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_66 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_66 ⟨.direct, 4⟩ leafEvidence38_66 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox38_67 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_67 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_67 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_67 ⟨.momentA, 4⟩ leafEvidence38_67 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox38_68 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_68 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_68 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_68 ⟨.direct, 4⟩ leafEvidence38_68 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox38_69 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_69 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_69 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_69 ⟨.momentA, 4⟩ leafEvidence38_69 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox38_70 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_70 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_70 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_70 ⟨.momentA, 4⟩ leafEvidence38_70 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox38_71 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_71 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_71 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_71 ⟨.direct, 4⟩ leafEvidence38_71 = true := by decide +kernel

-- Original path 0000011021001121001020; test direct.
def leafBox38_72 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_72 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_72 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_72 ⟨.direct, 4⟩ leafEvidence38_72 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox38_73 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_73 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_73 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_73 ⟨.momentA, 4⟩ leafEvidence38_73 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox38_74 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_74 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_74 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_74 ⟨.momentA, 4⟩ leafEvidence38_74 = true := by decide +kernel

-- Original path 00000110210011210011; test direct.
def leafBox38_75 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_75 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_75 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_75 ⟨.direct, 4⟩ leafEvidence38_75 = true := by decide +kernel

-- Original path 0000011021001121011020; test direct.
def leafBox38_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_76 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_76 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_76 ⟨.direct, 4⟩ leafEvidence38_76 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox38_77 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_77 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_77 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_77 ⟨.momentA, 4⟩ leafEvidence38_77 = true := by decide +kernel

-- Original path 00000110210011210111; test direct.
def leafBox38_78 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_78 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_78 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_78 ⟨.direct, 4⟩ leafEvidence38_78 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox38_79 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_79 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_79 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_79 ⟨.direct, 4⟩ leafEvidence38_79 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox38_80 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_80 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_80 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_80 ⟨.momentA, 4⟩ leafEvidence38_80 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox38_81 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_81 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_81 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_81 ⟨.direct, 4⟩ leafEvidence38_81 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox38_82 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_82 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_82 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_82 ⟨.momentA, 4⟩ leafEvidence38_82 = true := by decide +kernel

-- Original path 00000110210111210011; test direct.
def leafBox38_83 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_83 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_83 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_83 ⟨.direct, 4⟩ leafEvidence38_83 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox38_84 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_84 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_84 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_84 ⟨.momentA, 4⟩ leafEvidence38_84 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox38_85 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_85 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_85 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_85 ⟨.direct, 4⟩ leafEvidence38_85 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox38_86 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_86 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_86 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_86 ⟨.direct, 4⟩ leafEvidence38_86 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox38_87 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_87 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_87 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_87 ⟨.direct, 4⟩ leafEvidence38_87 = true := by decide +kernel

-- Original path 0000011121001021; test direct.
def leafBox38_88 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_88 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_88 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_88 ⟨.direct, 4⟩ leafEvidence38_88 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox38_89 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_89 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_89 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_89 ⟨.centerRatio, 4⟩ leafEvidence38_89 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox38_90 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_90 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_90 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_90 ⟨.direct, 4⟩ leafEvidence38_90 = true := by decide +kernel

-- Original path 00000111210111; test center_ratio.
def leafBox38_91 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_91 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_91 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_91 ⟨.centerRatio, 4⟩ leafEvidence38_91 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox38_92 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_92 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_92 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_92 ⟨.direct, 4⟩ leafEvidence38_92 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox38_93 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_93 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_93 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_93 ⟨.direct, 4⟩ leafEvidence38_93 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox38_94 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_94 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_94 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_94 ⟨.momentA, 4⟩ leafEvidence38_94 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox38_95 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_95 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_95 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_95 ⟨.direct, 4⟩ leafEvidence38_95 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox38_96 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_96 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_96 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_96 ⟨.momentA, 4⟩ leafEvidence38_96 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox38_97 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_97 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_97 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_97 ⟨.momentA, 4⟩ leafEvidence38_97 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox38_98 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_98 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_98 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_98 ⟨.direct, 4⟩ leafEvidence38_98 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox38_99 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_99 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_99 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_99 ⟨.momentA, 4⟩ leafEvidence38_99 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox38_100 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_100 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_100 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_100 ⟨.direct, 4⟩ leafEvidence38_100 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox38_101 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_101 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_101 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_101 ⟨.momentA, 4⟩ leafEvidence38_101 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox38_102 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_102 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_102 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_102 ⟨.direct, 4⟩ leafEvidence38_102 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox38_103 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_103 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_103 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_103 ⟨.direct, 4⟩ leafEvidence38_103 = true := by decide +kernel

-- Original path 00010011210011; test center_ratio.
def leafBox38_104 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_104 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_104 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_104 ⟨.centerRatio, 4⟩ leafEvidence38_104 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox38_105 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_105 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_105 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_105 ⟨.direct, 4⟩ leafEvidence38_105 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox38_106 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_106 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_106 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_106 ⟨.direct, 4⟩ leafEvidence38_106 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox38_107 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_107 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_107 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_107 ⟨.momentA, 4⟩ leafEvidence38_107 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox38_108 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_108 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_108 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_108 ⟨.direct, 4⟩ leafEvidence38_108 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox38_109 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_109 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_109 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_109 ⟨.momentA, 4⟩ leafEvidence38_109 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox38_110 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_110 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_110 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_110 ⟨.momentA, 4⟩ leafEvidence38_110 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox38_111 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_111 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_111 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_111 ⟨.direct, 4⟩ leafEvidence38_111 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox38_112 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_112 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_112 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_112 ⟨.momentA, 4⟩ leafEvidence38_112 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox38_113 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_113 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_113 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_113 ⟨.direct, 4⟩ leafEvidence38_113 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox38_114 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_114 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_114 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_114 ⟨.direct, 4⟩ leafEvidence38_114 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox38_115 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_115 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_115 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_115 ⟨.direct, 4⟩ leafEvidence38_115 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox38_116 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_116 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_116 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_116 ⟨.direct, 4⟩ leafEvidence38_116 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox38_117 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_117 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_117 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_117 ⟨.direct, 4⟩ leafEvidence38_117 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox38_118 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_118 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_118 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_118 ⟨.direct, 4⟩ leafEvidence38_118 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox38_119 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_119 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_119 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_119 ⟨.direct, 4⟩ leafEvidence38_119 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox38_120 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_120 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_120 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_120 ⟨.direct, 4⟩ leafEvidence38_120 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox38_121 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_121 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_121 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_121 ⟨.direct, 4⟩ leafEvidence38_121 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox38_122 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_122 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_122 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_122 ⟨.direct, 4⟩ leafEvidence38_122 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox38_123 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_123 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_123 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_123 ⟨.momentA, 4⟩ leafEvidence38_123 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox38_124 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_124 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_124 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_124 ⟨.momentA, 4⟩ leafEvidence38_124 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox38_125 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_125 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_125 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_125 ⟨.momentB, 4⟩ leafEvidence38_125 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox38_126 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_126 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_126 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_126 ⟨.direct, 4⟩ leafEvidence38_126 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox38_127 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_127 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_127 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_127 ⟨.varianceNonnegative, 4⟩ leafEvidence38_127 = true := by decide +kernel

#print axioms leafAccepted38_127
end BorceaVariance.Certificate.Generated

