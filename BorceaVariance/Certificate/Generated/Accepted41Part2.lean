import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted41Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020001021; test direct.
def leafBox41_128 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_128 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_128 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_128 ⟨.direct, 4⟩ leafEvidence41_128 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox41_129 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_129 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_129 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_129 ⟨.direct, 4⟩ leafEvidence41_129 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox41_130 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_130 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_130 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_130 ⟨.direct, 4⟩ leafEvidence41_130 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox41_131 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_131 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_131 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_131 ⟨.direct, 4⟩ leafEvidence41_131 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox41_132 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_132 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_132 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_132 ⟨.direct, 4⟩ leafEvidence41_132 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox41_133 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_133 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_133 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_133 ⟨.direct, 4⟩ leafEvidence41_133 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox41_134 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_134 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_134 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_134 ⟨.direct, 4⟩ leafEvidence41_134 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox41_135 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_135 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_135 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_135 ⟨.betaNegative, 4⟩ leafEvidence41_135 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox41_136 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_136 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_136 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_136 ⟨.momentB, 4⟩ leafEvidence41_136 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox41_137 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_137 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_137 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_137 ⟨.betaNegative, 4⟩ leafEvidence41_137 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox41_138 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_138 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_138 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_138 ⟨.direct, 4⟩ leafEvidence41_138 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox41_139 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_139 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_139 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_139 ⟨.direct, 4⟩ leafEvidence41_139 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox41_140 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_140 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_140 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_140 ⟨.direct, 4⟩ leafEvidence41_140 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox41_141 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_141 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_141 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_141 ⟨.direct, 4⟩ leafEvidence41_141 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox41_142 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_142 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_142 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_142 ⟨.direct, 4⟩ leafEvidence41_142 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox41_143 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_143 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_143 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_143 ⟨.momentA, 4⟩ leafEvidence41_143 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox41_144 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_144 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_144 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_144 ⟨.direct, 4⟩ leafEvidence41_144 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox41_145 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_145 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_145 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_145 ⟨.betaNegative, 4⟩ leafEvidence41_145 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox41_146 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_146 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_146 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_146 ⟨.momentA, 4⟩ leafEvidence41_146 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox41_147 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_147 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_147 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_147 ⟨.momentB, 4⟩ leafEvidence41_147 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox41_148 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_148 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_148 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_148 ⟨.direct, 4⟩ leafEvidence41_148 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox41_149 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_149 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_149 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_149 ⟨.momentA, 4⟩ leafEvidence41_149 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox41_150 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_150 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_150 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_150 ⟨.direct, 4⟩ leafEvidence41_150 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox41_151 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_151 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_151 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_151 ⟨.betaNegative, 4⟩ leafEvidence41_151 = true := by decide +kernel

-- Original path 0101011020011020; test direct.
def leafBox41_152 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_152 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_152 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_152 ⟨.direct, 4⟩ leafEvidence41_152 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox41_153 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_153 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_153 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_153 ⟨.momentA, 4⟩ leafEvidence41_153 = true := by decide +kernel

-- Original path 0101011020011120; test direct.
def leafBox41_154 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence41_154 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_154 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_154 ⟨.direct, 4⟩ leafEvidence41_154 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox41_155 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_155 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_155 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_155 ⟨.betaNegative, 4⟩ leafEvidence41_155 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox41_156 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_156 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_156 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_156 ⟨.momentA, 4⟩ leafEvidence41_156 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox41_157 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_157 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_157 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_157 ⟨.momentB, 4⟩ leafEvidence41_157 = true := by decide +kernel

#print axioms leafAccepted41_157
end BorceaVariance.Certificate.Generated

