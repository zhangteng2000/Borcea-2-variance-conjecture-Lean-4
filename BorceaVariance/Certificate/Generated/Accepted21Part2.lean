import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted21Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112100112001102001; test direct.
def leafBox21_128 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_128 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_128 ⟨.direct, 4⟩ leafEvidence21_128 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020; test direct.
def leafBox21_129 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence21_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_129 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_129 ⟨.direct, 4⟩ leafEvidence21_129 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox21_130 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_130 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_130 ⟨.momentA, 4⟩ leafEvidence21_130 = true := by decide +kernel

-- Original path 00000110210011210011200110210011; test direct.
def leafBox21_131 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_131 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_131 ⟨.direct, 4⟩ leafEvidence21_131 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox21_132 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_132 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_132 ⟨.momentA, 4⟩ leafEvidence21_132 = true := by decide +kernel

-- Original path 00000110210011210011200110210111; test direct.
def leafBox21_133 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_133 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_133 ⟨.direct, 4⟩ leafEvidence21_133 = true := by decide +kernel

-- Original path 00000110210011210011200111; test direct.
def leafBox21_134 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_134 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_134 ⟨.direct, 4⟩ leafEvidence21_134 = true := by decide +kernel

-- Original path 000001102100112100112100102000102000; test moment_A.
def leafBox21_135 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence21_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_135 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_135 ⟨.momentA, 4⟩ leafEvidence21_135 = true := by decide +kernel

-- Original path 000001102100112100112100102000102001; test moment_A.
def leafBox21_136 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence21_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_136 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_136 ⟨.momentA, 4⟩ leafEvidence21_136 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox21_137 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_137 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_137 ⟨.momentA, 4⟩ leafEvidence21_137 = true := by decide +kernel

-- Original path 00000110210011210011210010200011; test direct.
def leafBox21_138 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_138 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_138 ⟨.direct, 4⟩ leafEvidence21_138 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox21_139 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_139 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_139 ⟨.momentA, 4⟩ leafEvidence21_139 = true := by decide +kernel

-- Original path 0000011021001121001121001020011120; test direct.
def leafBox21_140 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence21_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_140 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_140 ⟨.direct, 4⟩ leafEvidence21_140 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox21_141 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_141 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_141 ⟨.momentA, 4⟩ leafEvidence21_141 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox21_142 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_142 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_142 ⟨.momentA, 4⟩ leafEvidence21_142 = true := by decide +kernel

-- Original path 0000011021001121001121001120; test direct.
def leafBox21_143 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_143 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_143 ⟨.direct, 4⟩ leafEvidence21_143 = true := by decide +kernel

-- Original path 0000011021001121001121001121001020; test direct.
def leafBox21_144 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_144 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_144 ⟨.direct, 4⟩ leafEvidence21_144 = true := by decide +kernel

-- Original path 0000011021001121001121001121001021; test moment_A.
def leafBox21_145 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_145 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_145 ⟨.momentA, 4⟩ leafEvidence21_145 = true := by decide +kernel

-- Original path 00000110210011210011210011210011; test direct.
def leafBox21_146 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_146 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_146 ⟨.direct, 4⟩ leafEvidence21_146 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox21_147 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_147 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_147 ⟨.momentA, 4⟩ leafEvidence21_147 = true := by decide +kernel

-- Original path 00000110210011210011210011210111; test direct.
def leafBox21_148 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_148 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_148 ⟨.direct, 4⟩ leafEvidence21_148 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox21_149 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_149 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_149 ⟨.momentA, 4⟩ leafEvidence21_149 = true := by decide +kernel

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox21_150 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_150 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_150 ⟨.momentA, 4⟩ leafEvidence21_150 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox21_151 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_151 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_151 ⟨.momentA, 4⟩ leafEvidence21_151 = true := by decide +kernel

-- Original path 0000011021001121001121011120; test direct.
def leafBox21_152 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_152 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_152 ⟨.direct, 4⟩ leafEvidence21_152 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox21_153 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_153 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_153 ⟨.momentA, 4⟩ leafEvidence21_153 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox21_154 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_154 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_154 ⟨.momentA, 4⟩ leafEvidence21_154 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox21_155 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_155 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_155 ⟨.momentA, 4⟩ leafEvidence21_155 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox21_156 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_156 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_156 ⟨.momentA, 4⟩ leafEvidence21_156 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox21_157 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_157 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_157 ⟨.momentA, 4⟩ leafEvidence21_157 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox21_158 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_158 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_158 ⟨.momentA, 4⟩ leafEvidence21_158 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox21_159 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_159 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_159 ⟨.momentA, 4⟩ leafEvidence21_159 = true := by decide +kernel

