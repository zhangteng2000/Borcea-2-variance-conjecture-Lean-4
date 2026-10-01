import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted24Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210111200111; test direct.
def leafBox24_128 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_128 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_128 ⟨.direct, 4⟩ leafEvidence24_128 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox24_129 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_129 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_129 ⟨.momentA, 4⟩ leafEvidence24_129 = true := by decide +kernel

-- Original path 0000011021001121011121001120; test direct.
def leafBox24_130 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_130 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_130 ⟨.direct, 4⟩ leafEvidence24_130 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox24_131 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_131 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_131 ⟨.momentA, 4⟩ leafEvidence24_131 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox24_132 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_132 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_132 ⟨.momentA, 4⟩ leafEvidence24_132 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox24_133 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_133 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_133 ⟨.momentA, 4⟩ leafEvidence24_133 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox24_134 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_134 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_134 ⟨.direct, 4⟩ leafEvidence24_134 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox24_135 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_135 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_135 ⟨.momentA, 4⟩ leafEvidence24_135 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox24_136 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_136 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_136 ⟨.momentA, 4⟩ leafEvidence24_136 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox24_137 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_137 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_137 ⟨.momentA, 4⟩ leafEvidence24_137 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox24_138 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_138 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_138 ⟨.momentA, 4⟩ leafEvidence24_138 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox24_139 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_139 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_139 ⟨.momentA, 4⟩ leafEvidence24_139 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox24_140 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_140 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_140 ⟨.momentA, 4⟩ leafEvidence24_140 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox24_141 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_141 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_141 ⟨.direct, 4⟩ leafEvidence24_141 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox24_142 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_142 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_142 ⟨.momentA, 4⟩ leafEvidence24_142 = true := by decide +kernel

-- Original path 00000110210111200010210011; test direct.
def leafBox24_143 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_143 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_143 ⟨.direct, 4⟩ leafEvidence24_143 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox24_144 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_144 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_144 ⟨.momentA, 4⟩ leafEvidence24_144 = true := by decide +kernel

-- Original path 00000110210111200010210111; test direct.
def leafBox24_145 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_145 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_145 ⟨.direct, 4⟩ leafEvidence24_145 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox24_146 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_146 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_146 ⟨.direct, 4⟩ leafEvidence24_146 = true := by decide +kernel

-- Original path 0000011021011120001121; test direct.
def leafBox24_147 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_147 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_147 ⟨.direct, 4⟩ leafEvidence24_147 = true := by decide +kernel

-- Original path 0000011021011120011020; test direct.
def leafBox24_148 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_148 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_148 ⟨.direct, 4⟩ leafEvidence24_148 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox24_149 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_149 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_149 ⟨.momentA, 4⟩ leafEvidence24_149 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox24_150 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_150 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_150 ⟨.momentA, 4⟩ leafEvidence24_150 = true := by decide +kernel

-- Original path 0000011021011120011120; test direct.
def leafBox24_151 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_151 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_151 ⟨.direct, 4⟩ leafEvidence24_151 = true := by decide +kernel

-- Original path 0000011021011120011121; test direct.
def leafBox24_152 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_152 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_152 ⟨.direct, 4⟩ leafEvidence24_152 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox24_153 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_153 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_153 ⟨.momentA, 4⟩ leafEvidence24_153 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox24_154 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_154 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_154 ⟨.momentA, 4⟩ leafEvidence24_154 = true := by decide +kernel

-- Original path 00000110210111210011200011; test direct.
def leafBox24_155 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_155 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_155 ⟨.direct, 4⟩ leafEvidence24_155 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox24_156 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_156 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_156 ⟨.momentA, 4⟩ leafEvidence24_156 = true := by decide +kernel

