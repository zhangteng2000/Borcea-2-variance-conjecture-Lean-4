import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210011210111200111; test direct.
def leafBox17_192 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_192 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_192 ⟨.direct, 4⟩ leafEvidence17_192 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox17_193 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_193 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_193 ⟨.momentA, 4⟩ leafEvidence17_193 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox17_194 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_194 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_194 ⟨.momentA, 4⟩ leafEvidence17_194 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox17_195 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_195 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_195 ⟨.momentA, 4⟩ leafEvidence17_195 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox17_196 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_196 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_196 ⟨.momentA, 4⟩ leafEvidence17_196 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox17_197 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_197 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_197 ⟨.momentA, 4⟩ leafEvidence17_197 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox17_198 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_198 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_198 ⟨.momentA, 4⟩ leafEvidence17_198 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox17_199 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_199 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_199 ⟨.momentA, 4⟩ leafEvidence17_199 = true := by decide +kernel

-- Original path 000001102100112101112000102000102000; test product.
def leafBox17_200 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_200 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_200 ⟨.product, 4⟩ leafEvidence17_200 = true := by decide +kernel

-- Original path 000001102100112101112000102000102001; test direct.
def leafBox17_201 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_201 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_201 ⟨.direct, 4⟩ leafEvidence17_201 = true := by decide +kernel

-- Original path 0000011021001121011120001020001021; test moment_A.
def leafBox17_202 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_202 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_202 ⟨.momentA, 4⟩ leafEvidence17_202 = true := by decide +kernel

-- Original path 0000011021001121011120001020001120; test direct.
def leafBox17_203 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_203 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_203 ⟨.direct, 4⟩ leafEvidence17_203 = true := by decide +kernel

-- Original path 000001102100112101112000102000112100; test direct.
def leafBox17_204 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_204 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_204 ⟨.direct, 4⟩ leafEvidence17_204 = true := by decide +kernel

-- Original path 000001102100112101112000102000112101; test direct.
def leafBox17_205 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_205 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_205 ⟨.direct, 4⟩ leafEvidence17_205 = true := by decide +kernel

-- Original path 000001102100112101112000102001102000; test moment_A.
def leafBox17_206 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_206 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_206 ⟨.momentA, 4⟩ leafEvidence17_206 = true := by decide +kernel

-- Original path 000001102100112101112000102001102001; test moment_A.
def leafBox17_207 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_207 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_207 ⟨.momentA, 4⟩ leafEvidence17_207 = true := by decide +kernel

-- Original path 0000011021001121011120001020011021; test moment_A.
def leafBox17_208 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_208 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_208 ⟨.momentA, 4⟩ leafEvidence17_208 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120; test direct.
def leafBox17_209 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_209 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_209 ⟨.direct, 4⟩ leafEvidence17_209 = true := by decide +kernel

-- Original path 000001102100112101112000102001112100; test moment_A.
def leafBox17_210 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_210 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_210 ⟨.momentA, 4⟩ leafEvidence17_210 = true := by decide +kernel

-- Original path 000001102100112101112000102001112101; test moment_A.
def leafBox17_211 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_211 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_211 ⟨.momentA, 4⟩ leafEvidence17_211 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox17_212 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_212 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_212 ⟨.momentA, 4⟩ leafEvidence17_212 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox17_213 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_213 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_213 ⟨.momentA, 4⟩ leafEvidence17_213 = true := by decide +kernel

-- Original path 000001102100112101112000112000; test direct.
def leafBox17_214 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_214 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_214 ⟨.direct, 4⟩ leafEvidence17_214 = true := by decide +kernel

-- Original path 000001102100112101112000112001; test direct.
def leafBox17_215 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_215 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_215 ⟨.direct, 4⟩ leafEvidence17_215 = true := by decide +kernel

-- Original path 00000110210011210111200011210010; test direct.
def leafBox17_216 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_216 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_216 ⟨.direct, 4⟩ leafEvidence17_216 = true := by decide +kernel

-- Original path 00000110210011210111200011210011; test direct.
def leafBox17_217 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_217 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_217 ⟨.direct, 4⟩ leafEvidence17_217 = true := by decide +kernel

-- Original path 0000011021001121011120001121011020; test direct.
def leafBox17_218 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence17_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_218 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_218 ⟨.direct, 4⟩ leafEvidence17_218 = true := by decide +kernel

-- Original path 0000011021001121011120001121011021; test moment_A.
def leafBox17_219 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_219 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_219 ⟨.momentA, 4⟩ leafEvidence17_219 = true := by decide +kernel

-- Original path 00000110210011210111200011210111; test direct.
def leafBox17_220 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_220 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_220 ⟨.direct, 4⟩ leafEvidence17_220 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox17_221 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_221 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_221 ⟨.momentA, 4⟩ leafEvidence17_221 = true := by decide +kernel

