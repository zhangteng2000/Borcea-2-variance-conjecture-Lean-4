import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted22Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210111210110; test moment_A.
def leafBox22_192 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_192 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_192 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_192 ⟨.momentA, 4⟩ leafEvidence22_192 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox22_193 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_193 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_193 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_193 ⟨.momentA, 4⟩ leafEvidence22_193 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox22_194 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_194 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_194 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_194 ⟨.momentA, 4⟩ leafEvidence22_194 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox22_195 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_195 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_195 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_195 ⟨.momentA, 4⟩ leafEvidence22_195 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox22_196 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_196 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_196 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_196 ⟨.direct, 4⟩ leafEvidence22_196 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox22_197 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_197 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_197 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_197 ⟨.product, 4⟩ leafEvidence22_197 = true := by decide +kernel

-- Original path 000001112100102001; test direct.
def leafBox22_198 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_198 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_198 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_198 ⟨.direct, 4⟩ leafEvidence22_198 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox22_199 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_199 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_199 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_199 ⟨.direct, 4⟩ leafEvidence22_199 = true := by decide +kernel

-- Original path 000001112100102100102100; test direct.
def leafBox22_200 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_200 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_200 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_200 ⟨.direct, 4⟩ leafEvidence22_200 = true := by decide +kernel

-- Original path 00000111210010210010210110; test direct.
def leafBox22_201 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_201 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_201 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_201 ⟨.direct, 4⟩ leafEvidence22_201 = true := by decide +kernel

-- Original path 00000111210010210010210111; test direct.
def leafBox22_202 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_202 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_202 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_202 ⟨.direct, 4⟩ leafEvidence22_202 = true := by decide +kernel

-- Original path 00000111210010210011; test direct.
def leafBox22_203 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_203 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_203 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_203 ⟨.direct, 4⟩ leafEvidence22_203 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox22_204 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_204 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_204 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_204 ⟨.direct, 4⟩ leafEvidence22_204 = true := by decide +kernel

-- Original path 00000111210010210110210010; test direct.
def leafBox22_205 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_205 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_205 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_205 ⟨.direct, 4⟩ leafEvidence22_205 = true := by decide +kernel

-- Original path 00000111210010210110210011; test direct.
def leafBox22_206 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_206 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_206 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_206 ⟨.direct, 4⟩ leafEvidence22_206 = true := by decide +kernel

-- Original path 000001112100102101102101; test direct.
def leafBox22_207 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_207 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_207 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_207 ⟨.direct, 4⟩ leafEvidence22_207 = true := by decide +kernel

-- Original path 00000111210010210111; test direct.
def leafBox22_208 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_208 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_208 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_208 ⟨.direct, 4⟩ leafEvidence22_208 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox22_209 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_209 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_209 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_209 ⟨.direct, 4⟩ leafEvidence22_209 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox22_210 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_210 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_210 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_210 ⟨.direct, 4⟩ leafEvidence22_210 = true := by decide +kernel

-- Original path 00000111210011210011; test direct.
def leafBox22_211 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_211 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_211 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_211 ⟨.direct, 4⟩ leafEvidence22_211 = true := by decide +kernel

-- Original path 00000111210011210110; test direct.
def leafBox22_212 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_212 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_212 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_212 ⟨.direct, 4⟩ leafEvidence22_212 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox22_213 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_213 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_213 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_213 ⟨.centerRatio, 4⟩ leafEvidence22_213 = true := by decide +kernel

-- Original path 000001112101102000; test direct.
def leafBox22_214 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_214 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_214 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_214 ⟨.direct, 4⟩ leafEvidence22_214 = true := by decide +kernel

-- Original path 000001112101102001; test direct.
def leafBox22_215 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_215 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_215 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_215 ⟨.direct, 4⟩ leafEvidence22_215 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox22_216 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_216 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_216 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_216 ⟨.direct, 4⟩ leafEvidence22_216 = true := by decide +kernel

-- Original path 000001112101102100102100; test direct.
def leafBox22_217 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_217 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_217 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_217 ⟨.direct, 4⟩ leafEvidence22_217 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox22_218 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_218 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_218 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_218 ⟨.momentA, 4⟩ leafEvidence22_218 = true := by decide +kernel

-- Original path 00000111210110210011; test direct.
def leafBox22_219 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_219 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_219 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_219 ⟨.direct, 4⟩ leafEvidence22_219 = true := by decide +kernel

-- Original path 0000011121011021011020; test direct.
def leafBox22_220 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_220 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_220 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_220 ⟨.direct, 4⟩ leafEvidence22_220 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox22_221 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_221 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_221 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_221 ⟨.momentA, 4⟩ leafEvidence22_221 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox22_222 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_222 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_222 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_222 ⟨.direct, 4⟩ leafEvidence22_222 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox22_223 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_223 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_223 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_223 ⟨.direct, 4⟩ leafEvidence22_223 = true := by decide +kernel

