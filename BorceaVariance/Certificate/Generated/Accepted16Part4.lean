import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox16_256 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_256 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_256 ⟨.momentA, 4⟩ leafEvidence16_256 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020; test direct.
def leafBox16_257 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_257 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_257 ⟨.direct, 4⟩ leafEvidence16_257 = true := by decide +kernel

-- Original path 0000011021001121011120011120001021; test direct.
def leafBox16_258 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_258 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_258 ⟨.direct, 4⟩ leafEvidence16_258 = true := by decide +kernel

-- Original path 00000110210011210111200111200011; test direct.
def leafBox16_259 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_259 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_259 ⟨.direct, 4⟩ leafEvidence16_259 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020; test direct.
def leafBox16_260 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_260 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_260 ⟨.direct, 4⟩ leafEvidence16_260 = true := by decide +kernel

-- Original path 0000011021001121011120011120011021; test moment_A.
def leafBox16_261 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_261 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_261 ⟨.momentA, 4⟩ leafEvidence16_261 = true := by decide +kernel

-- Original path 00000110210011210111200111200111; test direct.
def leafBox16_262 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_262 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_262 ⟨.direct, 4⟩ leafEvidence16_262 = true := by decide +kernel

-- Original path 00000110210011210111200111210010; test moment_A.
def leafBox16_263 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_263 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_263 ⟨.momentA, 4⟩ leafEvidence16_263 = true := by decide +kernel

-- Original path 00000110210011210111200111210011; test direct.
def leafBox16_264 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_264 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_264 ⟨.direct, 4⟩ leafEvidence16_264 = true := by decide +kernel

-- Original path 000001102100112101112001112101; test moment_A.
def leafBox16_265 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_265 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_265 ⟨.momentA, 4⟩ leafEvidence16_265 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox16_266 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_266 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_266 ⟨.momentA, 4⟩ leafEvidence16_266 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox16_267 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_267 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_267 ⟨.momentA, 4⟩ leafEvidence16_267 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox16_268 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_268 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_268 ⟨.momentA, 4⟩ leafEvidence16_268 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox16_269 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_269 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_269 ⟨.momentA, 4⟩ leafEvidence16_269 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox16_270 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_270 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_270 ⟨.momentA, 4⟩ leafEvidence16_270 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox16_271 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_271 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_271 ⟨.momentA, 4⟩ leafEvidence16_271 = true := by decide +kernel

-- Original path 000001102101102000112000; test product.
def leafBox16_272 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_272 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_272 ⟨.product, 4⟩ leafEvidence16_272 = true := by decide +kernel

-- Original path 000001102101102000112001; test moment_A.
def leafBox16_273 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_273 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_273 ⟨.momentA, 4⟩ leafEvidence16_273 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox16_274 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_274 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_274 ⟨.momentA, 4⟩ leafEvidence16_274 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox16_275 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_275 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_275 ⟨.momentA, 4⟩ leafEvidence16_275 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox16_276 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_276 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_276 ⟨.momentA, 4⟩ leafEvidence16_276 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox16_277 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_277 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_277 ⟨.momentA, 4⟩ leafEvidence16_277 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox16_278 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_278 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_278 ⟨.momentA, 4⟩ leafEvidence16_278 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox16_279 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_279 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_279 ⟨.momentA, 4⟩ leafEvidence16_279 = true := by decide +kernel

-- Original path 000001102101112000102000; test product.
def leafBox16_280 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_280 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_280 ⟨.product, 4⟩ leafEvidence16_280 = true := by decide +kernel

-- Original path 0000011021011120001020011020; test product.
def leafBox16_281 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_281 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_281 ⟨.product, 4⟩ leafEvidence16_281 = true := by decide +kernel

-- Original path 000001102101112000102001102100; test moment_A.
def leafBox16_282 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_282 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_282 ⟨.momentA, 4⟩ leafEvidence16_282 = true := by decide +kernel

-- Original path 000001102101112000102001102101; test moment_A.
def leafBox16_283 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_283 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_283 ⟨.momentA, 4⟩ leafEvidence16_283 = true := by decide +kernel

-- Original path 0000011021011120001020011120; test product.
def leafBox16_284 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_284 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_284 ⟨.product, 4⟩ leafEvidence16_284 = true := by decide +kernel

-- Original path 0000011021011120001020011121; test direct.
def leafBox16_285 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_285 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_285 ⟨.direct, 4⟩ leafEvidence16_285 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox16_286 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_286 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_286 ⟨.momentA, 4⟩ leafEvidence16_286 = true := by decide +kernel

-- Original path 00000110210111200010210011200010; test moment_A.
def leafBox16_287 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_287 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_287 ⟨.momentA, 4⟩ leafEvidence16_287 = true := by decide +kernel

-- Original path 00000110210111200010210011200011; test direct.
def leafBox16_288 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_288 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_288 ⟨.direct, 4⟩ leafEvidence16_288 = true := by decide +kernel

-- Original path 00000110210111200010210011200110; test moment_A.
def leafBox16_289 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_289 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_289 ⟨.momentA, 4⟩ leafEvidence16_289 = true := by decide +kernel

