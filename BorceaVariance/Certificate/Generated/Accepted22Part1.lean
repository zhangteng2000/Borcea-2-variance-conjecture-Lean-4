import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted22Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000011210110210111; test direct.
def leafBox22_64 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_64 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_64 ⟨.direct, 4⟩ leafEvidence22_64 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox22_65 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_65 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_65 ⟨.direct, 4⟩ leafEvidence22_65 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox22_66 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_66 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_66 ⟨.direct, 4⟩ leafEvidence22_66 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox22_67 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_67 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_67 ⟨.product, 4⟩ leafEvidence22_67 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox22_68 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_68 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_68 ⟨.momentA, 4⟩ leafEvidence22_68 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox22_69 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_69 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_69 ⟨.momentB, 4⟩ leafEvidence22_69 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox22_70 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_70 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_70 ⟨.momentA, 4⟩ leafEvidence22_70 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox22_71 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_71 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_71 ⟨.momentA, 4⟩ leafEvidence22_71 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox22_72 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_72 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_72 ⟨.momentA, 4⟩ leafEvidence22_72 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox22_73 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_73 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_73 ⟨.momentA, 4⟩ leafEvidence22_73 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox22_74 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_74 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_74 ⟨.momentA, 4⟩ leafEvidence22_74 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox22_75 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_75 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_75 ⟨.momentA, 4⟩ leafEvidence22_75 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox22_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_76 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_76 ⟨.momentA, 4⟩ leafEvidence22_76 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox22_77 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_77 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_77 ⟨.product, 4⟩ leafEvidence22_77 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox22_78 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_78 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_78 ⟨.product, 4⟩ leafEvidence22_78 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox22_79 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence22_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_79 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_79 ⟨.product, 4⟩ leafEvidence22_79 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox22_80 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_80 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_80 ⟨.momentA, 4⟩ leafEvidence22_80 = true := by decide +kernel

-- Original path 0000011021001120011021001120; test product.
def leafBox22_81 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence22_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_81 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_81 ⟨.product, 4⟩ leafEvidence22_81 = true := by decide +kernel

-- Original path 0000011021001120011021001121; test direct.
def leafBox22_82 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_82 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_82 ⟨.direct, 4⟩ leafEvidence22_82 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test direct.
def leafBox22_83 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence22_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_83 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_83 ⟨.direct, 4⟩ leafEvidence22_83 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox22_84 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_84 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_84 ⟨.momentA, 4⟩ leafEvidence22_84 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test direct.
def leafBox22_85 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence22_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_85 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_85 ⟨.direct, 4⟩ leafEvidence22_85 = true := by decide +kernel

-- Original path 0000011021001120011021011121; test direct.
def leafBox22_86 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_86 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_86 ⟨.direct, 4⟩ leafEvidence22_86 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox22_87 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_87 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_87 ⟨.product, 4⟩ leafEvidence22_87 = true := by decide +kernel

-- Original path 000001102100112001112100; test direct.
def leafBox22_88 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_88 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_88 ⟨.direct, 4⟩ leafEvidence22_88 = true := by decide +kernel

-- Original path 000001102100112001112101; test direct.
def leafBox22_89 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_89 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_89 ⟨.direct, 4⟩ leafEvidence22_89 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox22_90 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_90 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_90 ⟨.product, 4⟩ leafEvidence22_90 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox22_91 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_91 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_91 ⟨.momentA, 4⟩ leafEvidence22_91 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox22_92 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_92 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_92 ⟨.product, 4⟩ leafEvidence22_92 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox22_93 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_93 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_93 ⟨.momentA, 4⟩ leafEvidence22_93 = true := by decide +kernel

-- Original path 0000011021001121001020001121001120; test product.
def leafBox22_94 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence22_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_94 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_94 ⟨.product, 4⟩ leafEvidence22_94 = true := by decide +kernel

-- Original path 000001102100112100102000112100112100; test moment_A.
def leafBox22_95 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_95 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_95 ⟨.momentA, 4⟩ leafEvidence22_95 = true := by decide +kernel

-- Original path 000001102100112100102000112100112101; test moment_A.
def leafBox22_96 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_96 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_96 ⟨.momentA, 4⟩ leafEvidence22_96 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox22_97 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_97 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_97 ⟨.momentA, 4⟩ leafEvidence22_97 = true := by decide +kernel

-- Original path 000001102100112100102000112101112000; test moment_A.
def leafBox22_98 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence22_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_98 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_98 ⟨.momentA, 4⟩ leafEvidence22_98 = true := by decide +kernel

