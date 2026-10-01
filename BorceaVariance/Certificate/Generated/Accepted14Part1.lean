import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100102100; test moment_A.
def leafBox14_64 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_64 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_64 ⟨.momentA, 4⟩ leafEvidence14_64 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox14_65 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_65 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_65 ⟨.momentA, 4⟩ leafEvidence14_65 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox14_66 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_66 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_66 ⟨.product, 4⟩ leafEvidence14_66 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox14_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_67 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_67 ⟨.product, 4⟩ leafEvidence14_67 = true := by decide +kernel

-- Original path 000001102100112001102100; test product.
def leafBox14_68 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_68 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_68 ⟨.product, 4⟩ leafEvidence14_68 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test product.
def leafBox14_69 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_69 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_69 ⟨.product, 4⟩ leafEvidence14_69 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox14_70 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_70 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_70 ⟨.momentA, 4⟩ leafEvidence14_70 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test product.
def leafBox14_71 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_71 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_71 ⟨.product, 4⟩ leafEvidence14_71 = true := by decide +kernel

-- Original path 000001102100112001102101112100; test moment_A.
def leafBox14_72 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_72 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_72 ⟨.momentA, 4⟩ leafEvidence14_72 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox14_73 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_73 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_73 ⟨.momentA, 4⟩ leafEvidence14_73 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox14_74 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_74 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_74 ⟨.product, 4⟩ leafEvidence14_74 = true := by decide +kernel

-- Original path 000001102100112001112100; test product.
def leafBox14_75 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_75 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_75 ⟨.product, 4⟩ leafEvidence14_75 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test product.
def leafBox14_76 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_76 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_76 ⟨.product, 4⟩ leafEvidence14_76 = true := by decide +kernel

-- Original path 0000011021001120011121011021001020; test product.
def leafBox14_77 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_77 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_77 ⟨.product, 4⟩ leafEvidence14_77 = true := by decide +kernel

-- Original path 000001102100112001112101102100102100; test moment_A.
def leafBox14_78 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_78 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_78 ⟨.momentA, 4⟩ leafEvidence14_78 = true := by decide +kernel

-- Original path 000001102100112001112101102100102101; test moment_A.
def leafBox14_79 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_79 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_79 ⟨.momentA, 4⟩ leafEvidence14_79 = true := by decide +kernel

-- Original path 0000011021001120011121011021001120; test product.
def leafBox14_80 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_80 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_80 ⟨.product, 4⟩ leafEvidence14_80 = true := by decide +kernel

-- Original path 0000011021001120011121011021001121001020; test product.
def leafBox14_81 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence14_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_81 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_81 ⟨.product, 4⟩ leafEvidence14_81 = true := by decide +kernel

-- Original path 0000011021001120011121011021001121001021; test moment_A.
def leafBox14_82 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_82 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_82 ⟨.momentA, 4⟩ leafEvidence14_82 = true := by decide +kernel

-- Original path 00000110210011200111210110210011210011; test direct.
def leafBox14_83 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_83 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_83 ⟨.direct, 4⟩ leafEvidence14_83 = true := by decide +kernel

-- Original path 0000011021001120011121011021001121011020; test direct.
def leafBox14_84 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence14_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_84 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_84 ⟨.direct, 4⟩ leafEvidence14_84 = true := by decide +kernel

-- Original path 0000011021001120011121011021001121011021; test moment_A.
def leafBox14_85 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_85 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_85 ⟨.momentA, 4⟩ leafEvidence14_85 = true := by decide +kernel

-- Original path 00000110210011200111210110210011210111; test direct.
def leafBox14_86 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_86 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_86 ⟨.direct, 4⟩ leafEvidence14_86 = true := by decide +kernel

-- Original path 000001102100112001112101102101102000; test product.
def leafBox14_87 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_87 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_87 ⟨.product, 4⟩ leafEvidence14_87 = true := by decide +kernel

-- Original path 000001102100112001112101102101102001; test moment_A.
def leafBox14_88 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_88 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_88 ⟨.momentA, 4⟩ leafEvidence14_88 = true := by decide +kernel

-- Original path 0000011021001120011121011021011021; test moment_A.
def leafBox14_89 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_89 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_89 ⟨.momentA, 4⟩ leafEvidence14_89 = true := by decide +kernel

-- Original path 0000011021001120011121011021011120; test direct.
def leafBox14_90 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_90 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_90 ⟨.direct, 4⟩ leafEvidence14_90 = true := by decide +kernel

-- Original path 00000110210011200111210110210111210010; test moment_A.
def leafBox14_91 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_91 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_91 ⟨.momentA, 4⟩ leafEvidence14_91 = true := by decide +kernel

-- Original path 00000110210011200111210110210111210011; test direct.
def leafBox14_92 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_92 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_92 ⟨.direct, 4⟩ leafEvidence14_92 = true := by decide +kernel

-- Original path 000001102100112001112101102101112101; test moment_A.
def leafBox14_93 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_93 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_93 ⟨.momentA, 4⟩ leafEvidence14_93 = true := by decide +kernel

-- Original path 0000011021001120011121011120; test product.
def leafBox14_94 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_94 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_94 ⟨.product, 4⟩ leafEvidence14_94 = true := by decide +kernel

