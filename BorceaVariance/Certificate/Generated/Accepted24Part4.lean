import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted24Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011120011020; test moment_B.
def leafBox24_256 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_256 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_256 ⟨.momentB, 4⟩ leafEvidence24_256 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox24_257 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_257 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_257 ⟨.direct, 4⟩ leafEvidence24_257 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox24_258 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_258 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_258 ⟨.varianceNonnegative, 4⟩ leafEvidence24_258 = true := by decide +kernel

-- Original path 000101112100; test direct.
def leafBox24_259 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_259 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_259 ⟨.direct, 4⟩ leafEvidence24_259 = true := by decide +kernel

-- Original path 000101112101; test direct.
def leafBox24_260 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_260 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_260 ⟨.direct, 4⟩ leafEvidence24_260 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox24_261 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_261 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_261 ⟨.direct, 4⟩ leafEvidence24_261 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox24_262 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_262 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_262 ⟨.direct, 4⟩ leafEvidence24_262 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox24_263 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_263 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_263 ⟨.direct, 4⟩ leafEvidence24_263 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox24_264 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_264 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_264 ⟨.direct, 4⟩ leafEvidence24_264 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox24_265 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_265 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_265 ⟨.direct, 4⟩ leafEvidence24_265 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox24_266 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_266 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_266 ⟨.direct, 4⟩ leafEvidence24_266 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox24_267 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_267 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_267 ⟨.direct, 4⟩ leafEvidence24_267 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox24_268 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_268 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_268 ⟨.direct, 4⟩ leafEvidence24_268 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox24_269 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_269 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_269 ⟨.momentA, 4⟩ leafEvidence24_269 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox24_270 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_270 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_270 ⟨.momentA, 4⟩ leafEvidence24_270 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox24_271 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_271 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_271 ⟨.momentB, 4⟩ leafEvidence24_271 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox24_272 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_272 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_272 ⟨.direct, 4⟩ leafEvidence24_272 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox24_273 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_273 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_273 ⟨.varianceNonnegative, 4⟩ leafEvidence24_273 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox24_274 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_274 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_274 ⟨.momentB, 4⟩ leafEvidence24_274 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox24_275 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_275 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_275 ⟨.direct, 4⟩ leafEvidence24_275 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox24_276 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_276 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_276 ⟨.varianceNonnegative, 4⟩ leafEvidence24_276 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox24_277 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_277 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_277 ⟨.direct, 4⟩ leafEvidence24_277 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox24_278 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_278 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_278 ⟨.momentB, 4⟩ leafEvidence24_278 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox24_279 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_279 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_279 ⟨.direct, 4⟩ leafEvidence24_279 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox24_280 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_280 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_280 ⟨.direct, 4⟩ leafEvidence24_280 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox24_281 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_281 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_281 ⟨.momentB, 4⟩ leafEvidence24_281 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox24_282 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_282 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_282 ⟨.direct, 4⟩ leafEvidence24_282 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox24_283 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_283 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_283 ⟨.direct, 4⟩ leafEvidence24_283 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox24_284 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_284 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_284 ⟨.direct, 4⟩ leafEvidence24_284 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox24_285 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_285 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_285 ⟨.direct, 4⟩ leafEvidence24_285 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox24_286 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_286 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_286 ⟨.direct, 4⟩ leafEvidence24_286 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox24_287 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_287 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_287 ⟨.varianceNonnegative, 4⟩ leafEvidence24_287 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox24_288 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_288 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_288 ⟨.direct, 4⟩ leafEvidence24_288 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox24_289 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_289 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_289 ⟨.direct, 4⟩ leafEvidence24_289 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox24_290 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_290 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_290 ⟨.direct, 4⟩ leafEvidence24_290 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox24_291 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_291 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_291 ⟨.varianceNonnegative, 4⟩ leafEvidence24_291 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox24_292 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_292 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_292 ⟨.direct, 4⟩ leafEvidence24_292 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox24_293 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_293 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_293 ⟨.direct, 4⟩ leafEvidence24_293 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox24_294 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_294 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_294 ⟨.momentB, 4⟩ leafEvidence24_294 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox24_295 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_295 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_295 ⟨.direct, 4⟩ leafEvidence24_295 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox24_296 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_296 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_296 ⟨.direct, 4⟩ leafEvidence24_296 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox24_297 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_297 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_297 ⟨.momentB, 4⟩ leafEvidence24_297 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox24_298 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_298 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_298 ⟨.direct, 4⟩ leafEvidence24_298 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox24_299 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_299 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_299 ⟨.direct, 4⟩ leafEvidence24_299 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox24_300 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_300 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_300 ⟨.direct, 4⟩ leafEvidence24_300 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox24_301 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_301 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_301 ⟨.direct, 4⟩ leafEvidence24_301 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox24_302 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_302 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_302 ⟨.direct, 4⟩ leafEvidence24_302 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox24_303 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_303 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_303 ⟨.varianceNonnegative, 4⟩ leafEvidence24_303 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox24_304 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_304 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_304 ⟨.direct, 4⟩ leafEvidence24_304 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox24_305 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_305 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_305 ⟨.direct, 4⟩ leafEvidence24_305 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox24_306 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_306 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_306 ⟨.direct, 4⟩ leafEvidence24_306 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox24_307 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_307 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_307 ⟨.momentB, 4⟩ leafEvidence24_307 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox24_308 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_308 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_308 ⟨.direct, 4⟩ leafEvidence24_308 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox24_309 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_309 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_309 ⟨.betaNegative, 4⟩ leafEvidence24_309 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox24_310 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_310 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_310 ⟨.momentB, 4⟩ leafEvidence24_310 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox24_311 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_311 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_311 ⟨.betaNegative, 4⟩ leafEvidence24_311 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox24_312 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_312 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_312 ⟨.momentB, 4⟩ leafEvidence24_312 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox24_313 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_313 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_313 ⟨.direct, 4⟩ leafEvidence24_313 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox24_314 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_314 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_314 ⟨.direct, 4⟩ leafEvidence24_314 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox24_315 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_315 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_315 ⟨.momentB, 4⟩ leafEvidence24_315 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox24_316 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_316 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_316 ⟨.direct, 4⟩ leafEvidence24_316 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox24_317 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_317 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_317 ⟨.direct, 4⟩ leafEvidence24_317 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox24_318 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_318 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_318 ⟨.direct, 4⟩ leafEvidence24_318 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox24_319 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_319 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_319 ⟨.direct, 4⟩ leafEvidence24_319 = true := by decide +kernel

#print axioms leafAccepted24_319
end BorceaVariance.Certificate.Generated

