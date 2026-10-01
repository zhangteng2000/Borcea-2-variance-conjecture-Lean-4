import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121001120011121001120; test product.
def leafBox12_128 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_128 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_128 ⟨.product, 4⟩ leafEvidence12_128 = true := by decide +kernel

-- Original path 000001102100112100112001112100112100; test product.
def leafBox12_129 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_129 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_129 ⟨.product, 4⟩ leafEvidence12_129 = true := by decide +kernel

-- Original path 0000011021001121001120011121001121011020; test product.
def leafBox12_130 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_130 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_130 ⟨.product, 4⟩ leafEvidence12_130 = true := by decide +kernel

-- Original path 000001102100112100112001112100112101102100; test product.
def leafBox12_131 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_131 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_131 ⟨.product, 4⟩ leafEvidence12_131 = true := by decide +kernel

-- Original path 0000011021001121001120011121001121011021011020; test product.
def leafBox12_132 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence12_132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_132 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_132 ⟨.product, 4⟩ leafEvidence12_132 = true := by decide +kernel

-- Original path 0000011021001121001120011121001121011021011021; test moment_A.
def leafBox12_133 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_133 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_133 ⟨.momentA, 4⟩ leafEvidence12_133 = true := by decide +kernel

-- Original path 00000110210011210011200111210011210110210111; test direct.
def leafBox12_134 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_134 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_134 ⟨.direct, 4⟩ leafEvidence12_134 = true := by decide +kernel

-- Original path 00000110210011210011200111210011210111; test direct.
def leafBox12_135 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_135 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_135 ⟨.direct, 4⟩ leafEvidence12_135 = true := by decide +kernel

-- Original path 000001102100112100112001112101102000; test product.
def leafBox12_136 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_136 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_136 ⟨.product, 4⟩ leafEvidence12_136 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011020; test product.
def leafBox12_137 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_137 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_137 ⟨.product, 4⟩ leafEvidence12_137 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011021; test moment_A.
def leafBox12_138 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_138 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_138 ⟨.momentA, 4⟩ leafEvidence12_138 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011120; test product.
def leafBox12_139 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_139 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_139 ⟨.product, 4⟩ leafEvidence12_139 = true := by decide +kernel

-- Original path 000001102100112100112001112101102001112100; test product.
def leafBox12_140 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_140 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_140 ⟨.product, 4⟩ leafEvidence12_140 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200111210110; test moment_A.
def leafBox12_141 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_141 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_141 ⟨.momentA, 4⟩ leafEvidence12_141 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011121011120; test product.
def leafBox12_142 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence12_142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_142 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_142 ⟨.product, 4⟩ leafEvidence12_142 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020011121011121; test moment_A.
def leafBox12_143 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_143 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_143 ⟨.momentA, 4⟩ leafEvidence12_143 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210010; test moment_A.
def leafBox12_144 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_144 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_144 ⟨.momentA, 4⟩ leafEvidence12_144 = true := by decide +kernel

-- Original path 000001102100112100112001112101102100112000; test product.
def leafBox12_145 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_145 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_145 ⟨.product, 4⟩ leafEvidence12_145 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210011200110; test moment_A.
def leafBox12_146 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_146 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_146 ⟨.momentA, 4⟩ leafEvidence12_146 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021001120011120; test product.
def leafBox12_147 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence12_147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_147 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_147 ⟨.product, 4⟩ leafEvidence12_147 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021001120011121; test moment_A.
def leafBox12_148 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_148 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_148 ⟨.momentA, 4⟩ leafEvidence12_148 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021001121; test moment_A.
def leafBox12_149 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_149 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_149 ⟨.momentA, 4⟩ leafEvidence12_149 = true := by decide +kernel

-- Original path 000001102100112100112001112101102101; test moment_A.
def leafBox12_150 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_150 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_150 ⟨.momentA, 4⟩ leafEvidence12_150 = true := by decide +kernel

-- Original path 000001102100112100112001112101112000; test product.
def leafBox12_151 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_151 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_151 ⟨.product, 4⟩ leafEvidence12_151 = true := by decide +kernel

-- Original path 0000011021001121001120011121011120011020; test product.
def leafBox12_152 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_152 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_152 ⟨.product, 4⟩ leafEvidence12_152 = true := by decide +kernel

-- Original path 000001102100112100112001112101112001102100; test product.
def leafBox12_153 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_153 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_153 ⟨.product, 4⟩ leafEvidence12_153 = true := by decide +kernel

-- Original path 0000011021001121001120011121011120011021011020; test product.
def leafBox12_154 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence12_154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_154 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_154 ⟨.product, 4⟩ leafEvidence12_154 = true := by decide +kernel

-- Original path 000001102100112100112001112101112001102101102100; test product.
def leafBox12_155 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_155 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_155 ⟨.product, 4⟩ leafEvidence12_155 = true := by decide +kernel

-- Original path 000001102100112100112001112101112001102101102101; test moment_A.
def leafBox12_156 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_156 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_156 ⟨.momentA, 4⟩ leafEvidence12_156 = true := by decide +kernel

-- Original path 00000110210011210011200111210111200110210111; test direct.
def leafBox12_157 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_157 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_157 ⟨.direct, 4⟩ leafEvidence12_157 = true := by decide +kernel

