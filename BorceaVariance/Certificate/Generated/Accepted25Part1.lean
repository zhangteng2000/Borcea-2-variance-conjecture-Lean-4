import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted25Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001120011021011020; test direct.
def leafBox25_64 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence25_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_64 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_64 ⟨.direct, 4⟩ leafEvidence25_64 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox25_65 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_65 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_65 ⟨.momentA, 4⟩ leafEvidence25_65 = true := by decide +kernel

-- Original path 00000110210011200110210111; test direct.
def leafBox25_66 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_66 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_66 ⟨.direct, 4⟩ leafEvidence25_66 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox25_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_67 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_67 ⟨.product, 4⟩ leafEvidence25_67 = true := by decide +kernel

-- Original path 0000011021001120011121; test direct.
def leafBox25_68 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_68 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_68 ⟨.direct, 4⟩ leafEvidence25_68 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox25_69 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_69 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_69 ⟨.product, 4⟩ leafEvidence25_69 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox25_70 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_70 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_70 ⟨.momentA, 4⟩ leafEvidence25_70 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox25_71 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_71 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_71 ⟨.product, 4⟩ leafEvidence25_71 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox25_72 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_72 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_72 ⟨.momentA, 4⟩ leafEvidence25_72 = true := by decide +kernel

-- Original path 0000011021001121001020001121001120; test product.
def leafBox25_73 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence25_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_73 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_73 ⟨.product, 4⟩ leafEvidence25_73 = true := by decide +kernel

-- Original path 000001102100112100102000112100112100; test moment_A.
def leafBox25_74 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_74 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_74 ⟨.momentA, 4⟩ leafEvidence25_74 = true := by decide +kernel

-- Original path 000001102100112100102000112100112101; test moment_A.
def leafBox25_75 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_75 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_75 ⟨.momentA, 4⟩ leafEvidence25_75 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox25_76 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_76 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_76 ⟨.momentA, 4⟩ leafEvidence25_76 = true := by decide +kernel

-- Original path 0000011021001121001020001121011120; test direct.
def leafBox25_77 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence25_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_77 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_77 ⟨.direct, 4⟩ leafEvidence25_77 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox25_78 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_78 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_78 ⟨.momentA, 4⟩ leafEvidence25_78 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox25_79 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_79 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_79 ⟨.momentA, 4⟩ leafEvidence25_79 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test direct.
def leafBox25_80 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_80 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_80 ⟨.direct, 4⟩ leafEvidence25_80 = true := by decide +kernel

-- Original path 000001102100112100102001112001; test direct.
def leafBox25_81 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_81 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_81 ⟨.direct, 4⟩ leafEvidence25_81 = true := by decide +kernel

-- Original path 000001102100112100102001112100; test moment_A.
def leafBox25_82 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_82 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_82 ⟨.momentA, 4⟩ leafEvidence25_82 = true := by decide +kernel

-- Original path 000001102100112100102001112101; test moment_A.
def leafBox25_83 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_83 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_83 ⟨.momentA, 4⟩ leafEvidence25_83 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox25_84 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_84 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_84 ⟨.momentA, 4⟩ leafEvidence25_84 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox25_85 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_85 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_85 ⟨.momentA, 4⟩ leafEvidence25_85 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox25_86 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_86 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_86 ⟨.product, 4⟩ leafEvidence25_86 = true := by decide +kernel

-- Original path 000001102100112100112000102100; test direct.
def leafBox25_87 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_87 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_87 ⟨.direct, 4⟩ leafEvidence25_87 = true := by decide +kernel

-- Original path 000001102100112100112000102101; test direct.
def leafBox25_88 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_88 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_88 ⟨.direct, 4⟩ leafEvidence25_88 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox25_89 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_89 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_89 ⟨.direct, 4⟩ leafEvidence25_89 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test direct.
def leafBox25_90 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_90 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_90 ⟨.direct, 4⟩ leafEvidence25_90 = true := by decide +kernel

-- Original path 000001102100112100112001102100; test direct.
def leafBox25_91 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_91 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_91 ⟨.direct, 4⟩ leafEvidence25_91 = true := by decide +kernel

-- Original path 000001102100112100112001102101; test direct.
def leafBox25_92 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_92 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_92 ⟨.direct, 4⟩ leafEvidence25_92 = true := by decide +kernel

-- Original path 00000110210011210011200111; test direct.
def leafBox25_93 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_93 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_93 ⟨.direct, 4⟩ leafEvidence25_93 = true := by decide +kernel

