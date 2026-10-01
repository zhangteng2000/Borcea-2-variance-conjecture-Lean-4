import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted33Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011120011020; test moment_B.
def leafBox33_128 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_128 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_128 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_128 ⟨.momentB, 4⟩ leafEvidence33_128 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox33_129 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_129 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_129 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_129 ⟨.direct, 4⟩ leafEvidence33_129 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox33_130 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_130 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_130 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_130 ⟨.varianceNonnegative, 4⟩ leafEvidence33_130 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox33_131 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_131 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_131 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_131 ⟨.direct, 4⟩ leafEvidence33_131 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox33_132 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_132 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_132 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_132 ⟨.direct, 4⟩ leafEvidence33_132 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox33_133 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_133 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_133 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_133 ⟨.direct, 4⟩ leafEvidence33_133 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox33_134 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_134 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_134 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_134 ⟨.direct, 4⟩ leafEvidence33_134 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox33_135 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_135 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_135 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_135 ⟨.direct, 4⟩ leafEvidence33_135 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox33_136 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_136 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_136 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_136 ⟨.direct, 4⟩ leafEvidence33_136 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox33_137 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_137 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_137 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_137 ⟨.direct, 4⟩ leafEvidence33_137 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox33_138 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_138 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_138 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_138 ⟨.direct, 4⟩ leafEvidence33_138 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox33_139 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_139 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_139 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_139 ⟨.direct, 4⟩ leafEvidence33_139 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox33_140 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_140 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_140 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_140 ⟨.momentA, 4⟩ leafEvidence33_140 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox33_141 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_141 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_141 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_141 ⟨.momentA, 4⟩ leafEvidence33_141 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox33_142 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_142 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_142 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_142 ⟨.momentB, 4⟩ leafEvidence33_142 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox33_143 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_143 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_143 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_143 ⟨.direct, 4⟩ leafEvidence33_143 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox33_144 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_144 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_144 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_144 ⟨.varianceNonnegative, 4⟩ leafEvidence33_144 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox33_145 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_145 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_145 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_145 ⟨.momentB, 4⟩ leafEvidence33_145 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox33_146 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_146 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_146 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_146 ⟨.direct, 4⟩ leafEvidence33_146 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox33_147 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_147 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_147 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_147 ⟨.varianceNonnegative, 4⟩ leafEvidence33_147 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox33_148 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_148 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_148 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_148 ⟨.direct, 4⟩ leafEvidence33_148 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox33_149 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_149 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_149 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_149 ⟨.direct, 4⟩ leafEvidence33_149 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox33_150 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_150 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_150 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_150 ⟨.direct, 4⟩ leafEvidence33_150 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox33_151 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_151 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_151 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_151 ⟨.direct, 4⟩ leafEvidence33_151 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox33_152 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_152 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_152 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_152 ⟨.direct, 4⟩ leafEvidence33_152 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox33_153 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_153 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_153 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_153 ⟨.direct, 4⟩ leafEvidence33_153 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox33_154 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_154 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_154 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_154 ⟨.direct, 4⟩ leafEvidence33_154 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox33_155 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_155 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_155 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_155 ⟨.direct, 4⟩ leafEvidence33_155 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox33_156 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_156 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_156 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_156 ⟨.direct, 4⟩ leafEvidence33_156 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox33_157 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_157 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_157 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_157 ⟨.betaNegative, 4⟩ leafEvidence33_157 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox33_158 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_158 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_158 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_158 ⟨.momentB, 4⟩ leafEvidence33_158 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox33_159 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_159 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_159 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_159 ⟨.betaNegative, 4⟩ leafEvidence33_159 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox33_160 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_160 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_160 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_160 ⟨.direct, 4⟩ leafEvidence33_160 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox33_161 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_161 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_161 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_161 ⟨.direct, 4⟩ leafEvidence33_161 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox33_162 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_162 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_162 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_162 ⟨.direct, 4⟩ leafEvidence33_162 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox33_163 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_163 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_163 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_163 ⟨.direct, 4⟩ leafEvidence33_163 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox33_164 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_164 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_164 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_164 ⟨.momentB, 4⟩ leafEvidence33_164 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox33_165 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_165 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_165 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_165 ⟨.direct, 4⟩ leafEvidence33_165 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox33_166 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_166 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_166 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_166 ⟨.direct, 4⟩ leafEvidence33_166 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox33_167 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_167 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_167 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_167 ⟨.direct, 4⟩ leafEvidence33_167 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox33_168 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_168 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_168 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_168 ⟨.momentB, 4⟩ leafEvidence33_168 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox33_169 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_169 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_169 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_169 ⟨.momentA, 4⟩ leafEvidence33_169 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox33_170 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_170 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_170 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_170 ⟨.direct, 4⟩ leafEvidence33_170 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox33_171 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_171 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_171 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_171 ⟨.direct, 4⟩ leafEvidence33_171 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox33_172 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_172 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_172 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_172 ⟨.momentA, 4⟩ leafEvidence33_172 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox33_173 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_173 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_173 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_173 ⟨.direct, 4⟩ leafEvidence33_173 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox33_174 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_174 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_174 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_174 ⟨.direct, 4⟩ leafEvidence33_174 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox33_175 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_175 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_175 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_175 ⟨.momentB, 4⟩ leafEvidence33_175 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox33_176 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_176 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_176 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_176 ⟨.direct, 4⟩ leafEvidence33_176 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox33_177 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_177 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_177 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_177 ⟨.direct, 4⟩ leafEvidence33_177 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox33_178 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_178 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_178 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_178 ⟨.momentB, 4⟩ leafEvidence33_178 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox33_179 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_179 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_179 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_179 ⟨.betaNegative, 4⟩ leafEvidence33_179 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox33_180 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_180 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_180 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_180 ⟨.momentA, 4⟩ leafEvidence33_180 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox33_181 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_181 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_181 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_181 ⟨.momentB, 4⟩ leafEvidence33_181 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox33_182 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_182 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_182 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_182 ⟨.momentB, 4⟩ leafEvidence33_182 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox33_183 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_183 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_183 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_183 ⟨.momentA, 4⟩ leafEvidence33_183 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox33_184 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_184 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_184 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_184 ⟨.direct, 4⟩ leafEvidence33_184 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox33_185 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_185 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_185 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_185 ⟨.direct, 4⟩ leafEvidence33_185 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox33_186 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_186 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_186 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_186 ⟨.momentB, 4⟩ leafEvidence33_186 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox33_187 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_187 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_187 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_187 ⟨.momentA, 4⟩ leafEvidence33_187 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox33_188 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_188 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_188 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_188 ⟨.direct, 4⟩ leafEvidence33_188 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox33_189 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_189 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_189 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_189 ⟨.direct, 4⟩ leafEvidence33_189 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox33_190 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_190 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_190 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_190 ⟨.momentA, 4⟩ leafEvidence33_190 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox33_191 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_191 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_191 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_191 ⟨.direct, 4⟩ leafEvidence33_191 = true := by decide +kernel

#print axioms leafAccepted33_191
end BorceaVariance.Certificate.Generated

