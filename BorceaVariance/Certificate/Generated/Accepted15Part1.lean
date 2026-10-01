import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112000; test product.
def leafBox15_64 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_64 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_64 ⟨.product, 4⟩ leafEvidence15_64 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox15_65 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_65 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_65 ⟨.product, 4⟩ leafEvidence15_65 = true := by decide +kernel

-- Original path 000001102100112001102100; test product.
def leafBox15_66 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_66 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_66 ⟨.product, 4⟩ leafEvidence15_66 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test product.
def leafBox15_67 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_67 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_67 ⟨.product, 4⟩ leafEvidence15_67 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox15_68 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_68 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_68 ⟨.momentA, 4⟩ leafEvidence15_68 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test product.
def leafBox15_69 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_69 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_69 ⟨.product, 4⟩ leafEvidence15_69 = true := by decide +kernel

-- Original path 00000110210011200110210111210010; test moment_A.
def leafBox15_70 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_70 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_70 ⟨.momentA, 4⟩ leafEvidence15_70 = true := by decide +kernel

-- Original path 0000011021001120011021011121001120; test product.
def leafBox15_71 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence15_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_71 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_71 ⟨.product, 4⟩ leafEvidence15_71 = true := by decide +kernel

-- Original path 0000011021001120011021011121001121; test moment_A.
def leafBox15_72 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_72 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_72 ⟨.momentA, 4⟩ leafEvidence15_72 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox15_73 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_73 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_73 ⟨.momentA, 4⟩ leafEvidence15_73 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox15_74 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_74 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_74 ⟨.product, 4⟩ leafEvidence15_74 = true := by decide +kernel

-- Original path 000001102100112001112100; test product.
def leafBox15_75 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_75 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_75 ⟨.product, 4⟩ leafEvidence15_75 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test product.
def leafBox15_76 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_76 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_76 ⟨.product, 4⟩ leafEvidence15_76 = true := by decide +kernel

-- Original path 0000011021001120011121011021001020; test product.
def leafBox15_77 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence15_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_77 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_77 ⟨.product, 4⟩ leafEvidence15_77 = true := by decide +kernel

-- Original path 000001102100112001112101102100102100; test moment_A.
def leafBox15_78 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_78 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_78 ⟨.momentA, 4⟩ leafEvidence15_78 = true := by decide +kernel

-- Original path 000001102100112001112101102100102101; test moment_A.
def leafBox15_79 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_79 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_79 ⟨.momentA, 4⟩ leafEvidence15_79 = true := by decide +kernel

-- Original path 0000011021001120011121011021001120; test product.
def leafBox15_80 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence15_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_80 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_80 ⟨.product, 4⟩ leafEvidence15_80 = true := by decide +kernel

-- Original path 0000011021001120011121011021001121; test direct.
def leafBox15_81 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_81 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_81 ⟨.direct, 4⟩ leafEvidence15_81 = true := by decide +kernel

-- Original path 000001102100112001112101102101102000; test direct.
def leafBox15_82 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence15_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_82 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_82 ⟨.direct, 4⟩ leafEvidence15_82 = true := by decide +kernel

-- Original path 000001102100112001112101102101102001; test moment_A.
def leafBox15_83 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence15_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_83 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_83 ⟨.momentA, 4⟩ leafEvidence15_83 = true := by decide +kernel

-- Original path 0000011021001120011121011021011021; test moment_A.
def leafBox15_84 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_84 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_84 ⟨.momentA, 4⟩ leafEvidence15_84 = true := by decide +kernel

-- Original path 0000011021001120011121011021011120; test direct.
def leafBox15_85 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence15_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_85 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_85 ⟨.direct, 4⟩ leafEvidence15_85 = true := by decide +kernel

-- Original path 000001102100112001112101102101112100; test direct.
def leafBox15_86 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_86 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_86 ⟨.direct, 4⟩ leafEvidence15_86 = true := by decide +kernel

-- Original path 000001102100112001112101102101112101; test direct.
def leafBox15_87 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_87 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_87 ⟨.direct, 4⟩ leafEvidence15_87 = true := by decide +kernel

-- Original path 0000011021001120011121011120; test product.
def leafBox15_88 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_88 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_88 ⟨.product, 4⟩ leafEvidence15_88 = true := by decide +kernel

-- Original path 000001102100112001112101112100; test direct.
def leafBox15_89 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_89 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_89 ⟨.direct, 4⟩ leafEvidence15_89 = true := by decide +kernel

-- Original path 000001102100112001112101112101; test direct.
def leafBox15_90 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_90 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_90 ⟨.direct, 4⟩ leafEvidence15_90 = true := by decide +kernel

-- Original path 000001102100112100102000; test product.
def leafBox15_91 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_91 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_91 ⟨.product, 4⟩ leafEvidence15_91 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox15_92 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_92 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_92 ⟨.momentA, 4⟩ leafEvidence15_92 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test product.
def leafBox15_93 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_93 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_93 ⟨.product, 4⟩ leafEvidence15_93 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox15_94 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_94 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_94 ⟨.momentA, 4⟩ leafEvidence15_94 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox15_95 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_95 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_95 ⟨.momentA, 4⟩ leafEvidence15_95 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox15_96 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_96 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_96 ⟨.momentA, 4⟩ leafEvidence15_96 = true := by decide +kernel

