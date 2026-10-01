import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted29Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001120011020; test product.
def leafBox29_192 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_192 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_192 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_192 ⟨.product, 4⟩ leafEvidence29_192 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox29_193 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_193 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_193 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_193 ⟨.direct, 4⟩ leafEvidence29_193 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox29_194 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_194 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_194 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_194 ⟨.varianceNonnegative, 4⟩ leafEvidence29_194 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox29_195 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_195 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_195 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_195 ⟨.direct, 4⟩ leafEvidence29_195 = true := by decide +kernel

-- Original path 0001001121001021; test direct.
def leafBox29_196 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_196 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_196 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_196 ⟨.direct, 4⟩ leafEvidence29_196 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox29_197 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_197 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_197 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_197 ⟨.direct, 4⟩ leafEvidence29_197 = true := by decide +kernel

-- Original path 0001001121001121; test center_ratio.
def leafBox29_198 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_198 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_198 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_198 ⟨.centerRatio, 4⟩ leafEvidence29_198 = true := by decide +kernel

-- Original path 00010011210110; test direct.
def leafBox29_199 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_199 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_199 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_199 ⟨.direct, 4⟩ leafEvidence29_199 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox29_200 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_200 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_200 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_200 ⟨.direct, 4⟩ leafEvidence29_200 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox29_201 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_201 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_201 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_201 ⟨.direct, 4⟩ leafEvidence29_201 = true := by decide +kernel

-- Original path 0001011020001021; test direct.
def leafBox29_202 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_202 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_202 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_202 ⟨.direct, 4⟩ leafEvidence29_202 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox29_203 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_203 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_203 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_203 ⟨.direct, 4⟩ leafEvidence29_203 = true := by decide +kernel

-- Original path 0001011020001121; test direct.
def leafBox29_204 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_204 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_204 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_204 ⟨.direct, 4⟩ leafEvidence29_204 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox29_205 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_205 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_205 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_205 ⟨.direct, 4⟩ leafEvidence29_205 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox29_206 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_206 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_206 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_206 ⟨.direct, 4⟩ leafEvidence29_206 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox29_207 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_207 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_207 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_207 ⟨.direct, 4⟩ leafEvidence29_207 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox29_208 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_208 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_208 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_208 ⟨.direct, 4⟩ leafEvidence29_208 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox29_209 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_209 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_209 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_209 ⟨.momentA, 4⟩ leafEvidence29_209 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox29_210 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_210 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_210 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_210 ⟨.direct, 4⟩ leafEvidence29_210 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox29_211 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_211 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_211 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_211 ⟨.momentA, 4⟩ leafEvidence29_211 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox29_212 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_212 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_212 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_212 ⟨.momentA, 4⟩ leafEvidence29_212 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox29_213 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_213 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_213 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_213 ⟨.direct, 4⟩ leafEvidence29_213 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox29_214 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_214 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_214 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_214 ⟨.momentA, 4⟩ leafEvidence29_214 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox29_215 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_215 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_215 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_215 ⟨.direct, 4⟩ leafEvidence29_215 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox29_216 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_216 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_216 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_216 ⟨.direct, 4⟩ leafEvidence29_216 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox29_217 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_217 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_217 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_217 ⟨.varianceNonnegative, 4⟩ leafEvidence29_217 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox29_218 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_218 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_218 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_218 ⟨.momentB, 4⟩ leafEvidence29_218 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox29_219 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_219 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_219 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_219 ⟨.direct, 4⟩ leafEvidence29_219 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox29_220 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_220 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_220 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_220 ⟨.varianceNonnegative, 4⟩ leafEvidence29_220 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox29_221 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_221 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_221 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_221 ⟨.direct, 4⟩ leafEvidence29_221 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox29_222 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_222 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_222 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_222 ⟨.direct, 4⟩ leafEvidence29_222 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox29_223 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_223 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_223 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_223 ⟨.direct, 4⟩ leafEvidence29_223 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox29_224 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_224 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_224 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_224 ⟨.direct, 4⟩ leafEvidence29_224 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox29_225 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_225 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_225 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_225 ⟨.direct, 4⟩ leafEvidence29_225 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox29_226 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_226 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_226 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_226 ⟨.direct, 4⟩ leafEvidence29_226 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox29_227 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_227 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_227 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_227 ⟨.direct, 4⟩ leafEvidence29_227 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox29_228 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_228 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_228 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_228 ⟨.direct, 4⟩ leafEvidence29_228 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox29_229 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_229 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_229 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_229 ⟨.direct, 4⟩ leafEvidence29_229 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox29_230 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_230 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_230 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_230 ⟨.momentA, 4⟩ leafEvidence29_230 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox29_231 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_231 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_231 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_231 ⟨.momentA, 4⟩ leafEvidence29_231 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox29_232 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_232 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_232 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_232 ⟨.momentB, 4⟩ leafEvidence29_232 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox29_233 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_233 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_233 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_233 ⟨.direct, 4⟩ leafEvidence29_233 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox29_234 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_234 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_234 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_234 ⟨.varianceNonnegative, 4⟩ leafEvidence29_234 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox29_235 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_235 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_235 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_235 ⟨.momentB, 4⟩ leafEvidence29_235 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox29_236 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_236 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_236 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_236 ⟨.direct, 4⟩ leafEvidence29_236 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox29_237 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_237 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_237 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_237 ⟨.varianceNonnegative, 4⟩ leafEvidence29_237 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox29_238 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_238 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_238 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_238 ⟨.direct, 4⟩ leafEvidence29_238 = true := by decide +kernel

-- Original path 010001102000102000; test direct.
def leafBox29_239 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_239 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_239 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_239 ⟨.direct, 4⟩ leafEvidence29_239 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox29_240 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_240 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_240 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_240 ⟨.momentB, 4⟩ leafEvidence29_240 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox29_241 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_241 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_241 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_241 ⟨.direct, 4⟩ leafEvidence29_241 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox29_242 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_242 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_242 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_242 ⟨.direct, 4⟩ leafEvidence29_242 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox29_243 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_243 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_243 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_243 ⟨.direct, 4⟩ leafEvidence29_243 = true := by decide +kernel

-- Original path 010001102000112000; test direct.
def leafBox29_244 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_244 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_244 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_244 ⟨.direct, 4⟩ leafEvidence29_244 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox29_245 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_245 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_245 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_245 ⟨.direct, 4⟩ leafEvidence29_245 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox29_246 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_246 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_246 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_246 ⟨.direct, 4⟩ leafEvidence29_246 = true := by decide +kernel

-- Original path 01000110200011200111; test direct.
def leafBox29_247 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_247 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_247 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_247 ⟨.direct, 4⟩ leafEvidence29_247 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox29_248 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_248 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_248 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_248 ⟨.direct, 4⟩ leafEvidence29_248 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox29_249 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_249 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_249 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_249 ⟨.momentB, 4⟩ leafEvidence29_249 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox29_250 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_250 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_250 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_250 ⟨.direct, 4⟩ leafEvidence29_250 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox29_251 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_251 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_251 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_251 ⟨.direct, 4⟩ leafEvidence29_251 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox29_252 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_252 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_252 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_252 ⟨.momentB, 4⟩ leafEvidence29_252 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox29_253 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_253 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_253 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_253 ⟨.direct, 4⟩ leafEvidence29_253 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox29_254 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_254 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_254 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_254 ⟨.direct, 4⟩ leafEvidence29_254 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox29_255 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_255 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_255 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_255 ⟨.direct, 4⟩ leafEvidence29_255 = true := by decide +kernel

#print axioms leafAccepted29_255
end BorceaVariance.Certificate.Generated

