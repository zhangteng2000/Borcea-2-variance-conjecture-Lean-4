import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001120011020; test product.
def leafBox11_64 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_64 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_64 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_64 ⟨.product, 4⟩ leafEvidence11_64 = true := by decide +kernel

-- Original path 000001102100112001102100; test product.
def leafBox11_65 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_65 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_65 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_65 ⟨.product, 4⟩ leafEvidence11_65 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test product.
def leafBox11_66 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_66 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_66 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_66 ⟨.product, 4⟩ leafEvidence11_66 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox11_67 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_67 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_67 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_67 ⟨.momentA, 4⟩ leafEvidence11_67 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test product.
def leafBox11_68 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_68 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_68 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_68 ⟨.product, 4⟩ leafEvidence11_68 = true := by decide +kernel

-- Original path 000001102100112001102101112100; test moment_A.
def leafBox11_69 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_69 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_69 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_69 ⟨.momentA, 4⟩ leafEvidence11_69 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox11_70 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_70 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_70 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_70 ⟨.momentA, 4⟩ leafEvidence11_70 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox11_71 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_71 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_71 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_71 ⟨.product, 4⟩ leafEvidence11_71 = true := by decide +kernel

-- Original path 000001102100112001112100; test product.
def leafBox11_72 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_72 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_72 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_72 ⟨.product, 4⟩ leafEvidence11_72 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test product.
def leafBox11_73 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_73 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_73 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_73 ⟨.product, 4⟩ leafEvidence11_73 = true := by decide +kernel

-- Original path 000001102100112001112101102100; test product.
def leafBox11_74 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_74 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_74 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_74 ⟨.product, 4⟩ leafEvidence11_74 = true := by decide +kernel

-- Original path 0000011021001120011121011021011020; test product.
def leafBox11_75 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_75 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_75 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_75 ⟨.product, 4⟩ leafEvidence11_75 = true := by decide +kernel

-- Original path 0000011021001120011121011021011021; test moment_A.
def leafBox11_76 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_76 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_76 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_76 ⟨.momentA, 4⟩ leafEvidence11_76 = true := by decide +kernel

-- Original path 0000011021001120011121011021011120; test product.
def leafBox11_77 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_77 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_77 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_77 ⟨.product, 4⟩ leafEvidence11_77 = true := by decide +kernel

-- Original path 00000110210011200111210110210111210010; test moment_A.
def leafBox11_78 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_78 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_78 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_78 ⟨.momentA, 4⟩ leafEvidence11_78 = true := by decide +kernel

-- Original path 0000011021001120011121011021011121001120; test product.
def leafBox11_79 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_79 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_79 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_79 ⟨.product, 4⟩ leafEvidence11_79 = true := by decide +kernel

-- Original path 0000011021001120011121011021011121001121; test moment_A.
def leafBox11_80 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_80 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_80 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_80 ⟨.momentA, 4⟩ leafEvidence11_80 = true := by decide +kernel

-- Original path 000001102100112001112101102101112101; test moment_A.
def leafBox11_81 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_81 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_81 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_81 ⟨.momentA, 4⟩ leafEvidence11_81 = true := by decide +kernel

-- Original path 0000011021001120011121011120; test product.
def leafBox11_82 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_82 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_82 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_82 ⟨.product, 4⟩ leafEvidence11_82 = true := by decide +kernel

-- Original path 000001102100112001112101112100; test product.
def leafBox11_83 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_83 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_83 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_83 ⟨.product, 4⟩ leafEvidence11_83 = true := by decide +kernel

-- Original path 0000011021001120011121011121011020; test product.
def leafBox11_84 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_84 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_84 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_84 ⟨.product, 4⟩ leafEvidence11_84 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001020; test product.
def leafBox11_85 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_85 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_85 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_85 ⟨.product, 4⟩ leafEvidence11_85 = true := by decide +kernel

-- Original path 000001102100112001112101112101102100102100; test product.
def leafBox11_86 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_86 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_86 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_86 ⟨.product, 4⟩ leafEvidence11_86 = true := by decide +kernel

-- Original path 000001102100112001112101112101102100102101; test moment_A.
def leafBox11_87 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_87 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_87 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_87 ⟨.momentA, 4⟩ leafEvidence11_87 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001120; test product.
def leafBox11_88 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_88 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_88 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_88 ⟨.product, 4⟩ leafEvidence11_88 = true := by decide +kernel

