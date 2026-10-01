import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted45Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020; test direct.
def leafBox45_64 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_64 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_64 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_64 ⟨.direct, 4⟩ leafEvidence45_64 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox45_65 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence45_65 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_65 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_65 ⟨.direct, 4⟩ leafEvidence45_65 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox45_66 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_66 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_66 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_66 ⟨.momentA, 4⟩ leafEvidence45_66 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox45_67 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_67 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_67 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_67 ⟨.direct, 4⟩ leafEvidence45_67 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox45_68 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence45_68 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_68 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_68 ⟨.direct, 4⟩ leafEvidence45_68 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox45_69 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_69 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_69 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_69 ⟨.momentA, 4⟩ leafEvidence45_69 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox45_70 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_70 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_70 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_70 ⟨.direct, 4⟩ leafEvidence45_70 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox45_71 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_71 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_71 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_71 ⟨.direct, 4⟩ leafEvidence45_71 = true := by decide +kernel

-- Original path 000100112100; test direct.
def leafBox45_72 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_72 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_72 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_72 ⟨.direct, 4⟩ leafEvidence45_72 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox45_73 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_73 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_73 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_73 ⟨.direct, 4⟩ leafEvidence45_73 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox45_74 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_74 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_74 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_74 ⟨.direct, 4⟩ leafEvidence45_74 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox45_75 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_75 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_75 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_75 ⟨.momentA, 4⟩ leafEvidence45_75 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox45_76 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_76 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_76 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_76 ⟨.direct, 4⟩ leafEvidence45_76 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox45_77 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_77 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_77 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_77 ⟨.momentA, 4⟩ leafEvidence45_77 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox45_78 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_78 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_78 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_78 ⟨.direct, 4⟩ leafEvidence45_78 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox45_79 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_79 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_79 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_79 ⟨.direct, 4⟩ leafEvidence45_79 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox45_80 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_80 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_80 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_80 ⟨.direct, 4⟩ leafEvidence45_80 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox45_81 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_81 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_81 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_81 ⟨.direct, 4⟩ leafEvidence45_81 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox45_82 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_82 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_82 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_82 ⟨.momentA, 4⟩ leafEvidence45_82 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox45_83 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_83 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_83 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_83 ⟨.momentA, 4⟩ leafEvidence45_83 = true := by decide +kernel

-- Original path 0100001120; test direct.
def leafBox45_84 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_84 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_84 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_84 ⟨.direct, 4⟩ leafEvidence45_84 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox45_85 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_85 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_85 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_85 ⟨.direct, 4⟩ leafEvidence45_85 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox45_86 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_86 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_86 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_86 ⟨.direct, 4⟩ leafEvidence45_86 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox45_87 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_87 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_87 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_87 ⟨.betaNegative, 4⟩ leafEvidence45_87 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox45_88 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_88 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_88 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_88 ⟨.momentB, 4⟩ leafEvidence45_88 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox45_89 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_89 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_89 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_89 ⟨.betaNegative, 4⟩ leafEvidence45_89 = true := by decide +kernel

-- Original path 010100102000; test direct.
def leafBox45_90 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_90 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_90 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_90 ⟨.direct, 4⟩ leafEvidence45_90 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox45_91 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence45_91 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_91 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_91 ⟨.direct, 4⟩ leafEvidence45_91 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox45_92 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_92 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_92 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_92 ⟨.momentA, 4⟩ leafEvidence45_92 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox45_93 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence45_93 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_93 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_93 ⟨.direct, 4⟩ leafEvidence45_93 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox45_94 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_94 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_94 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_94 ⟨.betaNegative, 4⟩ leafEvidence45_94 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox45_95 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_95 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_95 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_95 ⟨.momentA, 4⟩ leafEvidence45_95 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox45_96 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_96 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_96 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_96 ⟨.momentB, 4⟩ leafEvidence45_96 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox45_97 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence45_97 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_97 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_97 ⟨.direct, 4⟩ leafEvidence45_97 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox45_98 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_98 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_98 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_98 ⟨.momentA, 4⟩ leafEvidence45_98 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox45_99 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence45_99 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_99 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_99 ⟨.direct, 4⟩ leafEvidence45_99 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox45_100 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_100 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_100 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_100 ⟨.betaNegative, 4⟩ leafEvidence45_100 = true := by decide +kernel

-- Original path 0101011020011020; test direct.
def leafBox45_101 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence45_101 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_101 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_101 ⟨.direct, 4⟩ leafEvidence45_101 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox45_102 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_102 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_102 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_102 ⟨.momentA, 4⟩ leafEvidence45_102 = true := by decide +kernel

-- Original path 0101011020011120; test direct.
def leafBox45_103 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence45_103 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_103 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_103 ⟨.direct, 4⟩ leafEvidence45_103 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox45_104 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_104 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_104 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_104 ⟨.betaNegative, 4⟩ leafEvidence45_104 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox45_105 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_105 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_105 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_105 ⟨.momentA, 4⟩ leafEvidence45_105 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox45_106 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_106 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_106 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_106 ⟨.momentB, 4⟩ leafEvidence45_106 = true := by decide +kernel

#print axioms leafAccepted45_106
end BorceaVariance.Certificate.Generated

