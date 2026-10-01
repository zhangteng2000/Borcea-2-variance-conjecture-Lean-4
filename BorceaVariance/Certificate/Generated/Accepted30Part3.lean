import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted30Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020001021; test direct.
def leafBox30_192 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_192 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_192 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_192 ⟨.direct, 4⟩ leafEvidence30_192 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox30_193 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_193 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_193 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_193 ⟨.direct, 4⟩ leafEvidence30_193 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox30_194 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_194 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_194 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_194 ⟨.direct, 4⟩ leafEvidence30_194 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox30_195 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_195 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_195 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_195 ⟨.direct, 4⟩ leafEvidence30_195 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox30_196 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_196 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_196 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_196 ⟨.direct, 4⟩ leafEvidence30_196 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox30_197 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_197 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_197 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_197 ⟨.direct, 4⟩ leafEvidence30_197 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox30_198 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_198 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_198 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_198 ⟨.direct, 4⟩ leafEvidence30_198 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox30_199 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_199 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_199 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_199 ⟨.momentA, 4⟩ leafEvidence30_199 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox30_200 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_200 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_200 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_200 ⟨.momentA, 4⟩ leafEvidence30_200 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox30_201 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_201 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_201 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_201 ⟨.momentB, 4⟩ leafEvidence30_201 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox30_202 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_202 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_202 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_202 ⟨.direct, 4⟩ leafEvidence30_202 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox30_203 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_203 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_203 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_203 ⟨.varianceNonnegative, 4⟩ leafEvidence30_203 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox30_204 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_204 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_204 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_204 ⟨.momentB, 4⟩ leafEvidence30_204 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox30_205 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_205 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_205 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_205 ⟨.direct, 4⟩ leafEvidence30_205 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox30_206 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_206 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_206 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_206 ⟨.varianceNonnegative, 4⟩ leafEvidence30_206 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox30_207 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_207 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_207 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_207 ⟨.direct, 4⟩ leafEvidence30_207 = true := by decide +kernel

-- Original path 0100011020001020; test direct.
def leafBox30_208 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_208 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_208 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_208 ⟨.direct, 4⟩ leafEvidence30_208 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox30_209 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_209 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_209 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_209 ⟨.direct, 4⟩ leafEvidence30_209 = true := by decide +kernel

-- Original path 0100011020001120; test direct.
def leafBox30_210 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_210 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_210 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_210 ⟨.direct, 4⟩ leafEvidence30_210 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox30_211 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_211 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_211 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_211 ⟨.direct, 4⟩ leafEvidence30_211 = true := by decide +kernel

-- Original path 010001102001102000; test direct.
def leafBox30_212 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_212 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_212 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_212 ⟨.direct, 4⟩ leafEvidence30_212 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox30_213 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_213 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_213 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_213 ⟨.momentB, 4⟩ leafEvidence30_213 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox30_214 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_214 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_214 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_214 ⟨.direct, 4⟩ leafEvidence30_214 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox30_215 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_215 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_215 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_215 ⟨.direct, 4⟩ leafEvidence30_215 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox30_216 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_216 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_216 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_216 ⟨.direct, 4⟩ leafEvidence30_216 = true := by decide +kernel

-- Original path 010001102001112000; test direct.
def leafBox30_217 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_217 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_217 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_217 ⟨.direct, 4⟩ leafEvidence30_217 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox30_218 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_218 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_218 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_218 ⟨.direct, 4⟩ leafEvidence30_218 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox30_219 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_219 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_219 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_219 ⟨.direct, 4⟩ leafEvidence30_219 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox30_220 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_220 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_220 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_220 ⟨.momentB, 4⟩ leafEvidence30_220 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox30_221 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_221 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_221 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_221 ⟨.direct, 4⟩ leafEvidence30_221 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox30_222 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_222 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_222 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_222 ⟨.betaNegative, 4⟩ leafEvidence30_222 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox30_223 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_223 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_223 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_223 ⟨.momentB, 4⟩ leafEvidence30_223 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox30_224 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_224 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_224 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_224 ⟨.betaNegative, 4⟩ leafEvidence30_224 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox30_225 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_225 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_225 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_225 ⟨.momentB, 4⟩ leafEvidence30_225 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox30_226 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_226 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_226 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_226 ⟨.direct, 4⟩ leafEvidence30_226 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox30_227 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_227 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_227 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_227 ⟨.direct, 4⟩ leafEvidence30_227 = true := by decide +kernel

-- Original path 0101001020001020011020; test moment_B.
def leafBox30_228 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_228 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_228 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_228 ⟨.momentB, 4⟩ leafEvidence30_228 = true := by decide +kernel

-- Original path 0101001020001020011021; test direct.
def leafBox30_229 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_229 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_229 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_229 ⟨.direct, 4⟩ leafEvidence30_229 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox30_230 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_230 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_230 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_230 ⟨.direct, 4⟩ leafEvidence30_230 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox30_231 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_231 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_231 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_231 ⟨.direct, 4⟩ leafEvidence30_231 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox30_232 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_232 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_232 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_232 ⟨.direct, 4⟩ leafEvidence30_232 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox30_233 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_233 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_233 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_233 ⟨.direct, 4⟩ leafEvidence30_233 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox30_234 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_234 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_234 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_234 ⟨.direct, 4⟩ leafEvidence30_234 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox30_235 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_235 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_235 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_235 ⟨.momentB, 4⟩ leafEvidence30_235 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox30_236 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_236 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_236 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_236 ⟨.direct, 4⟩ leafEvidence30_236 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox30_237 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_237 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_237 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_237 ⟨.direct, 4⟩ leafEvidence30_237 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox30_238 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_238 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_238 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_238 ⟨.momentB, 4⟩ leafEvidence30_238 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox30_239 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_239 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_239 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_239 ⟨.direct, 4⟩ leafEvidence30_239 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox30_240 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_240 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_240 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_240 ⟨.momentB, 4⟩ leafEvidence30_240 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox30_241 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_241 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_241 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_241 ⟨.direct, 4⟩ leafEvidence30_241 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox30_242 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_242 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_242 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_242 ⟨.direct, 4⟩ leafEvidence30_242 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox30_243 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_243 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_243 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_243 ⟨.direct, 4⟩ leafEvidence30_243 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox30_244 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_244 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_244 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_244 ⟨.momentB, 4⟩ leafEvidence30_244 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox30_245 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_245 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_245 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_245 ⟨.momentA, 4⟩ leafEvidence30_245 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox30_246 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_246 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_246 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_246 ⟨.direct, 4⟩ leafEvidence30_246 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox30_247 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_247 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_247 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_247 ⟨.direct, 4⟩ leafEvidence30_247 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox30_248 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_248 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_248 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_248 ⟨.momentA, 4⟩ leafEvidence30_248 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox30_249 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_249 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_249 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_249 ⟨.direct, 4⟩ leafEvidence30_249 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox30_250 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_250 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_250 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_250 ⟨.direct, 4⟩ leafEvidence30_250 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox30_251 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_251 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_251 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_251 ⟨.momentB, 4⟩ leafEvidence30_251 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox30_252 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_252 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_252 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_252 ⟨.direct, 4⟩ leafEvidence30_252 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox30_253 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_253 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_253 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_253 ⟨.direct, 4⟩ leafEvidence30_253 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox30_254 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_254 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_254 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_254 ⟨.momentB, 4⟩ leafEvidence30_254 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox30_255 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_255 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_255 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_255 ⟨.betaNegative, 4⟩ leafEvidence30_255 = true := by decide +kernel

#print axioms leafAccepted30_255
end BorceaVariance.Certificate.Generated

