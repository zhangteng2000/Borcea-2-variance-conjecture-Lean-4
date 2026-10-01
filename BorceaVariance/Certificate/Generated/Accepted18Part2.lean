import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121001120001120; test product.
def leafBox18_128 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_128 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_128 ⟨.product, 4⟩ leafEvidence18_128 = true := by decide +kernel

-- Original path 0000011021001121001120001121; test direct.
def leafBox18_129 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_129 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_129 ⟨.direct, 4⟩ leafEvidence18_129 = true := by decide +kernel

-- Original path 000001102100112100112001102000; test product.
def leafBox18_130 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_130 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_130 ⟨.product, 4⟩ leafEvidence18_130 = true := by decide +kernel

-- Original path 0000011021001121001120011020011020; test product.
def leafBox18_131 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence18_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_131 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_131 ⟨.product, 4⟩ leafEvidence18_131 = true := by decide +kernel

-- Original path 00000110210011210011200110200110210010; test moment_A.
def leafBox18_132 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_132 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_132 ⟨.momentA, 4⟩ leafEvidence18_132 = true := by decide +kernel

-- Original path 00000110210011210011200110200110210011; test direct.
def leafBox18_133 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_133 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_133 ⟨.direct, 4⟩ leafEvidence18_133 = true := by decide +kernel

-- Original path 000001102100112100112001102001102101; test moment_A.
def leafBox18_134 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_134 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_134 ⟨.momentA, 4⟩ leafEvidence18_134 = true := by decide +kernel

-- Original path 00000110210011210011200110200111; test direct.
def leafBox18_135 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_135 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_135 ⟨.direct, 4⟩ leafEvidence18_135 = true := by decide +kernel

-- Original path 00000110210011210011200110210010200010; test moment_A.
def leafBox18_136 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_136 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_136 ⟨.momentA, 4⟩ leafEvidence18_136 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020001120; test product.
def leafBox18_137 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence18_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_137 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_137 ⟨.product, 4⟩ leafEvidence18_137 = true := by decide +kernel

-- Original path 0000011021001121001120011021001020001121; test moment_A.
def leafBox18_138 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_138 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_138 ⟨.momentA, 4⟩ leafEvidence18_138 = true := by decide +kernel

-- Original path 000001102100112100112001102100102001; test moment_A.
def leafBox18_139 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_139 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_139 ⟨.momentA, 4⟩ leafEvidence18_139 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox18_140 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_140 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_140 ⟨.momentA, 4⟩ leafEvidence18_140 = true := by decide +kernel

-- Original path 000001102100112100112001102100112000; test direct.
def leafBox18_141 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_141 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_141 ⟨.direct, 4⟩ leafEvidence18_141 = true := by decide +kernel

-- Original path 000001102100112100112001102100112001; test direct.
def leafBox18_142 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_142 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_142 ⟨.direct, 4⟩ leafEvidence18_142 = true := by decide +kernel

-- Original path 00000110210011210011200110210011210010; test moment_A.
def leafBox18_143 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_143 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_143 ⟨.momentA, 4⟩ leafEvidence18_143 = true := by decide +kernel

-- Original path 00000110210011210011200110210011210011; test direct.
def leafBox18_144 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_144 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_144 ⟨.direct, 4⟩ leafEvidence18_144 = true := by decide +kernel

-- Original path 000001102100112100112001102100112101; test moment_A.
def leafBox18_145 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_145 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_145 ⟨.momentA, 4⟩ leafEvidence18_145 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox18_146 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_146 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_146 ⟨.momentA, 4⟩ leafEvidence18_146 = true := by decide +kernel

-- Original path 000001102100112100112001102101112000; test direct.
def leafBox18_147 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_147 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_147 ⟨.direct, 4⟩ leafEvidence18_147 = true := by decide +kernel

-- Original path 000001102100112100112001102101112001; test direct.
def leafBox18_148 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence18_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_148 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_148 ⟨.direct, 4⟩ leafEvidence18_148 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox18_149 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_149 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_149 ⟨.momentA, 4⟩ leafEvidence18_149 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test direct.
def leafBox18_150 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_150 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_150 ⟨.direct, 4⟩ leafEvidence18_150 = true := by decide +kernel

-- Original path 000001102100112100112001112100; test direct.
def leafBox18_151 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_151 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_151 ⟨.direct, 4⟩ leafEvidence18_151 = true := by decide +kernel

-- Original path 000001102100112100112001112101; test direct.
def leafBox18_152 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_152 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_152 ⟨.direct, 4⟩ leafEvidence18_152 = true := by decide +kernel

-- Original path 000001102100112100112100102000102000; test moment_A.
def leafBox18_153 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_153 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_153 ⟨.momentA, 4⟩ leafEvidence18_153 = true := by decide +kernel

-- Original path 000001102100112100112100102000102001; test moment_A.
def leafBox18_154 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_154 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_154 ⟨.momentA, 4⟩ leafEvidence18_154 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox18_155 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_155 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_155 ⟨.momentA, 4⟩ leafEvidence18_155 = true := by decide +kernel

-- Original path 0000011021001121001121001020001120001020; test product.
def leafBox18_156 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence18_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_156 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_156 ⟨.product, 4⟩ leafEvidence18_156 = true := by decide +kernel

