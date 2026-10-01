import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted25Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210110200110; test moment_A.
def leafBox25_128 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_128 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_128 ⟨.momentA, 4⟩ leafEvidence25_128 = true := by decide +kernel

-- Original path 0000011021011020011120; test direct.
def leafBox25_129 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_129 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_129 ⟨.direct, 4⟩ leafEvidence25_129 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox25_130 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_130 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_130 ⟨.momentA, 4⟩ leafEvidence25_130 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox25_131 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_131 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_131 ⟨.momentA, 4⟩ leafEvidence25_131 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox25_132 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_132 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_132 ⟨.direct, 4⟩ leafEvidence25_132 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox25_133 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_133 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_133 ⟨.momentA, 4⟩ leafEvidence25_133 = true := by decide +kernel

-- Original path 00000110210111200010210011; test direct.
def leafBox25_134 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_134 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_134 ⟨.direct, 4⟩ leafEvidence25_134 = true := by decide +kernel

-- Original path 000001102101112000102101; test direct.
def leafBox25_135 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_135 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_135 ⟨.direct, 4⟩ leafEvidence25_135 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox25_136 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_136 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_136 ⟨.direct, 4⟩ leafEvidence25_136 = true := by decide +kernel

-- Original path 0000011021011120001121; test direct.
def leafBox25_137 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_137 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_137 ⟨.direct, 4⟩ leafEvidence25_137 = true := by decide +kernel

-- Original path 0000011021011120011020; test direct.
def leafBox25_138 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_138 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_138 ⟨.direct, 4⟩ leafEvidence25_138 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox25_139 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_139 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_139 ⟨.momentA, 4⟩ leafEvidence25_139 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox25_140 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_140 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_140 ⟨.momentA, 4⟩ leafEvidence25_140 = true := by decide +kernel

-- Original path 0000011021011120011120; test direct.
def leafBox25_141 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_141 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_141 ⟨.direct, 4⟩ leafEvidence25_141 = true := by decide +kernel

-- Original path 0000011021011120011121; test direct.
def leafBox25_142 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_142 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_142 ⟨.direct, 4⟩ leafEvidence25_142 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox25_143 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_143 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_143 ⟨.momentA, 4⟩ leafEvidence25_143 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox25_144 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_144 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_144 ⟨.momentA, 4⟩ leafEvidence25_144 = true := by decide +kernel

-- Original path 00000110210111210011200011; test direct.
def leafBox25_145 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_145 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_145 ⟨.direct, 4⟩ leafEvidence25_145 = true := by decide +kernel

-- Original path 000001102101112100112001; test direct.
def leafBox25_146 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_146 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_146 ⟨.direct, 4⟩ leafEvidence25_146 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox25_147 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_147 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_147 ⟨.momentA, 4⟩ leafEvidence25_147 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox25_148 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_148 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_148 ⟨.momentA, 4⟩ leafEvidence25_148 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox25_149 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_149 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_149 ⟨.momentA, 4⟩ leafEvidence25_149 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox25_150 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_150 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_150 ⟨.momentA, 4⟩ leafEvidence25_150 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox25_151 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_151 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_151 ⟨.momentA, 4⟩ leafEvidence25_151 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox25_152 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_152 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_152 ⟨.direct, 4⟩ leafEvidence25_152 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox25_153 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_153 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_153 ⟨.direct, 4⟩ leafEvidence25_153 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox25_154 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_154 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_154 ⟨.direct, 4⟩ leafEvidence25_154 = true := by decide +kernel

-- Original path 000001112100102100102100; test direct.
def leafBox25_155 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_155 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_155 ⟨.direct, 4⟩ leafEvidence25_155 = true := by decide +kernel

-- Original path 000001112100102100102101; test direct.
def leafBox25_156 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_156 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_156 ⟨.direct, 4⟩ leafEvidence25_156 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox25_157 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_157 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_157 ⟨.direct, 4⟩ leafEvidence25_157 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox25_158 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_158 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_158 ⟨.direct, 4⟩ leafEvidence25_158 = true := by decide +kernel

