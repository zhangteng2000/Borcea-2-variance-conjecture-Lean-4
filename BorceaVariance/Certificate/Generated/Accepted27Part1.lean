import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted27Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000010210111210110210011210011200111; test direct.
def leafBox27_64 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(23/64:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence27_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_64 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_64 ⟨.direct, 4⟩ leafEvidence27_64 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox27_65 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_65 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_65 ⟨.momentA, 4⟩ leafEvidence27_65 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox27_66 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_66 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_66 ⟨.momentA, 4⟩ leafEvidence27_66 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox27_67 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_67 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_67 ⟨.momentA, 4⟩ leafEvidence27_67 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox27_68 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_68 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_68 ⟨.momentA, 4⟩ leafEvidence27_68 = true := by decide +kernel

-- Original path 000000102101112101102101112000112000; test product.
def leafBox27_69 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence27_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_69 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_69 ⟨.product, 4⟩ leafEvidence27_69 = true := by decide +kernel

-- Original path 00000010210111210110210111200011200110; test moment_A.
def leafBox27_70 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence27_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_70 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_70 ⟨.momentA, 4⟩ leafEvidence27_70 = true := by decide +kernel

-- Original path 00000010210111210110210111200011200111; test direct.
def leafBox27_71 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(23/64:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence27_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_71 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_71 ⟨.direct, 4⟩ leafEvidence27_71 = true := by decide +kernel

-- Original path 0000001021011121011021011120001121; test moment_A.
def leafBox27_72 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_72 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_72 ⟨.momentA, 4⟩ leafEvidence27_72 = true := by decide +kernel

-- Original path 00000010210111210110210111200110; test moment_A.
def leafBox27_73 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_73 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_73 ⟨.momentA, 4⟩ leafEvidence27_73 = true := by decide +kernel

-- Original path 000000102101112101102101112001112000; test moment_A.
def leafBox27_74 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence27_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_74 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_74 ⟨.momentA, 4⟩ leafEvidence27_74 = true := by decide +kernel

-- Original path 000000102101112101102101112001112001; test moment_A.
def leafBox27_75 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence27_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_75 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_75 ⟨.momentA, 4⟩ leafEvidence27_75 = true := by decide +kernel

-- Original path 0000001021011121011021011120011121; test moment_A.
def leafBox27_76 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_76 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_76 ⟨.momentA, 4⟩ leafEvidence27_76 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox27_77 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_77 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_77 ⟨.momentA, 4⟩ leafEvidence27_77 = true := by decide +kernel

-- Original path 000000102101112101112000; test product.
def leafBox27_78 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_78 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_78 ⟨.product, 4⟩ leafEvidence27_78 = true := by decide +kernel

-- Original path 0000001021011121011120011020; test product.
def leafBox27_79 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_79 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_79 ⟨.product, 4⟩ leafEvidence27_79 = true := by decide +kernel

-- Original path 0000001021011121011120011021; test direct.
def leafBox27_80 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_80 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_80 ⟨.direct, 4⟩ leafEvidence27_80 = true := by decide +kernel

-- Original path 00000010210111210111200111; test direct.
def leafBox27_81 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_81 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_81 ⟨.direct, 4⟩ leafEvidence27_81 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test direct.
def leafBox27_82 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_82 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_82 ⟨.direct, 4⟩ leafEvidence27_82 = true := by decide +kernel

-- Original path 0000001021011121011121001021001020; test direct.
def leafBox27_83 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence27_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_83 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_83 ⟨.direct, 4⟩ leafEvidence27_83 = true := by decide +kernel

-- Original path 000000102101112101112100102100102100; test direct.
def leafBox27_84 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_84 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_84 ⟨.direct, 4⟩ leafEvidence27_84 = true := by decide +kernel

-- Original path 000000102101112101112100102100102101; test direct.
def leafBox27_85 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_85 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_85 ⟨.direct, 4⟩ leafEvidence27_85 = true := by decide +kernel

-- Original path 00000010210111210111210010210011; test direct.
def leafBox27_86 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_86 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_86 ⟨.direct, 4⟩ leafEvidence27_86 = true := by decide +kernel

-- Original path 0000001021011121011121001021011020; test direct.
def leafBox27_87 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence27_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_87 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_87 ⟨.direct, 4⟩ leafEvidence27_87 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox27_88 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_88 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_88 ⟨.momentA, 4⟩ leafEvidence27_88 = true := by decide +kernel

-- Original path 00000010210111210111210010210111; test direct.
def leafBox27_89 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_89 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_89 ⟨.direct, 4⟩ leafEvidence27_89 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox27_90 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_90 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_90 ⟨.direct, 4⟩ leafEvidence27_90 = true := by decide +kernel

-- Original path 000000102101112101112101102000; test direct.
def leafBox27_91 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_91 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_91 ⟨.direct, 4⟩ leafEvidence27_91 = true := by decide +kernel

-- Original path 000000102101112101112101102001; test direct.
def leafBox27_92 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_92 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_92 ⟨.direct, 4⟩ leafEvidence27_92 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox27_93 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_93 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_93 ⟨.momentA, 4⟩ leafEvidence27_93 = true := by decide +kernel

-- Original path 00000010210111210111210110210011; test direct.
def leafBox27_94 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_94 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_94 ⟨.direct, 4⟩ leafEvidence27_94 = true := by decide +kernel

-- Original path 00000010210111210111210110210110; test moment_A.
def leafBox27_95 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_95 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_95 ⟨.momentA, 4⟩ leafEvidence27_95 = true := by decide +kernel

-- Original path 00000010210111210111210110210111; test direct.
def leafBox27_96 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_96 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_96 ⟨.direct, 4⟩ leafEvidence27_96 = true := by decide +kernel

-- Original path 00000010210111210111210111; test direct.
def leafBox27_97 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_97 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_97 ⟨.direct, 4⟩ leafEvidence27_97 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox27_98 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_98 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_98 ⟨.inverseMoment, 4⟩ leafEvidence27_98 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox27_99 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_99 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_99 ⟨.momentA, 4⟩ leafEvidence27_99 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox27_100 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_100 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_100 ⟨.product, 4⟩ leafEvidence27_100 = true := by decide +kernel

-- Original path 000000112101102100; test direct.
def leafBox27_101 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_101 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_101 ⟨.direct, 4⟩ leafEvidence27_101 = true := by decide +kernel

-- Original path 00000011210110210110; test direct.
def leafBox27_102 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_102 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_102 ⟨.direct, 4⟩ leafEvidence27_102 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox27_103 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_103 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_103 ⟨.direct, 4⟩ leafEvidence27_103 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox27_104 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_104 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_104 ⟨.direct, 4⟩ leafEvidence27_104 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox27_105 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_105 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_105 ⟨.direct, 4⟩ leafEvidence27_105 = true := by decide +kernel

-- Original path 000001102100102000; test direct.
def leafBox27_106 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_106 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_106 ⟨.direct, 4⟩ leafEvidence27_106 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox27_107 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_107 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_107 ⟨.momentA, 4⟩ leafEvidence27_107 = true := by decide +kernel

-- Original path 0000011021001020011120; test product.
def leafBox27_108 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_108 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_108 ⟨.product, 4⟩ leafEvidence27_108 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox27_109 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_109 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_109 ⟨.momentA, 4⟩ leafEvidence27_109 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox27_110 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_110 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_110 ⟨.momentA, 4⟩ leafEvidence27_110 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox27_111 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_111 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_111 ⟨.momentA, 4⟩ leafEvidence27_111 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox27_112 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_112 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_112 ⟨.momentA, 4⟩ leafEvidence27_112 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox27_113 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_113 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_113 ⟨.momentA, 4⟩ leafEvidence27_113 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox27_114 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_114 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_114 ⟨.momentA, 4⟩ leafEvidence27_114 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox27_115 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_115 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_115 ⟨.momentA, 4⟩ leafEvidence27_115 = true := by decide +kernel

-- Original path 000001102100112000; test direct.
def leafBox27_116 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_116 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_116 ⟨.direct, 4⟩ leafEvidence27_116 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox27_117 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_117 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_117 ⟨.product, 4⟩ leafEvidence27_117 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox27_118 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence27_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_118 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_118 ⟨.product, 4⟩ leafEvidence27_118 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test direct.
def leafBox27_119 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_119 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_119 ⟨.direct, 4⟩ leafEvidence27_119 = true := by decide +kernel

-- Original path 00000110210011200110210011; test direct.
def leafBox27_120 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_120 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_120 ⟨.direct, 4⟩ leafEvidence27_120 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test direct.
def leafBox27_121 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence27_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_121 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_121 ⟨.direct, 4⟩ leafEvidence27_121 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox27_122 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_122 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_122 ⟨.momentA, 4⟩ leafEvidence27_122 = true := by decide +kernel

-- Original path 00000110210011200110210111; test direct.
def leafBox27_123 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_123 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_123 ⟨.direct, 4⟩ leafEvidence27_123 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox27_124 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_124 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_124 ⟨.product, 4⟩ leafEvidence27_124 = true := by decide +kernel

-- Original path 0000011021001120011121; test direct.
def leafBox27_125 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_125 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_125 ⟨.direct, 4⟩ leafEvidence27_125 = true := by decide +kernel

-- Original path 000001102100112100102000102000; test product.
def leafBox27_126 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_126 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_126 ⟨.product, 4⟩ leafEvidence27_126 = true := by decide +kernel

-- Original path 000001102100112100102000102001; test moment_A.
def leafBox27_127 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_127 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_127 ⟨.momentA, 4⟩ leafEvidence27_127 = true := by decide +kernel

#print axioms leafAccepted27_127
end BorceaVariance.Certificate.Generated

