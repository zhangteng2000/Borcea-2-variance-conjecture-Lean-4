import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted25Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01000011200011; test variance_nonnegative.
def leafBox25_256 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_256 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_256 ⟨.varianceNonnegative, 4⟩ leafEvidence25_256 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox25_257 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_257 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_257 ⟨.momentB, 4⟩ leafEvidence25_257 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox25_258 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_258 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_258 ⟨.direct, 4⟩ leafEvidence25_258 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox25_259 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_259 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_259 ⟨.varianceNonnegative, 4⟩ leafEvidence25_259 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox25_260 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_260 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_260 ⟨.direct, 4⟩ leafEvidence25_260 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox25_261 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_261 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_261 ⟨.momentB, 4⟩ leafEvidence25_261 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox25_262 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_262 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_262 ⟨.direct, 4⟩ leafEvidence25_262 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox25_263 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_263 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_263 ⟨.direct, 4⟩ leafEvidence25_263 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox25_264 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_264 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_264 ⟨.momentB, 4⟩ leafEvidence25_264 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox25_265 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_265 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_265 ⟨.direct, 4⟩ leafEvidence25_265 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox25_266 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_266 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_266 ⟨.direct, 4⟩ leafEvidence25_266 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox25_267 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_267 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_267 ⟨.direct, 4⟩ leafEvidence25_267 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox25_268 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_268 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_268 ⟨.direct, 4⟩ leafEvidence25_268 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox25_269 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_269 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_269 ⟨.direct, 4⟩ leafEvidence25_269 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox25_270 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_270 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_270 ⟨.varianceNonnegative, 4⟩ leafEvidence25_270 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox25_271 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_271 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_271 ⟨.direct, 4⟩ leafEvidence25_271 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox25_272 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_272 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_272 ⟨.direct, 4⟩ leafEvidence25_272 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox25_273 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_273 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_273 ⟨.direct, 4⟩ leafEvidence25_273 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox25_274 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_274 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_274 ⟨.varianceNonnegative, 4⟩ leafEvidence25_274 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox25_275 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_275 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_275 ⟨.direct, 4⟩ leafEvidence25_275 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox25_276 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_276 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_276 ⟨.direct, 4⟩ leafEvidence25_276 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox25_277 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_277 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_277 ⟨.momentB, 4⟩ leafEvidence25_277 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox25_278 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_278 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_278 ⟨.direct, 4⟩ leafEvidence25_278 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox25_279 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_279 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_279 ⟨.direct, 4⟩ leafEvidence25_279 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox25_280 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_280 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_280 ⟨.momentB, 4⟩ leafEvidence25_280 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox25_281 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_281 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_281 ⟨.direct, 4⟩ leafEvidence25_281 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox25_282 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_282 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_282 ⟨.direct, 4⟩ leafEvidence25_282 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox25_283 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_283 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_283 ⟨.direct, 4⟩ leafEvidence25_283 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox25_284 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_284 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_284 ⟨.direct, 4⟩ leafEvidence25_284 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox25_285 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_285 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_285 ⟨.direct, 4⟩ leafEvidence25_285 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox25_286 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_286 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_286 ⟨.varianceNonnegative, 4⟩ leafEvidence25_286 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox25_287 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_287 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_287 ⟨.direct, 4⟩ leafEvidence25_287 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox25_288 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_288 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_288 ⟨.direct, 4⟩ leafEvidence25_288 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox25_289 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_289 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_289 ⟨.direct, 4⟩ leafEvidence25_289 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox25_290 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_290 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_290 ⟨.momentB, 4⟩ leafEvidence25_290 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox25_291 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_291 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_291 ⟨.direct, 4⟩ leafEvidence25_291 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox25_292 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_292 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_292 ⟨.betaNegative, 4⟩ leafEvidence25_292 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox25_293 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_293 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_293 ⟨.momentB, 4⟩ leafEvidence25_293 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox25_294 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_294 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_294 ⟨.betaNegative, 4⟩ leafEvidence25_294 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox25_295 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_295 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_295 ⟨.momentB, 4⟩ leafEvidence25_295 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox25_296 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_296 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_296 ⟨.direct, 4⟩ leafEvidence25_296 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox25_297 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_297 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_297 ⟨.direct, 4⟩ leafEvidence25_297 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox25_298 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_298 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_298 ⟨.momentB, 4⟩ leafEvidence25_298 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox25_299 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_299 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_299 ⟨.direct, 4⟩ leafEvidence25_299 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox25_300 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_300 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_300 ⟨.direct, 4⟩ leafEvidence25_300 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox25_301 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_301 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_301 ⟨.direct, 4⟩ leafEvidence25_301 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox25_302 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_302 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_302 ⟨.direct, 4⟩ leafEvidence25_302 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox25_303 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_303 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_303 ⟨.direct, 4⟩ leafEvidence25_303 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox25_304 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_304 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_304 ⟨.momentB, 4⟩ leafEvidence25_304 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox25_305 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_305 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_305 ⟨.direct, 4⟩ leafEvidence25_305 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox25_306 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_306 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_306 ⟨.direct, 4⟩ leafEvidence25_306 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox25_307 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_307 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_307 ⟨.momentB, 4⟩ leafEvidence25_307 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox25_308 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_308 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_308 ⟨.direct, 4⟩ leafEvidence25_308 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox25_309 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_309 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_309 ⟨.momentB, 4⟩ leafEvidence25_309 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox25_310 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_310 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_310 ⟨.direct, 4⟩ leafEvidence25_310 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox25_311 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_311 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_311 ⟨.direct, 4⟩ leafEvidence25_311 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox25_312 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_312 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_312 ⟨.direct, 4⟩ leafEvidence25_312 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox25_313 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_313 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_313 ⟨.momentB, 4⟩ leafEvidence25_313 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox25_314 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_314 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_314 ⟨.momentA, 4⟩ leafEvidence25_314 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox25_315 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_315 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_315 ⟨.direct, 4⟩ leafEvidence25_315 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox25_316 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_316 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_316 ⟨.direct, 4⟩ leafEvidence25_316 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox25_317 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_317 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_317 ⟨.momentA, 4⟩ leafEvidence25_317 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox25_318 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_318 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_318 ⟨.direct, 4⟩ leafEvidence25_318 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox25_319 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_319 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_319 ⟨.direct, 4⟩ leafEvidence25_319 = true := by decide +kernel

#print axioms leafAccepted25_319
end BorceaVariance.Certificate.Generated