-- Original path 00000110210011210011200111210111200111; test direct.
def leafBox12_158 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_158 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_158 ⟨.direct, 4⟩ leafEvidence12_158 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100102000; test product.
def leafBox12_159 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_159 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_159 ⟨.product, 4⟩ leafEvidence12_159 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121001020011020; test product.
def leafBox12_160 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence12_160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_160 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_160 ⟨.product, 4⟩ leafEvidence12_160 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100102001102100; test moment_A.
def leafBox12_161 : Box := ![⟨(385/512:ℚ),(775/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_161 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_161 ⟨.momentA, 4⟩ leafEvidence12_161 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100102001102101; test moment_A.
def leafBox12_162 : Box := ![⟨(775/1024:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_162 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_162 ⟨.momentA, 4⟩ leafEvidence12_162 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210010200111; test direct.
def leafBox12_163 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_163 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_163 ⟨.direct, 4⟩ leafEvidence12_163 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210010210010; test moment_A.
def leafBox12_164 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_164 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_164 ⟨.momentA, 4⟩ leafEvidence12_164 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210010210011; test direct.
def leafBox12_165 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_165 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_165 ⟨.direct, 4⟩ leafEvidence12_165 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210010210110; test moment_A.
def leafBox12_166 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_166 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_166 ⟨.momentA, 4⟩ leafEvidence12_166 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121001021011120; test direct.
def leafBox12_167 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence12_167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_167 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_167 ⟨.direct, 4⟩ leafEvidence12_167 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121001021011121; test moment_A.
def leafBox12_168 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_168 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_168 ⟨.momentA, 4⟩ leafEvidence12_168 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210011; test direct.
def leafBox12_169 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_169 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_169 ⟨.direct, 4⟩ leafEvidence12_169 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101102000102000; test product.
def leafBox12_170 : Box := ![⟨(195/256:ℚ),(785/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence12_170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_170 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_170 ⟨.product, 4⟩ leafEvidence12_170 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101102000102001; test moment_A.
def leafBox12_171 : Box := ![⟨(785/1024:ℚ),(395/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence12_171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_171 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_171 ⟨.momentA, 4⟩ leafEvidence12_171 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011020001021; test moment_A.
def leafBox12_172 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_172 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_172 ⟨.momentA, 4⟩ leafEvidence12_172 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210110200011; test direct.
def leafBox12_173 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_173 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_173 ⟨.direct, 4⟩ leafEvidence12_173 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210110200110; test moment_A.
def leafBox12_174 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_174 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_174 ⟨.momentA, 4⟩ leafEvidence12_174 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210110200111; test direct.
def leafBox12_175 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_175 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_175 ⟨.direct, 4⟩ leafEvidence12_175 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011021; test moment_A.
def leafBox12_176 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_176 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_176 ⟨.momentA, 4⟩ leafEvidence12_176 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011120; test direct.
def leafBox12_177 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_177 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_177 ⟨.direct, 4⟩ leafEvidence12_177 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121; test direct.
def leafBox12_178 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_178 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_178 ⟨.direct, 4⟩ leafEvidence12_178 = true := by decide +kernel

-- Original path 000001102100112100112100102000; test product.
def leafBox12_179 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_179 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_179 ⟨.product, 4⟩ leafEvidence12_179 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox12_180 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_180 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_180 ⟨.momentA, 4⟩ leafEvidence12_180 = true := by decide +kernel

-- Original path 0000011021001121001121001020011120; test product.
def leafBox12_181 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_181 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_181 ⟨.product, 4⟩ leafEvidence12_181 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox12_182 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_182 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_182 ⟨.momentA, 4⟩ leafEvidence12_182 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox12_183 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_183 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_183 ⟨.momentA, 4⟩ leafEvidence12_183 = true := by decide +kernel

-- Original path 000001102100112100112100112000; test product.
def leafBox12_184 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_184 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_184 ⟨.product, 4⟩ leafEvidence12_184 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020; test product.
def leafBox12_185 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_185 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_185 ⟨.product, 4⟩ leafEvidence12_185 = true := by decide +kernel

-- Original path 000001102100112100112100112001102100; test moment_A.
def leafBox12_186 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_186 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_186 ⟨.momentA, 4⟩ leafEvidence12_186 = true := by decide +kernel

-- Original path 000001102100112100112100112001102101; test moment_A.
def leafBox12_187 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_187 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_187 ⟨.momentA, 4⟩ leafEvidence12_187 = true := by decide +kernel

-- Original path 0000011021001121001121001120011120; test product.
def leafBox12_188 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_188 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_188 ⟨.product, 4⟩ leafEvidence12_188 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001020; test product.
def leafBox12_189 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_189 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_189 ⟨.product, 4⟩ leafEvidence12_189 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001021; test moment_A.
def leafBox12_190 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_190 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_190 ⟨.momentA, 4⟩ leafEvidence12_190 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001120; test product.
def leafBox12_191 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_191 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_191 ⟨.product, 4⟩ leafEvidence12_191 = true := by decide +kernel

#print axioms leafAccepted12_191
end BorceaVariance.Certificate.Generated

