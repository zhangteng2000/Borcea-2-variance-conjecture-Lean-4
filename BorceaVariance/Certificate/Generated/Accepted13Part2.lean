import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox13_128 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_128 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_128 ⟨.momentA, 4⟩ leafEvidence13_128 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120; test product.
def leafBox13_129 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_129 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_129 ⟨.product, 4⟩ leafEvidence13_129 = true := by decide +kernel

-- Original path 000001102100112100112001102100112100; test product.
def leafBox13_130 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_130 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_130 ⟨.product, 4⟩ leafEvidence13_130 = true := by decide +kernel

-- Original path 000001102100112100112001102100112101; test moment_A.
def leafBox13_131 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_131 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_131 ⟨.momentA, 4⟩ leafEvidence13_131 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox13_132 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_132 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_132 ⟨.momentA, 4⟩ leafEvidence13_132 = true := by decide +kernel

-- Original path 000001102100112100112001102101112000; test product.
def leafBox13_133 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_133 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_133 ⟨.product, 4⟩ leafEvidence13_133 = true := by decide +kernel

-- Original path 000001102100112100112001102101112001; test moment_A.
def leafBox13_134 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_134 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_134 ⟨.momentA, 4⟩ leafEvidence13_134 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox13_135 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_135 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_135 ⟨.momentA, 4⟩ leafEvidence13_135 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test product.
def leafBox13_136 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_136 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_136 ⟨.product, 4⟩ leafEvidence13_136 = true := by decide +kernel

-- Original path 0000011021001121001120011121001020; test product.
def leafBox13_137 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_137 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_137 ⟨.product, 4⟩ leafEvidence13_137 = true := by decide +kernel

-- Original path 000001102100112100112001112100102100; test product.
def leafBox13_138 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_138 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_138 ⟨.product, 4⟩ leafEvidence13_138 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011020; test product.
def leafBox13_139 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_139 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_139 ⟨.product, 4⟩ leafEvidence13_139 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011021; test moment_A.
def leafBox13_140 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_140 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_140 ⟨.momentA, 4⟩ leafEvidence13_140 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011120; test product.
def leafBox13_141 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_141 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_141 ⟨.product, 4⟩ leafEvidence13_141 = true := by decide +kernel

-- Original path 00000110210011210011200111210010210111210010; test moment_A.
def leafBox13_142 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_142 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_142 ⟨.momentA, 4⟩ leafEvidence13_142 = true := by decide +kernel

-- Original path 00000110210011210011200111210010210111210011; test direct.
def leafBox13_143 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_143 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_143 ⟨.direct, 4⟩ leafEvidence13_143 = true := by decide +kernel

-- Original path 000001102100112100112001112100102101112101; test moment_A.
def leafBox13_144 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_144 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_144 ⟨.momentA, 4⟩ leafEvidence13_144 = true := by decide +kernel

-- Original path 0000011021001121001120011121001120; test product.
def leafBox13_145 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_145 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_145 ⟨.product, 4⟩ leafEvidence13_145 = true := by decide +kernel

-- Original path 000001102100112100112001112100112100; test product.
def leafBox13_146 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_146 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_146 ⟨.product, 4⟩ leafEvidence13_146 = true := by decide +kernel

-- Original path 000001102100112100112001112100112101; test direct.
def leafBox13_147 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_147 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_147 ⟨.direct, 4⟩ leafEvidence13_147 = true := by decide +kernel

-- Original path 000001102100112100112001112101102000; test product.
def leafBox13_148 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_148 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_148 ⟨.product, 4⟩ leafEvidence13_148 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011020; test product.
def leafBox13_149 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_149 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_149 ⟨.product, 4⟩ leafEvidence13_149 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011021; test moment_A.
def leafBox13_150 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_150 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_150 ⟨.momentA, 4⟩ leafEvidence13_150 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011120; test product.
def leafBox13_151 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_151 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_151 ⟨.product, 4⟩ leafEvidence13_151 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011121001020; test product.
def leafBox13_152 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence13_152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_152 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_152 ⟨.product, 4⟩ leafEvidence13_152 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011121001021; test moment_A.
def leafBox13_153 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_153 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_153 ⟨.momentA, 4⟩ leafEvidence13_153 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200111210011; test direct.
def leafBox13_154 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_154 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_154 ⟨.direct, 4⟩ leafEvidence13_154 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200111210110; test moment_A.
def leafBox13_155 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_155 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_155 ⟨.momentA, 4⟩ leafEvidence13_155 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200111210111; test direct.
def leafBox13_156 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_156 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_156 ⟨.direct, 4⟩ leafEvidence13_156 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210010; test moment_A.
def leafBox13_157 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_157 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_157 ⟨.momentA, 4⟩ leafEvidence13_157 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210011200010; test moment_A.
def leafBox13_158 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_158 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_158 ⟨.momentA, 4⟩ leafEvidence13_158 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210011200011; test direct.
def leafBox13_159 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_159 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_159 ⟨.direct, 4⟩ leafEvidence13_159 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210011200110; test moment_A.
def leafBox13_160 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_160 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_160 ⟨.momentA, 4⟩ leafEvidence13_160 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210011200111; test direct.
def leafBox13_161 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_161 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_161 ⟨.direct, 4⟩ leafEvidence13_161 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021001121; test moment_A.
def leafBox13_162 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_162 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_162 ⟨.momentA, 4⟩ leafEvidence13_162 = true := by decide +kernel

