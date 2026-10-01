import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210011210011200111210110; test direct.
def leafBox14_192 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_192 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_192 ⟨.direct, 4⟩ leafEvidence14_192 = true := by decide +kernel

-- Original path 00000110210011210011210011200111210111; test direct.
def leafBox14_193 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_193 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_193 ⟨.direct, 4⟩ leafEvidence14_193 = true := by decide +kernel

-- Original path 00000110210011210011210011210010; test moment_A.
def leafBox14_194 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_194 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_194 ⟨.momentA, 4⟩ leafEvidence14_194 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120001020; test direct.
def leafBox14_195 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence14_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_195 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_195 ⟨.direct, 4⟩ leafEvidence14_195 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120001021; test moment_A.
def leafBox14_196 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_196 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_196 ⟨.momentA, 4⟩ leafEvidence14_196 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200011; test direct.
def leafBox14_197 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_197 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_197 ⟨.direct, 4⟩ leafEvidence14_197 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200110; test moment_A.
def leafBox14_198 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_198 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_198 ⟨.momentA, 4⟩ leafEvidence14_198 = true := by decide +kernel

-- Original path 00000110210011210011210011210011200111; test direct.
def leafBox14_199 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_199 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_199 ⟨.direct, 4⟩ leafEvidence14_199 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox14_200 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_200 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_200 ⟨.momentA, 4⟩ leafEvidence14_200 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox14_201 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_201 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_201 ⟨.momentA, 4⟩ leafEvidence14_201 = true := by decide +kernel

-- Original path 000001102100112100112100112101112000; test moment_A.
def leafBox14_202 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_202 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_202 ⟨.momentA, 4⟩ leafEvidence14_202 = true := by decide +kernel

-- Original path 000001102100112100112100112101112001; test moment_A.
def leafBox14_203 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_203 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_203 ⟨.momentA, 4⟩ leafEvidence14_203 = true := by decide +kernel

-- Original path 0000011021001121001121001121011121; test moment_A.
def leafBox14_204 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_204 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_204 ⟨.momentA, 4⟩ leafEvidence14_204 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox14_205 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_205 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_205 ⟨.momentA, 4⟩ leafEvidence14_205 = true := by decide +kernel

-- Original path 00000110210011210011210111200010200010; test moment_A.
def leafBox14_206 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_206 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_206 ⟨.momentA, 4⟩ leafEvidence14_206 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020001120; test direct.
def leafBox14_207 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence14_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_207 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_207 ⟨.direct, 4⟩ leafEvidence14_207 = true := by decide +kernel

-- Original path 0000011021001121001121011120001020001121; test moment_A.
def leafBox14_208 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_208 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_208 ⟨.momentA, 4⟩ leafEvidence14_208 = true := by decide +kernel

-- Original path 000001102100112100112101112000102001; test moment_A.
def leafBox14_209 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_209 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_209 ⟨.momentA, 4⟩ leafEvidence14_209 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox14_210 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_210 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_210 ⟨.momentA, 4⟩ leafEvidence14_210 = true := by decide +kernel

-- Original path 000001102100112100112101112000112000; test direct.
def leafBox14_211 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_211 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_211 ⟨.direct, 4⟩ leafEvidence14_211 = true := by decide +kernel

-- Original path 000001102100112100112101112000112001; test direct.
def leafBox14_212 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_212 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_212 ⟨.direct, 4⟩ leafEvidence14_212 = true := by decide +kernel

-- Original path 00000110210011210011210111200011210010; test moment_A.
def leafBox14_213 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_213 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_213 ⟨.momentA, 4⟩ leafEvidence14_213 = true := by decide +kernel

-- Original path 00000110210011210011210111200011210011; test direct.
def leafBox14_214 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_214 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_214 ⟨.direct, 4⟩ leafEvidence14_214 = true := by decide +kernel

-- Original path 000001102100112100112101112000112101; test moment_A.
def leafBox14_215 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_215 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_215 ⟨.momentA, 4⟩ leafEvidence14_215 = true := by decide +kernel

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox14_216 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_216 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_216 ⟨.momentA, 4⟩ leafEvidence14_216 = true := by decide +kernel

-- Original path 000001102100112100112101112001112000; test direct.
def leafBox14_217 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_217 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_217 ⟨.direct, 4⟩ leafEvidence14_217 = true := by decide +kernel

-- Original path 000001102100112100112101112001112001; test direct.
def leafBox14_218 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence14_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_218 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_218 ⟨.direct, 4⟩ leafEvidence14_218 = true := by decide +kernel

-- Original path 0000011021001121001121011120011121; test moment_A.
def leafBox14_219 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_219 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_219 ⟨.momentA, 4⟩ leafEvidence14_219 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox14_220 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_220 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_220 ⟨.momentA, 4⟩ leafEvidence14_220 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox14_221 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_221 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_221 ⟨.momentA, 4⟩ leafEvidence14_221 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox14_222 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_222 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_222 ⟨.momentA, 4⟩ leafEvidence14_222 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox14_223 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_223 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_223 ⟨.momentA, 4⟩ leafEvidence14_223 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox14_224 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_224 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_224 ⟨.momentA, 4⟩ leafEvidence14_224 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox14_225 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_225 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_225 ⟨.momentA, 4⟩ leafEvidence14_225 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox14_226 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_226 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_226 ⟨.momentA, 4⟩ leafEvidence14_226 = true := by decide +kernel

