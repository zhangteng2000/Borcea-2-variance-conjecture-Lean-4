import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted23Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210010; test direct.
def leafBox23_192 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_192 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_192 ⟨.direct, 4⟩ leafEvidence23_192 = true := by decide +kernel

-- Original path 00000111210011210011; test direct.
def leafBox23_193 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_193 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_193 ⟨.direct, 4⟩ leafEvidence23_193 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox23_194 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_194 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_194 ⟨.direct, 4⟩ leafEvidence23_194 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox23_195 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_195 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_195 ⟨.centerRatio, 4⟩ leafEvidence23_195 = true := by decide +kernel

-- Original path 0000011121011020; test direct.
def leafBox23_196 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_196 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_196 ⟨.direct, 4⟩ leafEvidence23_196 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox23_197 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_197 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_197 ⟨.direct, 4⟩ leafEvidence23_197 = true := by decide +kernel

-- Original path 0000011121011021001021; test direct.
def leafBox23_198 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_198 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_198 ⟨.direct, 4⟩ leafEvidence23_198 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox23_199 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_199 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_199 ⟨.direct, 4⟩ leafEvidence23_199 = true := by decide +kernel

-- Original path 00000111210110210110; test direct.
def leafBox23_200 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_200 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_200 ⟨.direct, 4⟩ leafEvidence23_200 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox23_201 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_201 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_201 ⟨.direct, 4⟩ leafEvidence23_201 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox23_202 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_202 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_202 ⟨.direct, 4⟩ leafEvidence23_202 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox23_203 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_203 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_203 ⟨.direct, 4⟩ leafEvidence23_203 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox23_204 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_204 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_204 ⟨.centerRatio, 4⟩ leafEvidence23_204 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox23_205 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_205 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_205 ⟨.direct, 4⟩ leafEvidence23_205 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox23_206 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_206 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_206 ⟨.centerRatio, 4⟩ leafEvidence23_206 = true := by decide +kernel

-- Original path 000100102000; test direct.
def leafBox23_207 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_207 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_207 ⟨.direct, 4⟩ leafEvidence23_207 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox23_208 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_208 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_208 ⟨.momentB, 4⟩ leafEvidence23_208 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox23_209 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_209 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_209 ⟨.momentB, 4⟩ leafEvidence23_209 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox23_210 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence23_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_210 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_210 ⟨.direct, 4⟩ leafEvidence23_210 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox23_211 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_211 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_211 ⟨.direct, 4⟩ leafEvidence23_211 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox23_212 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_212 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_212 ⟨.momentB, 4⟩ leafEvidence23_212 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox23_213 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence23_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_213 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_213 ⟨.direct, 4⟩ leafEvidence23_213 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox23_214 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_214 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_214 ⟨.direct, 4⟩ leafEvidence23_214 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox23_215 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_215 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_215 ⟨.product, 4⟩ leafEvidence23_215 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox23_216 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence23_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_216 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_216 ⟨.direct, 4⟩ leafEvidence23_216 = true := by decide +kernel

-- Original path 0001001020011121001021; test direct.
def leafBox23_217 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_217 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_217 ⟨.direct, 4⟩ leafEvidence23_217 = true := by decide +kernel

-- Original path 00010010200111210011; test direct.
def leafBox23_218 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_218 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_218 ⟨.direct, 4⟩ leafEvidence23_218 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox23_219 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence23_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_219 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_219 ⟨.direct, 4⟩ leafEvidence23_219 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox23_220 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_220 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_220 ⟨.direct, 4⟩ leafEvidence23_220 = true := by decide +kernel

-- Original path 00010010200111210111; test direct.
def leafBox23_221 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_221 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_221 ⟨.direct, 4⟩ leafEvidence23_221 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox23_222 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_222 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_222 ⟨.momentA, 4⟩ leafEvidence23_222 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox23_223 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_223 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_223 ⟨.momentA, 4⟩ leafEvidence23_223 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox23_224 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_224 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_224 ⟨.momentA, 4⟩ leafEvidence23_224 = true := by decide +kernel

