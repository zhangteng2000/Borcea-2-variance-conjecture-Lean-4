import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121001120001021011121011020; test product.
def leafBox17_128 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence17_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_128 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_128 ⟨.product, 4⟩ leafEvidence17_128 = true := by decide +kernel

-- Original path 0000011021001121001120001021011121011021; test moment_A.
def leafBox17_129 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_129 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_129 ⟨.momentA, 4⟩ leafEvidence17_129 = true := by decide +kernel

-- Original path 00000110210011210011200010210111210111; test direct.
def leafBox17_130 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_130 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_130 ⟨.direct, 4⟩ leafEvidence17_130 = true := by decide +kernel

-- Original path 0000011021001121001120001120; test product.
def leafBox17_131 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_131 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_131 ⟨.product, 4⟩ leafEvidence17_131 = true := by decide +kernel

-- Original path 000001102100112100112000112100; test product.
def leafBox17_132 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_132 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_132 ⟨.product, 4⟩ leafEvidence17_132 = true := by decide +kernel

-- Original path 000001102100112100112000112101; test direct.
def leafBox17_133 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_133 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_133 ⟨.direct, 4⟩ leafEvidence17_133 = true := by decide +kernel

-- Original path 000001102100112100112001102000; test product.
def leafBox17_134 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_134 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_134 ⟨.product, 4⟩ leafEvidence17_134 = true := by decide +kernel

-- Original path 0000011021001121001120011020011020; test product.
def leafBox17_135 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_135 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_135 ⟨.product, 4⟩ leafEvidence17_135 = true := by decide +kernel

-- Original path 000001102100112100112001102001102100; test product.
def leafBox17_136 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_136 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_136 ⟨.product, 4⟩ leafEvidence17_136 = true := by decide +kernel

-- Original path 000001102100112100112001102001102101; test moment_A.
def leafBox17_137 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_137 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_137 ⟨.momentA, 4⟩ leafEvidence17_137 = true := by decide +kernel

-- Original path 0000011021001121001120011020011120; test product.
def leafBox17_138 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_138 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_138 ⟨.product, 4⟩ leafEvidence17_138 = true := by decide +kernel

-- Original path 0000011021001121001120011020011121; test direct.
def leafBox17_139 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_139 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_139 ⟨.direct, 4⟩ leafEvidence17_139 = true := by decide +kernel

-- Original path 000001102100112100112001102100102000; test product.
def leafBox17_140 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_140 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_140 ⟨.product, 4⟩ leafEvidence17_140 = true := by decide +kernel

-- Original path 000001102100112100112001102100102001; test moment_A.
def leafBox17_141 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_141 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_141 ⟨.momentA, 4⟩ leafEvidence17_141 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox17_142 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_142 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_142 ⟨.momentA, 4⟩ leafEvidence17_142 = true := by decide +kernel

-- Original path 000001102100112100112001102100112000; test product.
def leafBox17_143 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_143 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_143 ⟨.product, 4⟩ leafEvidence17_143 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120011020; test product.
def leafBox17_144 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence17_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_144 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_144 ⟨.product, 4⟩ leafEvidence17_144 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120011021; test moment_A.
def leafBox17_145 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_145 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_145 ⟨.momentA, 4⟩ leafEvidence17_145 = true := by decide +kernel

-- Original path 00000110210011210011200110210011200111; test direct.
def leafBox17_146 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_146 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_146 ⟨.direct, 4⟩ leafEvidence17_146 = true := by decide +kernel

-- Original path 00000110210011210011200110210011210010; test moment_A.
def leafBox17_147 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_147 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_147 ⟨.momentA, 4⟩ leafEvidence17_147 = true := by decide +kernel

-- Original path 00000110210011210011200110210011210011; test direct.
def leafBox17_148 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_148 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_148 ⟨.direct, 4⟩ leafEvidence17_148 = true := by decide +kernel

-- Original path 000001102100112100112001102100112101; test moment_A.
def leafBox17_149 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_149 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_149 ⟨.momentA, 4⟩ leafEvidence17_149 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox17_150 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_150 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_150 ⟨.momentA, 4⟩ leafEvidence17_150 = true := by decide +kernel

-- Original path 00000110210011210011200110210111200010; test moment_A.
def leafBox17_151 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_151 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_151 ⟨.momentA, 4⟩ leafEvidence17_151 = true := by decide +kernel

-- Original path 00000110210011210011200110210111200011; test direct.
def leafBox17_152 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_152 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_152 ⟨.direct, 4⟩ leafEvidence17_152 = true := by decide +kernel

-- Original path 000001102100112100112001102101112001; test moment_A.
def leafBox17_153 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_153 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_153 ⟨.momentA, 4⟩ leafEvidence17_153 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox17_154 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_154 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_154 ⟨.momentA, 4⟩ leafEvidence17_154 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test direct.
def leafBox17_155 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_155 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_155 ⟨.direct, 4⟩ leafEvidence17_155 = true := by decide +kernel

-- Original path 000001102100112100112001112100; test direct.
def leafBox17_156 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_156 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_156 ⟨.direct, 4⟩ leafEvidence17_156 = true := by decide +kernel

-- Original path 000001102100112100112001112101; test direct.
def leafBox17_157 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_157 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_157 ⟨.direct, 4⟩ leafEvidence17_157 = true := by decide +kernel

-- Original path 000001102100112100112100102000102000; test moment_A.
def leafBox17_158 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_158 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_158 ⟨.momentA, 4⟩ leafEvidence17_158 = true := by decide +kernel

