import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112100112001112100102101102000; test product.
def leafBox14_128 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence14_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_128 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_128 ⟨.product, 4⟩ leafEvidence14_128 = true := by decide +kernel

-- Original path 000001102100112100112001112100102101102001; test moment_A.
def leafBox14_129 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence14_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_129 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_129 ⟨.momentA, 4⟩ leafEvidence14_129 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011021; test moment_A.
def leafBox14_130 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_130 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_130 ⟨.momentA, 4⟩ leafEvidence14_130 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011120; test direct.
def leafBox14_131 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence14_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_131 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_131 ⟨.direct, 4⟩ leafEvidence14_131 = true := by decide +kernel

-- Original path 0000011021001121001120011121001021011121; test direct.
def leafBox14_132 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_132 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_132 ⟨.direct, 4⟩ leafEvidence14_132 = true := by decide +kernel

-- Original path 00000110210011210011200111210011; test direct.
def leafBox14_133 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_133 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_133 ⟨.direct, 4⟩ leafEvidence14_133 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020001020; test product.
def leafBox14_134 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_134 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_134 ⟨.product, 4⟩ leafEvidence14_134 = true := by decide +kernel

-- Original path 000001102100112100112001112101102000102100; test product.
def leafBox14_135 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_135 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_135 ⟨.product, 4⟩ leafEvidence14_135 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200010210110; test moment_A.
def leafBox14_136 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_136 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_136 ⟨.momentA, 4⟩ leafEvidence14_136 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020001021011120; test product.
def leafBox14_137 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence14_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_137 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_137 ⟨.product, 4⟩ leafEvidence14_137 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020001021011121; test moment_A.
def leafBox14_138 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_138 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_138 ⟨.momentA, 4⟩ leafEvidence14_138 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200011; test direct.
def leafBox14_139 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_139 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_139 ⟨.direct, 4⟩ leafEvidence14_139 = true := by decide +kernel

-- Original path 000001102100112100112001112101102001102000; test product.
def leafBox14_140 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_140 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_140 ⟨.product, 4⟩ leafEvidence14_140 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200110200110; test moment_A.
def leafBox14_141 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_141 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_141 ⟨.momentA, 4⟩ leafEvidence14_141 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200110200111; test direct.
def leafBox14_142 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_142 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_142 ⟨.direct, 4⟩ leafEvidence14_142 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011021; test moment_A.
def leafBox14_143 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_143 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_143 ⟨.momentA, 4⟩ leafEvidence14_143 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011120; test direct.
def leafBox14_144 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_144 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_144 ⟨.direct, 4⟩ leafEvidence14_144 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011121; test direct.
def leafBox14_145 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_145 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_145 ⟨.direct, 4⟩ leafEvidence14_145 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210010; test moment_A.
def leafBox14_146 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_146 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_146 ⟨.momentA, 4⟩ leafEvidence14_146 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021001120; test direct.
def leafBox14_147 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence14_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_147 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_147 ⟨.direct, 4⟩ leafEvidence14_147 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021001121; test moment_A.
def leafBox14_148 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_148 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_148 ⟨.momentA, 4⟩ leafEvidence14_148 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210110; test moment_A.
def leafBox14_149 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_149 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_149 ⟨.momentA, 4⟩ leafEvidence14_149 = true := by decide +kernel

-- Original path 000001102100112100112001112101102101112000; test moment_A.
def leafBox14_150 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence14_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_150 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_150 ⟨.momentA, 4⟩ leafEvidence14_150 = true := by decide +kernel

-- Original path 000001102100112100112001112101102101112001; test moment_A.
def leafBox14_151 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence14_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_151 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_151 ⟨.momentA, 4⟩ leafEvidence14_151 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021011121; test moment_A.
def leafBox14_152 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_152 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_152 ⟨.momentA, 4⟩ leafEvidence14_152 = true := by decide +kernel

-- Original path 0000011021001121001120011121011120; test direct.
def leafBox14_153 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_153 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_153 ⟨.direct, 4⟩ leafEvidence14_153 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121; test direct.
def leafBox14_154 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_154 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_154 ⟨.direct, 4⟩ leafEvidence14_154 = true := by decide +kernel

-- Original path 00000110210011210011210010200010; test moment_A.
def leafBox14_155 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_155 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_155 ⟨.momentA, 4⟩ leafEvidence14_155 = true := by decide +kernel

-- Original path 0000011021001121001121001020001120; test product.
def leafBox14_156 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_156 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_156 ⟨.product, 4⟩ leafEvidence14_156 = true := by decide +kernel

-- Original path 000001102100112100112100102000112100; test moment_A.
def leafBox14_157 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_157 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_157 ⟨.momentA, 4⟩ leafEvidence14_157 = true := by decide +kernel

-- Original path 000001102100112100112100102000112101; test moment_A.
def leafBox14_158 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_158 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_158 ⟨.momentA, 4⟩ leafEvidence14_158 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox14_159 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_159 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_159 ⟨.momentA, 4⟩ leafEvidence14_159 = true := by decide +kernel

-- Original path 000001102100112100112100102001112000; test moment_A.
def leafBox14_160 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_160 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_160 ⟨.momentA, 4⟩ leafEvidence14_160 = true := by decide +kernel

