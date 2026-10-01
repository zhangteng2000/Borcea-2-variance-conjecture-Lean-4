import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted22Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121001121001020001021; test moment_A.
def leafBox22_128 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_128 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_128 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_128 ⟨.momentA, 4⟩ leafEvidence22_128 = true := by decide +kernel

-- Original path 00000110210011210011210010200011; test direct.
def leafBox22_129 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_129 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_129 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_129 ⟨.direct, 4⟩ leafEvidence22_129 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox22_130 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_130 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_130 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_130 ⟨.momentA, 4⟩ leafEvidence22_130 = true := by decide +kernel

-- Original path 00000110210011210011210010200111; test direct.
def leafBox22_131 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_131 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_131 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_131 ⟨.direct, 4⟩ leafEvidence22_131 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox22_132 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_132 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_132 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_132 ⟨.momentA, 4⟩ leafEvidence22_132 = true := by decide +kernel

-- Original path 0000011021001121001121001120; test direct.
def leafBox22_133 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_133 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_133 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_133 ⟨.direct, 4⟩ leafEvidence22_133 = true := by decide +kernel

-- Original path 0000011021001121001121001121001020; test direct.
def leafBox22_134 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence22_134 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_134 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_134 ⟨.direct, 4⟩ leafEvidence22_134 = true := by decide +kernel

-- Original path 0000011021001121001121001121001021; test moment_A.
def leafBox22_135 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_135 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_135 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_135 ⟨.momentA, 4⟩ leafEvidence22_135 = true := by decide +kernel

-- Original path 00000110210011210011210011210011; test direct.
def leafBox22_136 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_136 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_136 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_136 ⟨.direct, 4⟩ leafEvidence22_136 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox22_137 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_137 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_137 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_137 ⟨.momentA, 4⟩ leafEvidence22_137 = true := by decide +kernel

-- Original path 00000110210011210011210011210111; test direct.
def leafBox22_138 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_138 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_138 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_138 ⟨.direct, 4⟩ leafEvidence22_138 = true := by decide +kernel

-- Original path 000001102100112100112101102000; test moment_A.
def leafBox22_139 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_139 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_139 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_139 ⟨.momentA, 4⟩ leafEvidence22_139 = true := by decide +kernel

-- Original path 000001102100112100112101102001; test moment_A.
def leafBox22_140 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_140 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_140 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_140 ⟨.momentA, 4⟩ leafEvidence22_140 = true := by decide +kernel

-- Original path 0000011021001121001121011021; test moment_A.
def leafBox22_141 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_141 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_141 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_141 ⟨.momentA, 4⟩ leafEvidence22_141 = true := by decide +kernel

-- Original path 0000011021001121001121011120; test direct.
def leafBox22_142 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_142 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_142 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_142 ⟨.direct, 4⟩ leafEvidence22_142 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox22_143 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_143 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_143 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_143 ⟨.momentA, 4⟩ leafEvidence22_143 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox22_144 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_144 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_144 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_144 ⟨.momentA, 4⟩ leafEvidence22_144 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox22_145 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_145 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_145 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_145 ⟨.momentA, 4⟩ leafEvidence22_145 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox22_146 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_146 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_146 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_146 ⟨.momentA, 4⟩ leafEvidence22_146 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox22_147 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_147 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_147 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_147 ⟨.momentA, 4⟩ leafEvidence22_147 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox22_148 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_148 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_148 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_148 ⟨.momentA, 4⟩ leafEvidence22_148 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox22_149 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_149 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_149 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_149 ⟨.momentA, 4⟩ leafEvidence22_149 = true := by decide +kernel

-- Original path 0000011021001121011120001020; test direct.
def leafBox22_150 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_150 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_150 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_150 ⟨.direct, 4⟩ leafEvidence22_150 = true := by decide +kernel

-- Original path 00000110210011210111200010210010; test moment_A.
def leafBox22_151 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_151 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_151 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_151 ⟨.momentA, 4⟩ leafEvidence22_151 = true := by decide +kernel

-- Original path 00000110210011210111200010210011; test direct.
def leafBox22_152 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_152 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_152 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_152 ⟨.direct, 4⟩ leafEvidence22_152 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox22_153 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_153 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_153 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_153 ⟨.momentA, 4⟩ leafEvidence22_153 = true := by decide +kernel

-- Original path 00000110210011210111200011; test direct.
def leafBox22_154 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_154 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_154 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_154 ⟨.direct, 4⟩ leafEvidence22_154 = true := by decide +kernel

-- Original path 0000011021001121011120011020; test direct.
def leafBox22_155 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence22_155 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_155 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_155 ⟨.direct, 4⟩ leafEvidence22_155 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox22_156 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_156 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_156 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_156 ⟨.momentA, 4⟩ leafEvidence22_156 = true := by decide +kernel

