import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted31Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001021011121011120; test direct.
def leafBox31_64 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_64 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_64 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_64 ⟨.direct, 4⟩ leafEvidence31_64 = true := by decide +kernel

-- Original path 000000102101112101112100; test direct.
def leafBox31_65 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_65 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_65 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_65 ⟨.direct, 4⟩ leafEvidence31_65 = true := by decide +kernel

-- Original path 000000102101112101112101; test direct.
def leafBox31_66 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_66 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_66 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_66 ⟨.direct, 4⟩ leafEvidence31_66 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox31_67 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_67 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_67 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_67 ⟨.inverseMoment, 4⟩ leafEvidence31_67 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox31_68 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_68 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_68 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_68 ⟨.product, 4⟩ leafEvidence31_68 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox31_69 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_69 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_69 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_69 ⟨.product, 4⟩ leafEvidence31_69 = true := by decide +kernel

-- Original path 000000112101102100; test direct.
def leafBox31_70 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_70 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_70 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_70 ⟨.direct, 4⟩ leafEvidence31_70 = true := by decide +kernel

-- Original path 000000112101102101; test direct.
def leafBox31_71 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_71 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_71 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_71 ⟨.direct, 4⟩ leafEvidence31_71 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox31_72 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_72 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_72 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_72 ⟨.direct, 4⟩ leafEvidence31_72 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox31_73 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_73 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_73 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_73 ⟨.direct, 4⟩ leafEvidence31_73 = true := by decide +kernel

-- Original path 000001102100102000; test direct.
def leafBox31_74 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_74 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_74 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_74 ⟨.direct, 4⟩ leafEvidence31_74 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox31_75 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_75 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_75 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_75 ⟨.momentA, 4⟩ leafEvidence31_75 = true := by decide +kernel

-- Original path 0000011021001020011120; test direct.
def leafBox31_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence31_76 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_76 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_76 ⟨.direct, 4⟩ leafEvidence31_76 = true := by decide +kernel

-- Original path 0000011021001020011121; test direct.
def leafBox31_77 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_77 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_77 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_77 ⟨.direct, 4⟩ leafEvidence31_77 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox31_78 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_78 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_78 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_78 ⟨.momentA, 4⟩ leafEvidence31_78 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox31_79 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_79 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_79 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_79 ⟨.momentA, 4⟩ leafEvidence31_79 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox31_80 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_80 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_80 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_80 ⟨.momentA, 4⟩ leafEvidence31_80 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox31_81 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_81 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_81 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_81 ⟨.momentA, 4⟩ leafEvidence31_81 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox31_82 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_82 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_82 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_82 ⟨.momentA, 4⟩ leafEvidence31_82 = true := by decide +kernel

-- Original path 000001102100112000; test direct.
def leafBox31_83 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_83 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_83 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_83 ⟨.direct, 4⟩ leafEvidence31_83 = true := by decide +kernel

-- Original path 000001102100112001; test direct.
def leafBox31_84 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_84 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_84 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_84 ⟨.direct, 4⟩ leafEvidence31_84 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test direct.
def leafBox31_85 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence31_85 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_85 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_85 ⟨.direct, 4⟩ leafEvidence31_85 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox31_86 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_86 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_86 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_86 ⟨.momentA, 4⟩ leafEvidence31_86 = true := by decide +kernel

-- Original path 00000110210011210010200011; test direct.
def leafBox31_87 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_87 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_87 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_87 ⟨.direct, 4⟩ leafEvidence31_87 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox31_88 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_88 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_88 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_88 ⟨.momentA, 4⟩ leafEvidence31_88 = true := by decide +kernel

-- Original path 00000110210011210010200111; test direct.
def leafBox31_89 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_89 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_89 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_89 ⟨.direct, 4⟩ leafEvidence31_89 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox31_90 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_90 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_90 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_90 ⟨.momentA, 4⟩ leafEvidence31_90 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox31_91 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_91 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_91 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_91 ⟨.momentA, 4⟩ leafEvidence31_91 = true := by decide +kernel

-- Original path 0000011021001121001120; test direct.
def leafBox31_92 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_92 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_92 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_92 ⟨.direct, 4⟩ leafEvidence31_92 = true := by decide +kernel

-- Original path 000001102100112100112100; test direct.
def leafBox31_93 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_93 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_93 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_93 ⟨.direct, 4⟩ leafEvidence31_93 = true := by decide +kernel

-- Original path 000001102100112100112101; test direct.
def leafBox31_94 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_94 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_94 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_94 ⟨.direct, 4⟩ leafEvidence31_94 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox31_95 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_95 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_95 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_95 ⟨.momentA, 4⟩ leafEvidence31_95 = true := by decide +kernel

