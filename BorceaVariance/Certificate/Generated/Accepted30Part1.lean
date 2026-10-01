import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted30Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001021011121011120; test direct.
def leafBox30_64 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_64 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_64 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_64 ⟨.direct, 4⟩ leafEvidence30_64 = true := by decide +kernel

-- Original path 00000010210111210111210010; test direct.
def leafBox30_65 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_65 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_65 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_65 ⟨.direct, 4⟩ leafEvidence30_65 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox30_66 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_66 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_66 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_66 ⟨.direct, 4⟩ leafEvidence30_66 = true := by decide +kernel

-- Original path 0000001021011121011121011020; test direct.
def leafBox30_67 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_67 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_67 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_67 ⟨.direct, 4⟩ leafEvidence30_67 = true := by decide +kernel

-- Original path 0000001021011121011121011021; test direct.
def leafBox30_68 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_68 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_68 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_68 ⟨.direct, 4⟩ leafEvidence30_68 = true := by decide +kernel

-- Original path 00000010210111210111210111; test direct.
def leafBox30_69 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_69 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_69 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_69 ⟨.direct, 4⟩ leafEvidence30_69 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox30_70 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_70 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_70 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_70 ⟨.inverseMoment, 4⟩ leafEvidence30_70 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox30_71 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_71 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_71 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_71 ⟨.product, 4⟩ leafEvidence30_71 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox30_72 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_72 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_72 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_72 ⟨.product, 4⟩ leafEvidence30_72 = true := by decide +kernel

-- Original path 000000112101102100; test direct.
def leafBox30_73 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_73 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_73 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_73 ⟨.direct, 4⟩ leafEvidence30_73 = true := by decide +kernel

-- Original path 000000112101102101; test direct.
def leafBox30_74 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_74 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_74 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_74 ⟨.direct, 4⟩ leafEvidence30_74 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox30_75 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_75 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_75 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_75 ⟨.direct, 4⟩ leafEvidence30_75 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox30_76 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_76 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_76 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_76 ⟨.direct, 4⟩ leafEvidence30_76 = true := by decide +kernel

-- Original path 000001102100102000; test direct.
def leafBox30_77 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_77 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_77 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_77 ⟨.direct, 4⟩ leafEvidence30_77 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox30_78 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_78 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_78 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_78 ⟨.momentA, 4⟩ leafEvidence30_78 = true := by decide +kernel

-- Original path 0000011021001020011120; test direct.
def leafBox30_79 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence30_79 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_79 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_79 ⟨.direct, 4⟩ leafEvidence30_79 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox30_80 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_80 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_80 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_80 ⟨.momentA, 4⟩ leafEvidence30_80 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox30_81 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_81 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_81 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_81 ⟨.momentA, 4⟩ leafEvidence30_81 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox30_82 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_82 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_82 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_82 ⟨.momentA, 4⟩ leafEvidence30_82 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox30_83 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_83 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_83 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_83 ⟨.momentA, 4⟩ leafEvidence30_83 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox30_84 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_84 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_84 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_84 ⟨.momentA, 4⟩ leafEvidence30_84 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox30_85 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_85 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_85 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_85 ⟨.momentA, 4⟩ leafEvidence30_85 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox30_86 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_86 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_86 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_86 ⟨.momentA, 4⟩ leafEvidence30_86 = true := by decide +kernel

-- Original path 000001102100112000; test direct.
def leafBox30_87 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_87 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_87 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_87 ⟨.direct, 4⟩ leafEvidence30_87 = true := by decide +kernel

-- Original path 0000011021001120011020; test direct.
def leafBox30_88 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence30_88 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_88 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_88 ⟨.direct, 4⟩ leafEvidence30_88 = true := by decide +kernel

-- Original path 0000011021001120011021; test direct.
def leafBox30_89 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_89 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_89 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_89 ⟨.direct, 4⟩ leafEvidence30_89 = true := by decide +kernel

-- Original path 00000110210011200111; test direct.
def leafBox30_90 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_90 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_90 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_90 ⟨.direct, 4⟩ leafEvidence30_90 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test direct.
def leafBox30_91 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence30_91 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_91 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_91 ⟨.direct, 4⟩ leafEvidence30_91 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox30_92 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_92 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_92 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_92 ⟨.momentA, 4⟩ leafEvidence30_92 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test direct.
def leafBox30_93 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence30_93 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_93 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_93 ⟨.direct, 4⟩ leafEvidence30_93 = true := by decide +kernel

