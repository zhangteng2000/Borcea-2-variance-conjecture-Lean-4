import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted38Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001120011020; test moment_B.
def leafBox38_128 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_128 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_128 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_128 ⟨.momentB, 4⟩ leafEvidence38_128 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox38_129 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_129 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_129 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_129 ⟨.direct, 4⟩ leafEvidence38_129 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox38_130 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_130 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_130 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_130 ⟨.varianceNonnegative, 4⟩ leafEvidence38_130 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox38_131 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_131 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_131 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_131 ⟨.direct, 4⟩ leafEvidence38_131 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox38_132 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_132 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_132 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_132 ⟨.direct, 4⟩ leafEvidence38_132 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox38_133 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_133 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_133 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_133 ⟨.direct, 4⟩ leafEvidence38_133 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox38_134 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_134 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_134 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_134 ⟨.direct, 4⟩ leafEvidence38_134 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox38_135 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_135 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_135 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_135 ⟨.direct, 4⟩ leafEvidence38_135 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox38_136 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_136 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_136 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_136 ⟨.direct, 4⟩ leafEvidence38_136 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox38_137 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_137 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_137 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_137 ⟨.direct, 4⟩ leafEvidence38_137 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox38_138 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_138 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_138 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_138 ⟨.direct, 4⟩ leafEvidence38_138 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox38_139 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_139 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_139 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_139 ⟨.direct, 4⟩ leafEvidence38_139 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox38_140 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_140 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_140 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_140 ⟨.betaNegative, 4⟩ leafEvidence38_140 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox38_141 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_141 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_141 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_141 ⟨.momentB, 4⟩ leafEvidence38_141 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox38_142 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_142 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_142 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_142 ⟨.betaNegative, 4⟩ leafEvidence38_142 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox38_143 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_143 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_143 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_143 ⟨.direct, 4⟩ leafEvidence38_143 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox38_144 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_144 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_144 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_144 ⟨.direct, 4⟩ leafEvidence38_144 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox38_145 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_145 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_145 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_145 ⟨.direct, 4⟩ leafEvidence38_145 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox38_146 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_146 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_146 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_146 ⟨.direct, 4⟩ leafEvidence38_146 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox38_147 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_147 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_147 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_147 ⟨.direct, 4⟩ leafEvidence38_147 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox38_148 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_148 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_148 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_148 ⟨.momentA, 4⟩ leafEvidence38_148 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox38_149 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_149 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_149 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_149 ⟨.direct, 4⟩ leafEvidence38_149 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox38_150 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_150 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_150 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_150 ⟨.betaNegative, 4⟩ leafEvidence38_150 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox38_151 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_151 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_151 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_151 ⟨.momentA, 4⟩ leafEvidence38_151 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox38_152 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_152 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_152 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_152 ⟨.momentB, 4⟩ leafEvidence38_152 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox38_153 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_153 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_153 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_153 ⟨.direct, 4⟩ leafEvidence38_153 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox38_154 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_154 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_154 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_154 ⟨.momentA, 4⟩ leafEvidence38_154 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox38_155 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_155 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_155 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_155 ⟨.direct, 4⟩ leafEvidence38_155 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox38_156 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_156 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_156 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_156 ⟨.betaNegative, 4⟩ leafEvidence38_156 = true := by decide +kernel

-- Original path 0101011020011020; test direct.
def leafBox38_157 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_157 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_157 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_157 ⟨.direct, 4⟩ leafEvidence38_157 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox38_158 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_158 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_158 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_158 ⟨.momentA, 4⟩ leafEvidence38_158 = true := by decide +kernel

-- Original path 0101011020011120; test direct.
def leafBox38_159 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence38_159 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_159 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_159 ⟨.direct, 4⟩ leafEvidence38_159 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox38_160 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_160 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_160 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_160 ⟨.betaNegative, 4⟩ leafEvidence38_160 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox38_161 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_161 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_161 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_161 ⟨.momentA, 4⟩ leafEvidence38_161 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox38_162 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_162 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_162 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_162 ⟨.momentB, 4⟩ leafEvidence38_162 = true := by decide +kernel

#print axioms leafAccepted38_162
end BorceaVariance.Certificate.Generated

