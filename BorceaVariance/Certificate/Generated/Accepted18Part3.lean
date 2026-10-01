import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011021; test moment_A.
def leafBox18_192 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_192 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_192 ⟨.momentA, 4⟩ leafEvidence18_192 = true := by decide +kernel

-- Original path 0000011021001121011120001020001020; test direct.
def leafBox18_193 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence18_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_193 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_193 ⟨.direct, 4⟩ leafEvidence18_193 = true := by decide +kernel

-- Original path 0000011021001121011120001020001021; test moment_A.
def leafBox18_194 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_194 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_194 ⟨.momentA, 4⟩ leafEvidence18_194 = true := by decide +kernel

-- Original path 00000110210011210111200010200011; test direct.
def leafBox18_195 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_195 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_195 ⟨.direct, 4⟩ leafEvidence18_195 = true := by decide +kernel

-- Original path 0000011021001121011120001020011020; test direct.
def leafBox18_196 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence18_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_196 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_196 ⟨.direct, 4⟩ leafEvidence18_196 = true := by decide +kernel

-- Original path 0000011021001121011120001020011021; test moment_A.
def leafBox18_197 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_197 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_197 ⟨.momentA, 4⟩ leafEvidence18_197 = true := by decide +kernel

-- Original path 00000110210011210111200010200111; test direct.
def leafBox18_198 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_198 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_198 ⟨.direct, 4⟩ leafEvidence18_198 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox18_199 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_199 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_199 ⟨.momentA, 4⟩ leafEvidence18_199 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox18_200 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_200 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_200 ⟨.momentA, 4⟩ leafEvidence18_200 = true := by decide +kernel

-- Original path 0000011021001121011120001120; test direct.
def leafBox18_201 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_201 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_201 ⟨.direct, 4⟩ leafEvidence18_201 = true := by decide +kernel

-- Original path 000001102100112101112000112100; test direct.
def leafBox18_202 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_202 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_202 ⟨.direct, 4⟩ leafEvidence18_202 = true := by decide +kernel

-- Original path 000001102100112101112000112101; test direct.
def leafBox18_203 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_203 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_203 ⟨.direct, 4⟩ leafEvidence18_203 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox18_204 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_204 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_204 ⟨.momentA, 4⟩ leafEvidence18_204 = true := by decide +kernel

-- Original path 00000110210011210111200110200011; test direct.
def leafBox18_205 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_205 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_205 ⟨.direct, 4⟩ leafEvidence18_205 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox18_206 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_206 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_206 ⟨.momentA, 4⟩ leafEvidence18_206 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox18_207 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_207 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_207 ⟨.momentA, 4⟩ leafEvidence18_207 = true := by decide +kernel

-- Original path 0000011021001121011120011120; test direct.
def leafBox18_208 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_208 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_208 ⟨.direct, 4⟩ leafEvidence18_208 = true := by decide +kernel

-- Original path 000001102100112101112001112100; test direct.
def leafBox18_209 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_209 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_209 ⟨.direct, 4⟩ leafEvidence18_209 = true := by decide +kernel

-- Original path 000001102100112101112001112101; test moment_A.
def leafBox18_210 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_210 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_210 ⟨.momentA, 4⟩ leafEvidence18_210 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox18_211 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_211 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_211 ⟨.momentA, 4⟩ leafEvidence18_211 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox18_212 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_212 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_212 ⟨.momentA, 4⟩ leafEvidence18_212 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox18_213 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_213 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_213 ⟨.momentA, 4⟩ leafEvidence18_213 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox18_214 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_214 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_214 ⟨.momentA, 4⟩ leafEvidence18_214 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox18_215 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_215 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_215 ⟨.momentA, 4⟩ leafEvidence18_215 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox18_216 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_216 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_216 ⟨.momentA, 4⟩ leafEvidence18_216 = true := by decide +kernel

-- Original path 000001102101102000112000; test product.
def leafBox18_217 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_217 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_217 ⟨.product, 4⟩ leafEvidence18_217 = true := by decide +kernel

-- Original path 000001102101102000112001; test moment_A.
def leafBox18_218 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_218 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_218 ⟨.momentA, 4⟩ leafEvidence18_218 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox18_219 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_219 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_219 ⟨.momentA, 4⟩ leafEvidence18_219 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox18_220 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_220 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_220 ⟨.momentA, 4⟩ leafEvidence18_220 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox18_221 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_221 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_221 ⟨.momentA, 4⟩ leafEvidence18_221 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox18_222 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_222 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_222 ⟨.momentA, 4⟩ leafEvidence18_222 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox18_223 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_223 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_223 ⟨.momentA, 4⟩ leafEvidence18_223 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox18_224 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_224 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_224 ⟨.momentA, 4⟩ leafEvidence18_224 = true := by decide +kernel

