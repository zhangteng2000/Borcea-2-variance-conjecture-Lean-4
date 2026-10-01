import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted28Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001120011020; test product.
def leafBox28_192 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_192 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_192 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_192 ⟨.product, 4⟩ leafEvidence28_192 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox28_193 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_193 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_193 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_193 ⟨.direct, 4⟩ leafEvidence28_193 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox28_194 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_194 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_194 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_194 ⟨.varianceNonnegative, 4⟩ leafEvidence28_194 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox28_195 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_195 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_195 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_195 ⟨.direct, 4⟩ leafEvidence28_195 = true := by decide +kernel

-- Original path 0001001121001021; test direct.
def leafBox28_196 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_196 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_196 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_196 ⟨.direct, 4⟩ leafEvidence28_196 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox28_197 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_197 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_197 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_197 ⟨.direct, 4⟩ leafEvidence28_197 = true := by decide +kernel

-- Original path 000100112100112100; test center_ratio.
def leafBox28_198 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_198 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_198 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_198 ⟨.centerRatio, 4⟩ leafEvidence28_198 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox28_199 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_199 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_199 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_199 ⟨.direct, 4⟩ leafEvidence28_199 = true := by decide +kernel

-- Original path 00010011210110; test direct.
def leafBox28_200 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_200 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_200 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_200 ⟨.direct, 4⟩ leafEvidence28_200 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox28_201 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_201 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_201 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_201 ⟨.direct, 4⟩ leafEvidence28_201 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox28_202 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_202 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_202 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_202 ⟨.direct, 4⟩ leafEvidence28_202 = true := by decide +kernel

-- Original path 000101102000102100; test direct.
def leafBox28_203 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_203 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_203 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_203 ⟨.direct, 4⟩ leafEvidence28_203 = true := by decide +kernel

-- Original path 000101102000102101; test direct.
def leafBox28_204 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_204 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_204 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_204 ⟨.direct, 4⟩ leafEvidence28_204 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox28_205 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_205 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_205 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_205 ⟨.direct, 4⟩ leafEvidence28_205 = true := by decide +kernel

