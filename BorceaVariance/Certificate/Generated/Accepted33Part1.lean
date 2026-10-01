import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted33Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100102100112000; test moment_A.
def leafBox33_64 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_64 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_64 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_64 ⟨.momentA, 4⟩ leafEvidence33_64 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox33_65 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_65 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_65 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_65 ⟨.momentA, 4⟩ leafEvidence33_65 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox33_66 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_66 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_66 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_66 ⟨.momentA, 4⟩ leafEvidence33_66 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox33_67 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_67 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_67 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_67 ⟨.momentA, 4⟩ leafEvidence33_67 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox33_68 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_68 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_68 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_68 ⟨.direct, 4⟩ leafEvidence33_68 = true := by decide +kernel

-- Original path 000001102100112100102000; test direct.
def leafBox33_69 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_69 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_69 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_69 ⟨.direct, 4⟩ leafEvidence33_69 = true := by decide +kernel

-- Original path 000001102100112100102001; test direct.
def leafBox33_70 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_70 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_70 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_70 ⟨.direct, 4⟩ leafEvidence33_70 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox33_71 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_71 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_71 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_71 ⟨.momentA, 4⟩ leafEvidence33_71 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox33_72 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_72 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_72 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_72 ⟨.momentA, 4⟩ leafEvidence33_72 = true := by decide +kernel

-- Original path 0000011021001121001120; test direct.
def leafBox33_73 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_73 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_73 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_73 ⟨.direct, 4⟩ leafEvidence33_73 = true := by decide +kernel

-- Original path 0000011021001121001121; test direct.
def leafBox33_74 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_74 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_74 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_74 ⟨.direct, 4⟩ leafEvidence33_74 = true := by decide +kernel

-- Original path 0000011021001121011020; test direct.
def leafBox33_75 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_75 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_75 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_75 ⟨.direct, 4⟩ leafEvidence33_75 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox33_76 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_76 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_76 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_76 ⟨.momentA, 4⟩ leafEvidence33_76 = true := by decide +kernel

-- Original path 00000110210011210111; test direct.
def leafBox33_77 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_77 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_77 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_77 ⟨.direct, 4⟩ leafEvidence33_77 = true := by decide +kernel

-- Original path 000001102101102000; test direct.
def leafBox33_78 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_78 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_78 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_78 ⟨.direct, 4⟩ leafEvidence33_78 = true := by decide +kernel

-- Original path 000001102101102001; test direct.
def leafBox33_79 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_79 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_79 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_79 ⟨.direct, 4⟩ leafEvidence33_79 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox33_80 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_80 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_80 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_80 ⟨.momentA, 4⟩ leafEvidence33_80 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox33_81 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_81 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_81 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_81 ⟨.direct, 4⟩ leafEvidence33_81 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox33_82 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_82 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_82 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_82 ⟨.momentA, 4⟩ leafEvidence33_82 = true := by decide +kernel

-- Original path 00000110210111210011; test direct.
def leafBox33_83 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_83 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_83 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_83 ⟨.direct, 4⟩ leafEvidence33_83 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox33_84 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_84 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_84 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_84 ⟨.momentA, 4⟩ leafEvidence33_84 = true := by decide +kernel

-- Original path 00000110210111210111; test direct.
def leafBox33_85 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_85 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_85 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_85 ⟨.direct, 4⟩ leafEvidence33_85 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox33_86 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_86 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_86 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_86 ⟨.direct, 4⟩ leafEvidence33_86 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox33_87 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_87 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_87 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_87 ⟨.direct, 4⟩ leafEvidence33_87 = true := by decide +kernel

-- Original path 000001112100102100; test direct.
def leafBox33_88 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_88 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_88 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_88 ⟨.direct, 4⟩ leafEvidence33_88 = true := by decide +kernel

-- Original path 000001112100102101; test direct.
def leafBox33_89 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_89 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_89 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_89 ⟨.direct, 4⟩ leafEvidence33_89 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox33_90 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_90 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_90 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_90 ⟨.direct, 4⟩ leafEvidence33_90 = true := by decide +kernel

-- Original path 0000011121001121; test center_ratio.
def leafBox33_91 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_91 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_91 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_91 ⟨.centerRatio, 4⟩ leafEvidence33_91 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox33_92 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_92 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_92 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_92 ⟨.direct, 4⟩ leafEvidence33_92 = true := by decide +kernel

