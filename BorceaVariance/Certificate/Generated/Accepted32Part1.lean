import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted32Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001021011121011120; test direct.
def leafBox32_64 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_64 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_64 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_64 ⟨.direct, 4⟩ leafEvidence32_64 = true := by decide +kernel

-- Original path 000000102101112101112100; test direct.
def leafBox32_65 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_65 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_65 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_65 ⟨.direct, 4⟩ leafEvidence32_65 = true := by decide +kernel

-- Original path 000000102101112101112101; test direct.
def leafBox32_66 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_66 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_66 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_66 ⟨.direct, 4⟩ leafEvidence32_66 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox32_67 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_67 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_67 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_67 ⟨.inverseMoment, 4⟩ leafEvidence32_67 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox32_68 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_68 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_68 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_68 ⟨.product, 4⟩ leafEvidence32_68 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox32_69 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_69 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_69 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_69 ⟨.product, 4⟩ leafEvidence32_69 = true := by decide +kernel

-- Original path 000000112101102100; test direct.
def leafBox32_70 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_70 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_70 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_70 ⟨.direct, 4⟩ leafEvidence32_70 = true := by decide +kernel

-- Original path 000000112101102101; test direct.
def leafBox32_71 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_71 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_71 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_71 ⟨.direct, 4⟩ leafEvidence32_71 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox32_72 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_72 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_72 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_72 ⟨.direct, 4⟩ leafEvidence32_72 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox32_73 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_73 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_73 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_73 ⟨.direct, 4⟩ leafEvidence32_73 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox32_74 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_74 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_74 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_74 ⟨.direct, 4⟩ leafEvidence32_74 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox32_75 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_75 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_75 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_75 ⟨.momentA, 4⟩ leafEvidence32_75 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox32_76 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_76 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_76 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_76 ⟨.momentA, 4⟩ leafEvidence32_76 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox32_77 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_77 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_77 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_77 ⟨.momentA, 4⟩ leafEvidence32_77 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox32_78 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_78 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_78 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_78 ⟨.momentA, 4⟩ leafEvidence32_78 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox32_79 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_79 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_79 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_79 ⟨.momentA, 4⟩ leafEvidence32_79 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox32_80 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_80 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_80 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_80 ⟨.direct, 4⟩ leafEvidence32_80 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test direct.
def leafBox32_81 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence32_81 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_81 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_81 ⟨.direct, 4⟩ leafEvidence32_81 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox32_82 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_82 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_82 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_82 ⟨.momentA, 4⟩ leafEvidence32_82 = true := by decide +kernel

-- Original path 00000110210011210010200011; test direct.
def leafBox32_83 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_83 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_83 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_83 ⟨.direct, 4⟩ leafEvidence32_83 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox32_84 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_84 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_84 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_84 ⟨.momentA, 4⟩ leafEvidence32_84 = true := by decide +kernel

-- Original path 00000110210011210010200111; test direct.
def leafBox32_85 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_85 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_85 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_85 ⟨.direct, 4⟩ leafEvidence32_85 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox32_86 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_86 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_86 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_86 ⟨.momentA, 4⟩ leafEvidence32_86 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox32_87 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_87 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_87 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_87 ⟨.momentA, 4⟩ leafEvidence32_87 = true := by decide +kernel

-- Original path 0000011021001121001120; test direct.
def leafBox32_88 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_88 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_88 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_88 ⟨.direct, 4⟩ leafEvidence32_88 = true := by decide +kernel

-- Original path 000001102100112100112100; test direct.
def leafBox32_89 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_89 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_89 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_89 ⟨.direct, 4⟩ leafEvidence32_89 = true := by decide +kernel

-- Original path 000001102100112100112101; test direct.
def leafBox32_90 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_90 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_90 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_90 ⟨.direct, 4⟩ leafEvidence32_90 = true := by decide +kernel

-- Original path 000001102100112101102000; test direct.
def leafBox32_91 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_91 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_91 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_91 ⟨.direct, 4⟩ leafEvidence32_91 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox32_92 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_92 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_92 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_92 ⟨.momentA, 4⟩ leafEvidence32_92 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox32_93 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_93 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_93 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_93 ⟨.momentA, 4⟩ leafEvidence32_93 = true := by decide +kernel

-- Original path 0000011021001121011120; test direct.
def leafBox32_94 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_94 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_94 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_94 ⟨.direct, 4⟩ leafEvidence32_94 = true := by decide +kernel