-- Original path 000001102100112100112000; test product.
def leafBox15_97 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_97 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_97 ⟨.product, 4⟩ leafEvidence15_97 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test product.
def leafBox15_98 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_98 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_98 ⟨.product, 4⟩ leafEvidence15_98 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020; test product.
def leafBox15_99 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_99 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_99 ⟨.product, 4⟩ leafEvidence15_99 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox15_100 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_100 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_100 ⟨.momentA, 4⟩ leafEvidence15_100 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120; test product.
def leafBox15_101 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_101 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_101 ⟨.product, 4⟩ leafEvidence15_101 = true := by decide +kernel

-- Original path 00000110210011210011200110210011210010; test moment_A.
def leafBox15_102 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_102 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_102 ⟨.momentA, 4⟩ leafEvidence15_102 = true := by decide +kernel

-- Original path 0000011021001121001120011021001121001120; test product.
def leafBox15_103 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence15_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_103 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_103 ⟨.product, 4⟩ leafEvidence15_103 = true := by decide +kernel

-- Original path 0000011021001121001120011021001121001121; test moment_A.
def leafBox15_104 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_104 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_104 ⟨.momentA, 4⟩ leafEvidence15_104 = true := by decide +kernel

-- Original path 000001102100112100112001102100112101; test moment_A.
def leafBox15_105 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_105 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_105 ⟨.momentA, 4⟩ leafEvidence15_105 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox15_106 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_106 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_106 ⟨.momentA, 4⟩ leafEvidence15_106 = true := by decide +kernel

-- Original path 00000110210011210011200110210111200010; test moment_A.
def leafBox15_107 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_107 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_107 ⟨.momentA, 4⟩ leafEvidence15_107 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120001120; test product.
def leafBox15_108 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence15_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_108 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_108 ⟨.product, 4⟩ leafEvidence15_108 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120001121; test moment_A.
def leafBox15_109 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_109 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_109 ⟨.momentA, 4⟩ leafEvidence15_109 = true := by decide +kernel

-- Original path 000001102100112100112001102101112001; test moment_A.
def leafBox15_110 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_110 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_110 ⟨.momentA, 4⟩ leafEvidence15_110 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox15_111 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_111 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_111 ⟨.momentA, 4⟩ leafEvidence15_111 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test product.
def leafBox15_112 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_112 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_112 ⟨.product, 4⟩ leafEvidence15_112 = true := by decide +kernel

-- Original path 0000011021001121001120011121001020; test product.
def leafBox15_113 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_113 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_113 ⟨.product, 4⟩ leafEvidence15_113 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021001020; test product.
def leafBox15_114 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence15_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_114 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_114 ⟨.product, 4⟩ leafEvidence15_114 = true := by decide +kernel

-- Original path 000001102100112100112001112100102100102100; test direct.
def leafBox15_115 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_115 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_115 ⟨.direct, 4⟩ leafEvidence15_115 = true := by decide +kernel

-- Original path 000001102100112100112001112100102100102101; test moment_A.
def leafBox15_116 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_116 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_116 ⟨.momentA, 4⟩ leafEvidence15_116 = true := by decide +kernel

-- Original path 00000110210011210011200111210010210011; test direct.
def leafBox15_117 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_117 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_117 ⟨.direct, 4⟩ leafEvidence15_117 = true := by decide +kernel

-- Original path 000001102100112100112001112100102101102000; test direct.
def leafBox15_118 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence15_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_118 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_118 ⟨.direct, 4⟩ leafEvidence15_118 = true := by decide +kernel

-- Original path 000001102100112100112001112100102101102001; test moment_A.
def leafBox15_119 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence15_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_119 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_119 ⟨.momentA, 4⟩ leafEvidence15_119 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011021; test moment_A.
def leafBox15_120 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_120 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_120 ⟨.momentA, 4⟩ leafEvidence15_120 = true := by decide +kernel

-- Original path 00000110210011210011200111210010210111; test direct.
def leafBox15_121 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_121 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_121 ⟨.direct, 4⟩ leafEvidence15_121 = true := by decide +kernel

-- Original path 00000110210011210011200111210011; test direct.
def leafBox15_122 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_122 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_122 ⟨.direct, 4⟩ leafEvidence15_122 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020001020; test product.
def leafBox15_123 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence15_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_123 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_123 ⟨.product, 4⟩ leafEvidence15_123 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020001021; test direct.
def leafBox15_124 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_124 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_124 ⟨.direct, 4⟩ leafEvidence15_124 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200011; test direct.
def leafBox15_125 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_125 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_125 ⟨.direct, 4⟩ leafEvidence15_125 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011020; test direct.
def leafBox15_126 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence15_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_126 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_126 ⟨.direct, 4⟩ leafEvidence15_126 = true := by decide +kernel

-- Original path 000001102100112100112001112101102001102100; test moment_A.
def leafBox15_127 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_127 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_127 ⟨.momentA, 4⟩ leafEvidence15_127 = true := by decide +kernel

#print axioms leafAccepted15_127
end BorceaVariance.Certificate.Generated