-- Original path 00000110210011210111200111; test direct.
def leafBox22_157 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_157 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_157 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_157 ⟨.direct, 4⟩ leafEvidence22_157 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox22_158 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_158 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_158 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_158 ⟨.momentA, 4⟩ leafEvidence22_158 = true := by decide +kernel

-- Original path 0000011021001121011121001120; test direct.
def leafBox22_159 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_159 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_159 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_159 ⟨.direct, 4⟩ leafEvidence22_159 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox22_160 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_160 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_160 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_160 ⟨.momentA, 4⟩ leafEvidence22_160 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox22_161 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_161 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_161 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_161 ⟨.momentA, 4⟩ leafEvidence22_161 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox22_162 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_162 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_162 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_162 ⟨.momentA, 4⟩ leafEvidence22_162 = true := by decide +kernel

-- Original path 0000011021011020001120; test direct.
def leafBox22_163 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_163 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_163 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_163 ⟨.direct, 4⟩ leafEvidence22_163 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox22_164 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_164 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_164 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_164 ⟨.momentA, 4⟩ leafEvidence22_164 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox22_165 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_165 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_165 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_165 ⟨.momentA, 4⟩ leafEvidence22_165 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox22_166 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_166 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_166 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_166 ⟨.momentA, 4⟩ leafEvidence22_166 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox22_167 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_167 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_167 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_167 ⟨.momentA, 4⟩ leafEvidence22_167 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox22_168 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_168 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_168 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_168 ⟨.momentA, 4⟩ leafEvidence22_168 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox22_169 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_169 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_169 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_169 ⟨.momentA, 4⟩ leafEvidence22_169 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox22_170 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_170 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_170 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_170 ⟨.direct, 4⟩ leafEvidence22_170 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox22_171 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_171 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_171 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_171 ⟨.momentA, 4⟩ leafEvidence22_171 = true := by decide +kernel

-- Original path 0000011021011120001021001120; test direct.
def leafBox22_172 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence22_172 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_172 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_172 ⟨.direct, 4⟩ leafEvidence22_172 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox22_173 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_173 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_173 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_173 ⟨.momentA, 4⟩ leafEvidence22_173 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox22_174 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_174 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_174 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_174 ⟨.momentA, 4⟩ leafEvidence22_174 = true := by decide +kernel

-- Original path 0000011021011120001021011120; test direct.
def leafBox22_175 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence22_175 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_175 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_175 ⟨.direct, 4⟩ leafEvidence22_175 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox22_176 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_176 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_176 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_176 ⟨.momentA, 4⟩ leafEvidence22_176 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox22_177 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_177 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_177 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_177 ⟨.direct, 4⟩ leafEvidence22_177 = true := by decide +kernel

-- Original path 000001102101112000112100; test direct.
def leafBox22_178 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_178 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_178 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_178 ⟨.direct, 4⟩ leafEvidence22_178 = true := by decide +kernel

-- Original path 000001102101112000112101; test direct.
def leafBox22_179 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_179 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_179 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_179 ⟨.direct, 4⟩ leafEvidence22_179 = true := by decide +kernel

-- Original path 000001102101112001102000; test direct.
def leafBox22_180 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_180 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_180 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_180 ⟨.direct, 4⟩ leafEvidence22_180 = true := by decide +kernel

-- Original path 000001102101112001102001; test direct.
def leafBox22_181 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_181 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_181 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_181 ⟨.direct, 4⟩ leafEvidence22_181 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox22_182 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_182 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_182 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_182 ⟨.momentA, 4⟩ leafEvidence22_182 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox22_183 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_183 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_183 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_183 ⟨.momentA, 4⟩ leafEvidence22_183 = true := by decide +kernel

-- Original path 0000011021011120011120; test direct.
def leafBox22_184 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_184 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_184 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_184 ⟨.direct, 4⟩ leafEvidence22_184 = true := by decide +kernel

-- Original path 0000011021011120011121; test direct.
def leafBox22_185 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_185 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_185 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_185 ⟨.direct, 4⟩ leafEvidence22_185 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox22_186 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_186 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_186 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_186 ⟨.momentA, 4⟩ leafEvidence22_186 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox22_187 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_187 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_187 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_187 ⟨.momentA, 4⟩ leafEvidence22_187 = true := by decide +kernel

-- Original path 00000110210111210011200011; test direct.
def leafBox22_188 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_188 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_188 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_188 ⟨.direct, 4⟩ leafEvidence22_188 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox22_189 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_189 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_189 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_189 ⟨.momentA, 4⟩ leafEvidence22_189 = true := by decide +kernel

-- Original path 00000110210111210011200111; test direct.
def leafBox22_190 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_190 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_190 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_190 ⟨.direct, 4⟩ leafEvidence22_190 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox22_191 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_191 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_191 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_191 ⟨.momentA, 4⟩ leafEvidence22_191 = true := by decide +kernel

#print axioms leafAccepted22_191
end BorceaVariance.Certificate.Generated

