import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted26Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120001121; test direct.
def leafBox26_128 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_128 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_128 ⟨.direct, 4⟩ leafEvidence26_128 = true := by decide +kernel

-- Original path 0000011021011120011020; test direct.
def leafBox26_129 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_129 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_129 ⟨.direct, 4⟩ leafEvidence26_129 = true := by decide +kernel

-- Original path 0000011021011120011021; test direct.
def leafBox26_130 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_130 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_130 ⟨.direct, 4⟩ leafEvidence26_130 = true := by decide +kernel

-- Original path 00000110210111200111; test direct.
def leafBox26_131 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_131 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_131 ⟨.direct, 4⟩ leafEvidence26_131 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox26_132 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_132 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_132 ⟨.momentA, 4⟩ leafEvidence26_132 = true := by decide +kernel

-- Original path 000001102101112100112000; test direct.
def leafBox26_133 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_133 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_133 ⟨.direct, 4⟩ leafEvidence26_133 = true := by decide +kernel

-- Original path 000001102101112100112001; test direct.
def leafBox26_134 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_134 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_134 ⟨.direct, 4⟩ leafEvidence26_134 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox26_135 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_135 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_135 ⟨.momentA, 4⟩ leafEvidence26_135 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox26_136 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_136 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_136 ⟨.momentA, 4⟩ leafEvidence26_136 = true := by decide +kernel

-- Original path 0000011021011121011120; test direct.
def leafBox26_137 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_137 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_137 ⟨.direct, 4⟩ leafEvidence26_137 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox26_138 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_138 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_138 ⟨.momentA, 4⟩ leafEvidence26_138 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox26_139 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_139 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_139 ⟨.direct, 4⟩ leafEvidence26_139 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox26_140 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_140 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_140 ⟨.direct, 4⟩ leafEvidence26_140 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox26_141 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_141 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_141 ⟨.direct, 4⟩ leafEvidence26_141 = true := by decide +kernel

-- Original path 000001112100102100102100; test direct.
def leafBox26_142 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_142 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_142 ⟨.direct, 4⟩ leafEvidence26_142 = true := by decide +kernel

-- Original path 000001112100102100102101; test direct.
def leafBox26_143 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_143 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_143 ⟨.direct, 4⟩ leafEvidence26_143 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox26_144 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_144 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_144 ⟨.direct, 4⟩ leafEvidence26_144 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox26_145 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_145 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_145 ⟨.direct, 4⟩ leafEvidence26_145 = true := by decide +kernel

-- Original path 0000011121001021011021; test direct.
def leafBox26_146 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_146 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_146 ⟨.direct, 4⟩ leafEvidence26_146 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox26_147 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_147 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_147 ⟨.direct, 4⟩ leafEvidence26_147 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox26_148 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_148 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_148 ⟨.direct, 4⟩ leafEvidence26_148 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox26_149 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_149 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_149 ⟨.direct, 4⟩ leafEvidence26_149 = true := by decide +kernel

-- Original path 00000111210011210011; test direct.
def leafBox26_150 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_150 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_150 ⟨.direct, 4⟩ leafEvidence26_150 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox26_151 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_151 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_151 ⟨.direct, 4⟩ leafEvidence26_151 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox26_152 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_152 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_152 ⟨.centerRatio, 4⟩ leafEvidence26_152 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox26_153 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_153 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_153 ⟨.direct, 4⟩ leafEvidence26_153 = true := by decide +kernel

-- Original path 00000111210110210010; test direct.
def leafBox26_154 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_154 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_154 ⟨.direct, 4⟩ leafEvidence26_154 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox26_155 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_155 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_155 ⟨.direct, 4⟩ leafEvidence26_155 = true := by decide +kernel

