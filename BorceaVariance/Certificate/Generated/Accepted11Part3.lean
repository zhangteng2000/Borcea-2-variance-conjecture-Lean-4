import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112100112100102000; test product.
def leafBox11_192 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_192 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_192 ⟨.product, 4⟩ leafEvidence11_192 = true := by decide +kernel

-- Original path 00000110210011210011210010200110; test moment_A.
def leafBox11_193 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_193 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_193 ⟨.momentA, 4⟩ leafEvidence11_193 = true := by decide +kernel

-- Original path 0000011021001121001121001020011120; test product.
def leafBox11_194 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_194 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_194 ⟨.product, 4⟩ leafEvidence11_194 = true := by decide +kernel

-- Original path 0000011021001121001121001020011121; test moment_A.
def leafBox11_195 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_195 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_195 ⟨.momentA, 4⟩ leafEvidence11_195 = true := by decide +kernel

-- Original path 0000011021001121001121001021; test moment_A.
def leafBox11_196 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_196 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_196 ⟨.momentA, 4⟩ leafEvidence11_196 = true := by decide +kernel

-- Original path 000001102100112100112100112000; test product.
def leafBox11_197 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_197 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_197 ⟨.product, 4⟩ leafEvidence11_197 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020; test product.
def leafBox11_198 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_198 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_198 ⟨.product, 4⟩ leafEvidence11_198 = true := by decide +kernel

-- Original path 000001102100112100112100112001102100; test moment_A.
def leafBox11_199 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_199 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_199 ⟨.momentA, 4⟩ leafEvidence11_199 = true := by decide +kernel

-- Original path 000001102100112100112100112001102101; test moment_A.
def leafBox11_200 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_200 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_200 ⟨.momentA, 4⟩ leafEvidence11_200 = true := by decide +kernel

-- Original path 0000011021001121001121001120011120; test product.
def leafBox11_201 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_201 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_201 ⟨.product, 4⟩ leafEvidence11_201 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001020; test product.
def leafBox11_202 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_202 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_202 ⟨.product, 4⟩ leafEvidence11_202 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001021; test moment_A.
def leafBox11_203 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_203 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_203 ⟨.momentA, 4⟩ leafEvidence11_203 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001120; test product.
def leafBox11_204 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_204 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_204 ⟨.product, 4⟩ leafEvidence11_204 = true := by decide +kernel

-- Original path 000001102100112100112100112001112100112100; test product.
def leafBox11_205 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_205 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_205 ⟨.product, 4⟩ leafEvidence11_205 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210011210110; test moment_A.
def leafBox11_206 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_206 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_206 ⟨.momentA, 4⟩ leafEvidence11_206 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001121011120; test product.
def leafBox11_207 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩]
def leafEvidence11_207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_207 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_207 ⟨.product, 4⟩ leafEvidence11_207 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001121011121; test moment_A.
def leafBox11_208 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_208 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_208 ⟨.momentA, 4⟩ leafEvidence11_208 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210110; test moment_A.
def leafBox11_209 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_209 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_209 ⟨.momentA, 4⟩ leafEvidence11_209 = true := by decide +kernel

-- Original path 000001102100112100112100112001112101112000; test product.
def leafBox11_210 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_210 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_210 ⟨.product, 4⟩ leafEvidence11_210 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210111200110; test moment_A.
def leafBox11_211 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_211 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_211 ⟨.momentA, 4⟩ leafEvidence11_211 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121011120011120; test product.
def leafBox11_212 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩]
def leafEvidence11_212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_212 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_212 ⟨.product, 4⟩ leafEvidence11_212 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121011120011121; test moment_A.
def leafBox11_213 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_213 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_213 ⟨.momentA, 4⟩ leafEvidence11_213 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121011121; test moment_A.
def leafBox11_214 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_214 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_214 ⟨.momentA, 4⟩ leafEvidence11_214 = true := by decide +kernel

-- Original path 00000110210011210011210011210010; test moment_A.
def leafBox11_215 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_215 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_215 ⟨.momentA, 4⟩ leafEvidence11_215 = true := by decide +kernel

-- Original path 000001102100112100112100112100112000; test product.
def leafBox11_216 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_216 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_216 ⟨.product, 4⟩ leafEvidence11_216 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200110; test moment_A.
def leafBox11_217 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_217 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_217 ⟨.momentA, 4⟩ leafEvidence11_217 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120011120; test product.
def leafBox11_218 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_218 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_218 ⟨.product, 4⟩ leafEvidence11_218 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120011121; test moment_A.
def leafBox11_219 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_219 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_219 ⟨.momentA, 4⟩ leafEvidence11_219 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox11_220 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_220 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_220 ⟨.momentA, 4⟩ leafEvidence11_220 = true := by decide +kernel

-- Original path 000001102100112100112100112101; test moment_A.
def leafBox11_221 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_221 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_221 ⟨.momentA, 4⟩ leafEvidence11_221 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox11_222 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_222 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_222 ⟨.momentA, 4⟩ leafEvidence11_222 = true := by decide +kernel

