import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210011210011200011210111; test direct.
def leafBox13_192 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_192 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_192 ⟨.direct, 4⟩ leafEvidence13_192 = true := by decide +kernel

-- Original path 000001102100112100112100112001102000; test product.
def leafBox13_193 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_193 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_193 ⟨.product, 4⟩ leafEvidence13_193 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020011020; test product.
def leafBox13_194 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence13_194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_194 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_194 ⟨.product, 4⟩ leafEvidence13_194 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020011021; test moment_A.
def leafBox13_195 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_195 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_195 ⟨.momentA, 4⟩ leafEvidence13_195 = true := by decide +kernel

-- Original path 0000011021001121001121001120011020011120; test product.
def leafBox13_196 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence13_196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_196 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_196 ⟨.product, 4⟩ leafEvidence13_196 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001112100; test moment_A.
def leafBox13_197 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_197 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_197 ⟨.momentA, 4⟩ leafEvidence13_197 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001112101; test moment_A.
def leafBox13_198 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_198 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_198 ⟨.momentA, 4⟩ leafEvidence13_198 = true := by decide +kernel

-- Original path 000001102100112100112100112001102100; test moment_A.
def leafBox13_199 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_199 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_199 ⟨.momentA, 4⟩ leafEvidence13_199 = true := by decide +kernel

-- Original path 000001102100112100112100112001102101; test moment_A.
def leafBox13_200 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_200 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_200 ⟨.momentA, 4⟩ leafEvidence13_200 = true := by decide +kernel

-- Original path 000001102100112100112100112001112000; test product.
def leafBox13_201 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_201 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_201 ⟨.product, 4⟩ leafEvidence13_201 = true := by decide +kernel

-- Original path 00000110210011210011210011200111200110; test direct.
def leafBox13_202 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_202 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_202 ⟨.direct, 4⟩ leafEvidence13_202 = true := by decide +kernel

-- Original path 00000110210011210011210011200111200111; test direct.
def leafBox13_203 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_203 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_203 ⟨.direct, 4⟩ leafEvidence13_203 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001020; test direct.
def leafBox13_204 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence13_204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_204 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_204 ⟨.direct, 4⟩ leafEvidence13_204 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121001021; test moment_A.
def leafBox13_205 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_205 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_205 ⟨.momentA, 4⟩ leafEvidence13_205 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210011; test direct.
def leafBox13_206 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_206 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_206 ⟨.direct, 4⟩ leafEvidence13_206 = true := by decide +kernel

-- Original path 000001102100112100112100112001112101102000; test moment_A.
def leafBox13_207 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence13_207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_207 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_207 ⟨.momentA, 4⟩ leafEvidence13_207 = true := by decide +kernel

-- Original path 000001102100112100112100112001112101102001; test moment_A.
def leafBox13_208 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence13_208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_208 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_208 ⟨.momentA, 4⟩ leafEvidence13_208 = true := by decide +kernel

-- Original path 0000011021001121001121001120011121011021; test moment_A.
def leafBox13_209 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_209 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_209 ⟨.momentA, 4⟩ leafEvidence13_209 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210111; test direct.
def leafBox13_210 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_210 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_210 ⟨.direct, 4⟩ leafEvidence13_210 = true := by decide +kernel

-- Original path 00000110210011210011210011210010; test moment_A.
def leafBox13_211 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_211 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_211 ⟨.momentA, 4⟩ leafEvidence13_211 = true := by decide +kernel

-- Original path 000001102100112100112100112100112000102000; test product.
def leafBox13_212 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence13_212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_212 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_212 ⟨.product, 4⟩ leafEvidence13_212 = true := by decide +kernel

