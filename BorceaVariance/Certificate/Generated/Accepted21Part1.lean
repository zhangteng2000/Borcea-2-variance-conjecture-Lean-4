import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted21Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001121011021011020; test product.
def leafBox21_64 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_64 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_64 ⟨.product, 4⟩ leafEvidence21_64 = true := by decide +kernel

-- Original path 000000112101102101102100; test direct.
def leafBox21_65 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_65 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_65 ⟨.direct, 4⟩ leafEvidence21_65 = true := by decide +kernel

-- Original path 000000112101102101102101; test direct.
def leafBox21_66 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_66 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_66 ⟨.direct, 4⟩ leafEvidence21_66 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox21_67 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_67 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_67 ⟨.direct, 4⟩ leafEvidence21_67 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox21_68 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_68 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_68 ⟨.direct, 4⟩ leafEvidence21_68 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox21_69 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_69 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_69 ⟨.direct, 4⟩ leafEvidence21_69 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox21_70 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_70 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_70 ⟨.product, 4⟩ leafEvidence21_70 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox21_71 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_71 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_71 ⟨.momentA, 4⟩ leafEvidence21_71 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox21_72 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_72 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_72 ⟨.momentB, 4⟩ leafEvidence21_72 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox21_73 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_73 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_73 ⟨.momentA, 4⟩ leafEvidence21_73 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox21_74 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_74 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_74 ⟨.momentA, 4⟩ leafEvidence21_74 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox21_75 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_75 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_75 ⟨.momentA, 4⟩ leafEvidence21_75 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox21_76 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_76 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_76 ⟨.momentA, 4⟩ leafEvidence21_76 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox21_77 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_77 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_77 ⟨.momentA, 4⟩ leafEvidence21_77 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox21_78 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_78 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_78 ⟨.momentA, 4⟩ leafEvidence21_78 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox21_79 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_79 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_79 ⟨.momentA, 4⟩ leafEvidence21_79 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox21_80 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_80 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_80 ⟨.product, 4⟩ leafEvidence21_80 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox21_81 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_81 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_81 ⟨.product, 4⟩ leafEvidence21_81 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox21_82 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence21_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_82 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_82 ⟨.product, 4⟩ leafEvidence21_82 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox21_83 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_83 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_83 ⟨.momentA, 4⟩ leafEvidence21_83 = true := by decide +kernel

-- Original path 0000011021001120011021001120; test product.
def leafBox21_84 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence21_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_84 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_84 ⟨.product, 4⟩ leafEvidence21_84 = true := by decide +kernel

-- Original path 000001102100112001102100112100; test product.
def leafBox21_85 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_85 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_85 ⟨.product, 4⟩ leafEvidence21_85 = true := by decide +kernel

-- Original path 000001102100112001102100112101; test direct.
def leafBox21_86 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_86 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_86 ⟨.direct, 4⟩ leafEvidence21_86 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test direct.
def leafBox21_87 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence21_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_87 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_87 ⟨.direct, 4⟩ leafEvidence21_87 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox21_88 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_88 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_88 ⟨.momentA, 4⟩ leafEvidence21_88 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test direct.
def leafBox21_89 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence21_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_89 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_89 ⟨.direct, 4⟩ leafEvidence21_89 = true := by decide +kernel

-- Original path 000001102100112001102101112100; test direct.
def leafBox21_90 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_90 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_90 ⟨.direct, 4⟩ leafEvidence21_90 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox21_91 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_91 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_91 ⟨.momentA, 4⟩ leafEvidence21_91 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox21_92 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_92 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_92 ⟨.product, 4⟩ leafEvidence21_92 = true := by decide +kernel

-- Original path 000001102100112001112100; test direct.
def leafBox21_93 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_93 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_93 ⟨.direct, 4⟩ leafEvidence21_93 = true := by decide +kernel

-- Original path 000001102100112001112101; test direct.
def leafBox21_94 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_94 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_94 ⟨.direct, 4⟩ leafEvidence21_94 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox21_95 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_95 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_95 ⟨.product, 4⟩ leafEvidence21_95 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox21_96 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_96 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_96 ⟨.momentA, 4⟩ leafEvidence21_96 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox21_97 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_97 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_97 ⟨.product, 4⟩ leafEvidence21_97 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox21_98 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_98 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_98 ⟨.momentA, 4⟩ leafEvidence21_98 = true := by decide +kernel

-- Original path 0000011021001121001020001121001120; test product.
def leafBox21_99 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence21_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_99 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_99 ⟨.product, 4⟩ leafEvidence21_99 = true := by decide +kernel

