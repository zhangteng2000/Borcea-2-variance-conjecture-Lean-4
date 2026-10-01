import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted25Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001120001020; test direct.
def leafBox25_192 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_192 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_192 ⟨.direct, 4⟩ leafEvidence25_192 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox25_193 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_193 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_193 ⟨.momentA, 4⟩ leafEvidence25_193 = true := by decide +kernel

-- Original path 00010010210011200011; test direct.
def leafBox25_194 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_194 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_194 ⟨.direct, 4⟩ leafEvidence25_194 = true := by decide +kernel

-- Original path 0001001021001120011020; test direct.
def leafBox25_195 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_195 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_195 ⟨.direct, 4⟩ leafEvidence25_195 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox25_196 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_196 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_196 ⟨.momentA, 4⟩ leafEvidence25_196 = true := by decide +kernel

-- Original path 00010010210011200111; test direct.
def leafBox25_197 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_197 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_197 ⟨.direct, 4⟩ leafEvidence25_197 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox25_198 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_198 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_198 ⟨.momentA, 4⟩ leafEvidence25_198 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox25_199 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_199 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_199 ⟨.momentA, 4⟩ leafEvidence25_199 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox25_200 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_200 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_200 ⟨.momentA, 4⟩ leafEvidence25_200 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox25_201 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_201 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_201 ⟨.momentA, 4⟩ leafEvidence25_201 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox25_202 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_202 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_202 ⟨.momentA, 4⟩ leafEvidence25_202 = true := by decide +kernel

-- Original path 000100102101112000; test direct.
def leafBox25_203 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_203 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_203 ⟨.direct, 4⟩ leafEvidence25_203 = true := by decide +kernel

-- Original path 000100102101112001; test direct.
def leafBox25_204 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_204 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_204 ⟨.direct, 4⟩ leafEvidence25_204 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox25_205 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_205 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_205 ⟨.momentA, 4⟩ leafEvidence25_205 = true := by decide +kernel

-- Original path 000100112000; test direct.
def leafBox25_206 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_206 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_206 ⟨.direct, 4⟩ leafEvidence25_206 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox25_207 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_207 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_207 ⟨.product, 4⟩ leafEvidence25_207 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox25_208 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_208 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_208 ⟨.direct, 4⟩ leafEvidence25_208 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox25_209 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_209 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_209 ⟨.varianceNonnegative, 4⟩ leafEvidence25_209 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox25_210 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_210 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_210 ⟨.direct, 4⟩ leafEvidence25_210 = true := by decide +kernel

-- Original path 000100112100102100; test direct.
def leafBox25_211 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_211 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_211 ⟨.direct, 4⟩ leafEvidence25_211 = true := by decide +kernel

-- Original path 000100112100102101; test direct.
def leafBox25_212 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_212 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_212 ⟨.direct, 4⟩ leafEvidence25_212 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox25_213 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_213 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_213 ⟨.direct, 4⟩ leafEvidence25_213 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox25_214 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_214 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_214 ⟨.direct, 4⟩ leafEvidence25_214 = true := by decide +kernel

-- Original path 00010011210011210011; test direct.
def leafBox25_215 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_215 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_215 ⟨.direct, 4⟩ leafEvidence25_215 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox25_216 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_216 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_216 ⟨.direct, 4⟩ leafEvidence25_216 = true := by decide +kernel

-- Original path 00010011210110; test direct.
def leafBox25_217 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_217 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_217 ⟨.direct, 4⟩ leafEvidence25_217 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox25_218 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_218 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_218 ⟨.direct, 4⟩ leafEvidence25_218 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox25_219 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_219 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_219 ⟨.direct, 4⟩ leafEvidence25_219 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_B.
def leafBox25_220 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_220 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_220 ⟨.momentB, 4⟩ leafEvidence25_220 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox25_221 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence25_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_221 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_221 ⟨.direct, 4⟩ leafEvidence25_221 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox25_222 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_222 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_222 ⟨.momentA, 4⟩ leafEvidence25_222 = true := by decide +kernel

-- Original path 000101102000102101; test direct.
def leafBox25_223 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_223 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_223 ⟨.direct, 4⟩ leafEvidence25_223 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox25_224 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_224 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_224 ⟨.direct, 4⟩ leafEvidence25_224 = true := by decide +kernel

-- Original path 000101102000112100; test direct.
def leafBox25_225 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_225 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_225 ⟨.direct, 4⟩ leafEvidence25_225 = true := by decide +kernel

-- Original path 000101102000112101; test direct.
def leafBox25_226 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_226 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_226 ⟨.direct, 4⟩ leafEvidence25_226 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox25_227 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_227 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_227 ⟨.direct, 4⟩ leafEvidence25_227 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox25_228 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_228 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_228 ⟨.direct, 4⟩ leafEvidence25_228 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox25_229 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_229 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_229 ⟨.direct, 4⟩ leafEvidence25_229 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox25_230 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_230 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_230 ⟨.direct, 4⟩ leafEvidence25_230 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox25_231 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_231 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_231 ⟨.momentA, 4⟩ leafEvidence25_231 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox25_232 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_232 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_232 ⟨.direct, 4⟩ leafEvidence25_232 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox25_233 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_233 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_233 ⟨.momentA, 4⟩ leafEvidence25_233 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox25_234 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_234 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_234 ⟨.momentA, 4⟩ leafEvidence25_234 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox25_235 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_235 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_235 ⟨.direct, 4⟩ leafEvidence25_235 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox25_236 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_236 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_236 ⟨.momentA, 4⟩ leafEvidence25_236 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox25_237 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_237 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_237 ⟨.direct, 4⟩ leafEvidence25_237 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox25_238 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_238 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_238 ⟨.direct, 4⟩ leafEvidence25_238 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox25_239 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_239 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_239 ⟨.varianceNonnegative, 4⟩ leafEvidence25_239 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox25_240 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_240 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_240 ⟨.momentB, 4⟩ leafEvidence25_240 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox25_241 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_241 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_241 ⟨.direct, 4⟩ leafEvidence25_241 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox25_242 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_242 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_242 ⟨.varianceNonnegative, 4⟩ leafEvidence25_242 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox25_243 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_243 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_243 ⟨.direct, 4⟩ leafEvidence25_243 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox25_244 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_244 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_244 ⟨.direct, 4⟩ leafEvidence25_244 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox25_245 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_245 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_245 ⟨.direct, 4⟩ leafEvidence25_245 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox25_246 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_246 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_246 ⟨.direct, 4⟩ leafEvidence25_246 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox25_247 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_247 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_247 ⟨.direct, 4⟩ leafEvidence25_247 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox25_248 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_248 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_248 ⟨.direct, 4⟩ leafEvidence25_248 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox25_249 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_249 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_249 ⟨.direct, 4⟩ leafEvidence25_249 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox25_250 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_250 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_250 ⟨.direct, 4⟩ leafEvidence25_250 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox25_251 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_251 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_251 ⟨.direct, 4⟩ leafEvidence25_251 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox25_252 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_252 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_252 ⟨.momentA, 4⟩ leafEvidence25_252 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox25_253 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_253 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_253 ⟨.momentA, 4⟩ leafEvidence25_253 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox25_254 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_254 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_254 ⟨.momentB, 4⟩ leafEvidence25_254 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox25_255 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_255 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_255 ⟨.direct, 4⟩ leafEvidence25_255 = true := by decide +kernel

#print axioms leafAccepted25_255
end BorceaVariance.Certificate.Generated