-- Original path 0000011021001121011121; test direct.
def leafBox32_95 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_95 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_95 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_95 ⟨.direct, 4⟩ leafEvidence32_95 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox32_96 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_96 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_96 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_96 ⟨.momentA, 4⟩ leafEvidence32_96 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox32_97 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence32_97 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_97 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_97 ⟨.direct, 4⟩ leafEvidence32_97 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox32_98 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_98 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_98 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_98 ⟨.momentA, 4⟩ leafEvidence32_98 = true := by decide +kernel

-- Original path 000001102101102001; test direct.
def leafBox32_99 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_99 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_99 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_99 ⟨.direct, 4⟩ leafEvidence32_99 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox32_100 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_100 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_100 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_100 ⟨.momentA, 4⟩ leafEvidence32_100 = true := by decide +kernel

-- Original path 000001102101112000; test direct.
def leafBox32_101 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_101 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_101 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_101 ⟨.direct, 4⟩ leafEvidence32_101 = true := by decide +kernel

-- Original path 000001102101112001; test direct.
def leafBox32_102 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_102 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_102 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_102 ⟨.direct, 4⟩ leafEvidence32_102 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox32_103 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_103 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_103 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_103 ⟨.momentA, 4⟩ leafEvidence32_103 = true := by decide +kernel

-- Original path 00000110210111210011; test direct.
def leafBox32_104 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_104 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_104 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_104 ⟨.direct, 4⟩ leafEvidence32_104 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox32_105 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_105 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_105 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_105 ⟨.momentA, 4⟩ leafEvidence32_105 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox32_106 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_106 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_106 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_106 ⟨.direct, 4⟩ leafEvidence32_106 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox32_107 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_107 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_107 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_107 ⟨.direct, 4⟩ leafEvidence32_107 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox32_108 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_108 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_108 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_108 ⟨.direct, 4⟩ leafEvidence32_108 = true := by decide +kernel

-- Original path 000001112100102100; test direct.
def leafBox32_109 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_109 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_109 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_109 ⟨.direct, 4⟩ leafEvidence32_109 = true := by decide +kernel

-- Original path 000001112100102101; test direct.
def leafBox32_110 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_110 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_110 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_110 ⟨.direct, 4⟩ leafEvidence32_110 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox32_111 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_111 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_111 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_111 ⟨.direct, 4⟩ leafEvidence32_111 = true := by decide +kernel

-- Original path 000001112100112100; test center_ratio.
def leafBox32_112 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_112 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_112 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_112 ⟨.centerRatio, 4⟩ leafEvidence32_112 = true := by decide +kernel

-- Original path 000001112100112101; test center_ratio.
def leafBox32_113 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_113 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_113 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_113 ⟨.centerRatio, 4⟩ leafEvidence32_113 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox32_114 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_114 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_114 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_114 ⟨.direct, 4⟩ leafEvidence32_114 = true := by decide +kernel

-- Original path 0000011121011021; test direct.
def leafBox32_115 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_115 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_115 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_115 ⟨.direct, 4⟩ leafEvidence32_115 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox32_116 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_116 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_116 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_116 ⟨.direct, 4⟩ leafEvidence32_116 = true := by decide +kernel

-- Original path 0000011121011121; test center_ratio.
def leafBox32_117 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_117 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_117 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_117 ⟨.centerRatio, 4⟩ leafEvidence32_117 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox32_118 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_118 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_118 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_118 ⟨.direct, 4⟩ leafEvidence32_118 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox32_119 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_119 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_119 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_119 ⟨.direct, 4⟩ leafEvidence32_119 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox32_120 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_120 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_120 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_120 ⟨.momentA, 4⟩ leafEvidence32_120 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox32_121 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_121 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_121 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_121 ⟨.direct, 4⟩ leafEvidence32_121 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox32_122 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_122 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_122 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_122 ⟨.momentA, 4⟩ leafEvidence32_122 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox32_123 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_123 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_123 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_123 ⟨.momentA, 4⟩ leafEvidence32_123 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox32_124 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_124 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_124 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_124 ⟨.direct, 4⟩ leafEvidence32_124 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox32_125 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_125 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_125 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_125 ⟨.momentA, 4⟩ leafEvidence32_125 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox32_126 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_126 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_126 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_126 ⟨.direct, 4⟩ leafEvidence32_126 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox32_127 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_127 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_127 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_127 ⟨.momentA, 4⟩ leafEvidence32_127 = true := by decide +kernel

#print axioms leafAccepted32_127
end BorceaVariance.Certificate.Generated

