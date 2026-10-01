import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted20Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210010210010; test moment_A.
def leafBox20_64 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_64 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_64 ⟨.momentA, 4⟩ leafEvidence20_64 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox20_65 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_65 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_65 ⟨.momentA, 4⟩ leafEvidence20_65 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox20_66 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_66 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_66 ⟨.momentA, 4⟩ leafEvidence20_66 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox20_67 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_67 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_67 ⟨.momentA, 4⟩ leafEvidence20_67 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox20_68 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_68 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_68 ⟨.momentA, 4⟩ leafEvidence20_68 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox20_69 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_69 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_69 ⟨.product, 4⟩ leafEvidence20_69 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox20_70 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_70 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_70 ⟨.product, 4⟩ leafEvidence20_70 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox20_71 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence20_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_71 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_71 ⟨.product, 4⟩ leafEvidence20_71 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox20_72 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_72 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_72 ⟨.momentA, 4⟩ leafEvidence20_72 = true := by decide +kernel

-- Original path 0000011021001120011021001120; test product.
def leafBox20_73 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence20_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_73 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_73 ⟨.product, 4⟩ leafEvidence20_73 = true := by decide +kernel

-- Original path 000001102100112001102100112100; test product.
def leafBox20_74 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_74 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_74 ⟨.product, 4⟩ leafEvidence20_74 = true := by decide +kernel

-- Original path 000001102100112001102100112101; test direct.
def leafBox20_75 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_75 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_75 ⟨.direct, 4⟩ leafEvidence20_75 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test direct.
def leafBox20_76 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence20_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_76 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_76 ⟨.direct, 4⟩ leafEvidence20_76 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox20_77 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_77 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_77 ⟨.momentA, 4⟩ leafEvidence20_77 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test direct.
def leafBox20_78 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence20_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_78 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_78 ⟨.direct, 4⟩ leafEvidence20_78 = true := by decide +kernel

-- Original path 000001102100112001102101112100; test direct.
def leafBox20_79 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_79 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_79 ⟨.direct, 4⟩ leafEvidence20_79 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox20_80 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_80 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_80 ⟨.momentA, 4⟩ leafEvidence20_80 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox20_81 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_81 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_81 ⟨.product, 4⟩ leafEvidence20_81 = true := by decide +kernel

-- Original path 000001102100112001112100; test direct.
def leafBox20_82 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_82 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_82 ⟨.direct, 4⟩ leafEvidence20_82 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test direct.
def leafBox20_83 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence20_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_83 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_83 ⟨.direct, 4⟩ leafEvidence20_83 = true := by decide +kernel

-- Original path 0000011021001120011121011021; test direct.
def leafBox20_84 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_84 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_84 ⟨.direct, 4⟩ leafEvidence20_84 = true := by decide +kernel

-- Original path 00000110210011200111210111; test direct.
def leafBox20_85 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_85 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_85 ⟨.direct, 4⟩ leafEvidence20_85 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox20_86 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_86 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_86 ⟨.product, 4⟩ leafEvidence20_86 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox20_87 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_87 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_87 ⟨.momentA, 4⟩ leafEvidence20_87 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox20_88 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_88 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_88 ⟨.product, 4⟩ leafEvidence20_88 = true := by decide +kernel

-- Original path 000001102100112100102000112100; test product.
def leafBox20_89 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_89 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_89 ⟨.product, 4⟩ leafEvidence20_89 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox20_90 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_90 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_90 ⟨.momentA, 4⟩ leafEvidence20_90 = true := by decide +kernel

-- Original path 0000011021001121001020001121011120; test product.
def leafBox20_91 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence20_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_91 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_91 ⟨.product, 4⟩ leafEvidence20_91 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox20_92 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_92 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_92 ⟨.momentA, 4⟩ leafEvidence20_92 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox20_93 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_93 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_93 ⟨.momentA, 4⟩ leafEvidence20_93 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test product.
def leafBox20_94 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_94 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_94 ⟨.product, 4⟩ leafEvidence20_94 = true := by decide +kernel

-- Original path 00000110210011210010200111200110; test moment_A.
def leafBox20_95 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_95 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_95 ⟨.momentA, 4⟩ leafEvidence20_95 = true := by decide +kernel

-- Original path 0000011021001121001020011120011120; test product.
def leafBox20_96 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence20_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_96 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_96 ⟨.product, 4⟩ leafEvidence20_96 = true := by decide +kernel