-- Original path 00000111210110210110; test direct.
def leafBox26_156 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_156 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_156 ⟨.direct, 4⟩ leafEvidence26_156 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox26_157 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_157 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_157 ⟨.direct, 4⟩ leafEvidence26_157 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox26_158 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_158 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_158 ⟨.direct, 4⟩ leafEvidence26_158 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox26_159 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_159 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_159 ⟨.direct, 4⟩ leafEvidence26_159 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox26_160 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_160 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_160 ⟨.centerRatio, 4⟩ leafEvidence26_160 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox26_161 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_161 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_161 ⟨.direct, 4⟩ leafEvidence26_161 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox26_162 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_162 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_162 ⟨.centerRatio, 4⟩ leafEvidence26_162 = true := by decide +kernel

-- Original path 000100102000; test direct.
def leafBox26_163 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_163 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_163 ⟨.direct, 4⟩ leafEvidence26_163 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox26_164 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_164 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_164 ⟨.momentB, 4⟩ leafEvidence26_164 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox26_165 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_165 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_165 ⟨.momentB, 4⟩ leafEvidence26_165 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox26_166 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence26_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_166 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_166 ⟨.direct, 4⟩ leafEvidence26_166 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox26_167 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_167 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_167 ⟨.direct, 4⟩ leafEvidence26_167 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox26_168 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_168 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_168 ⟨.momentB, 4⟩ leafEvidence26_168 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox26_169 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence26_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_169 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_169 ⟨.direct, 4⟩ leafEvidence26_169 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox26_170 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_170 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_170 ⟨.direct, 4⟩ leafEvidence26_170 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox26_171 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_171 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_171 ⟨.product, 4⟩ leafEvidence26_171 = true := by decide +kernel

-- Original path 000100102001112100; test direct.
def leafBox26_172 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_172 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_172 ⟨.direct, 4⟩ leafEvidence26_172 = true := by decide +kernel

-- Original path 000100102001112101; test direct.
def leafBox26_173 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_173 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_173 ⟨.direct, 4⟩ leafEvidence26_173 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox26_174 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_174 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_174 ⟨.momentA, 4⟩ leafEvidence26_174 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox26_175 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_175 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_175 ⟨.momentA, 4⟩ leafEvidence26_175 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox26_176 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_176 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_176 ⟨.momentA, 4⟩ leafEvidence26_176 = true := by decide +kernel

-- Original path 0001001021001120001020; test direct.
def leafBox26_177 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_177 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_177 ⟨.direct, 4⟩ leafEvidence26_177 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox26_178 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_178 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_178 ⟨.momentA, 4⟩ leafEvidence26_178 = true := by decide +kernel

-- Original path 00010010210011200011; test direct.
def leafBox26_179 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_179 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_179 ⟨.direct, 4⟩ leafEvidence26_179 = true := by decide +kernel

-- Original path 000100102100112001; test direct.
def leafBox26_180 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_180 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_180 ⟨.direct, 4⟩ leafEvidence26_180 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox26_181 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_181 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_181 ⟨.momentA, 4⟩ leafEvidence26_181 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox26_182 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_182 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_182 ⟨.momentA, 4⟩ leafEvidence26_182 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox26_183 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_183 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_183 ⟨.momentA, 4⟩ leafEvidence26_183 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox26_184 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_184 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_184 ⟨.momentA, 4⟩ leafEvidence26_184 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox26_185 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_185 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_185 ⟨.momentA, 4⟩ leafEvidence26_185 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox26_186 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_186 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_186 ⟨.direct, 4⟩ leafEvidence26_186 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox26_187 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_187 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_187 ⟨.momentA, 4⟩ leafEvidence26_187 = true := by decide +kernel

-- Original path 000100112000; test direct.
def leafBox26_188 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_188 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_188 ⟨.direct, 4⟩ leafEvidence26_188 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox26_189 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_189 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_189 ⟨.product, 4⟩ leafEvidence26_189 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox26_190 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_190 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_190 ⟨.direct, 4⟩ leafEvidence26_190 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox26_191 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_191 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_191 ⟨.varianceNonnegative, 4⟩ leafEvidence26_191 = true := by decide +kernel

#print axioms leafAccepted26_191
end BorceaVariance.Certificate.Generated

