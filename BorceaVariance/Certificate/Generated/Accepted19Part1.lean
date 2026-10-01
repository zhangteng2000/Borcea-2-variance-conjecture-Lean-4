import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011020; test direct.
def leafBox19_64 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_64 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_64 ⟨.direct, 4⟩ leafEvidence19_64 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox19_65 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_65 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_65 ⟨.product, 4⟩ leafEvidence19_65 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox19_66 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_66 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_66 ⟨.momentA, 4⟩ leafEvidence19_66 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox19_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_67 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_67 ⟨.momentB, 4⟩ leafEvidence19_67 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox19_68 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_68 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_68 ⟨.momentA, 4⟩ leafEvidence19_68 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox19_69 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_69 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_69 ⟨.momentA, 4⟩ leafEvidence19_69 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox19_70 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_70 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_70 ⟨.momentA, 4⟩ leafEvidence19_70 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox19_71 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_71 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_71 ⟨.momentA, 4⟩ leafEvidence19_71 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox19_72 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_72 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_72 ⟨.momentA, 4⟩ leafEvidence19_72 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox19_73 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_73 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_73 ⟨.momentA, 4⟩ leafEvidence19_73 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox19_74 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_74 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_74 ⟨.momentA, 4⟩ leafEvidence19_74 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox19_75 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_75 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_75 ⟨.product, 4⟩ leafEvidence19_75 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox19_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_76 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_76 ⟨.product, 4⟩ leafEvidence19_76 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox19_77 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_77 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_77 ⟨.product, 4⟩ leafEvidence19_77 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox19_78 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_78 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_78 ⟨.momentA, 4⟩ leafEvidence19_78 = true := by decide +kernel

-- Original path 0000011021001120011021001120; test product.
def leafBox19_79 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_79 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_79 ⟨.product, 4⟩ leafEvidence19_79 = true := by decide +kernel

-- Original path 000001102100112001102100112100; test product.
def leafBox19_80 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_80 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_80 ⟨.product, 4⟩ leafEvidence19_80 = true := by decide +kernel

-- Original path 00000110210011200110210011210110; test moment_A.
def leafBox19_81 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_81 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_81 ⟨.momentA, 4⟩ leafEvidence19_81 = true := by decide +kernel

-- Original path 00000110210011200110210011210111; test direct.
def leafBox19_82 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_82 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_82 ⟨.direct, 4⟩ leafEvidence19_82 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test direct.
def leafBox19_83 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_83 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_83 ⟨.direct, 4⟩ leafEvidence19_83 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox19_84 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_84 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_84 ⟨.momentA, 4⟩ leafEvidence19_84 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test direct.
def leafBox19_85 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_85 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_85 ⟨.direct, 4⟩ leafEvidence19_85 = true := by decide +kernel

-- Original path 00000110210011200110210111210010; test moment_A.
def leafBox19_86 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_86 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_86 ⟨.momentA, 4⟩ leafEvidence19_86 = true := by decide +kernel

-- Original path 00000110210011200110210111210011; test direct.
def leafBox19_87 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_87 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_87 ⟨.direct, 4⟩ leafEvidence19_87 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox19_88 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_88 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_88 ⟨.momentA, 4⟩ leafEvidence19_88 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox19_89 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_89 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_89 ⟨.product, 4⟩ leafEvidence19_89 = true := by decide +kernel

-- Original path 0000011021001120011121001020; test product.
def leafBox19_90 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_90 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_90 ⟨.product, 4⟩ leafEvidence19_90 = true := by decide +kernel

-- Original path 0000011021001120011121001021; test direct.
def leafBox19_91 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_91 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_91 ⟨.direct, 4⟩ leafEvidence19_91 = true := by decide +kernel

-- Original path 00000110210011200111210011; test direct.
def leafBox19_92 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_92 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_92 ⟨.direct, 4⟩ leafEvidence19_92 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test direct.
def leafBox19_93 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_93 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_93 ⟨.direct, 4⟩ leafEvidence19_93 = true := by decide +kernel

-- Original path 0000011021001120011121011021; test direct.
def leafBox19_94 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_94 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_94 ⟨.direct, 4⟩ leafEvidence19_94 = true := by decide +kernel

-- Original path 00000110210011200111210111; test direct.
def leafBox19_95 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_95 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_95 ⟨.direct, 4⟩ leafEvidence19_95 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox19_96 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_96 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_96 ⟨.product, 4⟩ leafEvidence19_96 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox19_97 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_97 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_97 ⟨.momentA, 4⟩ leafEvidence19_97 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox19_98 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_98 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_98 ⟨.product, 4⟩ leafEvidence19_98 = true := by decide +kernel

