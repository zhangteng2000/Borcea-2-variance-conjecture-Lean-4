import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted40Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101001020001120; test direct.
def leafBox40_128 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_128 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_128 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_128 ⟨.direct, 4⟩ leafEvidence40_128 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox40_129 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_129 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_129 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_129 ⟨.direct, 4⟩ leafEvidence40_129 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox40_130 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_130 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_130 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_130 ⟨.direct, 4⟩ leafEvidence40_130 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox40_131 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_131 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_131 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_131 ⟨.momentA, 4⟩ leafEvidence40_131 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox40_132 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_132 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_132 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_132 ⟨.direct, 4⟩ leafEvidence40_132 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox40_133 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_133 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_133 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_133 ⟨.betaNegative, 4⟩ leafEvidence40_133 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox40_134 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_134 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_134 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_134 ⟨.momentA, 4⟩ leafEvidence40_134 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox40_135 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_135 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_135 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_135 ⟨.momentB, 4⟩ leafEvidence40_135 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox40_136 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_136 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_136 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_136 ⟨.direct, 4⟩ leafEvidence40_136 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox40_137 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_137 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_137 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_137 ⟨.momentA, 4⟩ leafEvidence40_137 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox40_138 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_138 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_138 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_138 ⟨.direct, 4⟩ leafEvidence40_138 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox40_139 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_139 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_139 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_139 ⟨.betaNegative, 4⟩ leafEvidence40_139 = true := by decide +kernel

-- Original path 0101011020011020; test direct.
def leafBox40_140 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_140 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_140 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_140 ⟨.direct, 4⟩ leafEvidence40_140 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox40_141 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_141 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_141 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_141 ⟨.momentA, 4⟩ leafEvidence40_141 = true := by decide +kernel

-- Original path 0101011020011120; test direct.
def leafBox40_142 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence40_142 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_142 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_142 ⟨.direct, 4⟩ leafEvidence40_142 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox40_143 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_143 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_143 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_143 ⟨.betaNegative, 4⟩ leafEvidence40_143 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox40_144 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_144 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_144 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_144 ⟨.momentA, 4⟩ leafEvidence40_144 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox40_145 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_145 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_145 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_145 ⟨.momentB, 4⟩ leafEvidence40_145 = true := by decide +kernel

#print axioms leafAccepted40_145
end BorceaVariance.Certificate.Generated

