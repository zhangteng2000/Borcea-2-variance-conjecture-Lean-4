import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted42Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001120; test inverse_moment.
def leafBox42_64 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_64 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_64 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_64 ⟨.inverseMoment, 4⟩ leafEvidence42_64 = true := by decide +kernel

-- Original path 000000112100; test direct.
def leafBox42_65 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_65 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_65 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_65 ⟨.direct, 4⟩ leafEvidence42_65 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox42_66 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_66 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_66 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_66 ⟨.direct, 4⟩ leafEvidence42_66 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox42_67 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_67 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_67 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_67 ⟨.direct, 4⟩ leafEvidence42_67 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox42_68 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_68 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_68 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_68 ⟨.direct, 4⟩ leafEvidence42_68 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox42_69 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_69 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_69 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_69 ⟨.direct, 4⟩ leafEvidence42_69 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox42_70 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_70 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_70 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_70 ⟨.momentA, 4⟩ leafEvidence42_70 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox42_71 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence42_71 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_71 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_71 ⟨.direct, 4⟩ leafEvidence42_71 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox42_72 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_72 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_72 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_72 ⟨.momentA, 4⟩ leafEvidence42_72 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox42_73 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_73 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_73 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_73 ⟨.momentA, 4⟩ leafEvidence42_73 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox42_74 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_74 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_74 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_74 ⟨.direct, 4⟩ leafEvidence42_74 = true := by decide +kernel

-- Original path 000001102100112100; test direct.
def leafBox42_75 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_75 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_75 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_75 ⟨.direct, 4⟩ leafEvidence42_75 = true := by decide +kernel

-- Original path 000001102100112101; test direct.
def leafBox42_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_76 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_76 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_76 ⟨.direct, 4⟩ leafEvidence42_76 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox42_77 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_77 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_77 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_77 ⟨.direct, 4⟩ leafEvidence42_77 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox42_78 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_78 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_78 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_78 ⟨.momentA, 4⟩ leafEvidence42_78 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox42_79 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_79 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_79 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_79 ⟨.direct, 4⟩ leafEvidence42_79 = true := by decide +kernel

-- Original path 0000011021011121; test direct.
def leafBox42_80 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_80 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_80 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_80 ⟨.direct, 4⟩ leafEvidence42_80 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox42_81 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_81 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_81 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_81 ⟨.direct, 4⟩ leafEvidence42_81 = true := by decide +kernel

-- Original path 00000111210010; test direct.
def leafBox42_82 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_82 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_82 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_82 ⟨.direct, 4⟩ leafEvidence42_82 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox42_83 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_83 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_83 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_83 ⟨.centerRatio, 4⟩ leafEvidence42_83 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox42_84 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_84 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_84 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_84 ⟨.direct, 4⟩ leafEvidence42_84 = true := by decide +kernel

-- Original path 00000111210111; test center_ratio.
def leafBox42_85 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_85 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_85 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_85 ⟨.centerRatio, 4⟩ leafEvidence42_85 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox42_86 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_86 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_86 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_86 ⟨.direct, 4⟩ leafEvidence42_86 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox42_87 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_87 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_87 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_87 ⟨.direct, 4⟩ leafEvidence42_87 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox42_88 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_88 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_88 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_88 ⟨.momentA, 4⟩ leafEvidence42_88 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox42_89 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_89 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_89 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_89 ⟨.direct, 4⟩ leafEvidence42_89 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox42_90 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_90 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_90 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_90 ⟨.direct, 4⟩ leafEvidence42_90 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox42_91 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_91 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_91 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_91 ⟨.momentA, 4⟩ leafEvidence42_91 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox42_92 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_92 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_92 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_92 ⟨.direct, 4⟩ leafEvidence42_92 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox42_93 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_93 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_93 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_93 ⟨.direct, 4⟩ leafEvidence42_93 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox42_94 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_94 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_94 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_94 ⟨.direct, 4⟩ leafEvidence42_94 = true := by decide +kernel

