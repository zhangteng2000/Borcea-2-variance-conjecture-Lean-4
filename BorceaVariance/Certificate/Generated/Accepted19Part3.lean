import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101102000112001; test moment_A.
def leafBox19_192 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_192 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_192 ⟨.momentA, 4⟩ leafEvidence19_192 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox19_193 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_193 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_193 ⟨.momentA, 4⟩ leafEvidence19_193 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox19_194 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_194 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_194 ⟨.momentA, 4⟩ leafEvidence19_194 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox19_195 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_195 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_195 ⟨.momentA, 4⟩ leafEvidence19_195 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox19_196 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_196 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_196 ⟨.momentA, 4⟩ leafEvidence19_196 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox19_197 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_197 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_197 ⟨.momentA, 4⟩ leafEvidence19_197 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox19_198 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_198 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_198 ⟨.momentA, 4⟩ leafEvidence19_198 = true := by decide +kernel

-- Original path 0000011021011120001020; test direct.
def leafBox19_199 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_199 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_199 ⟨.direct, 4⟩ leafEvidence19_199 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox19_200 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_200 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_200 ⟨.momentA, 4⟩ leafEvidence19_200 = true := by decide +kernel

-- Original path 0000011021011120001021001120; test direct.
def leafBox19_201 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_201 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_201 ⟨.direct, 4⟩ leafEvidence19_201 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox19_202 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_202 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_202 ⟨.momentA, 4⟩ leafEvidence19_202 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox19_203 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_203 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_203 ⟨.momentA, 4⟩ leafEvidence19_203 = true := by decide +kernel

-- Original path 0000011021011120001021011120; test direct.
def leafBox19_204 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_204 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_204 ⟨.direct, 4⟩ leafEvidence19_204 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox19_205 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_205 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_205 ⟨.momentA, 4⟩ leafEvidence19_205 = true := by decide +kernel

-- Original path 0000011021011120001120; test direct.
def leafBox19_206 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_206 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_206 ⟨.direct, 4⟩ leafEvidence19_206 = true := by decide +kernel

-- Original path 0000011021011120001121001020; test direct.
def leafBox19_207 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_207 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_207 ⟨.direct, 4⟩ leafEvidence19_207 = true := by decide +kernel

-- Original path 0000011021011120001121001021; test direct.
def leafBox19_208 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_208 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_208 ⟨.direct, 4⟩ leafEvidence19_208 = true := by decide +kernel

-- Original path 00000110210111200011210011; test direct.
def leafBox19_209 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_209 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_209 ⟨.direct, 4⟩ leafEvidence19_209 = true := by decide +kernel

-- Original path 0000011021011120001121011020; test direct.
def leafBox19_210 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_210 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_210 ⟨.direct, 4⟩ leafEvidence19_210 = true := by decide +kernel

-- Original path 0000011021011120001121011021; test direct.
def leafBox19_211 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_211 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_211 ⟨.direct, 4⟩ leafEvidence19_211 = true := by decide +kernel

-- Original path 00000110210111200011210111; test direct.
def leafBox19_212 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_212 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_212 ⟨.direct, 4⟩ leafEvidence19_212 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test direct.
def leafBox19_213 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence19_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_213 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_213 ⟨.direct, 4⟩ leafEvidence19_213 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox19_214 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_214 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_214 ⟨.momentA, 4⟩ leafEvidence19_214 = true := by decide +kernel

-- Original path 00000110210111200110200011; test direct.
def leafBox19_215 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_215 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_215 ⟨.direct, 4⟩ leafEvidence19_215 = true := by decide +kernel

-- Original path 0000011021011120011020011020; test direct.
def leafBox19_216 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence19_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_216 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_216 ⟨.direct, 4⟩ leafEvidence19_216 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox19_217 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_217 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_217 ⟨.momentA, 4⟩ leafEvidence19_217 = true := by decide +kernel

-- Original path 00000110210111200110200111; test direct.
def leafBox19_218 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_218 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_218 ⟨.direct, 4⟩ leafEvidence19_218 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox19_219 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_219 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_219 ⟨.momentA, 4⟩ leafEvidence19_219 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox19_220 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_220 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_220 ⟨.momentA, 4⟩ leafEvidence19_220 = true := by decide +kernel

-- Original path 0000011021011120011120; test direct.
def leafBox19_221 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_221 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_221 ⟨.direct, 4⟩ leafEvidence19_221 = true := by decide +kernel

-- Original path 0000011021011120011121001020; test direct.
def leafBox19_222 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence19_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_222 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_222 ⟨.direct, 4⟩ leafEvidence19_222 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox19_223 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_223 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_223 ⟨.momentA, 4⟩ leafEvidence19_223 = true := by decide +kernel