-- Original path 00000110210111200010210011200111; test direct.
def leafBox16_290 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_290 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_290 ⟨.direct, 4⟩ leafEvidence16_290 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox16_291 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_291 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_291 ⟨.momentA, 4⟩ leafEvidence16_291 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox16_292 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_292 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_292 ⟨.momentA, 4⟩ leafEvidence16_292 = true := by decide +kernel

-- Original path 000001102101112000102101112000; test moment_A.
def leafBox16_293 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_293 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_293 ⟨.momentA, 4⟩ leafEvidence16_293 = true := by decide +kernel

-- Original path 000001102101112000102101112001; test moment_A.
def leafBox16_294 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_294 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_294 ⟨.momentA, 4⟩ leafEvidence16_294 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox16_295 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_295 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_295 ⟨.momentA, 4⟩ leafEvidence16_295 = true := by decide +kernel

-- Original path 000001102101112000112000; test product.
def leafBox16_296 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_296 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_296 ⟨.product, 4⟩ leafEvidence16_296 = true := by decide +kernel

-- Original path 000001102101112000112001; test direct.
def leafBox16_297 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_297 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_297 ⟨.direct, 4⟩ leafEvidence16_297 = true := by decide +kernel

-- Original path 000001102101112000112100102000; test direct.
def leafBox16_298 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_298 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_298 ⟨.direct, 4⟩ leafEvidence16_298 = true := by decide +kernel

-- Original path 000001102101112000112100102001; test direct.
def leafBox16_299 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_299 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_299 ⟨.direct, 4⟩ leafEvidence16_299 = true := by decide +kernel

-- Original path 00000110210111200011210010210010; test moment_A.
def leafBox16_300 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_300 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_300 ⟨.momentA, 4⟩ leafEvidence16_300 = true := by decide +kernel

-- Original path 00000110210111200011210010210011; test direct.
def leafBox16_301 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_301 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_301 ⟨.direct, 4⟩ leafEvidence16_301 = true := by decide +kernel

-- Original path 00000110210111200011210010210110; test moment_A.
def leafBox16_302 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_302 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_302 ⟨.momentA, 4⟩ leafEvidence16_302 = true := by decide +kernel

-- Original path 00000110210111200011210010210111; test direct.
def leafBox16_303 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_303 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_303 ⟨.direct, 4⟩ leafEvidence16_303 = true := by decide +kernel

-- Original path 0000011021011120001121001120; test direct.
def leafBox16_304 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_304 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_304 ⟨.direct, 4⟩ leafEvidence16_304 = true := by decide +kernel

-- Original path 0000011021011120001121001121; test direct.
def leafBox16_305 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_305 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_305 ⟨.direct, 4⟩ leafEvidence16_305 = true := by decide +kernel

-- Original path 000001102101112000112101102000; test direct.
def leafBox16_306 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_306 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_306 ⟨.direct, 4⟩ leafEvidence16_306 = true := by decide +kernel

-- Original path 000001102101112000112101102001; test direct.
def leafBox16_307 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_307 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_307 ⟨.direct, 4⟩ leafEvidence16_307 = true := by decide +kernel

-- Original path 000001102101112000112101102100; test moment_A.
def leafBox16_308 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_308 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_308 ⟨.momentA, 4⟩ leafEvidence16_308 = true := by decide +kernel

-- Original path 000001102101112000112101102101; test moment_A.
def leafBox16_309 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_309 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_309 ⟨.momentA, 4⟩ leafEvidence16_309 = true := by decide +kernel

-- Original path 0000011021011120001121011120; test direct.
def leafBox16_310 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_310 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_310 ⟨.direct, 4⟩ leafEvidence16_310 = true := by decide +kernel

-- Original path 0000011021011120001121011121; test direct.
def leafBox16_311 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_311 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_311 ⟨.direct, 4⟩ leafEvidence16_311 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test direct.
def leafBox16_312 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_312 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_312 ⟨.direct, 4⟩ leafEvidence16_312 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox16_313 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_313 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_313 ⟨.momentA, 4⟩ leafEvidence16_313 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test direct.
def leafBox16_314 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_314 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_314 ⟨.direct, 4⟩ leafEvidence16_314 = true := by decide +kernel

-- Original path 000001102101112001102000112100; test direct.
def leafBox16_315 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_315 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_315 ⟨.direct, 4⟩ leafEvidence16_315 = true := by decide +kernel

-- Original path 000001102101112001102000112101; test direct.
def leafBox16_316 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_316 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_316 ⟨.direct, 4⟩ leafEvidence16_316 = true := by decide +kernel

-- Original path 0000011021011120011020011020; test direct.
def leafBox16_317 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_317 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_317 ⟨.direct, 4⟩ leafEvidence16_317 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox16_318 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_318 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_318 ⟨.momentA, 4⟩ leafEvidence16_318 = true := by decide +kernel

-- Original path 0000011021011120011020011120; test direct.
def leafBox16_319 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_319 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_319 ⟨.direct, 4⟩ leafEvidence16_319 = true := by decide +kernel

#print axioms leafAccepted16_319
end BorceaVariance.Certificate.Generated