-- Original path 00000110210011210011210111200010200010; test moment_A.
def leafBox11_223 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_223 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_223 ⟨.momentA, 4⟩ leafEvidence11_223 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020001120; test product.
def leafBox11_224 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_224 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_224 ⟨.product, 4⟩ leafEvidence11_224 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020001121; test moment_A.
def leafBox11_225 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_225 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_225 ⟨.momentA, 4⟩ leafEvidence11_225 = true := by decide +kernel

-- Original path 000001102100112100112101112000102001; test moment_A.
def leafBox11_226 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_226 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_226 ⟨.momentA, 4⟩ leafEvidence11_226 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox11_227 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_227 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_227 ⟨.momentA, 4⟩ leafEvidence11_227 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001020; test product.
def leafBox11_228 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_228 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_228 ⟨.product, 4⟩ leafEvidence11_228 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000102100; test moment_A.
def leafBox11_229 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_229 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_229 ⟨.momentA, 4⟩ leafEvidence11_229 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000102101; test moment_A.
def leafBox11_230 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_230 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_230 ⟨.momentA, 4⟩ leafEvidence11_230 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001120; test product.
def leafBox11_231 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_231 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_231 ⟨.product, 4⟩ leafEvidence11_231 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000112100; test product.
def leafBox11_232 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_232 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_232 ⟨.product, 4⟩ leafEvidence11_232 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001121011020; test product.
def leafBox11_233 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence11_233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_233 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_233 ⟨.product, 4⟩ leafEvidence11_233 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001121011021; test moment_A.
def leafBox11_234 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_234 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_234 ⟨.momentA, 4⟩ leafEvidence11_234 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001121011120; test product.
def leafBox11_235 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence11_235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_235 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_235 ⟨.product, 4⟩ leafEvidence11_235 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000112101112100; test moment_A.
def leafBox11_236 : Box := ![⟨(365/512:ℚ),(735/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_236 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_236 ⟨.momentA, 4⟩ leafEvidence11_236 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000112101112101; test moment_A.
def leafBox11_237 : Box := ![⟨(735/1024:ℚ),(185/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_237 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_237 ⟨.momentA, 4⟩ leafEvidence11_237 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001102000; test product.
def leafBox11_238 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_238 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_238 ⟨.product, 4⟩ leafEvidence11_238 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001102001; test moment_A.
def leafBox11_239 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_239 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_239 ⟨.momentA, 4⟩ leafEvidence11_239 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011021; test moment_A.
def leafBox11_240 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_240 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_240 ⟨.momentA, 4⟩ leafEvidence11_240 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001112000; test product.
def leafBox11_241 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_241 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_241 ⟨.product, 4⟩ leafEvidence11_241 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011120011020; test product.
def leafBox11_242 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence11_242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_242 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_242 ⟨.product, 4⟩ leafEvidence11_242 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011120011021; test moment_A.
def leafBox11_243 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_243 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_243 ⟨.momentA, 4⟩ leafEvidence11_243 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011120011120; test product.
def leafBox11_244 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence11_244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_244 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_244 ⟨.product, 4⟩ leafEvidence11_244 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011120011121; test direct.
def leafBox11_245 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_245 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_245 ⟨.direct, 4⟩ leafEvidence11_245 = true := by decide +kernel

-- Original path 00000110210011210011210111200011200111210010; test moment_A.
def leafBox11_246 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_246 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_246 ⟨.momentA, 4⟩ leafEvidence11_246 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001112100112000; test product.
def leafBox11_247 : Box := ![⟨(185/256:ℚ),(745/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence11_247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_247 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_247 ⟨.product, 4⟩ leafEvidence11_247 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001112100112001; test moment_A.
def leafBox11_248 : Box := ![⟨(745/1024:ℚ),(375/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence11_248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_248 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_248 ⟨.momentA, 4⟩ leafEvidence11_248 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011121001121; test moment_A.
def leafBox11_249 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_249 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_249 ⟨.momentA, 4⟩ leafEvidence11_249 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001112101; test moment_A.
def leafBox11_250 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_250 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_250 ⟨.momentA, 4⟩ leafEvidence11_250 = true := by decide +kernel

-- Original path 00000110210011210011210111200011210010; test moment_A.
def leafBox11_251 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_251 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_251 ⟨.momentA, 4⟩ leafEvidence11_251 = true := by decide +kernel

-- Original path 000001102100112100112101112000112100112000; test moment_A.
def leafBox11_252 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_252 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_252 ⟨.momentA, 4⟩ leafEvidence11_252 = true := by decide +kernel

-- Original path 000001102100112100112101112000112100112001; test moment_A.
def leafBox11_253 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_253 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_253 ⟨.momentA, 4⟩ leafEvidence11_253 = true := by decide +kernel

-- Original path 0000011021001121001121011120001121001121; test moment_A.
def leafBox11_254 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_254 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_254 ⟨.momentA, 4⟩ leafEvidence11_254 = true := by decide +kernel

-- Original path 000001102100112100112101112000112101; test moment_A.
def leafBox11_255 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_255 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_255 ⟨.momentA, 4⟩ leafEvidence11_255 = true := by decide +kernel

#print axioms leafAccepted11_255
end BorceaVariance.Certificate.Generated