-- Original path 000001102100112100112001112101102101; test moment_A.
def leafBox13_163 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_163 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_163 ⟨.momentA, 4⟩ leafEvidence13_163 = true := by decide +kernel

-- Original path 000001102100112100112001112101112000; test product.
def leafBox13_164 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_164 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_164 ⟨.product, 4⟩ leafEvidence13_164 = true := by decide +kernel

-- Original path 000001102100112100112001112101112001; test direct.
def leafBox13_165 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_165 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_165 ⟨.direct, 4⟩ leafEvidence13_165 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121001020; test direct.
def leafBox13_166 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_166 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_166 ⟨.direct, 4⟩ leafEvidence13_166 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121001021; test direct.
def leafBox13_167 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_167 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_167 ⟨.direct, 4⟩ leafEvidence13_167 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210011; test direct.
def leafBox13_168 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_168 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_168 ⟨.direct, 4⟩ leafEvidence13_168 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011020; test direct.
def leafBox13_169 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_169 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_169 ⟨.direct, 4⟩ leafEvidence13_169 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101102100; test moment_A.
def leafBox13_170 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_170 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_170 ⟨.momentA, 4⟩ leafEvidence13_170 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101102101; test moment_A.
def leafBox13_171 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_171 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_171 ⟨.momentA, 4⟩ leafEvidence13_171 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210111; test direct.
def leafBox13_172 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_172 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_172 ⟨.direct, 4⟩ leafEvidence13_172 = true := by decide +kernel

-- Original path 00000110210011210011210010200010; test moment_A.
def leafBox13_173 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_173 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_173 ⟨.momentA, 4⟩ leafEvidence13_173 = true := by decide +kernel

-- Original path 0000011021001121001121001020001120; test product.
def leafBox13_174 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_174 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_174 ⟨.product, 4⟩ leafEvidence13_174 = true := by decide +kernel

-- Original path 000001102100112100112100102000112100; test moment_A.
def leafBox13_175 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_175 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_175 ⟨.momentA, 4⟩ leafEvidence13_175 = true := by decide +kernel

-- Original path 000001102100112100112100102000112101; test moment_A.
def leafBox13_176 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_176 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_176 ⟨.momentA, 4⟩ leafEvidence13_176 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox13_177 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_177 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_177 ⟨.momentA, 4⟩ leafEvidence13_177 = true := by decide +kernel

-- Original path 000001102100112100112100102001112000; test moment_A.
def leafBox13_178 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_178 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_178 ⟨.momentA, 4⟩ leafEvidence13_178 = true := by decide +kernel

-- Original path 000001102100112100112100102001112001; test moment_A.
def leafBox13_179 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_179 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_179 ⟨.momentA, 4⟩ leafEvidence13_179 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox13_180 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_180 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_180 ⟨.momentA, 4⟩ leafEvidence13_180 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox13_181 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_181 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_181 ⟨.momentA, 4⟩ leafEvidence13_181 = true := by decide +kernel

-- Original path 0000011021001121001121001120001020; test product.
def leafBox13_182 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_182 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_182 ⟨.product, 4⟩ leafEvidence13_182 = true := by decide +kernel

-- Original path 000001102100112100112100112000102100; test product.
def leafBox13_183 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_183 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_183 ⟨.product, 4⟩ leafEvidence13_183 = true := by decide +kernel

-- Original path 00000110210011210011210011200010210110; test moment_A.
def leafBox13_184 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_184 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_184 ⟨.momentA, 4⟩ leafEvidence13_184 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021011120; test product.
def leafBox13_185 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence13_185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_185 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_185 ⟨.product, 4⟩ leafEvidence13_185 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021011121; test moment_A.
def leafBox13_186 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_186 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_186 ⟨.momentA, 4⟩ leafEvidence13_186 = true := by decide +kernel

-- Original path 0000011021001121001121001120001120; test product.
def leafBox13_187 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_187 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_187 ⟨.product, 4⟩ leafEvidence13_187 = true := by decide +kernel

-- Original path 000001102100112100112100112000112100; test product.
def leafBox13_188 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_188 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_188 ⟨.product, 4⟩ leafEvidence13_188 = true := by decide +kernel

-- Original path 0000011021001121001121001120001121011020; test product.
def leafBox13_189 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence13_189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_189 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_189 ⟨.product, 4⟩ leafEvidence13_189 = true := by decide +kernel

-- Original path 000001102100112100112100112000112101102100; test product.
def leafBox13_190 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_190 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_190 ⟨.product, 4⟩ leafEvidence13_190 = true := by decide +kernel

-- Original path 000001102100112100112100112000112101102101; test direct.
def leafBox13_191 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_191 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_191 ⟨.direct, 4⟩ leafEvidence13_191 = true := by decide +kernel

#print axioms leafAccepted13_191
end BorceaVariance.Certificate.Generated