-- Original path 000001112100102101102100; test direct.
def leafBox25_159 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_159 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_159 ⟨.direct, 4⟩ leafEvidence25_159 = true := by decide +kernel

-- Original path 000001112100102101102101; test direct.
def leafBox25_160 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_160 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_160 ⟨.direct, 4⟩ leafEvidence25_160 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox25_161 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_161 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_161 ⟨.direct, 4⟩ leafEvidence25_161 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox25_162 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_162 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_162 ⟨.direct, 4⟩ leafEvidence25_162 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox25_163 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_163 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_163 ⟨.direct, 4⟩ leafEvidence25_163 = true := by decide +kernel

-- Original path 00000111210011210011; test direct.
def leafBox25_164 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_164 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_164 ⟨.direct, 4⟩ leafEvidence25_164 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox25_165 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_165 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_165 ⟨.direct, 4⟩ leafEvidence25_165 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox25_166 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_166 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_166 ⟨.centerRatio, 4⟩ leafEvidence25_166 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox25_167 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_167 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_167 ⟨.direct, 4⟩ leafEvidence25_167 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox25_168 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_168 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_168 ⟨.direct, 4⟩ leafEvidence25_168 = true := by decide +kernel

-- Original path 0000011121011021001021; test direct.
def leafBox25_169 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_169 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_169 ⟨.direct, 4⟩ leafEvidence25_169 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox25_170 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_170 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_170 ⟨.direct, 4⟩ leafEvidence25_170 = true := by decide +kernel

-- Original path 00000111210110210110; test direct.
def leafBox25_171 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_171 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_171 ⟨.direct, 4⟩ leafEvidence25_171 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox25_172 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_172 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_172 ⟨.direct, 4⟩ leafEvidence25_172 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox25_173 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_173 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_173 ⟨.direct, 4⟩ leafEvidence25_173 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox25_174 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_174 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_174 ⟨.direct, 4⟩ leafEvidence25_174 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox25_175 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_175 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_175 ⟨.centerRatio, 4⟩ leafEvidence25_175 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox25_176 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_176 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_176 ⟨.direct, 4⟩ leafEvidence25_176 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox25_177 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_177 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_177 ⟨.centerRatio, 4⟩ leafEvidence25_177 = true := by decide +kernel

-- Original path 000100102000; test direct.
def leafBox25_178 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_178 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_178 ⟨.direct, 4⟩ leafEvidence25_178 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox25_179 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_179 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_179 ⟨.momentB, 4⟩ leafEvidence25_179 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox25_180 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_180 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_180 ⟨.momentB, 4⟩ leafEvidence25_180 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox25_181 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence25_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_181 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_181 ⟨.direct, 4⟩ leafEvidence25_181 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox25_182 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_182 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_182 ⟨.direct, 4⟩ leafEvidence25_182 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox25_183 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_183 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_183 ⟨.momentB, 4⟩ leafEvidence25_183 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox25_184 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence25_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_184 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_184 ⟨.direct, 4⟩ leafEvidence25_184 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox25_185 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_185 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_185 ⟨.direct, 4⟩ leafEvidence25_185 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox25_186 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_186 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_186 ⟨.product, 4⟩ leafEvidence25_186 = true := by decide +kernel

-- Original path 000100102001112100; test direct.
def leafBox25_187 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_187 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_187 ⟨.direct, 4⟩ leafEvidence25_187 = true := by decide +kernel

-- Original path 000100102001112101; test direct.
def leafBox25_188 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_188 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_188 ⟨.direct, 4⟩ leafEvidence25_188 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox25_189 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_189 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_189 ⟨.momentA, 4⟩ leafEvidence25_189 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox25_190 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_190 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_190 ⟨.momentA, 4⟩ leafEvidence25_190 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox25_191 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_191 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_191 ⟨.momentA, 4⟩ leafEvidence25_191 = true := by decide +kernel

#print axioms leafAccepted25_191
end BorceaVariance.Certificate.Generated

