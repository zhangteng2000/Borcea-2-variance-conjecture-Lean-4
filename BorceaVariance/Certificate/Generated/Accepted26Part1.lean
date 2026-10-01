import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted26Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001120011021011020; test direct.
def leafBox26_64 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence26_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_64 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_64 ⟨.direct, 4⟩ leafEvidence26_64 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox26_65 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_65 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_65 ⟨.momentA, 4⟩ leafEvidence26_65 = true := by decide +kernel

-- Original path 00000110210011200110210111; test direct.
def leafBox26_66 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_66 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_66 ⟨.direct, 4⟩ leafEvidence26_66 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox26_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_67 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_67 ⟨.product, 4⟩ leafEvidence26_67 = true := by decide +kernel

-- Original path 0000011021001120011121; test direct.
def leafBox26_68 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_68 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_68 ⟨.direct, 4⟩ leafEvidence26_68 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox26_69 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_69 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_69 ⟨.product, 4⟩ leafEvidence26_69 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox26_70 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_70 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_70 ⟨.momentA, 4⟩ leafEvidence26_70 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox26_71 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_71 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_71 ⟨.product, 4⟩ leafEvidence26_71 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox26_72 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_72 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_72 ⟨.momentA, 4⟩ leafEvidence26_72 = true := by decide +kernel

-- Original path 0000011021001121001020001121001120; test product.
def leafBox26_73 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence26_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_73 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_73 ⟨.product, 4⟩ leafEvidence26_73 = true := by decide +kernel

-- Original path 0000011021001121001020001121001121; test direct.
def leafBox26_74 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_74 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_74 ⟨.direct, 4⟩ leafEvidence26_74 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox26_75 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_75 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_75 ⟨.momentA, 4⟩ leafEvidence26_75 = true := by decide +kernel

-- Original path 0000011021001121001020001121011120; test direct.
def leafBox26_76 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence26_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_76 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_76 ⟨.direct, 4⟩ leafEvidence26_76 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox26_77 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_77 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_77 ⟨.momentA, 4⟩ leafEvidence26_77 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox26_78 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_78 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_78 ⟨.momentA, 4⟩ leafEvidence26_78 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test direct.
def leafBox26_79 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_79 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_79 ⟨.direct, 4⟩ leafEvidence26_79 = true := by decide +kernel

-- Original path 000001102100112100102001112001; test direct.
def leafBox26_80 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_80 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_80 ⟨.direct, 4⟩ leafEvidence26_80 = true := by decide +kernel

-- Original path 000001102100112100102001112100; test moment_A.
def leafBox26_81 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_81 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_81 ⟨.momentA, 4⟩ leafEvidence26_81 = true := by decide +kernel

-- Original path 000001102100112100102001112101; test moment_A.
def leafBox26_82 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_82 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_82 ⟨.momentA, 4⟩ leafEvidence26_82 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox26_83 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_83 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_83 ⟨.momentA, 4⟩ leafEvidence26_83 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox26_84 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_84 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_84 ⟨.momentA, 4⟩ leafEvidence26_84 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox26_85 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_85 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_85 ⟨.product, 4⟩ leafEvidence26_85 = true := by decide +kernel

-- Original path 0000011021001121001120001021; test direct.
def leafBox26_86 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_86 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_86 ⟨.direct, 4⟩ leafEvidence26_86 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox26_87 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_87 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_87 ⟨.direct, 4⟩ leafEvidence26_87 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test direct.
def leafBox26_88 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_88 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_88 ⟨.direct, 4⟩ leafEvidence26_88 = true := by decide +kernel

-- Original path 0000011021001121001120011021; test direct.
def leafBox26_89 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_89 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_89 ⟨.direct, 4⟩ leafEvidence26_89 = true := by decide +kernel

-- Original path 00000110210011210011200111; test direct.
def leafBox26_90 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_90 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_90 ⟨.direct, 4⟩ leafEvidence26_90 = true := by decide +kernel

-- Original path 000001102100112100112100102000; test direct.
def leafBox26_91 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_91 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_91 ⟨.direct, 4⟩ leafEvidence26_91 = true := by decide +kernel

-- Original path 000001102100112100112100102001; test direct.
def leafBox26_92 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_92 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_92 ⟨.direct, 4⟩ leafEvidence26_92 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox26_93 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_93 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_93 ⟨.momentA, 4⟩ leafEvidence26_93 = true := by decide +kernel

