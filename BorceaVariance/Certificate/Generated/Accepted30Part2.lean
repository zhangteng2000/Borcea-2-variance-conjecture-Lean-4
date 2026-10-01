import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted30Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210111210110; test moment_A.
def leafBox30_128 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_128 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_128 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_128 ⟨.momentA, 4⟩ leafEvidence30_128 = true := by decide +kernel

-- Original path 0000011021011121011120; test direct.
def leafBox30_129 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_129 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_129 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_129 ⟨.direct, 4⟩ leafEvidence30_129 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox30_130 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_130 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_130 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_130 ⟨.momentA, 4⟩ leafEvidence30_130 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox30_131 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_131 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_131 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_131 ⟨.direct, 4⟩ leafEvidence30_131 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox30_132 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_132 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_132 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_132 ⟨.direct, 4⟩ leafEvidence30_132 = true := by decide +kernel

-- Original path 00000111210010210010; test direct.
def leafBox30_133 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_133 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_133 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_133 ⟨.direct, 4⟩ leafEvidence30_133 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox30_134 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_134 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_134 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_134 ⟨.direct, 4⟩ leafEvidence30_134 = true := by decide +kernel

-- Original path 00000111210010210110; test direct.
def leafBox30_135 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_135 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_135 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_135 ⟨.direct, 4⟩ leafEvidence30_135 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox30_136 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_136 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_136 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_136 ⟨.direct, 4⟩ leafEvidence30_136 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox30_137 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_137 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_137 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_137 ⟨.direct, 4⟩ leafEvidence30_137 = true := by decide +kernel

-- Original path 000001112100112100; test center_ratio.
def leafBox30_138 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_138 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_138 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_138 ⟨.centerRatio, 4⟩ leafEvidence30_138 = true := by decide +kernel

-- Original path 000001112100112101; test center_ratio.
def leafBox30_139 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_139 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_139 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_139 ⟨.centerRatio, 4⟩ leafEvidence30_139 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox30_140 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_140 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_140 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_140 ⟨.direct, 4⟩ leafEvidence30_140 = true := by decide +kernel

-- Original path 000001112101102100; test direct.
def leafBox30_141 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_141 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_141 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_141 ⟨.direct, 4⟩ leafEvidence30_141 = true := by decide +kernel

-- Original path 000001112101102101; test direct.
def leafBox30_142 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_142 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_142 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_142 ⟨.direct, 4⟩ leafEvidence30_142 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox30_143 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_143 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_143 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_143 ⟨.direct, 4⟩ leafEvidence30_143 = true := by decide +kernel

-- Original path 000001112101112100; test center_ratio.
def leafBox30_144 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_144 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_144 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_144 ⟨.centerRatio, 4⟩ leafEvidence30_144 = true := by decide +kernel

-- Original path 000001112101112101; test center_ratio.
def leafBox30_145 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_145 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_145 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_145 ⟨.centerRatio, 4⟩ leafEvidence30_145 = true := by decide +kernel

-- Original path 000100102000; test direct.
def leafBox30_146 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_146 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_146 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_146 ⟨.direct, 4⟩ leafEvidence30_146 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox30_147 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_147 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_147 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_147 ⟨.momentB, 4⟩ leafEvidence30_147 = true := by decide +kernel

-- Original path 0001001020011021; test direct.
def leafBox30_148 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_148 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_148 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_148 ⟨.direct, 4⟩ leafEvidence30_148 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox30_149 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_149 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_149 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_149 ⟨.product, 4⟩ leafEvidence30_149 = true := by decide +kernel

-- Original path 0001001020011121; test direct.
def leafBox30_150 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_150 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_150 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_150 ⟨.direct, 4⟩ leafEvidence30_150 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox30_151 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_151 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_151 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_151 ⟨.momentA, 4⟩ leafEvidence30_151 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox30_152 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_152 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_152 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_152 ⟨.momentA, 4⟩ leafEvidence30_152 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox30_153 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_153 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_153 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_153 ⟨.momentA, 4⟩ leafEvidence30_153 = true := by decide +kernel

