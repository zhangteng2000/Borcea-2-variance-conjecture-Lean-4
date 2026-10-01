import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001120011020; test product.
def leafBox12_64 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_64 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_64 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_64 ⟨.product, 4⟩ leafEvidence12_64 = true := by decide +kernel

-- Original path 000001102100112001102100; test product.
def leafBox12_65 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_65 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_65 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_65 ⟨.product, 4⟩ leafEvidence12_65 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test product.
def leafBox12_66 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_66 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_66 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_66 ⟨.product, 4⟩ leafEvidence12_66 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox12_67 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_67 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_67 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_67 ⟨.momentA, 4⟩ leafEvidence12_67 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test product.
def leafBox12_68 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_68 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_68 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_68 ⟨.product, 4⟩ leafEvidence12_68 = true := by decide +kernel

-- Original path 000001102100112001102101112100; test moment_A.
def leafBox12_69 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_69 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_69 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_69 ⟨.momentA, 4⟩ leafEvidence12_69 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox12_70 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_70 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_70 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_70 ⟨.momentA, 4⟩ leafEvidence12_70 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox12_71 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_71 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_71 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_71 ⟨.product, 4⟩ leafEvidence12_71 = true := by decide +kernel

-- Original path 000001102100112001112100; test product.
def leafBox12_72 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_72 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_72 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_72 ⟨.product, 4⟩ leafEvidence12_72 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test product.
def leafBox12_73 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_73 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_73 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_73 ⟨.product, 4⟩ leafEvidence12_73 = true := by decide +kernel

-- Original path 000001102100112001112101102100; test product.
def leafBox12_74 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_74 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_74 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_74 ⟨.product, 4⟩ leafEvidence12_74 = true := by decide +kernel

-- Original path 0000011021001120011121011021011020; test product.
def leafBox12_75 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_75 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_75 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_75 ⟨.product, 4⟩ leafEvidence12_75 = true := by decide +kernel

-- Original path 0000011021001120011121011021011021; test moment_A.
def leafBox12_76 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_76 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_76 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_76 ⟨.momentA, 4⟩ leafEvidence12_76 = true := by decide +kernel

-- Original path 0000011021001120011121011021011120; test product.
def leafBox12_77 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_77 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_77 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_77 ⟨.product, 4⟩ leafEvidence12_77 = true := by decide +kernel

-- Original path 00000110210011200111210110210111210010; test moment_A.
def leafBox12_78 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_78 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_78 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_78 ⟨.momentA, 4⟩ leafEvidence12_78 = true := by decide +kernel

-- Original path 0000011021001120011121011021011121001120; test product.
def leafBox12_79 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_79 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_79 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_79 ⟨.product, 4⟩ leafEvidence12_79 = true := by decide +kernel

-- Original path 0000011021001120011121011021011121001121; test moment_A.
def leafBox12_80 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_80 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_80 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_80 ⟨.momentA, 4⟩ leafEvidence12_80 = true := by decide +kernel

-- Original path 000001102100112001112101102101112101; test moment_A.
def leafBox12_81 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_81 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_81 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_81 ⟨.momentA, 4⟩ leafEvidence12_81 = true := by decide +kernel

-- Original path 0000011021001120011121011120; test product.
def leafBox12_82 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_82 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_82 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_82 ⟨.product, 4⟩ leafEvidence12_82 = true := by decide +kernel

-- Original path 000001102100112001112101112100; test product.
def leafBox12_83 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_83 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_83 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_83 ⟨.product, 4⟩ leafEvidence12_83 = true := by decide +kernel

-- Original path 0000011021001120011121011121011020; test product.
def leafBox12_84 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_84 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_84 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_84 ⟨.product, 4⟩ leafEvidence12_84 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001020; test product.
def leafBox12_85 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_85 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_85 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_85 ⟨.product, 4⟩ leafEvidence12_85 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210010210010; test moment_A.
def leafBox12_86 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_86 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_86 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_86 ⟨.momentA, 4⟩ leafEvidence12_86 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001021001120; test product.
def leafBox12_87 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence12_87 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_87 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_87 ⟨.product, 4⟩ leafEvidence12_87 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001021001121; test moment_A.
def leafBox12_88 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_88 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_88 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_88 ⟨.momentA, 4⟩ leafEvidence12_88 = true := by decide +kernel

