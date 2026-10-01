import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted28Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011021; test moment_A.
def leafBox28_128 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_128 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_128 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_128 ⟨.momentA, 4⟩ leafEvidence28_128 = true := by decide +kernel

-- Original path 000001102100112101112000; test direct.
def leafBox28_129 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_129 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_129 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_129 ⟨.direct, 4⟩ leafEvidence28_129 = true := by decide +kernel

-- Original path 000001102100112101112001; test direct.
def leafBox28_130 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_130 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_130 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_130 ⟨.direct, 4⟩ leafEvidence28_130 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox28_131 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_131 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_131 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_131 ⟨.momentA, 4⟩ leafEvidence28_131 = true := by decide +kernel

-- Original path 00000110210011210111210011; test direct.
def leafBox28_132 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_132 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_132 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_132 ⟨.direct, 4⟩ leafEvidence28_132 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox28_133 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_133 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_133 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_133 ⟨.momentA, 4⟩ leafEvidence28_133 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox28_134 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_134 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_134 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_134 ⟨.momentA, 4⟩ leafEvidence28_134 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox28_135 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence28_135 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_135 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_135 ⟨.direct, 4⟩ leafEvidence28_135 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox28_136 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_136 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_136 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_136 ⟨.momentA, 4⟩ leafEvidence28_136 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox28_137 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_137 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_137 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_137 ⟨.momentA, 4⟩ leafEvidence28_137 = true := by decide +kernel

-- Original path 0000011021011020011120; test direct.
def leafBox28_138 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence28_138 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_138 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_138 ⟨.direct, 4⟩ leafEvidence28_138 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox28_139 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_139 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_139 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_139 ⟨.momentA, 4⟩ leafEvidence28_139 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox28_140 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_140 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_140 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_140 ⟨.momentA, 4⟩ leafEvidence28_140 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox28_141 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence28_141 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_141 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_141 ⟨.direct, 4⟩ leafEvidence28_141 = true := by decide +kernel

-- Original path 000001102101112000102100; test direct.
def leafBox28_142 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_142 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_142 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_142 ⟨.direct, 4⟩ leafEvidence28_142 = true := by decide +kernel

-- Original path 000001102101112000102101; test direct.
def leafBox28_143 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_143 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_143 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_143 ⟨.direct, 4⟩ leafEvidence28_143 = true := by decide +kernel

-- Original path 00000110210111200011; test direct.
def leafBox28_144 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_144 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_144 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_144 ⟨.direct, 4⟩ leafEvidence28_144 = true := by decide +kernel

-- Original path 0000011021011120011020; test direct.
def leafBox28_145 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence28_145 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_145 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_145 ⟨.direct, 4⟩ leafEvidence28_145 = true := by decide +kernel

-- Original path 0000011021011120011021; test direct.
def leafBox28_146 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_146 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_146 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_146 ⟨.direct, 4⟩ leafEvidence28_146 = true := by decide +kernel

-- Original path 00000110210111200111; test direct.
def leafBox28_147 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_147 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_147 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_147 ⟨.direct, 4⟩ leafEvidence28_147 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox28_148 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_148 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_148 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_148 ⟨.momentA, 4⟩ leafEvidence28_148 = true := by decide +kernel

-- Original path 0000011021011121001120; test direct.
def leafBox28_149 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_149 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_149 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_149 ⟨.direct, 4⟩ leafEvidence28_149 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox28_150 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_150 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_150 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_150 ⟨.momentA, 4⟩ leafEvidence28_150 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox28_151 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_151 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_151 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_151 ⟨.momentA, 4⟩ leafEvidence28_151 = true := by decide +kernel

-- Original path 0000011021011121011120; test direct.
def leafBox28_152 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_152 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_152 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_152 ⟨.direct, 4⟩ leafEvidence28_152 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox28_153 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_153 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_153 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_153 ⟨.momentA, 4⟩ leafEvidence28_153 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox28_154 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_154 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_154 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_154 ⟨.direct, 4⟩ leafEvidence28_154 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox28_155 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_155 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_155 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_155 ⟨.direct, 4⟩ leafEvidence28_155 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox28_156 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_156 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_156 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_156 ⟨.direct, 4⟩ leafEvidence28_156 = true := by decide +kernel

-- Original path 0000011121001021001021; test direct.
def leafBox28_157 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_157 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_157 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_157 ⟨.direct, 4⟩ leafEvidence28_157 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox28_158 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_158 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_158 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_158 ⟨.direct, 4⟩ leafEvidence28_158 = true := by decide +kernel

