import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted26Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020011020001120; test direct.
def leafBox26_256 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_256 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_256 ⟨.direct, 4⟩ leafEvidence26_256 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox26_257 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_257 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_257 ⟨.direct, 4⟩ leafEvidence26_257 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox26_258 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_258 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_258 ⟨.momentB, 4⟩ leafEvidence26_258 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox26_259 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_259 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_259 ⟨.direct, 4⟩ leafEvidence26_259 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox26_260 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_260 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_260 ⟨.direct, 4⟩ leafEvidence26_260 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox26_261 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_261 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_261 ⟨.direct, 4⟩ leafEvidence26_261 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox26_262 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_262 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_262 ⟨.direct, 4⟩ leafEvidence26_262 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox26_263 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_263 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_263 ⟨.direct, 4⟩ leafEvidence26_263 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox26_264 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_264 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_264 ⟨.varianceNonnegative, 4⟩ leafEvidence26_264 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox26_265 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_265 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_265 ⟨.direct, 4⟩ leafEvidence26_265 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox26_266 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_266 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_266 ⟨.direct, 4⟩ leafEvidence26_266 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox26_267 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_267 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_267 ⟨.direct, 4⟩ leafEvidence26_267 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox26_268 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_268 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_268 ⟨.momentB, 4⟩ leafEvidence26_268 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox26_269 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_269 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_269 ⟨.direct, 4⟩ leafEvidence26_269 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox26_270 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_270 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_270 ⟨.betaNegative, 4⟩ leafEvidence26_270 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox26_271 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_271 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_271 ⟨.momentB, 4⟩ leafEvidence26_271 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox26_272 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_272 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_272 ⟨.betaNegative, 4⟩ leafEvidence26_272 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox26_273 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_273 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_273 ⟨.momentB, 4⟩ leafEvidence26_273 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox26_274 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_274 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_274 ⟨.direct, 4⟩ leafEvidence26_274 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox26_275 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_275 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_275 ⟨.direct, 4⟩ leafEvidence26_275 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox26_276 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_276 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_276 ⟨.momentB, 4⟩ leafEvidence26_276 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox26_277 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_277 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_277 ⟨.direct, 4⟩ leafEvidence26_277 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox26_278 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_278 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_278 ⟨.direct, 4⟩ leafEvidence26_278 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox26_279 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_279 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_279 ⟨.direct, 4⟩ leafEvidence26_279 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox26_280 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_280 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_280 ⟨.direct, 4⟩ leafEvidence26_280 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox26_281 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_281 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_281 ⟨.direct, 4⟩ leafEvidence26_281 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox26_282 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_282 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_282 ⟨.momentB, 4⟩ leafEvidence26_282 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox26_283 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_283 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_283 ⟨.direct, 4⟩ leafEvidence26_283 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox26_284 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_284 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_284 ⟨.direct, 4⟩ leafEvidence26_284 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox26_285 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_285 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_285 ⟨.momentB, 4⟩ leafEvidence26_285 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox26_286 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_286 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_286 ⟨.direct, 4⟩ leafEvidence26_286 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox26_287 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_287 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_287 ⟨.momentB, 4⟩ leafEvidence26_287 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox26_288 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_288 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_288 ⟨.direct, 4⟩ leafEvidence26_288 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox26_289 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_289 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_289 ⟨.direct, 4⟩ leafEvidence26_289 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox26_290 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_290 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_290 ⟨.direct, 4⟩ leafEvidence26_290 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox26_291 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_291 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_291 ⟨.momentB, 4⟩ leafEvidence26_291 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox26_292 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_292 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_292 ⟨.momentA, 4⟩ leafEvidence26_292 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox26_293 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_293 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_293 ⟨.direct, 4⟩ leafEvidence26_293 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox26_294 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_294 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_294 ⟨.direct, 4⟩ leafEvidence26_294 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox26_295 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_295 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_295 ⟨.momentA, 4⟩ leafEvidence26_295 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox26_296 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_296 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_296 ⟨.direct, 4⟩ leafEvidence26_296 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox26_297 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_297 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_297 ⟨.direct, 4⟩ leafEvidence26_297 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox26_298 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_298 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_298 ⟨.momentB, 4⟩ leafEvidence26_298 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox26_299 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_299 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_299 ⟨.direct, 4⟩ leafEvidence26_299 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox26_300 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_300 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_300 ⟨.direct, 4⟩ leafEvidence26_300 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox26_301 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_301 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_301 ⟨.momentB, 4⟩ leafEvidence26_301 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox26_302 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_302 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_302 ⟨.betaNegative, 4⟩ leafEvidence26_302 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox26_303 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_303 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_303 ⟨.momentA, 4⟩ leafEvidence26_303 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox26_304 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_304 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_304 ⟨.momentB, 4⟩ leafEvidence26_304 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox26_305 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_305 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_305 ⟨.momentB, 4⟩ leafEvidence26_305 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox26_306 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_306 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_306 ⟨.momentA, 4⟩ leafEvidence26_306 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox26_307 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_307 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_307 ⟨.direct, 4⟩ leafEvidence26_307 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox26_308 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_308 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_308 ⟨.direct, 4⟩ leafEvidence26_308 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox26_309 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_309 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_309 ⟨.momentB, 4⟩ leafEvidence26_309 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox26_310 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_310 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_310 ⟨.momentA, 4⟩ leafEvidence26_310 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox26_311 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_311 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_311 ⟨.direct, 4⟩ leafEvidence26_311 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox26_312 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_312 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_312 ⟨.direct, 4⟩ leafEvidence26_312 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox26_313 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_313 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_313 ⟨.momentA, 4⟩ leafEvidence26_313 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox26_314 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_314 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_314 ⟨.direct, 4⟩ leafEvidence26_314 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox26_315 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_315 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_315 ⟨.direct, 4⟩ leafEvidence26_315 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox26_316 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_316 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_316 ⟨.momentB, 4⟩ leafEvidence26_316 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox26_317 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_317 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_317 ⟨.direct, 4⟩ leafEvidence26_317 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox26_318 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_318 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_318 ⟨.direct, 4⟩ leafEvidence26_318 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox26_319 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_319 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_319 ⟨.momentB, 4⟩ leafEvidence26_319 = true := by decide +kernel

#print axioms leafAccepted26_319
end BorceaVariance.Certificate.Generated