-- Original path 000001102100112001112101112101102100102101; test moment_A.
def leafBox12_89 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_89 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_89 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_89 ⟨.momentA, 4⟩ leafEvidence12_89 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001120; test product.
def leafBox12_90 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_90 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_90 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_90 ⟨.product, 4⟩ leafEvidence12_90 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001121; test direct.
def leafBox12_91 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_91 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_91 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_91 ⟨.direct, 4⟩ leafEvidence12_91 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210110200010; test moment_A.
def leafBox12_92 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_92 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_92 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_92 ⟨.momentA, 4⟩ leafEvidence12_92 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210110200011; test direct.
def leafBox12_93 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_93 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_93 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_93 ⟨.direct, 4⟩ leafEvidence12_93 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210110200110; test moment_A.
def leafBox12_94 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_94 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_94 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_94 ⟨.momentA, 4⟩ leafEvidence12_94 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210110200111; test direct.
def leafBox12_95 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_95 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_95 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_95 ⟨.direct, 4⟩ leafEvidence12_95 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011021; test moment_A.
def leafBox12_96 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_96 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_96 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_96 ⟨.momentA, 4⟩ leafEvidence12_96 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011120; test direct.
def leafBox12_97 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_97 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_97 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_97 ⟨.direct, 4⟩ leafEvidence12_97 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112100; test direct.
def leafBox12_98 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_98 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_98 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_98 ⟨.direct, 4⟩ leafEvidence12_98 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112101; test direct.
def leafBox12_99 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_99 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_99 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_99 ⟨.direct, 4⟩ leafEvidence12_99 = true := by decide +kernel

-- Original path 0000011021001120011121011121011120; test product.
def leafBox12_100 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_100 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_100 ⟨.product, 4⟩ leafEvidence12_100 = true := by decide +kernel

-- Original path 000001102100112001112101112101112100; test direct.
def leafBox12_101 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_101 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_101 ⟨.direct, 4⟩ leafEvidence12_101 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101; test direct.
def leafBox12_102 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_102 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_102 ⟨.direct, 4⟩ leafEvidence12_102 = true := by decide +kernel

-- Original path 000001102100112100102000; test product.
def leafBox12_103 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_103 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_103 ⟨.product, 4⟩ leafEvidence12_103 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox12_104 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_104 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_104 ⟨.momentA, 4⟩ leafEvidence12_104 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test product.
def leafBox12_105 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_105 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_105 ⟨.product, 4⟩ leafEvidence12_105 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox12_106 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_106 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_106 ⟨.momentA, 4⟩ leafEvidence12_106 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox12_107 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_107 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_107 ⟨.momentA, 4⟩ leafEvidence12_107 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox12_108 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_108 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_108 ⟨.momentA, 4⟩ leafEvidence12_108 = true := by decide +kernel

-- Original path 000001102100112100112000; test product.
def leafBox12_109 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_109 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_109 ⟨.product, 4⟩ leafEvidence12_109 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test product.
def leafBox12_110 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_110 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_110 ⟨.product, 4⟩ leafEvidence12_110 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020; test product.
def leafBox12_111 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_111 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_111 ⟨.product, 4⟩ leafEvidence12_111 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox12_112 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_112 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_112 ⟨.momentA, 4⟩ leafEvidence12_112 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120; test product.
def leafBox12_113 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_113 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_113 ⟨.product, 4⟩ leafEvidence12_113 = true := by decide +kernel

-- Original path 000001102100112100112001102100112100; test product.
def leafBox12_114 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_114 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_114 ⟨.product, 4⟩ leafEvidence12_114 = true := by decide +kernel

-- Original path 000001102100112100112001102100112101; test moment_A.
def leafBox12_115 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_115 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_115 ⟨.momentA, 4⟩ leafEvidence12_115 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox12_116 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_116 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_116 ⟨.momentA, 4⟩ leafEvidence12_116 = true := by decide +kernel

-- Original path 000001102100112100112001102101112000; test product.
def leafBox12_117 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_117 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_117 ⟨.product, 4⟩ leafEvidence12_117 = true := by decide +kernel

-- Original path 000001102100112100112001102101112001; test moment_A.
def leafBox12_118 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_118 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_118 ⟨.momentA, 4⟩ leafEvidence12_118 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox12_119 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_119 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_119 ⟨.momentA, 4⟩ leafEvidence12_119 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test product.
def leafBox12_120 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_120 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_120 ⟨.product, 4⟩ leafEvidence12_120 = true := by decide +kernel

-- Original path 0000011021001121001120011121001020; test product.
def leafBox12_121 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_121 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_121 ⟨.product, 4⟩ leafEvidence12_121 = true := by decide +kernel

-- Original path 000001102100112100112001112100102100; test product.
def leafBox12_122 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_122 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_122 ⟨.product, 4⟩ leafEvidence12_122 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011020; test product.
def leafBox12_123 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_123 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_123 ⟨.product, 4⟩ leafEvidence12_123 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011021; test moment_A.
def leafBox12_124 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_124 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_124 ⟨.momentA, 4⟩ leafEvidence12_124 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011120; test product.
def leafBox12_125 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_125 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_125 ⟨.product, 4⟩ leafEvidence12_125 = true := by decide +kernel

-- Original path 000001102100112100112001112100102101112100; test product.
def leafBox12_126 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_126 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_126 ⟨.product, 4⟩ leafEvidence12_126 = true := by decide +kernel

-- Original path 000001102100112100112001112100102101112101; test moment_A.
def leafBox12_127 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_127 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_127 ⟨.momentA, 4⟩ leafEvidence12_127 = true := by decide +kernel

#print axioms leafAccepted12_127
end BorceaVariance.Certificate.Generated

