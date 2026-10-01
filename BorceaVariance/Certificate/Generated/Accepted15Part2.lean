import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112100112001112101102001102101; test moment_A.
def leafBox15_128 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_128 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_128 ⟨.momentA, 4⟩ leafEvidence15_128 = true := by decide +kernel

-- Original path 00000110210011210011200111210110200111; test direct.
def leafBox15_129 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_129 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_129 ⟨.direct, 4⟩ leafEvidence15_129 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210010; test moment_A.
def leafBox15_130 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_130 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_130 ⟨.momentA, 4⟩ leafEvidence15_130 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210011; test direct.
def leafBox15_131 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_131 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_131 ⟨.direct, 4⟩ leafEvidence15_131 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210110; test moment_A.
def leafBox15_132 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_132 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_132 ⟨.momentA, 4⟩ leafEvidence15_132 = true := by decide +kernel

-- Original path 00000110210011210011200111210110210111; test direct.
def leafBox15_133 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_133 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_133 ⟨.direct, 4⟩ leafEvidence15_133 = true := by decide +kernel

-- Original path 00000110210011210011200111210111; test direct.
def leafBox15_134 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_134 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_134 ⟨.direct, 4⟩ leafEvidence15_134 = true := by decide +kernel

-- Original path 0000011021001121001121001020001020; test product.
def leafBox15_135 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_135 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_135 ⟨.product, 4⟩ leafEvidence15_135 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox15_136 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_136 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_136 ⟨.momentA, 4⟩ leafEvidence15_136 = true := by decide +kernel

-- Original path 0000011021001121001121001020001120; test product.
def leafBox15_137 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_137 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_137 ⟨.product, 4⟩ leafEvidence15_137 = true := by decide +kernel

-- Original path 000001102100112100112100102000112100; test moment_A.
def leafBox15_138 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_138 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_138 ⟨.momentA, 4⟩ leafEvidence15_138 = true := by decide +kernel

-- Original path 000001102100112100112100102000112101; test moment_A.
def leafBox15_139 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_139 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_139 ⟨.momentA, 4⟩ leafEvidence15_139 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox15_140 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_140 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_140 ⟨.momentA, 4⟩ leafEvidence15_140 = true := by decide +kernel

-- Original path 00000110210011210011210010200111200010; test moment_A.
def leafBox15_141 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_141 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_141 ⟨.momentA, 4⟩ leafEvidence15_141 = true := by decide +kernel

-- Original path 0000011021001121001121001020011120001120; test product.
def leafBox15_142 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence15_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_142 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_142 ⟨.product, 4⟩ leafEvidence15_142 = true := by decide +kernel

-- Original path 0000011021001121001121001020011120001121; test moment_A.
def leafBox15_143 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_143 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_143 ⟨.momentA, 4⟩ leafEvidence15_143 = true := by decide +kernel

-- Original path 000001102100112100112100102001112001; test moment_A.
def leafBox15_144 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_144 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_144 ⟨.momentA, 4⟩ leafEvidence15_144 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox15_145 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_145 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_145 ⟨.momentA, 4⟩ leafEvidence15_145 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox15_146 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_146 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_146 ⟨.momentA, 4⟩ leafEvidence15_146 = true := by decide +kernel

-- Original path 0000011021001121001121001120001020; test product.
def leafBox15_147 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_147 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_147 ⟨.product, 4⟩ leafEvidence15_147 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021001020; test product.
def leafBox15_148 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence15_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_148 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_148 ⟨.product, 4⟩ leafEvidence15_148 = true := by decide +kernel

-- Original path 0000011021001121001121001120001021001021; test moment_A.
def leafBox15_149 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_149 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_149 ⟨.momentA, 4⟩ leafEvidence15_149 = true := by decide +kernel

-- Original path 00000110210011210011210011200010210011; test direct.
def leafBox15_150 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_150 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_150 ⟨.direct, 4⟩ leafEvidence15_150 = true := by decide +kernel

-- Original path 00000110210011210011210011200010210110; test moment_A.
def leafBox15_151 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_151 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_151 ⟨.momentA, 4⟩ leafEvidence15_151 = true := by decide +kernel

-- Original path 00000110210011210011210011200010210111; test direct.
def leafBox15_152 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_152 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_152 ⟨.direct, 4⟩ leafEvidence15_152 = true := by decide +kernel

-- Original path 00000110210011210011210011200011; test direct.
def leafBox15_153 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_153 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_153 ⟨.direct, 4⟩ leafEvidence15_153 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020001020; test product.
def leafBox15_154 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence15_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_154 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_154 ⟨.product, 4⟩ leafEvidence15_154 = true := by decide +kernel

-- Original path 000001102100112100112100112001102000102100; test moment_A.
def leafBox15_155 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_155 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_155 ⟨.momentA, 4⟩ leafEvidence15_155 = true := by decide +kernel

-- Original path 000001102100112100112100112001102000102101; test moment_A.
def leafBox15_156 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_156 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_156 ⟨.momentA, 4⟩ leafEvidence15_156 = true := by decide +kernel

