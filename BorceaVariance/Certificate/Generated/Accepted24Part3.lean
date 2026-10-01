import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted24Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020011021001120; test direct.
def leafBox24_192 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence24_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_192 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_192 ⟨.direct, 4⟩ leafEvidence24_192 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox24_193 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_193 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_193 ⟨.direct, 4⟩ leafEvidence24_193 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox24_194 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_194 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_194 ⟨.momentB, 4⟩ leafEvidence24_194 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox24_195 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence24_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_195 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_195 ⟨.direct, 4⟩ leafEvidence24_195 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox24_196 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_196 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_196 ⟨.direct, 4⟩ leafEvidence24_196 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox24_197 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_197 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_197 ⟨.product, 4⟩ leafEvidence24_197 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox24_198 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence24_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_198 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_198 ⟨.direct, 4⟩ leafEvidence24_198 = true := by decide +kernel

-- Original path 0001001020011121001021; test direct.
def leafBox24_199 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_199 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_199 ⟨.direct, 4⟩ leafEvidence24_199 = true := by decide +kernel

-- Original path 00010010200111210011; test direct.
def leafBox24_200 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_200 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_200 ⟨.direct, 4⟩ leafEvidence24_200 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox24_201 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence24_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_201 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_201 ⟨.direct, 4⟩ leafEvidence24_201 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox24_202 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_202 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_202 ⟨.direct, 4⟩ leafEvidence24_202 = true := by decide +kernel

-- Original path 00010010200111210111; test direct.
def leafBox24_203 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_203 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_203 ⟨.direct, 4⟩ leafEvidence24_203 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox24_204 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_204 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_204 ⟨.momentA, 4⟩ leafEvidence24_204 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox24_205 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_205 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_205 ⟨.momentA, 4⟩ leafEvidence24_205 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox24_206 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_206 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_206 ⟨.momentA, 4⟩ leafEvidence24_206 = true := by decide +kernel

-- Original path 0001001021001120001020; test direct.
def leafBox24_207 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_207 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_207 ⟨.direct, 4⟩ leafEvidence24_207 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox24_208 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_208 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_208 ⟨.momentA, 4⟩ leafEvidence24_208 = true := by decide +kernel

-- Original path 00010010210011200011; test direct.
def leafBox24_209 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_209 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_209 ⟨.direct, 4⟩ leafEvidence24_209 = true := by decide +kernel

-- Original path 0001001021001120011020; test direct.
def leafBox24_210 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_210 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_210 ⟨.direct, 4⟩ leafEvidence24_210 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox24_211 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_211 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_211 ⟨.momentA, 4⟩ leafEvidence24_211 = true := by decide +kernel

-- Original path 00010010210011200111; test direct.
def leafBox24_212 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_212 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_212 ⟨.direct, 4⟩ leafEvidence24_212 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox24_213 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_213 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_213 ⟨.momentA, 4⟩ leafEvidence24_213 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox24_214 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_214 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_214 ⟨.momentA, 4⟩ leafEvidence24_214 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox24_215 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_215 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_215 ⟨.momentA, 4⟩ leafEvidence24_215 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox24_216 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_216 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_216 ⟨.momentA, 4⟩ leafEvidence24_216 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox24_217 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_217 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_217 ⟨.momentA, 4⟩ leafEvidence24_217 = true := by decide +kernel

-- Original path 000100102101112000; test direct.
def leafBox24_218 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_218 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_218 ⟨.direct, 4⟩ leafEvidence24_218 = true := by decide +kernel

-- Original path 000100102101112001; test direct.
def leafBox24_219 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_219 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_219 ⟨.direct, 4⟩ leafEvidence24_219 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox24_220 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_220 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_220 ⟨.momentA, 4⟩ leafEvidence24_220 = true := by decide +kernel

