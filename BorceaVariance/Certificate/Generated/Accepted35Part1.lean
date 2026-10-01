import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted35Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112100102101; test moment_A.
def leafBox35_64 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_64 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_64 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_64 ⟨.momentA, 4⟩ leafEvidence35_64 = true := by decide +kernel

-- Original path 00000110210011210011; test direct.
def leafBox35_65 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_65 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_65 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_65 ⟨.direct, 4⟩ leafEvidence35_65 = true := by decide +kernel

-- Original path 0000011021001121011020; test direct.
def leafBox35_66 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_66 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_66 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_66 ⟨.direct, 4⟩ leafEvidence35_66 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox35_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_67 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_67 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_67 ⟨.momentA, 4⟩ leafEvidence35_67 = true := by decide +kernel

-- Original path 00000110210011210111; test direct.
def leafBox35_68 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_68 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_68 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_68 ⟨.direct, 4⟩ leafEvidence35_68 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox35_69 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_69 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_69 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_69 ⟨.direct, 4⟩ leafEvidence35_69 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox35_70 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_70 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_70 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_70 ⟨.momentA, 4⟩ leafEvidence35_70 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox35_71 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_71 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_71 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_71 ⟨.direct, 4⟩ leafEvidence35_71 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox35_72 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_72 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_72 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_72 ⟨.momentA, 4⟩ leafEvidence35_72 = true := by decide +kernel

-- Original path 00000110210111210011; test direct.
def leafBox35_73 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_73 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_73 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_73 ⟨.direct, 4⟩ leafEvidence35_73 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox35_74 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_74 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_74 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_74 ⟨.momentA, 4⟩ leafEvidence35_74 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox35_75 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_75 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_75 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_75 ⟨.direct, 4⟩ leafEvidence35_75 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox35_76 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_76 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_76 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_76 ⟨.direct, 4⟩ leafEvidence35_76 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox35_77 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_77 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_77 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_77 ⟨.direct, 4⟩ leafEvidence35_77 = true := by decide +kernel

-- Original path 0000011121001021; test direct.
def leafBox35_78 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_78 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_78 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_78 ⟨.direct, 4⟩ leafEvidence35_78 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox35_79 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_79 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_79 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_79 ⟨.direct, 4⟩ leafEvidence35_79 = true := by decide +kernel

-- Original path 0000011121001121; test center_ratio.
def leafBox35_80 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_80 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_80 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_80 ⟨.centerRatio, 4⟩ leafEvidence35_80 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox35_81 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_81 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_81 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_81 ⟨.direct, 4⟩ leafEvidence35_81 = true := by decide +kernel

-- Original path 0000011121011021; test direct.
def leafBox35_82 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_82 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_82 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_82 ⟨.direct, 4⟩ leafEvidence35_82 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox35_83 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_83 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_83 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_83 ⟨.direct, 4⟩ leafEvidence35_83 = true := by decide +kernel

-- Original path 0000011121011121; test center_ratio.
def leafBox35_84 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_84 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_84 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_84 ⟨.centerRatio, 4⟩ leafEvidence35_84 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox35_85 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_85 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_85 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_85 ⟨.direct, 4⟩ leafEvidence35_85 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox35_86 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_86 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_86 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_86 ⟨.direct, 4⟩ leafEvidence35_86 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox35_87 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_87 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_87 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_87 ⟨.momentA, 4⟩ leafEvidence35_87 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox35_88 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_88 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_88 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_88 ⟨.direct, 4⟩ leafEvidence35_88 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox35_89 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_89 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_89 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_89 ⟨.momentA, 4⟩ leafEvidence35_89 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox35_90 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_90 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_90 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_90 ⟨.momentA, 4⟩ leafEvidence35_90 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox35_91 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_91 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_91 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_91 ⟨.direct, 4⟩ leafEvidence35_91 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox35_92 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_92 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_92 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_92 ⟨.momentA, 4⟩ leafEvidence35_92 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox35_93 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_93 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_93 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_93 ⟨.direct, 4⟩ leafEvidence35_93 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox35_94 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_94 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_94 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_94 ⟨.momentA, 4⟩ leafEvidence35_94 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox35_95 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_95 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_95 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_95 ⟨.direct, 4⟩ leafEvidence35_95 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox35_96 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_96 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_96 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_96 ⟨.direct, 4⟩ leafEvidence35_96 = true := by decide +kernel

