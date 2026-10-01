import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted37Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011021; test beta_negative.
def leafBox37_128 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_128 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_128 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_128 ⟨.betaNegative, 4⟩ leafEvidence37_128 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox37_129 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_129 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_129 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_129 ⟨.momentB, 4⟩ leafEvidence37_129 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox37_130 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_130 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_130 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_130 ⟨.betaNegative, 4⟩ leafEvidence37_130 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox37_131 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_131 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_131 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_131 ⟨.direct, 4⟩ leafEvidence37_131 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox37_132 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_132 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_132 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_132 ⟨.direct, 4⟩ leafEvidence37_132 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox37_133 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_133 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_133 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_133 ⟨.direct, 4⟩ leafEvidence37_133 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox37_134 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_134 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_134 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_134 ⟨.direct, 4⟩ leafEvidence37_134 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox37_135 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_135 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_135 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_135 ⟨.direct, 4⟩ leafEvidence37_135 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox37_136 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_136 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_136 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_136 ⟨.momentA, 4⟩ leafEvidence37_136 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox37_137 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_137 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_137 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_137 ⟨.direct, 4⟩ leafEvidence37_137 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox37_138 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_138 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_138 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_138 ⟨.betaNegative, 4⟩ leafEvidence37_138 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox37_139 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_139 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_139 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_139 ⟨.momentA, 4⟩ leafEvidence37_139 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox37_140 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_140 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_140 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_140 ⟨.momentB, 4⟩ leafEvidence37_140 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox37_141 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_141 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_141 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_141 ⟨.direct, 4⟩ leafEvidence37_141 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox37_142 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_142 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_142 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_142 ⟨.momentA, 4⟩ leafEvidence37_142 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox37_143 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_143 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_143 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_143 ⟨.direct, 4⟩ leafEvidence37_143 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox37_144 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_144 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_144 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_144 ⟨.betaNegative, 4⟩ leafEvidence37_144 = true := by decide +kernel

-- Original path 010101102001102000; test direct.
def leafBox37_145 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_145 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_145 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_145 ⟨.direct, 4⟩ leafEvidence37_145 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox37_146 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence37_146 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_146 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_146 ⟨.momentB, 4⟩ leafEvidence37_146 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox37_147 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_147 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_147 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_147 ⟨.momentA, 4⟩ leafEvidence37_147 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox37_148 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence37_148 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_148 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_148 ⟨.direct, 4⟩ leafEvidence37_148 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox37_149 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_149 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_149 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_149 ⟨.direct, 4⟩ leafEvidence37_149 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox37_150 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_150 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_150 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_150 ⟨.momentA, 4⟩ leafEvidence37_150 = true := by decide +kernel

-- Original path 010101102001112000; test direct.
def leafBox37_151 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_151 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_151 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_151 ⟨.direct, 4⟩ leafEvidence37_151 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox37_152 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence37_152 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_152 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_152 ⟨.direct, 4⟩ leafEvidence37_152 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox37_153 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_153 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_153 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_153 ⟨.direct, 4⟩ leafEvidence37_153 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox37_154 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence37_154 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_154 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_154 ⟨.momentB, 4⟩ leafEvidence37_154 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox37_155 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_155 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_155 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_155 ⟨.betaNegative, 4⟩ leafEvidence37_155 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox37_156 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_156 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_156 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_156 ⟨.momentA, 4⟩ leafEvidence37_156 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox37_157 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_157 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_157 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_157 ⟨.momentB, 4⟩ leafEvidence37_157 = true := by decide +kernel

#print axioms leafAccepted37_157
end BorceaVariance.Certificate.Generated