-- Original path 0001001021001120001020; test direct.
def leafBox23_225 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_225 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_225 ⟨.direct, 4⟩ leafEvidence23_225 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox23_226 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_226 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_226 ⟨.momentA, 4⟩ leafEvidence23_226 = true := by decide +kernel

-- Original path 0001001021001120001120; test direct.
def leafBox23_227 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_227 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_227 ⟨.direct, 4⟩ leafEvidence23_227 = true := by decide +kernel

-- Original path 0001001021001120001121; test direct.
def leafBox23_228 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_228 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_228 ⟨.direct, 4⟩ leafEvidence23_228 = true := by decide +kernel

-- Original path 0001001021001120011020; test direct.
def leafBox23_229 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_229 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_229 ⟨.direct, 4⟩ leafEvidence23_229 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox23_230 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_230 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_230 ⟨.momentA, 4⟩ leafEvidence23_230 = true := by decide +kernel

-- Original path 00010010210011200111; test direct.
def leafBox23_231 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_231 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_231 ⟨.direct, 4⟩ leafEvidence23_231 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox23_232 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_232 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_232 ⟨.momentA, 4⟩ leafEvidence23_232 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox23_233 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_233 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_233 ⟨.momentA, 4⟩ leafEvidence23_233 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox23_234 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_234 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_234 ⟨.momentA, 4⟩ leafEvidence23_234 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox23_235 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_235 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_235 ⟨.momentA, 4⟩ leafEvidence23_235 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox23_236 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_236 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_236 ⟨.momentA, 4⟩ leafEvidence23_236 = true := by decide +kernel

-- Original path 0001001021011120001020; test direct.
def leafBox23_237 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_237 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_237 ⟨.direct, 4⟩ leafEvidence23_237 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox23_238 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_238 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_238 ⟨.momentA, 4⟩ leafEvidence23_238 = true := by decide +kernel

-- Original path 00010010210111200011; test direct.
def leafBox23_239 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_239 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_239 ⟨.direct, 4⟩ leafEvidence23_239 = true := by decide +kernel

-- Original path 000100102101112001; test direct.
def leafBox23_240 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_240 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_240 ⟨.direct, 4⟩ leafEvidence23_240 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox23_241 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_241 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_241 ⟨.momentA, 4⟩ leafEvidence23_241 = true := by decide +kernel

-- Original path 000100112000; test direct.
def leafBox23_242 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_242 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_242 ⟨.direct, 4⟩ leafEvidence23_242 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox23_243 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_243 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_243 ⟨.product, 4⟩ leafEvidence23_243 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox23_244 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_244 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_244 ⟨.direct, 4⟩ leafEvidence23_244 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox23_245 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_245 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_245 ⟨.varianceNonnegative, 4⟩ leafEvidence23_245 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox23_246 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_246 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_246 ⟨.direct, 4⟩ leafEvidence23_246 = true := by decide +kernel

-- Original path 00010011210010210010; test direct.
def leafBox23_247 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_247 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_247 ⟨.direct, 4⟩ leafEvidence23_247 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox23_248 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_248 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_248 ⟨.direct, 4⟩ leafEvidence23_248 = true := by decide +kernel

-- Original path 000100112100102101; test direct.
def leafBox23_249 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_249 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_249 ⟨.direct, 4⟩ leafEvidence23_249 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox23_250 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_250 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_250 ⟨.direct, 4⟩ leafEvidence23_250 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox23_251 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_251 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_251 ⟨.direct, 4⟩ leafEvidence23_251 = true := by decide +kernel

-- Original path 00010011210011210011; test direct.
def leafBox23_252 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_252 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_252 ⟨.direct, 4⟩ leafEvidence23_252 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox23_253 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_253 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_253 ⟨.direct, 4⟩ leafEvidence23_253 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox23_254 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_254 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_254 ⟨.direct, 4⟩ leafEvidence23_254 = true := by decide +kernel

-- Original path 0001001121011021; test direct.
def leafBox23_255 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_255 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_255 ⟨.direct, 4⟩ leafEvidence23_255 = true := by decide +kernel

#print axioms leafAccepted23_255
end BorceaVariance.Certificate.Generated

