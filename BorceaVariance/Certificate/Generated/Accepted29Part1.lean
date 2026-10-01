import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted29Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000010210111210110210011200111; test direct.
def leafBox29_64 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_64 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_64 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_64 ⟨.direct, 4⟩ leafEvidence29_64 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox29_65 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_65 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_65 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_65 ⟨.momentA, 4⟩ leafEvidence29_65 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120; test direct.
def leafBox29_66 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence29_66 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_66 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_66 ⟨.direct, 4⟩ leafEvidence29_66 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox29_67 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_67 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_67 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_67 ⟨.momentA, 4⟩ leafEvidence29_67 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox29_68 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_68 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_68 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_68 ⟨.momentA, 4⟩ leafEvidence29_68 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox29_69 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_69 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_69 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_69 ⟨.momentA, 4⟩ leafEvidence29_69 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox29_70 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_70 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_70 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_70 ⟨.momentA, 4⟩ leafEvidence29_70 = true := by decide +kernel

-- Original path 00000010210111210110210111200011; test direct.
def leafBox29_71 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_71 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_71 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_71 ⟨.direct, 4⟩ leafEvidence29_71 = true := by decide +kernel

-- Original path 00000010210111210110210111200110; test moment_A.
def leafBox29_72 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_72 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_72 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_72 ⟨.momentA, 4⟩ leafEvidence29_72 = true := by decide +kernel

-- Original path 00000010210111210110210111200111; test direct.
def leafBox29_73 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_73 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_73 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_73 ⟨.direct, 4⟩ leafEvidence29_73 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox29_74 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_74 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_74 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_74 ⟨.momentA, 4⟩ leafEvidence29_74 = true := by decide +kernel

-- Original path 000000102101112101112000; test product.
def leafBox29_75 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_75 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_75 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_75 ⟨.product, 4⟩ leafEvidence29_75 = true := by decide +kernel

-- Original path 000000102101112101112001; test direct.
def leafBox29_76 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_76 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_76 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_76 ⟨.direct, 4⟩ leafEvidence29_76 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test direct.
def leafBox29_77 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_77 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_77 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_77 ⟨.direct, 4⟩ leafEvidence29_77 = true := by decide +kernel

-- Original path 000000102101112101112100102100; test direct.
def leafBox29_78 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_78 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_78 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_78 ⟨.direct, 4⟩ leafEvidence29_78 = true := by decide +kernel

-- Original path 000000102101112101112100102101; test direct.
def leafBox29_79 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_79 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_79 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_79 ⟨.direct, 4⟩ leafEvidence29_79 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox29_80 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_80 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_80 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_80 ⟨.direct, 4⟩ leafEvidence29_80 = true := by decide +kernel

-- Original path 0000001021011121011121011020; test direct.
def leafBox29_81 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_81 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_81 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_81 ⟨.direct, 4⟩ leafEvidence29_81 = true := by decide +kernel

-- Original path 000000102101112101112101102100; test direct.
def leafBox29_82 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_82 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_82 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_82 ⟨.direct, 4⟩ leafEvidence29_82 = true := by decide +kernel

-- Original path 00000010210111210111210110210110; test moment_A.
def leafBox29_83 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_83 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_83 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_83 ⟨.momentA, 4⟩ leafEvidence29_83 = true := by decide +kernel

-- Original path 00000010210111210111210110210111; test direct.
def leafBox29_84 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_84 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_84 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_84 ⟨.direct, 4⟩ leafEvidence29_84 = true := by decide +kernel

-- Original path 00000010210111210111210111; test direct.
def leafBox29_85 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_85 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_85 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_85 ⟨.direct, 4⟩ leafEvidence29_85 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox29_86 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_86 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_86 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_86 ⟨.inverseMoment, 4⟩ leafEvidence29_86 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox29_87 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_87 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_87 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_87 ⟨.product, 4⟩ leafEvidence29_87 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox29_88 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_88 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_88 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_88 ⟨.product, 4⟩ leafEvidence29_88 = true := by decide +kernel

-- Original path 000000112101102100; test direct.
def leafBox29_89 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_89 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_89 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_89 ⟨.direct, 4⟩ leafEvidence29_89 = true := by decide +kernel

-- Original path 000000112101102101; test direct.
def leafBox29_90 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_90 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_90 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_90 ⟨.direct, 4⟩ leafEvidence29_90 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox29_91 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_91 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_91 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_91 ⟨.direct, 4⟩ leafEvidence29_91 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox29_92 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_92 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_92 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_92 ⟨.direct, 4⟩ leafEvidence29_92 = true := by decide +kernel

-- Original path 000001102100102000; test direct.
def leafBox29_93 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_93 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_93 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_93 ⟨.direct, 4⟩ leafEvidence29_93 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox29_94 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_94 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_94 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_94 ⟨.momentA, 4⟩ leafEvidence29_94 = true := by decide +kernel