-- Original path 000001102100112100112100102000102001; test moment_A.
def leafBox17_159 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_159 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_159 ⟨.momentA, 4⟩ leafEvidence17_159 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox17_160 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_160 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_160 ⟨.momentA, 4⟩ leafEvidence17_160 = true := by decide +kernel

-- Original path 000001102100112100112100102000112000; test product.
def leafBox17_161 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_161 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_161 ⟨.product, 4⟩ leafEvidence17_161 = true := by decide +kernel

-- Original path 00000110210011210011210010200011200110; test moment_A.
def leafBox17_162 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_162 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_162 ⟨.momentA, 4⟩ leafEvidence17_162 = true := by decide +kernel

-- Original path 00000110210011210011210010200011200111; test direct.
def leafBox17_163 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_163 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_163 ⟨.direct, 4⟩ leafEvidence17_163 = true := by decide +kernel

-- Original path 000001102100112100112100102000112100; test moment_A.
def leafBox17_164 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_164 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_164 ⟨.momentA, 4⟩ leafEvidence17_164 = true := by decide +kernel

-- Original path 000001102100112100112100102000112101; test moment_A.
def leafBox17_165 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_165 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_165 ⟨.momentA, 4⟩ leafEvidence17_165 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox17_166 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_166 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_166 ⟨.momentA, 4⟩ leafEvidence17_166 = true := by decide +kernel

-- Original path 00000110210011210011210010200111200010; test moment_A.
def leafBox17_167 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_167 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_167 ⟨.momentA, 4⟩ leafEvidence17_167 = true := by decide +kernel

-- Original path 00000110210011210011210010200111200011; test direct.
def leafBox17_168 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_168 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_168 ⟨.direct, 4⟩ leafEvidence17_168 = true := by decide +kernel

-- Original path 000001102100112100112100102001112001; test moment_A.
def leafBox17_169 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_169 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_169 ⟨.momentA, 4⟩ leafEvidence17_169 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox17_170 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_170 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_170 ⟨.momentA, 4⟩ leafEvidence17_170 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox17_171 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_171 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_171 ⟨.momentA, 4⟩ leafEvidence17_171 = true := by decide +kernel

-- Original path 0000011021001121001121001120001020; test direct.
def leafBox17_172 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_172 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_172 ⟨.direct, 4⟩ leafEvidence17_172 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021; test direct.
def leafBox17_173 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_173 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_173 ⟨.direct, 4⟩ leafEvidence17_173 = true := by decide +kernel

-- Original path 00000110210011210011210011200011; test direct.
def leafBox17_174 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_174 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_174 ⟨.direct, 4⟩ leafEvidence17_174 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020; test direct.
def leafBox17_175 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_175 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_175 ⟨.direct, 4⟩ leafEvidence17_175 = true := by decide +kernel

-- Original path 000001102100112100112100112001102100; test direct.
def leafBox17_176 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_176 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_176 ⟨.direct, 4⟩ leafEvidence17_176 = true := by decide +kernel

-- Original path 000001102100112100112100112001102101; test moment_A.
def leafBox17_177 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_177 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_177 ⟨.momentA, 4⟩ leafEvidence17_177 = true := by decide +kernel

-- Original path 00000110210011210011210011200111; test direct.
def leafBox17_178 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_178 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_178 ⟨.direct, 4⟩ leafEvidence17_178 = true := by decide +kernel

-- Original path 000001102100112100112100112100102000; test moment_A.
def leafBox17_179 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_179 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_179 ⟨.momentA, 4⟩ leafEvidence17_179 = true := by decide +kernel

-- Original path 000001102100112100112100112100102001; test moment_A.
def leafBox17_180 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_180 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_180 ⟨.momentA, 4⟩ leafEvidence17_180 = true := by decide +kernel

-- Original path 0000011021001121001121001121001021; test moment_A.
def leafBox17_181 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_181 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_181 ⟨.momentA, 4⟩ leafEvidence17_181 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120; test direct.
def leafBox17_182 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_182 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_182 ⟨.direct, 4⟩ leafEvidence17_182 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox17_183 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_183 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_183 ⟨.momentA, 4⟩ leafEvidence17_183 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox17_184 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_184 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_184 ⟨.momentA, 4⟩ leafEvidence17_184 = true := by decide +kernel

-- Original path 0000011021001121001121001121011120; test direct.
def leafBox17_185 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_185 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_185 ⟨.direct, 4⟩ leafEvidence17_185 = true := by decide +kernel

-- Original path 0000011021001121001121001121011121; test moment_A.
def leafBox17_186 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_186 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_186 ⟨.momentA, 4⟩ leafEvidence17_186 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox17_187 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_187 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_187 ⟨.momentA, 4⟩ leafEvidence17_187 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020; test direct.
def leafBox17_188 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_188 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_188 ⟨.direct, 4⟩ leafEvidence17_188 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox17_189 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_189 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_189 ⟨.momentA, 4⟩ leafEvidence17_189 = true := by decide +kernel

-- Original path 00000110210011210011210111200011; test direct.
def leafBox17_190 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_190 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_190 ⟨.direct, 4⟩ leafEvidence17_190 = true := by decide +kernel

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox17_191 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_191 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_191 ⟨.momentA, 4⟩ leafEvidence17_191 = true := by decide +kernel

#print axioms leafAccepted17_191
end BorceaVariance.Certificate.Generated

