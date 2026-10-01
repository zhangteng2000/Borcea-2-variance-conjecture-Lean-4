import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted34Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020011021; test direct.
def leafBox34_128 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_128 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_128 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_128 ⟨.direct, 4⟩ leafEvidence34_128 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox34_129 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_129 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_129 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_129 ⟨.direct, 4⟩ leafEvidence34_129 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox34_130 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_130 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_130 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_130 ⟨.direct, 4⟩ leafEvidence34_130 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox34_131 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_131 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_131 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_131 ⟨.momentA, 4⟩ leafEvidence34_131 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox34_132 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_132 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_132 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_132 ⟨.momentA, 4⟩ leafEvidence34_132 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox34_133 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_133 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_133 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_133 ⟨.momentB, 4⟩ leafEvidence34_133 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox34_134 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_134 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_134 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_134 ⟨.direct, 4⟩ leafEvidence34_134 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox34_135 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_135 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_135 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_135 ⟨.varianceNonnegative, 4⟩ leafEvidence34_135 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox34_136 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_136 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_136 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_136 ⟨.momentB, 4⟩ leafEvidence34_136 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox34_137 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_137 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_137 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_137 ⟨.direct, 4⟩ leafEvidence34_137 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox34_138 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_138 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_138 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_138 ⟨.varianceNonnegative, 4⟩ leafEvidence34_138 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox34_139 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_139 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_139 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_139 ⟨.direct, 4⟩ leafEvidence34_139 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox34_140 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_140 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_140 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_140 ⟨.direct, 4⟩ leafEvidence34_140 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox34_141 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_141 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_141 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_141 ⟨.direct, 4⟩ leafEvidence34_141 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox34_142 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_142 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_142 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_142 ⟨.direct, 4⟩ leafEvidence34_142 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox34_143 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_143 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_143 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_143 ⟨.direct, 4⟩ leafEvidence34_143 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox34_144 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_144 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_144 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_144 ⟨.direct, 4⟩ leafEvidence34_144 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox34_145 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_145 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_145 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_145 ⟨.direct, 4⟩ leafEvidence34_145 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox34_146 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_146 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_146 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_146 ⟨.direct, 4⟩ leafEvidence34_146 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox34_147 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_147 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_147 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_147 ⟨.direct, 4⟩ leafEvidence34_147 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox34_148 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_148 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_148 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_148 ⟨.betaNegative, 4⟩ leafEvidence34_148 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox34_149 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_149 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_149 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_149 ⟨.momentB, 4⟩ leafEvidence34_149 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox34_150 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_150 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_150 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_150 ⟨.betaNegative, 4⟩ leafEvidence34_150 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox34_151 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_151 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_151 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_151 ⟨.direct, 4⟩ leafEvidence34_151 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox34_152 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_152 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_152 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_152 ⟨.direct, 4⟩ leafEvidence34_152 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox34_153 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_153 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_153 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_153 ⟨.direct, 4⟩ leafEvidence34_153 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox34_154 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_154 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_154 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_154 ⟨.direct, 4⟩ leafEvidence34_154 = true := by decide +kernel

-- Original path 010100102001102000; test direct.
def leafBox34_155 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_155 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_155 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_155 ⟨.direct, 4⟩ leafEvidence34_155 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox34_156 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_156 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_156 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_156 ⟨.momentB, 4⟩ leafEvidence34_156 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox34_157 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_157 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_157 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_157 ⟨.momentA, 4⟩ leafEvidence34_157 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox34_158 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_158 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_158 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_158 ⟨.direct, 4⟩ leafEvidence34_158 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox34_159 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_159 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_159 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_159 ⟨.direct, 4⟩ leafEvidence34_159 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox34_160 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_160 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_160 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_160 ⟨.momentA, 4⟩ leafEvidence34_160 = true := by decide +kernel

-- Original path 010100102001112000; test direct.
def leafBox34_161 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_161 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_161 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_161 ⟨.direct, 4⟩ leafEvidence34_161 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox34_162 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_162 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_162 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_162 ⟨.direct, 4⟩ leafEvidence34_162 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox34_163 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_163 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_163 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_163 ⟨.direct, 4⟩ leafEvidence34_163 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox34_164 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_164 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_164 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_164 ⟨.momentB, 4⟩ leafEvidence34_164 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox34_165 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_165 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_165 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_165 ⟨.betaNegative, 4⟩ leafEvidence34_165 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox34_166 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_166 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_166 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_166 ⟨.momentA, 4⟩ leafEvidence34_166 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox34_167 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_167 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_167 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_167 ⟨.momentB, 4⟩ leafEvidence34_167 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox34_168 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_168 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_168 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_168 ⟨.momentB, 4⟩ leafEvidence34_168 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox34_169 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_169 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_169 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_169 ⟨.momentA, 4⟩ leafEvidence34_169 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox34_170 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_170 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_170 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_170 ⟨.direct, 4⟩ leafEvidence34_170 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox34_171 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_171 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_171 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_171 ⟨.direct, 4⟩ leafEvidence34_171 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox34_172 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_172 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_172 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_172 ⟨.momentB, 4⟩ leafEvidence34_172 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox34_173 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_173 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_173 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_173 ⟨.momentA, 4⟩ leafEvidence34_173 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox34_174 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_174 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_174 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_174 ⟨.direct, 4⟩ leafEvidence34_174 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox34_175 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_175 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_175 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_175 ⟨.direct, 4⟩ leafEvidence34_175 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox34_176 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_176 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_176 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_176 ⟨.momentA, 4⟩ leafEvidence34_176 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox34_177 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_177 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_177 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_177 ⟨.direct, 4⟩ leafEvidence34_177 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox34_178 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_178 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_178 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_178 ⟨.direct, 4⟩ leafEvidence34_178 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox34_179 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_179 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_179 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_179 ⟨.momentB, 4⟩ leafEvidence34_179 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox34_180 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_180 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_180 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_180 ⟨.direct, 4⟩ leafEvidence34_180 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox34_181 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_181 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_181 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_181 ⟨.direct, 4⟩ leafEvidence34_181 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox34_182 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_182 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_182 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_182 ⟨.momentB, 4⟩ leafEvidence34_182 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox34_183 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_183 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_183 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_183 ⟨.betaNegative, 4⟩ leafEvidence34_183 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox34_184 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_184 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_184 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_184 ⟨.momentB, 4⟩ leafEvidence34_184 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox34_185 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_185 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_185 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_185 ⟨.momentA, 4⟩ leafEvidence34_185 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox34_186 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_186 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_186 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_186 ⟨.direct, 4⟩ leafEvidence34_186 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox34_187 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_187 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_187 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_187 ⟨.direct, 4⟩ leafEvidence34_187 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox34_188 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_188 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_188 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_188 ⟨.momentB, 4⟩ leafEvidence34_188 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox34_189 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_189 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_189 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_189 ⟨.momentA, 4⟩ leafEvidence34_189 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox34_190 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_190 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_190 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_190 ⟨.direct, 4⟩ leafEvidence34_190 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox34_191 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_191 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_191 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_191 ⟨.direct, 4⟩ leafEvidence34_191 = true := by decide +kernel

#print axioms leafAccepted34_191
end BorceaVariance.Certificate.Generated