-- Original path 00000110210111200111210011; test direct.
def leafBox19_224 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_224 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_224 ⟨.direct, 4⟩ leafEvidence19_224 = true := by decide +kernel

-- Original path 000001102101112001112101; test direct.
def leafBox19_225 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_225 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_225 ⟨.direct, 4⟩ leafEvidence19_225 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox19_226 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_226 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_226 ⟨.momentA, 4⟩ leafEvidence19_226 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox19_227 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_227 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_227 ⟨.momentA, 4⟩ leafEvidence19_227 = true := by decide +kernel

-- Original path 00000110210111210011200011; test direct.
def leafBox19_228 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_228 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_228 ⟨.direct, 4⟩ leafEvidence19_228 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox19_229 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_229 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_229 ⟨.momentA, 4⟩ leafEvidence19_229 = true := by decide +kernel

-- Original path 00000110210111210011200111; test direct.
def leafBox19_230 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_230 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_230 ⟨.direct, 4⟩ leafEvidence19_230 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox19_231 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_231 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_231 ⟨.momentA, 4⟩ leafEvidence19_231 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox19_232 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_232 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_232 ⟨.momentA, 4⟩ leafEvidence19_232 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox19_233 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_233 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_233 ⟨.momentA, 4⟩ leafEvidence19_233 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox19_234 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_234 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_234 ⟨.momentA, 4⟩ leafEvidence19_234 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox19_235 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_235 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_235 ⟨.momentA, 4⟩ leafEvidence19_235 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox19_236 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_236 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_236 ⟨.direct, 4⟩ leafEvidence19_236 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox19_237 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_237 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_237 ⟨.product, 4⟩ leafEvidence19_237 = true := by decide +kernel

-- Original path 000001112100102001; test direct.
def leafBox19_238 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_238 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_238 ⟨.direct, 4⟩ leafEvidence19_238 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox19_239 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_239 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_239 ⟨.direct, 4⟩ leafEvidence19_239 = true := by decide +kernel

-- Original path 0000011121001021001021001020; test direct.
def leafBox19_240 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_240 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_240 ⟨.direct, 4⟩ leafEvidence19_240 = true := by decide +kernel

-- Original path 0000011121001021001021001021; test direct.
def leafBox19_241 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_241 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_241 ⟨.direct, 4⟩ leafEvidence19_241 = true := by decide +kernel

-- Original path 00000111210010210010210011; test direct.
def leafBox19_242 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_242 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_242 ⟨.direct, 4⟩ leafEvidence19_242 = true := by decide +kernel

-- Original path 0000011121001021001021011020; test direct.
def leafBox19_243 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_243 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_243 ⟨.direct, 4⟩ leafEvidence19_243 = true := by decide +kernel

-- Original path 000001112100102100102101102100; test direct.
def leafBox19_244 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_244 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_244 ⟨.direct, 4⟩ leafEvidence19_244 = true := by decide +kernel

-- Original path 000001112100102100102101102101; test direct.
def leafBox19_245 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_245 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_245 ⟨.direct, 4⟩ leafEvidence19_245 = true := by decide +kernel

-- Original path 00000111210010210010210111; test direct.
def leafBox19_246 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_246 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_246 ⟨.direct, 4⟩ leafEvidence19_246 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox19_247 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_247 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_247 ⟨.direct, 4⟩ leafEvidence19_247 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox19_248 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_248 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_248 ⟨.direct, 4⟩ leafEvidence19_248 = true := by decide +kernel

-- Original path 0000011121001021011021001020; test direct.
def leafBox19_249 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_249 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_249 ⟨.direct, 4⟩ leafEvidence19_249 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox19_250 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_250 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_250 ⟨.momentA, 4⟩ leafEvidence19_250 = true := by decide +kernel

-- Original path 00000111210010210110210011; test direct.
def leafBox19_251 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_251 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_251 ⟨.direct, 4⟩ leafEvidence19_251 = true := by decide +kernel

-- Original path 0000011121001021011021011020; test direct.
def leafBox19_252 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_252 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_252 ⟨.direct, 4⟩ leafEvidence19_252 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox19_253 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_253 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_253 ⟨.momentA, 4⟩ leafEvidence19_253 = true := by decide +kernel

-- Original path 00000111210010210110210111; test direct.
def leafBox19_254 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_254 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_254 ⟨.direct, 4⟩ leafEvidence19_254 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox19_255 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_255 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_255 ⟨.direct, 4⟩ leafEvidence19_255 = true := by decide +kernel

#print axioms leafAccepted19_255
end BorceaVariance.Certificate.Generated

