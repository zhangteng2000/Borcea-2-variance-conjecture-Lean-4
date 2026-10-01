import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted33Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020001120001021; test direct.
def leafBox33_192 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_192 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_192 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_192 ⟨.direct, 4⟩ leafEvidence33_192 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox33_193 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_193 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_193 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_193 ⟨.momentB, 4⟩ leafEvidence33_193 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox33_194 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_194 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_194 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_194 ⟨.direct, 4⟩ leafEvidence33_194 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox33_195 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_195 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_195 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_195 ⟨.direct, 4⟩ leafEvidence33_195 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox33_196 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_196 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_196 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_196 ⟨.momentB, 4⟩ leafEvidence33_196 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox33_197 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_197 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_197 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_197 ⟨.betaNegative, 4⟩ leafEvidence33_197 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox33_198 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_198 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_198 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_198 ⟨.momentB, 4⟩ leafEvidence33_198 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox33_199 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_199 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_199 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_199 ⟨.momentA, 4⟩ leafEvidence33_199 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox33_200 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_200 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_200 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_200 ⟨.direct, 4⟩ leafEvidence33_200 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox33_201 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_201 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_201 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_201 ⟨.direct, 4⟩ leafEvidence33_201 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox33_202 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_202 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_202 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_202 ⟨.momentB, 4⟩ leafEvidence33_202 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox33_203 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_203 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_203 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_203 ⟨.momentA, 4⟩ leafEvidence33_203 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox33_204 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_204 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_204 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_204 ⟨.direct, 4⟩ leafEvidence33_204 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox33_205 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_205 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_205 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_205 ⟨.direct, 4⟩ leafEvidence33_205 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox33_206 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_206 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_206 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_206 ⟨.momentA, 4⟩ leafEvidence33_206 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox33_207 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_207 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_207 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_207 ⟨.direct, 4⟩ leafEvidence33_207 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox33_208 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_208 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_208 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_208 ⟨.direct, 4⟩ leafEvidence33_208 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox33_209 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_209 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_209 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_209 ⟨.momentB, 4⟩ leafEvidence33_209 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox33_210 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence33_210 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_210 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_210 ⟨.direct, 4⟩ leafEvidence33_210 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox33_211 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_211 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_211 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_211 ⟨.direct, 4⟩ leafEvidence33_211 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox33_212 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence33_212 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_212 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_212 ⟨.momentB, 4⟩ leafEvidence33_212 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox33_213 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_213 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_213 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_213 ⟨.betaNegative, 4⟩ leafEvidence33_213 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox33_214 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_214 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_214 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_214 ⟨.momentA, 4⟩ leafEvidence33_214 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox33_215 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_215 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_215 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_215 ⟨.momentB, 4⟩ leafEvidence33_215 = true := by decide +kernel

#print axioms leafAccepted33_215
end BorceaVariance.Certificate.Generated

