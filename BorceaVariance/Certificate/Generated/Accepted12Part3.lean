import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112100112100112001112100112100; test direct.
def leafBox12_192 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_192 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_192 ⟨.direct, 4⟩ leafEvidence12_192 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210011210110; test moment_A.
def leafBox12_193 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_193 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_193 ⟨.momentA, 4⟩ leafEvidence12_193 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210011210111; test direct.
def leafBox12_194 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_194 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_194 ⟨.direct, 4⟩ leafEvidence12_194 = true := by decide +kernel

-- Original path 000001102100112100112100112001112101102000; test moment_A.
def leafBox12_195 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_195 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_195 ⟨.momentA, 4⟩ leafEvidence12_195 = true := by decide +kernel

-- Original path 000001102100112100112100112001112101102001; test moment_A.
def leafBox12_196 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_196 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_196 ⟨.momentA, 4⟩ leafEvidence12_196 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121011021; test moment_A.
def leafBox12_197 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_197 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_197 ⟨.momentA, 4⟩ leafEvidence12_197 = true := by decide +kernel

-- Original path 000001102100112100112100112001112101112000; test direct.
def leafBox12_198 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_198 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_198 ⟨.direct, 4⟩ leafEvidence12_198 = true := by decide +kernel

-- Original path 000001102100112100112100112001112101112001; test direct.
def leafBox12_199 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_199 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_199 ⟨.direct, 4⟩ leafEvidence12_199 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121011121; test moment_A.
def leafBox12_200 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_200 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_200 ⟨.momentA, 4⟩ leafEvidence12_200 = true := by decide +kernel

-- Original path 00000110210011210011210011210010; test moment_A.
def leafBox12_201 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_201 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_201 ⟨.momentA, 4⟩ leafEvidence12_201 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120001020; test product.
def leafBox12_202 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence12_202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_202 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_202 ⟨.product, 4⟩ leafEvidence12_202 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120001021; test moment_A.
def leafBox12_203 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_203 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_203 ⟨.momentA, 4⟩ leafEvidence12_203 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120001120; test product.
def leafBox12_204 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence12_204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_204 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_204 ⟨.product, 4⟩ leafEvidence12_204 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200011210010; test moment_A.
def leafBox12_205 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_205 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_205 ⟨.momentA, 4⟩ leafEvidence12_205 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200011210011; test direct.
def leafBox12_206 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_206 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_206 ⟨.direct, 4⟩ leafEvidence12_206 = true := by decide +kernel