-- Original path 0000011121011021; test direct.
def leafBox33_93 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_93 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_93 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_93 ⟨.direct, 4⟩ leafEvidence33_93 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox33_94 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_94 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_94 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_94 ⟨.direct, 4⟩ leafEvidence33_94 = true := by decide +kernel

-- Original path 0000011121011121; test center_ratio.
def leafBox33_95 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_95 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_95 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_95 ⟨.centerRatio, 4⟩ leafEvidence33_95 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox33_96 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_96 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_96 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_96 ⟨.direct, 4⟩ leafEvidence33_96 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox33_97 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_97 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_97 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_97 ⟨.direct, 4⟩ leafEvidence33_97 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox33_98 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_98 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_98 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_98 ⟨.momentA, 4⟩ leafEvidence33_98 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox33_99 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_99 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_99 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_99 ⟨.direct, 4⟩ leafEvidence33_99 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox33_100 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_100 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_100 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_100 ⟨.momentA, 4⟩ leafEvidence33_100 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox33_101 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_101 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_101 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_101 ⟨.momentA, 4⟩ leafEvidence33_101 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox33_102 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_102 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_102 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_102 ⟨.direct, 4⟩ leafEvidence33_102 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox33_103 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_103 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_103 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_103 ⟨.momentA, 4⟩ leafEvidence33_103 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox33_104 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_104 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_104 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_104 ⟨.direct, 4⟩ leafEvidence33_104 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox33_105 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_105 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_105 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_105 ⟨.momentA, 4⟩ leafEvidence33_105 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox33_106 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_106 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_106 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_106 ⟨.direct, 4⟩ leafEvidence33_106 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox33_107 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_107 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_107 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_107 ⟨.direct, 4⟩ leafEvidence33_107 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox33_108 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_108 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_108 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_108 ⟨.direct, 4⟩ leafEvidence33_108 = true := by decide +kernel

-- Original path 0001001121001121; test direct.
def leafBox33_109 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_109 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_109 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_109 ⟨.direct, 4⟩ leafEvidence33_109 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox33_110 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_110 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_110 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_110 ⟨.direct, 4⟩ leafEvidence33_110 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox33_111 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_111 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_111 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_111 ⟨.direct, 4⟩ leafEvidence33_111 = true := by decide +kernel

-- Original path 0001011020001021; test direct.
def leafBox33_112 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_112 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_112 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_112 ⟨.direct, 4⟩ leafEvidence33_112 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox33_113 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_113 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_113 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_113 ⟨.direct, 4⟩ leafEvidence33_113 = true := by decide +kernel

-- Original path 0001011020001121; test direct.
def leafBox33_114 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_114 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_114 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_114 ⟨.direct, 4⟩ leafEvidence33_114 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox33_115 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_115 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_115 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_115 ⟨.direct, 4⟩ leafEvidence33_115 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox33_116 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_116 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_116 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_116 ⟨.direct, 4⟩ leafEvidence33_116 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox33_117 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_117 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_117 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_117 ⟨.direct, 4⟩ leafEvidence33_117 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox33_118 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_118 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_118 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_118 ⟨.direct, 4⟩ leafEvidence33_118 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox33_119 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_119 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_119 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_119 ⟨.momentA, 4⟩ leafEvidence33_119 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox33_120 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_120 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_120 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_120 ⟨.direct, 4⟩ leafEvidence33_120 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox33_121 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_121 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_121 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_121 ⟨.momentA, 4⟩ leafEvidence33_121 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox33_122 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_122 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_122 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_122 ⟨.momentA, 4⟩ leafEvidence33_122 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox33_123 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_123 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_123 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_123 ⟨.direct, 4⟩ leafEvidence33_123 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox33_124 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_124 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_124 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_124 ⟨.momentA, 4⟩ leafEvidence33_124 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox33_125 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_125 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_125 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_125 ⟨.direct, 4⟩ leafEvidence33_125 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox33_126 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_126 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_126 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_126 ⟨.direct, 4⟩ leafEvidence33_126 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox33_127 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_127 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_127 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_127 ⟨.varianceNonnegative, 4⟩ leafEvidence33_127 = true := by decide +kernel

#print axioms leafAccepted33_127
end BorceaVariance.Certificate.Generated

