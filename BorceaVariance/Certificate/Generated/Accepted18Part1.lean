import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000011210111; test direct.
def leafBox18_64 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_64 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_64 ⟨.direct, 4⟩ leafEvidence18_64 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox18_65 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_65 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_65 ⟨.product, 4⟩ leafEvidence18_65 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox18_66 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_66 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_66 ⟨.product, 4⟩ leafEvidence18_66 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox18_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_67 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_67 ⟨.momentA, 4⟩ leafEvidence18_67 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox18_68 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_68 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_68 ⟨.momentB, 4⟩ leafEvidence18_68 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox18_69 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_69 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_69 ⟨.momentA, 4⟩ leafEvidence18_69 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox18_70 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_70 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_70 ⟨.momentA, 4⟩ leafEvidence18_70 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox18_71 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_71 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_71 ⟨.momentA, 4⟩ leafEvidence18_71 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox18_72 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_72 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_72 ⟨.momentA, 4⟩ leafEvidence18_72 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox18_73 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_73 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_73 ⟨.momentA, 4⟩ leafEvidence18_73 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox18_74 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_74 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_74 ⟨.momentA, 4⟩ leafEvidence18_74 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox18_75 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_75 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_75 ⟨.momentA, 4⟩ leafEvidence18_75 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox18_76 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_76 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_76 ⟨.product, 4⟩ leafEvidence18_76 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox18_77 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_77 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_77 ⟨.product, 4⟩ leafEvidence18_77 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox18_78 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_78 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_78 ⟨.product, 4⟩ leafEvidence18_78 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox18_79 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_79 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_79 ⟨.momentA, 4⟩ leafEvidence18_79 = true := by decide +kernel

-- Original path 0000011021001120011021001120; test product.
def leafBox18_80 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_80 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_80 ⟨.product, 4⟩ leafEvidence18_80 = true := by decide +kernel

-- Original path 000001102100112001102100112100; test product.
def leafBox18_81 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_81 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_81 ⟨.product, 4⟩ leafEvidence18_81 = true := by decide +kernel

-- Original path 00000110210011200110210011210110; test moment_A.
def leafBox18_82 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_82 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_82 ⟨.momentA, 4⟩ leafEvidence18_82 = true := by decide +kernel

-- Original path 00000110210011200110210011210111; test direct.
def leafBox18_83 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_83 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_83 ⟨.direct, 4⟩ leafEvidence18_83 = true := by decide +kernel

-- Original path 000001102100112001102101102000; test moment_A.
def leafBox18_84 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_84 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_84 ⟨.momentA, 4⟩ leafEvidence18_84 = true := by decide +kernel

-- Original path 000001102100112001102101102001; test moment_A.
def leafBox18_85 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_85 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_85 ⟨.momentA, 4⟩ leafEvidence18_85 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox18_86 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_86 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_86 ⟨.momentA, 4⟩ leafEvidence18_86 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test direct.
def leafBox18_87 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_87 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_87 ⟨.direct, 4⟩ leafEvidence18_87 = true := by decide +kernel

-- Original path 00000110210011200110210111210010; test moment_A.
def leafBox18_88 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_88 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_88 ⟨.momentA, 4⟩ leafEvidence18_88 = true := by decide +kernel

-- Original path 0000011021001120011021011121001120; test direct.
def leafBox18_89 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence18_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_89 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_89 ⟨.direct, 4⟩ leafEvidence18_89 = true := by decide +kernel

-- Original path 0000011021001120011021011121001121; test moment_A.
def leafBox18_90 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_90 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_90 ⟨.momentA, 4⟩ leafEvidence18_90 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox18_91 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_91 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_91 ⟨.momentA, 4⟩ leafEvidence18_91 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox18_92 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_92 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_92 ⟨.product, 4⟩ leafEvidence18_92 = true := by decide +kernel

-- Original path 0000011021001120011121001020; test product.
def leafBox18_93 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_93 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_93 ⟨.product, 4⟩ leafEvidence18_93 = true := by decide +kernel

-- Original path 000001102100112001112100102100; test product.
def leafBox18_94 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_94 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_94 ⟨.product, 4⟩ leafEvidence18_94 = true := by decide +kernel

-- Original path 000001102100112001112100102101; test direct.
def leafBox18_95 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_95 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_95 ⟨.direct, 4⟩ leafEvidence18_95 = true := by decide +kernel

-- Original path 00000110210011200111210011; test direct.
def leafBox18_96 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_96 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_96 ⟨.direct, 4⟩ leafEvidence18_96 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test direct.
def leafBox18_97 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_97 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_97 ⟨.direct, 4⟩ leafEvidence18_97 = true := by decide +kernel

