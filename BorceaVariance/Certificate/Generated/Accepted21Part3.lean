import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted21Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101112001102000; test direct.
def leafBox21_192 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_192 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_192 ⟨.direct, 4⟩ leafEvidence21_192 = true := by decide +kernel

-- Original path 000001102101112001102001; test direct.
def leafBox21_193 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_193 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_193 ⟨.direct, 4⟩ leafEvidence21_193 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox21_194 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_194 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_194 ⟨.momentA, 4⟩ leafEvidence21_194 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox21_195 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_195 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_195 ⟨.momentA, 4⟩ leafEvidence21_195 = true := by decide +kernel

-- Original path 0000011021011120011120; test direct.
def leafBox21_196 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_196 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_196 ⟨.direct, 4⟩ leafEvidence21_196 = true := by decide +kernel

-- Original path 0000011021011120011121; test direct.
def leafBox21_197 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_197 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_197 ⟨.direct, 4⟩ leafEvidence21_197 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox21_198 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_198 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_198 ⟨.momentA, 4⟩ leafEvidence21_198 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox21_199 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_199 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_199 ⟨.momentA, 4⟩ leafEvidence21_199 = true := by decide +kernel

-- Original path 00000110210111210011200011; test direct.
def leafBox21_200 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_200 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_200 ⟨.direct, 4⟩ leafEvidence21_200 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox21_201 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_201 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_201 ⟨.momentA, 4⟩ leafEvidence21_201 = true := by decide +kernel

-- Original path 00000110210111210011200111; test direct.
def leafBox21_202 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_202 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_202 ⟨.direct, 4⟩ leafEvidence21_202 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox21_203 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_203 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_203 ⟨.momentA, 4⟩ leafEvidence21_203 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox21_204 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_204 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_204 ⟨.momentA, 4⟩ leafEvidence21_204 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox21_205 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_205 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_205 ⟨.momentA, 4⟩ leafEvidence21_205 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox21_206 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_206 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_206 ⟨.momentA, 4⟩ leafEvidence21_206 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox21_207 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_207 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_207 ⟨.momentA, 4⟩ leafEvidence21_207 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox21_208 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_208 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_208 ⟨.direct, 4⟩ leafEvidence21_208 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox21_209 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_209 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_209 ⟨.product, 4⟩ leafEvidence21_209 = true := by decide +kernel

-- Original path 000001112100102001; test direct.
def leafBox21_210 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_210 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_210 ⟨.direct, 4⟩ leafEvidence21_210 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox21_211 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_211 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_211 ⟨.direct, 4⟩ leafEvidence21_211 = true := by decide +kernel

-- Original path 00000111210010210010210010; test direct.
def leafBox21_212 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_212 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_212 ⟨.direct, 4⟩ leafEvidence21_212 = true := by decide +kernel

-- Original path 00000111210010210010210011; test direct.
def leafBox21_213 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_213 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_213 ⟨.direct, 4⟩ leafEvidence21_213 = true := by decide +kernel

-- Original path 00000111210010210010210110; test direct.
def leafBox21_214 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_214 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_214 ⟨.direct, 4⟩ leafEvidence21_214 = true := by decide +kernel

-- Original path 00000111210010210010210111; test direct.
def leafBox21_215 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_215 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_215 ⟨.direct, 4⟩ leafEvidence21_215 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox21_216 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_216 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_216 ⟨.direct, 4⟩ leafEvidence21_216 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox21_217 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_217 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_217 ⟨.direct, 4⟩ leafEvidence21_217 = true := by decide +kernel

-- Original path 00000111210010210110210010; test direct.
def leafBox21_218 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_218 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_218 ⟨.direct, 4⟩ leafEvidence21_218 = true := by decide +kernel

-- Original path 00000111210010210110210011; test direct.
def leafBox21_219 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_219 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_219 ⟨.direct, 4⟩ leafEvidence21_219 = true := by decide +kernel

-- Original path 00000111210010210110210110; test direct.
def leafBox21_220 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_220 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_220 ⟨.direct, 4⟩ leafEvidence21_220 = true := by decide +kernel

