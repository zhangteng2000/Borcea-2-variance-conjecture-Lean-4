import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted27Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011020; test direct.
def leafBox27_192 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_192 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_192 ⟨.direct, 4⟩ leafEvidence27_192 = true := by decide +kernel

-- Original path 0000011021011120011021; test direct.
def leafBox27_193 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_193 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_193 ⟨.direct, 4⟩ leafEvidence27_193 = true := by decide +kernel

-- Original path 00000110210111200111; test direct.
def leafBox27_194 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_194 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_194 ⟨.direct, 4⟩ leafEvidence27_194 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox27_195 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_195 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_195 ⟨.momentA, 4⟩ leafEvidence27_195 = true := by decide +kernel

-- Original path 000001102101112100112000; test direct.
def leafBox27_196 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_196 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_196 ⟨.direct, 4⟩ leafEvidence27_196 = true := by decide +kernel

-- Original path 000001102101112100112001; test direct.
def leafBox27_197 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_197 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_197 ⟨.direct, 4⟩ leafEvidence27_197 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox27_198 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_198 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_198 ⟨.momentA, 4⟩ leafEvidence27_198 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox27_199 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_199 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_199 ⟨.momentA, 4⟩ leafEvidence27_199 = true := by decide +kernel

-- Original path 0000011021011121011120; test direct.
def leafBox27_200 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_200 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_200 ⟨.direct, 4⟩ leafEvidence27_200 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox27_201 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_201 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_201 ⟨.momentA, 4⟩ leafEvidence27_201 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox27_202 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_202 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_202 ⟨.direct, 4⟩ leafEvidence27_202 = true := by decide +kernel

-- Original path 0000011121001020; test direct.
def leafBox27_203 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_203 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_203 ⟨.direct, 4⟩ leafEvidence27_203 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox27_204 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_204 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_204 ⟨.direct, 4⟩ leafEvidence27_204 = true := by decide +kernel

-- Original path 000001112100102100102100; test direct.
def leafBox27_205 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_205 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_205 ⟨.direct, 4⟩ leafEvidence27_205 = true := by decide +kernel

-- Original path 000001112100102100102101; test direct.
def leafBox27_206 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_206 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_206 ⟨.direct, 4⟩ leafEvidence27_206 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox27_207 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_207 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_207 ⟨.direct, 4⟩ leafEvidence27_207 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox27_208 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_208 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_208 ⟨.direct, 4⟩ leafEvidence27_208 = true := by decide +kernel

-- Original path 0000011121001021011021; test direct.
def leafBox27_209 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_209 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_209 ⟨.direct, 4⟩ leafEvidence27_209 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox27_210 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_210 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_210 ⟨.direct, 4⟩ leafEvidence27_210 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox27_211 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_211 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_211 ⟨.direct, 4⟩ leafEvidence27_211 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox27_212 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_212 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_212 ⟨.direct, 4⟩ leafEvidence27_212 = true := by decide +kernel

-- Original path 00000111210011210011; test direct.
def leafBox27_213 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_213 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_213 ⟨.direct, 4⟩ leafEvidence27_213 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox27_214 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_214 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_214 ⟨.direct, 4⟩ leafEvidence27_214 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox27_215 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_215 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_215 ⟨.centerRatio, 4⟩ leafEvidence27_215 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox27_216 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_216 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_216 ⟨.direct, 4⟩ leafEvidence27_216 = true := by decide +kernel

-- Original path 00000111210110210010; test direct.
def leafBox27_217 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_217 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_217 ⟨.direct, 4⟩ leafEvidence27_217 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox27_218 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_218 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_218 ⟨.direct, 4⟩ leafEvidence27_218 = true := by decide +kernel

-- Original path 00000111210110210110; test direct.
def leafBox27_219 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_219 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_219 ⟨.direct, 4⟩ leafEvidence27_219 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox27_220 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_220 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_220 ⟨.direct, 4⟩ leafEvidence27_220 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox27_221 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_221 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_221 ⟨.direct, 4⟩ leafEvidence27_221 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox27_222 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_222 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_222 ⟨.direct, 4⟩ leafEvidence27_222 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox27_223 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_223 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_223 ⟨.centerRatio, 4⟩ leafEvidence27_223 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox27_224 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_224 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_224 ⟨.direct, 4⟩ leafEvidence27_224 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox27_225 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_225 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_225 ⟨.centerRatio, 4⟩ leafEvidence27_225 = true := by decide +kernel

