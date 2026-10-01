import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted35Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001120011020; test moment_B.
def leafBox35_128 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_128 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_128 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_128 ⟨.momentB, 4⟩ leafEvidence35_128 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox35_129 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_129 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_129 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_129 ⟨.direct, 4⟩ leafEvidence35_129 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox35_130 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_130 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_130 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_130 ⟨.varianceNonnegative, 4⟩ leafEvidence35_130 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox35_131 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_131 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_131 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_131 ⟨.direct, 4⟩ leafEvidence35_131 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox35_132 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_132 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_132 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_132 ⟨.direct, 4⟩ leafEvidence35_132 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox35_133 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_133 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_133 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_133 ⟨.direct, 4⟩ leafEvidence35_133 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox35_134 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_134 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_134 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_134 ⟨.direct, 4⟩ leafEvidence35_134 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox35_135 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_135 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_135 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_135 ⟨.direct, 4⟩ leafEvidence35_135 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox35_136 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_136 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_136 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_136 ⟨.direct, 4⟩ leafEvidence35_136 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox35_137 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_137 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_137 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_137 ⟨.direct, 4⟩ leafEvidence35_137 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox35_138 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_138 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_138 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_138 ⟨.direct, 4⟩ leafEvidence35_138 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox35_139 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_139 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_139 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_139 ⟨.direct, 4⟩ leafEvidence35_139 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox35_140 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_140 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_140 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_140 ⟨.betaNegative, 4⟩ leafEvidence35_140 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox35_141 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_141 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_141 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_141 ⟨.momentB, 4⟩ leafEvidence35_141 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox35_142 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_142 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_142 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_142 ⟨.betaNegative, 4⟩ leafEvidence35_142 = true := by decide +kernel

-- Original path 0101001020001020; test direct.
def leafBox35_143 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_143 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_143 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_143 ⟨.direct, 4⟩ leafEvidence35_143 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox35_144 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_144 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_144 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_144 ⟨.direct, 4⟩ leafEvidence35_144 = true := by decide +kernel

-- Original path 0101001020001120; test direct.
def leafBox35_145 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_145 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_145 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_145 ⟨.direct, 4⟩ leafEvidence35_145 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox35_146 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_146 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_146 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_146 ⟨.direct, 4⟩ leafEvidence35_146 = true := by decide +kernel

-- Original path 0101001020011020; test direct.
def leafBox35_147 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_147 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_147 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_147 ⟨.direct, 4⟩ leafEvidence35_147 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox35_148 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_148 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_148 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_148 ⟨.momentA, 4⟩ leafEvidence35_148 = true := by decide +kernel

-- Original path 0101001020011120; test direct.
def leafBox35_149 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_149 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_149 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_149 ⟨.direct, 4⟩ leafEvidence35_149 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox35_150 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_150 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_150 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_150 ⟨.betaNegative, 4⟩ leafEvidence35_150 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox35_151 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_151 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_151 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_151 ⟨.momentA, 4⟩ leafEvidence35_151 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox35_152 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_152 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_152 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_152 ⟨.momentB, 4⟩ leafEvidence35_152 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox35_153 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_153 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_153 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_153 ⟨.momentB, 4⟩ leafEvidence35_153 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox35_154 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_154 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_154 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_154 ⟨.momentA, 4⟩ leafEvidence35_154 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox35_155 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_155 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_155 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_155 ⟨.direct, 4⟩ leafEvidence35_155 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox35_156 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_156 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_156 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_156 ⟨.direct, 4⟩ leafEvidence35_156 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox35_157 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_157 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_157 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_157 ⟨.momentB, 4⟩ leafEvidence35_157 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox35_158 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_158 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_158 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_158 ⟨.momentA, 4⟩ leafEvidence35_158 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox35_159 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_159 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_159 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_159 ⟨.direct, 4⟩ leafEvidence35_159 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox35_160 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_160 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_160 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_160 ⟨.direct, 4⟩ leafEvidence35_160 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox35_161 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_161 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_161 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_161 ⟨.momentA, 4⟩ leafEvidence35_161 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox35_162 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_162 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_162 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_162 ⟨.direct, 4⟩ leafEvidence35_162 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox35_163 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_163 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_163 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_163 ⟨.direct, 4⟩ leafEvidence35_163 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox35_164 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_164 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_164 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_164 ⟨.momentB, 4⟩ leafEvidence35_164 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox35_165 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_165 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_165 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_165 ⟨.direct, 4⟩ leafEvidence35_165 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox35_166 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_166 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_166 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_166 ⟨.direct, 4⟩ leafEvidence35_166 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox35_167 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_167 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_167 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_167 ⟨.momentB, 4⟩ leafEvidence35_167 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox35_168 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_168 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_168 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_168 ⟨.betaNegative, 4⟩ leafEvidence35_168 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox35_169 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_169 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_169 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_169 ⟨.momentB, 4⟩ leafEvidence35_169 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox35_170 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_170 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_170 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_170 ⟨.momentA, 4⟩ leafEvidence35_170 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox35_171 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_171 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_171 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_171 ⟨.direct, 4⟩ leafEvidence35_171 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox35_172 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_172 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_172 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_172 ⟨.direct, 4⟩ leafEvidence35_172 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox35_173 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_173 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_173 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_173 ⟨.momentB, 4⟩ leafEvidence35_173 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox35_174 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_174 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_174 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_174 ⟨.momentA, 4⟩ leafEvidence35_174 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox35_175 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_175 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_175 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_175 ⟨.direct, 4⟩ leafEvidence35_175 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox35_176 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_176 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_176 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_176 ⟨.direct, 4⟩ leafEvidence35_176 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox35_177 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_177 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_177 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_177 ⟨.momentA, 4⟩ leafEvidence35_177 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox35_178 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_178 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_178 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_178 ⟨.direct, 4⟩ leafEvidence35_178 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox35_179 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_179 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_179 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_179 ⟨.direct, 4⟩ leafEvidence35_179 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox35_180 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_180 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_180 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_180 ⟨.momentB, 4⟩ leafEvidence35_180 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox35_181 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence35_181 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_181 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_181 ⟨.direct, 4⟩ leafEvidence35_181 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox35_182 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_182 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_182 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_182 ⟨.direct, 4⟩ leafEvidence35_182 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox35_183 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence35_183 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_183 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_183 ⟨.momentB, 4⟩ leafEvidence35_183 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox35_184 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_184 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_184 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_184 ⟨.betaNegative, 4⟩ leafEvidence35_184 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox35_185 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_185 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_185 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_185 ⟨.momentA, 4⟩ leafEvidence35_185 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox35_186 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_186 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_186 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_186 ⟨.momentB, 4⟩ leafEvidence35_186 = true := by decide +kernel

#print axioms leafAccepted35_186
end BorceaVariance.Certificate.Generated

