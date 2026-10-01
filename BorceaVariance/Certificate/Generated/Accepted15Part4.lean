import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101102000112000; test product.
def leafBox15_256 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_256 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_256 ⟨.product, 4⟩ leafEvidence15_256 = true := by decide +kernel

-- Original path 000001102101102000112001; test moment_A.
def leafBox15_257 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_257 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_257 ⟨.momentA, 4⟩ leafEvidence15_257 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox15_258 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_258 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_258 ⟨.momentA, 4⟩ leafEvidence15_258 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox15_259 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_259 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_259 ⟨.momentA, 4⟩ leafEvidence15_259 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox15_260 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_260 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_260 ⟨.momentA, 4⟩ leafEvidence15_260 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox15_261 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_261 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_261 ⟨.momentA, 4⟩ leafEvidence15_261 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox15_262 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_262 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_262 ⟨.momentA, 4⟩ leafEvidence15_262 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox15_263 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_263 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_263 ⟨.momentA, 4⟩ leafEvidence15_263 = true := by decide +kernel

-- Original path 000001102101112000102000; test product.
def leafBox15_264 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_264 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_264 ⟨.product, 4⟩ leafEvidence15_264 = true := by decide +kernel

-- Original path 0000011021011120001020011020; test product.
def leafBox15_265 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_265 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_265 ⟨.product, 4⟩ leafEvidence15_265 = true := by decide +kernel

-- Original path 000001102101112000102001102100; test moment_A.
def leafBox15_266 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_266 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_266 ⟨.momentA, 4⟩ leafEvidence15_266 = true := by decide +kernel

-- Original path 000001102101112000102001102101; test moment_A.
def leafBox15_267 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_267 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_267 ⟨.momentA, 4⟩ leafEvidence15_267 = true := by decide +kernel

-- Original path 0000011021011120001020011120; test product.
def leafBox15_268 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_268 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_268 ⟨.product, 4⟩ leafEvidence15_268 = true := by decide +kernel

-- Original path 000001102101112000102001112100; test direct.
def leafBox15_269 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_269 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_269 ⟨.direct, 4⟩ leafEvidence15_269 = true := by decide +kernel

-- Original path 000001102101112000102001112101; test direct.
def leafBox15_270 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_270 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_270 ⟨.direct, 4⟩ leafEvidence15_270 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox15_271 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_271 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_271 ⟨.momentA, 4⟩ leafEvidence15_271 = true := by decide +kernel

-- Original path 00000110210111200010210011200010; test moment_A.
def leafBox15_272 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_272 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_272 ⟨.momentA, 4⟩ leafEvidence15_272 = true := by decide +kernel

-- Original path 0000011021011120001021001120001120; test product.
def leafBox15_273 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence15_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_273 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_273 ⟨.product, 4⟩ leafEvidence15_273 = true := by decide +kernel

-- Original path 0000011021011120001021001120001121; test moment_A.
def leafBox15_274 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_274 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_274 ⟨.momentA, 4⟩ leafEvidence15_274 = true := by decide +kernel

-- Original path 00000110210111200010210011200110; test moment_A.
def leafBox15_275 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_275 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_275 ⟨.momentA, 4⟩ leafEvidence15_275 = true := by decide +kernel

-- Original path 0000011021011120001021001120011120; test direct.
def leafBox15_276 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence15_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_276 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_276 ⟨.direct, 4⟩ leafEvidence15_276 = true := by decide +kernel

-- Original path 0000011021011120001021001120011121; test moment_A.
def leafBox15_277 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_277 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_277 ⟨.momentA, 4⟩ leafEvidence15_277 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox15_278 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_278 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_278 ⟨.momentA, 4⟩ leafEvidence15_278 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox15_279 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_279 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_279 ⟨.momentA, 4⟩ leafEvidence15_279 = true := by decide +kernel

-- Original path 000001102101112000102101112000; test moment_A.
def leafBox15_280 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_280 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_280 ⟨.momentA, 4⟩ leafEvidence15_280 = true := by decide +kernel

-- Original path 000001102101112000102101112001; test moment_A.
def leafBox15_281 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_281 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_281 ⟨.momentA, 4⟩ leafEvidence15_281 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox15_282 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_282 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_282 ⟨.momentA, 4⟩ leafEvidence15_282 = true := by decide +kernel

-- Original path 000001102101112000112000; test product.
def leafBox15_283 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_283 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_283 ⟨.product, 4⟩ leafEvidence15_283 = true := by decide +kernel

-- Original path 0000011021011120001120011020; test product.
def leafBox15_284 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_284 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_284 ⟨.product, 4⟩ leafEvidence15_284 = true := by decide +kernel

-- Original path 0000011021011120001120011021; test direct.
def leafBox15_285 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_285 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_285 ⟨.direct, 4⟩ leafEvidence15_285 = true := by decide +kernel

-- Original path 00000110210111200011200111; test direct.
def leafBox15_286 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_286 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_286 ⟨.direct, 4⟩ leafEvidence15_286 = true := by decide +kernel

-- Original path 000001102101112000112100102000; test direct.
def leafBox15_287 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_287 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_287 ⟨.direct, 4⟩ leafEvidence15_287 = true := by decide +kernel

-- Original path 000001102101112000112100102001; test direct.
def leafBox15_288 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_288 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_288 ⟨.direct, 4⟩ leafEvidence15_288 = true := by decide +kernel

