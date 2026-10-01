import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted28Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox28_64 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_64 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_64 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_64 ⟨.momentA, 4⟩ leafEvidence28_64 = true := by decide +kernel

-- Original path 000000102101112101112000; test product.
def leafBox28_65 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_65 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_65 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_65 ⟨.product, 4⟩ leafEvidence28_65 = true := by decide +kernel

-- Original path 000000102101112101112001; test direct.
def leafBox28_66 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_66 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_66 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_66 ⟨.direct, 4⟩ leafEvidence28_66 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test direct.
def leafBox28_67 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_67 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_67 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_67 ⟨.direct, 4⟩ leafEvidence28_67 = true := by decide +kernel

-- Original path 000000102101112101112100102100; test direct.
def leafBox28_68 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_68 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_68 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_68 ⟨.direct, 4⟩ leafEvidence28_68 = true := by decide +kernel

-- Original path 00000010210111210111210010210110; test direct.
def leafBox28_69 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_69 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_69 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_69 ⟨.direct, 4⟩ leafEvidence28_69 = true := by decide +kernel

-- Original path 00000010210111210111210010210111; test direct.
def leafBox28_70 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_70 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_70 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_70 ⟨.direct, 4⟩ leafEvidence28_70 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox28_71 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_71 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_71 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_71 ⟨.direct, 4⟩ leafEvidence28_71 = true := by decide +kernel

-- Original path 0000001021011121011121011020; test direct.
def leafBox28_72 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_72 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_72 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_72 ⟨.direct, 4⟩ leafEvidence28_72 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox28_73 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_73 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_73 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_73 ⟨.momentA, 4⟩ leafEvidence28_73 = true := by decide +kernel

-- Original path 00000010210111210111210110210011; test direct.
def leafBox28_74 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_74 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_74 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_74 ⟨.direct, 4⟩ leafEvidence28_74 = true := by decide +kernel

-- Original path 00000010210111210111210110210110; test moment_A.
def leafBox28_75 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_75 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_75 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_75 ⟨.momentA, 4⟩ leafEvidence28_75 = true := by decide +kernel

-- Original path 00000010210111210111210110210111; test direct.
def leafBox28_76 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_76 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_76 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_76 ⟨.direct, 4⟩ leafEvidence28_76 = true := by decide +kernel

-- Original path 00000010210111210111210111; test direct.
def leafBox28_77 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_77 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_77 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_77 ⟨.direct, 4⟩ leafEvidence28_77 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox28_78 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_78 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_78 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_78 ⟨.inverseMoment, 4⟩ leafEvidence28_78 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox28_79 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_79 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_79 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_79 ⟨.momentA, 4⟩ leafEvidence28_79 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox28_80 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_80 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_80 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_80 ⟨.product, 4⟩ leafEvidence28_80 = true := by decide +kernel

-- Original path 000000112101102100; test direct.
def leafBox28_81 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_81 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_81 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_81 ⟨.direct, 4⟩ leafEvidence28_81 = true := by decide +kernel

-- Original path 00000011210110210110; test direct.
def leafBox28_82 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_82 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_82 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_82 ⟨.direct, 4⟩ leafEvidence28_82 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox28_83 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_83 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_83 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_83 ⟨.direct, 4⟩ leafEvidence28_83 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox28_84 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_84 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_84 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_84 ⟨.direct, 4⟩ leafEvidence28_84 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox28_85 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_85 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_85 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_85 ⟨.direct, 4⟩ leafEvidence28_85 = true := by decide +kernel

-- Original path 000001102100102000; test direct.
def leafBox28_86 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_86 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_86 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_86 ⟨.direct, 4⟩ leafEvidence28_86 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox28_87 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_87 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_87 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_87 ⟨.momentA, 4⟩ leafEvidence28_87 = true := by decide +kernel

-- Original path 0000011021001020011120; test product.
def leafBox28_88 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence28_88 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_88 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_88 ⟨.product, 4⟩ leafEvidence28_88 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox28_89 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_89 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_89 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_89 ⟨.momentA, 4⟩ leafEvidence28_89 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox28_90 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_90 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_90 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_90 ⟨.momentA, 4⟩ leafEvidence28_90 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox28_91 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_91 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_91 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_91 ⟨.momentA, 4⟩ leafEvidence28_91 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox28_92 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_92 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_92 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_92 ⟨.momentA, 4⟩ leafEvidence28_92 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox28_93 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_93 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_93 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_93 ⟨.momentA, 4⟩ leafEvidence28_93 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox28_94 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_94 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_94 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_94 ⟨.momentA, 4⟩ leafEvidence28_94 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox28_95 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_95 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_95 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_95 ⟨.momentA, 4⟩ leafEvidence28_95 = true := by decide +kernel

-- Original path 000001102100112000; test direct.
def leafBox28_96 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_96 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_96 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_96 ⟨.direct, 4⟩ leafEvidence28_96 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox28_97 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence28_97 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_97 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_97 ⟨.product, 4⟩ leafEvidence28_97 = true := by decide +kernel