-- Original path 0000011021001121011120001020001020; test product.
def leafBox14_227 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_227 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_227 ⟨.product, 4⟩ leafEvidence14_227 = true := by decide +kernel

-- Original path 0000011021001121011120001020001021; test moment_A.
def leafBox14_228 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_228 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_228 ⟨.momentA, 4⟩ leafEvidence14_228 = true := by decide +kernel

-- Original path 0000011021001121011120001020001120; test product.
def leafBox14_229 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_229 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_229 ⟨.product, 4⟩ leafEvidence14_229 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210010; test moment_A.
def leafBox14_230 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_230 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_230 ⟨.momentA, 4⟩ leafEvidence14_230 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121001120; test product.
def leafBox14_231 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence14_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_231 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_231 ⟨.product, 4⟩ leafEvidence14_231 = true := by decide +kernel

-- Original path 000001102100112101112000102000112100112100; test moment_A.
def leafBox14_232 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_232 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_232 ⟨.momentA, 4⟩ leafEvidence14_232 = true := by decide +kernel

-- Original path 000001102100112101112000102000112100112101; test moment_A.
def leafBox14_233 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_233 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_233 ⟨.momentA, 4⟩ leafEvidence14_233 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210110; test moment_A.
def leafBox14_234 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_234 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_234 ⟨.momentA, 4⟩ leafEvidence14_234 = true := by decide +kernel

-- Original path 000001102100112101112000102000112101112000; test moment_A.
def leafBox14_235 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence14_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_235 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_235 ⟨.momentA, 4⟩ leafEvidence14_235 = true := by decide +kernel

-- Original path 000001102100112101112000102000112101112001; test moment_A.
def leafBox14_236 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence14_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_236 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_236 ⟨.momentA, 4⟩ leafEvidence14_236 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121011121; test moment_A.
def leafBox14_237 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_237 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_237 ⟨.momentA, 4⟩ leafEvidence14_237 = true := by decide +kernel

-- Original path 00000110210011210111200010200110; test moment_A.
def leafBox14_238 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_238 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_238 ⟨.momentA, 4⟩ leafEvidence14_238 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120001020; test product.
def leafBox14_239 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence14_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_239 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_239 ⟨.product, 4⟩ leafEvidence14_239 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120001021; test moment_A.
def leafBox14_240 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_240 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_240 ⟨.momentA, 4⟩ leafEvidence14_240 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120001120; test product.
def leafBox14_241 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence14_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_241 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_241 ⟨.product, 4⟩ leafEvidence14_241 = true := by decide +kernel

-- Original path 000001102100112101112000102001112000112100; test product.
def leafBox14_242 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_242 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_242 ⟨.product, 4⟩ leafEvidence14_242 = true := by decide +kernel

-- Original path 000001102100112101112000102001112000112101; test moment_A.
def leafBox14_243 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_243 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_243 ⟨.momentA, 4⟩ leafEvidence14_243 = true := by decide +kernel

-- Original path 00000110210011210111200010200111200110; test moment_A.
def leafBox14_244 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_244 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_244 ⟨.momentA, 4⟩ leafEvidence14_244 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120011120; test direct.
def leafBox14_245 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence14_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_245 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_245 ⟨.direct, 4⟩ leafEvidence14_245 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120011121; test moment_A.
def leafBox14_246 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_246 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_246 ⟨.momentA, 4⟩ leafEvidence14_246 = true := by decide +kernel

-- Original path 000001102100112101112000102001112100; test moment_A.
def leafBox14_247 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_247 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_247 ⟨.momentA, 4⟩ leafEvidence14_247 = true := by decide +kernel

-- Original path 000001102100112101112000102001112101; test moment_A.
def leafBox14_248 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_248 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_248 ⟨.momentA, 4⟩ leafEvidence14_248 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox14_249 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_249 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_249 ⟨.momentA, 4⟩ leafEvidence14_249 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox14_250 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_250 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_250 ⟨.momentA, 4⟩ leafEvidence14_250 = true := by decide +kernel

-- Original path 0000011021001121011120001120001020; test product.
def leafBox14_251 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_251 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_251 ⟨.product, 4⟩ leafEvidence14_251 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021001020; test product.
def leafBox14_252 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence14_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_252 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_252 ⟨.product, 4⟩ leafEvidence14_252 = true := by decide +kernel

-- Original path 000001102100112101112000112000102100102100; test product.
def leafBox14_253 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_253 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_253 ⟨.product, 4⟩ leafEvidence14_253 = true := by decide +kernel

-- Original path 000001102100112101112000112000102100102101; test direct.
def leafBox14_254 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_254 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_254 ⟨.direct, 4⟩ leafEvidence14_254 = true := by decide +kernel

-- Original path 00000110210011210111200011200010210011; test direct.
def leafBox14_255 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_255 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_255 ⟨.direct, 4⟩ leafEvidence14_255 = true := by decide +kernel

#print axioms leafAccepted14_255
end BorceaVariance.Certificate.Generated