-- Original path 000001102100112001112101102100; test direct.
def leafBox18_98 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_98 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_98 ⟨.direct, 4⟩ leafEvidence18_98 = true := by decide +kernel

-- Original path 000001102100112001112101102101; test direct.
def leafBox18_99 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_99 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_99 ⟨.direct, 4⟩ leafEvidence18_99 = true := by decide +kernel

-- Original path 00000110210011200111210111; test direct.
def leafBox18_100 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_100 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_100 ⟨.direct, 4⟩ leafEvidence18_100 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox18_101 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_101 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_101 ⟨.product, 4⟩ leafEvidence18_101 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox18_102 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_102 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_102 ⟨.momentA, 4⟩ leafEvidence18_102 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox18_103 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_103 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_103 ⟨.product, 4⟩ leafEvidence18_103 = true := by decide +kernel

-- Original path 000001102100112100102000112100; test product.
def leafBox18_104 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_104 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_104 ⟨.product, 4⟩ leafEvidence18_104 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox18_105 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_105 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_105 ⟨.momentA, 4⟩ leafEvidence18_105 = true := by decide +kernel

-- Original path 0000011021001121001020001121011120; test product.
def leafBox18_106 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_106 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_106 ⟨.product, 4⟩ leafEvidence18_106 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox18_107 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_107 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_107 ⟨.momentA, 4⟩ leafEvidence18_107 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox18_108 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_108 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_108 ⟨.momentA, 4⟩ leafEvidence18_108 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test product.
def leafBox18_109 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_109 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_109 ⟨.product, 4⟩ leafEvidence18_109 = true := by decide +kernel

-- Original path 00000110210011210010200111200110; test moment_A.
def leafBox18_110 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_110 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_110 ⟨.momentA, 4⟩ leafEvidence18_110 = true := by decide +kernel

-- Original path 0000011021001121001020011120011120; test product.
def leafBox18_111 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence18_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_111 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_111 ⟨.product, 4⟩ leafEvidence18_111 = true := by decide +kernel

-- Original path 0000011021001121001020011120011121; test moment_A.
def leafBox18_112 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_112 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_112 ⟨.momentA, 4⟩ leafEvidence18_112 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox18_113 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_113 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_113 ⟨.momentA, 4⟩ leafEvidence18_113 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox18_114 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_114 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_114 ⟨.momentA, 4⟩ leafEvidence18_114 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox18_115 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_115 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_115 ⟨.momentA, 4⟩ leafEvidence18_115 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox18_116 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_116 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_116 ⟨.product, 4⟩ leafEvidence18_116 = true := by decide +kernel

-- Original path 000001102100112100112000102100; test product.
def leafBox18_117 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_117 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_117 ⟨.product, 4⟩ leafEvidence18_117 = true := by decide +kernel

-- Original path 0000011021001121001120001021011020; test product.
def leafBox18_118 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_118 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_118 ⟨.product, 4⟩ leafEvidence18_118 = true := by decide +kernel

-- Original path 000001102100112100112000102101102100; test moment_A.
def leafBox18_119 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_119 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_119 ⟨.momentA, 4⟩ leafEvidence18_119 = true := by decide +kernel

-- Original path 000001102100112100112000102101102101; test moment_A.
def leafBox18_120 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_120 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_120 ⟨.momentA, 4⟩ leafEvidence18_120 = true := by decide +kernel

-- Original path 0000011021001121001120001021011120; test product.
def leafBox18_121 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_121 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_121 ⟨.product, 4⟩ leafEvidence18_121 = true := by decide +kernel

-- Original path 0000011021001121001120001021011121001020; test product.
def leafBox18_122 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence18_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_122 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_122 ⟨.product, 4⟩ leafEvidence18_122 = true := by decide +kernel

-- Original path 0000011021001121001120001021011121001021; test direct.
def leafBox18_123 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_123 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_123 ⟨.direct, 4⟩ leafEvidence18_123 = true := by decide +kernel

-- Original path 00000110210011210011200010210111210011; test direct.
def leafBox18_124 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_124 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_124 ⟨.direct, 4⟩ leafEvidence18_124 = true := by decide +kernel

-- Original path 0000011021001121001120001021011121011020; test direct.
def leafBox18_125 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence18_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_125 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_125 ⟨.direct, 4⟩ leafEvidence18_125 = true := by decide +kernel

-- Original path 0000011021001121001120001021011121011021; test moment_A.
def leafBox18_126 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_126 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_126 ⟨.momentA, 4⟩ leafEvidence18_126 = true := by decide +kernel

-- Original path 00000110210011210011200010210111210111; test direct.
def leafBox18_127 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_127 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_127 ⟨.direct, 4⟩ leafEvidence18_127 = true := by decide +kernel

#print axioms leafAccepted18_127
end BorceaVariance.Certificate.Generated

