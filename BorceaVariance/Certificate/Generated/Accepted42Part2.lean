import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted42Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011121; test beta_negative.
def leafBox42_128 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_128 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_128 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_128 ⟨.betaNegative, 4⟩ leafEvidence42_128 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox42_129 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_129 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_129 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_129 ⟨.direct, 4⟩ leafEvidence42_129 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox42_130 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_130 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_130 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_130 ⟨.direct, 4⟩ leafEvidence42_130 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox42_131 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_131 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_131 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_131 ⟨.direct, 4⟩ leafEvidence42_131 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox42_132 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_132 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_132 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_132 ⟨.direct, 4⟩ leafEvidence42_132 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox42_133 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_133 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_133 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_133 ⟨.direct, 4⟩ leafEvidence42_133 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox42_134 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_134 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_134 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_134 ⟨.momentA, 4⟩ leafEvidence42_134 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox42_135 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_135 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_135 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_135 ⟨.direct, 4⟩ leafEvidence42_135 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox42_136 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_136 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_136 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_136 ⟨.betaNegative, 4⟩ leafEvidence42_136 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox42_137 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_137 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_137 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_137 ⟨.momentA, 4⟩ leafEvidence42_137 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox42_138 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_138 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_138 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_138 ⟨.momentB, 4⟩ leafEvidence42_138 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox42_139 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_139 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_139 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_139 ⟨.direct, 4⟩ leafEvidence42_139 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox42_140 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_140 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_140 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_140 ⟨.momentA, 4⟩ leafEvidence42_140 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox42_141 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_141 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_141 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_141 ⟨.direct, 4⟩ leafEvidence42_141 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox42_142 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_142 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_142 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_142 ⟨.betaNegative, 4⟩ leafEvidence42_142 = true := by decide +kernel

-- Original path 0101011020011020; test direct.
def leafBox42_143 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_143 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_143 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_143 ⟨.direct, 4⟩ leafEvidence42_143 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox42_144 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_144 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_144 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_144 ⟨.momentA, 4⟩ leafEvidence42_144 = true := by decide +kernel

-- Original path 0101011020011120; test direct.
def leafBox42_145 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence42_145 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_145 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_145 ⟨.direct, 4⟩ leafEvidence42_145 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox42_146 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_146 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_146 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_146 ⟨.betaNegative, 4⟩ leafEvidence42_146 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox42_147 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_147 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_147 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_147 ⟨.momentA, 4⟩ leafEvidence42_147 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox42_148 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_148 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_148 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_148 ⟨.momentB, 4⟩ leafEvidence42_148 = true := by decide +kernel

#print axioms leafAccepted42_148
end BorceaVariance.Certificate.Generated

