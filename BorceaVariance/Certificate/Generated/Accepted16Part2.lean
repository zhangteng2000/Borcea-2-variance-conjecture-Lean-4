import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112100112000102101112101112100; test moment_A.
def leafBox16_128 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_128 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_128 ⟨.momentA, 4⟩ leafEvidence16_128 = true := by decide +kernel

-- Original path 000001102100112100112000102101112101112101; test moment_A.
def leafBox16_129 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_129 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_129 ⟨.momentA, 4⟩ leafEvidence16_129 = true := by decide +kernel

-- Original path 0000011021001121001120001120; test product.
def leafBox16_130 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_130 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_130 ⟨.product, 4⟩ leafEvidence16_130 = true := by decide +kernel

-- Original path 000001102100112100112000112100; test product.
def leafBox16_131 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_131 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_131 ⟨.product, 4⟩ leafEvidence16_131 = true := by decide +kernel

-- Original path 00000110210011210011200011210110; test direct.
def leafBox16_132 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_132 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_132 ⟨.direct, 4⟩ leafEvidence16_132 = true := by decide +kernel

-- Original path 00000110210011210011200011210111; test direct.
def leafBox16_133 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_133 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_133 ⟨.direct, 4⟩ leafEvidence16_133 = true := by decide +kernel

-- Original path 000001102100112100112001102000; test product.
def leafBox16_134 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_134 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_134 ⟨.product, 4⟩ leafEvidence16_134 = true := by decide +kernel

-- Original path 0000011021001121001120011020011020; test product.
def leafBox16_135 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_135 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_135 ⟨.product, 4⟩ leafEvidence16_135 = true := by decide +kernel

-- Original path 000001102100112100112001102001102100; test product.
def leafBox16_136 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_136 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_136 ⟨.product, 4⟩ leafEvidence16_136 = true := by decide +kernel

-- Original path 000001102100112100112001102001102101; test moment_A.
def leafBox16_137 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_137 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_137 ⟨.momentA, 4⟩ leafEvidence16_137 = true := by decide +kernel

-- Original path 0000011021001121001120011020011120; test product.
def leafBox16_138 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_138 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_138 ⟨.product, 4⟩ leafEvidence16_138 = true := by decide +kernel

-- Original path 000001102100112100112001102001112100; test product.
def leafBox16_139 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_139 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_139 ⟨.product, 4⟩ leafEvidence16_139 = true := by decide +kernel

-- Original path 0000011021001121001120011020011121011020; test product.
def leafBox16_140 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence16_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_140 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_140 ⟨.product, 4⟩ leafEvidence16_140 = true := by decide +kernel

-- Original path 0000011021001121001120011020011121011021; test moment_A.
def leafBox16_141 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_141 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_141 ⟨.momentA, 4⟩ leafEvidence16_141 = true := by decide +kernel

-- Original path 00000110210011210011200110200111210111; test direct.
def leafBox16_142 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_142 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_142 ⟨.direct, 4⟩ leafEvidence16_142 = true := by decide +kernel

-- Original path 000001102100112100112001102100102000; test moment_A.
def leafBox16_143 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_143 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_143 ⟨.momentA, 4⟩ leafEvidence16_143 = true := by decide +kernel

-- Original path 000001102100112100112001102100102001; test moment_A.
def leafBox16_144 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_144 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_144 ⟨.momentA, 4⟩ leafEvidence16_144 = true := by decide +kernel

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox16_145 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_145 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_145 ⟨.momentA, 4⟩ leafEvidence16_145 = true := by decide +kernel

-- Original path 000001102100112100112001102100112000; test product.
def leafBox16_146 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_146 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_146 ⟨.product, 4⟩ leafEvidence16_146 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120011020; test product.
def leafBox16_147 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence16_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_147 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_147 ⟨.product, 4⟩ leafEvidence16_147 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120011021; test moment_A.
def leafBox16_148 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_148 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_148 ⟨.momentA, 4⟩ leafEvidence16_148 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120011120; test product.
def leafBox16_149 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence16_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_149 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_149 ⟨.product, 4⟩ leafEvidence16_149 = true := by decide +kernel