-- Original path 0000011021001121011120011020001120; test direct.
def leafBox17_222 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence17_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_222 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_222 ⟨.direct, 4⟩ leafEvidence17_222 = true := by decide +kernel

-- Original path 0000011021001121011120011020001121; test moment_A.
def leafBox17_223 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_223 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_223 ⟨.momentA, 4⟩ leafEvidence17_223 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox17_224 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_224 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_224 ⟨.momentA, 4⟩ leafEvidence17_224 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox17_225 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_225 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_225 ⟨.momentA, 4⟩ leafEvidence17_225 = true := by decide +kernel

-- Original path 000001102100112101112001112000; test direct.
def leafBox17_226 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_226 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_226 ⟨.direct, 4⟩ leafEvidence17_226 = true := by decide +kernel

-- Original path 000001102100112101112001112001; test direct.
def leafBox17_227 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_227 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_227 ⟨.direct, 4⟩ leafEvidence17_227 = true := by decide +kernel

-- Original path 00000110210011210111200111210010; test moment_A.
def leafBox17_228 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_228 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_228 ⟨.momentA, 4⟩ leafEvidence17_228 = true := by decide +kernel

-- Original path 00000110210011210111200111210011; test direct.
def leafBox17_229 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_229 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_229 ⟨.direct, 4⟩ leafEvidence17_229 = true := by decide +kernel

-- Original path 000001102100112101112001112101; test moment_A.
def leafBox17_230 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_230 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_230 ⟨.momentA, 4⟩ leafEvidence17_230 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox17_231 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_231 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_231 ⟨.momentA, 4⟩ leafEvidence17_231 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox17_232 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_232 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_232 ⟨.momentA, 4⟩ leafEvidence17_232 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox17_233 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_233 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_233 ⟨.momentA, 4⟩ leafEvidence17_233 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox17_234 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_234 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_234 ⟨.momentA, 4⟩ leafEvidence17_234 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox17_235 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_235 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_235 ⟨.momentA, 4⟩ leafEvidence17_235 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox17_236 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_236 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_236 ⟨.momentA, 4⟩ leafEvidence17_236 = true := by decide +kernel

-- Original path 000001102101102000112000; test product.
def leafBox17_237 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_237 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_237 ⟨.product, 4⟩ leafEvidence17_237 = true := by decide +kernel

-- Original path 000001102101102000112001; test moment_A.
def leafBox17_238 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_238 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_238 ⟨.momentA, 4⟩ leafEvidence17_238 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox17_239 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_239 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_239 ⟨.momentA, 4⟩ leafEvidence17_239 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox17_240 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_240 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_240 ⟨.momentA, 4⟩ leafEvidence17_240 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox17_241 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_241 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_241 ⟨.momentA, 4⟩ leafEvidence17_241 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox17_242 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_242 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_242 ⟨.momentA, 4⟩ leafEvidence17_242 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox17_243 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_243 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_243 ⟨.momentA, 4⟩ leafEvidence17_243 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox17_244 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_244 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_244 ⟨.momentA, 4⟩ leafEvidence17_244 = true := by decide +kernel

-- Original path 000001102101112000102000; test product.
def leafBox17_245 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_245 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_245 ⟨.product, 4⟩ leafEvidence17_245 = true := by decide +kernel

-- Original path 0000011021011120001020011020; test product.
def leafBox17_246 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence17_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_246 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_246 ⟨.product, 4⟩ leafEvidence17_246 = true := by decide +kernel

-- Original path 0000011021011120001020011021; test direct.
def leafBox17_247 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_247 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_247 ⟨.direct, 4⟩ leafEvidence17_247 = true := by decide +kernel

-- Original path 0000011021011120001020011120; test product.
def leafBox17_248 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence17_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_248 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_248 ⟨.product, 4⟩ leafEvidence17_248 = true := by decide +kernel

-- Original path 0000011021011120001020011121; test direct.
def leafBox17_249 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_249 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_249 ⟨.direct, 4⟩ leafEvidence17_249 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox17_250 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_250 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_250 ⟨.momentA, 4⟩ leafEvidence17_250 = true := by decide +kernel

-- Original path 000001102101112000102100112000; test direct.
def leafBox17_251 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_251 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_251 ⟨.direct, 4⟩ leafEvidence17_251 = true := by decide +kernel

-- Original path 000001102101112000102100112001; test direct.
def leafBox17_252 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_252 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_252 ⟨.direct, 4⟩ leafEvidence17_252 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox17_253 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_253 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_253 ⟨.momentA, 4⟩ leafEvidence17_253 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox17_254 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_254 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_254 ⟨.momentA, 4⟩ leafEvidence17_254 = true := by decide +kernel

-- Original path 000001102101112000102101112000; test moment_A.
def leafBox17_255 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_255 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_255 ⟨.momentA, 4⟩ leafEvidence17_255 = true := by decide +kernel

#print axioms leafAccepted17_255
end BorceaVariance.Certificate.Generated