-- Original path 0000011021001121001020001121; test direct.
def leafBox30_94 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_94 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_94 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_94 ⟨.direct, 4⟩ leafEvidence30_94 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox30_95 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_95 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_95 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_95 ⟨.momentA, 4⟩ leafEvidence30_95 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test direct.
def leafBox30_96 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence30_96 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_96 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_96 ⟨.direct, 4⟩ leafEvidence30_96 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test direct.
def leafBox30_97 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_97 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_97 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_97 ⟨.direct, 4⟩ leafEvidence30_97 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox30_98 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_98 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_98 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_98 ⟨.momentA, 4⟩ leafEvidence30_98 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox30_99 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_99 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_99 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_99 ⟨.momentA, 4⟩ leafEvidence30_99 = true := by decide +kernel

-- Original path 0000011021001121001120; test direct.
def leafBox30_100 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_100 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_100 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_100 ⟨.direct, 4⟩ leafEvidence30_100 = true := by decide +kernel

-- Original path 0000011021001121001121001020; test direct.
def leafBox30_101 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_101 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_101 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_101 ⟨.direct, 4⟩ leafEvidence30_101 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox30_102 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_102 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_102 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_102 ⟨.momentA, 4⟩ leafEvidence30_102 = true := by decide +kernel

-- Original path 00000110210011210011210011; test direct.
def leafBox30_103 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_103 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_103 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_103 ⟨.direct, 4⟩ leafEvidence30_103 = true := by decide +kernel

-- Original path 00000110210011210011210110; test direct.
def leafBox30_104 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_104 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_104 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_104 ⟨.direct, 4⟩ leafEvidence30_104 = true := by decide +kernel

-- Original path 00000110210011210011210111; test direct.
def leafBox30_105 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_105 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_105 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_105 ⟨.direct, 4⟩ leafEvidence30_105 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox30_106 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_106 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_106 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_106 ⟨.momentA, 4⟩ leafEvidence30_106 = true := by decide +kernel

-- Original path 00000110210011210110200011; test direct.
def leafBox30_107 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_107 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_107 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_107 ⟨.direct, 4⟩ leafEvidence30_107 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox30_108 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_108 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_108 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_108 ⟨.momentA, 4⟩ leafEvidence30_108 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox30_109 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_109 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_109 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_109 ⟨.momentA, 4⟩ leafEvidence30_109 = true := by decide +kernel

-- Original path 0000011021001121011120; test direct.
def leafBox30_110 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_110 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_110 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_110 ⟨.direct, 4⟩ leafEvidence30_110 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox30_111 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_111 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_111 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_111 ⟨.momentA, 4⟩ leafEvidence30_111 = true := by decide +kernel

-- Original path 00000110210011210111210011; test direct.
def leafBox30_112 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_112 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_112 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_112 ⟨.direct, 4⟩ leafEvidence30_112 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox30_113 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_113 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_113 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_113 ⟨.momentA, 4⟩ leafEvidence30_113 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox30_114 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_114 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_114 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_114 ⟨.momentA, 4⟩ leafEvidence30_114 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox30_115 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence30_115 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_115 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_115 ⟨.direct, 4⟩ leafEvidence30_115 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox30_116 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_116 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_116 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_116 ⟨.momentA, 4⟩ leafEvidence30_116 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox30_117 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_117 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_117 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_117 ⟨.momentA, 4⟩ leafEvidence30_117 = true := by decide +kernel

-- Original path 0000011021011020011120; test direct.
def leafBox30_118 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence30_118 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_118 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_118 ⟨.direct, 4⟩ leafEvidence30_118 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox30_119 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_119 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_119 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_119 ⟨.momentA, 4⟩ leafEvidence30_119 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox30_120 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_120 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_120 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_120 ⟨.momentA, 4⟩ leafEvidence30_120 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox30_121 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence30_121 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_121 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_121 ⟨.direct, 4⟩ leafEvidence30_121 = true := by decide +kernel

-- Original path 0000011021011120001021; test direct.
def leafBox30_122 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_122 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_122 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_122 ⟨.direct, 4⟩ leafEvidence30_122 = true := by decide +kernel

-- Original path 00000110210111200011; test direct.
def leafBox30_123 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_123 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_123 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_123 ⟨.direct, 4⟩ leafEvidence30_123 = true := by decide +kernel

-- Original path 000001102101112001; test direct.
def leafBox30_124 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_124 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_124 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_124 ⟨.direct, 4⟩ leafEvidence30_124 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox30_125 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_125 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_125 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_125 ⟨.momentA, 4⟩ leafEvidence30_125 = true := by decide +kernel

-- Original path 0000011021011121001120; test direct.
def leafBox30_126 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_126 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_126 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_126 ⟨.direct, 4⟩ leafEvidence30_126 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox30_127 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_127 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_127 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_127 ⟨.momentA, 4⟩ leafEvidence30_127 = true := by decide +kernel

#print axioms leafAccepted30_127
end BorceaVariance.Certificate.Generated

