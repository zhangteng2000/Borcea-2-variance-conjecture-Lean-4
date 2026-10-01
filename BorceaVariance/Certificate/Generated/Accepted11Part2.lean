import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001120011121011121011121001021011020; test product.
def leafBox11_128 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_128 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_128 ⟨.product, 4⟩ leafEvidence11_128 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121001021011021; test direct.
def leafBox11_129 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_129 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_129 ⟨.direct, 4⟩ leafEvidence11_129 = true := by decide +kernel

-- Original path 00000110210011200111210111210111210010210111; test direct.
def leafBox11_130 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_130 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_130 ⟨.direct, 4⟩ leafEvidence11_130 = true := by decide +kernel

-- Original path 00000110210011200111210111210111210011; test direct.
def leafBox11_131 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_131 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_131 ⟨.direct, 4⟩ leafEvidence11_131 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102000; test product.
def leafBox11_132 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_132 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_132 ⟨.product, 4⟩ leafEvidence11_132 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102001; test direct.
def leafBox11_133 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_133 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_133 ⟨.direct, 4⟩ leafEvidence11_133 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021001020; test direct.
def leafBox11_134 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_134 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_134 ⟨.direct, 4⟩ leafEvidence11_134 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102100102100; test direct.
def leafBox11_135 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_135 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_135 ⟨.direct, 4⟩ leafEvidence11_135 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102100102101; test direct.
def leafBox11_136 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_136 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_136 ⟨.direct, 4⟩ leafEvidence11_136 = true := by decide +kernel

-- Original path 00000110210011200111210111210111210110210011; test direct.
def leafBox11_137 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_137 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_137 ⟨.direct, 4⟩ leafEvidence11_137 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021011020; test direct.
def leafBox11_138 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_138 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_138 ⟨.direct, 4⟩ leafEvidence11_138 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102101102100; test direct.
def leafBox11_139 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_139 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_139 ⟨.direct, 4⟩ leafEvidence11_139 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102101102101; test direct.
def leafBox11_140 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_140 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_140 ⟨.direct, 4⟩ leafEvidence11_140 = true := by decide +kernel

-- Original path 00000110210011200111210111210111210110210111; test direct.
def leafBox11_141 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_141 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_141 ⟨.direct, 4⟩ leafEvidence11_141 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011120; test direct.
def leafBox11_142 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_142 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_142 ⟨.direct, 4⟩ leafEvidence11_142 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011121; test direct.
def leafBox11_143 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_143 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_143 ⟨.direct, 4⟩ leafEvidence11_143 = true := by decide +kernel

-- Original path 000001102100112100102000; test product.
def leafBox11_144 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_144 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_144 ⟨.product, 4⟩ leafEvidence11_144 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox11_145 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_145 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_145 ⟨.momentA, 4⟩ leafEvidence11_145 = true := by decide +kernel

-- Original path 0000011021001121001020011120; test product.
def leafBox11_146 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_146 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_146 ⟨.product, 4⟩ leafEvidence11_146 = true := by decide +kernel

-- Original path 0000011021001121001020011121; test moment_A.
def leafBox11_147 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_147 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_147 ⟨.momentA, 4⟩ leafEvidence11_147 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox11_148 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_148 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_148 ⟨.momentA, 4⟩ leafEvidence11_148 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox11_149 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_149 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_149 ⟨.momentA, 4⟩ leafEvidence11_149 = true := by decide +kernel

-- Original path 000001102100112100112000; test product.
def leafBox11_150 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_150 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_150 ⟨.product, 4⟩ leafEvidence11_150 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test product.
def leafBox11_151 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_151 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_151 ⟨.product, 4⟩ leafEvidence11_151 = true := by decide +kernel

-- Original path 000001102100112100112001102100; test product.
def leafBox11_152 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_152 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_152 ⟨.product, 4⟩ leafEvidence11_152 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox11_153 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_153 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_153 ⟨.momentA, 4⟩ leafEvidence11_153 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120; test product.
def leafBox11_154 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_154 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_154 ⟨.product, 4⟩ leafEvidence11_154 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox11_155 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_155 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_155 ⟨.momentA, 4⟩ leafEvidence11_155 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test product.
def leafBox11_156 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_156 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_156 ⟨.product, 4⟩ leafEvidence11_156 = true := by decide +kernel

-- Original path 000001102100112100112001112100; test product.
def leafBox11_157 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_157 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_157 ⟨.product, 4⟩ leafEvidence11_157 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020; test product.
def leafBox11_158 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_158 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_158 ⟨.product, 4⟩ leafEvidence11_158 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210010; test moment_A.
def leafBox11_159 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_159 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_159 ⟨.momentA, 4⟩ leafEvidence11_159 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021001120; test product.
def leafBox11_160 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_160 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_160 ⟨.product, 4⟩ leafEvidence11_160 = true := by decide +kernel