-- Original path 000001102100112101112000102000; test direct.
def leafBox21_160 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_160 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_160 ⟨.direct, 4⟩ leafEvidence21_160 = true := by decide +kernel

-- Original path 000001102100112101112000102001; test direct.
def leafBox21_161 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_161 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_161 ⟨.direct, 4⟩ leafEvidence21_161 = true := by decide +kernel

-- Original path 00000110210011210111200010210010; test moment_A.
def leafBox21_162 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_162 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_162 ⟨.momentA, 4⟩ leafEvidence21_162 = true := by decide +kernel

-- Original path 00000110210011210111200010210011; test direct.
def leafBox21_163 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_163 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_163 ⟨.direct, 4⟩ leafEvidence21_163 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox21_164 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_164 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_164 ⟨.momentA, 4⟩ leafEvidence21_164 = true := by decide +kernel

-- Original path 00000110210011210111200011; test direct.
def leafBox21_165 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_165 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_165 ⟨.direct, 4⟩ leafEvidence21_165 = true := by decide +kernel

-- Original path 000001102100112101112001102000; test direct.
def leafBox21_166 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_166 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_166 ⟨.direct, 4⟩ leafEvidence21_166 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox21_167 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence21_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_167 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_167 ⟨.momentA, 4⟩ leafEvidence21_167 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox21_168 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_168 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_168 ⟨.momentA, 4⟩ leafEvidence21_168 = true := by decide +kernel

-- Original path 00000110210011210111200111; test direct.
def leafBox21_169 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_169 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_169 ⟨.direct, 4⟩ leafEvidence21_169 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox21_170 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_170 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_170 ⟨.momentA, 4⟩ leafEvidence21_170 = true := by decide +kernel

-- Original path 0000011021001121011121001120; test direct.
def leafBox21_171 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_171 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_171 ⟨.direct, 4⟩ leafEvidence21_171 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox21_172 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_172 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_172 ⟨.momentA, 4⟩ leafEvidence21_172 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox21_173 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_173 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_173 ⟨.momentA, 4⟩ leafEvidence21_173 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox21_174 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_174 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_174 ⟨.momentA, 4⟩ leafEvidence21_174 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox21_175 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_175 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_175 ⟨.direct, 4⟩ leafEvidence21_175 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox21_176 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_176 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_176 ⟨.momentA, 4⟩ leafEvidence21_176 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox21_177 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_177 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_177 ⟨.momentA, 4⟩ leafEvidence21_177 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox21_178 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_178 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_178 ⟨.momentA, 4⟩ leafEvidence21_178 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox21_179 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_179 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_179 ⟨.momentA, 4⟩ leafEvidence21_179 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox21_180 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_180 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_180 ⟨.momentA, 4⟩ leafEvidence21_180 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox21_181 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_181 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_181 ⟨.momentA, 4⟩ leafEvidence21_181 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox21_182 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_182 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_182 ⟨.direct, 4⟩ leafEvidence21_182 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox21_183 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_183 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_183 ⟨.momentA, 4⟩ leafEvidence21_183 = true := by decide +kernel

-- Original path 0000011021011120001021001120; test direct.
def leafBox21_184 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence21_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_184 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_184 ⟨.direct, 4⟩ leafEvidence21_184 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox21_185 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_185 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_185 ⟨.momentA, 4⟩ leafEvidence21_185 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox21_186 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_186 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_186 ⟨.momentA, 4⟩ leafEvidence21_186 = true := by decide +kernel

-- Original path 0000011021011120001021011120; test direct.
def leafBox21_187 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence21_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_187 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_187 ⟨.direct, 4⟩ leafEvidence21_187 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox21_188 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_188 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_188 ⟨.momentA, 4⟩ leafEvidence21_188 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox21_189 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_189 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_189 ⟨.direct, 4⟩ leafEvidence21_189 = true := by decide +kernel

-- Original path 000001102101112000112100; test direct.
def leafBox21_190 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_190 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_190 ⟨.direct, 4⟩ leafEvidence21_190 = true := by decide +kernel

-- Original path 000001102101112000112101; test direct.
def leafBox21_191 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_191 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_191 ⟨.direct, 4⟩ leafEvidence21_191 = true := by decide +kernel

#print axioms leafAccepted21_191
end BorceaVariance.Certificate.Generated

