import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011021; test moment_A.
def leafBox15_192 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_192 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_192 ⟨.momentA, 4⟩ leafEvidence15_192 = true := by decide +kernel

-- Original path 0000011021001121011120001020001020; test product.
def leafBox15_193 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_193 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_193 ⟨.product, 4⟩ leafEvidence15_193 = true := by decide +kernel

-- Original path 0000011021001121011120001020001021; test moment_A.
def leafBox15_194 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_194 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_194 ⟨.momentA, 4⟩ leafEvidence15_194 = true := by decide +kernel

-- Original path 0000011021001121011120001020001120; test product.
def leafBox15_195 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_195 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_195 ⟨.product, 4⟩ leafEvidence15_195 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210010; test moment_A.
def leafBox15_196 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_196 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_196 ⟨.momentA, 4⟩ leafEvidence15_196 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121001120; test product.
def leafBox15_197 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence15_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_197 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_197 ⟨.product, 4⟩ leafEvidence15_197 = true := by decide +kernel

-- Original path 000001102100112101112000102000112100112100; test moment_A.
def leafBox15_198 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_198 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_198 ⟨.momentA, 4⟩ leafEvidence15_198 = true := by decide +kernel

-- Original path 000001102100112101112000102000112100112101; test moment_A.
def leafBox15_199 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_199 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_199 ⟨.momentA, 4⟩ leafEvidence15_199 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210110; test moment_A.
def leafBox15_200 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_200 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_200 ⟨.momentA, 4⟩ leafEvidence15_200 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121011120; test direct.
def leafBox15_201 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence15_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_201 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_201 ⟨.direct, 4⟩ leafEvidence15_201 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121011121; test moment_A.
def leafBox15_202 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_202 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_202 ⟨.momentA, 4⟩ leafEvidence15_202 = true := by decide +kernel

-- Original path 00000110210011210111200010200110; test moment_A.
def leafBox15_203 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_203 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_203 ⟨.momentA, 4⟩ leafEvidence15_203 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120001020; test product.
def leafBox15_204 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence15_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_204 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_204 ⟨.product, 4⟩ leafEvidence15_204 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120001021; test moment_A.
def leafBox15_205 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_205 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_205 ⟨.momentA, 4⟩ leafEvidence15_205 = true := by decide +kernel

-- Original path 00000110210011210111200010200111200011; test direct.
def leafBox15_206 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_206 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_206 ⟨.direct, 4⟩ leafEvidence15_206 = true := by decide +kernel

-- Original path 00000110210011210111200010200111200110; test moment_A.
def leafBox15_207 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_207 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_207 ⟨.momentA, 4⟩ leafEvidence15_207 = true := by decide +kernel

-- Original path 00000110210011210111200010200111200111; test direct.
def leafBox15_208 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_208 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_208 ⟨.direct, 4⟩ leafEvidence15_208 = true := by decide +kernel

-- Original path 000001102100112101112000102001112100; test moment_A.
def leafBox15_209 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_209 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_209 ⟨.momentA, 4⟩ leafEvidence15_209 = true := by decide +kernel

-- Original path 000001102100112101112000102001112101; test moment_A.
def leafBox15_210 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_210 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_210 ⟨.momentA, 4⟩ leafEvidence15_210 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox15_211 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_211 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_211 ⟨.momentA, 4⟩ leafEvidence15_211 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox15_212 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_212 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_212 ⟨.momentA, 4⟩ leafEvidence15_212 = true := by decide +kernel

-- Original path 0000011021001121011120001120001020; test product.
def leafBox15_213 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_213 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_213 ⟨.product, 4⟩ leafEvidence15_213 = true := by decide +kernel

-- Original path 000001102100112101112000112000102100; test direct.
def leafBox15_214 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_214 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_214 ⟨.direct, 4⟩ leafEvidence15_214 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101; test direct.
def leafBox15_215 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_215 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_215 ⟨.direct, 4⟩ leafEvidence15_215 = true := by decide +kernel

-- Original path 00000110210011210111200011200011; test direct.
def leafBox15_216 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_216 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_216 ⟨.direct, 4⟩ leafEvidence15_216 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020; test direct.
def leafBox15_217 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_217 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_217 ⟨.direct, 4⟩ leafEvidence15_217 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100; test direct.
def leafBox15_218 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_218 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_218 ⟨.direct, 4⟩ leafEvidence15_218 = true := by decide +kernel

-- Original path 000001102100112101112000112001102101; test direct.
def leafBox15_219 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_219 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_219 ⟨.direct, 4⟩ leafEvidence15_219 = true := by decide +kernel

-- Original path 00000110210011210111200011200111; test direct.
def leafBox15_220 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_220 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_220 ⟨.direct, 4⟩ leafEvidence15_220 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001020; test direct.
def leafBox15_221 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence15_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_221 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_221 ⟨.direct, 4⟩ leafEvidence15_221 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001021; test moment_A.
def leafBox15_222 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_222 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_222 ⟨.momentA, 4⟩ leafEvidence15_222 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200011; test direct.
def leafBox15_223 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_223 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_223 ⟨.direct, 4⟩ leafEvidence15_223 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200110; test moment_A.
def leafBox15_224 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_224 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_224 ⟨.momentA, 4⟩ leafEvidence15_224 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200111; test direct.
def leafBox15_225 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_225 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_225 ⟨.direct, 4⟩ leafEvidence15_225 = true := by decide +kernel