-- Original path 000001102100112100112100112100112000102001; test moment_A.
def leafBox13_213 : Box := ![⟨(325/512:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence13_213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_213 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_213 ⟨.momentA, 4⟩ leafEvidence13_213 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120001021; test moment_A.
def leafBox13_214 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_214 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_214 ⟨.momentA, 4⟩ leafEvidence13_214 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120001120; test direct.
def leafBox13_215 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence13_215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_215 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_215 ⟨.direct, 4⟩ leafEvidence13_215 = true := by decide +kernel

-- Original path 000001102100112100112100112100112000112100; test direct.
def leafBox13_216 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_216 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_216 ⟨.direct, 4⟩ leafEvidence13_216 = true := by decide +kernel

-- Original path 000001102100112100112100112100112000112101; test moment_A.
def leafBox13_217 : Box := ![⟨(325/512:ℚ),(165/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_217 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_217 ⟨.momentA, 4⟩ leafEvidence13_217 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200110; test moment_A.
def leafBox13_218 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_218 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_218 ⟨.momentA, 4⟩ leafEvidence13_218 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120011120; test direct.
def leafBox13_219 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence13_219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_219 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_219 ⟨.direct, 4⟩ leafEvidence13_219 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120011121; test moment_A.
def leafBox13_220 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_220 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_220 ⟨.momentA, 4⟩ leafEvidence13_220 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox13_221 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_221 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_221 ⟨.momentA, 4⟩ leafEvidence13_221 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox13_222 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_222 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_222 ⟨.momentA, 4⟩ leafEvidence13_222 = true := by decide +kernel

-- Original path 000001102100112100112100112101112000; test moment_A.
def leafBox13_223 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_223 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_223 ⟨.momentA, 4⟩ leafEvidence13_223 = true := by decide +kernel

-- Original path 000001102100112100112100112101112001; test moment_A.
def leafBox13_224 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_224 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_224 ⟨.momentA, 4⟩ leafEvidence13_224 = true := by decide +kernel

-- Original path 0000011021001121001121001121011121; test moment_A.
def leafBox13_225 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_225 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_225 ⟨.momentA, 4⟩ leafEvidence13_225 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox13_226 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_226 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_226 ⟨.momentA, 4⟩ leafEvidence13_226 = true := by decide +kernel

-- Original path 00000110210011210011210111200010200010; test moment_A.
def leafBox13_227 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_227 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_227 ⟨.momentA, 4⟩ leafEvidence13_227 = true := by decide +kernel

-- Original path 00000110210011210011210111200010200011200010; test moment_A.
def leafBox13_228 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence13_228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_228 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_228 ⟨.momentA, 4⟩ leafEvidence13_228 = true := by decide +kernel

-- Original path 00000110210011210011210111200010200011200011; test direct.
def leafBox13_229 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence13_229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_229 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_229 ⟨.direct, 4⟩ leafEvidence13_229 = true := by decide +kernel

-- Original path 000001102100112100112101112000102000112001; test moment_A.
def leafBox13_230 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence13_230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_230 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_230 ⟨.momentA, 4⟩ leafEvidence13_230 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020001121; test moment_A.
def leafBox13_231 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_231 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_231 ⟨.momentA, 4⟩ leafEvidence13_231 = true := by decide +kernel

-- Original path 000001102100112100112101112000102001; test moment_A.
def leafBox13_232 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_232 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_232 ⟨.momentA, 4⟩ leafEvidence13_232 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox13_233 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_233 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_233 ⟨.momentA, 4⟩ leafEvidence13_233 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120001020; test direct.
def leafBox13_234 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence13_234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_234 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_234 ⟨.direct, 4⟩ leafEvidence13_234 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000102100; test direct.
def leafBox13_235 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_235 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_235 ⟨.direct, 4⟩ leafEvidence13_235 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000102101; test moment_A.
def leafBox13_236 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_236 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_236 ⟨.momentA, 4⟩ leafEvidence13_236 = true := by decide +kernel

-- Original path 00000110210011210011210111200011200011; test direct.
def leafBox13_237 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_237 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_237 ⟨.direct, 4⟩ leafEvidence13_237 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011020; test direct.
def leafBox13_238 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence13_238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_238 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_238 ⟨.direct, 4⟩ leafEvidence13_238 = true := by decide +kernel

-- Original path 0000011021001121001121011120001120011021; test moment_A.
def leafBox13_239 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_239 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_239 ⟨.momentA, 4⟩ leafEvidence13_239 = true := by decide +kernel

-- Original path 00000110210011210011210111200011200111; test direct.
def leafBox13_240 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_240 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_240 ⟨.direct, 4⟩ leafEvidence13_240 = true := by decide +kernel

-- Original path 00000110210011210011210111200011210010; test moment_A.
def leafBox13_241 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_241 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_241 ⟨.momentA, 4⟩ leafEvidence13_241 = true := by decide +kernel

-- Original path 0000011021001121001121011120001121001120; test direct.
def leafBox13_242 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence13_242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_242 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_242 ⟨.direct, 4⟩ leafEvidence13_242 = true := by decide +kernel

-- Original path 0000011021001121001121011120001121001121; test moment_A.
def leafBox13_243 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_243 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_243 ⟨.momentA, 4⟩ leafEvidence13_243 = true := by decide +kernel

-- Original path 000001102100112100112101112000112101; test moment_A.
def leafBox13_244 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_244 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_244 ⟨.momentA, 4⟩ leafEvidence13_244 = true := by decide +kernel

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox13_245 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_245 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_245 ⟨.momentA, 4⟩ leafEvidence13_245 = true := by decide +kernel

-- Original path 00000110210011210011210111200111200010; test moment_A.
def leafBox13_246 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_246 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_246 ⟨.momentA, 4⟩ leafEvidence13_246 = true := by decide +kernel

-- Original path 00000110210011210011210111200111200011; test direct.
def leafBox13_247 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_247 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_247 ⟨.direct, 4⟩ leafEvidence13_247 = true := by decide +kernel

-- Original path 000001102100112100112101112001112001; test moment_A.
def leafBox13_248 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_248 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_248 ⟨.momentA, 4⟩ leafEvidence13_248 = true := by decide +kernel

-- Original path 0000011021001121001121011120011121; test moment_A.
def leafBox13_249 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_249 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_249 ⟨.momentA, 4⟩ leafEvidence13_249 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox13_250 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_250 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_250 ⟨.momentA, 4⟩ leafEvidence13_250 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox13_251 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_251 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_251 ⟨.momentA, 4⟩ leafEvidence13_251 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox13_252 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_252 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_252 ⟨.momentA, 4⟩ leafEvidence13_252 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox13_253 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_253 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_253 ⟨.momentA, 4⟩ leafEvidence13_253 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox13_254 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_254 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_254 ⟨.momentA, 4⟩ leafEvidence13_254 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox13_255 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_255 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_255 ⟨.momentA, 4⟩ leafEvidence13_255 = true := by decide +kernel

#print axioms leafAccepted13_255
end BorceaVariance.Certificate.Generated