-- Original path 0000011021001121001120011121011021001121; test moment_A.
def leafBox11_161 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_161 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_161 ⟨.momentA, 4⟩ leafEvidence11_161 = true := by decide +kernel

-- Original path 000001102100112100112001112101102101; test moment_A.
def leafBox11_162 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_162 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_162 ⟨.momentA, 4⟩ leafEvidence11_162 = true := by decide +kernel

-- Original path 0000011021001121001120011121011120; test product.
def leafBox11_163 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_163 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_163 ⟨.product, 4⟩ leafEvidence11_163 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121001020; test product.
def leafBox11_164 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_164 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_164 ⟨.product, 4⟩ leafEvidence11_164 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100102100; test product.
def leafBox11_165 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_165 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_165 ⟨.product, 4⟩ leafEvidence11_165 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100102101; test moment_A.
def leafBox11_166 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_166 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_166 ⟨.momentA, 4⟩ leafEvidence11_166 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121001120; test product.
def leafBox11_167 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_167 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_167 ⟨.product, 4⟩ leafEvidence11_167 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100112100; test product.
def leafBox11_168 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_168 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_168 ⟨.product, 4⟩ leafEvidence11_168 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121001121011020; test product.
def leafBox11_169 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence11_169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_169 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_169 ⟨.product, 4⟩ leafEvidence11_169 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100112101102100; test moment_A.
def leafBox11_170 : Box := ![⟨(385/512:ℚ),(775/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_170 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_170 ⟨.momentA, 4⟩ leafEvidence11_170 = true := by decide +kernel

-- Original path 000001102100112100112001112101112100112101102101; test moment_A.
def leafBox11_171 : Box := ![⟨(775/1024:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_171 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_171 ⟨.momentA, 4⟩ leafEvidence11_171 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210011210111; test direct.
def leafBox11_172 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_172 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_172 ⟨.direct, 4⟩ leafEvidence11_172 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101102000; test product.
def leafBox11_173 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_173 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_173 ⟨.product, 4⟩ leafEvidence11_173 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210110200110; test moment_A.
def leafBox11_174 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_174 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_174 ⟨.momentA, 4⟩ leafEvidence11_174 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011020011120; test product.
def leafBox11_175 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence11_175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_175 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_175 ⟨.product, 4⟩ leafEvidence11_175 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011020011121; test moment_A.
def leafBox11_176 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_176 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_176 ⟨.momentA, 4⟩ leafEvidence11_176 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011021; test moment_A.
def leafBox11_177 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_177 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_177 ⟨.momentA, 4⟩ leafEvidence11_177 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101112000; test product.
def leafBox11_178 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_178 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_178 ⟨.product, 4⟩ leafEvidence11_178 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011120011020; test product.
def leafBox11_179 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence11_179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_179 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_179 ⟨.product, 4⟩ leafEvidence11_179 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210111200110210010; test moment_A.
def leafBox11_180 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_180 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_180 ⟨.momentA, 4⟩ leafEvidence11_180 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210111200110210011; test direct.
def leafBox11_181 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_181 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_181 ⟨.direct, 4⟩ leafEvidence11_181 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101112001102101; test moment_A.
def leafBox11_182 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_182 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_182 ⟨.momentA, 4⟩ leafEvidence11_182 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210111200111; test direct.
def leafBox11_183 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_183 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_183 ⟨.direct, 4⟩ leafEvidence11_183 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101112100102000; test moment_A.
def leafBox11_184 : Box := ![⟨(195/256:ℚ),(785/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence11_184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_184 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_184 ⟨.momentA, 4⟩ leafEvidence11_184 = true := by decide +kernel

-- Original path 000001102100112100112001112101112101112100102001; test moment_A.
def leafBox11_185 : Box := ![⟨(785/1024:ℚ),(395/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence11_185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_185 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_185 ⟨.momentA, 4⟩ leafEvidence11_185 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121001021; test moment_A.
def leafBox11_186 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_186 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_186 ⟨.momentA, 4⟩ leafEvidence11_186 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121001120; test direct.
def leafBox11_187 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence11_187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_187 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_187 ⟨.direct, 4⟩ leafEvidence11_187 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121001121; test direct.
def leafBox11_188 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_188 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_188 ⟨.direct, 4⟩ leafEvidence11_188 = true := by decide +kernel

-- Original path 00000110210011210011200111210111210111210110; test moment_A.
def leafBox11_189 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_189 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_189 ⟨.momentA, 4⟩ leafEvidence11_189 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121011120; test direct.
def leafBox11_190 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence11_190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_190 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_190 ⟨.direct, 4⟩ leafEvidence11_190 = true := by decide +kernel

-- Original path 0000011021001121001120011121011121011121011121; test moment_A.
def leafBox11_191 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_191 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_191 ⟨.momentA, 4⟩ leafEvidence11_191 = true := by decide +kernel

#print axioms leafAccepted11_191
end BorceaVariance.Certificate.Generated

