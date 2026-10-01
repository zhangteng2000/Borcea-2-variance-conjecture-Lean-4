import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted20Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121001121001120; test direct.
def leafBox20_128 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_128 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_128 ⟨.direct, 4⟩ leafEvidence20_128 = true := by decide +kernel

-- Original path 0000011021001121001121001121001020; test direct.
def leafBox20_129 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence20_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_129 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_129 ⟨.direct, 4⟩ leafEvidence20_129 = true := by decide +kernel

-- Original path 0000011021001121001121001121001021; test moment_A.
def leafBox20_130 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_130 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_130 ⟨.momentA, 4⟩ leafEvidence20_130 = true := by decide +kernel

-- Original path 00000110210011210011210011210011; test direct.
def leafBox20_131 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_131 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_131 ⟨.direct, 4⟩ leafEvidence20_131 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox20_132 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_132 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_132 ⟨.momentA, 4⟩ leafEvidence20_132 = true := by decide +kernel

-- Original path 00000110210011210011210011210111; test direct.
def leafBox20_133 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_133 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_133 ⟨.direct, 4⟩ leafEvidence20_133 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox20_134 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_134 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_134 ⟨.momentA, 4⟩ leafEvidence20_134 = true := by decide +kernel

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox20_135 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_135 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_135 ⟨.momentA, 4⟩ leafEvidence20_135 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox20_136 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_136 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_136 ⟨.momentA, 4⟩ leafEvidence20_136 = true := by decide +kernel

-- Original path 0000011021001121001121011120; test direct.
def leafBox20_137 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_137 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_137 ⟨.direct, 4⟩ leafEvidence20_137 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox20_138 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_138 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_138 ⟨.momentA, 4⟩ leafEvidence20_138 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox20_139 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_139 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_139 ⟨.momentA, 4⟩ leafEvidence20_139 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox20_140 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_140 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_140 ⟨.momentA, 4⟩ leafEvidence20_140 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox20_141 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_141 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_141 ⟨.momentA, 4⟩ leafEvidence20_141 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox20_142 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_142 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_142 ⟨.momentA, 4⟩ leafEvidence20_142 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox20_143 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_143 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_143 ⟨.momentA, 4⟩ leafEvidence20_143 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox20_144 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_144 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_144 ⟨.momentA, 4⟩ leafEvidence20_144 = true := by decide +kernel

-- Original path 00000110210011210111200010200010; test direct.
def leafBox20_145 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_145 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_145 ⟨.direct, 4⟩ leafEvidence20_145 = true := by decide +kernel

-- Original path 00000110210011210111200010200011; test direct.
def leafBox20_146 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_146 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_146 ⟨.direct, 4⟩ leafEvidence20_146 = true := by decide +kernel

-- Original path 00000110210011210111200010200110; test direct.
def leafBox20_147 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_147 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_147 ⟨.direct, 4⟩ leafEvidence20_147 = true := by decide +kernel

-- Original path 00000110210011210111200010200111; test direct.
def leafBox20_148 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_148 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_148 ⟨.direct, 4⟩ leafEvidence20_148 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox20_149 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_149 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_149 ⟨.momentA, 4⟩ leafEvidence20_149 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox20_150 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_150 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_150 ⟨.momentA, 4⟩ leafEvidence20_150 = true := by decide +kernel

-- Original path 00000110210011210111200011; test direct.
def leafBox20_151 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_151 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_151 ⟨.direct, 4⟩ leafEvidence20_151 = true := by decide +kernel

-- Original path 000001102100112101112001102000; test direct.
def leafBox20_152 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_152 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_152 ⟨.direct, 4⟩ leafEvidence20_152 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox20_153 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence20_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_153 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_153 ⟨.momentA, 4⟩ leafEvidence20_153 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox20_154 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_154 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_154 ⟨.momentA, 4⟩ leafEvidence20_154 = true := by decide +kernel

-- Original path 00000110210011210111200111; test direct.
def leafBox20_155 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_155 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_155 ⟨.direct, 4⟩ leafEvidence20_155 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox20_156 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_156 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_156 ⟨.momentA, 4⟩ leafEvidence20_156 = true := by decide +kernel