-- Original path 00000111210010210110; test direct.
def leafBox28_159 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_159 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_159 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_159 ⟨.direct, 4⟩ leafEvidence28_159 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox28_160 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_160 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_160 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_160 ⟨.direct, 4⟩ leafEvidence28_160 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox28_161 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_161 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_161 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_161 ⟨.direct, 4⟩ leafEvidence28_161 = true := by decide +kernel

-- Original path 000001112100112100; test center_ratio.
def leafBox28_162 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_162 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_162 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_162 ⟨.centerRatio, 4⟩ leafEvidence28_162 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox28_163 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_163 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_163 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_163 ⟨.direct, 4⟩ leafEvidence28_163 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox28_164 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_164 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_164 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_164 ⟨.centerRatio, 4⟩ leafEvidence28_164 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox28_165 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_165 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_165 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_165 ⟨.direct, 4⟩ leafEvidence28_165 = true := by decide +kernel

-- Original path 00000111210110210010; test direct.
def leafBox28_166 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_166 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_166 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_166 ⟨.direct, 4⟩ leafEvidence28_166 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox28_167 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_167 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_167 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_167 ⟨.direct, 4⟩ leafEvidence28_167 = true := by decide +kernel

-- Original path 000001112101102101; test direct.
def leafBox28_168 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_168 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_168 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_168 ⟨.direct, 4⟩ leafEvidence28_168 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox28_169 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_169 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_169 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_169 ⟨.direct, 4⟩ leafEvidence28_169 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox28_170 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_170 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_170 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_170 ⟨.direct, 4⟩ leafEvidence28_170 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox28_171 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_171 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_171 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_171 ⟨.centerRatio, 4⟩ leafEvidence28_171 = true := by decide +kernel

-- Original path 000001112101112101; test center_ratio.
def leafBox28_172 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_172 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_172 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_172 ⟨.centerRatio, 4⟩ leafEvidence28_172 = true := by decide +kernel

-- Original path 000100102000; test direct.
def leafBox28_173 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_173 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_173 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_173 ⟨.direct, 4⟩ leafEvidence28_173 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox28_174 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_174 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_174 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_174 ⟨.momentB, 4⟩ leafEvidence28_174 = true := by decide +kernel

-- Original path 000100102001102100; test direct.
def leafBox28_175 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_175 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_175 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_175 ⟨.direct, 4⟩ leafEvidence28_175 = true := by decide +kernel

-- Original path 000100102001102101; test direct.
def leafBox28_176 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_176 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_176 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_176 ⟨.direct, 4⟩ leafEvidence28_176 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox28_177 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_177 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_177 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_177 ⟨.product, 4⟩ leafEvidence28_177 = true := by decide +kernel

-- Original path 000100102001112100; test direct.
def leafBox28_178 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_178 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_178 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_178 ⟨.direct, 4⟩ leafEvidence28_178 = true := by decide +kernel

-- Original path 000100102001112101; test direct.
def leafBox28_179 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_179 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_179 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_179 ⟨.direct, 4⟩ leafEvidence28_179 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox28_180 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_180 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_180 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_180 ⟨.momentA, 4⟩ leafEvidence28_180 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox28_181 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_181 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_181 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_181 ⟨.momentA, 4⟩ leafEvidence28_181 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox28_182 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_182 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_182 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_182 ⟨.momentA, 4⟩ leafEvidence28_182 = true := by decide +kernel

-- Original path 000100102100112000; test direct.
def leafBox28_183 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_183 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_183 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_183 ⟨.direct, 4⟩ leafEvidence28_183 = true := by decide +kernel

-- Original path 000100102100112001; test direct.
def leafBox28_184 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_184 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_184 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_184 ⟨.direct, 4⟩ leafEvidence28_184 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox28_185 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_185 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_185 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_185 ⟨.momentA, 4⟩ leafEvidence28_185 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox28_186 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_186 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_186 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_186 ⟨.momentA, 4⟩ leafEvidence28_186 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox28_187 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_187 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_187 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_187 ⟨.direct, 4⟩ leafEvidence28_187 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox28_188 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_188 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_188 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_188 ⟨.momentA, 4⟩ leafEvidence28_188 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox28_189 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_189 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_189 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_189 ⟨.direct, 4⟩ leafEvidence28_189 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox28_190 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_190 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_190 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_190 ⟨.momentA, 4⟩ leafEvidence28_190 = true := by decide +kernel

-- Original path 000100112000; test direct.
def leafBox28_191 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_191 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_191 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_191 ⟨.direct, 4⟩ leafEvidence28_191 = true := by decide +kernel

#print axioms leafAccepted28_191
end BorceaVariance.Certificate.Generated

