import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210011210011200010210110; test moment_A.
def leafBox16_192 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_192 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_192 ⟨.momentA, 4⟩ leafEvidence16_192 = true := by decide +kernel

-- Original path 00000110210011210011210011200010210111; test direct.
def leafBox16_193 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_193 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_193 ⟨.direct, 4⟩ leafEvidence16_193 = true := by decide +kernel

-- Original path 00000110210011210011210011200011; test direct.
def leafBox16_194 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_194 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_194 ⟨.direct, 4⟩ leafEvidence16_194 = true := by decide +kernel

-- Original path 000001102100112100112100112001102000; test direct.
def leafBox16_195 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_195 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_195 ⟨.direct, 4⟩ leafEvidence16_195 = true := by decide +kernel

-- Original path 000001102100112100112100112001102001; test direct.
def leafBox16_196 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_196 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_196 ⟨.direct, 4⟩ leafEvidence16_196 = true := by decide +kernel

-- Original path 00000110210011210011210011200110210010; test moment_A.
def leafBox16_197 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_197 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_197 ⟨.momentA, 4⟩ leafEvidence16_197 = true := by decide +kernel

-- Original path 00000110210011210011210011200110210011; test direct.
def leafBox16_198 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_198 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_198 ⟨.direct, 4⟩ leafEvidence16_198 = true := by decide +kernel

-- Original path 000001102100112100112100112001102101; test moment_A.
def leafBox16_199 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_199 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_199 ⟨.momentA, 4⟩ leafEvidence16_199 = true := by decide +kernel

-- Original path 00000110210011210011210011200111; test direct.
def leafBox16_200 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_200 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_200 ⟨.direct, 4⟩ leafEvidence16_200 = true := by decide +kernel

-- Original path 00000110210011210011210011210010; test moment_A.
def leafBox16_201 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_201 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_201 ⟨.momentA, 4⟩ leafEvidence16_201 = true := by decide +kernel

-- Original path 0000011021001121001121001121001120; test direct.
def leafBox16_202 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_202 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_202 ⟨.direct, 4⟩ leafEvidence16_202 = true := by decide +kernel

-- Original path 0000011021001121001121001121001121; test moment_A.
def leafBox16_203 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_203 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_203 ⟨.momentA, 4⟩ leafEvidence16_203 = true := by decide +kernel

-- Original path 00000110210011210011210011210110; test moment_A.
def leafBox16_204 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_204 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_204 ⟨.momentA, 4⟩ leafEvidence16_204 = true := by decide +kernel

-- Original path 000001102100112100112100112101112000; test moment_A.
def leafBox16_205 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_205 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_205 ⟨.momentA, 4⟩ leafEvidence16_205 = true := by decide +kernel

-- Original path 000001102100112100112100112101112001; test moment_A.
def leafBox16_206 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_206 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_206 ⟨.momentA, 4⟩ leafEvidence16_206 = true := by decide +kernel

-- Original path 0000011021001121001121001121011121; test moment_A.
def leafBox16_207 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_207 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_207 ⟨.momentA, 4⟩ leafEvidence16_207 = true := by decide +kernel

-- Original path 00000110210011210011210110; test moment_A.
def leafBox16_208 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_208 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_208 ⟨.momentA, 4⟩ leafEvidence16_208 = true := by decide +kernel

-- Original path 000001102100112100112101112000102000; test direct.
def leafBox16_209 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_209 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_209 ⟨.direct, 4⟩ leafEvidence16_209 = true := by decide +kernel

-- Original path 000001102100112100112101112000102001; test moment_A.
def leafBox16_210 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_210 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_210 ⟨.momentA, 4⟩ leafEvidence16_210 = true := by decide +kernel

-- Original path 0000011021001121001121011120001021; test moment_A.
def leafBox16_211 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_211 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_211 ⟨.momentA, 4⟩ leafEvidence16_211 = true := by decide +kernel

-- Original path 00000110210011210011210111200011; test direct.
def leafBox16_212 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_212 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_212 ⟨.direct, 4⟩ leafEvidence16_212 = true := by decide +kernel

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox16_213 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_213 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_213 ⟨.momentA, 4⟩ leafEvidence16_213 = true := by decide +kernel

-- Original path 00000110210011210011210111200111; test direct.
def leafBox16_214 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_214 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_214 ⟨.direct, 4⟩ leafEvidence16_214 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox16_215 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_215 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_215 ⟨.momentA, 4⟩ leafEvidence16_215 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox16_216 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_216 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_216 ⟨.momentA, 4⟩ leafEvidence16_216 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox16_217 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_217 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_217 ⟨.momentA, 4⟩ leafEvidence16_217 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox16_218 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_218 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_218 ⟨.momentA, 4⟩ leafEvidence16_218 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox16_219 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_219 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_219 ⟨.momentA, 4⟩ leafEvidence16_219 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox16_220 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_220 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_220 ⟨.momentA, 4⟩ leafEvidence16_220 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox16_221 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_221 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_221 ⟨.momentA, 4⟩ leafEvidence16_221 = true := by decide +kernel

-- Original path 000001102100112101112000102000102000; test product.
def leafBox16_222 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_222 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_222 ⟨.product, 4⟩ leafEvidence16_222 = true := by decide +kernel

-- Original path 000001102100112101112000102000102001; test moment_A.
def leafBox16_223 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_223 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_223 ⟨.momentA, 4⟩ leafEvidence16_223 = true := by decide +kernel

