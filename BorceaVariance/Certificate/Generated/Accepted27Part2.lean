import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted27Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121001020001021; test moment_A.
def leafBox27_128 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_128 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_128 ⟨.momentA, 4⟩ leafEvidence27_128 = true := by decide +kernel

-- Original path 000001102100112100102000112000; test product.
def leafBox27_129 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_129 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_129 ⟨.product, 4⟩ leafEvidence27_129 = true := by decide +kernel

-- Original path 000001102100112100102000112001; test direct.
def leafBox27_130 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_130 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_130 ⟨.direct, 4⟩ leafEvidence27_130 = true := by decide +kernel

-- Original path 00000110210011210010200011210010; test moment_A.
def leafBox27_131 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_131 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_131 ⟨.momentA, 4⟩ leafEvidence27_131 = true := by decide +kernel

-- Original path 0000011021001121001020001121001120; test direct.
def leafBox27_132 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence27_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_132 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_132 ⟨.direct, 4⟩ leafEvidence27_132 = true := by decide +kernel

-- Original path 000001102100112100102000112100112100; test moment_A.
def leafBox27_133 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_133 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_133 ⟨.momentA, 4⟩ leafEvidence27_133 = true := by decide +kernel

-- Original path 000001102100112100102000112100112101; test moment_A.
def leafBox27_134 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_134 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_134 ⟨.momentA, 4⟩ leafEvidence27_134 = true := by decide +kernel

-- Original path 00000110210011210010200011210110; test moment_A.
def leafBox27_135 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_135 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_135 ⟨.momentA, 4⟩ leafEvidence27_135 = true := by decide +kernel

-- Original path 0000011021001121001020001121011120; test direct.
def leafBox27_136 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence27_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_136 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_136 ⟨.direct, 4⟩ leafEvidence27_136 = true := by decide +kernel

-- Original path 0000011021001121001020001121011121; test moment_A.
def leafBox27_137 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_137 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_137 ⟨.momentA, 4⟩ leafEvidence27_137 = true := by decide +kernel

-- Original path 00000110210011210010200110; test moment_A.
def leafBox27_138 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_138 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_138 ⟨.momentA, 4⟩ leafEvidence27_138 = true := by decide +kernel

-- Original path 000001102100112100102001112000; test direct.
def leafBox27_139 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_139 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_139 ⟨.direct, 4⟩ leafEvidence27_139 = true := by decide +kernel

-- Original path 000001102100112100102001112001; test direct.
def leafBox27_140 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_140 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_140 ⟨.direct, 4⟩ leafEvidence27_140 = true := by decide +kernel

-- Original path 000001102100112100102001112100; test moment_A.
def leafBox27_141 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_141 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_141 ⟨.momentA, 4⟩ leafEvidence27_141 = true := by decide +kernel

-- Original path 000001102100112100102001112101; test moment_A.
def leafBox27_142 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_142 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_142 ⟨.momentA, 4⟩ leafEvidence27_142 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox27_143 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_143 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_143 ⟨.momentA, 4⟩ leafEvidence27_143 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox27_144 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_144 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_144 ⟨.momentA, 4⟩ leafEvidence27_144 = true := by decide +kernel

-- Original path 0000011021001121001120001020; test direct.
def leafBox27_145 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_145 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_145 ⟨.direct, 4⟩ leafEvidence27_145 = true := by decide +kernel

-- Original path 000001102100112100112000102100; test direct.
def leafBox27_146 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_146 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_146 ⟨.direct, 4⟩ leafEvidence27_146 = true := by decide +kernel

-- Original path 000001102100112100112000102101; test direct.
def leafBox27_147 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_147 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_147 ⟨.direct, 4⟩ leafEvidence27_147 = true := by decide +kernel

-- Original path 00000110210011210011200011; test direct.
def leafBox27_148 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_148 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_148 ⟨.direct, 4⟩ leafEvidence27_148 = true := by decide +kernel

-- Original path 0000011021001121001120011020; test direct.
def leafBox27_149 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_149 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_149 ⟨.direct, 4⟩ leafEvidence27_149 = true := by decide +kernel

-- Original path 000001102100112100112001102100; test direct.
def leafBox27_150 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_150 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_150 ⟨.direct, 4⟩ leafEvidence27_150 = true := by decide +kernel

-- Original path 000001102100112100112001102101; test direct.
def leafBox27_151 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_151 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_151 ⟨.direct, 4⟩ leafEvidence27_151 = true := by decide +kernel

-- Original path 00000110210011210011200111; test direct.
def leafBox27_152 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_152 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_152 ⟨.direct, 4⟩ leafEvidence27_152 = true := by decide +kernel

-- Original path 000001102100112100112100102000; test direct.
def leafBox27_153 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_153 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_153 ⟨.direct, 4⟩ leafEvidence27_153 = true := by decide +kernel

