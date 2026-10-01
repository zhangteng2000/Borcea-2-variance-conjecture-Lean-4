import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted32Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001120; test direct.
def leafBox32_128 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_128 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_128 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_128 ⟨.direct, 4⟩ leafEvidence32_128 = true := by decide +kernel

-- Original path 00010011210010; test direct.
def leafBox32_129 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_129 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_129 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_129 ⟨.direct, 4⟩ leafEvidence32_129 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox32_130 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_130 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_130 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_130 ⟨.direct, 4⟩ leafEvidence32_130 = true := by decide +kernel

-- Original path 0001001121001121; test center_ratio.
def leafBox32_131 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_131 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_131 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_131 ⟨.centerRatio, 4⟩ leafEvidence32_131 = true := by decide +kernel

-- Original path 000100112101; test direct.
def leafBox32_132 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_132 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_132 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_132 ⟨.direct, 4⟩ leafEvidence32_132 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox32_133 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_133 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_133 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_133 ⟨.direct, 4⟩ leafEvidence32_133 = true := by decide +kernel

-- Original path 0001011020001021; test direct.
def leafBox32_134 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_134 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_134 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_134 ⟨.direct, 4⟩ leafEvidence32_134 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox32_135 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_135 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_135 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_135 ⟨.direct, 4⟩ leafEvidence32_135 = true := by decide +kernel

-- Original path 0001011020001121; test direct.
def leafBox32_136 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_136 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_136 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_136 ⟨.direct, 4⟩ leafEvidence32_136 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox32_137 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_137 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_137 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_137 ⟨.direct, 4⟩ leafEvidence32_137 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox32_138 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_138 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_138 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_138 ⟨.direct, 4⟩ leafEvidence32_138 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox32_139 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_139 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_139 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_139 ⟨.direct, 4⟩ leafEvidence32_139 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox32_140 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_140 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_140 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_140 ⟨.direct, 4⟩ leafEvidence32_140 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox32_141 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_141 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_141 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_141 ⟨.momentA, 4⟩ leafEvidence32_141 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox32_142 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_142 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_142 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_142 ⟨.direct, 4⟩ leafEvidence32_142 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox32_143 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_143 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_143 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_143 ⟨.momentA, 4⟩ leafEvidence32_143 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox32_144 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_144 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_144 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_144 ⟨.momentA, 4⟩ leafEvidence32_144 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox32_145 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_145 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_145 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_145 ⟨.direct, 4⟩ leafEvidence32_145 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox32_146 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_146 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_146 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_146 ⟨.momentA, 4⟩ leafEvidence32_146 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox32_147 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_147 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_147 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_147 ⟨.direct, 4⟩ leafEvidence32_147 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox32_148 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_148 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_148 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_148 ⟨.direct, 4⟩ leafEvidence32_148 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox32_149 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_149 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_149 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_149 ⟨.varianceNonnegative, 4⟩ leafEvidence32_149 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox32_150 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_150 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_150 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_150 ⟨.momentB, 4⟩ leafEvidence32_150 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox32_151 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_151 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_151 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_151 ⟨.direct, 4⟩ leafEvidence32_151 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox32_152 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_152 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_152 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_152 ⟨.varianceNonnegative, 4⟩ leafEvidence32_152 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox32_153 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_153 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_153 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_153 ⟨.direct, 4⟩ leafEvidence32_153 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox32_154 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_154 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_154 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_154 ⟨.direct, 4⟩ leafEvidence32_154 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox32_155 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_155 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_155 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_155 ⟨.direct, 4⟩ leafEvidence32_155 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox32_156 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_156 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_156 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_156 ⟨.direct, 4⟩ leafEvidence32_156 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox32_157 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_157 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_157 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_157 ⟨.direct, 4⟩ leafEvidence32_157 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox32_158 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_158 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_158 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_158 ⟨.direct, 4⟩ leafEvidence32_158 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox32_159 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_159 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_159 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_159 ⟨.direct, 4⟩ leafEvidence32_159 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox32_160 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_160 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_160 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_160 ⟨.direct, 4⟩ leafEvidence32_160 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox32_161 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_161 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_161 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_161 ⟨.direct, 4⟩ leafEvidence32_161 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox32_162 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_162 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_162 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_162 ⟨.momentA, 4⟩ leafEvidence32_162 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox32_163 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_163 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_163 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_163 ⟨.momentA, 4⟩ leafEvidence32_163 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox32_164 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_164 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_164 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_164 ⟨.momentB, 4⟩ leafEvidence32_164 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox32_165 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_165 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_165 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_165 ⟨.direct, 4⟩ leafEvidence32_165 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox32_166 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_166 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_166 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_166 ⟨.varianceNonnegative, 4⟩ leafEvidence32_166 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox32_167 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_167 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_167 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_167 ⟨.momentB, 4⟩ leafEvidence32_167 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox32_168 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_168 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_168 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_168 ⟨.direct, 4⟩ leafEvidence32_168 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox32_169 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_169 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_169 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_169 ⟨.varianceNonnegative, 4⟩ leafEvidence32_169 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox32_170 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_170 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_170 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_170 ⟨.direct, 4⟩ leafEvidence32_170 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox32_171 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_171 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_171 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_171 ⟨.direct, 4⟩ leafEvidence32_171 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox32_172 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_172 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_172 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_172 ⟨.direct, 4⟩ leafEvidence32_172 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox32_173 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_173 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_173 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_173 ⟨.direct, 4⟩ leafEvidence32_173 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox32_174 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_174 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_174 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_174 ⟨.direct, 4⟩ leafEvidence32_174 = true := by decide +kernel