-- Original path 000001102100112100112001102100112001112100; test product.
def leafBox16_150 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_150 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_150 ⟨.product, 4⟩ leafEvidence16_150 = true := by decide +kernel

-- Original path 000001102100112100112001102100112001112101; test moment_A.
def leafBox16_151 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_151 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_151 ⟨.momentA, 4⟩ leafEvidence16_151 = true := by decide +kernel

-- Original path 00000110210011210011200110210011210010; test moment_A.
def leafBox16_152 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_152 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_152 ⟨.momentA, 4⟩ leafEvidence16_152 = true := by decide +kernel

-- Original path 000001102100112100112001102100112100112000; test product.
def leafBox16_153 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence16_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_153 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_153 ⟨.product, 4⟩ leafEvidence16_153 = true := by decide +kernel

-- Original path 000001102100112100112001102100112100112001; test moment_A.
def leafBox16_154 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence16_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_154 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_154 ⟨.momentA, 4⟩ leafEvidence16_154 = true := by decide +kernel

-- Original path 0000011021001121001120011021001121001121; test moment_A.
def leafBox16_155 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_155 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_155 ⟨.momentA, 4⟩ leafEvidence16_155 = true := by decide +kernel

-- Original path 000001102100112100112001102100112101; test moment_A.
def leafBox16_156 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_156 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_156 ⟨.momentA, 4⟩ leafEvidence16_156 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox16_157 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_157 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_157 ⟨.momentA, 4⟩ leafEvidence16_157 = true := by decide +kernel

-- Original path 00000110210011210011200110210111200010; test moment_A.
def leafBox16_158 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_158 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_158 ⟨.momentA, 4⟩ leafEvidence16_158 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120001120; test direct.
def leafBox16_159 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence16_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_159 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_159 ⟨.direct, 4⟩ leafEvidence16_159 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120001121; test moment_A.
def leafBox16_160 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_160 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_160 ⟨.momentA, 4⟩ leafEvidence16_160 = true := by decide +kernel

-- Original path 000001102100112100112001102101112001; test moment_A.
def leafBox16_161 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_161 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_161 ⟨.momentA, 4⟩ leafEvidence16_161 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox16_162 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_162 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_162 ⟨.momentA, 4⟩ leafEvidence16_162 = true := by decide +kernel

-- Original path 000001102100112100112001112000; test product.
def leafBox16_163 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_163 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_163 ⟨.product, 4⟩ leafEvidence16_163 = true := by decide +kernel

-- Original path 000001102100112100112001112001; test direct.
def leafBox16_164 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_164 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_164 ⟨.direct, 4⟩ leafEvidence16_164 = true := by decide +kernel

-- Original path 0000011021001121001120011121001020; test direct.
def leafBox16_165 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_165 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_165 ⟨.direct, 4⟩ leafEvidence16_165 = true := by decide +kernel

-- Original path 000001102100112100112001112100102100; test direct.
def leafBox16_166 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_166 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_166 ⟨.direct, 4⟩ leafEvidence16_166 = true := by decide +kernel

-- Original path 000001102100112100112001112100102101; test direct.
def leafBox16_167 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_167 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_167 ⟨.direct, 4⟩ leafEvidence16_167 = true := by decide +kernel

-- Original path 00000110210011210011200111210011; test direct.
def leafBox16_168 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_168 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_168 ⟨.direct, 4⟩ leafEvidence16_168 = true := by decide +kernel

-- Original path 0000011021001121001120011121011020; test direct.
def leafBox16_169 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_169 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_169 ⟨.direct, 4⟩ leafEvidence16_169 = true := by decide +kernel

-- Original path 000001102100112100112001112101102100; test direct.
def leafBox16_170 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_170 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_170 ⟨.direct, 4⟩ leafEvidence16_170 = true := by decide +kernel