-- Original path 0000011021001121001121001120; test direct.
def leafBox26_94 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_94 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_94 ⟨.direct, 4⟩ leafEvidence26_94 = true := by decide +kernel

-- Original path 0000011021001121001121001121; test direct.
def leafBox26_95 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_95 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_95 ⟨.direct, 4⟩ leafEvidence26_95 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox26_96 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_96 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_96 ⟨.momentA, 4⟩ leafEvidence26_96 = true := by decide +kernel

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox26_97 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_97 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_97 ⟨.momentA, 4⟩ leafEvidence26_97 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox26_98 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_98 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_98 ⟨.momentA, 4⟩ leafEvidence26_98 = true := by decide +kernel

-- Original path 0000011021001121001121011120; test direct.
def leafBox26_99 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_99 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_99 ⟨.direct, 4⟩ leafEvidence26_99 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox26_100 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_100 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_100 ⟨.momentA, 4⟩ leafEvidence26_100 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox26_101 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_101 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_101 ⟨.momentA, 4⟩ leafEvidence26_101 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox26_102 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_102 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_102 ⟨.momentA, 4⟩ leafEvidence26_102 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox26_103 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_103 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_103 ⟨.momentA, 4⟩ leafEvidence26_103 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox26_104 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_104 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_104 ⟨.momentA, 4⟩ leafEvidence26_104 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox26_105 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_105 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_105 ⟨.momentA, 4⟩ leafEvidence26_105 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox26_106 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_106 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_106 ⟨.momentA, 4⟩ leafEvidence26_106 = true := by decide +kernel

-- Original path 0000011021001121011120001020; test direct.
def leafBox26_107 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_107 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_107 ⟨.direct, 4⟩ leafEvidence26_107 = true := by decide +kernel

-- Original path 0000011021001121011120001021; test direct.
def leafBox26_108 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_108 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_108 ⟨.direct, 4⟩ leafEvidence26_108 = true := by decide +kernel

-- Original path 00000110210011210111200011; test direct.
def leafBox26_109 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_109 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_109 ⟨.direct, 4⟩ leafEvidence26_109 = true := by decide +kernel

-- Original path 0000011021001121011120011020; test direct.
def leafBox26_110 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence26_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_110 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_110 ⟨.direct, 4⟩ leafEvidence26_110 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox26_111 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_111 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_111 ⟨.momentA, 4⟩ leafEvidence26_111 = true := by decide +kernel

-- Original path 00000110210011210111200111; test direct.
def leafBox26_112 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_112 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_112 ⟨.direct, 4⟩ leafEvidence26_112 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox26_113 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_113 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_113 ⟨.momentA, 4⟩ leafEvidence26_113 = true := by decide +kernel

-- Original path 0000011021001121011121001120; test direct.
def leafBox26_114 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_114 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_114 ⟨.direct, 4⟩ leafEvidence26_114 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox26_115 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_115 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_115 ⟨.momentA, 4⟩ leafEvidence26_115 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox26_116 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_116 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_116 ⟨.momentA, 4⟩ leafEvidence26_116 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox26_117 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_117 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_117 ⟨.momentA, 4⟩ leafEvidence26_117 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox26_118 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_118 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_118 ⟨.direct, 4⟩ leafEvidence26_118 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox26_119 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_119 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_119 ⟨.momentA, 4⟩ leafEvidence26_119 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox26_120 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_120 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_120 ⟨.momentA, 4⟩ leafEvidence26_120 = true := by decide +kernel

-- Original path 0000011021011020011120; test direct.
def leafBox26_121 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_121 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_121 ⟨.direct, 4⟩ leafEvidence26_121 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox26_122 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_122 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_122 ⟨.momentA, 4⟩ leafEvidence26_122 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox26_123 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_123 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_123 ⟨.momentA, 4⟩ leafEvidence26_123 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox26_124 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_124 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_124 ⟨.direct, 4⟩ leafEvidence26_124 = true := by decide +kernel

-- Original path 000001102101112000102100; test direct.
def leafBox26_125 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_125 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_125 ⟨.direct, 4⟩ leafEvidence26_125 = true := by decide +kernel

-- Original path 000001102101112000102101; test direct.
def leafBox26_126 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_126 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_126 ⟨.direct, 4⟩ leafEvidence26_126 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox26_127 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_127 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_127 ⟨.direct, 4⟩ leafEvidence26_127 = true := by decide +kernel

#print axioms leafAccepted26_127
end BorceaVariance.Certificate.Generated

