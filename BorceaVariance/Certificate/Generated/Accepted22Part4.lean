import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted22Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001120011021; test moment_A.
def leafBox22_256 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_256 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_256 ⟨.momentA, 4⟩ leafEvidence22_256 = true := by decide +kernel

-- Original path 00010010210011200111; test direct.
def leafBox22_257 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_257 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_257 ⟨.direct, 4⟩ leafEvidence22_257 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox22_258 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_258 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_258 ⟨.momentA, 4⟩ leafEvidence22_258 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox22_259 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_259 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_259 ⟨.momentA, 4⟩ leafEvidence22_259 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox22_260 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_260 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_260 ⟨.momentA, 4⟩ leafEvidence22_260 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox22_261 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_261 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_261 ⟨.momentA, 4⟩ leafEvidence22_261 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox22_262 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_262 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_262 ⟨.momentA, 4⟩ leafEvidence22_262 = true := by decide +kernel

-- Original path 0001001021011120001020; test direct.
def leafBox22_263 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence22_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_263 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_263 ⟨.direct, 4⟩ leafEvidence22_263 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox22_264 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_264 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_264 ⟨.momentA, 4⟩ leafEvidence22_264 = true := by decide +kernel

-- Original path 00010010210111200011; test direct.
def leafBox22_265 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_265 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_265 ⟨.direct, 4⟩ leafEvidence22_265 = true := by decide +kernel

-- Original path 000100102101112001; test direct.
def leafBox22_266 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_266 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_266 ⟨.direct, 4⟩ leafEvidence22_266 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox22_267 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_267 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_267 ⟨.momentA, 4⟩ leafEvidence22_267 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox22_268 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_268 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_268 ⟨.inverseMoment, 4⟩ leafEvidence22_268 = true := by decide +kernel

-- Original path 0001001120001021; test direct.
def leafBox22_269 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_269 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_269 ⟨.direct, 4⟩ leafEvidence22_269 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox22_270 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_270 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_270 ⟨.varianceNonnegative, 4⟩ leafEvidence22_270 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox22_271 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_271 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_271 ⟨.product, 4⟩ leafEvidence22_271 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox22_272 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_272 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_272 ⟨.direct, 4⟩ leafEvidence22_272 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox22_273 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_273 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_273 ⟨.varianceNonnegative, 4⟩ leafEvidence22_273 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox22_274 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_274 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_274 ⟨.direct, 4⟩ leafEvidence22_274 = true := by decide +kernel

-- Original path 00010011210010210010; test direct.
def leafBox22_275 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_275 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_275 ⟨.direct, 4⟩ leafEvidence22_275 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox22_276 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_276 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_276 ⟨.direct, 4⟩ leafEvidence22_276 = true := by decide +kernel

-- Original path 000100112100102101; test direct.
def leafBox22_277 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_277 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_277 ⟨.direct, 4⟩ leafEvidence22_277 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox22_278 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_278 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_278 ⟨.direct, 4⟩ leafEvidence22_278 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox22_279 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_279 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_279 ⟨.direct, 4⟩ leafEvidence22_279 = true := by decide +kernel

-- Original path 00010011210011210011; test direct.
def leafBox22_280 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_280 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_280 ⟨.direct, 4⟩ leafEvidence22_280 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox22_281 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_281 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_281 ⟨.direct, 4⟩ leafEvidence22_281 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox22_282 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_282 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_282 ⟨.direct, 4⟩ leafEvidence22_282 = true := by decide +kernel

-- Original path 0001001121011021; test direct.
def leafBox22_283 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_283 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_283 ⟨.direct, 4⟩ leafEvidence22_283 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox22_284 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_284 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_284 ⟨.direct, 4⟩ leafEvidence22_284 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox22_285 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_285 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_285 ⟨.direct, 4⟩ leafEvidence22_285 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_B.
def leafBox22_286 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_286 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_286 ⟨.momentB, 4⟩ leafEvidence22_286 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox22_287 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence22_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_287 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_287 ⟨.direct, 4⟩ leafEvidence22_287 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox22_288 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_288 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_288 ⟨.momentA, 4⟩ leafEvidence22_288 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox22_289 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_289 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_289 ⟨.momentA, 4⟩ leafEvidence22_289 = true := by decide +kernel

