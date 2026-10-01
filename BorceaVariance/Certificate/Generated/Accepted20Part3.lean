import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted20Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210111210110; test moment_A.
def leafBox20_192 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_192 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_192 ⟨.momentA, 4⟩ leafEvidence20_192 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox20_193 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_193 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_193 ⟨.momentA, 4⟩ leafEvidence20_193 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox20_194 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_194 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_194 ⟨.momentA, 4⟩ leafEvidence20_194 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox20_195 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_195 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_195 ⟨.momentA, 4⟩ leafEvidence20_195 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox20_196 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_196 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_196 ⟨.direct, 4⟩ leafEvidence20_196 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox20_197 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_197 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_197 ⟨.product, 4⟩ leafEvidence20_197 = true := by decide +kernel

-- Original path 000001112100102001; test direct.
def leafBox20_198 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_198 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_198 ⟨.direct, 4⟩ leafEvidence20_198 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox20_199 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_199 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_199 ⟨.direct, 4⟩ leafEvidence20_199 = true := by decide +kernel

-- Original path 00000111210010210010210010; test direct.
def leafBox20_200 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_200 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_200 ⟨.direct, 4⟩ leafEvidence20_200 = true := by decide +kernel

-- Original path 00000111210010210010210011; test direct.
def leafBox20_201 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_201 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_201 ⟨.direct, 4⟩ leafEvidence20_201 = true := by decide +kernel

-- Original path 0000011121001021001021011020; test direct.
def leafBox20_202 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_202 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_202 ⟨.direct, 4⟩ leafEvidence20_202 = true := by decide +kernel

-- Original path 0000011121001021001021011021; test direct.
def leafBox20_203 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_203 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_203 ⟨.direct, 4⟩ leafEvidence20_203 = true := by decide +kernel

-- Original path 00000111210010210010210111; test direct.
def leafBox20_204 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_204 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_204 ⟨.direct, 4⟩ leafEvidence20_204 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox20_205 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_205 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_205 ⟨.direct, 4⟩ leafEvidence20_205 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox20_206 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_206 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_206 ⟨.direct, 4⟩ leafEvidence20_206 = true := by decide +kernel

-- Original path 0000011121001021011021001020; test direct.
def leafBox20_207 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_207 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_207 ⟨.direct, 4⟩ leafEvidence20_207 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox20_208 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_208 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_208 ⟨.momentA, 4⟩ leafEvidence20_208 = true := by decide +kernel

-- Original path 00000111210010210110210011; test direct.
def leafBox20_209 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_209 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_209 ⟨.direct, 4⟩ leafEvidence20_209 = true := by decide +kernel

-- Original path 0000011121001021011021011020; test direct.
def leafBox20_210 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_210 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_210 ⟨.direct, 4⟩ leafEvidence20_210 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox20_211 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_211 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_211 ⟨.momentA, 4⟩ leafEvidence20_211 = true := by decide +kernel

-- Original path 00000111210010210110210111; test direct.
def leafBox20_212 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_212 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_212 ⟨.direct, 4⟩ leafEvidence20_212 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox20_213 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_213 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_213 ⟨.direct, 4⟩ leafEvidence20_213 = true := by decide +kernel

-- Original path 0000011121001021011121; test direct.
def leafBox20_214 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_214 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_214 ⟨.direct, 4⟩ leafEvidence20_214 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox20_215 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_215 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_215 ⟨.direct, 4⟩ leafEvidence20_215 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox20_216 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_216 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_216 ⟨.direct, 4⟩ leafEvidence20_216 = true := by decide +kernel

-- Original path 00000111210011210011; test center_ratio.
def leafBox20_217 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_217 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_217 ⟨.centerRatio, 4⟩ leafEvidence20_217 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox20_218 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_218 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_218 ⟨.direct, 4⟩ leafEvidence20_218 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox20_219 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_219 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_219 ⟨.centerRatio, 4⟩ leafEvidence20_219 = true := by decide +kernel

-- Original path 000001112101102000; test direct.
def leafBox20_220 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_220 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_220 ⟨.direct, 4⟩ leafEvidence20_220 = true := by decide +kernel

