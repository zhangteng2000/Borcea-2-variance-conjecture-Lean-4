import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted23Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox23_128 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_128 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_128 ⟨.momentA, 4⟩ leafEvidence23_128 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox23_129 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_129 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_129 ⟨.momentA, 4⟩ leafEvidence23_129 = true := by decide +kernel

-- Original path 0000011021001121001121011120; test direct.
def leafBox23_130 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_130 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_130 ⟨.direct, 4⟩ leafEvidence23_130 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox23_131 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_131 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_131 ⟨.momentA, 4⟩ leafEvidence23_131 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox23_132 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_132 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_132 ⟨.momentA, 4⟩ leafEvidence23_132 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox23_133 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_133 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_133 ⟨.momentA, 4⟩ leafEvidence23_133 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox23_134 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_134 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_134 ⟨.momentA, 4⟩ leafEvidence23_134 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox23_135 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_135 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_135 ⟨.momentA, 4⟩ leafEvidence23_135 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox23_136 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_136 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_136 ⟨.momentA, 4⟩ leafEvidence23_136 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox23_137 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_137 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_137 ⟨.momentA, 4⟩ leafEvidence23_137 = true := by decide +kernel

-- Original path 0000011021001121011120001020; test direct.
def leafBox23_138 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_138 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_138 ⟨.direct, 4⟩ leafEvidence23_138 = true := by decide +kernel

-- Original path 00000110210011210111200010210010; test moment_A.
def leafBox23_139 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_139 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_139 ⟨.momentA, 4⟩ leafEvidence23_139 = true := by decide +kernel

-- Original path 00000110210011210111200010210011; test direct.
def leafBox23_140 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_140 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_140 ⟨.direct, 4⟩ leafEvidence23_140 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox23_141 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_141 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_141 ⟨.momentA, 4⟩ leafEvidence23_141 = true := by decide +kernel

-- Original path 00000110210011210111200011; test direct.
def leafBox23_142 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_142 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_142 ⟨.direct, 4⟩ leafEvidence23_142 = true := by decide +kernel

-- Original path 0000011021001121011120011020; test direct.
def leafBox23_143 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence23_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_143 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_143 ⟨.direct, 4⟩ leafEvidence23_143 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox23_144 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_144 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_144 ⟨.momentA, 4⟩ leafEvidence23_144 = true := by decide +kernel

-- Original path 00000110210011210111200111; test direct.
def leafBox23_145 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_145 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_145 ⟨.direct, 4⟩ leafEvidence23_145 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox23_146 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_146 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_146 ⟨.momentA, 4⟩ leafEvidence23_146 = true := by decide +kernel

-- Original path 0000011021001121011121001120; test direct.
def leafBox23_147 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_147 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_147 ⟨.direct, 4⟩ leafEvidence23_147 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox23_148 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_148 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_148 ⟨.momentA, 4⟩ leafEvidence23_148 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox23_149 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_149 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_149 ⟨.momentA, 4⟩ leafEvidence23_149 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox23_150 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_150 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_150 ⟨.momentA, 4⟩ leafEvidence23_150 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox23_151 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_151 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_151 ⟨.direct, 4⟩ leafEvidence23_151 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox23_152 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_152 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_152 ⟨.momentA, 4⟩ leafEvidence23_152 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox23_153 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_153 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_153 ⟨.momentA, 4⟩ leafEvidence23_153 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox23_154 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_154 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_154 ⟨.momentA, 4⟩ leafEvidence23_154 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox23_155 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_155 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_155 ⟨.momentA, 4⟩ leafEvidence23_155 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox23_156 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_156 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_156 ⟨.momentA, 4⟩ leafEvidence23_156 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox23_157 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_157 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_157 ⟨.momentA, 4⟩ leafEvidence23_157 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox23_158 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_158 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_158 ⟨.direct, 4⟩ leafEvidence23_158 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox23_159 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_159 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_159 ⟨.momentA, 4⟩ leafEvidence23_159 = true := by decide +kernel