-- Original path 0100011020011020; test direct.
def leafBox32_175 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_175 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_175 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_175 ⟨.direct, 4⟩ leafEvidence32_175 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox32_176 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_176 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_176 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_176 ⟨.direct, 4⟩ leafEvidence32_176 = true := by decide +kernel

-- Original path 0100011020011120; test direct.
def leafBox32_177 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_177 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_177 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_177 ⟨.direct, 4⟩ leafEvidence32_177 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox32_178 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_178 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_178 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_178 ⟨.direct, 4⟩ leafEvidence32_178 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox32_179 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_179 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_179 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_179 ⟨.betaNegative, 4⟩ leafEvidence32_179 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox32_180 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_180 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_180 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_180 ⟨.momentB, 4⟩ leafEvidence32_180 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox32_181 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_181 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_181 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_181 ⟨.betaNegative, 4⟩ leafEvidence32_181 = true := by decide +kernel

-- Original path 010100102000102000; test direct.
def leafBox32_182 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_182 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_182 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_182 ⟨.direct, 4⟩ leafEvidence32_182 = true := by decide +kernel

-- Original path 0101001020001020011020; test moment_B.
def leafBox32_183 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_183 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_183 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_183 ⟨.momentB, 4⟩ leafEvidence32_183 = true := by decide +kernel

-- Original path 0101001020001020011021; test direct.
def leafBox32_184 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_184 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_184 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_184 ⟨.direct, 4⟩ leafEvidence32_184 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox32_185 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_185 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_185 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_185 ⟨.direct, 4⟩ leafEvidence32_185 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox32_186 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_186 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_186 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_186 ⟨.direct, 4⟩ leafEvidence32_186 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox32_187 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_187 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_187 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_187 ⟨.direct, 4⟩ leafEvidence32_187 = true := by decide +kernel

-- Original path 010100102000112000; test direct.
def leafBox32_188 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_188 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_188 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_188 ⟨.direct, 4⟩ leafEvidence32_188 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox32_189 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_189 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_189 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_189 ⟨.direct, 4⟩ leafEvidence32_189 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox32_190 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_190 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_190 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_190 ⟨.direct, 4⟩ leafEvidence32_190 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox32_191 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_191 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_191 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_191 ⟨.momentB, 4⟩ leafEvidence32_191 = true := by decide +kernel

#print axioms leafAccepted32_191
end BorceaVariance.Certificate.Generated