-- Original path 000100102000; test direct.
def leafBox27_226 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_226 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_226 ⟨.direct, 4⟩ leafEvidence27_226 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox27_227 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_227 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_227 ⟨.momentB, 4⟩ leafEvidence27_227 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox27_228 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_228 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_228 ⟨.momentB, 4⟩ leafEvidence27_228 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox27_229 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence27_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_229 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_229 ⟨.direct, 4⟩ leafEvidence27_229 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox27_230 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_230 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_230 ⟨.direct, 4⟩ leafEvidence27_230 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox27_231 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_231 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_231 ⟨.momentB, 4⟩ leafEvidence27_231 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox27_232 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence27_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_232 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_232 ⟨.direct, 4⟩ leafEvidence27_232 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox27_233 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_233 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_233 ⟨.direct, 4⟩ leafEvidence27_233 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox27_234 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_234 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_234 ⟨.product, 4⟩ leafEvidence27_234 = true := by decide +kernel

-- Original path 000100102001112100; test direct.
def leafBox27_235 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_235 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_235 ⟨.direct, 4⟩ leafEvidence27_235 = true := by decide +kernel

-- Original path 000100102001112101; test direct.
def leafBox27_236 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_236 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_236 ⟨.direct, 4⟩ leafEvidence27_236 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox27_237 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_237 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_237 ⟨.momentA, 4⟩ leafEvidence27_237 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox27_238 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_238 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_238 ⟨.momentA, 4⟩ leafEvidence27_238 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox27_239 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_239 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_239 ⟨.momentA, 4⟩ leafEvidence27_239 = true := by decide +kernel

-- Original path 0001001021001120001020; test direct.
def leafBox27_240 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence27_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_240 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_240 ⟨.direct, 4⟩ leafEvidence27_240 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox27_241 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_241 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_241 ⟨.momentA, 4⟩ leafEvidence27_241 = true := by decide +kernel

-- Original path 00010010210011200011; test direct.
def leafBox27_242 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_242 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_242 ⟨.direct, 4⟩ leafEvidence27_242 = true := by decide +kernel

-- Original path 000100102100112001; test direct.
def leafBox27_243 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_243 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_243 ⟨.direct, 4⟩ leafEvidence27_243 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox27_244 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_244 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_244 ⟨.momentA, 4⟩ leafEvidence27_244 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox27_245 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_245 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_245 ⟨.momentA, 4⟩ leafEvidence27_245 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox27_246 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_246 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_246 ⟨.momentA, 4⟩ leafEvidence27_246 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox27_247 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_247 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_247 ⟨.momentA, 4⟩ leafEvidence27_247 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox27_248 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_248 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_248 ⟨.momentA, 4⟩ leafEvidence27_248 = true := by decide +kernel

-- Original path 0001001021011120; test direct.
def leafBox27_249 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_249 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_249 ⟨.direct, 4⟩ leafEvidence27_249 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox27_250 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_250 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_250 ⟨.momentA, 4⟩ leafEvidence27_250 = true := by decide +kernel

-- Original path 000100112000; test direct.
def leafBox27_251 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_251 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_251 ⟨.direct, 4⟩ leafEvidence27_251 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox27_252 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_252 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_252 ⟨.product, 4⟩ leafEvidence27_252 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox27_253 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_253 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_253 ⟨.direct, 4⟩ leafEvidence27_253 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox27_254 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_254 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_254 ⟨.varianceNonnegative, 4⟩ leafEvidence27_254 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox27_255 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_255 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_255 ⟨.direct, 4⟩ leafEvidence27_255 = true := by decide +kernel

#print axioms leafAccepted27_255
end BorceaVariance.Certificate.Generated