-- Original path 0000011021001121011120001020001021; test moment_A.
def leafBox16_224 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_224 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_224 ⟨.momentA, 4⟩ leafEvidence16_224 = true := by decide +kernel

-- Original path 0000011021001121011120001020001120; test direct.
def leafBox16_225 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_225 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_225 ⟨.direct, 4⟩ leafEvidence16_225 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210010; test moment_A.
def leafBox16_226 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_226 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_226 ⟨.momentA, 4⟩ leafEvidence16_226 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210011; test direct.
def leafBox16_227 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_227 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_227 ⟨.direct, 4⟩ leafEvidence16_227 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210110; test moment_A.
def leafBox16_228 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_228 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_228 ⟨.momentA, 4⟩ leafEvidence16_228 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210111; test direct.
def leafBox16_229 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_229 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_229 ⟨.direct, 4⟩ leafEvidence16_229 = true := by decide +kernel

-- Original path 000001102100112101112000102001102000; test moment_A.
def leafBox16_230 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_230 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_230 ⟨.momentA, 4⟩ leafEvidence16_230 = true := by decide +kernel

-- Original path 000001102100112101112000102001102001; test moment_A.
def leafBox16_231 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_231 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_231 ⟨.momentA, 4⟩ leafEvidence16_231 = true := by decide +kernel

-- Original path 0000011021001121011120001020011021; test moment_A.
def leafBox16_232 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_232 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_232 ⟨.momentA, 4⟩ leafEvidence16_232 = true := by decide +kernel

-- Original path 000001102100112101112000102001112000; test direct.
def leafBox16_233 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_233 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_233 ⟨.direct, 4⟩ leafEvidence16_233 = true := by decide +kernel

-- Original path 000001102100112101112000102001112001; test direct.
def leafBox16_234 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_234 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_234 ⟨.direct, 4⟩ leafEvidence16_234 = true := by decide +kernel

-- Original path 000001102100112101112000102001112100; test moment_A.
def leafBox16_235 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_235 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_235 ⟨.momentA, 4⟩ leafEvidence16_235 = true := by decide +kernel

-- Original path 000001102100112101112000102001112101; test moment_A.
def leafBox16_236 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_236 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_236 ⟨.momentA, 4⟩ leafEvidence16_236 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox16_237 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_237 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_237 ⟨.momentA, 4⟩ leafEvidence16_237 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox16_238 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_238 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_238 ⟨.momentA, 4⟩ leafEvidence16_238 = true := by decide +kernel

-- Original path 000001102100112101112000112000; test direct.
def leafBox16_239 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_239 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_239 ⟨.direct, 4⟩ leafEvidence16_239 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020; test direct.
def leafBox16_240 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_240 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_240 ⟨.direct, 4⟩ leafEvidence16_240 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021; test direct.
def leafBox16_241 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_241 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_241 ⟨.direct, 4⟩ leafEvidence16_241 = true := by decide +kernel

-- Original path 00000110210011210111200011200111; test direct.
def leafBox16_242 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_242 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_242 ⟨.direct, 4⟩ leafEvidence16_242 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000; test direct.
def leafBox16_243 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_243 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_243 ⟨.direct, 4⟩ leafEvidence16_243 = true := by decide +kernel

-- Original path 000001102100112101112000112100102001; test direct.
def leafBox16_244 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_244 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_244 ⟨.direct, 4⟩ leafEvidence16_244 = true := by decide +kernel

-- Original path 0000011021001121011120001121001021; test moment_A.
def leafBox16_245 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_245 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_245 ⟨.momentA, 4⟩ leafEvidence16_245 = true := by decide +kernel

-- Original path 00000110210011210111200011210011; test direct.
def leafBox16_246 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_246 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_246 ⟨.direct, 4⟩ leafEvidence16_246 = true := by decide +kernel

-- Original path 000001102100112101112000112101102000; test moment_A.
def leafBox16_247 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_247 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_247 ⟨.momentA, 4⟩ leafEvidence16_247 = true := by decide +kernel

-- Original path 000001102100112101112000112101102001; test moment_A.
def leafBox16_248 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence16_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_248 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_248 ⟨.momentA, 4⟩ leafEvidence16_248 = true := by decide +kernel

-- Original path 0000011021001121011120001121011021; test moment_A.
def leafBox16_249 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_249 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_249 ⟨.momentA, 4⟩ leafEvidence16_249 = true := by decide +kernel

-- Original path 00000110210011210111200011210111; test direct.
def leafBox16_250 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_250 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_250 ⟨.direct, 4⟩ leafEvidence16_250 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox16_251 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_251 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_251 ⟨.momentA, 4⟩ leafEvidence16_251 = true := by decide +kernel

-- Original path 000001102100112101112001102000112000; test direct.
def leafBox16_252 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_252 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_252 ⟨.direct, 4⟩ leafEvidence16_252 = true := by decide +kernel

-- Original path 000001102100112101112001102000112001; test moment_A.
def leafBox16_253 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_253 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_253 ⟨.momentA, 4⟩ leafEvidence16_253 = true := by decide +kernel

-- Original path 0000011021001121011120011020001121; test moment_A.
def leafBox16_254 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_254 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_254 ⟨.momentA, 4⟩ leafEvidence16_254 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox16_255 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_255 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_255 ⟨.momentA, 4⟩ leafEvidence16_255 = true := by decide +kernel

#print axioms leafAccepted16_255
end BorceaVariance.Certificate.Generated