-- Original path 00000110210111210011200111; test direct.
def leafBox24_157 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_157 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_157 ⟨.direct, 4⟩ leafEvidence24_157 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox24_158 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_158 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_158 ⟨.momentA, 4⟩ leafEvidence24_158 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox24_159 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_159 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_159 ⟨.momentA, 4⟩ leafEvidence24_159 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox24_160 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_160 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_160 ⟨.momentA, 4⟩ leafEvidence24_160 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox24_161 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_161 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_161 ⟨.momentA, 4⟩ leafEvidence24_161 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox24_162 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_162 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_162 ⟨.momentA, 4⟩ leafEvidence24_162 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox24_163 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_163 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_163 ⟨.direct, 4⟩ leafEvidence24_163 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox24_164 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_164 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_164 ⟨.direct, 4⟩ leafEvidence24_164 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox24_165 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_165 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_165 ⟨.direct, 4⟩ leafEvidence24_165 = true := by decide +kernel

-- Original path 000001112100102100102100; test direct.
def leafBox24_166 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_166 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_166 ⟨.direct, 4⟩ leafEvidence24_166 = true := by decide +kernel

-- Original path 000001112100102100102101; test direct.
def leafBox24_167 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_167 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_167 ⟨.direct, 4⟩ leafEvidence24_167 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox24_168 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_168 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_168 ⟨.direct, 4⟩ leafEvidence24_168 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox24_169 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_169 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_169 ⟨.direct, 4⟩ leafEvidence24_169 = true := by decide +kernel

-- Original path 000001112100102101102100; test direct.
def leafBox24_170 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_170 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_170 ⟨.direct, 4⟩ leafEvidence24_170 = true := by decide +kernel

-- Original path 000001112100102101102101; test direct.
def leafBox24_171 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_171 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_171 ⟨.direct, 4⟩ leafEvidence24_171 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox24_172 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_172 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_172 ⟨.direct, 4⟩ leafEvidence24_172 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox24_173 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_173 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_173 ⟨.direct, 4⟩ leafEvidence24_173 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox24_174 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_174 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_174 ⟨.direct, 4⟩ leafEvidence24_174 = true := by decide +kernel

-- Original path 00000111210011210011; test direct.
def leafBox24_175 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_175 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_175 ⟨.direct, 4⟩ leafEvidence24_175 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox24_176 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_176 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_176 ⟨.direct, 4⟩ leafEvidence24_176 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox24_177 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_177 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_177 ⟨.centerRatio, 4⟩ leafEvidence24_177 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox24_178 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_178 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_178 ⟨.direct, 4⟩ leafEvidence24_178 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox24_179 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_179 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_179 ⟨.direct, 4⟩ leafEvidence24_179 = true := by decide +kernel

-- Original path 0000011121011021001021; test direct.
def leafBox24_180 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_180 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_180 ⟨.direct, 4⟩ leafEvidence24_180 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox24_181 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_181 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_181 ⟨.direct, 4⟩ leafEvidence24_181 = true := by decide +kernel

-- Original path 00000111210110210110; test direct.
def leafBox24_182 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_182 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_182 ⟨.direct, 4⟩ leafEvidence24_182 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox24_183 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_183 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_183 ⟨.direct, 4⟩ leafEvidence24_183 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox24_184 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_184 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_184 ⟨.direct, 4⟩ leafEvidence24_184 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox24_185 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_185 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_185 ⟨.direct, 4⟩ leafEvidence24_185 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox24_186 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_186 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_186 ⟨.centerRatio, 4⟩ leafEvidence24_186 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox24_187 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_187 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_187 ⟨.direct, 4⟩ leafEvidence24_187 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox24_188 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_188 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_188 ⟨.centerRatio, 4⟩ leafEvidence24_188 = true := by decide +kernel

-- Original path 000100102000; test direct.
def leafBox24_189 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_189 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_189 ⟨.direct, 4⟩ leafEvidence24_189 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox24_190 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_190 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_190 ⟨.momentB, 4⟩ leafEvidence24_190 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox24_191 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_191 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_191 ⟨.momentB, 4⟩ leafEvidence24_191 = true := by decide +kernel

#print axioms leafAccepted24_191
end BorceaVariance.Certificate.Generated

