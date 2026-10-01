import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112001112101112101112101112100; test direct_retained.
def leafBox10_64 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_64 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_64 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_64 ⟨.directRetained, 16⟩ leafEvidence10_64 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101112101; test direct_retained.
def leafBox10_65 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_65 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_65 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_65 ⟨.directRetained, 16⟩ leafEvidence10_65 = true := by decide +kernel

-- Original path 000001102100112100102000; test product.
def leafBox10_66 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_66 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_66 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_66 ⟨.product, 16⟩ leafEvidence10_66 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox10_67 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_67 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_67 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_67 ⟨.momentA, 16⟩ leafEvidence10_67 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test product.
def leafBox10_68 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_68 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_68 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_68 ⟨.product, 16⟩ leafEvidence10_68 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox10_69 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_69 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_69 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_69 ⟨.momentA, 16⟩ leafEvidence10_69 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox10_70 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_70 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_70 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_70 ⟨.momentA, 16⟩ leafEvidence10_70 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox10_71 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_71 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_71 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_71 ⟨.momentA, 16⟩ leafEvidence10_71 = true := by decide +kernel

-- Original path 000001102100112100112000; test product.
def leafBox10_72 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_72 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_72 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_72 ⟨.product, 16⟩ leafEvidence10_72 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test product.
def leafBox10_73 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_73 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_73 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_73 ⟨.product, 16⟩ leafEvidence10_73 = true := by decide +kernel

-- Original path 000001102100112100112001102100; test product.
def leafBox10_74 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_74 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_74 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_74 ⟨.product, 16⟩ leafEvidence10_74 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox10_75 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_75 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_75 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_75 ⟨.momentA, 16⟩ leafEvidence10_75 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120; test product.
def leafBox10_76 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_76 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_76 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_76 ⟨.product, 16⟩ leafEvidence10_76 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox10_77 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_77 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_77 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_77 ⟨.momentA, 16⟩ leafEvidence10_77 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test product.
def leafBox10_78 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_78 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_78 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_78 ⟨.product, 16⟩ leafEvidence10_78 = true := by decide +kernel

-- Original path 000001102100112100112001112100; test product.
def leafBox10_79 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_79 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_79 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_79 ⟨.product, 16⟩ leafEvidence10_79 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020; test product.
def leafBox10_80 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_80 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_80 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_80 ⟨.product, 16⟩ leafEvidence10_80 = true := by decide +kernel

-- Original path 000001102100112100112001112101102100; test product.
def leafBox10_81 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_81 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_81 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_81 ⟨.product, 16⟩ leafEvidence10_81 = true := by decide +kernel

-- Original path 000001102100112100112001112101102101; test moment_A.
def leafBox10_82 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_82 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_82 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_82 ⟨.momentA, 16⟩ leafEvidence10_82 = true := by decide +kernel

