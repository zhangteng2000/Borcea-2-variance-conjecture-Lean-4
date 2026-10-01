import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted26Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001020; test direct.
def leafBox26_192 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_192 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_192 ⟨.direct, 4⟩ leafEvidence26_192 = true := by decide +kernel

-- Original path 0001001121001021; test direct.
def leafBox26_193 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_193 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_193 ⟨.direct, 4⟩ leafEvidence26_193 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox26_194 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_194 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_194 ⟨.direct, 4⟩ leafEvidence26_194 = true := by decide +kernel

-- Original path 000100112100112100; test center_ratio.
def leafBox26_195 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_195 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_195 ⟨.centerRatio, 4⟩ leafEvidence26_195 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox26_196 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_196 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_196 ⟨.direct, 4⟩ leafEvidence26_196 = true := by decide +kernel

-- Original path 00010011210110; test direct.
def leafBox26_197 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_197 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_197 ⟨.direct, 4⟩ leafEvidence26_197 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox26_198 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_198 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_198 ⟨.direct, 4⟩ leafEvidence26_198 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox26_199 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_199 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_199 ⟨.direct, 4⟩ leafEvidence26_199 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_B.
def leafBox26_200 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_200 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_200 ⟨.momentB, 4⟩ leafEvidence26_200 = true := by decide +kernel

-- Original path 00010110200010210011; test direct.
def leafBox26_201 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_201 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_201 ⟨.direct, 4⟩ leafEvidence26_201 = true := by decide +kernel

-- Original path 000101102000102101; test direct.
def leafBox26_202 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_202 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_202 ⟨.direct, 4⟩ leafEvidence26_202 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox26_203 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_203 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_203 ⟨.direct, 4⟩ leafEvidence26_203 = true := by decide +kernel

-- Original path 0001011020001121; test direct.
def leafBox26_204 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_204 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_204 ⟨.direct, 4⟩ leafEvidence26_204 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox26_205 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_205 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_205 ⟨.direct, 4⟩ leafEvidence26_205 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox26_206 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_206 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_206 ⟨.direct, 4⟩ leafEvidence26_206 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox26_207 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_207 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_207 ⟨.direct, 4⟩ leafEvidence26_207 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox26_208 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_208 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_208 ⟨.direct, 4⟩ leafEvidence26_208 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox26_209 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_209 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_209 ⟨.momentA, 4⟩ leafEvidence26_209 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox26_210 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_210 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_210 ⟨.direct, 4⟩ leafEvidence26_210 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox26_211 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_211 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_211 ⟨.momentA, 4⟩ leafEvidence26_211 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox26_212 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_212 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_212 ⟨.momentA, 4⟩ leafEvidence26_212 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox26_213 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_213 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_213 ⟨.direct, 4⟩ leafEvidence26_213 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox26_214 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_214 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_214 ⟨.momentA, 4⟩ leafEvidence26_214 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox26_215 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_215 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_215 ⟨.direct, 4⟩ leafEvidence26_215 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox26_216 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_216 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_216 ⟨.direct, 4⟩ leafEvidence26_216 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox26_217 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_217 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_217 ⟨.varianceNonnegative, 4⟩ leafEvidence26_217 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox26_218 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_218 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_218 ⟨.momentB, 4⟩ leafEvidence26_218 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox26_219 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_219 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_219 ⟨.direct, 4⟩ leafEvidence26_219 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox26_220 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_220 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_220 ⟨.varianceNonnegative, 4⟩ leafEvidence26_220 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox26_221 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_221 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_221 ⟨.direct, 4⟩ leafEvidence26_221 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox26_222 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_222 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_222 ⟨.direct, 4⟩ leafEvidence26_222 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox26_223 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_223 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_223 ⟨.direct, 4⟩ leafEvidence26_223 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox26_224 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_224 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_224 ⟨.direct, 4⟩ leafEvidence26_224 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox26_225 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_225 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_225 ⟨.direct, 4⟩ leafEvidence26_225 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox26_226 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_226 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_226 ⟨.direct, 4⟩ leafEvidence26_226 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox26_227 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_227 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_227 ⟨.direct, 4⟩ leafEvidence26_227 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox26_228 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_228 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_228 ⟨.direct, 4⟩ leafEvidence26_228 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox26_229 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_229 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_229 ⟨.direct, 4⟩ leafEvidence26_229 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox26_230 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_230 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_230 ⟨.momentA, 4⟩ leafEvidence26_230 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox26_231 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_231 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_231 ⟨.momentA, 4⟩ leafEvidence26_231 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox26_232 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_232 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_232 ⟨.momentB, 4⟩ leafEvidence26_232 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox26_233 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_233 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_233 ⟨.direct, 4⟩ leafEvidence26_233 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox26_234 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_234 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_234 ⟨.varianceNonnegative, 4⟩ leafEvidence26_234 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox26_235 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_235 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_235 ⟨.momentB, 4⟩ leafEvidence26_235 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox26_236 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_236 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_236 ⟨.direct, 4⟩ leafEvidence26_236 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox26_237 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_237 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_237 ⟨.varianceNonnegative, 4⟩ leafEvidence26_237 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox26_238 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_238 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_238 ⟨.direct, 4⟩ leafEvidence26_238 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox26_239 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_239 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_239 ⟨.momentB, 4⟩ leafEvidence26_239 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox26_240 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_240 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_240 ⟨.direct, 4⟩ leafEvidence26_240 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox26_241 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_241 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_241 ⟨.direct, 4⟩ leafEvidence26_241 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox26_242 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_242 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_242 ⟨.momentB, 4⟩ leafEvidence26_242 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox26_243 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_243 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_243 ⟨.direct, 4⟩ leafEvidence26_243 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox26_244 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_244 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_244 ⟨.direct, 4⟩ leafEvidence26_244 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox26_245 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_245 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_245 ⟨.direct, 4⟩ leafEvidence26_245 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox26_246 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_246 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_246 ⟨.direct, 4⟩ leafEvidence26_246 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox26_247 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_247 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_247 ⟨.direct, 4⟩ leafEvidence26_247 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox26_248 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_248 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_248 ⟨.varianceNonnegative, 4⟩ leafEvidence26_248 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox26_249 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_249 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_249 ⟨.direct, 4⟩ leafEvidence26_249 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox26_250 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_250 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_250 ⟨.direct, 4⟩ leafEvidence26_250 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox26_251 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_251 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_251 ⟨.direct, 4⟩ leafEvidence26_251 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox26_252 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_252 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_252 ⟨.varianceNonnegative, 4⟩ leafEvidence26_252 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox26_253 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_253 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_253 ⟨.direct, 4⟩ leafEvidence26_253 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox26_254 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_254 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_254 ⟨.direct, 4⟩ leafEvidence26_254 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox26_255 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_255 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_255 ⟨.momentB, 4⟩ leafEvidence26_255 = true := by decide +kernel

#print axioms leafAccepted26_255
end BorceaVariance.Certificate.Generated

