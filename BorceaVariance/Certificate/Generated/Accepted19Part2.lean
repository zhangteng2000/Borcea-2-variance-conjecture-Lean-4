import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121001120011021001021; test moment_A.
def leafBox19_128 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_128 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_128 ⟨.momentA, 4⟩ leafEvidence19_128 = true := by decide +kernel

-- Original path 0000011021001121001120011021001120; test direct.
def leafBox19_129 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence19_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_129 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_129 ⟨.direct, 4⟩ leafEvidence19_129 = true := by decide +kernel

-- Original path 000001102100112100112001102100112100; test direct.
def leafBox19_130 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_130 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_130 ⟨.direct, 4⟩ leafEvidence19_130 = true := by decide +kernel

-- Original path 000001102100112100112001102100112101; test moment_A.
def leafBox19_131 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_131 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_131 ⟨.momentA, 4⟩ leafEvidence19_131 = true := by decide +kernel

-- Original path 00000110210011210011200110210110; test moment_A.
def leafBox19_132 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_132 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_132 ⟨.momentA, 4⟩ leafEvidence19_132 = true := by decide +kernel

-- Original path 0000011021001121001120011021011120; test direct.
def leafBox19_133 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence19_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_133 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_133 ⟨.direct, 4⟩ leafEvidence19_133 = true := by decide +kernel

-- Original path 0000011021001121001120011021011121; test moment_A.
def leafBox19_134 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_134 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_134 ⟨.momentA, 4⟩ leafEvidence19_134 = true := by decide +kernel

-- Original path 0000011021001121001120011120; test direct.
def leafBox19_135 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_135 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_135 ⟨.direct, 4⟩ leafEvidence19_135 = true := by decide +kernel

-- Original path 0000011021001121001120011121; test direct.
def leafBox19_136 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_136 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_136 ⟨.direct, 4⟩ leafEvidence19_136 = true := by decide +kernel

-- Original path 000001102100112100112100102000102000; test moment_A.
def leafBox19_137 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence19_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_137 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_137 ⟨.momentA, 4⟩ leafEvidence19_137 = true := by decide +kernel

-- Original path 000001102100112100112100102000102001; test moment_A.
def leafBox19_138 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence19_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_138 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_138 ⟨.momentA, 4⟩ leafEvidence19_138 = true := by decide +kernel

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox19_139 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_139 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_139 ⟨.momentA, 4⟩ leafEvidence19_139 = true := by decide +kernel

-- Original path 000001102100112100112100102000112000; test direct.
def leafBox19_140 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence19_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_140 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_140 ⟨.direct, 4⟩ leafEvidence19_140 = true := by decide +kernel

-- Original path 000001102100112100112100102000112001; test direct.
def leafBox19_141 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence19_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_141 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_141 ⟨.direct, 4⟩ leafEvidence19_141 = true := by decide +kernel

-- Original path 000001102100112100112100102000112100; test moment_A.
def leafBox19_142 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_142 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_142 ⟨.momentA, 4⟩ leafEvidence19_142 = true := by decide +kernel

-- Original path 000001102100112100112100102000112101; test moment_A.
def leafBox19_143 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_143 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_143 ⟨.momentA, 4⟩ leafEvidence19_143 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox19_144 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_144 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_144 ⟨.momentA, 4⟩ leafEvidence19_144 = true := by decide +kernel

-- Original path 000001102100112100112100102001112000; test direct.
def leafBox19_145 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence19_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_145 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_145 ⟨.direct, 4⟩ leafEvidence19_145 = true := by decide +kernel

-- Original path 000001102100112100112100102001112001; test moment_A.
def leafBox19_146 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence19_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_146 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_146 ⟨.momentA, 4⟩ leafEvidence19_146 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox19_147 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_147 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_147 ⟨.momentA, 4⟩ leafEvidence19_147 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox19_148 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_148 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_148 ⟨.momentA, 4⟩ leafEvidence19_148 = true := by decide +kernel

-- Original path 000001102100112100112100112000; test direct.
def leafBox19_149 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_149 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_149 ⟨.direct, 4⟩ leafEvidence19_149 = true := by decide +kernel

-- Original path 000001102100112100112100112001; test direct.
def leafBox19_150 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_150 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_150 ⟨.direct, 4⟩ leafEvidence19_150 = true := by decide +kernel

-- Original path 0000011021001121001121001121001020; test direct.
def leafBox19_151 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_151 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_151 ⟨.direct, 4⟩ leafEvidence19_151 = true := by decide +kernel

-- Original path 0000011021001121001121001121001021; test moment_A.
def leafBox19_152 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_152 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_152 ⟨.momentA, 4⟩ leafEvidence19_152 = true := by decide +kernel

-- Original path 00000110210011210011210011210011; test direct.
def leafBox19_153 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_153 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_153 ⟨.direct, 4⟩ leafEvidence19_153 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox19_154 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_154 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_154 ⟨.momentA, 4⟩ leafEvidence19_154 = true := by decide +kernel

-- Original path 0000011021001121001121001121011120; test direct.
def leafBox19_155 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_155 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_155 ⟨.direct, 4⟩ leafEvidence19_155 = true := by decide +kernel