-- Original path 000001102100112001112101112101102100112100; test product.
def leafBox11_89 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_89 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_89 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_89 ⟨.product, 4⟩ leafEvidence11_89 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001121011020; test product.
def leafBox11_90 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_90 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_90 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_90 ⟨.product, 4⟩ leafEvidence11_90 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001121011021; test moment_A.
def leafBox11_91 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_91 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_91 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_91 ⟨.momentA, 4⟩ leafEvidence11_91 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001121011120; test product.
def leafBox11_92 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_92 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_92 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_92 ⟨.product, 4⟩ leafEvidence11_92 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210011210111210010; test moment_A.
def leafBox11_93 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_93 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_93 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_93 ⟨.momentA, 4⟩ leafEvidence11_93 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210011210111210011; test direct.
def leafBox11_94 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_94 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_94 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_94 ⟨.direct, 4⟩ leafEvidence11_94 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210011210111210110; test moment_A.
def leafBox11_95 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_95 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_95 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_95 ⟨.momentA, 4⟩ leafEvidence11_95 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001121011121011120; test direct.
def leafBox11_96 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(95/128:ℚ),(191/256:ℚ)⟩]
def leafEvidence11_96 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_96 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_96 ⟨.direct, 4⟩ leafEvidence11_96 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021001121011121011121; test moment_A.
def leafBox11_97 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(191/256:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_97 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_97 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_97 ⟨.momentA, 4⟩ leafEvidence11_97 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101102000; test product.
def leafBox11_98 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_98 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_98 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_98 ⟨.product, 4⟩ leafEvidence11_98 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210110200110; test moment_A.
def leafBox11_99 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_99 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_99 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_99 ⟨.momentA, 4⟩ leafEvidence11_99 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011020011120; test product.
def leafBox11_100 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_100 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_100 ⟨.product, 4⟩ leafEvidence11_100 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011020011121; test moment_A.
def leafBox11_101 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_101 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_101 ⟨.momentA, 4⟩ leafEvidence11_101 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011021; test moment_A.
def leafBox11_102 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_102 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_102 ⟨.momentA, 4⟩ leafEvidence11_102 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112000; test product.
def leafBox11_103 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_103 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_103 ⟨.product, 4⟩ leafEvidence11_103 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011120011020; test product.
def leafBox11_104 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_104 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_104 ⟨.product, 4⟩ leafEvidence11_104 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112001102100; test product.
def leafBox11_105 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_105 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_105 ⟨.product, 4⟩ leafEvidence11_105 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112001102101; test moment_A.
def leafBox11_106 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_106 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_106 ⟨.momentA, 4⟩ leafEvidence11_106 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011120011120; test product.
def leafBox11_107 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_107 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_107 ⟨.product, 4⟩ leafEvidence11_107 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112001112100; test product.
def leafBox11_108 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_108 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_108 ⟨.product, 4⟩ leafEvidence11_108 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112001112101; test direct.
def leafBox11_109 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_109 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_109 ⟨.direct, 4⟩ leafEvidence11_109 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112100102000; test moment_A.
def leafBox11_110 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_110 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_110 ⟨.momentA, 4⟩ leafEvidence11_110 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112100102001; test moment_A.
def leafBox11_111 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_111 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_111 ⟨.momentA, 4⟩ leafEvidence11_111 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011121001021; test moment_A.
def leafBox11_112 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_112 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_112 ⟨.momentA, 4⟩ leafEvidence11_112 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011121001120001020; test product.
def leafBox11_113 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(47/64:ℚ),(189/256:ℚ)⟩]
def leafEvidence11_113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_113 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_113 ⟨.product, 4⟩ leafEvidence11_113 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011121001120001021; test moment_A.
def leafBox11_114 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(189/256:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_114 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_114 ⟨.momentA, 4⟩ leafEvidence11_114 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111210011200011; test direct.
def leafBox11_115 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_115 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_115 ⟨.direct, 4⟩ leafEvidence11_115 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111210011200110; test moment_A.
def leafBox11_116 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_116 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_116 ⟨.momentA, 4⟩ leafEvidence11_116 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111210011200111; test direct.
def leafBox11_117 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_117 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_117 ⟨.direct, 4⟩ leafEvidence11_117 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112100112100; test moment_A.
def leafBox11_118 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_118 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_118 ⟨.momentA, 4⟩ leafEvidence11_118 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112100112101; test moment_A.
def leafBox11_119 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_119 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_119 ⟨.momentA, 4⟩ leafEvidence11_119 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111210110; test moment_A.
def leafBox11_120 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_120 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_120 ⟨.momentA, 4⟩ leafEvidence11_120 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111210111200010; test moment_A.
def leafBox11_121 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_121 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_121 ⟨.momentA, 4⟩ leafEvidence11_121 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111210111200011; test direct.
def leafBox11_122 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_122 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_122 ⟨.direct, 4⟩ leafEvidence11_122 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112101112001; test moment_A.
def leafBox11_123 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_123 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_123 ⟨.momentA, 4⟩ leafEvidence11_123 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011121011121; test moment_A.
def leafBox11_124 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_124 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_124 ⟨.momentA, 4⟩ leafEvidence11_124 = true := by decide +kernel

-- Original path 0000011021001120011121011121011120; test product.
def leafBox11_125 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_125 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_125 ⟨.product, 4⟩ leafEvidence11_125 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121001020; test product.
def leafBox11_126 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_126 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_126 ⟨.product, 4⟩ leafEvidence11_126 = true := by decide +kernel

-- Original path 000001102100112001112101112101112100102100; test product.
def leafBox11_127 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_127 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_127 ⟨.product, 4⟩ leafEvidence11_127 = true := by decide +kernel

#print axioms leafAccepted11_127
end BorceaVariance.Certificate.Generated