-- Original path 0000011021001121011121001120; test direct.
def leafBox20_157 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_157 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_157 ⟨.direct, 4⟩ leafEvidence20_157 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox20_158 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_158 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_158 ⟨.momentA, 4⟩ leafEvidence20_158 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox20_159 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_159 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_159 ⟨.momentA, 4⟩ leafEvidence20_159 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox20_160 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_160 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_160 ⟨.momentA, 4⟩ leafEvidence20_160 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox20_161 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_161 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_161 ⟨.direct, 4⟩ leafEvidence20_161 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox20_162 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_162 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_162 ⟨.momentA, 4⟩ leafEvidence20_162 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox20_163 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_163 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_163 ⟨.momentA, 4⟩ leafEvidence20_163 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox20_164 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_164 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_164 ⟨.momentA, 4⟩ leafEvidence20_164 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox20_165 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_165 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_165 ⟨.momentA, 4⟩ leafEvidence20_165 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox20_166 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_166 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_166 ⟨.momentA, 4⟩ leafEvidence20_166 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox20_167 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_167 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_167 ⟨.momentA, 4⟩ leafEvidence20_167 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox20_168 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_168 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_168 ⟨.direct, 4⟩ leafEvidence20_168 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox20_169 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_169 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_169 ⟨.momentA, 4⟩ leafEvidence20_169 = true := by decide +kernel

-- Original path 0000011021011120001021001120; test direct.
def leafBox20_170 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence20_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_170 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_170 ⟨.direct, 4⟩ leafEvidence20_170 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox20_171 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_171 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_171 ⟨.momentA, 4⟩ leafEvidence20_171 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox20_172 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_172 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_172 ⟨.momentA, 4⟩ leafEvidence20_172 = true := by decide +kernel

-- Original path 0000011021011120001021011120; test direct.
def leafBox20_173 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence20_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_173 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_173 ⟨.direct, 4⟩ leafEvidence20_173 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox20_174 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_174 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_174 ⟨.momentA, 4⟩ leafEvidence20_174 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox20_175 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_175 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_175 ⟨.direct, 4⟩ leafEvidence20_175 = true := by decide +kernel

-- Original path 00000110210111200011210010; test direct.
def leafBox20_176 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_176 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_176 ⟨.direct, 4⟩ leafEvidence20_176 = true := by decide +kernel

-- Original path 00000110210111200011210011; test direct.
def leafBox20_177 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_177 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_177 ⟨.direct, 4⟩ leafEvidence20_177 = true := by decide +kernel

-- Original path 000001102101112000112101; test direct.
def leafBox20_178 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_178 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_178 ⟨.direct, 4⟩ leafEvidence20_178 = true := by decide +kernel

-- Original path 000001102101112001102000; test direct.
def leafBox20_179 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_179 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_179 ⟨.direct, 4⟩ leafEvidence20_179 = true := by decide +kernel

-- Original path 000001102101112001102001; test direct.
def leafBox20_180 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_180 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_180 ⟨.direct, 4⟩ leafEvidence20_180 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox20_181 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_181 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_181 ⟨.momentA, 4⟩ leafEvidence20_181 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox20_182 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_182 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_182 ⟨.momentA, 4⟩ leafEvidence20_182 = true := by decide +kernel

-- Original path 0000011021011120011120; test direct.
def leafBox20_183 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_183 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_183 ⟨.direct, 4⟩ leafEvidence20_183 = true := by decide +kernel

-- Original path 000001102101112001112100; test direct.
def leafBox20_184 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_184 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_184 ⟨.direct, 4⟩ leafEvidence20_184 = true := by decide +kernel

-- Original path 000001102101112001112101; test direct.
def leafBox20_185 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_185 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_185 ⟨.direct, 4⟩ leafEvidence20_185 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox20_186 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_186 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_186 ⟨.momentA, 4⟩ leafEvidence20_186 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox20_187 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_187 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_187 ⟨.momentA, 4⟩ leafEvidence20_187 = true := by decide +kernel

-- Original path 00000110210111210011200011; test direct.
def leafBox20_188 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_188 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_188 ⟨.direct, 4⟩ leafEvidence20_188 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox20_189 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_189 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_189 ⟨.momentA, 4⟩ leafEvidence20_189 = true := by decide +kernel

-- Original path 00000110210111210011200111; test direct.
def leafBox20_190 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_190 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_190 ⟨.direct, 4⟩ leafEvidence20_190 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox20_191 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_191 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_191 ⟨.momentA, 4⟩ leafEvidence20_191 = true := by decide +kernel

#print axioms leafAccepted20_191
end BorceaVariance.Certificate.Generated

