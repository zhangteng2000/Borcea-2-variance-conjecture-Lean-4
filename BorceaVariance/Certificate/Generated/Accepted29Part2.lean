import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted29Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210011210111; test direct.
def leafBox29_128 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_128 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_128 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_128 ⟨.direct, 4⟩ leafEvidence29_128 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox29_129 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_129 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_129 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_129 ⟨.momentA, 4⟩ leafEvidence29_129 = true := by decide +kernel

-- Original path 0000011021001121011020001120; test direct.
def leafBox29_130 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence29_130 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_130 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_130 ⟨.direct, 4⟩ leafEvidence29_130 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox29_131 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_131 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_131 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_131 ⟨.momentA, 4⟩ leafEvidence29_131 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox29_132 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_132 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_132 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_132 ⟨.momentA, 4⟩ leafEvidence29_132 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox29_133 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_133 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_133 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_133 ⟨.momentA, 4⟩ leafEvidence29_133 = true := by decide +kernel

-- Original path 0000011021001121011120; test direct.
def leafBox29_134 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_134 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_134 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_134 ⟨.direct, 4⟩ leafEvidence29_134 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox29_135 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_135 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_135 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_135 ⟨.momentA, 4⟩ leafEvidence29_135 = true := by decide +kernel

-- Original path 00000110210011210111210011; test direct.
def leafBox29_136 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_136 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_136 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_136 ⟨.direct, 4⟩ leafEvidence29_136 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox29_137 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_137 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_137 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_137 ⟨.momentA, 4⟩ leafEvidence29_137 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox29_138 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_138 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_138 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_138 ⟨.momentA, 4⟩ leafEvidence29_138 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox29_139 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence29_139 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_139 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_139 ⟨.direct, 4⟩ leafEvidence29_139 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox29_140 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_140 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_140 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_140 ⟨.momentA, 4⟩ leafEvidence29_140 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox29_141 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_141 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_141 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_141 ⟨.momentA, 4⟩ leafEvidence29_141 = true := by decide +kernel

-- Original path 0000011021011020011120; test direct.
def leafBox29_142 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence29_142 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_142 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_142 ⟨.direct, 4⟩ leafEvidence29_142 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox29_143 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_143 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_143 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_143 ⟨.momentA, 4⟩ leafEvidence29_143 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox29_144 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_144 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_144 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_144 ⟨.momentA, 4⟩ leafEvidence29_144 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox29_145 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence29_145 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_145 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_145 ⟨.direct, 4⟩ leafEvidence29_145 = true := by decide +kernel

-- Original path 0000011021011120001021; test direct.
def leafBox29_146 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_146 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_146 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_146 ⟨.direct, 4⟩ leafEvidence29_146 = true := by decide +kernel

-- Original path 00000110210111200011; test direct.
def leafBox29_147 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_147 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_147 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_147 ⟨.direct, 4⟩ leafEvidence29_147 = true := by decide +kernel

-- Original path 0000011021011120011020; test direct.
def leafBox29_148 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence29_148 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_148 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_148 ⟨.direct, 4⟩ leafEvidence29_148 = true := by decide +kernel

-- Original path 0000011021011120011021; test direct.
def leafBox29_149 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_149 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_149 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_149 ⟨.direct, 4⟩ leafEvidence29_149 = true := by decide +kernel

-- Original path 00000110210111200111; test direct.
def leafBox29_150 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_150 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_150 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_150 ⟨.direct, 4⟩ leafEvidence29_150 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox29_151 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_151 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_151 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_151 ⟨.momentA, 4⟩ leafEvidence29_151 = true := by decide +kernel

-- Original path 0000011021011121001120; test direct.
def leafBox29_152 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_152 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_152 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_152 ⟨.direct, 4⟩ leafEvidence29_152 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox29_153 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_153 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_153 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_153 ⟨.momentA, 4⟩ leafEvidence29_153 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox29_154 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_154 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_154 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_154 ⟨.momentA, 4⟩ leafEvidence29_154 = true := by decide +kernel

-- Original path 0000011021011121011120; test direct.
def leafBox29_155 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_155 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_155 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_155 ⟨.direct, 4⟩ leafEvidence29_155 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox29_156 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_156 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_156 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_156 ⟨.momentA, 4⟩ leafEvidence29_156 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox29_157 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_157 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_157 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_157 ⟨.direct, 4⟩ leafEvidence29_157 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox29_158 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_158 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_158 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_158 ⟨.direct, 4⟩ leafEvidence29_158 = true := by decide +kernel

-- Original path 00000111210010210010; test direct.
def leafBox29_159 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_159 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_159 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_159 ⟨.direct, 4⟩ leafEvidence29_159 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox29_160 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_160 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_160 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_160 ⟨.direct, 4⟩ leafEvidence29_160 = true := by decide +kernel