-- Original path 0000011021001121001121001020001020; test direct.
def leafBox25_94 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence25_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_94 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_94 ⟨.direct, 4⟩ leafEvidence25_94 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox25_95 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_95 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_95 ⟨.momentA, 4⟩ leafEvidence25_95 = true := by decide +kernel

-- Original path 00000110210011210011210010200011; test direct.
def leafBox25_96 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_96 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_96 ⟨.direct, 4⟩ leafEvidence25_96 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox25_97 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_97 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_97 ⟨.momentA, 4⟩ leafEvidence25_97 = true := by decide +kernel

-- Original path 00000110210011210011210010200111; test direct.
def leafBox25_98 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_98 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_98 ⟨.direct, 4⟩ leafEvidence25_98 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox25_99 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_99 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_99 ⟨.momentA, 4⟩ leafEvidence25_99 = true := by decide +kernel

-- Original path 0000011021001121001121001120; test direct.
def leafBox25_100 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_100 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_100 ⟨.direct, 4⟩ leafEvidence25_100 = true := by decide +kernel

-- Original path 000001102100112100112100112100; test direct.
def leafBox25_101 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_101 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_101 ⟨.direct, 4⟩ leafEvidence25_101 = true := by decide +kernel

-- Original path 000001102100112100112100112101; test direct.
def leafBox25_102 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_102 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_102 ⟨.direct, 4⟩ leafEvidence25_102 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox25_103 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_103 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_103 ⟨.momentA, 4⟩ leafEvidence25_103 = true := by decide +kernel

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox25_104 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_104 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_104 ⟨.momentA, 4⟩ leafEvidence25_104 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox25_105 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_105 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_105 ⟨.momentA, 4⟩ leafEvidence25_105 = true := by decide +kernel

-- Original path 0000011021001121001121011120; test direct.
def leafBox25_106 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_106 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_106 ⟨.direct, 4⟩ leafEvidence25_106 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox25_107 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_107 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_107 ⟨.momentA, 4⟩ leafEvidence25_107 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox25_108 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_108 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_108 ⟨.momentA, 4⟩ leafEvidence25_108 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox25_109 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_109 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_109 ⟨.momentA, 4⟩ leafEvidence25_109 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox25_110 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_110 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_110 ⟨.momentA, 4⟩ leafEvidence25_110 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox25_111 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_111 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_111 ⟨.momentA, 4⟩ leafEvidence25_111 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox25_112 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_112 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_112 ⟨.momentA, 4⟩ leafEvidence25_112 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox25_113 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_113 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_113 ⟨.momentA, 4⟩ leafEvidence25_113 = true := by decide +kernel

-- Original path 0000011021001121011120001020; test direct.
def leafBox25_114 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_114 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_114 ⟨.direct, 4⟩ leafEvidence25_114 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test direct.
def leafBox25_115 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_115 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_115 ⟨.direct, 4⟩ leafEvidence25_115 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox25_116 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_116 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_116 ⟨.momentA, 4⟩ leafEvidence25_116 = true := by decide +kernel

-- Original path 00000110210011210111200011; test direct.
def leafBox25_117 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_117 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_117 ⟨.direct, 4⟩ leafEvidence25_117 = true := by decide +kernel

-- Original path 0000011021001121011120011020; test direct.
def leafBox25_118 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence25_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_118 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_118 ⟨.direct, 4⟩ leafEvidence25_118 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox25_119 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_119 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_119 ⟨.momentA, 4⟩ leafEvidence25_119 = true := by decide +kernel

-- Original path 00000110210011210111200111; test direct.
def leafBox25_120 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_120 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_120 ⟨.direct, 4⟩ leafEvidence25_120 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox25_121 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_121 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_121 ⟨.momentA, 4⟩ leafEvidence25_121 = true := by decide +kernel

-- Original path 0000011021001121011121001120; test direct.
def leafBox25_122 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_122 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_122 ⟨.direct, 4⟩ leafEvidence25_122 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox25_123 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_123 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_123 ⟨.momentA, 4⟩ leafEvidence25_123 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox25_124 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_124 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_124 ⟨.momentA, 4⟩ leafEvidence25_124 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox25_125 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_125 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_125 ⟨.momentA, 4⟩ leafEvidence25_125 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox25_126 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_126 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_126 ⟨.direct, 4⟩ leafEvidence25_126 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox25_127 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_127 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_127 ⟨.momentA, 4⟩ leafEvidence25_127 = true := by decide +kernel

#print axioms leafAccepted25_127
end BorceaVariance.Certificate.Generated

