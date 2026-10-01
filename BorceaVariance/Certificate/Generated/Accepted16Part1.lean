import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011020; test product.
def leafBox16_64 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_64 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_64 ⟨.product, 4⟩ leafEvidence16_64 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox16_65 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_65 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_65 ⟨.product, 4⟩ leafEvidence16_65 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox16_66 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_66 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_66 ⟨.momentA, 4⟩ leafEvidence16_66 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox16_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_67 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_67 ⟨.momentB, 4⟩ leafEvidence16_67 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox16_68 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_68 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_68 ⟨.momentA, 4⟩ leafEvidence16_68 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox16_69 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_69 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_69 ⟨.momentA, 4⟩ leafEvidence16_69 = true := by decide +kernel

-- Original path 000001102100102100; test moment_A.
def leafBox16_70 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_70 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_70 ⟨.momentA, 4⟩ leafEvidence16_70 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox16_71 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_71 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_71 ⟨.momentA, 4⟩ leafEvidence16_71 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox16_72 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_72 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_72 ⟨.product, 4⟩ leafEvidence16_72 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox16_73 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_73 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_73 ⟨.product, 4⟩ leafEvidence16_73 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox16_74 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_74 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_74 ⟨.product, 4⟩ leafEvidence16_74 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox16_75 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_75 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_75 ⟨.momentA, 4⟩ leafEvidence16_75 = true := by decide +kernel

-- Original path 0000011021001120011021001120; test product.
def leafBox16_76 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_76 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_76 ⟨.product, 4⟩ leafEvidence16_76 = true := by decide +kernel

-- Original path 000001102100112001102100112100; test product.
def leafBox16_77 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_77 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_77 ⟨.product, 4⟩ leafEvidence16_77 = true := by decide +kernel

-- Original path 00000110210011200110210011210110; test moment_A.
def leafBox16_78 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_78 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_78 ⟨.momentA, 4⟩ leafEvidence16_78 = true := by decide +kernel

-- Original path 0000011021001120011021001121011120; test product.
def leafBox16_79 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence16_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_79 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_79 ⟨.product, 4⟩ leafEvidence16_79 = true := by decide +kernel

-- Original path 0000011021001120011021001121011121; test moment_A.
def leafBox16_80 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_80 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_80 ⟨.momentA, 4⟩ leafEvidence16_80 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test product.
def leafBox16_81 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_81 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_81 ⟨.product, 4⟩ leafEvidence16_81 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox16_82 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_82 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_82 ⟨.momentA, 4⟩ leafEvidence16_82 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test product.
def leafBox16_83 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_83 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_83 ⟨.product, 4⟩ leafEvidence16_83 = true := by decide +kernel

-- Original path 00000110210011200110210111210010; test moment_A.
def leafBox16_84 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_84 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_84 ⟨.momentA, 4⟩ leafEvidence16_84 = true := by decide +kernel

-- Original path 0000011021001120011021011121001120; test product.
def leafBox16_85 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence16_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_85 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_85 ⟨.product, 4⟩ leafEvidence16_85 = true := by decide +kernel

-- Original path 0000011021001120011021011121001121; test moment_A.
def leafBox16_86 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_86 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_86 ⟨.momentA, 4⟩ leafEvidence16_86 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox16_87 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_87 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_87 ⟨.momentA, 4⟩ leafEvidence16_87 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox16_88 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_88 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_88 ⟨.product, 4⟩ leafEvidence16_88 = true := by decide +kernel

-- Original path 0000011021001120011121001020; test product.
def leafBox16_89 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_89 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_89 ⟨.product, 4⟩ leafEvidence16_89 = true := by decide +kernel

-- Original path 000001102100112001112100102100; test product.
def leafBox16_90 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_90 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_90 ⟨.product, 4⟩ leafEvidence16_90 = true := by decide +kernel

-- Original path 0000011021001120011121001021011020; test product.
def leafBox16_91 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence16_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_91 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_91 ⟨.product, 4⟩ leafEvidence16_91 = true := by decide +kernel

-- Original path 0000011021001120011121001021011021; test direct.
def leafBox16_92 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_92 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_92 ⟨.direct, 4⟩ leafEvidence16_92 = true := by decide +kernel

-- Original path 00000110210011200111210010210111; test direct.
def leafBox16_93 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_93 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_93 ⟨.direct, 4⟩ leafEvidence16_93 = true := by decide +kernel

-- Original path 00000110210011200111210011; test direct.
def leafBox16_94 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_94 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_94 ⟨.direct, 4⟩ leafEvidence16_94 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test product.
def leafBox16_95 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_95 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_95 ⟨.product, 4⟩ leafEvidence16_95 = true := by decide +kernel

-- Original path 0000011021001120011121011021001020; test product.
def leafBox16_96 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence16_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_96 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_96 ⟨.product, 4⟩ leafEvidence16_96 = true := by decide +kernel

-- Original path 000001102100112001112101102100102100; test moment_A.
def leafBox16_97 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_97 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_97 ⟨.momentA, 4⟩ leafEvidence16_97 = true := by decide +kernel

