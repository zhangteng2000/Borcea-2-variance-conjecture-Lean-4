import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210011210111200011210010; test moment_A.
def leafBox10_128 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_128 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_128 ⟨.momentA, 16⟩ leafEvidence10_128 = true := by decide +kernel

-- Original path 000001102100112100112101112000112100112000; test moment_A.
def leafBox10_129 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_129 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_129 ⟨.momentA, 16⟩ leafEvidence10_129 = true := by decide +kernel

-- Original path 000001102100112100112101112000112100112001; test moment_A.
def leafBox10_130 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_130 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_130 ⟨.momentA, 16⟩ leafEvidence10_130 = true := by decide +kernel

-- Original path 0000011021001121001121011120001121001121; test moment_A.
def leafBox10_131 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_131 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_131 ⟨.momentA, 16⟩ leafEvidence10_131 = true := by decide +kernel

-- Original path 000001102100112100112101112000112101; test moment_A.
def leafBox10_132 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_132 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_132 ⟨.momentA, 16⟩ leafEvidence10_132 = true := by decide +kernel

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox10_133 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_133 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_133 ⟨.momentA, 16⟩ leafEvidence10_133 = true := by decide +kernel

-- Original path 00000110210011210011210111200111200010; test moment_A.
def leafBox10_134 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_134 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_134 ⟨.momentA, 16⟩ leafEvidence10_134 = true := by decide +kernel

-- Original path 00000110210011210011210111200111200011200010; test moment_A.
def leafBox10_135 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_135 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_135 ⟨.momentA, 16⟩ leafEvidence10_135 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120001120001120; test product.
def leafBox10_136 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_136 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_136 ⟨.product, 16⟩ leafEvidence10_136 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120001120001121; test moment_A.
def leafBox10_137 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_137 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_137 ⟨.momentA, 16⟩ leafEvidence10_137 = true := by decide +kernel

-- Original path 000001102100112100112101112001112000112001; test moment_A.
def leafBox10_138 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_138 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_138 ⟨.momentA, 16⟩ leafEvidence10_138 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120001121; test moment_A.
def leafBox10_139 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_139 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_139 ⟨.momentA, 16⟩ leafEvidence10_139 = true := by decide +kernel

-- Original path 000001102100112100112101112001112001; test moment_A.
def leafBox10_140 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_140 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_140 ⟨.momentA, 16⟩ leafEvidence10_140 = true := by decide +kernel

-- Original path 0000011021001121001121011120011121; test moment_A.
def leafBox10_141 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_141 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_141 ⟨.momentA, 16⟩ leafEvidence10_141 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox10_142 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_142 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_142 ⟨.momentA, 16⟩ leafEvidence10_142 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox10_143 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_143 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_143 ⟨.momentA, 16⟩ leafEvidence10_143 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox10_144 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_144 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_144 ⟨.momentA, 16⟩ leafEvidence10_144 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox10_145 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_145 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_145 ⟨.momentA, 16⟩ leafEvidence10_145 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox10_146 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_146 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_146 ⟨.momentA, 16⟩ leafEvidence10_146 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox10_147 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_147 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_147 ⟨.momentA, 16⟩ leafEvidence10_147 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox10_148 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_148 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_148 ⟨.momentA, 16⟩ leafEvidence10_148 = true := by decide +kernel

-- Original path 000001102100112101112000102000; test product.
def leafBox10_149 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_149 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_149 ⟨.product, 16⟩ leafEvidence10_149 = true := by decide +kernel

-- Original path 00000110210011210111200010200110; test moment_A.
def leafBox10_150 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_150 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_150 ⟨.momentA, 16⟩ leafEvidence10_150 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120; test product.
def leafBox10_151 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_151 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_151 ⟨.product, 16⟩ leafEvidence10_151 = true := by decide +kernel

-- Original path 0000011021001121011120001020011121; test moment_A.
def leafBox10_152 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_152 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_152 ⟨.momentA, 16⟩ leafEvidence10_152 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox10_153 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_153 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_153 ⟨.momentA, 16⟩ leafEvidence10_153 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox10_154 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_154 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_154 ⟨.momentA, 16⟩ leafEvidence10_154 = true := by decide +kernel

-- Original path 000001102100112101112000112000; test product.
def leafBox10_155 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_155 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_155 ⟨.product, 16⟩ leafEvidence10_155 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020; test product.
def leafBox10_156 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_156 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_156 ⟨.product, 16⟩ leafEvidence10_156 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100; test product.
def leafBox10_157 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_157 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_157 ⟨.product, 16⟩ leafEvidence10_157 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210110; test moment_A.
def leafBox10_158 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_158 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_158 ⟨.momentA, 16⟩ leafEvidence10_158 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021011120; test product.
def leafBox10_159 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_159 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_159 ⟨.product, 16⟩ leafEvidence10_159 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021011121; test moment_A.
def leafBox10_160 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_160 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_160 ⟨.momentA, 16⟩ leafEvidence10_160 = true := by decide +kernel