-- Original path 000001102100112100112100102001112001; test moment_A.
def leafBox14_161 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_161 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_161 ⟨.momentA, 4⟩ leafEvidence14_161 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox14_162 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_162 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_162 ⟨.momentA, 4⟩ leafEvidence14_162 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox14_163 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_163 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_163 ⟨.momentA, 4⟩ leafEvidence14_163 = true := by decide +kernel

-- Original path 0000011021001121001121001120001020; test product.
def leafBox14_164 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_164 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_164 ⟨.product, 4⟩ leafEvidence14_164 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021001020; test product.
def leafBox14_165 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence14_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_165 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_165 ⟨.product, 4⟩ leafEvidence14_165 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021001021; test moment_A.
def leafBox14_166 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_166 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_166 ⟨.momentA, 4⟩ leafEvidence14_166 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021001120; test product.
def leafBox14_167 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence14_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_167 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_167 ⟨.product, 4⟩ leafEvidence14_167 = true := by decide +kernel

-- Original path 000001102100112100112100112000102100112100; test product.
def leafBox14_168 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_168 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_168 ⟨.product, 4⟩ leafEvidence14_168 = true := by decide +kernel

-- Original path 000001102100112100112100112000102100112101; test direct.
def leafBox14_169 : Box := ![⟨(325/512:ℚ),(165/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_169 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_169 ⟨.direct, 4⟩ leafEvidence14_169 = true := by decide +kernel

-- Original path 00000110210011210011210011200010210110; test moment_A.
def leafBox14_170 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_170 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_170 ⟨.momentA, 4⟩ leafEvidence14_170 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021011120; test direct.
def leafBox14_171 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence14_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_171 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_171 ⟨.direct, 4⟩ leafEvidence14_171 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021011121; test moment_A.
def leafBox14_172 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_172 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_172 ⟨.momentA, 4⟩ leafEvidence14_172 = true := by decide +kernel

-- Original path 0000011021001121001121001120001120; test product.
def leafBox14_173 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_173 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_173 ⟨.product, 4⟩ leafEvidence14_173 = true := by decide +kernel

-- Original path 0000011021001121001121001120001121; test direct.
def leafBox14_174 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_174 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_174 ⟨.direct, 4⟩ leafEvidence14_174 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020001020; test product.
def leafBox14_175 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence14_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_175 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_175 ⟨.product, 4⟩ leafEvidence14_175 = true := by decide +kernel

-- Original path 000001102100112100112100112001102000102100; test moment_A.
def leafBox14_176 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_176 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_176 ⟨.momentA, 4⟩ leafEvidence14_176 = true := by decide +kernel

-- Original path 000001102100112100112100112001102000102101; test moment_A.
def leafBox14_177 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_177 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_177 ⟨.momentA, 4⟩ leafEvidence14_177 = true := by decide +kernel

-- Original path 00000110210011210011210011200110200011; test direct.
def leafBox14_178 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_178 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_178 ⟨.direct, 4⟩ leafEvidence14_178 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001102000; test moment_A.
def leafBox14_179 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence14_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_179 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_179 ⟨.momentA, 4⟩ leafEvidence14_179 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001102001; test moment_A.
def leafBox14_180 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence14_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_180 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_180 ⟨.momentA, 4⟩ leafEvidence14_180 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020011021; test moment_A.
def leafBox14_181 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_181 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_181 ⟨.momentA, 4⟩ leafEvidence14_181 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020011120; test direct.
def leafBox14_182 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence14_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_182 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_182 ⟨.direct, 4⟩ leafEvidence14_182 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001112100; test moment_A.
def leafBox14_183 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_183 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_183 ⟨.momentA, 4⟩ leafEvidence14_183 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001112101; test moment_A.
def leafBox14_184 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_184 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_184 ⟨.momentA, 4⟩ leafEvidence14_184 = true := by decide +kernel

-- Original path 00000110210011210011210011200110210010; test moment_A.
def leafBox14_185 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_185 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_185 ⟨.momentA, 4⟩ leafEvidence14_185 = true := by decide +kernel

-- Original path 000001102100112100112100112001102100112000; test moment_A.
def leafBox14_186 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence14_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_186 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_186 ⟨.momentA, 4⟩ leafEvidence14_186 = true := by decide +kernel

-- Original path 000001102100112100112100112001102100112001; test moment_A.
def leafBox14_187 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence14_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_187 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_187 ⟨.momentA, 4⟩ leafEvidence14_187 = true := by decide +kernel

-- Original path 0000011021001121001121001120011021001121; test moment_A.
def leafBox14_188 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_188 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_188 ⟨.momentA, 4⟩ leafEvidence14_188 = true := by decide +kernel

-- Original path 000001102100112100112100112001102101; test moment_A.
def leafBox14_189 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_189 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_189 ⟨.momentA, 4⟩ leafEvidence14_189 = true := by decide +kernel

-- Original path 0000011021001121001121001120011120; test direct.
def leafBox14_190 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_190 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_190 ⟨.direct, 4⟩ leafEvidence14_190 = true := by decide +kernel

-- Original path 000001102100112100112100112001112100; test direct.
def leafBox14_191 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_191 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_191 ⟨.direct, 4⟩ leafEvidence14_191 = true := by decide +kernel

#print axioms leafAccepted14_191
end BorceaVariance.Certificate.Generated