-- Original path 0001001021001120; test direct.
def leafBox30_154 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_154 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_154 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_154 ⟨.direct, 4⟩ leafEvidence30_154 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox30_155 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_155 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_155 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_155 ⟨.momentA, 4⟩ leafEvidence30_155 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox30_156 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_156 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_156 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_156 ⟨.momentA, 4⟩ leafEvidence30_156 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox30_157 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_157 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_157 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_157 ⟨.direct, 4⟩ leafEvidence30_157 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox30_158 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_158 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_158 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_158 ⟨.momentA, 4⟩ leafEvidence30_158 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox30_159 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_159 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_159 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_159 ⟨.direct, 4⟩ leafEvidence30_159 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox30_160 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_160 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_160 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_160 ⟨.momentA, 4⟩ leafEvidence30_160 = true := by decide +kernel

-- Original path 000100112000; test direct.
def leafBox30_161 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_161 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_161 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_161 ⟨.direct, 4⟩ leafEvidence30_161 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox30_162 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_162 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_162 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_162 ⟨.product, 4⟩ leafEvidence30_162 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox30_163 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_163 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_163 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_163 ⟨.direct, 4⟩ leafEvidence30_163 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox30_164 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_164 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_164 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_164 ⟨.varianceNonnegative, 4⟩ leafEvidence30_164 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox30_165 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_165 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_165 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_165 ⟨.direct, 4⟩ leafEvidence30_165 = true := by decide +kernel

-- Original path 0001001121001021; test direct.
def leafBox30_166 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_166 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_166 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_166 ⟨.direct, 4⟩ leafEvidence30_166 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox30_167 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_167 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_167 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_167 ⟨.direct, 4⟩ leafEvidence30_167 = true := by decide +kernel

-- Original path 0001001121001121; test center_ratio.
def leafBox30_168 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_168 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_168 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_168 ⟨.centerRatio, 4⟩ leafEvidence30_168 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox30_169 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_169 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_169 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_169 ⟨.direct, 4⟩ leafEvidence30_169 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox30_170 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_170 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_170 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_170 ⟨.direct, 4⟩ leafEvidence30_170 = true := by decide +kernel

-- Original path 0001011020001021; test direct.
def leafBox30_171 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_171 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_171 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_171 ⟨.direct, 4⟩ leafEvidence30_171 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox30_172 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_172 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_172 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_172 ⟨.direct, 4⟩ leafEvidence30_172 = true := by decide +kernel

-- Original path 0001011020001121; test direct.
def leafBox30_173 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_173 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_173 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_173 ⟨.direct, 4⟩ leafEvidence30_173 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox30_174 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_174 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_174 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_174 ⟨.direct, 4⟩ leafEvidence30_174 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox30_175 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_175 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_175 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_175 ⟨.direct, 4⟩ leafEvidence30_175 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox30_176 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_176 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_176 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_176 ⟨.direct, 4⟩ leafEvidence30_176 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox30_177 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_177 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_177 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_177 ⟨.direct, 4⟩ leafEvidence30_177 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox30_178 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_178 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_178 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_178 ⟨.momentA, 4⟩ leafEvidence30_178 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox30_179 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_179 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_179 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_179 ⟨.direct, 4⟩ leafEvidence30_179 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox30_180 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_180 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_180 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_180 ⟨.momentA, 4⟩ leafEvidence30_180 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox30_181 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_181 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_181 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_181 ⟨.momentA, 4⟩ leafEvidence30_181 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox30_182 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_182 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_182 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_182 ⟨.direct, 4⟩ leafEvidence30_182 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox30_183 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_183 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_183 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_183 ⟨.momentA, 4⟩ leafEvidence30_183 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox30_184 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_184 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_184 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_184 ⟨.direct, 4⟩ leafEvidence30_184 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox30_185 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_185 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_185 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_185 ⟨.direct, 4⟩ leafEvidence30_185 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox30_186 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_186 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_186 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_186 ⟨.varianceNonnegative, 4⟩ leafEvidence30_186 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox30_187 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_187 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_187 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_187 ⟨.momentB, 4⟩ leafEvidence30_187 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox30_188 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_188 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_188 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_188 ⟨.direct, 4⟩ leafEvidence30_188 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox30_189 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_189 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_189 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_189 ⟨.varianceNonnegative, 4⟩ leafEvidence30_189 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox30_190 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_190 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_190 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_190 ⟨.direct, 4⟩ leafEvidence30_190 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox30_191 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_191 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_191 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_191 ⟨.direct, 4⟩ leafEvidence30_191 = true := by decide +kernel

#print axioms leafAccepted30_191
end BorceaVariance.Certificate.Generated