-- Original path 00000110210011210110200011; test direct.
def leafBox31_96 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_96 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_96 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_96 ⟨.direct, 4⟩ leafEvidence31_96 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox31_97 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_97 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_97 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_97 ⟨.momentA, 4⟩ leafEvidence31_97 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox31_98 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_98 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_98 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_98 ⟨.momentA, 4⟩ leafEvidence31_98 = true := by decide +kernel

-- Original path 0000011021001121011120; test direct.
def leafBox31_99 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_99 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_99 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_99 ⟨.direct, 4⟩ leafEvidence31_99 = true := by decide +kernel

-- Original path 0000011021001121011121; test direct.
def leafBox31_100 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_100 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_100 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_100 ⟨.direct, 4⟩ leafEvidence31_100 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox31_101 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_101 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_101 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_101 ⟨.momentA, 4⟩ leafEvidence31_101 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox31_102 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence31_102 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_102 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_102 ⟨.direct, 4⟩ leafEvidence31_102 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox31_103 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_103 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_103 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_103 ⟨.momentA, 4⟩ leafEvidence31_103 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox31_104 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_104 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_104 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_104 ⟨.momentA, 4⟩ leafEvidence31_104 = true := by decide +kernel

-- Original path 00000110210110200111; test direct.
def leafBox31_105 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_105 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_105 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_105 ⟨.direct, 4⟩ leafEvidence31_105 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox31_106 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_106 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_106 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_106 ⟨.momentA, 4⟩ leafEvidence31_106 = true := by decide +kernel

-- Original path 000001102101112000; test direct.
def leafBox31_107 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_107 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_107 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_107 ⟨.direct, 4⟩ leafEvidence31_107 = true := by decide +kernel

-- Original path 000001102101112001; test direct.
def leafBox31_108 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_108 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_108 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_108 ⟨.direct, 4⟩ leafEvidence31_108 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox31_109 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_109 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_109 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_109 ⟨.momentA, 4⟩ leafEvidence31_109 = true := by decide +kernel

-- Original path 00000110210111210011; test direct.
def leafBox31_110 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_110 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_110 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_110 ⟨.direct, 4⟩ leafEvidence31_110 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox31_111 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_111 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_111 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_111 ⟨.momentA, 4⟩ leafEvidence31_111 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox31_112 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_112 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_112 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_112 ⟨.direct, 4⟩ leafEvidence31_112 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox31_113 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_113 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_113 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_113 ⟨.direct, 4⟩ leafEvidence31_113 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox31_114 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_114 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_114 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_114 ⟨.direct, 4⟩ leafEvidence31_114 = true := by decide +kernel

-- Original path 000001112100102100; test direct.
def leafBox31_115 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_115 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_115 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_115 ⟨.direct, 4⟩ leafEvidence31_115 = true := by decide +kernel

-- Original path 000001112100102101; test direct.
def leafBox31_116 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_116 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_116 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_116 ⟨.direct, 4⟩ leafEvidence31_116 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox31_117 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_117 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_117 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_117 ⟨.direct, 4⟩ leafEvidence31_117 = true := by decide +kernel

-- Original path 000001112100112100; test center_ratio.
def leafBox31_118 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_118 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_118 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_118 ⟨.centerRatio, 4⟩ leafEvidence31_118 = true := by decide +kernel

-- Original path 000001112100112101; test center_ratio.
def leafBox31_119 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_119 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_119 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_119 ⟨.centerRatio, 4⟩ leafEvidence31_119 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox31_120 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_120 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_120 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_120 ⟨.direct, 4⟩ leafEvidence31_120 = true := by decide +kernel

-- Original path 0000011121011021; test direct.
def leafBox31_121 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_121 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_121 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_121 ⟨.direct, 4⟩ leafEvidence31_121 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox31_122 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_122 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_122 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_122 ⟨.direct, 4⟩ leafEvidence31_122 = true := by decide +kernel

-- Original path 000001112101112100; test center_ratio.
def leafBox31_123 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_123 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_123 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_123 ⟨.centerRatio, 4⟩ leafEvidence31_123 = true := by decide +kernel

-- Original path 000001112101112101; test center_ratio.
def leafBox31_124 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_124 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_124 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_124 ⟨.centerRatio, 4⟩ leafEvidence31_124 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox31_125 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_125 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_125 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_125 ⟨.direct, 4⟩ leafEvidence31_125 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox31_126 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_126 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_126 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_126 ⟨.direct, 4⟩ leafEvidence31_126 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox31_127 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_127 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_127 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_127 ⟨.momentA, 4⟩ leafEvidence31_127 = true := by decide +kernel

#print axioms leafAccepted31_127
end BorceaVariance.Certificate.Generated

