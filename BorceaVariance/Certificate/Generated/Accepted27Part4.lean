import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted27Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001021; test direct.
def leafBox27_256 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_256 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_256 ⟨.direct, 4⟩ leafEvidence27_256 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox27_257 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_257 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_257 ⟨.direct, 4⟩ leafEvidence27_257 = true := by decide +kernel

-- Original path 000100112100112100; test center_ratio.
def leafBox27_258 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_258 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_258 ⟨.centerRatio, 4⟩ leafEvidence27_258 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox27_259 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_259 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_259 ⟨.direct, 4⟩ leafEvidence27_259 = true := by decide +kernel

-- Original path 00010011210110; test direct.
def leafBox27_260 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_260 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_260 ⟨.direct, 4⟩ leafEvidence27_260 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox27_261 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_261 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_261 ⟨.direct, 4⟩ leafEvidence27_261 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox27_262 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_262 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_262 ⟨.direct, 4⟩ leafEvidence27_262 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_B.
def leafBox27_263 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_263 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_263 ⟨.momentB, 4⟩ leafEvidence27_263 = true := by decide +kernel

-- Original path 00010110200010210011; test direct.
def leafBox27_264 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_264 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_264 ⟨.direct, 4⟩ leafEvidence27_264 = true := by decide +kernel

-- Original path 000101102000102101; test direct.
def leafBox27_265 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_265 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_265 ⟨.direct, 4⟩ leafEvidence27_265 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox27_266 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_266 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_266 ⟨.direct, 4⟩ leafEvidence27_266 = true := by decide +kernel

-- Original path 000101102000112100; test direct.
def leafBox27_267 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_267 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_267 ⟨.direct, 4⟩ leafEvidence27_267 = true := by decide +kernel

-- Original path 000101102000112101; test direct.
def leafBox27_268 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_268 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_268 ⟨.direct, 4⟩ leafEvidence27_268 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox27_269 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_269 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_269 ⟨.direct, 4⟩ leafEvidence27_269 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox27_270 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_270 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_270 ⟨.direct, 4⟩ leafEvidence27_270 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox27_271 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_271 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_271 ⟨.direct, 4⟩ leafEvidence27_271 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox27_272 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_272 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_272 ⟨.direct, 4⟩ leafEvidence27_272 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox27_273 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_273 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_273 ⟨.momentA, 4⟩ leafEvidence27_273 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox27_274 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_274 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_274 ⟨.direct, 4⟩ leafEvidence27_274 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox27_275 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_275 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_275 ⟨.momentA, 4⟩ leafEvidence27_275 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox27_276 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_276 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_276 ⟨.momentA, 4⟩ leafEvidence27_276 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox27_277 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_277 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_277 ⟨.direct, 4⟩ leafEvidence27_277 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox27_278 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_278 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_278 ⟨.momentA, 4⟩ leafEvidence27_278 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox27_279 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_279 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_279 ⟨.direct, 4⟩ leafEvidence27_279 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox27_280 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_280 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_280 ⟨.direct, 4⟩ leafEvidence27_280 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox27_281 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_281 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_281 ⟨.varianceNonnegative, 4⟩ leafEvidence27_281 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox27_282 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_282 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_282 ⟨.momentB, 4⟩ leafEvidence27_282 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox27_283 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_283 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_283 ⟨.direct, 4⟩ leafEvidence27_283 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox27_284 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_284 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_284 ⟨.varianceNonnegative, 4⟩ leafEvidence27_284 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox27_285 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_285 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_285 ⟨.direct, 4⟩ leafEvidence27_285 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox27_286 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_286 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_286 ⟨.direct, 4⟩ leafEvidence27_286 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox27_287 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_287 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_287 ⟨.direct, 4⟩ leafEvidence27_287 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox27_288 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_288 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_288 ⟨.direct, 4⟩ leafEvidence27_288 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox27_289 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_289 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_289 ⟨.direct, 4⟩ leafEvidence27_289 = true := by decide +kernel

-- Original path 0100001020011020; test direct.
def leafBox27_290 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_290 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_290 ⟨.direct, 4⟩ leafEvidence27_290 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox27_291 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_291 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_291 ⟨.direct, 4⟩ leafEvidence27_291 = true := by decide +kernel

-- Original path 0100001020011120; test direct.
def leafBox27_292 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_292 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_292 ⟨.direct, 4⟩ leafEvidence27_292 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox27_293 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_293 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_293 ⟨.direct, 4⟩ leafEvidence27_293 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox27_294 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_294 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_294 ⟨.momentA, 4⟩ leafEvidence27_294 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox27_295 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_295 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_295 ⟨.momentA, 4⟩ leafEvidence27_295 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox27_296 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_296 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_296 ⟨.momentB, 4⟩ leafEvidence27_296 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox27_297 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_297 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_297 ⟨.direct, 4⟩ leafEvidence27_297 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox27_298 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_298 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_298 ⟨.varianceNonnegative, 4⟩ leafEvidence27_298 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox27_299 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_299 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_299 ⟨.momentB, 4⟩ leafEvidence27_299 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox27_300 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_300 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_300 ⟨.direct, 4⟩ leafEvidence27_300 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox27_301 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_301 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_301 ⟨.varianceNonnegative, 4⟩ leafEvidence27_301 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox27_302 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_302 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_302 ⟨.direct, 4⟩ leafEvidence27_302 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox27_303 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_303 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_303 ⟨.momentB, 4⟩ leafEvidence27_303 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox27_304 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_304 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_304 ⟨.direct, 4⟩ leafEvidence27_304 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox27_305 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_305 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_305 ⟨.direct, 4⟩ leafEvidence27_305 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox27_306 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_306 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_306 ⟨.momentB, 4⟩ leafEvidence27_306 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox27_307 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_307 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_307 ⟨.direct, 4⟩ leafEvidence27_307 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox27_308 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_308 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_308 ⟨.direct, 4⟩ leafEvidence27_308 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox27_309 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_309 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_309 ⟨.direct, 4⟩ leafEvidence27_309 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox27_310 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_310 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_310 ⟨.direct, 4⟩ leafEvidence27_310 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox27_311 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_311 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_311 ⟨.direct, 4⟩ leafEvidence27_311 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox27_312 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_312 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_312 ⟨.varianceNonnegative, 4⟩ leafEvidence27_312 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox27_313 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_313 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_313 ⟨.direct, 4⟩ leafEvidence27_313 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox27_314 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_314 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_314 ⟨.direct, 4⟩ leafEvidence27_314 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox27_315 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_315 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_315 ⟨.direct, 4⟩ leafEvidence27_315 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox27_316 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_316 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_316 ⟨.varianceNonnegative, 4⟩ leafEvidence27_316 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox27_317 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_317 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_317 ⟨.direct, 4⟩ leafEvidence27_317 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox27_318 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_318 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_318 ⟨.direct, 4⟩ leafEvidence27_318 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox27_319 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_319 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_319 ⟨.momentB, 4⟩ leafEvidence27_319 = true := by decide +kernel

#print axioms leafAccepted27_319
end BorceaVariance.Certificate.Generated