-- Original path 0001011020001121; test direct.
def leafBox28_206 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_206 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_206 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_206 ⟨.direct, 4⟩ leafEvidence28_206 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox28_207 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_207 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_207 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_207 ⟨.direct, 4⟩ leafEvidence28_207 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox28_208 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_208 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_208 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_208 ⟨.direct, 4⟩ leafEvidence28_208 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox28_209 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_209 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_209 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_209 ⟨.direct, 4⟩ leafEvidence28_209 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox28_210 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_210 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_210 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_210 ⟨.direct, 4⟩ leafEvidence28_210 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox28_211 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_211 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_211 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_211 ⟨.momentA, 4⟩ leafEvidence28_211 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox28_212 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_212 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_212 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_212 ⟨.direct, 4⟩ leafEvidence28_212 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox28_213 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_213 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_213 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_213 ⟨.momentA, 4⟩ leafEvidence28_213 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox28_214 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_214 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_214 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_214 ⟨.momentA, 4⟩ leafEvidence28_214 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox28_215 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_215 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_215 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_215 ⟨.direct, 4⟩ leafEvidence28_215 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox28_216 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_216 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_216 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_216 ⟨.momentA, 4⟩ leafEvidence28_216 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox28_217 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_217 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_217 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_217 ⟨.direct, 4⟩ leafEvidence28_217 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox28_218 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_218 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_218 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_218 ⟨.direct, 4⟩ leafEvidence28_218 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox28_219 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_219 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_219 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_219 ⟨.varianceNonnegative, 4⟩ leafEvidence28_219 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox28_220 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_220 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_220 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_220 ⟨.momentB, 4⟩ leafEvidence28_220 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox28_221 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_221 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_221 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_221 ⟨.direct, 4⟩ leafEvidence28_221 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox28_222 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_222 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_222 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_222 ⟨.varianceNonnegative, 4⟩ leafEvidence28_222 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox28_223 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_223 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_223 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_223 ⟨.direct, 4⟩ leafEvidence28_223 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox28_224 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_224 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_224 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_224 ⟨.direct, 4⟩ leafEvidence28_224 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox28_225 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_225 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_225 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_225 ⟨.direct, 4⟩ leafEvidence28_225 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox28_226 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_226 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_226 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_226 ⟨.direct, 4⟩ leafEvidence28_226 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox28_227 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_227 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_227 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_227 ⟨.direct, 4⟩ leafEvidence28_227 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox28_228 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_228 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_228 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_228 ⟨.direct, 4⟩ leafEvidence28_228 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox28_229 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_229 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_229 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_229 ⟨.direct, 4⟩ leafEvidence28_229 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox28_230 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_230 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_230 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_230 ⟨.direct, 4⟩ leafEvidence28_230 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox28_231 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_231 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_231 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_231 ⟨.direct, 4⟩ leafEvidence28_231 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox28_232 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_232 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_232 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_232 ⟨.momentA, 4⟩ leafEvidence28_232 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox28_233 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_233 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_233 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_233 ⟨.momentA, 4⟩ leafEvidence28_233 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox28_234 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_234 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_234 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_234 ⟨.momentB, 4⟩ leafEvidence28_234 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox28_235 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_235 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_235 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_235 ⟨.direct, 4⟩ leafEvidence28_235 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox28_236 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_236 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_236 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_236 ⟨.varianceNonnegative, 4⟩ leafEvidence28_236 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox28_237 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_237 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_237 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_237 ⟨.momentB, 4⟩ leafEvidence28_237 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox28_238 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_238 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_238 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_238 ⟨.direct, 4⟩ leafEvidence28_238 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox28_239 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_239 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_239 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_239 ⟨.varianceNonnegative, 4⟩ leafEvidence28_239 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox28_240 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_240 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_240 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_240 ⟨.direct, 4⟩ leafEvidence28_240 = true := by decide +kernel

-- Original path 010001102000102000; test direct.
def leafBox28_241 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_241 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_241 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_241 ⟨.direct, 4⟩ leafEvidence28_241 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox28_242 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_242 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_242 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_242 ⟨.momentB, 4⟩ leafEvidence28_242 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox28_243 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_243 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_243 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_243 ⟨.direct, 4⟩ leafEvidence28_243 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox28_244 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_244 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_244 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_244 ⟨.direct, 4⟩ leafEvidence28_244 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox28_245 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_245 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_245 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_245 ⟨.direct, 4⟩ leafEvidence28_245 = true := by decide +kernel

-- Original path 010001102000112000; test direct.
def leafBox28_246 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_246 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_246 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_246 ⟨.direct, 4⟩ leafEvidence28_246 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox28_247 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_247 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_247 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_247 ⟨.direct, 4⟩ leafEvidence28_247 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox28_248 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_248 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_248 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_248 ⟨.direct, 4⟩ leafEvidence28_248 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox28_249 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_249 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_249 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_249 ⟨.varianceNonnegative, 4⟩ leafEvidence28_249 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox28_250 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_250 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_250 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_250 ⟨.direct, 4⟩ leafEvidence28_250 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox28_251 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_251 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_251 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_251 ⟨.direct, 4⟩ leafEvidence28_251 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox28_252 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_252 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_252 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_252 ⟨.momentB, 4⟩ leafEvidence28_252 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox28_253 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_253 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_253 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_253 ⟨.direct, 4⟩ leafEvidence28_253 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox28_254 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_254 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_254 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_254 ⟨.direct, 4⟩ leafEvidence28_254 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox28_255 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_255 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_255 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_255 ⟨.momentB, 4⟩ leafEvidence28_255 = true := by decide +kernel

#print axioms leafAccepted28_255
end BorceaVariance.Certificate.Generated