-- Original path 00000111210010210110; test direct.
def leafBox29_161 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_161 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_161 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_161 ⟨.direct, 4⟩ leafEvidence29_161 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox29_162 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_162 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_162 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_162 ⟨.direct, 4⟩ leafEvidence29_162 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox29_163 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_163 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_163 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_163 ⟨.direct, 4⟩ leafEvidence29_163 = true := by decide +kernel

-- Original path 000001112100112100; test center_ratio.
def leafBox29_164 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_164 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_164 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_164 ⟨.centerRatio, 4⟩ leafEvidence29_164 = true := by decide +kernel

-- Original path 000001112100112101; test center_ratio.
def leafBox29_165 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_165 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_165 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_165 ⟨.centerRatio, 4⟩ leafEvidence29_165 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox29_166 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_166 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_166 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_166 ⟨.direct, 4⟩ leafEvidence29_166 = true := by decide +kernel

-- Original path 00000111210110210010; test direct.
def leafBox29_167 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_167 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_167 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_167 ⟨.direct, 4⟩ leafEvidence29_167 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox29_168 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_168 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_168 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_168 ⟨.direct, 4⟩ leafEvidence29_168 = true := by decide +kernel

-- Original path 000001112101102101; test direct.
def leafBox29_169 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_169 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_169 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_169 ⟨.direct, 4⟩ leafEvidence29_169 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox29_170 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_170 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_170 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_170 ⟨.direct, 4⟩ leafEvidence29_170 = true := by decide +kernel

-- Original path 000001112101112100; test center_ratio.
def leafBox29_171 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_171 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_171 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_171 ⟨.centerRatio, 4⟩ leafEvidence29_171 = true := by decide +kernel

-- Original path 000001112101112101; test center_ratio.
def leafBox29_172 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_172 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_172 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_172 ⟨.centerRatio, 4⟩ leafEvidence29_172 = true := by decide +kernel

-- Original path 000100102000; test direct.
def leafBox29_173 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_173 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_173 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_173 ⟨.direct, 4⟩ leafEvidence29_173 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox29_174 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_174 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_174 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_174 ⟨.momentB, 4⟩ leafEvidence29_174 = true := by decide +kernel

-- Original path 000100102001102100; test direct.
def leafBox29_175 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_175 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_175 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_175 ⟨.direct, 4⟩ leafEvidence29_175 = true := by decide +kernel

-- Original path 000100102001102101; test direct.
def leafBox29_176 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_176 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_176 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_176 ⟨.direct, 4⟩ leafEvidence29_176 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox29_177 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_177 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_177 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_177 ⟨.product, 4⟩ leafEvidence29_177 = true := by decide +kernel

-- Original path 000100102001112100; test direct.
def leafBox29_178 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_178 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_178 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_178 ⟨.direct, 4⟩ leafEvidence29_178 = true := by decide +kernel

-- Original path 000100102001112101; test direct.
def leafBox29_179 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_179 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_179 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_179 ⟨.direct, 4⟩ leafEvidence29_179 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox29_180 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_180 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_180 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_180 ⟨.momentA, 4⟩ leafEvidence29_180 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox29_181 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_181 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_181 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_181 ⟨.momentA, 4⟩ leafEvidence29_181 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox29_182 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_182 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_182 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_182 ⟨.momentA, 4⟩ leafEvidence29_182 = true := by decide +kernel

-- Original path 000100102100112000; test direct.
def leafBox29_183 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_183 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_183 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_183 ⟨.direct, 4⟩ leafEvidence29_183 = true := by decide +kernel

-- Original path 000100102100112001; test direct.
def leafBox29_184 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_184 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_184 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_184 ⟨.direct, 4⟩ leafEvidence29_184 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox29_185 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_185 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_185 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_185 ⟨.momentA, 4⟩ leafEvidence29_185 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox29_186 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_186 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_186 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_186 ⟨.momentA, 4⟩ leafEvidence29_186 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox29_187 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_187 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_187 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_187 ⟨.direct, 4⟩ leafEvidence29_187 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox29_188 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_188 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_188 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_188 ⟨.momentA, 4⟩ leafEvidence29_188 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox29_189 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_189 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_189 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_189 ⟨.direct, 4⟩ leafEvidence29_189 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox29_190 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_190 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_190 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_190 ⟨.momentA, 4⟩ leafEvidence29_190 = true := by decide +kernel

-- Original path 000100112000; test direct.
def leafBox29_191 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_191 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_191 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_191 ⟨.direct, 4⟩ leafEvidence29_191 = true := by decide +kernel

#print axioms leafAccepted29_191
end BorceaVariance.Certificate.Generated