-- Original path 00000111210111210010; test direct.
def leafBox22_224 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_224 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_224 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_224 ⟨.direct, 4⟩ leafEvidence22_224 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox22_225 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_225 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_225 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_225 ⟨.centerRatio, 4⟩ leafEvidence22_225 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox22_226 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_226 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_226 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_226 ⟨.direct, 4⟩ leafEvidence22_226 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox22_227 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_227 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_227 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_227 ⟨.centerRatio, 4⟩ leafEvidence22_227 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox22_228 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_228 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_228 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_228 ⟨.inverseMoment, 4⟩ leafEvidence22_228 = true := by decide +kernel

-- Original path 000100102000102100; test direct.
def leafBox22_229 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_229 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_229 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_229 ⟨.direct, 4⟩ leafEvidence22_229 = true := by decide +kernel

-- Original path 000100102000102101; test direct.
def leafBox22_230 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_230 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_230 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_230 ⟨.direct, 4⟩ leafEvidence22_230 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox22_231 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_231 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_231 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_231 ⟨.inverseMoment, 4⟩ leafEvidence22_231 = true := by decide +kernel

-- Original path 000100102000112100; test direct.
def leafBox22_232 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_232 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_232 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_232 ⟨.direct, 4⟩ leafEvidence22_232 = true := by decide +kernel

-- Original path 000100102000112101; test direct.
def leafBox22_233 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_233 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_233 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_233 ⟨.direct, 4⟩ leafEvidence22_233 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox22_234 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_234 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_234 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_234 ⟨.momentB, 4⟩ leafEvidence22_234 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox22_235 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_235 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_235 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_235 ⟨.momentB, 4⟩ leafEvidence22_235 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox22_236 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence22_236 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_236 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_236 ⟨.direct, 4⟩ leafEvidence22_236 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox22_237 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_237 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_237 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_237 ⟨.direct, 4⟩ leafEvidence22_237 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox22_238 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_238 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_238 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_238 ⟨.momentB, 4⟩ leafEvidence22_238 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox22_239 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence22_239 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_239 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_239 ⟨.direct, 4⟩ leafEvidence22_239 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox22_240 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_240 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_240 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_240 ⟨.direct, 4⟩ leafEvidence22_240 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox22_241 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_241 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_241 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_241 ⟨.product, 4⟩ leafEvidence22_241 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox22_242 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence22_242 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_242 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_242 ⟨.direct, 4⟩ leafEvidence22_242 = true := by decide +kernel

-- Original path 0001001020011121001021; test direct.
def leafBox22_243 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_243 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_243 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_243 ⟨.direct, 4⟩ leafEvidence22_243 = true := by decide +kernel

-- Original path 00010010200111210011; test direct.
def leafBox22_244 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_244 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_244 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_244 ⟨.direct, 4⟩ leafEvidence22_244 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox22_245 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence22_245 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_245 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_245 ⟨.direct, 4⟩ leafEvidence22_245 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox22_246 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_246 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_246 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_246 ⟨.direct, 4⟩ leafEvidence22_246 = true := by decide +kernel

-- Original path 00010010200111210111; test direct.
def leafBox22_247 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_247 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_247 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_247 ⟨.direct, 4⟩ leafEvidence22_247 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox22_248 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_248 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_248 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_248 ⟨.momentA, 4⟩ leafEvidence22_248 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox22_249 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_249 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_249 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_249 ⟨.momentA, 4⟩ leafEvidence22_249 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox22_250 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_250 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_250 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_250 ⟨.momentA, 4⟩ leafEvidence22_250 = true := by decide +kernel

-- Original path 0001001021001120001020; test direct.
def leafBox22_251 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_251 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_251 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_251 ⟨.direct, 4⟩ leafEvidence22_251 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox22_252 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_252 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_252 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_252 ⟨.momentA, 4⟩ leafEvidence22_252 = true := by decide +kernel

-- Original path 0001001021001120001120; test direct.
def leafBox22_253 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_253 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_253 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_253 ⟨.direct, 4⟩ leafEvidence22_253 = true := by decide +kernel

-- Original path 0001001021001120001121; test direct.
def leafBox22_254 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_254 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_254 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_254 ⟨.direct, 4⟩ leafEvidence22_254 = true := by decide +kernel

-- Original path 0001001021001120011020; test direct.
def leafBox22_255 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_255 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_255 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_255 ⟨.direct, 4⟩ leafEvidence22_255 = true := by decide +kernel

#print axioms leafAccepted22_255
end BorceaVariance.Certificate.Generated