-- Original path 0000011021001120011121011121001020; test product.
def leafBox14_95 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_95 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_95 ⟨.product, 4⟩ leafEvidence14_95 = true := by decide +kernel

-- Original path 0000011021001120011121011121001021; test direct.
def leafBox14_96 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_96 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_96 ⟨.direct, 4⟩ leafEvidence14_96 = true := by decide +kernel

-- Original path 00000110210011200111210111210011; test direct.
def leafBox14_97 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_97 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_97 ⟨.direct, 4⟩ leafEvidence14_97 = true := by decide +kernel

-- Original path 0000011021001120011121011121011020; test direct.
def leafBox14_98 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_98 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_98 ⟨.direct, 4⟩ leafEvidence14_98 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021; test direct.
def leafBox14_99 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_99 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_99 ⟨.direct, 4⟩ leafEvidence14_99 = true := by decide +kernel

-- Original path 00000110210011200111210111210111; test direct.
def leafBox14_100 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_100 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_100 ⟨.direct, 4⟩ leafEvidence14_100 = true := by decide +kernel

-- Original path 000001102100112100102000; test product.
def leafBox14_101 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_101 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_101 ⟨.product, 4⟩ leafEvidence14_101 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox14_102 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_102 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_102 ⟨.momentA, 4⟩ leafEvidence14_102 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test product.
def leafBox14_103 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_103 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_103 ⟨.product, 4⟩ leafEvidence14_103 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox14_104 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_104 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_104 ⟨.momentA, 4⟩ leafEvidence14_104 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox14_105 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_105 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_105 ⟨.momentA, 4⟩ leafEvidence14_105 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox14_106 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_106 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_106 ⟨.momentA, 4⟩ leafEvidence14_106 = true := by decide +kernel

-- Original path 000001102100112100112000; test product.
def leafBox14_107 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_107 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_107 ⟨.product, 4⟩ leafEvidence14_107 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test product.
def leafBox14_108 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_108 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_108 ⟨.product, 4⟩ leafEvidence14_108 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020; test product.
def leafBox14_109 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_109 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_109 ⟨.product, 4⟩ leafEvidence14_109 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox14_110 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_110 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_110 ⟨.momentA, 4⟩ leafEvidence14_110 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120; test product.
def leafBox14_111 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_111 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_111 ⟨.product, 4⟩ leafEvidence14_111 = true := by decide +kernel

-- Original path 00000110210011210011200110210011210010; test moment_A.
def leafBox14_112 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_112 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_112 ⟨.momentA, 4⟩ leafEvidence14_112 = true := by decide +kernel

-- Original path 0000011021001121001120011021001121001120; test product.
def leafBox14_113 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence14_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_113 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_113 ⟨.product, 4⟩ leafEvidence14_113 = true := by decide +kernel

-- Original path 0000011021001121001120011021001121001121; test moment_A.
def leafBox14_114 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_114 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_114 ⟨.momentA, 4⟩ leafEvidence14_114 = true := by decide +kernel

-- Original path 000001102100112100112001102100112101; test moment_A.
def leafBox14_115 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_115 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_115 ⟨.momentA, 4⟩ leafEvidence14_115 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox14_116 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_116 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_116 ⟨.momentA, 4⟩ leafEvidence14_116 = true := by decide +kernel

-- Original path 00000110210011210011200110210111200010; test moment_A.
def leafBox14_117 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_117 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_117 ⟨.momentA, 4⟩ leafEvidence14_117 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120001120; test product.
def leafBox14_118 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_118 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_118 ⟨.product, 4⟩ leafEvidence14_118 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120001121; test moment_A.
def leafBox14_119 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_119 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_119 ⟨.momentA, 4⟩ leafEvidence14_119 = true := by decide +kernel

-- Original path 000001102100112100112001102101112001; test moment_A.
def leafBox14_120 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_120 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_120 ⟨.momentA, 4⟩ leafEvidence14_120 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox14_121 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_121 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_121 ⟨.momentA, 4⟩ leafEvidence14_121 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test product.
def leafBox14_122 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_122 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_122 ⟨.product, 4⟩ leafEvidence14_122 = true := by decide +kernel

-- Original path 0000011021001121001120011121001020; test product.
def leafBox14_123 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_123 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_123 ⟨.product, 4⟩ leafEvidence14_123 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021001020; test product.
def leafBox14_124 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence14_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_124 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_124 ⟨.product, 4⟩ leafEvidence14_124 = true := by decide +kernel

-- Original path 000001102100112100112001112100102100102100; test product.
def leafBox14_125 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_125 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_125 ⟨.product, 4⟩ leafEvidence14_125 = true := by decide +kernel

-- Original path 000001102100112100112001112100102100102101; test moment_A.
def leafBox14_126 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_126 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_126 ⟨.momentA, 4⟩ leafEvidence14_126 = true := by decide +kernel

-- Original path 00000110210011210011200111210010210011; test direct.
def leafBox14_127 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_127 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_127 ⟨.direct, 4⟩ leafEvidence14_127 = true := by decide +kernel

#print axioms leafAccepted14_127
end BorceaVariance.Certificate.Generated