-- Original path 0000011021001121011120001120011120; test product.
def leafBox10_161 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_161 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_161 ⟨.product, 16⟩ leafEvidence10_161 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100; test product.
def leafBox10_162 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_162 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_162 ⟨.product, 16⟩ leafEvidence10_162 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020; test product.
def leafBox10_163 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_163 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_163 ⟨.product, 16⟩ leafEvidence10_163 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210010; test moment_A.
def leafBox10_164 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_164 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_164 ⟨.momentA, 16⟩ leafEvidence10_164 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120; test product.
def leafBox10_165 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_165 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_165 ⟨.product, 16⟩ leafEvidence10_165 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001121; test moment_A.
def leafBox10_166 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_166 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_166 ⟨.momentA, 16⟩ leafEvidence10_166 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210110; test moment_A.
def leafBox10_167 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_167 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_167 ⟨.momentA, 16⟩ leafEvidence10_167 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102101112000; test moment_A.
def leafBox10_168 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_168 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_168 ⟨.momentA, 16⟩ leafEvidence10_168 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102101112001; test moment_A.
def leafBox10_169 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_169 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_169 ⟨.momentA, 16⟩ leafEvidence10_169 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021011121; test moment_A.
def leafBox10_170 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_170 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_170 ⟨.momentA, 16⟩ leafEvidence10_170 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011120; test product.
def leafBox10_171 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_171 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_171 ⟨.product, 16⟩ leafEvidence10_171 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001020; test product.
def leafBox10_172 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_172 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_172 ⟨.product, 16⟩ leafEvidence10_172 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112100102100; test product.
def leafBox10_173 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_173 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_173 ⟨.product, 16⟩ leafEvidence10_173 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010210110; test moment_A.
def leafBox10_174 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_174 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_174 ⟨.momentA, 16⟩ leafEvidence10_174 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001021011120; test product.
def leafBox10_175 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_175 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_175 ⟨.product, 16⟩ leafEvidence10_175 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001021011121; test moment_A.
def leafBox10_176 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_176 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_176 ⟨.momentA, 16⟩ leafEvidence10_176 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001120; test product.
def leafBox10_177 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_177 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_177 ⟨.product, 16⟩ leafEvidence10_177 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112100112100; test product.
def leafBox10_178 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_178 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_178 ⟨.product, 16⟩ leafEvidence10_178 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001121011020; test product.
def leafBox10_179 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_179 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_179 ⟨.product, 16⟩ leafEvidence10_179 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210011210110210010; test moment_A.
def leafBox10_180 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_180 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_180 ⟨.momentA, 16⟩ leafEvidence10_180 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001121011021001120; test product.
def leafBox10_181 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩]
def leafEvidence10_181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_181 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_181 ⟨.product, 16⟩ leafEvidence10_181 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001121011021001121; test moment_A.
def leafBox10_182 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_182 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_182 ⟨.momentA, 16⟩ leafEvidence10_182 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210011210110210110; test moment_A.
def leafBox10_183 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_183 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_183 ⟨.momentA, 16⟩ leafEvidence10_183 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112100112101102101112000; test moment_A.
def leafBox10_184 : Box := ![⟨(1735/2048:ℚ),(3475/4096:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩]
def leafEvidence10_184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_184 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_184 ⟨.momentA, 16⟩ leafEvidence10_184 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112100112101102101112001; test moment_A.
def leafBox10_185 : Box := ![⟨(3475/4096:ℚ),(435/512:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩]
def leafEvidence10_185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_185 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_185 ⟨.momentA, 16⟩ leafEvidence10_185 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001121011021011121; test moment_A.
def leafBox10_186 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_186 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_186 ⟨.momentA, 16⟩ leafEvidence10_186 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001121011120; test product.
def leafBox10_187 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_187 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_187 ⟨.product, 16⟩ leafEvidence10_187 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001121011121001020; test product.
def leafBox10_188 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩]
def leafEvidence10_188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_188 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_188 ⟨.product, 16⟩ leafEvidence10_188 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001121011121001021; test direct_retained.
def leafBox10_189 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_189 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_189 ⟨.directRetained, 16⟩ leafEvidence10_189 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210011210111210011; test direct_retained.
def leafBox10_190 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_190 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_190 ⟨.directRetained, 16⟩ leafEvidence10_190 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001121011121011020; test direct_retained.
def leafBox10_191 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩]
def leafEvidence10_191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_191 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_191 ⟨.directRetained, 16⟩ leafEvidence10_191 = true := by decide +kernel

#print axioms leafAccepted10_191
end BorceaVariance.Certificate.Generated