-- Original path 000001102100112001102100; test direct.
def leafBox28_98 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_98 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_98 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_98 ⟨.direct, 4⟩ leafEvidence28_98 = true := by decide +kernel

-- Original path 000001102100112001102101; test direct.
def leafBox28_99 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_99 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_99 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_99 ⟨.direct, 4⟩ leafEvidence28_99 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox28_100 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence28_100 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_100 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_100 ⟨.product, 4⟩ leafEvidence28_100 = true := by decide +kernel

-- Original path 0000011021001120011121; test direct.
def leafBox28_101 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_101 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_101 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_101 ⟨.direct, 4⟩ leafEvidence28_101 = true := by decide +kernel

-- Original path 000001102100112100102000102000; test product.
def leafBox28_102 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence28_102 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_102 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_102 ⟨.product, 4⟩ leafEvidence28_102 = true := by decide +kernel

-- Original path 000001102100112100102000102001; test moment_A.
def leafBox28_103 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence28_103 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_103 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_103 ⟨.momentA, 4⟩ leafEvidence28_103 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox28_104 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_104 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_104 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_104 ⟨.momentA, 4⟩ leafEvidence28_104 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test direct.
def leafBox28_105 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence28_105 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_105 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_105 ⟨.direct, 4⟩ leafEvidence28_105 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox28_106 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_106 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_106 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_106 ⟨.momentA, 4⟩ leafEvidence28_106 = true := by decide +kernel

-- Original path 00000110210011210010200011210011; test direct.
def leafBox28_107 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_107 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_107 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_107 ⟨.direct, 4⟩ leafEvidence28_107 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox28_108 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_108 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_108 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_108 ⟨.momentA, 4⟩ leafEvidence28_108 = true := by decide +kernel

-- Original path 00000110210011210010200011210111; test direct.
def leafBox28_109 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_109 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_109 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_109 ⟨.direct, 4⟩ leafEvidence28_109 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox28_110 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_110 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_110 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_110 ⟨.momentA, 4⟩ leafEvidence28_110 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test direct.
def leafBox28_111 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence28_111 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_111 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_111 ⟨.direct, 4⟩ leafEvidence28_111 = true := by decide +kernel

-- Original path 000001102100112100102001112100; test moment_A.
def leafBox28_112 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_112 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_112 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_112 ⟨.momentA, 4⟩ leafEvidence28_112 = true := by decide +kernel

-- Original path 000001102100112100102001112101; test moment_A.
def leafBox28_113 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_113 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_113 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_113 ⟨.momentA, 4⟩ leafEvidence28_113 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox28_114 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_114 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_114 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_114 ⟨.momentA, 4⟩ leafEvidence28_114 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox28_115 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_115 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_115 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_115 ⟨.momentA, 4⟩ leafEvidence28_115 = true := by decide +kernel

-- Original path 000001102100112100112000; test direct.
def leafBox28_116 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_116 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_116 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_116 ⟨.direct, 4⟩ leafEvidence28_116 = true := by decide +kernel

-- Original path 000001102100112100112001; test direct.
def leafBox28_117 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_117 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_117 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_117 ⟨.direct, 4⟩ leafEvidence28_117 = true := by decide +kernel

-- Original path 0000011021001121001121001020; test direct.
def leafBox28_118 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_118 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_118 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_118 ⟨.direct, 4⟩ leafEvidence28_118 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox28_119 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_119 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_119 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_119 ⟨.momentA, 4⟩ leafEvidence28_119 = true := by decide +kernel

-- Original path 00000110210011210011210011; test direct.
def leafBox28_120 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_120 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_120 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_120 ⟨.direct, 4⟩ leafEvidence28_120 = true := by decide +kernel

-- Original path 0000011021001121001121011020; test direct.
def leafBox28_121 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_121 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_121 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_121 ⟨.direct, 4⟩ leafEvidence28_121 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox28_122 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_122 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_122 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_122 ⟨.momentA, 4⟩ leafEvidence28_122 = true := by decide +kernel

-- Original path 00000110210011210011210111; test direct.
def leafBox28_123 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_123 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_123 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_123 ⟨.direct, 4⟩ leafEvidence28_123 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox28_124 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_124 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_124 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_124 ⟨.momentA, 4⟩ leafEvidence28_124 = true := by decide +kernel

-- Original path 0000011021001121011020001120; test direct.
def leafBox28_125 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence28_125 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_125 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_125 ⟨.direct, 4⟩ leafEvidence28_125 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox28_126 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_126 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_126 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_126 ⟨.momentA, 4⟩ leafEvidence28_126 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox28_127 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_127 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_127 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_127 ⟨.momentA, 4⟩ leafEvidence28_127 = true := by decide +kernel

#print axioms leafAccepted28_127
end BorceaVariance.Certificate.Generated

