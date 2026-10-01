import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted23Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100102001112101; test moment_A.
def leafBox23_64 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_64 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_64 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_64 ⟨.momentA, 4⟩ leafEvidence23_64 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox23_65 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_65 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_65 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_65 ⟨.momentA, 4⟩ leafEvidence23_65 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox23_66 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_66 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_66 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_66 ⟨.momentA, 4⟩ leafEvidence23_66 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox23_67 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_67 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_67 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_67 ⟨.momentA, 4⟩ leafEvidence23_67 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox23_68 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_68 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_68 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_68 ⟨.momentA, 4⟩ leafEvidence23_68 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox23_69 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_69 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_69 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_69 ⟨.momentA, 4⟩ leafEvidence23_69 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox23_70 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_70 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_70 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_70 ⟨.product, 4⟩ leafEvidence23_70 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox23_71 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_71 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_71 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_71 ⟨.product, 4⟩ leafEvidence23_71 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox23_72 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence23_72 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_72 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_72 ⟨.product, 4⟩ leafEvidence23_72 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox23_73 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_73 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_73 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_73 ⟨.momentA, 4⟩ leafEvidence23_73 = true := by decide +kernel

-- Original path 00000110210011200110210011; test direct.
def leafBox23_74 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_74 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_74 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_74 ⟨.direct, 4⟩ leafEvidence23_74 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test direct.
def leafBox23_75 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence23_75 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_75 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_75 ⟨.direct, 4⟩ leafEvidence23_75 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox23_76 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_76 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_76 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_76 ⟨.momentA, 4⟩ leafEvidence23_76 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test direct.
def leafBox23_77 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence23_77 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_77 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_77 ⟨.direct, 4⟩ leafEvidence23_77 = true := by decide +kernel

-- Original path 0000011021001120011021011121; test direct.
def leafBox23_78 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_78 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_78 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_78 ⟨.direct, 4⟩ leafEvidence23_78 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox23_79 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_79 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_79 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_79 ⟨.product, 4⟩ leafEvidence23_79 = true := by decide +kernel

-- Original path 000001102100112001112100; test direct.
def leafBox23_80 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_80 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_80 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_80 ⟨.direct, 4⟩ leafEvidence23_80 = true := by decide +kernel

-- Original path 000001102100112001112101; test direct.
def leafBox23_81 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_81 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_81 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_81 ⟨.direct, 4⟩ leafEvidence23_81 = true := by decide +kernel

-- Original path 0000011021001121001020001020; test product.
def leafBox23_82 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_82 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_82 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_82 ⟨.product, 4⟩ leafEvidence23_82 = true := by decide +kernel

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox23_83 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_83 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_83 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_83 ⟨.momentA, 4⟩ leafEvidence23_83 = true := by decide +kernel

-- Original path 0000011021001121001020001120; test product.
def leafBox23_84 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_84 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_84 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_84 ⟨.product, 4⟩ leafEvidence23_84 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox23_85 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_85 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_85 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_85 ⟨.momentA, 4⟩ leafEvidence23_85 = true := by decide +kernel

-- Original path 0000011021001121001020001121001120; test product.
def leafBox23_86 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence23_86 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_86 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_86 ⟨.product, 4⟩ leafEvidence23_86 = true := by decide +kernel

-- Original path 000001102100112100102000112100112100; test moment_A.
def leafBox23_87 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_87 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_87 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_87 ⟨.momentA, 4⟩ leafEvidence23_87 = true := by decide +kernel

-- Original path 000001102100112100102000112100112101; test moment_A.
def leafBox23_88 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_88 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_88 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_88 ⟨.momentA, 4⟩ leafEvidence23_88 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox23_89 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_89 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_89 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_89 ⟨.momentA, 4⟩ leafEvidence23_89 = true := by decide +kernel

-- Original path 000001102100112100102000112101112000; test moment_A.
def leafBox23_90 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence23_90 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_90 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_90 ⟨.momentA, 4⟩ leafEvidence23_90 = true := by decide +kernel

-- Original path 000001102100112100102000112101112001; test moment_A.
def leafBox23_91 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence23_91 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_91 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_91 ⟨.momentA, 4⟩ leafEvidence23_91 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox23_92 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_92 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_92 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_92 ⟨.momentA, 4⟩ leafEvidence23_92 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox23_93 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_93 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_93 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_93 ⟨.momentA, 4⟩ leafEvidence23_93 = true := by decide +kernel

-- Original path 00000110210011210010200111200010; test moment_A.
def leafBox23_94 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_94 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_94 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_94 ⟨.momentA, 4⟩ leafEvidence23_94 = true := by decide +kernel

-- Original path 00000110210011210010200111200011; test direct.
def leafBox23_95 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_95 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_95 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_95 ⟨.direct, 4⟩ leafEvidence23_95 = true := by decide +kernel

-- Original path 00000110210011210010200111200110; test moment_A.
def leafBox23_96 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_96 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_96 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_96 ⟨.momentA, 4⟩ leafEvidence23_96 = true := by decide +kernel

