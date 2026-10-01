import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101112000102101112001; test moment_A.
def leafBox17_256 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_256 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_256 ⟨.momentA, 4⟩ leafEvidence17_256 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox17_257 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_257 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_257 ⟨.momentA, 4⟩ leafEvidence17_257 = true := by decide +kernel

-- Original path 000001102101112000112000; test product.
def leafBox17_258 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_258 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_258 ⟨.product, 4⟩ leafEvidence17_258 = true := by decide +kernel

-- Original path 000001102101112000112001; test direct.
def leafBox17_259 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_259 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_259 ⟨.direct, 4⟩ leafEvidence17_259 = true := by decide +kernel

-- Original path 0000011021011120001121001020; test direct.
def leafBox17_260 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_260 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_260 ⟨.direct, 4⟩ leafEvidence17_260 = true := by decide +kernel

-- Original path 00000110210111200011210010210010; test direct.
def leafBox17_261 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_261 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_261 ⟨.direct, 4⟩ leafEvidence17_261 = true := by decide +kernel

-- Original path 00000110210111200011210010210011; test direct.
def leafBox17_262 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_262 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_262 ⟨.direct, 4⟩ leafEvidence17_262 = true := by decide +kernel

-- Original path 000001102101112000112100102101; test direct.
def leafBox17_263 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_263 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_263 ⟨.direct, 4⟩ leafEvidence17_263 = true := by decide +kernel

-- Original path 00000110210111200011210011; test direct.
def leafBox17_264 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_264 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_264 ⟨.direct, 4⟩ leafEvidence17_264 = true := by decide +kernel

-- Original path 0000011021011120001121011020; test direct.
def leafBox17_265 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_265 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_265 ⟨.direct, 4⟩ leafEvidence17_265 = true := by decide +kernel

-- Original path 000001102101112000112101102100; test moment_A.
def leafBox17_266 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_266 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_266 ⟨.momentA, 4⟩ leafEvidence17_266 = true := by decide +kernel

-- Original path 000001102101112000112101102101; test moment_A.
def leafBox17_267 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_267 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_267 ⟨.momentA, 4⟩ leafEvidence17_267 = true := by decide +kernel

-- Original path 00000110210111200011210111; test direct.
def leafBox17_268 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_268 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_268 ⟨.direct, 4⟩ leafEvidence17_268 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test direct.
def leafBox17_269 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence17_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_269 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_269 ⟨.direct, 4⟩ leafEvidence17_269 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox17_270 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_270 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_270 ⟨.momentA, 4⟩ leafEvidence17_270 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test direct.
def leafBox17_271 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence17_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_271 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_271 ⟨.direct, 4⟩ leafEvidence17_271 = true := by decide +kernel

-- Original path 0000011021011120011020001121; test direct.
def leafBox17_272 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_272 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_272 ⟨.direct, 4⟩ leafEvidence17_272 = true := by decide +kernel

-- Original path 0000011021011120011020011020; test direct.
def leafBox17_273 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence17_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_273 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_273 ⟨.direct, 4⟩ leafEvidence17_273 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox17_274 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_274 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_274 ⟨.momentA, 4⟩ leafEvidence17_274 = true := by decide +kernel

-- Original path 0000011021011120011020011120; test direct.
def leafBox17_275 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence17_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_275 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_275 ⟨.direct, 4⟩ leafEvidence17_275 = true := by decide +kernel

-- Original path 0000011021011120011020011121; test direct.
def leafBox17_276 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_276 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_276 ⟨.direct, 4⟩ leafEvidence17_276 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox17_277 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_277 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_277 ⟨.momentA, 4⟩ leafEvidence17_277 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox17_278 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_278 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_278 ⟨.momentA, 4⟩ leafEvidence17_278 = true := by decide +kernel

-- Original path 000001102101112001112000; test direct.
def leafBox17_279 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_279 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_279 ⟨.direct, 4⟩ leafEvidence17_279 = true := by decide +kernel

-- Original path 000001102101112001112001; test direct.
def leafBox17_280 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_280 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_280 ⟨.direct, 4⟩ leafEvidence17_280 = true := by decide +kernel

-- Original path 0000011021011120011121001020; test direct.
def leafBox17_281 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_281 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_281 ⟨.direct, 4⟩ leafEvidence17_281 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox17_282 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_282 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_282 ⟨.momentA, 4⟩ leafEvidence17_282 = true := by decide +kernel

-- Original path 00000110210111200111210011; test direct.
def leafBox17_283 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_283 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_283 ⟨.direct, 4⟩ leafEvidence17_283 = true := by decide +kernel

-- Original path 0000011021011120011121011020; test direct.
def leafBox17_284 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence17_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_284 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_284 ⟨.direct, 4⟩ leafEvidence17_284 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox17_285 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_285 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_285 ⟨.momentA, 4⟩ leafEvidence17_285 = true := by decide +kernel