-- Original path 00000110210111200011210010210010; test moment_A.
def leafBox15_289 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_289 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_289 ⟨.momentA, 4⟩ leafEvidence15_289 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120; test direct.
def leafBox15_290 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence15_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_290 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_290 ⟨.direct, 4⟩ leafEvidence15_290 = true := by decide +kernel

-- Original path 000001102101112000112100102100112100; test moment_A.
def leafBox15_291 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_291 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_291 ⟨.momentA, 4⟩ leafEvidence15_291 = true := by decide +kernel

-- Original path 000001102101112000112100102100112101; test moment_A.
def leafBox15_292 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_292 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_292 ⟨.momentA, 4⟩ leafEvidence15_292 = true := by decide +kernel

-- Original path 00000110210111200011210010210110; test moment_A.
def leafBox15_293 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_293 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_293 ⟨.momentA, 4⟩ leafEvidence15_293 = true := by decide +kernel

-- Original path 0000011021011120001121001021011120; test direct.
def leafBox15_294 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence15_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_294 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_294 ⟨.direct, 4⟩ leafEvidence15_294 = true := by decide +kernel

-- Original path 0000011021011120001121001021011121; test moment_A.
def leafBox15_295 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_295 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_295 ⟨.momentA, 4⟩ leafEvidence15_295 = true := by decide +kernel

-- Original path 0000011021011120001121001120; test direct.
def leafBox15_296 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_296 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_296 ⟨.direct, 4⟩ leafEvidence15_296 = true := by decide +kernel

-- Original path 000001102101112000112100112100; test direct.
def leafBox15_297 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_297 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_297 ⟨.direct, 4⟩ leafEvidence15_297 = true := by decide +kernel

-- Original path 000001102101112000112100112101; test direct.
def leafBox15_298 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_298 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_298 ⟨.direct, 4⟩ leafEvidence15_298 = true := by decide +kernel

-- Original path 0000011021011120001121011020001020; test direct.
def leafBox15_299 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence15_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_299 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_299 ⟨.direct, 4⟩ leafEvidence15_299 = true := by decide +kernel

-- Original path 0000011021011120001121011020001021; test moment_A.
def leafBox15_300 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_300 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_300 ⟨.momentA, 4⟩ leafEvidence15_300 = true := by decide +kernel

-- Original path 00000110210111200011210110200011; test direct.
def leafBox15_301 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_301 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_301 ⟨.direct, 4⟩ leafEvidence15_301 = true := by decide +kernel

-- Original path 000001102101112000112101102001; test direct.
def leafBox15_302 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_302 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_302 ⟨.direct, 4⟩ leafEvidence15_302 = true := by decide +kernel

-- Original path 000001102101112000112101102100; test moment_A.
def leafBox15_303 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_303 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_303 ⟨.momentA, 4⟩ leafEvidence15_303 = true := by decide +kernel

-- Original path 000001102101112000112101102101; test moment_A.
def leafBox15_304 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_304 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_304 ⟨.momentA, 4⟩ leafEvidence15_304 = true := by decide +kernel

-- Original path 0000011021011120001121011120; test direct.
def leafBox15_305 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_305 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_305 ⟨.direct, 4⟩ leafEvidence15_305 = true := by decide +kernel

-- Original path 0000011021011120001121011121; test direct.
def leafBox15_306 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_306 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_306 ⟨.direct, 4⟩ leafEvidence15_306 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test direct.
def leafBox15_307 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_307 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_307 ⟨.direct, 4⟩ leafEvidence15_307 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox15_308 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_308 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_308 ⟨.momentA, 4⟩ leafEvidence15_308 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test direct.
def leafBox15_309 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_309 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_309 ⟨.direct, 4⟩ leafEvidence15_309 = true := by decide +kernel

-- Original path 000001102101112001102000112100; test direct.
def leafBox15_310 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_310 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_310 ⟨.direct, 4⟩ leafEvidence15_310 = true := by decide +kernel

-- Original path 00000110210111200110200011210110; test moment_A.
def leafBox15_311 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_311 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_311 ⟨.momentA, 4⟩ leafEvidence15_311 = true := by decide +kernel

-- Original path 00000110210111200110200011210111; test direct.
def leafBox15_312 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_312 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_312 ⟨.direct, 4⟩ leafEvidence15_312 = true := by decide +kernel

-- Original path 0000011021011120011020011020; test direct.
def leafBox15_313 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_313 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_313 ⟨.direct, 4⟩ leafEvidence15_313 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox15_314 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_314 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_314 ⟨.momentA, 4⟩ leafEvidence15_314 = true := by decide +kernel

-- Original path 0000011021011120011020011120; test direct.
def leafBox15_315 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_315 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_315 ⟨.direct, 4⟩ leafEvidence15_315 = true := by decide +kernel

-- Original path 000001102101112001102001112100; test moment_A.
def leafBox15_316 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_316 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_316 ⟨.momentA, 4⟩ leafEvidence15_316 = true := by decide +kernel

-- Original path 000001102101112001102001112101; test moment_A.
def leafBox15_317 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_317 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_317 ⟨.momentA, 4⟩ leafEvidence15_317 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox15_318 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_318 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_318 ⟨.momentA, 4⟩ leafEvidence15_318 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox15_319 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_319 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_319 ⟨.momentA, 4⟩ leafEvidence15_319 = true := by decide +kernel

#print axioms leafAccepted15_319
end BorceaVariance.Certificate.Generated