-- Original path 000001102100112100112001112101102101; test direct.
def leafBox16_171 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_171 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_171 ⟨.direct, 4⟩ leafEvidence16_171 = true := by decide +kernel

-- Original path 00000110210011210011200111210111; test direct.
def leafBox16_172 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_172 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_172 ⟨.direct, 4⟩ leafEvidence16_172 = true := by decide +kernel

-- Original path 000001102100112100112100102000102000; test moment_A.
def leafBox16_173 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_173 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_173 ⟨.momentA, 4⟩ leafEvidence16_173 = true := by decide +kernel

-- Original path 000001102100112100112100102000102001; test moment_A.
def leafBox16_174 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_174 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_174 ⟨.momentA, 4⟩ leafEvidence16_174 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox16_175 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_175 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_175 ⟨.momentA, 4⟩ leafEvidence16_175 = true := by decide +kernel

-- Original path 000001102100112100112100102000112000; test product.
def leafBox16_176 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_176 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_176 ⟨.product, 4⟩ leafEvidence16_176 = true := by decide +kernel

-- Original path 00000110210011210011210010200011200110; test moment_A.
def leafBox16_177 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_177 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_177 ⟨.momentA, 4⟩ leafEvidence16_177 = true := by decide +kernel

-- Original path 0000011021001121001121001020001120011120; test product.
def leafBox16_178 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence16_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_178 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_178 ⟨.product, 4⟩ leafEvidence16_178 = true := by decide +kernel

-- Original path 0000011021001121001121001020001120011121; test moment_A.
def leafBox16_179 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_179 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_179 ⟨.momentA, 4⟩ leafEvidence16_179 = true := by decide +kernel

-- Original path 000001102100112100112100102000112100; test moment_A.
def leafBox16_180 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_180 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_180 ⟨.momentA, 4⟩ leafEvidence16_180 = true := by decide +kernel

-- Original path 000001102100112100112100102000112101; test moment_A.
def leafBox16_181 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_181 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_181 ⟨.momentA, 4⟩ leafEvidence16_181 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox16_182 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_182 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_182 ⟨.momentA, 4⟩ leafEvidence16_182 = true := by decide +kernel

-- Original path 00000110210011210011210010200111200010; test moment_A.
def leafBox16_183 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_183 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_183 ⟨.momentA, 4⟩ leafEvidence16_183 = true := by decide +kernel

-- Original path 000001102100112100112100102001112000112000; test moment_A.
def leafBox16_184 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence16_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_184 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_184 ⟨.momentA, 4⟩ leafEvidence16_184 = true := by decide +kernel

-- Original path 000001102100112100112100102001112000112001; test moment_A.
def leafBox16_185 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence16_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_185 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_185 ⟨.momentA, 4⟩ leafEvidence16_185 = true := by decide +kernel

-- Original path 0000011021001121001121001020011120001121; test moment_A.
def leafBox16_186 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_186 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_186 ⟨.momentA, 4⟩ leafEvidence16_186 = true := by decide +kernel

-- Original path 000001102100112100112100102001112001; test moment_A.
def leafBox16_187 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_187 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_187 ⟨.momentA, 4⟩ leafEvidence16_187 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox16_188 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_188 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_188 ⟨.momentA, 4⟩ leafEvidence16_188 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox16_189 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_189 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_189 ⟨.momentA, 4⟩ leafEvidence16_189 = true := by decide +kernel

-- Original path 0000011021001121001121001120001020; test direct.
def leafBox16_190 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_190 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_190 ⟨.direct, 4⟩ leafEvidence16_190 = true := by decide +kernel

-- Original path 000001102100112100112100112000102100; test direct.
def leafBox16_191 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_191 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_191 ⟨.direct, 4⟩ leafEvidence16_191 = true := by decide +kernel

#print axioms leafAccepted16_191
end BorceaVariance.Certificate.Generated