-- Original path 00000110210011210011210011200110200011; test direct.
def leafBox15_157 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_157 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_157 ⟨.direct, 4⟩ leafEvidence15_157 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001102000; test direct.
def leafBox15_158 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence15_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_158 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_158 ⟨.direct, 4⟩ leafEvidence15_158 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001102001; test moment_A.
def leafBox15_159 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence15_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_159 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_159 ⟨.momentA, 4⟩ leafEvidence15_159 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020011021; test moment_A.
def leafBox15_160 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_160 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_160 ⟨.momentA, 4⟩ leafEvidence15_160 = true := by decide +kernel

-- Original path 00000110210011210011210011200110200111; test direct.
def leafBox15_161 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_161 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_161 ⟨.direct, 4⟩ leafEvidence15_161 = true := by decide +kernel

-- Original path 00000110210011210011210011200110210010; test moment_A.
def leafBox15_162 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_162 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_162 ⟨.momentA, 4⟩ leafEvidence15_162 = true := by decide +kernel

-- Original path 00000110210011210011210011200110210011; test direct.
def leafBox15_163 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_163 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_163 ⟨.direct, 4⟩ leafEvidence15_163 = true := by decide +kernel

-- Original path 000001102100112100112100112001102101; test moment_A.
def leafBox15_164 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_164 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_164 ⟨.momentA, 4⟩ leafEvidence15_164 = true := by decide +kernel

-- Original path 00000110210011210011210011200111; test direct.
def leafBox15_165 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_165 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_165 ⟨.direct, 4⟩ leafEvidence15_165 = true := by decide +kernel

-- Original path 00000110210011210011210011210010; test moment_A.
def leafBox15_166 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_166 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_166 ⟨.momentA, 4⟩ leafEvidence15_166 = true := by decide +kernel

-- Original path 000001102100112100112100112100112000; test direct.
def leafBox15_167 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_167 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_167 ⟨.direct, 4⟩ leafEvidence15_167 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200110; test moment_A.
def leafBox15_168 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_168 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_168 ⟨.momentA, 4⟩ leafEvidence15_168 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200111; test direct.
def leafBox15_169 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_169 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_169 ⟨.direct, 4⟩ leafEvidence15_169 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox15_170 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_170 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_170 ⟨.momentA, 4⟩ leafEvidence15_170 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox15_171 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_171 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_171 ⟨.momentA, 4⟩ leafEvidence15_171 = true := by decide +kernel

-- Original path 000001102100112100112100112101112000; test moment_A.
def leafBox15_172 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_172 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_172 ⟨.momentA, 4⟩ leafEvidence15_172 = true := by decide +kernel

-- Original path 000001102100112100112100112101112001; test moment_A.
def leafBox15_173 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_173 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_173 ⟨.momentA, 4⟩ leafEvidence15_173 = true := by decide +kernel

-- Original path 0000011021001121001121001121011121; test moment_A.
def leafBox15_174 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_174 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_174 ⟨.momentA, 4⟩ leafEvidence15_174 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox15_175 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_175 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_175 ⟨.momentA, 4⟩ leafEvidence15_175 = true := by decide +kernel

-- Original path 00000110210011210011210111200010200010; test moment_A.
def leafBox15_176 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_176 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_176 ⟨.momentA, 4⟩ leafEvidence15_176 = true := by decide +kernel

-- Original path 00000110210011210011210111200010200011; test direct.
def leafBox15_177 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_177 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_177 ⟨.direct, 4⟩ leafEvidence15_177 = true := by decide +kernel

-- Original path 000001102100112100112101112000102001; test moment_A.
def leafBox15_178 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_178 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_178 ⟨.momentA, 4⟩ leafEvidence15_178 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox15_179 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_179 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_179 ⟨.momentA, 4⟩ leafEvidence15_179 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120; test direct.
def leafBox15_180 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_180 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_180 ⟨.direct, 4⟩ leafEvidence15_180 = true := by decide +kernel

-- Original path 000001102100112100112101112000112100; test direct.
def leafBox15_181 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_181 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_181 ⟨.direct, 4⟩ leafEvidence15_181 = true := by decide +kernel

-- Original path 000001102100112100112101112000112101; test moment_A.
def leafBox15_182 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_182 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_182 ⟨.momentA, 4⟩ leafEvidence15_182 = true := by decide +kernel

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox15_183 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_183 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_183 ⟨.momentA, 4⟩ leafEvidence15_183 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120; test direct.
def leafBox15_184 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence15_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_184 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_184 ⟨.direct, 4⟩ leafEvidence15_184 = true := by decide +kernel

-- Original path 0000011021001121001121011120011121; test moment_A.
def leafBox15_185 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_185 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_185 ⟨.momentA, 4⟩ leafEvidence15_185 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox15_186 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_186 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_186 ⟨.momentA, 4⟩ leafEvidence15_186 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox15_187 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_187 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_187 ⟨.momentA, 4⟩ leafEvidence15_187 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox15_188 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_188 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_188 ⟨.momentA, 4⟩ leafEvidence15_188 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox15_189 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_189 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_189 ⟨.momentA, 4⟩ leafEvidence15_189 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox15_190 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_190 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_190 ⟨.momentA, 4⟩ leafEvidence15_190 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox15_191 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_191 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_191 ⟨.momentA, 4⟩ leafEvidence15_191 = true := by decide +kernel

#print axioms leafAccepted15_191
end BorceaVariance.Certificate.Generated