-- Original path 0000011021001121001120011121011120; test product.
def leafBox10_83 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_83 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_83 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_83 ⟨.product, 16⟩ leafEvidence10_83 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100; test product.
def leafBox10_84 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_84 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_84 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_84 ⟨.product, 16⟩ leafEvidence10_84 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011020; test product.
def leafBox10_85 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_85 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_85 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_85 ⟨.product, 16⟩ leafEvidence10_85 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011021; test moment_A.
def leafBox10_86 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_86 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_86 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_86 ⟨.momentA, 16⟩ leafEvidence10_86 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011120; test product.
def leafBox10_87 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_87 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_87 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_87 ⟨.product, 16⟩ leafEvidence10_87 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121001020; test product.
def leafBox10_88 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_88 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_88 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_88 ⟨.product, 16⟩ leafEvidence10_88 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121001021; test moment_A.
def leafBox10_89 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_89 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_89 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_89 ⟨.momentA, 16⟩ leafEvidence10_89 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121001120; test product.
def leafBox10_90 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_90 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_90 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_90 ⟨.product, 16⟩ leafEvidence10_90 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101112100112100; test moment_A.
def leafBox10_91 : Box := ![⟨(195/256:ℚ),(785/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_91 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_91 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_91 ⟨.momentA, 16⟩ leafEvidence10_91 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101112100112101; test moment_A.
def leafBox10_92 : Box := ![⟨(785/1024:ℚ),(395/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_92 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_92 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_92 ⟨.momentA, 16⟩ leafEvidence10_92 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210111210110; test moment_A.
def leafBox10_93 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_93 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_93 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_93 ⟨.momentA, 16⟩ leafEvidence10_93 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101112101112000; test product.
def leafBox10_94 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_94 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_94 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_94 ⟨.product, 16⟩ leafEvidence10_94 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101112101112001; test moment_A.
def leafBox10_95 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_95 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_95 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_95 ⟨.momentA, 16⟩ leafEvidence10_95 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121011121; test moment_A.
def leafBox10_96 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_96 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_96 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_96 ⟨.momentA, 16⟩ leafEvidence10_96 = true := by decide +kernel

-- Original path 000001102100112100112100102000; test product.
def leafBox10_97 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_97 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_97 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_97 ⟨.product, 16⟩ leafEvidence10_97 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox10_98 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_98 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_98 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_98 ⟨.momentA, 16⟩ leafEvidence10_98 = true := by decide +kernel

-- Original path 0000011021001121001121001020011120; test product.
def leafBox10_99 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_99 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_99 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_99 ⟨.product, 16⟩ leafEvidence10_99 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox10_100 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_100 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_100 ⟨.momentA, 16⟩ leafEvidence10_100 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox10_101 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_101 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_101 ⟨.momentA, 16⟩ leafEvidence10_101 = true := by decide +kernel

-- Original path 000001102100112100112100112000; test product.
def leafBox10_102 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_102 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_102 ⟨.product, 16⟩ leafEvidence10_102 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020; test product.
def leafBox10_103 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_103 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_103 ⟨.product, 16⟩ leafEvidence10_103 = true := by decide +kernel

-- Original path 000001102100112100112100112001102100; test moment_A.
def leafBox10_104 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_104 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_104 ⟨.momentA, 16⟩ leafEvidence10_104 = true := by decide +kernel

-- Original path 000001102100112100112100112001102101; test moment_A.
def leafBox10_105 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_105 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_105 ⟨.momentA, 16⟩ leafEvidence10_105 = true := by decide +kernel

-- Original path 0000011021001121001121001120011120; test product.
def leafBox10_106 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_106 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_106 ⟨.product, 16⟩ leafEvidence10_106 = true := by decide +kernel

-- Original path 000001102100112100112100112001112100; test product.
def leafBox10_107 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_107 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_107 ⟨.product, 16⟩ leafEvidence10_107 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210110; test moment_A.
def leafBox10_108 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_108 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_108 ⟨.momentA, 16⟩ leafEvidence10_108 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121011120; test product.
def leafBox10_109 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_109 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_109 ⟨.product, 16⟩ leafEvidence10_109 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121011121; test moment_A.
def leafBox10_110 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_110 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_110 ⟨.momentA, 16⟩ leafEvidence10_110 = true := by decide +kernel

-- Original path 00000110210011210011210011210010; test moment_A.
def leafBox10_111 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_111 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_111 ⟨.momentA, 16⟩ leafEvidence10_111 = true := by decide +kernel

-- Original path 000001102100112100112100112100112000; test product.
def leafBox10_112 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_112 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_112 ⟨.product, 16⟩ leafEvidence10_112 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200110; test moment_A.
def leafBox10_113 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_113 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_113 ⟨.momentA, 16⟩ leafEvidence10_113 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120011120; test product.
def leafBox10_114 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_114 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_114 ⟨.product, 16⟩ leafEvidence10_114 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120011121; test moment_A.
def leafBox10_115 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_115 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_115 ⟨.momentA, 16⟩ leafEvidence10_115 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox10_116 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_116 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_116 ⟨.momentA, 16⟩ leafEvidence10_116 = true := by decide +kernel

-- Original path 000001102100112100112100112101; test moment_A.
def leafBox10_117 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_117 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_117 ⟨.momentA, 16⟩ leafEvidence10_117 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox10_118 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_118 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_118 ⟨.momentA, 16⟩ leafEvidence10_118 = true := by decide +kernel

-- Original path 000001102100112100112101112000102000; test product.
def leafBox10_119 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_119 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_119 ⟨.product, 16⟩ leafEvidence10_119 = true := by decide +kernel

-- Original path 000001102100112100112101112000102001; test moment_A.
def leafBox10_120 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_120 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_120 ⟨.momentA, 16⟩ leafEvidence10_120 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox10_121 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_121 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_121 ⟨.momentA, 16⟩ leafEvidence10_121 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000; test product.
def leafBox10_122 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_122 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_122 ⟨.product, 16⟩ leafEvidence10_122 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011020; test product.
def leafBox10_123 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_123 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_123 ⟨.product, 16⟩ leafEvidence10_123 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011021; test moment_A.
def leafBox10_124 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_124 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_124 ⟨.momentA, 16⟩ leafEvidence10_124 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011120; test product.
def leafBox10_125 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_125 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_125 ⟨.product, 16⟩ leafEvidence10_125 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001112100; test product.
def leafBox10_126 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_126 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_126 ⟨.product, 16⟩ leafEvidence10_126 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001112101; test moment_A.
def leafBox10_127 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_127 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_127 ⟨.momentA, 16⟩ leafEvidence10_127 = true := by decide +kernel

#print axioms leafAccepted10_127
end BorceaVariance.Certificate.Generated

