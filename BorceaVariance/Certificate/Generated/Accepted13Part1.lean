import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000011210110210110210111; test direct.
def leafBox13_64 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_64 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_64 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_64 ⟨.direct, 4⟩ leafEvidence13_64 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox13_65 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_65 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_65 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_65 ⟨.direct, 4⟩ leafEvidence13_65 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox13_66 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_66 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_66 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_66 ⟨.direct, 4⟩ leafEvidence13_66 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox13_67 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_67 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_67 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_67 ⟨.product, 4⟩ leafEvidence13_67 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox13_68 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_68 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_68 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_68 ⟨.product, 4⟩ leafEvidence13_68 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox13_69 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_69 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_69 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_69 ⟨.momentA, 4⟩ leafEvidence13_69 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox13_70 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_70 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_70 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_70 ⟨.momentB, 4⟩ leafEvidence13_70 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox13_71 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_71 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_71 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_71 ⟨.momentA, 4⟩ leafEvidence13_71 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox13_72 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_72 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_72 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_72 ⟨.momentA, 4⟩ leafEvidence13_72 = true := by decide +kernel

-- Original path 000001102100102100; test moment_A.
def leafBox13_73 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_73 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_73 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_73 ⟨.momentA, 4⟩ leafEvidence13_73 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox13_74 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_74 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_74 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_74 ⟨.momentA, 4⟩ leafEvidence13_74 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox13_75 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_75 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_75 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_75 ⟨.product, 4⟩ leafEvidence13_75 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox13_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_76 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_76 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_76 ⟨.product, 4⟩ leafEvidence13_76 = true := by decide +kernel

-- Original path 000001102100112001102100; test product.
def leafBox13_77 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_77 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_77 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_77 ⟨.product, 4⟩ leafEvidence13_77 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test product.
def leafBox13_78 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_78 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_78 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_78 ⟨.product, 4⟩ leafEvidence13_78 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox13_79 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_79 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_79 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_79 ⟨.momentA, 4⟩ leafEvidence13_79 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test product.
def leafBox13_80 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_80 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_80 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_80 ⟨.product, 4⟩ leafEvidence13_80 = true := by decide +kernel

-- Original path 000001102100112001102101112100; test moment_A.
def leafBox13_81 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_81 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_81 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_81 ⟨.momentA, 4⟩ leafEvidence13_81 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox13_82 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_82 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_82 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_82 ⟨.momentA, 4⟩ leafEvidence13_82 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox13_83 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_83 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_83 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_83 ⟨.product, 4⟩ leafEvidence13_83 = true := by decide +kernel

-- Original path 000001102100112001112100; test product.
def leafBox13_84 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_84 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_84 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_84 ⟨.product, 4⟩ leafEvidence13_84 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test product.
def leafBox13_85 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_85 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_85 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_85 ⟨.product, 4⟩ leafEvidence13_85 = true := by decide +kernel

-- Original path 0000011021001120011121011021001020; test product.
def leafBox13_86 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_86 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_86 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_86 ⟨.product, 4⟩ leafEvidence13_86 = true := by decide +kernel

-- Original path 000001102100112001112101102100102100; test moment_A.
def leafBox13_87 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_87 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_87 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_87 ⟨.momentA, 4⟩ leafEvidence13_87 = true := by decide +kernel

-- Original path 000001102100112001112101102100102101; test moment_A.
def leafBox13_88 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_88 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_88 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_88 ⟨.momentA, 4⟩ leafEvidence13_88 = true := by decide +kernel

-- Original path 0000011021001120011121011021001120; test product.
def leafBox13_89 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_89 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_89 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_89 ⟨.product, 4⟩ leafEvidence13_89 = true := by decide +kernel

-- Original path 000001102100112001112101102100112100; test product.
def leafBox13_90 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_90 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_90 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_90 ⟨.product, 4⟩ leafEvidence13_90 = true := by decide +kernel

-- Original path 0000011021001120011121011021001121011020; test product.
def leafBox13_91 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence13_91 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_91 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_91 ⟨.product, 4⟩ leafEvidence13_91 = true := by decide +kernel

-- Original path 0000011021001120011121011021001121011021; test moment_A.
def leafBox13_92 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_92 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_92 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_92 ⟨.momentA, 4⟩ leafEvidence13_92 = true := by decide +kernel

-- Original path 0000011021001120011121011021001121011120; test product.
def leafBox13_93 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence13_93 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_93 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_93 ⟨.product, 4⟩ leafEvidence13_93 = true := by decide +kernel

-- Original path 000001102100112001112101102100112101112100; test moment_A.
def leafBox13_94 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_94 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_94 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_94 ⟨.momentA, 4⟩ leafEvidence13_94 = true := by decide +kernel

-- Original path 000001102100112001112101102100112101112101; test moment_A.
def leafBox13_95 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_95 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_95 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_95 ⟨.momentA, 4⟩ leafEvidence13_95 = true := by decide +kernel

-- Original path 000001102100112001112101102101102000; test product.
def leafBox13_96 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_96 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_96 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_96 ⟨.product, 4⟩ leafEvidence13_96 = true := by decide +kernel