-- Original path 000001102100112100112100112100112000112101; test moment_A.
def leafBox12_207 : Box := ![⟨(325/512:ℚ),(165/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_207 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_207 ⟨.momentA, 4⟩ leafEvidence12_207 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200110; test moment_A.
def leafBox12_208 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_208 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_208 ⟨.momentA, 4⟩ leafEvidence12_208 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200111200010; test moment_A.
def leafBox12_209 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence12_209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_209 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_209 ⟨.momentA, 4⟩ leafEvidence12_209 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200111200011; test direct.
def leafBox12_210 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence12_210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_210 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_210 ⟨.direct, 4⟩ leafEvidence12_210 = true := by decide +kernel

-- Original path 000001102100112100112100112100112001112001; test moment_A.
def leafBox12_211 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence12_211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_211 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_211 ⟨.momentA, 4⟩ leafEvidence12_211 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120011121; test moment_A.
def leafBox12_212 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_212 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_212 ⟨.momentA, 4⟩ leafEvidence12_212 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox12_213 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_213 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_213 ⟨.momentA, 4⟩ leafEvidence12_213 = true := by decide +kernel

-- Original path 000001102100112100112100112101; test moment_A.
def leafBox12_214 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_214 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_214 ⟨.momentA, 4⟩ leafEvidence12_214 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox12_215 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_215 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_215 ⟨.momentA, 4⟩ leafEvidence12_215 = true := by decide +kernel

-- Original path 00000110210011210011210111200010200010; test moment_A.
def leafBox12_216 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_216 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_216 ⟨.momentA, 4⟩ leafEvidence12_216 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020001120; test product.
def leafBox12_217 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_217 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_217 ⟨.product, 4⟩ leafEvidence12_217 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020001121; test moment_A.
def leafBox12_218 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_218 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_218 ⟨.momentA, 4⟩ leafEvidence12_218 = true := by decide +kernel

-- Original path 000001102100112100112101112000102001; test moment_A.
def leafBox12_219 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_219 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_219 ⟨.momentA, 4⟩ leafEvidence12_219 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox12_220 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_220 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_220 ⟨.momentA, 4⟩ leafEvidence12_220 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001020; test product.
def leafBox12_221 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_221 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_221 ⟨.product, 4⟩ leafEvidence12_221 = true := by decide +kernel

-- Original path 00000110210011210011210111200011200010210010; test moment_A.
def leafBox12_222 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_222 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_222 ⟨.momentA, 4⟩ leafEvidence12_222 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001021001120; test product.
def leafBox12_223 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence12_223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_223 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_223 ⟨.product, 4⟩ leafEvidence12_223 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001021001121; test moment_A.
def leafBox12_224 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_224 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_224 ⟨.momentA, 4⟩ leafEvidence12_224 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000102101; test moment_A.
def leafBox12_225 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_225 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_225 ⟨.momentA, 4⟩ leafEvidence12_225 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001120; test product.
def leafBox12_226 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_226 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_226 ⟨.product, 4⟩ leafEvidence12_226 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001121; test direct.
def leafBox12_227 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_227 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_227 ⟨.direct, 4⟩ leafEvidence12_227 = true := by decide +kernel

-- Original path 00000110210011210011210111200011200110200010; test moment_A.
def leafBox12_228 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_228 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_228 ⟨.momentA, 4⟩ leafEvidence12_228 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011020001120; test product.
def leafBox12_229 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence12_229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_229 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_229 ⟨.product, 4⟩ leafEvidence12_229 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011020001121; test moment_A.
def leafBox12_230 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_230 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_230 ⟨.momentA, 4⟩ leafEvidence12_230 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001102001; test moment_A.
def leafBox12_231 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_231 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_231 ⟨.momentA, 4⟩ leafEvidence12_231 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011021; test moment_A.
def leafBox12_232 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_232 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_232 ⟨.momentA, 4⟩ leafEvidence12_232 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011120; test direct.
def leafBox12_233 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_233 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_233 ⟨.direct, 4⟩ leafEvidence12_233 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001112100; test direct.
def leafBox12_234 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_234 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_234 ⟨.direct, 4⟩ leafEvidence12_234 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001112101; test moment_A.
def leafBox12_235 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_235 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_235 ⟨.momentA, 4⟩ leafEvidence12_235 = true := by decide +kernel

-- Original path 00000110210011210011210111200011210010; test moment_A.
def leafBox12_236 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_236 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_236 ⟨.momentA, 4⟩ leafEvidence12_236 = true := by decide +kernel

-- Original path 00000110210011210011210111200011210011200010; test moment_A.
def leafBox12_237 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_237 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_237 ⟨.momentA, 4⟩ leafEvidence12_237 = true := by decide +kernel

-- Original path 00000110210011210011210111200011210011200011; test direct.
def leafBox12_238 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_238 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_238 ⟨.direct, 4⟩ leafEvidence12_238 = true := by decide +kernel

-- Original path 000001102100112100112101112000112100112001; test moment_A.
def leafBox12_239 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_239 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_239 ⟨.momentA, 4⟩ leafEvidence12_239 = true := by decide +kernel

-- Original path 0000011021001121001121011120001121001121; test moment_A.
def leafBox12_240 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_240 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_240 ⟨.momentA, 4⟩ leafEvidence12_240 = true := by decide +kernel

-- Original path 000001102100112100112101112000112101; test moment_A.
def leafBox12_241 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_241 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_241 ⟨.momentA, 4⟩ leafEvidence12_241 = true := by decide +kernel

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox12_242 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_242 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_242 ⟨.momentA, 4⟩ leafEvidence12_242 = true := by decide +kernel

-- Original path 00000110210011210011210111200111200010; test moment_A.
def leafBox12_243 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_243 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_243 ⟨.momentA, 4⟩ leafEvidence12_243 = true := by decide +kernel

-- Original path 000001102100112100112101112001112000112000; test direct.
def leafBox12_244 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_244 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_244 ⟨.direct, 4⟩ leafEvidence12_244 = true := by decide +kernel

-- Original path 000001102100112100112101112001112000112001; test direct.
def leafBox12_245 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence12_245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_245 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_245 ⟨.direct, 4⟩ leafEvidence12_245 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120001121; test moment_A.
def leafBox12_246 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_246 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_246 ⟨.momentA, 4⟩ leafEvidence12_246 = true := by decide +kernel

-- Original path 000001102100112100112101112001112001; test moment_A.
def leafBox12_247 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_247 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_247 ⟨.momentA, 4⟩ leafEvidence12_247 = true := by decide +kernel

-- Original path 0000011021001121001121011120011121; test moment_A.
def leafBox12_248 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_248 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_248 ⟨.momentA, 4⟩ leafEvidence12_248 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox12_249 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_249 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_249 ⟨.momentA, 4⟩ leafEvidence12_249 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox12_250 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_250 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_250 ⟨.momentA, 4⟩ leafEvidence12_250 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox12_251 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_251 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_251 ⟨.momentA, 4⟩ leafEvidence12_251 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox12_252 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_252 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_252 ⟨.momentA, 4⟩ leafEvidence12_252 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox12_253 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_253 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_253 ⟨.momentA, 4⟩ leafEvidence12_253 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox12_254 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_254 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_254 ⟨.momentA, 4⟩ leafEvidence12_254 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox12_255 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_255 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_255 ⟨.momentA, 4⟩ leafEvidence12_255 = true := by decide +kernel

#print axioms leafAccepted12_255
end BorceaVariance.Certificate.Generated

