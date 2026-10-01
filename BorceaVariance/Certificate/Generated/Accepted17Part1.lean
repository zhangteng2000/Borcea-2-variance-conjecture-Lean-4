import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001121011020; test product.
def leafBox17_64 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_64 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_64 ⟨.product, 4⟩ leafEvidence17_64 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox17_65 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_65 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_65 ⟨.product, 4⟩ leafEvidence17_65 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox17_66 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_66 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_66 ⟨.product, 4⟩ leafEvidence17_66 = true := by decide +kernel

-- Original path 000000112101102101102100; test direct.
def leafBox17_67 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_67 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_67 ⟨.direct, 4⟩ leafEvidence17_67 = true := by decide +kernel

-- Original path 0000001121011021011021011020; test direct.
def leafBox17_68 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_68 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_68 ⟨.direct, 4⟩ leafEvidence17_68 = true := by decide +kernel

-- Original path 0000001121011021011021011021; test direct.
def leafBox17_69 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_69 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_69 ⟨.direct, 4⟩ leafEvidence17_69 = true := by decide +kernel

-- Original path 00000011210110210110210111; test direct.
def leafBox17_70 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_70 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_70 ⟨.direct, 4⟩ leafEvidence17_70 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox17_71 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_71 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_71 ⟨.direct, 4⟩ leafEvidence17_71 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox17_72 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_72 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_72 ⟨.direct, 4⟩ leafEvidence17_72 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox17_73 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_73 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_73 ⟨.product, 4⟩ leafEvidence17_73 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox17_74 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_74 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_74 ⟨.product, 4⟩ leafEvidence17_74 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox17_75 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_75 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_75 ⟨.momentA, 4⟩ leafEvidence17_75 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox17_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_76 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_76 ⟨.momentB, 4⟩ leafEvidence17_76 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox17_77 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_77 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_77 ⟨.momentA, 4⟩ leafEvidence17_77 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox17_78 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_78 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_78 ⟨.momentA, 4⟩ leafEvidence17_78 = true := by decide +kernel

-- Original path 000001102100102100; test moment_A.
def leafBox17_79 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_79 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_79 ⟨.momentA, 4⟩ leafEvidence17_79 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox17_80 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_80 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_80 ⟨.momentA, 4⟩ leafEvidence17_80 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox17_81 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_81 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_81 ⟨.product, 4⟩ leafEvidence17_81 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox17_82 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_82 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_82 ⟨.product, 4⟩ leafEvidence17_82 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox17_83 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_83 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_83 ⟨.product, 4⟩ leafEvidence17_83 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox17_84 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_84 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_84 ⟨.momentA, 4⟩ leafEvidence17_84 = true := by decide +kernel

-- Original path 0000011021001120011021001120; test product.
def leafBox17_85 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_85 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_85 ⟨.product, 4⟩ leafEvidence17_85 = true := by decide +kernel

-- Original path 000001102100112001102100112100; test product.
def leafBox17_86 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_86 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_86 ⟨.product, 4⟩ leafEvidence17_86 = true := by decide +kernel

-- Original path 00000110210011200110210011210110; test moment_A.
def leafBox17_87 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_87 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_87 ⟨.momentA, 4⟩ leafEvidence17_87 = true := by decide +kernel

-- Original path 0000011021001120011021001121011120; test product.
def leafBox17_88 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence17_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_88 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_88 ⟨.product, 4⟩ leafEvidence17_88 = true := by decide +kernel

-- Original path 0000011021001120011021001121011121; test moment_A.
def leafBox17_89 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_89 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_89 ⟨.momentA, 4⟩ leafEvidence17_89 = true := by decide +kernel

-- Original path 000001102100112001102101102000; test moment_A.
def leafBox17_90 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_90 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_90 ⟨.momentA, 4⟩ leafEvidence17_90 = true := by decide +kernel

-- Original path 000001102100112001102101102001; test moment_A.
def leafBox17_91 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_91 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_91 ⟨.momentA, 4⟩ leafEvidence17_91 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox17_92 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_92 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_92 ⟨.momentA, 4⟩ leafEvidence17_92 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test direct.
def leafBox17_93 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_93 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_93 ⟨.direct, 4⟩ leafEvidence17_93 = true := by decide +kernel

-- Original path 00000110210011200110210111210010; test moment_A.
def leafBox17_94 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_94 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_94 ⟨.momentA, 4⟩ leafEvidence17_94 = true := by decide +kernel

-- Original path 0000011021001120011021011121001120; test direct.
def leafBox17_95 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence17_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_95 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_95 ⟨.direct, 4⟩ leafEvidence17_95 = true := by decide +kernel

