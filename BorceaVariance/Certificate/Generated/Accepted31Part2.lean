import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted31Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001120; test direct.
def leafBox31_128 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_128 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_128 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_128 ⟨.direct, 4⟩ leafEvidence31_128 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox31_129 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_129 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_129 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_129 ⟨.momentA, 4⟩ leafEvidence31_129 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox31_130 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_130 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_130 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_130 ⟨.momentA, 4⟩ leafEvidence31_130 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox31_131 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_131 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_131 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_131 ⟨.direct, 4⟩ leafEvidence31_131 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox31_132 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_132 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_132 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_132 ⟨.momentA, 4⟩ leafEvidence31_132 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox31_133 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_133 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_133 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_133 ⟨.direct, 4⟩ leafEvidence31_133 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox31_134 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_134 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_134 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_134 ⟨.momentA, 4⟩ leafEvidence31_134 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox31_135 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_135 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_135 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_135 ⟨.direct, 4⟩ leafEvidence31_135 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox31_136 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_136 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_136 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_136 ⟨.direct, 4⟩ leafEvidence31_136 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox31_137 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_137 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_137 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_137 ⟨.direct, 4⟩ leafEvidence31_137 = true := by decide +kernel

-- Original path 0001001121001121; test center_ratio.
def leafBox31_138 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_138 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_138 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_138 ⟨.centerRatio, 4⟩ leafEvidence31_138 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox31_139 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_139 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_139 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_139 ⟨.direct, 4⟩ leafEvidence31_139 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox31_140 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_140 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_140 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_140 ⟨.direct, 4⟩ leafEvidence31_140 = true := by decide +kernel

-- Original path 0001011020001021; test direct.
def leafBox31_141 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_141 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_141 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_141 ⟨.direct, 4⟩ leafEvidence31_141 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox31_142 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_142 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_142 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_142 ⟨.direct, 4⟩ leafEvidence31_142 = true := by decide +kernel

-- Original path 0001011020001121; test direct.
def leafBox31_143 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_143 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_143 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_143 ⟨.direct, 4⟩ leafEvidence31_143 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox31_144 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_144 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_144 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_144 ⟨.direct, 4⟩ leafEvidence31_144 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox31_145 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_145 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_145 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_145 ⟨.direct, 4⟩ leafEvidence31_145 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox31_146 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_146 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_146 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_146 ⟨.direct, 4⟩ leafEvidence31_146 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox31_147 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_147 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_147 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_147 ⟨.direct, 4⟩ leafEvidence31_147 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox31_148 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_148 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_148 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_148 ⟨.momentA, 4⟩ leafEvidence31_148 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox31_149 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_149 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_149 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_149 ⟨.direct, 4⟩ leafEvidence31_149 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox31_150 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_150 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_150 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_150 ⟨.momentA, 4⟩ leafEvidence31_150 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox31_151 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_151 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_151 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_151 ⟨.momentA, 4⟩ leafEvidence31_151 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox31_152 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_152 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_152 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_152 ⟨.direct, 4⟩ leafEvidence31_152 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox31_153 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_153 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_153 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_153 ⟨.momentA, 4⟩ leafEvidence31_153 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox31_154 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_154 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_154 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_154 ⟨.direct, 4⟩ leafEvidence31_154 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox31_155 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_155 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_155 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_155 ⟨.direct, 4⟩ leafEvidence31_155 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox31_156 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_156 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_156 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_156 ⟨.varianceNonnegative, 4⟩ leafEvidence31_156 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox31_157 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_157 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_157 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_157 ⟨.momentB, 4⟩ leafEvidence31_157 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox31_158 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_158 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_158 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_158 ⟨.direct, 4⟩ leafEvidence31_158 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox31_159 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_159 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_159 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_159 ⟨.varianceNonnegative, 4⟩ leafEvidence31_159 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox31_160 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_160 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_160 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_160 ⟨.direct, 4⟩ leafEvidence31_160 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox31_161 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_161 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_161 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_161 ⟨.direct, 4⟩ leafEvidence31_161 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox31_162 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_162 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_162 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_162 ⟨.direct, 4⟩ leafEvidence31_162 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox31_163 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_163 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_163 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_163 ⟨.direct, 4⟩ leafEvidence31_163 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox31_164 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_164 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_164 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_164 ⟨.direct, 4⟩ leafEvidence31_164 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox31_165 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_165 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_165 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_165 ⟨.direct, 4⟩ leafEvidence31_165 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox31_166 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_166 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_166 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_166 ⟨.direct, 4⟩ leafEvidence31_166 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox31_167 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_167 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_167 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_167 ⟨.direct, 4⟩ leafEvidence31_167 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox31_168 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_168 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_168 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_168 ⟨.direct, 4⟩ leafEvidence31_168 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox31_169 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_169 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_169 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_169 ⟨.momentA, 4⟩ leafEvidence31_169 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox31_170 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_170 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_170 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_170 ⟨.momentA, 4⟩ leafEvidence31_170 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox31_171 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_171 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_171 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_171 ⟨.momentB, 4⟩ leafEvidence31_171 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox31_172 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_172 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_172 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_172 ⟨.direct, 4⟩ leafEvidence31_172 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox31_173 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_173 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_173 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_173 ⟨.varianceNonnegative, 4⟩ leafEvidence31_173 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox31_174 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_174 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_174 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_174 ⟨.momentB, 4⟩ leafEvidence31_174 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox31_175 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_175 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_175 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_175 ⟨.direct, 4⟩ leafEvidence31_175 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox31_176 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_176 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_176 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_176 ⟨.varianceNonnegative, 4⟩ leafEvidence31_176 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox31_177 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_177 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_177 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_177 ⟨.direct, 4⟩ leafEvidence31_177 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox31_178 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_178 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_178 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_178 ⟨.direct, 4⟩ leafEvidence31_178 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox31_179 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_179 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_179 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_179 ⟨.direct, 4⟩ leafEvidence31_179 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox31_180 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_180 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_180 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_180 ⟨.direct, 4⟩ leafEvidence31_180 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox31_181 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_181 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_181 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_181 ⟨.direct, 4⟩ leafEvidence31_181 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox31_182 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_182 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_182 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_182 ⟨.direct, 4⟩ leafEvidence31_182 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox31_183 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_183 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_183 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_183 ⟨.direct, 4⟩ leafEvidence31_183 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox31_184 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_184 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_184 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_184 ⟨.direct, 4⟩ leafEvidence31_184 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox31_185 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_185 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_185 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_185 ⟨.direct, 4⟩ leafEvidence31_185 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox31_186 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_186 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_186 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_186 ⟨.betaNegative, 4⟩ leafEvidence31_186 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox31_187 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_187 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_187 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_187 ⟨.momentB, 4⟩ leafEvidence31_187 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox31_188 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_188 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_188 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_188 ⟨.betaNegative, 4⟩ leafEvidence31_188 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox31_189 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_189 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_189 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_189 ⟨.momentB, 4⟩ leafEvidence31_189 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox31_190 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_190 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_190 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_190 ⟨.direct, 4⟩ leafEvidence31_190 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox31_191 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_191 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_191 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_191 ⟨.direct, 4⟩ leafEvidence31_191 = true := by decide +kernel

#print axioms leafAccepted31_191
end BorceaVariance.Certificate.Generated

