import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted31Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101001020001020011020; test moment_B.
def leafBox31_192 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_192 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_192 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_192 ⟨.momentB, 4⟩ leafEvidence31_192 = true := by decide +kernel

-- Original path 0101001020001020011021; test direct.
def leafBox31_193 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_193 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_193 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_193 ⟨.direct, 4⟩ leafEvidence31_193 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox31_194 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_194 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_194 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_194 ⟨.direct, 4⟩ leafEvidence31_194 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox31_195 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_195 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_195 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_195 ⟨.direct, 4⟩ leafEvidence31_195 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox31_196 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_196 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_196 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_196 ⟨.direct, 4⟩ leafEvidence31_196 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox31_197 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_197 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_197 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_197 ⟨.direct, 4⟩ leafEvidence31_197 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox31_198 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_198 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_198 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_198 ⟨.direct, 4⟩ leafEvidence31_198 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox31_199 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_199 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_199 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_199 ⟨.momentB, 4⟩ leafEvidence31_199 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox31_200 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_200 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_200 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_200 ⟨.direct, 4⟩ leafEvidence31_200 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox31_201 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_201 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_201 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_201 ⟨.direct, 4⟩ leafEvidence31_201 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox31_202 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_202 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_202 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_202 ⟨.momentB, 4⟩ leafEvidence31_202 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox31_203 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_203 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_203 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_203 ⟨.direct, 4⟩ leafEvidence31_203 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox31_204 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_204 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_204 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_204 ⟨.momentB, 4⟩ leafEvidence31_204 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox31_205 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_205 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_205 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_205 ⟨.direct, 4⟩ leafEvidence31_205 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox31_206 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_206 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_206 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_206 ⟨.direct, 4⟩ leafEvidence31_206 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox31_207 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_207 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_207 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_207 ⟨.direct, 4⟩ leafEvidence31_207 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox31_208 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_208 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_208 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_208 ⟨.momentB, 4⟩ leafEvidence31_208 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox31_209 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_209 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_209 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_209 ⟨.momentA, 4⟩ leafEvidence31_209 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox31_210 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_210 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_210 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_210 ⟨.direct, 4⟩ leafEvidence31_210 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox31_211 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_211 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_211 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_211 ⟨.direct, 4⟩ leafEvidence31_211 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox31_212 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_212 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_212 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_212 ⟨.momentA, 4⟩ leafEvidence31_212 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox31_213 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_213 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_213 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_213 ⟨.direct, 4⟩ leafEvidence31_213 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox31_214 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_214 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_214 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_214 ⟨.direct, 4⟩ leafEvidence31_214 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox31_215 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_215 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_215 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_215 ⟨.momentB, 4⟩ leafEvidence31_215 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox31_216 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_216 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_216 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_216 ⟨.direct, 4⟩ leafEvidence31_216 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox31_217 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_217 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_217 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_217 ⟨.direct, 4⟩ leafEvidence31_217 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox31_218 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_218 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_218 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_218 ⟨.momentB, 4⟩ leafEvidence31_218 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox31_219 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_219 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_219 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_219 ⟨.betaNegative, 4⟩ leafEvidence31_219 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox31_220 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_220 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_220 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_220 ⟨.momentA, 4⟩ leafEvidence31_220 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox31_221 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_221 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_221 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_221 ⟨.momentB, 4⟩ leafEvidence31_221 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox31_222 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_222 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_222 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_222 ⟨.momentB, 4⟩ leafEvidence31_222 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox31_223 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_223 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_223 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_223 ⟨.momentA, 4⟩ leafEvidence31_223 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox31_224 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_224 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_224 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_224 ⟨.direct, 4⟩ leafEvidence31_224 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox31_225 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_225 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_225 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_225 ⟨.direct, 4⟩ leafEvidence31_225 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox31_226 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_226 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_226 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_226 ⟨.momentB, 4⟩ leafEvidence31_226 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox31_227 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_227 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_227 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_227 ⟨.momentA, 4⟩ leafEvidence31_227 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox31_228 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_228 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_228 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_228 ⟨.direct, 4⟩ leafEvidence31_228 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox31_229 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_229 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_229 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_229 ⟨.direct, 4⟩ leafEvidence31_229 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox31_230 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_230 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_230 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_230 ⟨.momentA, 4⟩ leafEvidence31_230 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox31_231 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_231 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_231 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_231 ⟨.direct, 4⟩ leafEvidence31_231 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox31_232 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_232 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_232 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_232 ⟨.direct, 4⟩ leafEvidence31_232 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox31_233 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_233 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_233 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_233 ⟨.momentB, 4⟩ leafEvidence31_233 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox31_234 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_234 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_234 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_234 ⟨.direct, 4⟩ leafEvidence31_234 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox31_235 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_235 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_235 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_235 ⟨.direct, 4⟩ leafEvidence31_235 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox31_236 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_236 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_236 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_236 ⟨.momentB, 4⟩ leafEvidence31_236 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox31_237 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_237 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_237 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_237 ⟨.betaNegative, 4⟩ leafEvidence31_237 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox31_238 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_238 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_238 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_238 ⟨.momentB, 4⟩ leafEvidence31_238 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox31_239 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_239 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_239 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_239 ⟨.momentA, 4⟩ leafEvidence31_239 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox31_240 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_240 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_240 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_240 ⟨.direct, 4⟩ leafEvidence31_240 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox31_241 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_241 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_241 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_241 ⟨.direct, 4⟩ leafEvidence31_241 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox31_242 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_242 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_242 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_242 ⟨.momentB, 4⟩ leafEvidence31_242 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox31_243 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_243 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_243 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_243 ⟨.momentA, 4⟩ leafEvidence31_243 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox31_244 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_244 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_244 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_244 ⟨.direct, 4⟩ leafEvidence31_244 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox31_245 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_245 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_245 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_245 ⟨.direct, 4⟩ leafEvidence31_245 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox31_246 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_246 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_246 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_246 ⟨.momentA, 4⟩ leafEvidence31_246 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox31_247 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_247 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_247 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_247 ⟨.direct, 4⟩ leafEvidence31_247 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox31_248 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_248 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_248 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_248 ⟨.direct, 4⟩ leafEvidence31_248 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox31_249 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_249 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_249 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_249 ⟨.momentB, 4⟩ leafEvidence31_249 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox31_250 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence31_250 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_250 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_250 ⟨.direct, 4⟩ leafEvidence31_250 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox31_251 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_251 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_251 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_251 ⟨.direct, 4⟩ leafEvidence31_251 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox31_252 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence31_252 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_252 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_252 ⟨.momentB, 4⟩ leafEvidence31_252 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox31_253 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_253 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_253 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_253 ⟨.betaNegative, 4⟩ leafEvidence31_253 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox31_254 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_254 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_254 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_254 ⟨.momentA, 4⟩ leafEvidence31_254 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox31_255 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_255 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_255 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_255 ⟨.momentB, 4⟩ leafEvidence31_255 = true := by decide +kernel

#print axioms leafAccepted31_255
end BorceaVariance.Certificate.Generated