-- Original path 000001102100112100102000112100; test product.
def leafBox19_99 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_99 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_99 ⟨.product, 4⟩ leafEvidence19_99 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox19_100 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_100 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_100 ⟨.momentA, 4⟩ leafEvidence19_100 = true := by decide +kernel

-- Original path 0000011021001121001020001121011120; test product.
def leafBox19_101 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence19_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_101 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_101 ⟨.product, 4⟩ leafEvidence19_101 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox19_102 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_102 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_102 ⟨.momentA, 4⟩ leafEvidence19_102 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox19_103 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_103 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_103 ⟨.momentA, 4⟩ leafEvidence19_103 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test product.
def leafBox19_104 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_104 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_104 ⟨.product, 4⟩ leafEvidence19_104 = true := by decide +kernel

-- Original path 00000110210011210010200111200110; test moment_A.
def leafBox19_105 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_105 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_105 ⟨.momentA, 4⟩ leafEvidence19_105 = true := by decide +kernel

-- Original path 0000011021001121001020011120011120; test product.
def leafBox19_106 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence19_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_106 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_106 ⟨.product, 4⟩ leafEvidence19_106 = true := by decide +kernel

-- Original path 0000011021001121001020011120011121; test moment_A.
def leafBox19_107 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_107 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_107 ⟨.momentA, 4⟩ leafEvidence19_107 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox19_108 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_108 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_108 ⟨.momentA, 4⟩ leafEvidence19_108 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox19_109 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_109 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_109 ⟨.momentA, 4⟩ leafEvidence19_109 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox19_110 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_110 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_110 ⟨.momentA, 4⟩ leafEvidence19_110 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox19_111 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_111 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_111 ⟨.product, 4⟩ leafEvidence19_111 = true := by decide +kernel

-- Original path 000001102100112100112000102100; test product.
def leafBox19_112 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_112 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_112 ⟨.product, 4⟩ leafEvidence19_112 = true := by decide +kernel

-- Original path 0000011021001121001120001021011020; test product.
def leafBox19_113 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence19_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_113 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_113 ⟨.product, 4⟩ leafEvidence19_113 = true := by decide +kernel

-- Original path 000001102100112100112000102101102100; test moment_A.
def leafBox19_114 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_114 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_114 ⟨.momentA, 4⟩ leafEvidence19_114 = true := by decide +kernel

-- Original path 000001102100112100112000102101102101; test moment_A.
def leafBox19_115 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_115 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_115 ⟨.momentA, 4⟩ leafEvidence19_115 = true := by decide +kernel

-- Original path 0000011021001121001120001021011120; test product.
def leafBox19_116 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence19_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_116 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_116 ⟨.product, 4⟩ leafEvidence19_116 = true := by decide +kernel

-- Original path 000001102100112100112000102101112100; test direct.
def leafBox19_117 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_117 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_117 ⟨.direct, 4⟩ leafEvidence19_117 = true := by decide +kernel

-- Original path 000001102100112100112000102101112101; test direct.
def leafBox19_118 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_118 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_118 ⟨.direct, 4⟩ leafEvidence19_118 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox19_119 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_119 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_119 ⟨.direct, 4⟩ leafEvidence19_119 = true := by decide +kernel

-- Original path 000001102100112100112001102000; test product.
def leafBox19_120 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_120 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_120 ⟨.product, 4⟩ leafEvidence19_120 = true := by decide +kernel

-- Original path 0000011021001121001120011020011020; test product.
def leafBox19_121 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence19_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_121 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_121 ⟨.product, 4⟩ leafEvidence19_121 = true := by decide +kernel

-- Original path 000001102100112100112001102001102100; test direct.
def leafBox19_122 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_122 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_122 ⟨.direct, 4⟩ leafEvidence19_122 = true := by decide +kernel

-- Original path 000001102100112100112001102001102101; test moment_A.
def leafBox19_123 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_123 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_123 ⟨.momentA, 4⟩ leafEvidence19_123 = true := by decide +kernel

-- Original path 00000110210011210011200110200111; test direct.
def leafBox19_124 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_124 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_124 ⟨.direct, 4⟩ leafEvidence19_124 = true := by decide +kernel

-- Original path 00000110210011210011200110210010200010; test moment_A.
def leafBox19_125 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence19_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_125 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_125 ⟨.momentA, 4⟩ leafEvidence19_125 = true := by decide +kernel

-- Original path 00000110210011210011200110210010200011; test direct.
def leafBox19_126 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence19_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_126 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_126 ⟨.direct, 4⟩ leafEvidence19_126 = true := by decide +kernel

-- Original path 000001102100112100112001102100102001; test moment_A.
def leafBox19_127 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence19_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_127 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_127 ⟨.momentA, 4⟩ leafEvidence19_127 = true := by decide +kernel

#print axioms leafAccepted19_127
end BorceaVariance.Certificate.Generated