-- Original path 0000011021001020011120; test direct.
def leafBox29_95 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence29_95 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_95 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_95 ⟨.direct, 4⟩ leafEvidence29_95 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox29_96 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_96 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_96 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_96 ⟨.momentA, 4⟩ leafEvidence29_96 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox29_97 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_97 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_97 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_97 ⟨.momentA, 4⟩ leafEvidence29_97 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox29_98 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_98 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_98 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_98 ⟨.momentA, 4⟩ leafEvidence29_98 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox29_99 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_99 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_99 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_99 ⟨.momentA, 4⟩ leafEvidence29_99 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox29_100 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_100 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_100 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_100 ⟨.momentA, 4⟩ leafEvidence29_100 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox29_101 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_101 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_101 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_101 ⟨.momentA, 4⟩ leafEvidence29_101 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox29_102 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_102 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_102 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_102 ⟨.momentA, 4⟩ leafEvidence29_102 = true := by decide +kernel

-- Original path 000001102100112000; test direct.
def leafBox29_103 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_103 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_103 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_103 ⟨.direct, 4⟩ leafEvidence29_103 = true := by decide +kernel

-- Original path 0000011021001120011020; test direct.
def leafBox29_104 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence29_104 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_104 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_104 ⟨.direct, 4⟩ leafEvidence29_104 = true := by decide +kernel

-- Original path 000001102100112001102100; test direct.
def leafBox29_105 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_105 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_105 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_105 ⟨.direct, 4⟩ leafEvidence29_105 = true := by decide +kernel

-- Original path 000001102100112001102101; test direct.
def leafBox29_106 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_106 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_106 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_106 ⟨.direct, 4⟩ leafEvidence29_106 = true := by decide +kernel

-- Original path 00000110210011200111; test direct.
def leafBox29_107 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_107 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_107 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_107 ⟨.direct, 4⟩ leafEvidence29_107 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test direct.
def leafBox29_108 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence29_108 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_108 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_108 ⟨.direct, 4⟩ leafEvidence29_108 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox29_109 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_109 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_109 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_109 ⟨.momentA, 4⟩ leafEvidence29_109 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test direct.
def leafBox29_110 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence29_110 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_110 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_110 ⟨.direct, 4⟩ leafEvidence29_110 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox29_111 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_111 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_111 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_111 ⟨.momentA, 4⟩ leafEvidence29_111 = true := by decide +kernel

-- Original path 00000110210011210010200011210011; test direct.
def leafBox29_112 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_112 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_112 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_112 ⟨.direct, 4⟩ leafEvidence29_112 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox29_113 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_113 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_113 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_113 ⟨.momentA, 4⟩ leafEvidence29_113 = true := by decide +kernel

-- Original path 00000110210011210010200011210111; test direct.
def leafBox29_114 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_114 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_114 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_114 ⟨.direct, 4⟩ leafEvidence29_114 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox29_115 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_115 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_115 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_115 ⟨.momentA, 4⟩ leafEvidence29_115 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test direct.
def leafBox29_116 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence29_116 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_116 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_116 ⟨.direct, 4⟩ leafEvidence29_116 = true := by decide +kernel

-- Original path 000001102100112100102001112100; test moment_A.
def leafBox29_117 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_117 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_117 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_117 ⟨.momentA, 4⟩ leafEvidence29_117 = true := by decide +kernel

-- Original path 000001102100112100102001112101; test moment_A.
def leafBox29_118 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_118 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_118 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_118 ⟨.momentA, 4⟩ leafEvidence29_118 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox29_119 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_119 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_119 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_119 ⟨.momentA, 4⟩ leafEvidence29_119 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox29_120 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_120 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_120 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_120 ⟨.momentA, 4⟩ leafEvidence29_120 = true := by decide +kernel

-- Original path 000001102100112100112000; test direct.
def leafBox29_121 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_121 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_121 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_121 ⟨.direct, 4⟩ leafEvidence29_121 = true := by decide +kernel

-- Original path 000001102100112100112001; test direct.
def leafBox29_122 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_122 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_122 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_122 ⟨.direct, 4⟩ leafEvidence29_122 = true := by decide +kernel

-- Original path 0000011021001121001121001020; test direct.
def leafBox29_123 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_123 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_123 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_123 ⟨.direct, 4⟩ leafEvidence29_123 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox29_124 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_124 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_124 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_124 ⟨.momentA, 4⟩ leafEvidence29_124 = true := by decide +kernel

-- Original path 00000110210011210011210011; test direct.
def leafBox29_125 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_125 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_125 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_125 ⟨.direct, 4⟩ leafEvidence29_125 = true := by decide +kernel

-- Original path 0000011021001121001121011020; test direct.
def leafBox29_126 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_126 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_126 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_126 ⟨.direct, 4⟩ leafEvidence29_126 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox29_127 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_127 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_127 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_127 ⟨.momentA, 4⟩ leafEvidence29_127 = true := by decide +kernel

#print axioms leafAccepted29_127
end BorceaVariance.Certificate.Generated

