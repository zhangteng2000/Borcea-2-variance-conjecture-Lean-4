import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted28Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020011020011120; test direct.
def leafBox28_256 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_256 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_256 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_256 ⟨.direct, 4⟩ leafEvidence28_256 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox28_257 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_257 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_257 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_257 ⟨.direct, 4⟩ leafEvidence28_257 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox28_258 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_258 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_258 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_258 ⟨.direct, 4⟩ leafEvidence28_258 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox28_259 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_259 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_259 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_259 ⟨.direct, 4⟩ leafEvidence28_259 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox28_260 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_260 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_260 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_260 ⟨.direct, 4⟩ leafEvidence28_260 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox28_261 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_261 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_261 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_261 ⟨.varianceNonnegative, 4⟩ leafEvidence28_261 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox28_262 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_262 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_262 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_262 ⟨.direct, 4⟩ leafEvidence28_262 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox28_263 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_263 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_263 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_263 ⟨.direct, 4⟩ leafEvidence28_263 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox28_264 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_264 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_264 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_264 ⟨.direct, 4⟩ leafEvidence28_264 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox28_265 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_265 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_265 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_265 ⟨.momentB, 4⟩ leafEvidence28_265 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox28_266 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_266 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_266 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_266 ⟨.direct, 4⟩ leafEvidence28_266 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox28_267 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_267 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_267 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_267 ⟨.betaNegative, 4⟩ leafEvidence28_267 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox28_268 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_268 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_268 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_268 ⟨.momentB, 4⟩ leafEvidence28_268 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox28_269 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_269 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_269 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_269 ⟨.betaNegative, 4⟩ leafEvidence28_269 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox28_270 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_270 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_270 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_270 ⟨.momentB, 4⟩ leafEvidence28_270 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox28_271 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_271 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_271 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_271 ⟨.direct, 4⟩ leafEvidence28_271 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox28_272 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_272 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_272 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_272 ⟨.direct, 4⟩ leafEvidence28_272 = true := by decide +kernel

-- Original path 0101001020001020011020; test moment_B.
def leafBox28_273 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_273 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_273 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_273 ⟨.momentB, 4⟩ leafEvidence28_273 = true := by decide +kernel

-- Original path 0101001020001020011021; test direct.
def leafBox28_274 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_274 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_274 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_274 ⟨.direct, 4⟩ leafEvidence28_274 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox28_275 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_275 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_275 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_275 ⟨.direct, 4⟩ leafEvidence28_275 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox28_276 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_276 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_276 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_276 ⟨.direct, 4⟩ leafEvidence28_276 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox28_277 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_277 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_277 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_277 ⟨.direct, 4⟩ leafEvidence28_277 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox28_278 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_278 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_278 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_278 ⟨.direct, 4⟩ leafEvidence28_278 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox28_279 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_279 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_279 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_279 ⟨.direct, 4⟩ leafEvidence28_279 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox28_280 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_280 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_280 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_280 ⟨.momentB, 4⟩ leafEvidence28_280 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox28_281 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_281 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_281 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_281 ⟨.direct, 4⟩ leafEvidence28_281 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox28_282 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_282 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_282 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_282 ⟨.direct, 4⟩ leafEvidence28_282 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox28_283 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_283 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_283 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_283 ⟨.momentB, 4⟩ leafEvidence28_283 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox28_284 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_284 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_284 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_284 ⟨.direct, 4⟩ leafEvidence28_284 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox28_285 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_285 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_285 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_285 ⟨.momentB, 4⟩ leafEvidence28_285 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox28_286 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_286 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_286 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_286 ⟨.direct, 4⟩ leafEvidence28_286 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox28_287 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_287 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_287 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_287 ⟨.direct, 4⟩ leafEvidence28_287 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox28_288 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_288 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_288 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_288 ⟨.direct, 4⟩ leafEvidence28_288 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox28_289 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_289 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_289 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_289 ⟨.momentB, 4⟩ leafEvidence28_289 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox28_290 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_290 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_290 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_290 ⟨.momentA, 4⟩ leafEvidence28_290 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox28_291 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_291 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_291 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_291 ⟨.direct, 4⟩ leafEvidence28_291 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox28_292 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_292 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_292 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_292 ⟨.direct, 4⟩ leafEvidence28_292 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox28_293 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_293 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_293 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_293 ⟨.momentA, 4⟩ leafEvidence28_293 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox28_294 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_294 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_294 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_294 ⟨.direct, 4⟩ leafEvidence28_294 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox28_295 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_295 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_295 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_295 ⟨.direct, 4⟩ leafEvidence28_295 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox28_296 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_296 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_296 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_296 ⟨.momentB, 4⟩ leafEvidence28_296 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox28_297 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_297 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_297 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_297 ⟨.direct, 4⟩ leafEvidence28_297 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox28_298 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_298 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_298 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_298 ⟨.direct, 4⟩ leafEvidence28_298 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox28_299 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_299 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_299 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_299 ⟨.momentB, 4⟩ leafEvidence28_299 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox28_300 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_300 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_300 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_300 ⟨.betaNegative, 4⟩ leafEvidence28_300 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox28_301 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_301 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_301 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_301 ⟨.momentA, 4⟩ leafEvidence28_301 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox28_302 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_302 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_302 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_302 ⟨.momentB, 4⟩ leafEvidence28_302 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox28_303 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_303 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_303 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_303 ⟨.momentB, 4⟩ leafEvidence28_303 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox28_304 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_304 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_304 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_304 ⟨.momentA, 4⟩ leafEvidence28_304 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox28_305 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_305 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_305 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_305 ⟨.direct, 4⟩ leafEvidence28_305 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox28_306 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_306 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_306 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_306 ⟨.direct, 4⟩ leafEvidence28_306 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox28_307 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_307 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_307 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_307 ⟨.momentB, 4⟩ leafEvidence28_307 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox28_308 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_308 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_308 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_308 ⟨.momentA, 4⟩ leafEvidence28_308 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox28_309 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_309 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_309 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_309 ⟨.direct, 4⟩ leafEvidence28_309 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox28_310 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_310 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_310 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_310 ⟨.direct, 4⟩ leafEvidence28_310 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox28_311 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_311 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_311 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_311 ⟨.momentA, 4⟩ leafEvidence28_311 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox28_312 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_312 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_312 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_312 ⟨.direct, 4⟩ leafEvidence28_312 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox28_313 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_313 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_313 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_313 ⟨.direct, 4⟩ leafEvidence28_313 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox28_314 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_314 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_314 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_314 ⟨.momentB, 4⟩ leafEvidence28_314 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox28_315 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_315 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_315 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_315 ⟨.direct, 4⟩ leafEvidence28_315 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox28_316 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_316 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_316 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_316 ⟨.direct, 4⟩ leafEvidence28_316 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox28_317 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_317 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_317 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_317 ⟨.momentB, 4⟩ leafEvidence28_317 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox28_318 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_318 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_318 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_318 ⟨.betaNegative, 4⟩ leafEvidence28_318 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox28_319 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_319 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_319 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_319 ⟨.momentB, 4⟩ leafEvidence28_319 = true := by decide +kernel

#print axioms leafAccepted28_319
end BorceaVariance.Certificate.Generated