-- Original path 00000111210010210110210111; test direct.
def leafBox21_221 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_221 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_221 ⟨.direct, 4⟩ leafEvidence21_221 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox21_222 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_222 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_222 ⟨.direct, 4⟩ leafEvidence21_222 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox21_223 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_223 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_223 ⟨.direct, 4⟩ leafEvidence21_223 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox21_224 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_224 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_224 ⟨.direct, 4⟩ leafEvidence21_224 = true := by decide +kernel

-- Original path 00000111210011210011; test direct.
def leafBox21_225 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_225 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_225 ⟨.direct, 4⟩ leafEvidence21_225 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox21_226 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_226 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_226 ⟨.direct, 4⟩ leafEvidence21_226 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox21_227 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_227 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_227 ⟨.centerRatio, 4⟩ leafEvidence21_227 = true := by decide +kernel

-- Original path 000001112101102000; test direct.
def leafBox21_228 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_228 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_228 ⟨.direct, 4⟩ leafEvidence21_228 = true := by decide +kernel

-- Original path 000001112101102001; test direct.
def leafBox21_229 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_229 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_229 ⟨.direct, 4⟩ leafEvidence21_229 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox21_230 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_230 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_230 ⟨.direct, 4⟩ leafEvidence21_230 = true := by decide +kernel

-- Original path 000001112101102100102100; test direct.
def leafBox21_231 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_231 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_231 ⟨.direct, 4⟩ leafEvidence21_231 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox21_232 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_232 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_232 ⟨.momentA, 4⟩ leafEvidence21_232 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox21_233 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_233 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_233 ⟨.direct, 4⟩ leafEvidence21_233 = true := by decide +kernel

-- Original path 0000011121011021011020; test direct.
def leafBox21_234 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_234 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_234 ⟨.direct, 4⟩ leafEvidence21_234 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox21_235 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_235 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_235 ⟨.momentA, 4⟩ leafEvidence21_235 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox21_236 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_236 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_236 ⟨.direct, 4⟩ leafEvidence21_236 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox21_237 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_237 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_237 ⟨.direct, 4⟩ leafEvidence21_237 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox21_238 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_238 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_238 ⟨.direct, 4⟩ leafEvidence21_238 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox21_239 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_239 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_239 ⟨.centerRatio, 4⟩ leafEvidence21_239 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox21_240 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_240 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_240 ⟨.direct, 4⟩ leafEvidence21_240 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox21_241 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_241 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_241 ⟨.centerRatio, 4⟩ leafEvidence21_241 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox21_242 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_242 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_242 ⟨.inverseMoment, 4⟩ leafEvidence21_242 = true := by decide +kernel

-- Original path 000100102000102100; test direct.
def leafBox21_243 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_243 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_243 ⟨.direct, 4⟩ leafEvidence21_243 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox21_244 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_244 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_244 ⟨.momentB, 4⟩ leafEvidence21_244 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox21_245 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_245 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_245 ⟨.momentB, 4⟩ leafEvidence21_245 = true := by decide +kernel

-- Original path 0001001020001021011121; test direct.
def leafBox21_246 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_246 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_246 ⟨.direct, 4⟩ leafEvidence21_246 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox21_247 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_247 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_247 ⟨.inverseMoment, 4⟩ leafEvidence21_247 = true := by decide +kernel

-- Original path 000100102000112100; test direct.
def leafBox21_248 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_248 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_248 ⟨.direct, 4⟩ leafEvidence21_248 = true := by decide +kernel

-- Original path 0001001020001121011020; test direct.
def leafBox21_249 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_249 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_249 ⟨.direct, 4⟩ leafEvidence21_249 = true := by decide +kernel

-- Original path 0001001020001121011021; test direct.
def leafBox21_250 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_250 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_250 ⟨.direct, 4⟩ leafEvidence21_250 = true := by decide +kernel

-- Original path 00010010200011210111; test direct.
def leafBox21_251 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_251 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_251 ⟨.direct, 4⟩ leafEvidence21_251 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox21_252 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_252 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_252 ⟨.momentB, 4⟩ leafEvidence21_252 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox21_253 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_253 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_253 ⟨.momentB, 4⟩ leafEvidence21_253 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox21_254 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_254 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_254 ⟨.direct, 4⟩ leafEvidence21_254 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox21_255 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_255 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_255 ⟨.direct, 4⟩ leafEvidence21_255 = true := by decide +kernel

#print axioms leafAccepted21_255
end BorceaVariance.Certificate.Generated