-- Original path 000001102100112100112100102001; test direct.
def leafBox27_154 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_154 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_154 ⟨.direct, 4⟩ leafEvidence27_154 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox27_155 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_155 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_155 ⟨.momentA, 4⟩ leafEvidence27_155 = true := by decide +kernel

-- Original path 0000011021001121001121001120; test direct.
def leafBox27_156 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_156 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_156 ⟨.direct, 4⟩ leafEvidence27_156 = true := by decide +kernel

-- Original path 0000011021001121001121001121; test direct.
def leafBox27_157 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_157 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_157 ⟨.direct, 4⟩ leafEvidence27_157 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox27_158 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_158 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_158 ⟨.momentA, 4⟩ leafEvidence27_158 = true := by decide +kernel

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox27_159 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_159 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_159 ⟨.momentA, 4⟩ leafEvidence27_159 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox27_160 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_160 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_160 ⟨.momentA, 4⟩ leafEvidence27_160 = true := by decide +kernel

-- Original path 0000011021001121001121011120; test direct.
def leafBox27_161 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_161 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_161 ⟨.direct, 4⟩ leafEvidence27_161 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox27_162 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_162 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_162 ⟨.momentA, 4⟩ leafEvidence27_162 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox27_163 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_163 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_163 ⟨.momentA, 4⟩ leafEvidence27_163 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox27_164 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_164 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_164 ⟨.momentA, 4⟩ leafEvidence27_164 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox27_165 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_165 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_165 ⟨.momentA, 4⟩ leafEvidence27_165 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox27_166 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_166 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_166 ⟨.momentA, 4⟩ leafEvidence27_166 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox27_167 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_167 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_167 ⟨.momentA, 4⟩ leafEvidence27_167 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox27_168 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_168 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_168 ⟨.momentA, 4⟩ leafEvidence27_168 = true := by decide +kernel

-- Original path 0000011021001121011120001020; test direct.
def leafBox27_169 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_169 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_169 ⟨.direct, 4⟩ leafEvidence27_169 = true := by decide +kernel

-- Original path 0000011021001121011120001021; test direct.
def leafBox27_170 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_170 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_170 ⟨.direct, 4⟩ leafEvidence27_170 = true := by decide +kernel

-- Original path 00000110210011210111200011; test direct.
def leafBox27_171 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_171 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_171 ⟨.direct, 4⟩ leafEvidence27_171 = true := by decide +kernel

-- Original path 0000011021001121011120011020; test direct.
def leafBox27_172 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_172 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_172 ⟨.direct, 4⟩ leafEvidence27_172 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox27_173 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_173 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_173 ⟨.momentA, 4⟩ leafEvidence27_173 = true := by decide +kernel

-- Original path 00000110210011210111200111; test direct.
def leafBox27_174 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_174 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_174 ⟨.direct, 4⟩ leafEvidence27_174 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox27_175 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_175 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_175 ⟨.momentA, 4⟩ leafEvidence27_175 = true := by decide +kernel

-- Original path 0000011021001121011121001120; test direct.
def leafBox27_176 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_176 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_176 ⟨.direct, 4⟩ leafEvidence27_176 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox27_177 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_177 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_177 ⟨.momentA, 4⟩ leafEvidence27_177 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox27_178 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_178 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_178 ⟨.momentA, 4⟩ leafEvidence27_178 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox27_179 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_179 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_179 ⟨.momentA, 4⟩ leafEvidence27_179 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox27_180 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_180 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_180 ⟨.direct, 4⟩ leafEvidence27_180 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox27_181 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_181 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_181 ⟨.momentA, 4⟩ leafEvidence27_181 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox27_182 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_182 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_182 ⟨.momentA, 4⟩ leafEvidence27_182 = true := by decide +kernel

-- Original path 0000011021011020011120; test direct.
def leafBox27_183 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_183 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_183 ⟨.direct, 4⟩ leafEvidence27_183 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox27_184 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_184 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_184 ⟨.momentA, 4⟩ leafEvidence27_184 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox27_185 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_185 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_185 ⟨.momentA, 4⟩ leafEvidence27_185 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox27_186 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_186 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_186 ⟨.direct, 4⟩ leafEvidence27_186 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox27_187 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_187 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_187 ⟨.momentA, 4⟩ leafEvidence27_187 = true := by decide +kernel

-- Original path 00000110210111200010210011; test direct.
def leafBox27_188 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_188 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_188 ⟨.direct, 4⟩ leafEvidence27_188 = true := by decide +kernel

-- Original path 000001102101112000102101; test direct.
def leafBox27_189 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_189 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_189 ⟨.direct, 4⟩ leafEvidence27_189 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox27_190 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_190 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_190 ⟨.direct, 4⟩ leafEvidence27_190 = true := by decide +kernel

-- Original path 0000011021011120001121; test direct.
def leafBox27_191 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_191 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_191 ⟨.direct, 4⟩ leafEvidence27_191 = true := by decide +kernel

#print axioms leafAccepted27_191
end BorceaVariance.Certificate.Generated