-- Original path 0000011021011120001021001120; test direct.
def leafBox23_160 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence23_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_160 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_160 ⟨.direct, 4⟩ leafEvidence23_160 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox23_161 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_161 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_161 ⟨.momentA, 4⟩ leafEvidence23_161 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox23_162 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_162 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_162 ⟨.momentA, 4⟩ leafEvidence23_162 = true := by decide +kernel

-- Original path 00000110210111200010210111; test direct.
def leafBox23_163 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_163 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_163 ⟨.direct, 4⟩ leafEvidence23_163 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox23_164 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_164 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_164 ⟨.direct, 4⟩ leafEvidence23_164 = true := by decide +kernel

-- Original path 0000011021011120001121; test direct.
def leafBox23_165 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_165 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_165 ⟨.direct, 4⟩ leafEvidence23_165 = true := by decide +kernel

-- Original path 0000011021011120011020; test direct.
def leafBox23_166 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_166 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_166 ⟨.direct, 4⟩ leafEvidence23_166 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox23_167 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_167 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_167 ⟨.momentA, 4⟩ leafEvidence23_167 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox23_168 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_168 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_168 ⟨.momentA, 4⟩ leafEvidence23_168 = true := by decide +kernel

-- Original path 0000011021011120011120; test direct.
def leafBox23_169 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_169 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_169 ⟨.direct, 4⟩ leafEvidence23_169 = true := by decide +kernel

-- Original path 0000011021011120011121; test direct.
def leafBox23_170 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_170 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_170 ⟨.direct, 4⟩ leafEvidence23_170 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox23_171 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_171 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_171 ⟨.momentA, 4⟩ leafEvidence23_171 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox23_172 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_172 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_172 ⟨.momentA, 4⟩ leafEvidence23_172 = true := by decide +kernel

-- Original path 00000110210111210011200011; test direct.
def leafBox23_173 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_173 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_173 ⟨.direct, 4⟩ leafEvidence23_173 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox23_174 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_174 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_174 ⟨.momentA, 4⟩ leafEvidence23_174 = true := by decide +kernel

-- Original path 00000110210111210011200111; test direct.
def leafBox23_175 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_175 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_175 ⟨.direct, 4⟩ leafEvidence23_175 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox23_176 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_176 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_176 ⟨.momentA, 4⟩ leafEvidence23_176 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox23_177 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_177 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_177 ⟨.momentA, 4⟩ leafEvidence23_177 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox23_178 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_178 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_178 ⟨.momentA, 4⟩ leafEvidence23_178 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox23_179 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_179 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_179 ⟨.momentA, 4⟩ leafEvidence23_179 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox23_180 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_180 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_180 ⟨.momentA, 4⟩ leafEvidence23_180 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox23_181 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_181 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_181 ⟨.direct, 4⟩ leafEvidence23_181 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox23_182 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_182 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_182 ⟨.direct, 4⟩ leafEvidence23_182 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox23_183 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_183 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_183 ⟨.direct, 4⟩ leafEvidence23_183 = true := by decide +kernel

-- Original path 000001112100102100102100; test direct.
def leafBox23_184 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_184 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_184 ⟨.direct, 4⟩ leafEvidence23_184 = true := by decide +kernel

-- Original path 000001112100102100102101; test direct.
def leafBox23_185 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_185 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_185 ⟨.direct, 4⟩ leafEvidence23_185 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox23_186 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_186 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_186 ⟨.direct, 4⟩ leafEvidence23_186 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox23_187 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_187 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_187 ⟨.direct, 4⟩ leafEvidence23_187 = true := by decide +kernel

-- Original path 000001112100102101102100; test direct.
def leafBox23_188 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_188 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_188 ⟨.direct, 4⟩ leafEvidence23_188 = true := by decide +kernel

-- Original path 000001112100102101102101; test direct.
def leafBox23_189 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_189 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_189 ⟨.direct, 4⟩ leafEvidence23_189 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox23_190 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_190 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_190 ⟨.direct, 4⟩ leafEvidence23_190 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox23_191 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_191 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_191 ⟨.direct, 4⟩ leafEvidence23_191 = true := by decide +kernel

#print axioms leafAccepted23_191
end BorceaVariance.Certificate.Generated