-- Original path 0000011021001121001121001020001120001021; test moment_A.
def leafBox18_157 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_157 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_157 ⟨.momentA, 4⟩ leafEvidence18_157 = true := by decide +kernel

-- Original path 00000110210011210011210010200011200011; test direct.
def leafBox18_158 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_158 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_158 ⟨.direct, 4⟩ leafEvidence18_158 = true := by decide +kernel

-- Original path 00000110210011210011210010200011200110; test moment_A.
def leafBox18_159 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_159 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_159 ⟨.momentA, 4⟩ leafEvidence18_159 = true := by decide +kernel

-- Original path 00000110210011210011210010200011200111; test direct.
def leafBox18_160 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_160 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_160 ⟨.direct, 4⟩ leafEvidence18_160 = true := by decide +kernel

-- Original path 000001102100112100112100102000112100; test moment_A.
def leafBox18_161 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_161 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_161 ⟨.momentA, 4⟩ leafEvidence18_161 = true := by decide +kernel

-- Original path 000001102100112100112100102000112101; test moment_A.
def leafBox18_162 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_162 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_162 ⟨.momentA, 4⟩ leafEvidence18_162 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox18_163 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_163 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_163 ⟨.momentA, 4⟩ leafEvidence18_163 = true := by decide +kernel

-- Original path 00000110210011210011210010200111200010; test moment_A.
def leafBox18_164 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_164 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_164 ⟨.momentA, 4⟩ leafEvidence18_164 = true := by decide +kernel

-- Original path 00000110210011210011210010200111200011; test direct.
def leafBox18_165 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_165 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_165 ⟨.direct, 4⟩ leafEvidence18_165 = true := by decide +kernel

-- Original path 000001102100112100112100102001112001; test moment_A.
def leafBox18_166 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_166 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_166 ⟨.momentA, 4⟩ leafEvidence18_166 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox18_167 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_167 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_167 ⟨.momentA, 4⟩ leafEvidence18_167 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox18_168 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_168 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_168 ⟨.momentA, 4⟩ leafEvidence18_168 = true := by decide +kernel

-- Original path 000001102100112100112100112000; test direct.
def leafBox18_169 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_169 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_169 ⟨.direct, 4⟩ leafEvidence18_169 = true := by decide +kernel

-- Original path 00000110210011210011210011200110; test direct.
def leafBox18_170 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_170 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_170 ⟨.direct, 4⟩ leafEvidence18_170 = true := by decide +kernel

-- Original path 00000110210011210011210011200111; test direct.
def leafBox18_171 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_171 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_171 ⟨.direct, 4⟩ leafEvidence18_171 = true := by decide +kernel

-- Original path 000001102100112100112100112100102000; test moment_A.
def leafBox18_172 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_172 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_172 ⟨.momentA, 4⟩ leafEvidence18_172 = true := by decide +kernel

-- Original path 000001102100112100112100112100102001; test moment_A.
def leafBox18_173 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_173 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_173 ⟨.momentA, 4⟩ leafEvidence18_173 = true := by decide +kernel

-- Original path 0000011021001121001121001121001021; test moment_A.
def leafBox18_174 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_174 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_174 ⟨.momentA, 4⟩ leafEvidence18_174 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120; test direct.
def leafBox18_175 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_175 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_175 ⟨.direct, 4⟩ leafEvidence18_175 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox18_176 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_176 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_176 ⟨.momentA, 4⟩ leafEvidence18_176 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox18_177 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_177 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_177 ⟨.momentA, 4⟩ leafEvidence18_177 = true := by decide +kernel

-- Original path 0000011021001121001121001121011120; test direct.
def leafBox18_178 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_178 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_178 ⟨.direct, 4⟩ leafEvidence18_178 = true := by decide +kernel

-- Original path 0000011021001121001121001121011121; test moment_A.
def leafBox18_179 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_179 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_179 ⟨.momentA, 4⟩ leafEvidence18_179 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox18_180 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_180 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_180 ⟨.momentA, 4⟩ leafEvidence18_180 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020; test direct.
def leafBox18_181 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_181 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_181 ⟨.direct, 4⟩ leafEvidence18_181 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox18_182 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_182 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_182 ⟨.momentA, 4⟩ leafEvidence18_182 = true := by decide +kernel

-- Original path 00000110210011210011210111200011; test direct.
def leafBox18_183 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_183 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_183 ⟨.direct, 4⟩ leafEvidence18_183 = true := by decide +kernel

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox18_184 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_184 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_184 ⟨.momentA, 4⟩ leafEvidence18_184 = true := by decide +kernel

-- Original path 00000110210011210011210111200111; test direct.
def leafBox18_185 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_185 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_185 ⟨.direct, 4⟩ leafEvidence18_185 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox18_186 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_186 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_186 ⟨.momentA, 4⟩ leafEvidence18_186 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox18_187 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_187 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_187 ⟨.momentA, 4⟩ leafEvidence18_187 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox18_188 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_188 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_188 ⟨.momentA, 4⟩ leafEvidence18_188 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox18_189 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_189 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_189 ⟨.momentA, 4⟩ leafEvidence18_189 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox18_190 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_190 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_190 ⟨.momentA, 4⟩ leafEvidence18_190 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox18_191 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_191 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_191 ⟨.momentA, 4⟩ leafEvidence18_191 = true := by decide +kernel

#print axioms leafAccepted18_191
end BorceaVariance.Certificate.Generated