-- Original path 000001112101102001; test direct.
def leafBox20_221 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_221 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_221 ⟨.direct, 4⟩ leafEvidence20_221 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox20_222 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_222 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_222 ⟨.direct, 4⟩ leafEvidence20_222 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox20_223 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_223 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_223 ⟨.momentA, 4⟩ leafEvidence20_223 = true := by decide +kernel

-- Original path 00000111210110210010210011; test direct.
def leafBox20_224 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_224 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_224 ⟨.direct, 4⟩ leafEvidence20_224 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox20_225 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_225 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_225 ⟨.momentA, 4⟩ leafEvidence20_225 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox20_226 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_226 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_226 ⟨.direct, 4⟩ leafEvidence20_226 = true := by decide +kernel

-- Original path 0000011121011021011020; test direct.
def leafBox20_227 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_227 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_227 ⟨.direct, 4⟩ leafEvidence20_227 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox20_228 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_228 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_228 ⟨.momentA, 4⟩ leafEvidence20_228 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox20_229 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_229 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_229 ⟨.direct, 4⟩ leafEvidence20_229 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox20_230 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_230 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_230 ⟨.direct, 4⟩ leafEvidence20_230 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox20_231 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_231 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_231 ⟨.direct, 4⟩ leafEvidence20_231 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox20_232 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_232 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_232 ⟨.centerRatio, 4⟩ leafEvidence20_232 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox20_233 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_233 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_233 ⟨.direct, 4⟩ leafEvidence20_233 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox20_234 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_234 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_234 ⟨.centerRatio, 4⟩ leafEvidence20_234 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox20_235 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_235 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_235 ⟨.inverseMoment, 4⟩ leafEvidence20_235 = true := by decide +kernel

-- Original path 000100102000102100; test direct.
def leafBox20_236 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_236 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_236 ⟨.direct, 4⟩ leafEvidence20_236 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox20_237 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_237 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_237 ⟨.momentB, 4⟩ leafEvidence20_237 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox20_238 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_238 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_238 ⟨.momentB, 4⟩ leafEvidence20_238 = true := by decide +kernel

-- Original path 0001001020001021011121; test direct.
def leafBox20_239 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_239 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_239 ⟨.direct, 4⟩ leafEvidence20_239 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox20_240 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_240 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_240 ⟨.inverseMoment, 4⟩ leafEvidence20_240 = true := by decide +kernel

-- Original path 000100102000112100; test direct.
def leafBox20_241 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_241 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_241 ⟨.direct, 4⟩ leafEvidence20_241 = true := by decide +kernel

-- Original path 0001001020001121011020; test direct.
def leafBox20_242 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_242 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_242 ⟨.direct, 4⟩ leafEvidence20_242 = true := by decide +kernel

-- Original path 0001001020001121011021; test direct.
def leafBox20_243 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_243 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_243 ⟨.direct, 4⟩ leafEvidence20_243 = true := by decide +kernel

-- Original path 0001001020001121011120; test direct.
def leafBox20_244 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_244 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_244 ⟨.direct, 4⟩ leafEvidence20_244 = true := by decide +kernel

-- Original path 0001001020001121011121; test direct.
def leafBox20_245 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_245 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_245 ⟨.direct, 4⟩ leafEvidence20_245 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox20_246 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_246 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_246 ⟨.momentB, 4⟩ leafEvidence20_246 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox20_247 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_247 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_247 ⟨.momentB, 4⟩ leafEvidence20_247 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox20_248 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_248 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_248 ⟨.direct, 4⟩ leafEvidence20_248 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox20_249 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_249 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_249 ⟨.direct, 4⟩ leafEvidence20_249 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox20_250 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_250 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_250 ⟨.momentB, 4⟩ leafEvidence20_250 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox20_251 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_251 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_251 ⟨.direct, 4⟩ leafEvidence20_251 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox20_252 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_252 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_252 ⟨.direct, 4⟩ leafEvidence20_252 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox20_253 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_253 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_253 ⟨.product, 4⟩ leafEvidence20_253 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox20_254 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_254 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_254 ⟨.direct, 4⟩ leafEvidence20_254 = true := by decide +kernel

-- Original path 0001001020011121001021; test direct.
def leafBox20_255 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_255 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_255 ⟨.direct, 4⟩ leafEvidence20_255 = true := by decide +kernel

#print axioms leafAccepted20_255
end BorceaVariance.Certificate.Generated