-- Original path 0001011020001021011120; test direct.
def leafBox22_290 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence22_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_290 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_290 ⟨.direct, 4⟩ leafEvidence22_290 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox22_291 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_291 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_291 ⟨.momentA, 4⟩ leafEvidence22_291 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox22_292 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_292 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_292 ⟨.direct, 4⟩ leafEvidence22_292 = true := by decide +kernel

-- Original path 0001011020001121001020; test direct.
def leafBox22_293 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence22_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_293 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_293 ⟨.direct, 4⟩ leafEvidence22_293 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox22_294 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_294 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_294 ⟨.direct, 4⟩ leafEvidence22_294 = true := by decide +kernel

-- Original path 00010110200011210011; test direct.
def leafBox22_295 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_295 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_295 ⟨.direct, 4⟩ leafEvidence22_295 = true := by decide +kernel

-- Original path 000101102000112101; test direct.
def leafBox22_296 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_296 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_296 ⟨.direct, 4⟩ leafEvidence22_296 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox22_297 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_297 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_297 ⟨.direct, 4⟩ leafEvidence22_297 = true := by decide +kernel

-- Original path 000101102001102100; test direct.
def leafBox22_298 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_298 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_298 ⟨.direct, 4⟩ leafEvidence22_298 = true := by decide +kernel

-- Original path 000101102001102101; test direct.
def leafBox22_299 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_299 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_299 ⟨.direct, 4⟩ leafEvidence22_299 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox22_300 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_300 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_300 ⟨.direct, 4⟩ leafEvidence22_300 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox22_301 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_301 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_301 ⟨.direct, 4⟩ leafEvidence22_301 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox22_302 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_302 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_302 ⟨.momentA, 4⟩ leafEvidence22_302 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox22_303 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_303 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_303 ⟨.direct, 4⟩ leafEvidence22_303 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox22_304 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_304 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_304 ⟨.momentA, 4⟩ leafEvidence22_304 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox22_305 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_305 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_305 ⟨.momentA, 4⟩ leafEvidence22_305 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox22_306 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_306 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_306 ⟨.direct, 4⟩ leafEvidence22_306 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox22_307 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_307 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_307 ⟨.momentA, 4⟩ leafEvidence22_307 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox22_308 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_308 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_308 ⟨.direct, 4⟩ leafEvidence22_308 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox22_309 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_309 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_309 ⟨.direct, 4⟩ leafEvidence22_309 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox22_310 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_310 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_310 ⟨.varianceNonnegative, 4⟩ leafEvidence22_310 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox22_311 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_311 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_311 ⟨.momentB, 4⟩ leafEvidence22_311 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox22_312 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_312 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_312 ⟨.direct, 4⟩ leafEvidence22_312 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox22_313 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_313 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_313 ⟨.varianceNonnegative, 4⟩ leafEvidence22_313 = true := by decide +kernel

-- Original path 000101112100; test direct.
def leafBox22_314 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_314 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_314 ⟨.direct, 4⟩ leafEvidence22_314 = true := by decide +kernel

-- Original path 000101112101; test direct.
def leafBox22_315 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_315 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_315 ⟨.direct, 4⟩ leafEvidence22_315 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox22_316 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_316 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_316 ⟨.direct, 4⟩ leafEvidence22_316 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox22_317 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_317 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_317 ⟨.direct, 4⟩ leafEvidence22_317 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox22_318 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_318 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_318 ⟨.direct, 4⟩ leafEvidence22_318 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox22_319 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_319 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_319 ⟨.direct, 4⟩ leafEvidence22_319 = true := by decide +kernel

#print axioms leafAccepted22_319
end BorceaVariance.Certificate.Generated