-- Original path 00010011210011; test center_ratio.
def leafBox35_97 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_97 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_97 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_97 ⟨.centerRatio, 4⟩ leafEvidence35_97 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox35_98 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_98 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_98 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_98 ⟨.direct, 4⟩ leafEvidence35_98 = true := by decide +kernel

-- Original path 000101102000; test direct.
def leafBox35_99 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_99 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_99 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_99 ⟨.direct, 4⟩ leafEvidence35_99 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox35_100 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_100 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_100 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_100 ⟨.direct, 4⟩ leafEvidence35_100 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox35_101 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_101 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_101 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_101 ⟨.direct, 4⟩ leafEvidence35_101 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox35_102 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_102 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_102 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_102 ⟨.direct, 4⟩ leafEvidence35_102 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox35_103 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_103 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_103 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_103 ⟨.direct, 4⟩ leafEvidence35_103 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox35_104 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_104 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_104 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_104 ⟨.momentA, 4⟩ leafEvidence35_104 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox35_105 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_105 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_105 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_105 ⟨.direct, 4⟩ leafEvidence35_105 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox35_106 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_106 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_106 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_106 ⟨.momentA, 4⟩ leafEvidence35_106 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox35_107 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_107 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_107 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_107 ⟨.momentA, 4⟩ leafEvidence35_107 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox35_108 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_108 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_108 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_108 ⟨.direct, 4⟩ leafEvidence35_108 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox35_109 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_109 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_109 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_109 ⟨.momentA, 4⟩ leafEvidence35_109 = true := by decide +kernel

-- Original path 000101112000; test direct.
def leafBox35_110 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_110 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_110 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_110 ⟨.direct, 4⟩ leafEvidence35_110 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox35_111 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_111 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_111 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_111 ⟨.momentB, 4⟩ leafEvidence35_111 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox35_112 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_112 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_112 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_112 ⟨.direct, 4⟩ leafEvidence35_112 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox35_113 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_113 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_113 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_113 ⟨.varianceNonnegative, 4⟩ leafEvidence35_113 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox35_114 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_114 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_114 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_114 ⟨.direct, 4⟩ leafEvidence35_114 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox35_115 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_115 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_115 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_115 ⟨.direct, 4⟩ leafEvidence35_115 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox35_116 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_116 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_116 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_116 ⟨.direct, 4⟩ leafEvidence35_116 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox35_117 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_117 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_117 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_117 ⟨.direct, 4⟩ leafEvidence35_117 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox35_118 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_118 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_118 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_118 ⟨.direct, 4⟩ leafEvidence35_118 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox35_119 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_119 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_119 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_119 ⟨.direct, 4⟩ leafEvidence35_119 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox35_120 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_120 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_120 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_120 ⟨.direct, 4⟩ leafEvidence35_120 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox35_121 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_121 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_121 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_121 ⟨.direct, 4⟩ leafEvidence35_121 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox35_122 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_122 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_122 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_122 ⟨.direct, 4⟩ leafEvidence35_122 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox35_123 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_123 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_123 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_123 ⟨.momentA, 4⟩ leafEvidence35_123 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox35_124 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_124 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_124 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_124 ⟨.momentA, 4⟩ leafEvidence35_124 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox35_125 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_125 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_125 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_125 ⟨.momentB, 4⟩ leafEvidence35_125 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox35_126 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_126 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_126 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_126 ⟨.direct, 4⟩ leafEvidence35_126 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox35_127 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_127 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_127 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_127 ⟨.varianceNonnegative, 4⟩ leafEvidence35_127 = true := by decide +kernel

#print axioms leafAccepted35_127
end BorceaVariance.Certificate.Generated