-- Original path 0000011021001121011120001121001021; test moment_A.
def leafBox15_226 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_226 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_226 ⟨.momentA, 4⟩ leafEvidence15_226 = true := by decide +kernel

-- Original path 00000110210011210111200011210011; test direct.
def leafBox15_227 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_227 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_227 ⟨.direct, 4⟩ leafEvidence15_227 = true := by decide +kernel

-- Original path 000001102100112101112000112101102000; test moment_A.
def leafBox15_228 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_228 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_228 ⟨.momentA, 4⟩ leafEvidence15_228 = true := by decide +kernel

-- Original path 000001102100112101112000112101102001; test moment_A.
def leafBox15_229 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence15_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_229 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_229 ⟨.momentA, 4⟩ leafEvidence15_229 = true := by decide +kernel

-- Original path 0000011021001121011120001121011021; test moment_A.
def leafBox15_230 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_230 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_230 ⟨.momentA, 4⟩ leafEvidence15_230 = true := by decide +kernel

-- Original path 00000110210011210111200011210111; test direct.
def leafBox15_231 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_231 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_231 ⟨.direct, 4⟩ leafEvidence15_231 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox15_232 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_232 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_232 ⟨.momentA, 4⟩ leafEvidence15_232 = true := by decide +kernel

-- Original path 00000110210011210111200110200011200010; test moment_A.
def leafBox15_233 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_233 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_233 ⟨.momentA, 4⟩ leafEvidence15_233 = true := by decide +kernel

-- Original path 00000110210011210111200110200011200011; test direct.
def leafBox15_234 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_234 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_234 ⟨.direct, 4⟩ leafEvidence15_234 = true := by decide +kernel

-- Original path 000001102100112101112001102000112001; test moment_A.
def leafBox15_235 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_235 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_235 ⟨.momentA, 4⟩ leafEvidence15_235 = true := by decide +kernel

-- Original path 0000011021001121011120011020001121; test moment_A.
def leafBox15_236 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_236 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_236 ⟨.momentA, 4⟩ leafEvidence15_236 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox15_237 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_237 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_237 ⟨.momentA, 4⟩ leafEvidence15_237 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox15_238 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_238 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_238 ⟨.momentA, 4⟩ leafEvidence15_238 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020; test direct.
def leafBox15_239 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_239 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_239 ⟨.direct, 4⟩ leafEvidence15_239 = true := by decide +kernel

-- Original path 00000110210011210111200111200010210010; test moment_A.
def leafBox15_240 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_240 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_240 ⟨.momentA, 4⟩ leafEvidence15_240 = true := by decide +kernel

-- Original path 00000110210011210111200111200010210011; test direct.
def leafBox15_241 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_241 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_241 ⟨.direct, 4⟩ leafEvidence15_241 = true := by decide +kernel

-- Original path 000001102100112101112001112000102101; test moment_A.
def leafBox15_242 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_242 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_242 ⟨.momentA, 4⟩ leafEvidence15_242 = true := by decide +kernel

-- Original path 00000110210011210111200111200011; test direct.
def leafBox15_243 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_243 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_243 ⟨.direct, 4⟩ leafEvidence15_243 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020; test direct.
def leafBox15_244 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_244 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_244 ⟨.direct, 4⟩ leafEvidence15_244 = true := by decide +kernel

-- Original path 0000011021001121011120011120011021; test moment_A.
def leafBox15_245 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_245 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_245 ⟨.momentA, 4⟩ leafEvidence15_245 = true := by decide +kernel

-- Original path 00000110210011210111200111200111; test direct.
def leafBox15_246 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_246 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_246 ⟨.direct, 4⟩ leafEvidence15_246 = true := by decide +kernel

-- Original path 00000110210011210111200111210010; test moment_A.
def leafBox15_247 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_247 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_247 ⟨.momentA, 4⟩ leafEvidence15_247 = true := by decide +kernel

-- Original path 00000110210011210111200111210011; test direct.
def leafBox15_248 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_248 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_248 ⟨.direct, 4⟩ leafEvidence15_248 = true := by decide +kernel

-- Original path 000001102100112101112001112101; test moment_A.
def leafBox15_249 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_249 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_249 ⟨.momentA, 4⟩ leafEvidence15_249 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox15_250 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_250 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_250 ⟨.momentA, 4⟩ leafEvidence15_250 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox15_251 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_251 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_251 ⟨.momentA, 4⟩ leafEvidence15_251 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox15_252 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_252 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_252 ⟨.momentA, 4⟩ leafEvidence15_252 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox15_253 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_253 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_253 ⟨.momentA, 4⟩ leafEvidence15_253 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox15_254 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_254 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_254 ⟨.momentA, 4⟩ leafEvidence15_254 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox15_255 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_255 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_255 ⟨.momentA, 4⟩ leafEvidence15_255 = true := by decide +kernel

#print axioms leafAccepted15_255
end BorceaVariance.Certificate.Generated