-- Original path 00000110210011210010200111200111; test direct.
def leafBox23_97 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_97 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_97 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_97 ⟨.direct, 4⟩ leafEvidence23_97 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox23_98 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_98 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_98 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_98 ⟨.momentA, 4⟩ leafEvidence23_98 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox23_99 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_99 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_99 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_99 ⟨.momentA, 4⟩ leafEvidence23_99 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox23_100 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_100 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_100 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_100 ⟨.momentA, 4⟩ leafEvidence23_100 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test product.
def leafBox23_101 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_101 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_101 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_101 ⟨.product, 4⟩ leafEvidence23_101 = true := by decide +kernel

-- Original path 0000011021001121001120001021001020; test product.
def leafBox23_102 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence23_102 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_102 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_102 ⟨.product, 4⟩ leafEvidence23_102 = true := by decide +kernel

-- Original path 0000011021001121001120001021001021; test direct.
def leafBox23_103 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_103 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_103 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_103 ⟨.direct, 4⟩ leafEvidence23_103 = true := by decide +kernel

-- Original path 00000110210011210011200010210011; test direct.
def leafBox23_104 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_104 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_104 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_104 ⟨.direct, 4⟩ leafEvidence23_104 = true := by decide +kernel

-- Original path 0000011021001121001120001021011020; test direct.
def leafBox23_105 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence23_105 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_105 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_105 ⟨.direct, 4⟩ leafEvidence23_105 = true := by decide +kernel

-- Original path 0000011021001121001120001021011021; test direct.
def leafBox23_106 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_106 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_106 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_106 ⟨.direct, 4⟩ leafEvidence23_106 = true := by decide +kernel

-- Original path 00000110210011210011200010210111; test direct.
def leafBox23_107 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_107 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_107 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_107 ⟨.direct, 4⟩ leafEvidence23_107 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox23_108 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_108 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_108 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_108 ⟨.direct, 4⟩ leafEvidence23_108 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test direct.
def leafBox23_109 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_109 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_109 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_109 ⟨.direct, 4⟩ leafEvidence23_109 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020; test direct.
def leafBox23_110 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence23_110 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_110 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_110 ⟨.direct, 4⟩ leafEvidence23_110 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox23_111 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_111 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_111 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_111 ⟨.momentA, 4⟩ leafEvidence23_111 = true := by decide +kernel

-- Original path 00000110210011210011200110210011; test direct.
def leafBox23_112 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_112 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_112 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_112 ⟨.direct, 4⟩ leafEvidence23_112 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox23_113 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_113 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_113 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_113 ⟨.momentA, 4⟩ leafEvidence23_113 = true := by decide +kernel

-- Original path 00000110210011210011200110210111; test direct.
def leafBox23_114 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_114 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_114 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_114 ⟨.direct, 4⟩ leafEvidence23_114 = true := by decide +kernel

-- Original path 00000110210011210011200111; test direct.
def leafBox23_115 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_115 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_115 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_115 ⟨.direct, 4⟩ leafEvidence23_115 = true := by decide +kernel

-- Original path 000001102100112100112100102000102000; test moment_A.
def leafBox23_116 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence23_116 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_116 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_116 ⟨.momentA, 4⟩ leafEvidence23_116 = true := by decide +kernel

-- Original path 000001102100112100112100102000102001; test moment_A.
def leafBox23_117 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence23_117 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_117 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_117 ⟨.momentA, 4⟩ leafEvidence23_117 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox23_118 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_118 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_118 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_118 ⟨.momentA, 4⟩ leafEvidence23_118 = true := by decide +kernel

-- Original path 00000110210011210011210010200011; test direct.
def leafBox23_119 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_119 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_119 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_119 ⟨.direct, 4⟩ leafEvidence23_119 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox23_120 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_120 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_120 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_120 ⟨.momentA, 4⟩ leafEvidence23_120 = true := by decide +kernel

-- Original path 00000110210011210011210010200111; test direct.
def leafBox23_121 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_121 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_121 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_121 ⟨.direct, 4⟩ leafEvidence23_121 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox23_122 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_122 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_122 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_122 ⟨.momentA, 4⟩ leafEvidence23_122 = true := by decide +kernel

-- Original path 0000011021001121001121001120; test direct.
def leafBox23_123 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_123 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_123 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_123 ⟨.direct, 4⟩ leafEvidence23_123 = true := by decide +kernel

-- Original path 000001102100112100112100112100; test direct.
def leafBox23_124 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_124 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_124 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_124 ⟨.direct, 4⟩ leafEvidence23_124 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox23_125 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_125 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_125 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_125 ⟨.momentA, 4⟩ leafEvidence23_125 = true := by decide +kernel

-- Original path 00000110210011210011210011210111; test direct.
def leafBox23_126 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_126 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_126 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_126 ⟨.direct, 4⟩ leafEvidence23_126 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox23_127 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_127 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_127 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_127 ⟨.momentA, 4⟩ leafEvidence23_127 = true := by decide +kernel

#print axioms leafAccepted23_127
end BorceaVariance.Certificate.Generated

