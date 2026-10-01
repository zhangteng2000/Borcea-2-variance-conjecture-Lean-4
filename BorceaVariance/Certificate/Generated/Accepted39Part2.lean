import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted39Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020011121; test direct.
def leafBox39_128 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_128 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_128 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_128 ⟨.direct, 4⟩ leafEvidence39_128 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox39_129 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_129 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_129 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_129 ⟨.betaNegative, 4⟩ leafEvidence39_129 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox39_130 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_130 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_130 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_130 ⟨.momentB, 4⟩ leafEvidence39_130 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox39_131 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_131 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_131 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_131 ⟨.betaNegative, 4⟩ leafEvidence39_131 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox39_132 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence39_132 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_132 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_132 ⟨.direct, 4⟩ leafEvidence39_132 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox39_133 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_133 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_133 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_133 ⟨.direct, 4⟩ leafEvidence39_133 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox39_134 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence39_134 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_134 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_134 ⟨.direct, 4⟩ leafEvidence39_134 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox39_135 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_135 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_135 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_135 ⟨.direct, 4⟩ leafEvidence39_135 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox39_136 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence39_136 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_136 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_136 ⟨.direct, 4⟩ leafEvidence39_136 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox39_137 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_137 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_137 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_137 ⟨.momentA, 4⟩ leafEvidence39_137 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox39_138 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence39_138 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_138 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_138 ⟨.direct, 4⟩ leafEvidence39_138 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox39_139 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_139 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_139 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_139 ⟨.betaNegative, 4⟩ leafEvidence39_139 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox39_140 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_140 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_140 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_140 ⟨.momentA, 4⟩ leafEvidence39_140 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox39_141 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_141 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_141 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_141 ⟨.momentB, 4⟩ leafEvidence39_141 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox39_142 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence39_142 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_142 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_142 ⟨.direct, 4⟩ leafEvidence39_142 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox39_143 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_143 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_143 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_143 ⟨.momentA, 4⟩ leafEvidence39_143 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox39_144 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence39_144 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_144 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_144 ⟨.direct, 4⟩ leafEvidence39_144 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox39_145 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_145 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_145 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_145 ⟨.betaNegative, 4⟩ leafEvidence39_145 = true := by decide +kernel

-- Original path 0101011020011020; test direct.
def leafBox39_146 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence39_146 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_146 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_146 ⟨.direct, 4⟩ leafEvidence39_146 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox39_147 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_147 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_147 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_147 ⟨.momentA, 4⟩ leafEvidence39_147 = true := by decide +kernel

-- Original path 0101011020011120; test direct.
def leafBox39_148 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence39_148 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_148 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_148 ⟨.direct, 4⟩ leafEvidence39_148 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox39_149 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_149 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_149 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_149 ⟨.betaNegative, 4⟩ leafEvidence39_149 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox39_150 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_150 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_150 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_150 ⟨.momentA, 4⟩ leafEvidence39_150 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox39_151 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_151 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_151 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_151 ⟨.momentB, 4⟩ leafEvidence39_151 = true := by decide +kernel

#print axioms leafAccepted39_151
end BorceaVariance.Certificate.Generated