-- Original path 000001102100112001112101102100102101; test moment_A.
def leafBox16_98 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_98 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_98 ⟨.momentA, 4⟩ leafEvidence16_98 = true := by decide +kernel

-- Original path 00000110210011200111210110210011; test direct.
def leafBox16_99 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_99 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_99 ⟨.direct, 4⟩ leafEvidence16_99 = true := by decide +kernel

-- Original path 0000011021001120011121011021011020; test direct.
def leafBox16_100 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence16_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_100 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_100 ⟨.direct, 4⟩ leafEvidence16_100 = true := by decide +kernel

-- Original path 0000011021001120011121011021011021; test moment_A.
def leafBox16_101 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_101 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_101 ⟨.momentA, 4⟩ leafEvidence16_101 = true := by decide +kernel

-- Original path 00000110210011200111210110210111; test direct.
def leafBox16_102 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_102 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_102 ⟨.direct, 4⟩ leafEvidence16_102 = true := by decide +kernel

-- Original path 0000011021001120011121011120; test product.
def leafBox16_103 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_103 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_103 ⟨.product, 4⟩ leafEvidence16_103 = true := by decide +kernel

-- Original path 0000011021001120011121011121; test direct.
def leafBox16_104 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_104 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_104 ⟨.direct, 4⟩ leafEvidence16_104 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox16_105 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_105 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_105 ⟨.product, 4⟩ leafEvidence16_105 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox16_106 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_106 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_106 ⟨.momentA, 4⟩ leafEvidence16_106 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox16_107 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_107 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_107 ⟨.product, 4⟩ leafEvidence16_107 = true := by decide +kernel

-- Original path 000001102100112100102000112100; test product.
def leafBox16_108 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_108 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_108 ⟨.product, 4⟩ leafEvidence16_108 = true := by decide +kernel

-- Original path 000001102100112100102000112101; test moment_A.
def leafBox16_109 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_109 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_109 ⟨.momentA, 4⟩ leafEvidence16_109 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox16_110 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_110 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_110 ⟨.momentA, 4⟩ leafEvidence16_110 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test product.
def leafBox16_111 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_111 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_111 ⟨.product, 4⟩ leafEvidence16_111 = true := by decide +kernel

-- Original path 00000110210011210010200111200110; test moment_A.
def leafBox16_112 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_112 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_112 ⟨.momentA, 4⟩ leafEvidence16_112 = true := by decide +kernel

-- Original path 0000011021001121001020011120011120; test product.
def leafBox16_113 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_113 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_113 ⟨.product, 4⟩ leafEvidence16_113 = true := by decide +kernel

-- Original path 0000011021001121001020011120011121; test moment_A.
def leafBox16_114 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_114 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_114 ⟨.momentA, 4⟩ leafEvidence16_114 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox16_115 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_115 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_115 ⟨.momentA, 4⟩ leafEvidence16_115 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox16_116 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_116 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_116 ⟨.momentA, 4⟩ leafEvidence16_116 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox16_117 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_117 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_117 ⟨.momentA, 4⟩ leafEvidence16_117 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox16_118 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_118 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_118 ⟨.product, 4⟩ leafEvidence16_118 = true := by decide +kernel

-- Original path 000001102100112100112000102100; test product.
def leafBox16_119 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_119 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_119 ⟨.product, 4⟩ leafEvidence16_119 = true := by decide +kernel

-- Original path 0000011021001121001120001021011020; test product.
def leafBox16_120 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_120 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_120 ⟨.product, 4⟩ leafEvidence16_120 = true := by decide +kernel

-- Original path 000001102100112100112000102101102100; test moment_A.
def leafBox16_121 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_121 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_121 ⟨.momentA, 4⟩ leafEvidence16_121 = true := by decide +kernel

-- Original path 000001102100112100112000102101102101; test moment_A.
def leafBox16_122 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_122 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_122 ⟨.momentA, 4⟩ leafEvidence16_122 = true := by decide +kernel

-- Original path 0000011021001121001120001021011120; test product.
def leafBox16_123 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_123 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_123 ⟨.product, 4⟩ leafEvidence16_123 = true := by decide +kernel

-- Original path 000001102100112100112000102101112100; test product.
def leafBox16_124 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_124 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_124 ⟨.product, 4⟩ leafEvidence16_124 = true := by decide +kernel

-- Original path 0000011021001121001120001021011121011020; test product.
def leafBox16_125 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence16_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_125 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_125 ⟨.product, 4⟩ leafEvidence16_125 = true := by decide +kernel

-- Original path 0000011021001121001120001021011121011021; test moment_A.
def leafBox16_126 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_126 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_126 ⟨.momentA, 4⟩ leafEvidence16_126 = true := by decide +kernel

-- Original path 0000011021001121001120001021011121011120; test product.
def leafBox16_127 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence16_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_127 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_127 ⟨.product, 4⟩ leafEvidence16_127 = true := by decide +kernel

#print axioms leafAccepted16_127
end BorceaVariance.Certificate.Generated

