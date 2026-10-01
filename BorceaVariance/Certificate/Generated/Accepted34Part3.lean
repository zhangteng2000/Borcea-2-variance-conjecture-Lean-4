import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted34Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020011021; test moment_A.
def leafBox34_192 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_192 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_192 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_192 ⟨.momentA, 4⟩ leafEvidence34_192 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox34_193 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_193 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_193 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_193 ⟨.direct, 4⟩ leafEvidence34_193 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox34_194 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_194 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_194 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_194 ⟨.direct, 4⟩ leafEvidence34_194 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox34_195 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_195 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_195 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_195 ⟨.momentB, 4⟩ leafEvidence34_195 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox34_196 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence34_196 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_196 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_196 ⟨.direct, 4⟩ leafEvidence34_196 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox34_197 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_197 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_197 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_197 ⟨.direct, 4⟩ leafEvidence34_197 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox34_198 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence34_198 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_198 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_198 ⟨.momentB, 4⟩ leafEvidence34_198 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox34_199 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_199 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_199 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_199 ⟨.betaNegative, 4⟩ leafEvidence34_199 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox34_200 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_200 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_200 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_200 ⟨.momentA, 4⟩ leafEvidence34_200 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox34_201 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_201 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_201 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_201 ⟨.momentB, 4⟩ leafEvidence34_201 = true := by decide +kernel

#print axioms leafAccepted34_201
end BorceaVariance.Certificate.Generated