-- Original path 0000011021001121001020001121001121; test moment_A.
def leafBox21_100 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_100 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_100 ⟨.momentA, 4⟩ leafEvidence21_100 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox21_101 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_101 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_101 ⟨.momentA, 4⟩ leafEvidence21_101 = true := by decide +kernel

-- Original path 000001102100112100102000112101112000; test moment_A.
def leafBox21_102 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence21_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_102 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_102 ⟨.momentA, 4⟩ leafEvidence21_102 = true := by decide +kernel

-- Original path 000001102100112100102000112101112001; test moment_A.
def leafBox21_103 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence21_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_103 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_103 ⟨.momentA, 4⟩ leafEvidence21_103 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox21_104 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_104 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_104 ⟨.momentA, 4⟩ leafEvidence21_104 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox21_105 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_105 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_105 ⟨.momentA, 4⟩ leafEvidence21_105 = true := by decide +kernel

-- Original path 00000110210011210010200111200010; test moment_A.
def leafBox21_106 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_106 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_106 ⟨.momentA, 4⟩ leafEvidence21_106 = true := by decide +kernel

-- Original path 0000011021001121001020011120001120; test product.
def leafBox21_107 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence21_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_107 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_107 ⟨.product, 4⟩ leafEvidence21_107 = true := by decide +kernel

-- Original path 0000011021001121001020011120001121; test direct.
def leafBox21_108 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_108 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_108 ⟨.direct, 4⟩ leafEvidence21_108 = true := by decide +kernel

-- Original path 00000110210011210010200111200110; test moment_A.
def leafBox21_109 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_109 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_109 ⟨.momentA, 4⟩ leafEvidence21_109 = true := by decide +kernel

-- Original path 0000011021001121001020011120011120; test direct.
def leafBox21_110 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence21_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_110 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_110 ⟨.direct, 4⟩ leafEvidence21_110 = true := by decide +kernel

-- Original path 0000011021001121001020011120011121; test moment_A.
def leafBox21_111 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_111 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_111 ⟨.momentA, 4⟩ leafEvidence21_111 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox21_112 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_112 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_112 ⟨.momentA, 4⟩ leafEvidence21_112 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox21_113 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_113 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_113 ⟨.momentA, 4⟩ leafEvidence21_113 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox21_114 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_114 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_114 ⟨.momentA, 4⟩ leafEvidence21_114 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox21_115 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_115 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_115 ⟨.product, 4⟩ leafEvidence21_115 = true := by decide +kernel

-- Original path 0000011021001121001120001021001020; test product.
def leafBox21_116 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence21_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_116 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_116 ⟨.product, 4⟩ leafEvidence21_116 = true := by decide +kernel

-- Original path 000001102100112100112000102100102100; test product.
def leafBox21_117 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_117 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_117 ⟨.product, 4⟩ leafEvidence21_117 = true := by decide +kernel

-- Original path 00000110210011210011200010210010210110; test moment_A.
def leafBox21_118 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_118 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_118 ⟨.momentA, 4⟩ leafEvidence21_118 = true := by decide +kernel

-- Original path 00000110210011210011200010210010210111; test direct.
def leafBox21_119 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_119 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_119 ⟨.direct, 4⟩ leafEvidence21_119 = true := by decide +kernel

-- Original path 00000110210011210011200010210011; test direct.
def leafBox21_120 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_120 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_120 ⟨.direct, 4⟩ leafEvidence21_120 = true := by decide +kernel

-- Original path 0000011021001121001120001021011020; test direct.
def leafBox21_121 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence21_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_121 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_121 ⟨.direct, 4⟩ leafEvidence21_121 = true := by decide +kernel

-- Original path 00000110210011210011200010210110210010; test moment_A.
def leafBox21_122 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_122 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_122 ⟨.momentA, 4⟩ leafEvidence21_122 = true := by decide +kernel

-- Original path 00000110210011210011200010210110210011; test direct.
def leafBox21_123 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_123 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_123 ⟨.direct, 4⟩ leafEvidence21_123 = true := by decide +kernel

-- Original path 000001102100112100112000102101102101; test moment_A.
def leafBox21_124 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_124 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_124 ⟨.momentA, 4⟩ leafEvidence21_124 = true := by decide +kernel

-- Original path 00000110210011210011200010210111; test direct.
def leafBox21_125 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_125 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_125 ⟨.direct, 4⟩ leafEvidence21_125 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox21_126 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_126 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_126 ⟨.direct, 4⟩ leafEvidence21_126 = true := by decide +kernel

-- Original path 000001102100112100112001102000; test direct.
def leafBox21_127 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_127 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_127 ⟨.direct, 4⟩ leafEvidence21_127 = true := by decide +kernel

#print axioms leafAccepted21_127
end BorceaVariance.Certificate.Generated

