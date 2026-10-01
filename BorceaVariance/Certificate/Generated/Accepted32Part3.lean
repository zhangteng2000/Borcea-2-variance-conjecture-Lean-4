import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted32Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101001020001121; test direct.
def leafBox32_192 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_192 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_192 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_192 ⟨.direct, 4⟩ leafEvidence32_192 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox32_193 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_193 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_193 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_193 ⟨.momentB, 4⟩ leafEvidence32_193 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox32_194 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_194 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_194 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_194 ⟨.direct, 4⟩ leafEvidence32_194 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox32_195 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_195 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_195 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_195 ⟨.direct, 4⟩ leafEvidence32_195 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox32_196 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_196 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_196 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_196 ⟨.direct, 4⟩ leafEvidence32_196 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox32_197 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_197 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_197 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_197 ⟨.momentB, 4⟩ leafEvidence32_197 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox32_198 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_198 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_198 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_198 ⟨.momentA, 4⟩ leafEvidence32_198 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox32_199 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_199 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_199 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_199 ⟨.direct, 4⟩ leafEvidence32_199 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox32_200 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_200 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_200 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_200 ⟨.direct, 4⟩ leafEvidence32_200 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox32_201 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_201 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_201 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_201 ⟨.momentA, 4⟩ leafEvidence32_201 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox32_202 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_202 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_202 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_202 ⟨.direct, 4⟩ leafEvidence32_202 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox32_203 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_203 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_203 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_203 ⟨.direct, 4⟩ leafEvidence32_203 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox32_204 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_204 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_204 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_204 ⟨.momentB, 4⟩ leafEvidence32_204 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox32_205 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_205 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_205 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_205 ⟨.direct, 4⟩ leafEvidence32_205 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox32_206 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_206 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_206 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_206 ⟨.direct, 4⟩ leafEvidence32_206 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox32_207 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_207 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_207 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_207 ⟨.momentB, 4⟩ leafEvidence32_207 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox32_208 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_208 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_208 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_208 ⟨.betaNegative, 4⟩ leafEvidence32_208 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox32_209 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_209 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_209 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_209 ⟨.momentA, 4⟩ leafEvidence32_209 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox32_210 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_210 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_210 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_210 ⟨.momentB, 4⟩ leafEvidence32_210 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox32_211 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_211 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_211 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_211 ⟨.momentB, 4⟩ leafEvidence32_211 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox32_212 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_212 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_212 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_212 ⟨.momentA, 4⟩ leafEvidence32_212 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox32_213 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_213 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_213 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_213 ⟨.direct, 4⟩ leafEvidence32_213 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox32_214 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_214 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_214 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_214 ⟨.direct, 4⟩ leafEvidence32_214 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox32_215 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_215 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_215 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_215 ⟨.momentB, 4⟩ leafEvidence32_215 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox32_216 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_216 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_216 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_216 ⟨.momentA, 4⟩ leafEvidence32_216 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox32_217 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_217 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_217 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_217 ⟨.direct, 4⟩ leafEvidence32_217 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox32_218 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_218 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_218 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_218 ⟨.direct, 4⟩ leafEvidence32_218 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox32_219 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_219 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_219 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_219 ⟨.momentA, 4⟩ leafEvidence32_219 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox32_220 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_220 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_220 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_220 ⟨.direct, 4⟩ leafEvidence32_220 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox32_221 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_221 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_221 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_221 ⟨.direct, 4⟩ leafEvidence32_221 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox32_222 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_222 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_222 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_222 ⟨.momentB, 4⟩ leafEvidence32_222 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox32_223 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_223 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_223 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_223 ⟨.direct, 4⟩ leafEvidence32_223 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox32_224 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_224 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_224 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_224 ⟨.direct, 4⟩ leafEvidence32_224 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox32_225 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_225 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_225 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_225 ⟨.momentB, 4⟩ leafEvidence32_225 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox32_226 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_226 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_226 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_226 ⟨.betaNegative, 4⟩ leafEvidence32_226 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox32_227 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_227 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_227 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_227 ⟨.momentB, 4⟩ leafEvidence32_227 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox32_228 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_228 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_228 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_228 ⟨.momentA, 4⟩ leafEvidence32_228 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox32_229 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_229 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_229 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_229 ⟨.direct, 4⟩ leafEvidence32_229 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox32_230 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_230 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_230 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_230 ⟨.direct, 4⟩ leafEvidence32_230 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox32_231 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_231 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_231 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_231 ⟨.momentB, 4⟩ leafEvidence32_231 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox32_232 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_232 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_232 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_232 ⟨.momentA, 4⟩ leafEvidence32_232 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox32_233 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_233 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_233 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_233 ⟨.direct, 4⟩ leafEvidence32_233 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox32_234 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_234 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_234 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_234 ⟨.direct, 4⟩ leafEvidence32_234 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox32_235 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_235 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_235 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_235 ⟨.momentA, 4⟩ leafEvidence32_235 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox32_236 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_236 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_236 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_236 ⟨.direct, 4⟩ leafEvidence32_236 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox32_237 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_237 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_237 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_237 ⟨.direct, 4⟩ leafEvidence32_237 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox32_238 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_238 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_238 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_238 ⟨.momentB, 4⟩ leafEvidence32_238 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox32_239 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence32_239 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_239 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_239 ⟨.direct, 4⟩ leafEvidence32_239 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox32_240 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_240 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_240 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_240 ⟨.direct, 4⟩ leafEvidence32_240 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox32_241 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence32_241 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_241 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_241 ⟨.momentB, 4⟩ leafEvidence32_241 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox32_242 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_242 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_242 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_242 ⟨.betaNegative, 4⟩ leafEvidence32_242 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox32_243 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_243 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_243 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_243 ⟨.momentA, 4⟩ leafEvidence32_243 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox32_244 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_244 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_244 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_244 ⟨.momentB, 4⟩ leafEvidence32_244 = true := by decide +kernel

#print axioms leafAccepted32_244
end BorceaVariance.Certificate.Generated

