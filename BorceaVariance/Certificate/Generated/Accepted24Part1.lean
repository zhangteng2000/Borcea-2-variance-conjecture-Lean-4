import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted24Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100102100112000; test moment_A.
def leafBox24_64 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_64 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_64 ⟨.momentA, 4⟩ leafEvidence24_64 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox24_65 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_65 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_65 ⟨.momentA, 4⟩ leafEvidence24_65 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox24_66 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_66 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_66 ⟨.momentA, 4⟩ leafEvidence24_66 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox24_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_67 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_67 ⟨.momentA, 4⟩ leafEvidence24_67 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox24_68 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_68 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_68 ⟨.product, 4⟩ leafEvidence24_68 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox24_69 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_69 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_69 ⟨.product, 4⟩ leafEvidence24_69 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox24_70 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence24_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_70 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_70 ⟨.product, 4⟩ leafEvidence24_70 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox24_71 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_71 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_71 ⟨.momentA, 4⟩ leafEvidence24_71 = true := by decide +kernel

-- Original path 00000110210011200110210011; test direct.
def leafBox24_72 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_72 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_72 ⟨.direct, 4⟩ leafEvidence24_72 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test direct.
def leafBox24_73 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence24_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_73 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_73 ⟨.direct, 4⟩ leafEvidence24_73 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox24_74 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_74 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_74 ⟨.momentA, 4⟩ leafEvidence24_74 = true := by decide +kernel

-- Original path 00000110210011200110210111; test direct.
def leafBox24_75 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_75 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_75 ⟨.direct, 4⟩ leafEvidence24_75 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox24_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_76 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_76 ⟨.product, 4⟩ leafEvidence24_76 = true := by decide +kernel

-- Original path 0000011021001120011121; test direct.
def leafBox24_77 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_77 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_77 ⟨.direct, 4⟩ leafEvidence24_77 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox24_78 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_78 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_78 ⟨.product, 4⟩ leafEvidence24_78 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox24_79 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_79 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_79 ⟨.momentA, 4⟩ leafEvidence24_79 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox24_80 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_80 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_80 ⟨.product, 4⟩ leafEvidence24_80 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox24_81 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_81 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_81 ⟨.momentA, 4⟩ leafEvidence24_81 = true := by decide +kernel

-- Original path 0000011021001121001020001121001120; test product.
def leafBox24_82 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence24_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_82 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_82 ⟨.product, 4⟩ leafEvidence24_82 = true := by decide +kernel

-- Original path 000001102100112100102000112100112100; test moment_A.
def leafBox24_83 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_83 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_83 ⟨.momentA, 4⟩ leafEvidence24_83 = true := by decide +kernel

-- Original path 000001102100112100102000112100112101; test moment_A.
def leafBox24_84 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_84 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_84 ⟨.momentA, 4⟩ leafEvidence24_84 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox24_85 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_85 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_85 ⟨.momentA, 4⟩ leafEvidence24_85 = true := by decide +kernel

-- Original path 0000011021001121001020001121011120; test direct.
def leafBox24_86 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence24_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_86 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_86 ⟨.direct, 4⟩ leafEvidence24_86 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox24_87 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_87 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_87 ⟨.momentA, 4⟩ leafEvidence24_87 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox24_88 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_88 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_88 ⟨.momentA, 4⟩ leafEvidence24_88 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test direct.
def leafBox24_89 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_89 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_89 ⟨.direct, 4⟩ leafEvidence24_89 = true := by decide +kernel

-- Original path 000001102100112100102001112001; test direct.
def leafBox24_90 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_90 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_90 ⟨.direct, 4⟩ leafEvidence24_90 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox24_91 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_91 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_91 ⟨.momentA, 4⟩ leafEvidence24_91 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox24_92 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_92 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_92 ⟨.momentA, 4⟩ leafEvidence24_92 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox24_93 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_93 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_93 ⟨.momentA, 4⟩ leafEvidence24_93 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox24_94 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_94 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_94 ⟨.product, 4⟩ leafEvidence24_94 = true := by decide +kernel

-- Original path 000001102100112100112000102100; test direct.
def leafBox24_95 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_95 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_95 ⟨.direct, 4⟩ leafEvidence24_95 = true := by decide +kernel