-- Original path 000001102101112000102000; test product.
def leafBox18_225 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_225 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_225 ⟨.product, 4⟩ leafEvidence18_225 = true := by decide +kernel

-- Original path 000001102101112000102001; test direct.
def leafBox18_226 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_226 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_226 ⟨.direct, 4⟩ leafEvidence18_226 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox18_227 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_227 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_227 ⟨.momentA, 4⟩ leafEvidence18_227 = true := by decide +kernel

-- Original path 000001102101112000102100112000; test direct.
def leafBox18_228 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_228 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_228 ⟨.direct, 4⟩ leafEvidence18_228 = true := by decide +kernel

-- Original path 000001102101112000102100112001; test direct.
def leafBox18_229 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_229 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_229 ⟨.direct, 4⟩ leafEvidence18_229 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox18_230 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_230 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_230 ⟨.momentA, 4⟩ leafEvidence18_230 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox18_231 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_231 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_231 ⟨.momentA, 4⟩ leafEvidence18_231 = true := by decide +kernel

-- Original path 000001102101112000102101112000; test moment_A.
def leafBox18_232 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_232 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_232 ⟨.momentA, 4⟩ leafEvidence18_232 = true := by decide +kernel

-- Original path 000001102101112000102101112001; test moment_A.
def leafBox18_233 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_233 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_233 ⟨.momentA, 4⟩ leafEvidence18_233 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox18_234 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_234 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_234 ⟨.momentA, 4⟩ leafEvidence18_234 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox18_235 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_235 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_235 ⟨.direct, 4⟩ leafEvidence18_235 = true := by decide +kernel

-- Original path 0000011021011120001121001020; test direct.
def leafBox18_236 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_236 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_236 ⟨.direct, 4⟩ leafEvidence18_236 = true := by decide +kernel

-- Original path 000001102101112000112100102100; test direct.
def leafBox18_237 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_237 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_237 ⟨.direct, 4⟩ leafEvidence18_237 = true := by decide +kernel

-- Original path 000001102101112000112100102101; test direct.
def leafBox18_238 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_238 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_238 ⟨.direct, 4⟩ leafEvidence18_238 = true := by decide +kernel

-- Original path 00000110210111200011210011; test direct.
def leafBox18_239 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_239 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_239 ⟨.direct, 4⟩ leafEvidence18_239 = true := by decide +kernel

-- Original path 0000011021011120001121011020; test direct.
def leafBox18_240 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_240 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_240 ⟨.direct, 4⟩ leafEvidence18_240 = true := by decide +kernel

-- Original path 0000011021011120001121011021; test direct.
def leafBox18_241 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_241 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_241 ⟨.direct, 4⟩ leafEvidence18_241 = true := by decide +kernel

-- Original path 00000110210111200011210111; test direct.
def leafBox18_242 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_242 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_242 ⟨.direct, 4⟩ leafEvidence18_242 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test direct.
def leafBox18_243 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence18_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_243 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_243 ⟨.direct, 4⟩ leafEvidence18_243 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox18_244 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_244 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_244 ⟨.momentA, 4⟩ leafEvidence18_244 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test direct.
def leafBox18_245 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence18_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_245 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_245 ⟨.direct, 4⟩ leafEvidence18_245 = true := by decide +kernel

-- Original path 0000011021011120011020001121; test direct.
def leafBox18_246 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_246 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_246 ⟨.direct, 4⟩ leafEvidence18_246 = true := by decide +kernel

-- Original path 0000011021011120011020011020; test direct.
def leafBox18_247 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence18_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_247 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_247 ⟨.direct, 4⟩ leafEvidence18_247 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox18_248 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_248 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_248 ⟨.momentA, 4⟩ leafEvidence18_248 = true := by decide +kernel

-- Original path 0000011021011120011020011120; test direct.
def leafBox18_249 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence18_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_249 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_249 ⟨.direct, 4⟩ leafEvidence18_249 = true := by decide +kernel

-- Original path 0000011021011120011020011121; test direct.
def leafBox18_250 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_250 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_250 ⟨.direct, 4⟩ leafEvidence18_250 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox18_251 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_251 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_251 ⟨.momentA, 4⟩ leafEvidence18_251 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox18_252 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_252 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_252 ⟨.momentA, 4⟩ leafEvidence18_252 = true := by decide +kernel

-- Original path 000001102101112001112000; test direct.
def leafBox18_253 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_253 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_253 ⟨.direct, 4⟩ leafEvidence18_253 = true := by decide +kernel

-- Original path 000001102101112001112001; test direct.
def leafBox18_254 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_254 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_254 ⟨.direct, 4⟩ leafEvidence18_254 = true := by decide +kernel

-- Original path 0000011021011120011121001020; test direct.
def leafBox18_255 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_255 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_255 ⟨.direct, 4⟩ leafEvidence18_255 = true := by decide +kernel

#print axioms leafAccepted18_255
end BorceaVariance.Certificate.Generated