-- Original path 000001102100112001112101102101102001; test moment_A.
def leafBox13_97 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_97 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_97 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_97 ⟨.momentA, 4⟩ leafEvidence13_97 = true := by decide +kernel

-- Original path 0000011021001120011121011021011021; test moment_A.
def leafBox13_98 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_98 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_98 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_98 ⟨.momentA, 4⟩ leafEvidence13_98 = true := by decide +kernel

-- Original path 000001102100112001112101102101112000; test product.
def leafBox13_99 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_99 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_99 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_99 ⟨.product, 4⟩ leafEvidence13_99 = true := by decide +kernel

-- Original path 0000011021001120011121011021011120011020; test product.
def leafBox13_100 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence13_100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_100 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_100 ⟨.product, 4⟩ leafEvidence13_100 = true := by decide +kernel

-- Original path 0000011021001120011121011021011120011021; test moment_A.
def leafBox13_101 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_101 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_101 ⟨.momentA, 4⟩ leafEvidence13_101 = true := by decide +kernel

-- Original path 00000110210011200111210110210111200111; test direct.
def leafBox13_102 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_102 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_102 ⟨.direct, 4⟩ leafEvidence13_102 = true := by decide +kernel

-- Original path 00000110210011200111210110210111210010; test moment_A.
def leafBox13_103 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_103 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_103 ⟨.momentA, 4⟩ leafEvidence13_103 = true := by decide +kernel

-- Original path 0000011021001120011121011021011121001120; test direct.
def leafBox13_104 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence13_104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_104 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_104 ⟨.direct, 4⟩ leafEvidence13_104 = true := by decide +kernel

-- Original path 0000011021001120011121011021011121001121; test moment_A.
def leafBox13_105 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_105 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_105 ⟨.momentA, 4⟩ leafEvidence13_105 = true := by decide +kernel

-- Original path 000001102100112001112101102101112101; test moment_A.
def leafBox13_106 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_106 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_106 ⟨.momentA, 4⟩ leafEvidence13_106 = true := by decide +kernel

-- Original path 0000011021001120011121011120; test product.
def leafBox13_107 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_107 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_107 ⟨.product, 4⟩ leafEvidence13_107 = true := by decide +kernel

-- Original path 0000011021001120011121011121001020; test product.
def leafBox13_108 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_108 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_108 ⟨.product, 4⟩ leafEvidence13_108 = true := by decide +kernel

-- Original path 000001102100112001112101112100102100; test product.
def leafBox13_109 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_109 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_109 ⟨.product, 4⟩ leafEvidence13_109 = true := by decide +kernel

-- Original path 000001102100112001112101112100102101; test direct.
def leafBox13_110 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_110 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_110 ⟨.direct, 4⟩ leafEvidence13_110 = true := by decide +kernel

-- Original path 00000110210011200111210111210011; test direct.
def leafBox13_111 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_111 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_111 ⟨.direct, 4⟩ leafEvidence13_111 = true := by decide +kernel

-- Original path 0000011021001120011121011121011020; test direct.
def leafBox13_112 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_112 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_112 ⟨.direct, 4⟩ leafEvidence13_112 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210010; test direct.
def leafBox13_113 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_113 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_113 ⟨.direct, 4⟩ leafEvidence13_113 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210011; test direct.
def leafBox13_114 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_114 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_114 ⟨.direct, 4⟩ leafEvidence13_114 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011020; test direct.
def leafBox13_115 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence13_115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_115 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_115 ⟨.direct, 4⟩ leafEvidence13_115 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011021; test direct.
def leafBox13_116 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_116 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_116 ⟨.direct, 4⟩ leafEvidence13_116 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111; test direct.
def leafBox13_117 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_117 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_117 ⟨.direct, 4⟩ leafEvidence13_117 = true := by decide +kernel

-- Original path 00000110210011200111210111210111; test direct.
def leafBox13_118 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_118 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_118 ⟨.direct, 4⟩ leafEvidence13_118 = true := by decide +kernel

-- Original path 000001102100112100102000; test product.
def leafBox13_119 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_119 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_119 ⟨.product, 4⟩ leafEvidence13_119 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox13_120 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_120 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_120 ⟨.momentA, 4⟩ leafEvidence13_120 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test product.
def leafBox13_121 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_121 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_121 ⟨.product, 4⟩ leafEvidence13_121 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox13_122 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_122 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_122 ⟨.momentA, 4⟩ leafEvidence13_122 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox13_123 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_123 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_123 ⟨.momentA, 4⟩ leafEvidence13_123 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox13_124 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_124 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_124 ⟨.momentA, 4⟩ leafEvidence13_124 = true := by decide +kernel

-- Original path 000001102100112100112000; test product.
def leafBox13_125 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_125 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_125 ⟨.product, 4⟩ leafEvidence13_125 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test product.
def leafBox13_126 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_126 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_126 ⟨.product, 4⟩ leafEvidence13_126 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020; test product.
def leafBox13_127 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_127 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_127 ⟨.product, 4⟩ leafEvidence13_127 = true := by decide +kernel

#print axioms leafAccepted13_127
end BorceaVariance.Certificate.Generated