-- Original path 0000011021001120011021011121001121; test moment_A.
def leafBox17_96 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_96 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_96 ⟨.momentA, 4⟩ leafEvidence17_96 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox17_97 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_97 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_97 ⟨.momentA, 4⟩ leafEvidence17_97 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox17_98 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_98 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_98 ⟨.product, 4⟩ leafEvidence17_98 = true := by decide +kernel

-- Original path 0000011021001120011121001020; test product.
def leafBox17_99 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_99 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_99 ⟨.product, 4⟩ leafEvidence17_99 = true := by decide +kernel

-- Original path 000001102100112001112100102100; test product.
def leafBox17_100 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_100 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_100 ⟨.product, 4⟩ leafEvidence17_100 = true := by decide +kernel

-- Original path 000001102100112001112100102101; test direct.
def leafBox17_101 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_101 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_101 ⟨.direct, 4⟩ leafEvidence17_101 = true := by decide +kernel

-- Original path 00000110210011200111210011; test direct.
def leafBox17_102 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_102 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_102 ⟨.direct, 4⟩ leafEvidence17_102 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test direct.
def leafBox17_103 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_103 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_103 ⟨.direct, 4⟩ leafEvidence17_103 = true := by decide +kernel

-- Original path 000001102100112001112101102100; test direct.
def leafBox17_104 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_104 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_104 ⟨.direct, 4⟩ leafEvidence17_104 = true := by decide +kernel

-- Original path 00000110210011200111210110210110; test direct.
def leafBox17_105 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_105 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_105 ⟨.direct, 4⟩ leafEvidence17_105 = true := by decide +kernel

-- Original path 00000110210011200111210110210111; test direct.
def leafBox17_106 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_106 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_106 ⟨.direct, 4⟩ leafEvidence17_106 = true := by decide +kernel

-- Original path 00000110210011200111210111; test direct.
def leafBox17_107 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_107 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_107 ⟨.direct, 4⟩ leafEvidence17_107 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox17_108 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_108 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_108 ⟨.product, 4⟩ leafEvidence17_108 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox17_109 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_109 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_109 ⟨.momentA, 4⟩ leafEvidence17_109 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox17_110 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_110 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_110 ⟨.product, 4⟩ leafEvidence17_110 = true := by decide +kernel

-- Original path 000001102100112100102000112100; test product.
def leafBox17_111 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_111 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_111 ⟨.product, 4⟩ leafEvidence17_111 = true := by decide +kernel

-- Original path 000001102100112100102000112101; test moment_A.
def leafBox17_112 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_112 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_112 ⟨.momentA, 4⟩ leafEvidence17_112 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox17_113 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_113 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_113 ⟨.momentA, 4⟩ leafEvidence17_113 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test product.
def leafBox17_114 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_114 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_114 ⟨.product, 4⟩ leafEvidence17_114 = true := by decide +kernel

-- Original path 00000110210011210010200111200110; test moment_A.
def leafBox17_115 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_115 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_115 ⟨.momentA, 4⟩ leafEvidence17_115 = true := by decide +kernel

-- Original path 0000011021001121001020011120011120; test product.
def leafBox17_116 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_116 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_116 ⟨.product, 4⟩ leafEvidence17_116 = true := by decide +kernel

-- Original path 0000011021001121001020011120011121; test moment_A.
def leafBox17_117 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_117 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_117 ⟨.momentA, 4⟩ leafEvidence17_117 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox17_118 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_118 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_118 ⟨.momentA, 4⟩ leafEvidence17_118 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox17_119 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_119 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_119 ⟨.momentA, 4⟩ leafEvidence17_119 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox17_120 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_120 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_120 ⟨.momentA, 4⟩ leafEvidence17_120 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox17_121 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_121 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_121 ⟨.product, 4⟩ leafEvidence17_121 = true := by decide +kernel

-- Original path 000001102100112100112000102100; test product.
def leafBox17_122 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_122 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_122 ⟨.product, 4⟩ leafEvidence17_122 = true := by decide +kernel

-- Original path 0000011021001121001120001021011020; test product.
def leafBox17_123 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_123 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_123 ⟨.product, 4⟩ leafEvidence17_123 = true := by decide +kernel

-- Original path 000001102100112100112000102101102100; test moment_A.
def leafBox17_124 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_124 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_124 ⟨.momentA, 4⟩ leafEvidence17_124 = true := by decide +kernel

-- Original path 000001102100112100112000102101102101; test moment_A.
def leafBox17_125 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_125 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_125 ⟨.momentA, 4⟩ leafEvidence17_125 = true := by decide +kernel

-- Original path 0000011021001121001120001021011120; test product.
def leafBox17_126 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_126 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_126 ⟨.product, 4⟩ leafEvidence17_126 = true := by decide +kernel

-- Original path 000001102100112100112000102101112100; test product.
def leafBox17_127 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_127 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_127 ⟨.product, 4⟩ leafEvidence17_127 = true := by decide +kernel

#print axioms leafAccepted17_127
end BorceaVariance.Certificate.Generated