-- Original path 00010011210011; test direct.
def leafBox42_95 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_95 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_95 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_95 ⟨.direct, 4⟩ leafEvidence42_95 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox42_96 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_96 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_96 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_96 ⟨.direct, 4⟩ leafEvidence42_96 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox42_97 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_97 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_97 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_97 ⟨.direct, 4⟩ leafEvidence42_97 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox42_98 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_98 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_98 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_98 ⟨.momentA, 4⟩ leafEvidence42_98 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox42_99 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_99 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_99 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_99 ⟨.direct, 4⟩ leafEvidence42_99 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox42_100 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_100 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_100 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_100 ⟨.momentA, 4⟩ leafEvidence42_100 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox42_101 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_101 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_101 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_101 ⟨.momentA, 4⟩ leafEvidence42_101 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox42_102 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_102 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_102 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_102 ⟨.direct, 4⟩ leafEvidence42_102 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox42_103 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_103 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_103 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_103 ⟨.momentA, 4⟩ leafEvidence42_103 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox42_104 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_104 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_104 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_104 ⟨.direct, 4⟩ leafEvidence42_104 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox42_105 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_105 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_105 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_105 ⟨.direct, 4⟩ leafEvidence42_105 = true := by decide +kernel

-- Original path 010000102000; test direct.
def leafBox42_106 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_106 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_106 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_106 ⟨.direct, 4⟩ leafEvidence42_106 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox42_107 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_107 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_107 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_107 ⟨.direct, 4⟩ leafEvidence42_107 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox42_108 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_108 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_108 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_108 ⟨.direct, 4⟩ leafEvidence42_108 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox42_109 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_109 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_109 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_109 ⟨.direct, 4⟩ leafEvidence42_109 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox42_110 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_110 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_110 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_110 ⟨.direct, 4⟩ leafEvidence42_110 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox42_111 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_111 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_111 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_111 ⟨.momentA, 4⟩ leafEvidence42_111 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox42_112 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_112 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_112 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_112 ⟨.momentA, 4⟩ leafEvidence42_112 = true := by decide +kernel

-- Original path 010000112000; test direct.
def leafBox42_113 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_113 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_113 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_113 ⟨.direct, 4⟩ leafEvidence42_113 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox42_114 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_114 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_114 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_114 ⟨.momentB, 4⟩ leafEvidence42_114 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox42_115 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_115 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_115 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_115 ⟨.direct, 4⟩ leafEvidence42_115 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox42_116 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_116 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_116 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_116 ⟨.varianceNonnegative, 4⟩ leafEvidence42_116 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox42_117 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_117 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_117 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_117 ⟨.direct, 4⟩ leafEvidence42_117 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox42_118 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_118 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_118 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_118 ⟨.direct, 4⟩ leafEvidence42_118 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox42_119 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_119 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_119 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_119 ⟨.direct, 4⟩ leafEvidence42_119 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox42_120 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_120 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_120 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_120 ⟨.direct, 4⟩ leafEvidence42_120 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox42_121 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_121 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_121 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_121 ⟨.direct, 4⟩ leafEvidence42_121 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox42_122 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_122 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_122 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_122 ⟨.direct, 4⟩ leafEvidence42_122 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox42_123 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_123 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_123 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_123 ⟨.direct, 4⟩ leafEvidence42_123 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox42_124 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_124 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_124 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_124 ⟨.direct, 4⟩ leafEvidence42_124 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox42_125 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_125 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_125 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_125 ⟨.direct, 4⟩ leafEvidence42_125 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox42_126 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_126 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_126 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_126 ⟨.betaNegative, 4⟩ leafEvidence42_126 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox42_127 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_127 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_127 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_127 ⟨.momentB, 4⟩ leafEvidence42_127 = true := by decide +kernel

#print axioms leafAccepted42_127
end BorceaVariance.Certificate.Generated