-- Original path 000100112000; test direct.
def leafBox24_221 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_221 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_221 ⟨.direct, 4⟩ leafEvidence24_221 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox24_222 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_222 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_222 ⟨.product, 4⟩ leafEvidence24_222 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox24_223 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_223 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_223 ⟨.direct, 4⟩ leafEvidence24_223 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox24_224 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_224 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_224 ⟨.varianceNonnegative, 4⟩ leafEvidence24_224 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox24_225 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_225 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_225 ⟨.direct, 4⟩ leafEvidence24_225 = true := by decide +kernel

-- Original path 000100112100102100; test direct.
def leafBox24_226 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_226 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_226 ⟨.direct, 4⟩ leafEvidence24_226 = true := by decide +kernel

-- Original path 000100112100102101; test direct.
def leafBox24_227 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_227 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_227 ⟨.direct, 4⟩ leafEvidence24_227 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox24_228 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_228 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_228 ⟨.direct, 4⟩ leafEvidence24_228 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox24_229 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_229 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_229 ⟨.direct, 4⟩ leafEvidence24_229 = true := by decide +kernel

-- Original path 00010011210011210011; test direct.
def leafBox24_230 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_230 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_230 ⟨.direct, 4⟩ leafEvidence24_230 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox24_231 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_231 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_231 ⟨.direct, 4⟩ leafEvidence24_231 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox24_232 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_232 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_232 ⟨.direct, 4⟩ leafEvidence24_232 = true := by decide +kernel

-- Original path 0001001121011021; test direct.
def leafBox24_233 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_233 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_233 ⟨.direct, 4⟩ leafEvidence24_233 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox24_234 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_234 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_234 ⟨.direct, 4⟩ leafEvidence24_234 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox24_235 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_235 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_235 ⟨.direct, 4⟩ leafEvidence24_235 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_B.
def leafBox24_236 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_236 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_236 ⟨.momentB, 4⟩ leafEvidence24_236 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox24_237 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence24_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_237 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_237 ⟨.direct, 4⟩ leafEvidence24_237 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox24_238 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_238 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_238 ⟨.momentA, 4⟩ leafEvidence24_238 = true := by decide +kernel

-- Original path 000101102000102101; test direct.
def leafBox24_239 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_239 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_239 ⟨.direct, 4⟩ leafEvidence24_239 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox24_240 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_240 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_240 ⟨.direct, 4⟩ leafEvidence24_240 = true := by decide +kernel

-- Original path 000101102000112100; test direct.
def leafBox24_241 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_241 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_241 ⟨.direct, 4⟩ leafEvidence24_241 = true := by decide +kernel

-- Original path 000101102000112101; test direct.
def leafBox24_242 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_242 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_242 ⟨.direct, 4⟩ leafEvidence24_242 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox24_243 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_243 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_243 ⟨.direct, 4⟩ leafEvidence24_243 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox24_244 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_244 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_244 ⟨.direct, 4⟩ leafEvidence24_244 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox24_245 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_245 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_245 ⟨.direct, 4⟩ leafEvidence24_245 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox24_246 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_246 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_246 ⟨.direct, 4⟩ leafEvidence24_246 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox24_247 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_247 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_247 ⟨.momentA, 4⟩ leafEvidence24_247 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox24_248 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_248 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_248 ⟨.direct, 4⟩ leafEvidence24_248 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox24_249 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_249 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_249 ⟨.momentA, 4⟩ leafEvidence24_249 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox24_250 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_250 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_250 ⟨.momentA, 4⟩ leafEvidence24_250 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox24_251 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_251 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_251 ⟨.direct, 4⟩ leafEvidence24_251 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox24_252 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_252 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_252 ⟨.momentA, 4⟩ leafEvidence24_252 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox24_253 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_253 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_253 ⟨.direct, 4⟩ leafEvidence24_253 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox24_254 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_254 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_254 ⟨.direct, 4⟩ leafEvidence24_254 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox24_255 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_255 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_255 ⟨.varianceNonnegative, 4⟩ leafEvidence24_255 = true := by decide +kernel

#print axioms leafAccepted24_255
end BorceaVariance.Certificate.Generated

