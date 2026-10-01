import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted36Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020001120; test direct.
def leafBox36_128 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_128 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_128 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_128 ⟨.direct, 4⟩ leafEvidence36_128 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox36_129 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_129 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_129 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_129 ⟨.direct, 4⟩ leafEvidence36_129 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox36_130 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_130 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_130 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_130 ⟨.direct, 4⟩ leafEvidence36_130 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox36_131 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_131 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_131 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_131 ⟨.direct, 4⟩ leafEvidence36_131 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox36_132 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_132 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_132 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_132 ⟨.direct, 4⟩ leafEvidence36_132 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox36_133 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_133 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_133 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_133 ⟨.direct, 4⟩ leafEvidence36_133 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox36_134 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_134 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_134 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_134 ⟨.betaNegative, 4⟩ leafEvidence36_134 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox36_135 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_135 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_135 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_135 ⟨.momentB, 4⟩ leafEvidence36_135 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox36_136 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_136 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_136 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_136 ⟨.betaNegative, 4⟩ leafEvidence36_136 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox36_137 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_137 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_137 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_137 ⟨.direct, 4⟩ leafEvidence36_137 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox36_138 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_138 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_138 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_138 ⟨.direct, 4⟩ leafEvidence36_138 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox36_139 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_139 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_139 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_139 ⟨.direct, 4⟩ leafEvidence36_139 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox36_140 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_140 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_140 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_140 ⟨.direct, 4⟩ leafEvidence36_140 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox36_141 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_141 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_141 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_141 ⟨.direct, 4⟩ leafEvidence36_141 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox36_142 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_142 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_142 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_142 ⟨.momentA, 4⟩ leafEvidence36_142 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox36_143 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_143 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_143 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_143 ⟨.direct, 4⟩ leafEvidence36_143 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox36_144 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_144 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_144 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_144 ⟨.betaNegative, 4⟩ leafEvidence36_144 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox36_145 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_145 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_145 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_145 ⟨.momentA, 4⟩ leafEvidence36_145 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox36_146 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_146 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_146 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_146 ⟨.momentB, 4⟩ leafEvidence36_146 = true := by decide +kernel

-- Original path 0101011020001020; test direct.
def leafBox36_147 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_147 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_147 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_147 ⟨.direct, 4⟩ leafEvidence36_147 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox36_148 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_148 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_148 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_148 ⟨.momentA, 4⟩ leafEvidence36_148 = true := by decide +kernel

-- Original path 0101011020001120; test direct.
def leafBox36_149 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_149 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_149 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_149 ⟨.direct, 4⟩ leafEvidence36_149 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox36_150 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_150 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_150 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_150 ⟨.betaNegative, 4⟩ leafEvidence36_150 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox36_151 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence36_151 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_151 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_151 ⟨.momentB, 4⟩ leafEvidence36_151 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox36_152 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_152 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_152 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_152 ⟨.momentA, 4⟩ leafEvidence36_152 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox36_153 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence36_153 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_153 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_153 ⟨.direct, 4⟩ leafEvidence36_153 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox36_154 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_154 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_154 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_154 ⟨.direct, 4⟩ leafEvidence36_154 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox36_155 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence36_155 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_155 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_155 ⟨.momentB, 4⟩ leafEvidence36_155 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox36_156 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_156 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_156 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_156 ⟨.momentA, 4⟩ leafEvidence36_156 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox36_157 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence36_157 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_157 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_157 ⟨.direct, 4⟩ leafEvidence36_157 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox36_158 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_158 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_158 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_158 ⟨.direct, 4⟩ leafEvidence36_158 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox36_159 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_159 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_159 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_159 ⟨.momentA, 4⟩ leafEvidence36_159 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox36_160 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence36_160 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_160 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_160 ⟨.direct, 4⟩ leafEvidence36_160 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox36_161 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_161 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_161 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_161 ⟨.direct, 4⟩ leafEvidence36_161 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox36_162 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_162 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_162 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_162 ⟨.momentB, 4⟩ leafEvidence36_162 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox36_163 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence36_163 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_163 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_163 ⟨.direct, 4⟩ leafEvidence36_163 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox36_164 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_164 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_164 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_164 ⟨.direct, 4⟩ leafEvidence36_164 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox36_165 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence36_165 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_165 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_165 ⟨.momentB, 4⟩ leafEvidence36_165 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox36_166 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_166 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_166 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_166 ⟨.betaNegative, 4⟩ leafEvidence36_166 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox36_167 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_167 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_167 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_167 ⟨.momentA, 4⟩ leafEvidence36_167 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox36_168 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_168 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_168 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_168 ⟨.momentB, 4⟩ leafEvidence36_168 = true := by decide +kernel

#print axioms leafAccepted36_168
end BorceaVariance.Certificate.Generated