-- Original path 00000110210111200111210111; test direct.
def leafBox17_286 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_286 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_286 ⟨.direct, 4⟩ leafEvidence17_286 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox17_287 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_287 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_287 ⟨.momentA, 4⟩ leafEvidence17_287 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox17_288 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_288 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_288 ⟨.momentA, 4⟩ leafEvidence17_288 = true := by decide +kernel

-- Original path 000001102101112100112000112000; test direct.
def leafBox17_289 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_289 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_289 ⟨.direct, 4⟩ leafEvidence17_289 = true := by decide +kernel

-- Original path 000001102101112100112000112001; test direct.
def leafBox17_290 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_290 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_290 ⟨.direct, 4⟩ leafEvidence17_290 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox17_291 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_291 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_291 ⟨.momentA, 4⟩ leafEvidence17_291 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox17_292 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_292 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_292 ⟨.momentA, 4⟩ leafEvidence17_292 = true := by decide +kernel

-- Original path 0000011021011121001120011120; test direct.
def leafBox17_293 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence17_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_293 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_293 ⟨.direct, 4⟩ leafEvidence17_293 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox17_294 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_294 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_294 ⟨.momentA, 4⟩ leafEvidence17_294 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox17_295 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_295 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_295 ⟨.momentA, 4⟩ leafEvidence17_295 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox17_296 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_296 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_296 ⟨.momentA, 4⟩ leafEvidence17_296 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox17_297 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_297 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_297 ⟨.momentA, 4⟩ leafEvidence17_297 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox17_298 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_298 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_298 ⟨.momentA, 4⟩ leafEvidence17_298 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox17_299 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_299 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_299 ⟨.momentA, 4⟩ leafEvidence17_299 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox17_300 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_300 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_300 ⟨.product, 4⟩ leafEvidence17_300 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox17_301 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_301 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_301 ⟨.product, 4⟩ leafEvidence17_301 = true := by decide +kernel

-- Original path 0000011121001020011020; test product.
def leafBox17_302 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_302 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_302 ⟨.product, 4⟩ leafEvidence17_302 = true := by decide +kernel

-- Original path 0000011121001020011021; test direct.
def leafBox17_303 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_303 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_303 ⟨.direct, 4⟩ leafEvidence17_303 = true := by decide +kernel

-- Original path 00000111210010200111; test direct.
def leafBox17_304 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_304 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_304 ⟨.direct, 4⟩ leafEvidence17_304 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox17_305 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_305 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_305 ⟨.direct, 4⟩ leafEvidence17_305 = true := by decide +kernel

-- Original path 0000011121001021001021001020; test direct.
def leafBox17_306 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_306 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_306 ⟨.direct, 4⟩ leafEvidence17_306 = true := by decide +kernel

-- Original path 000001112100102100102100102100; test direct.
def leafBox17_307 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_307 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_307 ⟨.direct, 4⟩ leafEvidence17_307 = true := by decide +kernel

-- Original path 00000111210010210010210010210110; test direct.
def leafBox17_308 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_308 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_308 ⟨.direct, 4⟩ leafEvidence17_308 = true := by decide +kernel

-- Original path 00000111210010210010210010210111; test direct.
def leafBox17_309 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_309 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_309 ⟨.direct, 4⟩ leafEvidence17_309 = true := by decide +kernel

-- Original path 00000111210010210010210011; test direct.
def leafBox17_310 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_310 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_310 ⟨.direct, 4⟩ leafEvidence17_310 = true := by decide +kernel

-- Original path 0000011121001021001021011020; test direct.
def leafBox17_311 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_311 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_311 ⟨.direct, 4⟩ leafEvidence17_311 = true := by decide +kernel

-- Original path 0000011121001021001021011021001020; test direct.
def leafBox17_312 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_312 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_312 ⟨.direct, 4⟩ leafEvidence17_312 = true := by decide +kernel

-- Original path 0000011121001021001021011021001021; test moment_A.
def leafBox17_313 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_313 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_313 ⟨.momentA, 4⟩ leafEvidence17_313 = true := by decide +kernel

-- Original path 00000111210010210010210110210011; test direct.
def leafBox17_314 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_314 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_314 ⟨.direct, 4⟩ leafEvidence17_314 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox17_315 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_315 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_315 ⟨.momentA, 4⟩ leafEvidence17_315 = true := by decide +kernel

-- Original path 00000111210010210010210110210111; test direct.
def leafBox17_316 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_316 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_316 ⟨.direct, 4⟩ leafEvidence17_316 = true := by decide +kernel

-- Original path 00000111210010210010210111; test direct.
def leafBox17_317 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_317 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_317 ⟨.direct, 4⟩ leafEvidence17_317 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox17_318 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_318 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_318 ⟨.direct, 4⟩ leafEvidence17_318 = true := by decide +kernel

-- Original path 000001112100102100112100; test direct.
def leafBox17_319 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_319 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_319 ⟨.direct, 4⟩ leafEvidence17_319 = true := by decide +kernel

#print axioms leafAccepted17_319
end BorceaVariance.Certificate.Generated