-- Original path 0000011021001121001020011120011121; test moment_A.
def leafBox20_97 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_97 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_97 ⟨.momentA, 4⟩ leafEvidence20_97 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox20_98 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_98 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_98 ⟨.momentA, 4⟩ leafEvidence20_98 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox20_99 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_99 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_99 ⟨.momentA, 4⟩ leafEvidence20_99 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox20_100 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_100 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_100 ⟨.momentA, 4⟩ leafEvidence20_100 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox20_101 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_101 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_101 ⟨.product, 4⟩ leafEvidence20_101 = true := by decide +kernel

-- Original path 000001102100112100112000102100; test product.
def leafBox20_102 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_102 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_102 ⟨.product, 4⟩ leafEvidence20_102 = true := by decide +kernel

-- Original path 0000011021001121001120001021011020; test product.
def leafBox20_103 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence20_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_103 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_103 ⟨.product, 4⟩ leafEvidence20_103 = true := by decide +kernel

-- Original path 000001102100112100112000102101102100; test moment_A.
def leafBox20_104 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_104 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_104 ⟨.momentA, 4⟩ leafEvidence20_104 = true := by decide +kernel

-- Original path 000001102100112100112000102101102101; test moment_A.
def leafBox20_105 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_105 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_105 ⟨.momentA, 4⟩ leafEvidence20_105 = true := by decide +kernel

-- Original path 00000110210011210011200010210111; test direct.
def leafBox20_106 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_106 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_106 ⟨.direct, 4⟩ leafEvidence20_106 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox20_107 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_107 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_107 ⟨.direct, 4⟩ leafEvidence20_107 = true := by decide +kernel

-- Original path 000001102100112100112001102000; test product.
def leafBox20_108 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_108 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_108 ⟨.product, 4⟩ leafEvidence20_108 = true := by decide +kernel

-- Original path 000001102100112100112001102001; test direct.
def leafBox20_109 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_109 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_109 ⟨.direct, 4⟩ leafEvidence20_109 = true := by decide +kernel

-- Original path 000001102100112100112001102100102000; test direct.
def leafBox20_110 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence20_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_110 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_110 ⟨.direct, 4⟩ leafEvidence20_110 = true := by decide +kernel

-- Original path 000001102100112100112001102100102001; test moment_A.
def leafBox20_111 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence20_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_111 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_111 ⟨.momentA, 4⟩ leafEvidence20_111 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox20_112 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_112 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_112 ⟨.momentA, 4⟩ leafEvidence20_112 = true := by decide +kernel

-- Original path 00000110210011210011200110210011; test direct.
def leafBox20_113 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_113 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_113 ⟨.direct, 4⟩ leafEvidence20_113 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox20_114 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_114 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_114 ⟨.momentA, 4⟩ leafEvidence20_114 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120; test direct.
def leafBox20_115 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence20_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_115 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_115 ⟨.direct, 4⟩ leafEvidence20_115 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox20_116 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_116 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_116 ⟨.momentA, 4⟩ leafEvidence20_116 = true := by decide +kernel

-- Original path 00000110210011210011200111; test direct.
def leafBox20_117 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_117 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_117 ⟨.direct, 4⟩ leafEvidence20_117 = true := by decide +kernel

-- Original path 000001102100112100112100102000102000; test moment_A.
def leafBox20_118 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence20_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_118 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_118 ⟨.momentA, 4⟩ leafEvidence20_118 = true := by decide +kernel

-- Original path 000001102100112100112100102000102001; test moment_A.
def leafBox20_119 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence20_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_119 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_119 ⟨.momentA, 4⟩ leafEvidence20_119 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox20_120 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_120 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_120 ⟨.momentA, 4⟩ leafEvidence20_120 = true := by decide +kernel

-- Original path 0000011021001121001121001020001120; test direct.
def leafBox20_121 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence20_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_121 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_121 ⟨.direct, 4⟩ leafEvidence20_121 = true := by decide +kernel

-- Original path 000001102100112100112100102000112100; test moment_A.
def leafBox20_122 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_122 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_122 ⟨.momentA, 4⟩ leafEvidence20_122 = true := by decide +kernel

-- Original path 000001102100112100112100102000112101; test moment_A.
def leafBox20_123 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_123 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_123 ⟨.momentA, 4⟩ leafEvidence20_123 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox20_124 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_124 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_124 ⟨.momentA, 4⟩ leafEvidence20_124 = true := by decide +kernel

-- Original path 0000011021001121001121001020011120; test direct.
def leafBox20_125 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence20_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_125 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_125 ⟨.direct, 4⟩ leafEvidence20_125 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox20_126 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_126 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_126 ⟨.momentA, 4⟩ leafEvidence20_126 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox20_127 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_127 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_127 ⟨.momentA, 4⟩ leafEvidence20_127 = true := by decide +kernel

#print axioms leafAccepted20_127
end BorceaVariance.Certificate.Generated

