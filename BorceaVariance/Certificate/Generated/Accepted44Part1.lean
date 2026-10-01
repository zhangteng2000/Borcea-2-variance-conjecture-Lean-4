import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted44Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001020; test direct.
def leafBox44_64 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence44_64 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_64 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_64 ⟨.direct, 4⟩ leafEvidence44_64 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox44_65 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_65 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_65 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_65 ⟨.momentA, 4⟩ leafEvidence44_65 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox44_66 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_66 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_66 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_66 ⟨.direct, 4⟩ leafEvidence44_66 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox44_67 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence44_67 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_67 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_67 ⟨.direct, 4⟩ leafEvidence44_67 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox44_68 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_68 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_68 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_68 ⟨.momentA, 4⟩ leafEvidence44_68 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox44_69 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_69 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_69 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_69 ⟨.direct, 4⟩ leafEvidence44_69 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox44_70 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_70 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_70 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_70 ⟨.direct, 4⟩ leafEvidence44_70 = true := by decide +kernel

-- Original path 000100112100; test direct.
def leafBox44_71 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_71 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_71 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_71 ⟨.direct, 4⟩ leafEvidence44_71 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox44_72 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_72 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_72 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_72 ⟨.direct, 4⟩ leafEvidence44_72 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox44_73 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_73 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_73 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_73 ⟨.direct, 4⟩ leafEvidence44_73 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox44_74 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_74 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_74 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_74 ⟨.momentA, 4⟩ leafEvidence44_74 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox44_75 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_75 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_75 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_75 ⟨.direct, 4⟩ leafEvidence44_75 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox44_76 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_76 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_76 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_76 ⟨.momentA, 4⟩ leafEvidence44_76 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox44_77 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_77 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_77 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_77 ⟨.direct, 4⟩ leafEvidence44_77 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox44_78 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_78 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_78 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_78 ⟨.direct, 4⟩ leafEvidence44_78 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox44_79 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_79 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_79 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_79 ⟨.direct, 4⟩ leafEvidence44_79 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox44_80 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_80 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_80 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_80 ⟨.direct, 4⟩ leafEvidence44_80 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox44_81 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_81 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_81 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_81 ⟨.momentA, 4⟩ leafEvidence44_81 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox44_82 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_82 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_82 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_82 ⟨.momentA, 4⟩ leafEvidence44_82 = true := by decide +kernel

-- Original path 0100001120; test direct.
def leafBox44_83 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_83 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_83 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_83 ⟨.direct, 4⟩ leafEvidence44_83 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox44_84 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_84 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_84 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_84 ⟨.direct, 4⟩ leafEvidence44_84 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox44_85 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_85 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_85 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_85 ⟨.direct, 4⟩ leafEvidence44_85 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox44_86 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_86 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_86 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_86 ⟨.betaNegative, 4⟩ leafEvidence44_86 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox44_87 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_87 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_87 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_87 ⟨.momentB, 4⟩ leafEvidence44_87 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox44_88 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_88 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_88 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_88 ⟨.betaNegative, 4⟩ leafEvidence44_88 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox44_89 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence44_89 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_89 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_89 ⟨.direct, 4⟩ leafEvidence44_89 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox44_90 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_90 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_90 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_90 ⟨.direct, 4⟩ leafEvidence44_90 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox44_91 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence44_91 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_91 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_91 ⟨.direct, 4⟩ leafEvidence44_91 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox44_92 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_92 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_92 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_92 ⟨.direct, 4⟩ leafEvidence44_92 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox44_93 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence44_93 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_93 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_93 ⟨.direct, 4⟩ leafEvidence44_93 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox44_94 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_94 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_94 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_94 ⟨.momentA, 4⟩ leafEvidence44_94 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox44_95 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence44_95 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_95 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_95 ⟨.direct, 4⟩ leafEvidence44_95 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox44_96 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_96 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_96 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_96 ⟨.betaNegative, 4⟩ leafEvidence44_96 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox44_97 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_97 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_97 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_97 ⟨.momentA, 4⟩ leafEvidence44_97 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox44_98 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_98 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_98 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_98 ⟨.momentB, 4⟩ leafEvidence44_98 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox44_99 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence44_99 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_99 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_99 ⟨.direct, 4⟩ leafEvidence44_99 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox44_100 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_100 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_100 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_100 ⟨.momentA, 4⟩ leafEvidence44_100 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox44_101 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence44_101 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_101 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_101 ⟨.direct, 4⟩ leafEvidence44_101 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox44_102 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_102 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_102 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_102 ⟨.betaNegative, 4⟩ leafEvidence44_102 = true := by decide +kernel

-- Original path 0101011020011020; test direct.
def leafBox44_103 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence44_103 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_103 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_103 ⟨.direct, 4⟩ leafEvidence44_103 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox44_104 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_104 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_104 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_104 ⟨.momentA, 4⟩ leafEvidence44_104 = true := by decide +kernel

-- Original path 0101011020011120; test direct.
def leafBox44_105 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence44_105 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_105 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_105 ⟨.direct, 4⟩ leafEvidence44_105 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox44_106 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_106 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_106 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_106 ⟨.betaNegative, 4⟩ leafEvidence44_106 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox44_107 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_107 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_107 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_107 ⟨.momentA, 4⟩ leafEvidence44_107 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox44_108 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_108 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_108 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_108 ⟨.momentB, 4⟩ leafEvidence44_108 = true := by decide +kernel

#print axioms leafAccepted44_108
end BorceaVariance.Certificate.Generated