-- Original path 000001102100112100102000112101112001; test moment_A.
def leafBox22_99 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence22_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_99 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_99 ⟨.momentA, 4⟩ leafEvidence22_99 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox22_100 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_100 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_100 ⟨.momentA, 4⟩ leafEvidence22_100 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox22_101 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_101 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_101 ⟨.momentA, 4⟩ leafEvidence22_101 = true := by decide +kernel

-- Original path 00000110210011210010200111200010; test moment_A.
def leafBox22_102 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_102 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_102 ⟨.momentA, 4⟩ leafEvidence22_102 = true := by decide +kernel

-- Original path 00000110210011210010200111200011; test direct.
def leafBox22_103 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_103 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_103 ⟨.direct, 4⟩ leafEvidence22_103 = true := by decide +kernel

-- Original path 00000110210011210010200111200110; test moment_A.
def leafBox22_104 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_104 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_104 ⟨.momentA, 4⟩ leafEvidence22_104 = true := by decide +kernel

-- Original path 00000110210011210010200111200111; test direct.
def leafBox22_105 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_105 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_105 ⟨.direct, 4⟩ leafEvidence22_105 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox22_106 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_106 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_106 ⟨.momentA, 4⟩ leafEvidence22_106 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox22_107 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_107 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_107 ⟨.momentA, 4⟩ leafEvidence22_107 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox22_108 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_108 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_108 ⟨.momentA, 4⟩ leafEvidence22_108 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox22_109 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_109 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_109 ⟨.product, 4⟩ leafEvidence22_109 = true := by decide +kernel

-- Original path 0000011021001121001120001021001020; test product.
def leafBox22_110 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence22_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_110 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_110 ⟨.product, 4⟩ leafEvidence22_110 = true := by decide +kernel

-- Original path 000001102100112100112000102100102100; test product.
def leafBox22_111 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_111 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_111 ⟨.product, 4⟩ leafEvidence22_111 = true := by decide +kernel

-- Original path 000001102100112100112000102100102101; test direct.
def leafBox22_112 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_112 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_112 ⟨.direct, 4⟩ leafEvidence22_112 = true := by decide +kernel

-- Original path 00000110210011210011200010210011; test direct.
def leafBox22_113 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_113 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_113 ⟨.direct, 4⟩ leafEvidence22_113 = true := by decide +kernel

-- Original path 0000011021001121001120001021011020; test direct.
def leafBox22_114 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence22_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_114 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_114 ⟨.direct, 4⟩ leafEvidence22_114 = true := by decide +kernel

-- Original path 000001102100112100112000102101102100; test direct.
def leafBox22_115 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_115 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_115 ⟨.direct, 4⟩ leafEvidence22_115 = true := by decide +kernel

-- Original path 000001102100112100112000102101102101; test moment_A.
def leafBox22_116 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_116 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_116 ⟨.momentA, 4⟩ leafEvidence22_116 = true := by decide +kernel

-- Original path 00000110210011210011200010210111; test direct.
def leafBox22_117 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_117 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_117 ⟨.direct, 4⟩ leafEvidence22_117 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox22_118 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_118 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_118 ⟨.direct, 4⟩ leafEvidence22_118 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test direct.
def leafBox22_119 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_119 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_119 ⟨.direct, 4⟩ leafEvidence22_119 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020; test direct.
def leafBox22_120 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence22_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_120 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_120 ⟨.direct, 4⟩ leafEvidence22_120 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox22_121 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_121 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_121 ⟨.momentA, 4⟩ leafEvidence22_121 = true := by decide +kernel

-- Original path 00000110210011210011200110210011; test direct.
def leafBox22_122 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_122 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_122 ⟨.direct, 4⟩ leafEvidence22_122 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox22_123 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_123 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_123 ⟨.momentA, 4⟩ leafEvidence22_123 = true := by decide +kernel

-- Original path 00000110210011210011200110210111; test direct.
def leafBox22_124 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_124 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_124 ⟨.direct, 4⟩ leafEvidence22_124 = true := by decide +kernel

-- Original path 00000110210011210011200111; test direct.
def leafBox22_125 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_125 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_125 ⟨.direct, 4⟩ leafEvidence22_125 = true := by decide +kernel

-- Original path 000001102100112100112100102000102000; test moment_A.
def leafBox22_126 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence22_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_126 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_126 ⟨.momentA, 4⟩ leafEvidence22_126 = true := by decide +kernel

-- Original path 000001102100112100112100102000102001; test moment_A.
def leafBox22_127 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence22_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_127 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_127 ⟨.momentA, 4⟩ leafEvidence22_127 = true := by decide +kernel

#print axioms leafAccepted22_127
end BorceaVariance.Certificate.Generated