-- Original path 0000011021001121001121001121011121; test moment_A.
def leafBox19_156 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_156 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_156 ⟨.momentA, 4⟩ leafEvidence19_156 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox19_157 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_157 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_157 ⟨.momentA, 4⟩ leafEvidence19_157 = true := by decide +kernel

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox19_158 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_158 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_158 ⟨.momentA, 4⟩ leafEvidence19_158 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox19_159 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_159 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_159 ⟨.momentA, 4⟩ leafEvidence19_159 = true := by decide +kernel

-- Original path 000001102100112100112101112000; test direct.
def leafBox19_160 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_160 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_160 ⟨.direct, 4⟩ leafEvidence19_160 = true := by decide +kernel

-- Original path 000001102100112100112101112001; test direct.
def leafBox19_161 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_161 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_161 ⟨.direct, 4⟩ leafEvidence19_161 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox19_162 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_162 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_162 ⟨.momentA, 4⟩ leafEvidence19_162 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox19_163 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_163 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_163 ⟨.momentA, 4⟩ leafEvidence19_163 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox19_164 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_164 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_164 ⟨.momentA, 4⟩ leafEvidence19_164 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox19_165 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_165 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_165 ⟨.momentA, 4⟩ leafEvidence19_165 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox19_166 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_166 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_166 ⟨.momentA, 4⟩ leafEvidence19_166 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox19_167 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_167 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_167 ⟨.momentA, 4⟩ leafEvidence19_167 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox19_168 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_168 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_168 ⟨.momentA, 4⟩ leafEvidence19_168 = true := by decide +kernel

-- Original path 0000011021001121011120001020001020; test direct.
def leafBox19_169 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence19_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_169 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_169 ⟨.direct, 4⟩ leafEvidence19_169 = true := by decide +kernel

-- Original path 0000011021001121011120001020001021; test moment_A.
def leafBox19_170 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_170 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_170 ⟨.momentA, 4⟩ leafEvidence19_170 = true := by decide +kernel

-- Original path 00000110210011210111200010200011; test direct.
def leafBox19_171 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_171 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_171 ⟨.direct, 4⟩ leafEvidence19_171 = true := by decide +kernel

-- Original path 0000011021001121011120001020011020; test direct.
def leafBox19_172 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence19_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_172 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_172 ⟨.direct, 4⟩ leafEvidence19_172 = true := by decide +kernel

-- Original path 0000011021001121011120001020011021; test moment_A.
def leafBox19_173 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_173 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_173 ⟨.momentA, 4⟩ leafEvidence19_173 = true := by decide +kernel

-- Original path 00000110210011210111200010200111; test direct.
def leafBox19_174 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_174 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_174 ⟨.direct, 4⟩ leafEvidence19_174 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox19_175 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_175 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_175 ⟨.momentA, 4⟩ leafEvidence19_175 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox19_176 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_176 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_176 ⟨.momentA, 4⟩ leafEvidence19_176 = true := by decide +kernel

-- Original path 0000011021001121011120001120; test direct.
def leafBox19_177 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_177 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_177 ⟨.direct, 4⟩ leafEvidence19_177 = true := by decide +kernel

-- Original path 0000011021001121011120001121; test direct.
def leafBox19_178 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_178 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_178 ⟨.direct, 4⟩ leafEvidence19_178 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox19_179 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_179 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_179 ⟨.momentA, 4⟩ leafEvidence19_179 = true := by decide +kernel

-- Original path 00000110210011210111200110200011; test direct.
def leafBox19_180 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_180 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_180 ⟨.direct, 4⟩ leafEvidence19_180 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox19_181 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_181 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_181 ⟨.momentA, 4⟩ leafEvidence19_181 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox19_182 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_182 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_182 ⟨.momentA, 4⟩ leafEvidence19_182 = true := by decide +kernel

-- Original path 0000011021001121011120011120; test direct.
def leafBox19_183 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence19_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_183 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_183 ⟨.direct, 4⟩ leafEvidence19_183 = true := by decide +kernel

-- Original path 0000011021001121011120011121; test direct.
def leafBox19_184 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_184 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_184 ⟨.direct, 4⟩ leafEvidence19_184 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox19_185 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_185 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_185 ⟨.momentA, 4⟩ leafEvidence19_185 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox19_186 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_186 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_186 ⟨.momentA, 4⟩ leafEvidence19_186 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox19_187 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_187 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_187 ⟨.momentA, 4⟩ leafEvidence19_187 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox19_188 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_188 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_188 ⟨.momentA, 4⟩ leafEvidence19_188 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox19_189 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_189 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_189 ⟨.momentA, 4⟩ leafEvidence19_189 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox19_190 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_190 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_190 ⟨.momentA, 4⟩ leafEvidence19_190 = true := by decide +kernel

-- Original path 000001102101102000112000; test product.
def leafBox19_191 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_191 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_191 ⟨.product, 4⟩ leafEvidence19_191 = true := by decide +kernel

#print axioms leafAccepted19_191
end BorceaVariance.Certificate.Generated

