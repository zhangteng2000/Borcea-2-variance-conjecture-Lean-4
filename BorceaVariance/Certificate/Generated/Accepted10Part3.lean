import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112000112001112101112100112101112101102100; test moment_A.
def leafBox10_192 : Box := ![⟨(1735/2048:ℚ),(3475/4096:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_192 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_192 ⟨.momentA, 16⟩ leafEvidence10_192 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112100112101112101102101; test moment_A.
def leafBox10_193 : Box := ![⟨(3475/4096:ℚ),(435/512:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_193 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_193 ⟨.momentA, 16⟩ leafEvidence10_193 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210011210111210111; test direct_retained.
def leafBox10_194 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_194 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_194 ⟨.directRetained, 16⟩ leafEvidence10_194 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102000; test product.
def leafBox10_195 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_195 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_195 ⟨.product, 16⟩ leafEvidence10_195 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011020011020; test product.
def leafBox10_196 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_196 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_196 ⟨.product, 16⟩ leafEvidence10_196 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011020011021; test moment_A.
def leafBox10_197 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_197 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_197 ⟨.momentA, 16⟩ leafEvidence10_197 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011020011120; test product.
def leafBox10_198 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_198 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_198 ⟨.product, 16⟩ leafEvidence10_198 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102001112100; test moment_A.
def leafBox10_199 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_199 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_199 ⟨.momentA, 16⟩ leafEvidence10_199 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102001112101; test moment_A.
def leafBox10_200 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_200 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_200 ⟨.momentA, 16⟩ leafEvidence10_200 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102100; test moment_A.
def leafBox10_201 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_201 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_201 ⟨.momentA, 16⟩ leafEvidence10_201 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102101; test moment_A.
def leafBox10_202 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_202 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_202 ⟨.momentA, 16⟩ leafEvidence10_202 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112000; test product.
def leafBox10_203 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_203 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_203 ⟨.product, 16⟩ leafEvidence10_203 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011020; test product.
def leafBox10_204 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_204 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_204 ⟨.product, 16⟩ leafEvidence10_204 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021001020; test product.
def leafBox10_205 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_205 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_205 ⟨.product, 16⟩ leafEvidence10_205 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021001021; test moment_A.
def leafBox10_206 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_206 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_206 ⟨.momentA, 16⟩ leafEvidence10_206 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021001120; test product.
def leafBox10_207 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_207 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_207 ⟨.product, 16⟩ leafEvidence10_207 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021001121001020; test product.
def leafBox10_208 : Box := ![⟨(875/1024:ℚ),(3505/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(411/512:ℚ),(823/1024:ℚ)⟩]
def leafEvidence10_208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_208 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_208 ⟨.product, 16⟩ leafEvidence10_208 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021001121001021; test moment_A.
def leafBox10_209 : Box := ![⟨(875/1024:ℚ),(3505/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(823/1024:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_209 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_209 ⟨.momentA, 16⟩ leafEvidence10_209 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111200110210011210011; test direct_retained.
def leafBox10_210 : Box := ![⟨(875/1024:ℚ),(3505/4096:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_210 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_210 ⟨.directRetained, 16⟩ leafEvidence10_210 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111200110210011210110; test moment_A.
def leafBox10_211 : Box := ![⟨(3505/4096:ℚ),(1755/2048:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_211 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_211 ⟨.momentA, 16⟩ leafEvidence10_211 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111200110210011210111; test direct_retained.
def leafBox10_212 : Box := ![⟨(3505/4096:ℚ),(1755/2048:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_212 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_212 ⟨.directRetained, 16⟩ leafEvidence10_212 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112001102101102000; test moment_A.
def leafBox10_213 : Box := ![⟨(1755/2048:ℚ),(3515/4096:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_213 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_213 ⟨.momentA, 16⟩ leafEvidence10_213 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112001102101102001; test moment_A.
def leafBox10_214 : Box := ![⟨(3515/4096:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_214 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_214 ⟨.momentA, 16⟩ leafEvidence10_214 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021011021; test moment_A.
def leafBox10_215 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_215 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_215 ⟨.momentA, 16⟩ leafEvidence10_215 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021011120001020; test product.
def leafBox10_216 : Box := ![⟨(1755/2048:ℚ),(3515/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(205/256:ℚ),(821/1024:ℚ)⟩]
def leafEvidence10_216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_216 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_216 ⟨.product, 16⟩ leafEvidence10_216 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021011120001021; test moment_A.
def leafBox10_217 : Box := ![⟨(1755/2048:ℚ),(3515/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(821/1024:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_217 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_217 ⟨.momentA, 16⟩ leafEvidence10_217 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111200110210111200011; test direct_retained.
def leafBox10_218 : Box := ![⟨(1755/2048:ℚ),(3515/4096:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_218 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_218 ⟨.directRetained, 16⟩ leafEvidence10_218 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112001102101112001102000; test moment_A.
def leafBox10_219 : Box := ![⟨(3515/4096:ℚ),(7035/8192:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(205/256:ℚ),(821/1024:ℚ)⟩]
def leafEvidence10_219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_219 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_219 ⟨.momentA, 16⟩ leafEvidence10_219 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112001102101112001102001; test moment_A.
def leafBox10_220 : Box := ![⟨(7035/8192:ℚ),(55/64:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(205/256:ℚ),(821/1024:ℚ)⟩]
def leafEvidence10_220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_220 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_220 ⟨.momentA, 16⟩ leafEvidence10_220 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011021011120011021; test moment_A.
def leafBox10_221 : Box := ![⟨(3515/4096:ℚ),(55/64:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(821/1024:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_221 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_221 ⟨.momentA, 16⟩ leafEvidence10_221 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111200110210111200111; test direct_retained.
def leafBox10_222 : Box := ![⟨(3515/4096:ℚ),(55/64:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_222 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_222 ⟨.directRetained, 16⟩ leafEvidence10_222 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112001102101112100; test moment_A.
def leafBox10_223 : Box := ![⟨(1755/2048:ℚ),(3515/4096:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_223 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_223 ⟨.momentA, 16⟩ leafEvidence10_223 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112001102101112101; test moment_A.
def leafBox10_224 : Box := ![⟨(3515/4096:ℚ),(55/64:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_224 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_224 ⟨.momentA, 16⟩ leafEvidence10_224 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011120011120; test product.
def leafBox10_225 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_225 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_225 ⟨.product, 16⟩ leafEvidence10_225 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112001112100; test direct_retained.
def leafBox10_226 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_226 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_226 ⟨.directRetained, 16⟩ leafEvidence10_226 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112001112101; test direct_retained.
def leafBox10_227 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_227 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_227 ⟨.directRetained, 16⟩ leafEvidence10_227 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001020001020; test product.
def leafBox10_228 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_228 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_228 ⟨.product, 16⟩ leafEvidence10_228 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001020001021; test moment_A.
def leafBox10_229 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_229 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_229 ⟨.momentA, 16⟩ leafEvidence10_229 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001020001120; test product.
def leafBox10_230 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_230 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_230 ⟨.product, 16⟩ leafEvidence10_230 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210010200011210010; test moment_A.
def leafBox10_231 : Box := ![⟨(435/512:ℚ),(3485/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_231 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_231 ⟨.momentA, 16⟩ leafEvidence10_231 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210010200011210011; test direct_retained.
def leafBox10_232 : Box := ![⟨(435/512:ℚ),(3485/4096:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_232 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_232 ⟨.directRetained, 16⟩ leafEvidence10_232 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112100102000112101; test moment_A.
def leafBox10_233 : Box := ![⟨(3485/4096:ℚ),(1745/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_233 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_233 ⟨.momentA, 16⟩ leafEvidence10_233 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210010200110; test moment_A.
def leafBox10_234 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_234 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_234 ⟨.momentA, 16⟩ leafEvidence10_234 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210010200111200010; test moment_A.
def leafBox10_235 : Box := ![⟨(1745/2048:ℚ),(3495/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_235 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_235 ⟨.momentA, 16⟩ leafEvidence10_235 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210010200111200011; test direct_retained.
def leafBox10_236 : Box := ![⟨(1745/2048:ℚ),(3495/4096:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_236 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_236 ⟨.directRetained, 16⟩ leafEvidence10_236 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210010200111200110; test moment_A.
def leafBox10_237 : Box := ![⟨(3495/4096:ℚ),(875/1024:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_237 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_237 ⟨.momentA, 16⟩ leafEvidence10_237 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001020011120011120; test direct_retained.
def leafBox10_238 : Box := ![⟨(3495/4096:ℚ),(875/1024:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(103/128:ℚ),(825/1024:ℚ)⟩]
def leafEvidence10_238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_238 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_238 ⟨.directRetained, 16⟩ leafEvidence10_238 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001020011120011121; test moment_A.
def leafBox10_239 : Box := ![⟨(3495/4096:ℚ),(875/1024:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(825/1024:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_239 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_239 ⟨.momentA, 16⟩ leafEvidence10_239 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001020011121; test moment_A.
def leafBox10_240 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_240 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_240 ⟨.momentA, 16⟩ leafEvidence10_240 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112100102100; test moment_A.
def leafBox10_241 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_241 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_241 ⟨.momentA, 16⟩ leafEvidence10_241 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112100102101; test moment_A.
def leafBox10_242 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_242 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_242 ⟨.momentA, 16⟩ leafEvidence10_242 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112100112000; test direct_retained.
def leafBox10_243 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_243 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_243 ⟨.directRetained, 16⟩ leafEvidence10_243 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001120011020; test direct_retained.
def leafBox10_244 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_244 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_244 ⟨.directRetained, 16⟩ leafEvidence10_244 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001120011021; test direct_retained.
def leafBox10_245 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_245 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_245 ⟨.directRetained, 16⟩ leafEvidence10_245 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210011200111; test direct_retained.
def leafBox10_246 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_246 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_246 ⟨.directRetained, 16⟩ leafEvidence10_246 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001121001020; test direct_retained.
def leafBox10_247 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩]
def leafEvidence10_247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_247 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_247 ⟨.directRetained, 16⟩ leafEvidence10_247 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121001121001021; test moment_A.
def leafBox10_248 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_248 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_248 ⟨.momentA, 16⟩ leafEvidence10_248 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210011210011; test direct_retained.
def leafBox10_249 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_249 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_249 ⟨.directRetained, 16⟩ leafEvidence10_249 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210011210110; test moment_A.
def leafBox10_250 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_250 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_250 ⟨.momentA, 16⟩ leafEvidence10_250 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210011210111; test direct_retained.
def leafBox10_251 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_251 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_251 ⟨.directRetained, 16⟩ leafEvidence10_251 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112101102000; test moment_A.
def leafBox10_252 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_252 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_252 ⟨.momentA, 16⟩ leafEvidence10_252 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112101102001; test moment_A.
def leafBox10_253 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_253 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_253 ⟨.momentA, 16⟩ leafEvidence10_253 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121011021; test moment_A.
def leafBox10_254 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_254 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_254 ⟨.momentA, 16⟩ leafEvidence10_254 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121011120001020; test direct_retained.
def leafBox10_255 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_255 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_255 ⟨.directRetained, 16⟩ leafEvidence10_255 = true := by decide +kernel

#print axioms leafAccepted10_255
end BorceaVariance.Certificate.Generated

