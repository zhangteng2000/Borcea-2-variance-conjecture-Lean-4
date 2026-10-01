import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted29Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020011120001020; test direct.
def leafBox29_256 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_256 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_256 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_256 ⟨.direct, 4⟩ leafEvidence29_256 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox29_257 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_257 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_257 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_257 ⟨.direct, 4⟩ leafEvidence29_257 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox29_258 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_258 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_258 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_258 ⟨.varianceNonnegative, 4⟩ leafEvidence29_258 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox29_259 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_259 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_259 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_259 ⟨.direct, 4⟩ leafEvidence29_259 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox29_260 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_260 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_260 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_260 ⟨.direct, 4⟩ leafEvidence29_260 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox29_261 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_261 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_261 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_261 ⟨.direct, 4⟩ leafEvidence29_261 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox29_262 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_262 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_262 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_262 ⟨.momentB, 4⟩ leafEvidence29_262 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox29_263 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_263 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_263 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_263 ⟨.direct, 4⟩ leafEvidence29_263 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox29_264 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_264 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_264 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_264 ⟨.betaNegative, 4⟩ leafEvidence29_264 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox29_265 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_265 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_265 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_265 ⟨.momentB, 4⟩ leafEvidence29_265 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox29_266 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_266 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_266 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_266 ⟨.betaNegative, 4⟩ leafEvidence29_266 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox29_267 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_267 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_267 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_267 ⟨.momentB, 4⟩ leafEvidence29_267 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox29_268 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_268 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_268 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_268 ⟨.direct, 4⟩ leafEvidence29_268 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox29_269 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_269 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_269 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_269 ⟨.direct, 4⟩ leafEvidence29_269 = true := by decide +kernel

-- Original path 0101001020001020011020; test moment_B.
def leafBox29_270 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_270 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_270 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_270 ⟨.momentB, 4⟩ leafEvidence29_270 = true := by decide +kernel

-- Original path 0101001020001020011021; test direct.
def leafBox29_271 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_271 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_271 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_271 ⟨.direct, 4⟩ leafEvidence29_271 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox29_272 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_272 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_272 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_272 ⟨.direct, 4⟩ leafEvidence29_272 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox29_273 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_273 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_273 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_273 ⟨.direct, 4⟩ leafEvidence29_273 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox29_274 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_274 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_274 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_274 ⟨.direct, 4⟩ leafEvidence29_274 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox29_275 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_275 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_275 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_275 ⟨.direct, 4⟩ leafEvidence29_275 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox29_276 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_276 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_276 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_276 ⟨.direct, 4⟩ leafEvidence29_276 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox29_277 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_277 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_277 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_277 ⟨.momentB, 4⟩ leafEvidence29_277 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox29_278 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_278 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_278 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_278 ⟨.direct, 4⟩ leafEvidence29_278 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox29_279 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_279 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_279 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_279 ⟨.direct, 4⟩ leafEvidence29_279 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox29_280 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_280 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_280 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_280 ⟨.momentB, 4⟩ leafEvidence29_280 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox29_281 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_281 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_281 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_281 ⟨.direct, 4⟩ leafEvidence29_281 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox29_282 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_282 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_282 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_282 ⟨.momentB, 4⟩ leafEvidence29_282 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox29_283 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_283 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_283 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_283 ⟨.direct, 4⟩ leafEvidence29_283 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox29_284 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_284 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_284 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_284 ⟨.direct, 4⟩ leafEvidence29_284 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox29_285 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_285 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_285 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_285 ⟨.direct, 4⟩ leafEvidence29_285 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox29_286 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_286 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_286 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_286 ⟨.momentB, 4⟩ leafEvidence29_286 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox29_287 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_287 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_287 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_287 ⟨.momentA, 4⟩ leafEvidence29_287 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox29_288 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_288 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_288 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_288 ⟨.direct, 4⟩ leafEvidence29_288 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox29_289 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_289 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_289 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_289 ⟨.direct, 4⟩ leafEvidence29_289 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox29_290 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_290 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_290 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_290 ⟨.momentA, 4⟩ leafEvidence29_290 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox29_291 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_291 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_291 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_291 ⟨.direct, 4⟩ leafEvidence29_291 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox29_292 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_292 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_292 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_292 ⟨.direct, 4⟩ leafEvidence29_292 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox29_293 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_293 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_293 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_293 ⟨.momentB, 4⟩ leafEvidence29_293 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox29_294 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_294 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_294 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_294 ⟨.direct, 4⟩ leafEvidence29_294 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox29_295 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_295 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_295 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_295 ⟨.direct, 4⟩ leafEvidence29_295 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox29_296 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_296 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_296 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_296 ⟨.momentB, 4⟩ leafEvidence29_296 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox29_297 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_297 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_297 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_297 ⟨.betaNegative, 4⟩ leafEvidence29_297 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox29_298 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_298 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_298 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_298 ⟨.momentA, 4⟩ leafEvidence29_298 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox29_299 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_299 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_299 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_299 ⟨.momentB, 4⟩ leafEvidence29_299 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox29_300 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_300 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_300 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_300 ⟨.momentB, 4⟩ leafEvidence29_300 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox29_301 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_301 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_301 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_301 ⟨.momentA, 4⟩ leafEvidence29_301 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox29_302 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_302 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_302 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_302 ⟨.direct, 4⟩ leafEvidence29_302 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox29_303 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_303 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_303 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_303 ⟨.direct, 4⟩ leafEvidence29_303 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox29_304 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_304 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_304 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_304 ⟨.momentB, 4⟩ leafEvidence29_304 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox29_305 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_305 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_305 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_305 ⟨.momentA, 4⟩ leafEvidence29_305 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox29_306 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_306 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_306 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_306 ⟨.direct, 4⟩ leafEvidence29_306 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox29_307 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_307 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_307 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_307 ⟨.direct, 4⟩ leafEvidence29_307 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox29_308 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_308 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_308 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_308 ⟨.momentA, 4⟩ leafEvidence29_308 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox29_309 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_309 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_309 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_309 ⟨.direct, 4⟩ leafEvidence29_309 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox29_310 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_310 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_310 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_310 ⟨.direct, 4⟩ leafEvidence29_310 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox29_311 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_311 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_311 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_311 ⟨.momentB, 4⟩ leafEvidence29_311 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox29_312 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_312 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_312 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_312 ⟨.direct, 4⟩ leafEvidence29_312 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox29_313 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_313 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_313 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_313 ⟨.direct, 4⟩ leafEvidence29_313 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox29_314 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_314 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_314 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_314 ⟨.momentB, 4⟩ leafEvidence29_314 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox29_315 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_315 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_315 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_315 ⟨.betaNegative, 4⟩ leafEvidence29_315 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox29_316 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_316 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_316 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_316 ⟨.momentB, 4⟩ leafEvidence29_316 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox29_317 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_317 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_317 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_317 ⟨.momentA, 4⟩ leafEvidence29_317 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox29_318 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_318 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_318 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_318 ⟨.direct, 4⟩ leafEvidence29_318 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox29_319 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_319 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_319 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_319 ⟨.direct, 4⟩ leafEvidence29_319 = true := by decide +kernel

#print axioms leafAccepted29_319
end BorceaVariance.Certificate.Generated

