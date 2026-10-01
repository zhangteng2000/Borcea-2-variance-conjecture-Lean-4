import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted43Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210111; test center_ratio.
def leafBox43_64 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_64 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_64 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_64 ⟨.centerRatio, 4⟩ leafEvidence43_64 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox43_65 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_65 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_65 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_65 ⟨.direct, 4⟩ leafEvidence43_65 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox43_66 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence43_66 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_66 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_66 ⟨.direct, 4⟩ leafEvidence43_66 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox43_67 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_67 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_67 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_67 ⟨.momentA, 4⟩ leafEvidence43_67 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox43_68 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_68 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_68 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_68 ⟨.direct, 4⟩ leafEvidence43_68 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox43_69 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence43_69 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_69 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_69 ⟨.direct, 4⟩ leafEvidence43_69 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox43_70 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_70 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_70 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_70 ⟨.momentA, 4⟩ leafEvidence43_70 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox43_71 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_71 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_71 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_71 ⟨.direct, 4⟩ leafEvidence43_71 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox43_72 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_72 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_72 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_72 ⟨.direct, 4⟩ leafEvidence43_72 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox43_73 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_73 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_73 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_73 ⟨.direct, 4⟩ leafEvidence43_73 = true := by decide +kernel

-- Original path 00010011210011; test direct.
def leafBox43_74 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_74 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_74 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_74 ⟨.direct, 4⟩ leafEvidence43_74 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox43_75 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_75 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_75 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_75 ⟨.direct, 4⟩ leafEvidence43_75 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox43_76 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_76 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_76 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_76 ⟨.direct, 4⟩ leafEvidence43_76 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox43_77 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_77 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_77 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_77 ⟨.momentA, 4⟩ leafEvidence43_77 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox43_78 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_78 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_78 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_78 ⟨.direct, 4⟩ leafEvidence43_78 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox43_79 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_79 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_79 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_79 ⟨.momentA, 4⟩ leafEvidence43_79 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox43_80 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_80 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_80 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_80 ⟨.direct, 4⟩ leafEvidence43_80 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox43_81 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_81 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_81 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_81 ⟨.direct, 4⟩ leafEvidence43_81 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox43_82 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_82 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_82 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_82 ⟨.direct, 4⟩ leafEvidence43_82 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox43_83 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_83 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_83 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_83 ⟨.direct, 4⟩ leafEvidence43_83 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox43_84 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_84 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_84 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_84 ⟨.momentA, 4⟩ leafEvidence43_84 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox43_85 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_85 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_85 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_85 ⟨.momentA, 4⟩ leafEvidence43_85 = true := by decide +kernel

-- Original path 0100001120; test direct.
def leafBox43_86 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_86 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_86 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_86 ⟨.direct, 4⟩ leafEvidence43_86 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox43_87 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_87 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_87 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_87 ⟨.direct, 4⟩ leafEvidence43_87 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox43_88 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_88 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_88 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_88 ⟨.direct, 4⟩ leafEvidence43_88 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox43_89 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_89 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_89 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_89 ⟨.direct, 4⟩ leafEvidence43_89 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox43_90 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_90 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_90 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_90 ⟨.direct, 4⟩ leafEvidence43_90 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox43_91 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_91 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_91 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_91 ⟨.direct, 4⟩ leafEvidence43_91 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox43_92 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_92 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_92 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_92 ⟨.direct, 4⟩ leafEvidence43_92 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox43_93 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_93 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_93 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_93 ⟨.direct, 4⟩ leafEvidence43_93 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox43_94 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_94 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_94 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_94 ⟨.direct, 4⟩ leafEvidence43_94 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox43_95 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_95 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_95 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_95 ⟨.direct, 4⟩ leafEvidence43_95 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox43_96 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_96 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_96 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_96 ⟨.betaNegative, 4⟩ leafEvidence43_96 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox43_97 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_97 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_97 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_97 ⟨.momentB, 4⟩ leafEvidence43_97 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox43_98 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_98 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_98 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_98 ⟨.betaNegative, 4⟩ leafEvidence43_98 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox43_99 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_99 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_99 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_99 ⟨.direct, 4⟩ leafEvidence43_99 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox43_100 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_100 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_100 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_100 ⟨.direct, 4⟩ leafEvidence43_100 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox43_101 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_101 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_101 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_101 ⟨.direct, 4⟩ leafEvidence43_101 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox43_102 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_102 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_102 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_102 ⟨.direct, 4⟩ leafEvidence43_102 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox43_103 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_103 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_103 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_103 ⟨.direct, 4⟩ leafEvidence43_103 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox43_104 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_104 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_104 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_104 ⟨.momentA, 4⟩ leafEvidence43_104 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox43_105 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_105 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_105 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_105 ⟨.direct, 4⟩ leafEvidence43_105 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox43_106 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_106 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_106 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_106 ⟨.betaNegative, 4⟩ leafEvidence43_106 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox43_107 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_107 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_107 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_107 ⟨.momentA, 4⟩ leafEvidence43_107 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox43_108 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_108 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_108 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_108 ⟨.momentB, 4⟩ leafEvidence43_108 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox43_109 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_109 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_109 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_109 ⟨.direct, 4⟩ leafEvidence43_109 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox43_110 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_110 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_110 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_110 ⟨.momentA, 4⟩ leafEvidence43_110 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox43_111 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_111 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_111 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_111 ⟨.direct, 4⟩ leafEvidence43_111 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox43_112 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_112 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_112 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_112 ⟨.betaNegative, 4⟩ leafEvidence43_112 = true := by decide +kernel

-- Original path 0101011020011020; test direct.
def leafBox43_113 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_113 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_113 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_113 ⟨.direct, 4⟩ leafEvidence43_113 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox43_114 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_114 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_114 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_114 ⟨.momentA, 4⟩ leafEvidence43_114 = true := by decide +kernel

-- Original path 0101011020011120; test direct.
def leafBox43_115 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence43_115 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_115 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_115 ⟨.direct, 4⟩ leafEvidence43_115 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox43_116 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_116 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_116 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_116 ⟨.betaNegative, 4⟩ leafEvidence43_116 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox43_117 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_117 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_117 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_117 ⟨.momentA, 4⟩ leafEvidence43_117 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox43_118 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_118 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_118 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_118 ⟨.momentB, 4⟩ leafEvidence43_118 = true := by decide +kernel

#print axioms leafAccepted43_118
end BorceaVariance.Certificate.Generated