-- Original path 000001102100112100112000102101; test direct.
def leafBox24_96 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_96 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_96 ⟨.direct, 4⟩ leafEvidence24_96 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox24_97 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_97 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_97 ⟨.direct, 4⟩ leafEvidence24_97 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test direct.
def leafBox24_98 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_98 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_98 ⟨.direct, 4⟩ leafEvidence24_98 = true := by decide +kernel

-- Original path 000001102100112100112001102100; test direct.
def leafBox24_99 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_99 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_99 ⟨.direct, 4⟩ leafEvidence24_99 = true := by decide +kernel

-- Original path 000001102100112100112001102101; test direct.
def leafBox24_100 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_100 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_100 ⟨.direct, 4⟩ leafEvidence24_100 = true := by decide +kernel

-- Original path 00000110210011210011200111; test direct.
def leafBox24_101 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_101 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_101 ⟨.direct, 4⟩ leafEvidence24_101 = true := by decide +kernel

-- Original path 0000011021001121001121001020001020; test direct.
def leafBox24_102 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence24_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_102 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_102 ⟨.direct, 4⟩ leafEvidence24_102 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox24_103 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_103 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_103 ⟨.momentA, 4⟩ leafEvidence24_103 = true := by decide +kernel

-- Original path 00000110210011210011210010200011; test direct.
def leafBox24_104 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_104 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_104 ⟨.direct, 4⟩ leafEvidence24_104 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox24_105 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_105 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_105 ⟨.momentA, 4⟩ leafEvidence24_105 = true := by decide +kernel

-- Original path 00000110210011210011210010200111; test direct.
def leafBox24_106 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_106 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_106 ⟨.direct, 4⟩ leafEvidence24_106 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox24_107 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_107 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_107 ⟨.momentA, 4⟩ leafEvidence24_107 = true := by decide +kernel

-- Original path 0000011021001121001121001120; test direct.
def leafBox24_108 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_108 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_108 ⟨.direct, 4⟩ leafEvidence24_108 = true := by decide +kernel

-- Original path 000001102100112100112100112100; test direct.
def leafBox24_109 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_109 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_109 ⟨.direct, 4⟩ leafEvidence24_109 = true := by decide +kernel

-- Original path 000001102100112100112100112101; test direct.
def leafBox24_110 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_110 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_110 ⟨.direct, 4⟩ leafEvidence24_110 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox24_111 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_111 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_111 ⟨.momentA, 4⟩ leafEvidence24_111 = true := by decide +kernel

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox24_112 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_112 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_112 ⟨.momentA, 4⟩ leafEvidence24_112 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox24_113 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_113 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_113 ⟨.momentA, 4⟩ leafEvidence24_113 = true := by decide +kernel

-- Original path 0000011021001121001121011120; test direct.
def leafBox24_114 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_114 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_114 ⟨.direct, 4⟩ leafEvidence24_114 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox24_115 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_115 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_115 ⟨.momentA, 4⟩ leafEvidence24_115 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox24_116 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_116 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_116 ⟨.momentA, 4⟩ leafEvidence24_116 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox24_117 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_117 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_117 ⟨.momentA, 4⟩ leafEvidence24_117 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox24_118 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_118 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_118 ⟨.momentA, 4⟩ leafEvidence24_118 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox24_119 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_119 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_119 ⟨.momentA, 4⟩ leafEvidence24_119 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox24_120 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_120 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_120 ⟨.momentA, 4⟩ leafEvidence24_120 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox24_121 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_121 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_121 ⟨.momentA, 4⟩ leafEvidence24_121 = true := by decide +kernel

-- Original path 0000011021001121011120001020; test direct.
def leafBox24_122 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_122 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_122 ⟨.direct, 4⟩ leafEvidence24_122 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test direct.
def leafBox24_123 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_123 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_123 ⟨.direct, 4⟩ leafEvidence24_123 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox24_124 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_124 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_124 ⟨.momentA, 4⟩ leafEvidence24_124 = true := by decide +kernel

-- Original path 00000110210011210111200011; test direct.
def leafBox24_125 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_125 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_125 ⟨.direct, 4⟩ leafEvidence24_125 = true := by decide +kernel

-- Original path 0000011021001121011120011020; test direct.
def leafBox24_126 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence24_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_126 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_126 ⟨.direct, 4⟩ leafEvidence24_126 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox24_127 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_127 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_127 ⟨.momentA, 4⟩ leafEvidence24_127 = true := by decide +kernel

#print axioms leafAccepted24_127
end BorceaVariance.Certificate.Generated

