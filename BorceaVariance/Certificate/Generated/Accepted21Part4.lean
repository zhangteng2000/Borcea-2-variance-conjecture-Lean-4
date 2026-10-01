import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted21Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010010200110210110; test moment_B.
def leafBox21_256 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_256 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_256 ⟨.momentB, 4⟩ leafEvidence21_256 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox21_257 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_257 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_257 ⟨.direct, 4⟩ leafEvidence21_257 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox21_258 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_258 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_258 ⟨.direct, 4⟩ leafEvidence21_258 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox21_259 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_259 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_259 ⟨.product, 4⟩ leafEvidence21_259 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox21_260 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_260 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_260 ⟨.direct, 4⟩ leafEvidence21_260 = true := by decide +kernel

-- Original path 0001001020011121001021; test direct.
def leafBox21_261 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_261 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_261 ⟨.direct, 4⟩ leafEvidence21_261 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox21_262 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_262 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_262 ⟨.direct, 4⟩ leafEvidence21_262 = true := by decide +kernel

-- Original path 0001001020011121001121; test direct.
def leafBox21_263 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_263 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_263 ⟨.direct, 4⟩ leafEvidence21_263 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox21_264 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_264 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_264 ⟨.direct, 4⟩ leafEvidence21_264 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox21_265 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_265 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_265 ⟨.direct, 4⟩ leafEvidence21_265 = true := by decide +kernel

-- Original path 00010010200111210111; test direct.
def leafBox21_266 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_266 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_266 ⟨.direct, 4⟩ leafEvidence21_266 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox21_267 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_267 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_267 ⟨.momentA, 4⟩ leafEvidence21_267 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox21_268 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_268 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_268 ⟨.momentA, 4⟩ leafEvidence21_268 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox21_269 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_269 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_269 ⟨.momentA, 4⟩ leafEvidence21_269 = true := by decide +kernel

-- Original path 000100102100112000102000; test direct.
def leafBox21_270 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_270 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_270 ⟨.direct, 4⟩ leafEvidence21_270 = true := by decide +kernel

-- Original path 000100102100112000102001; test direct.
def leafBox21_271 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_271 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_271 ⟨.direct, 4⟩ leafEvidence21_271 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox21_272 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_272 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_272 ⟨.momentA, 4⟩ leafEvidence21_272 = true := by decide +kernel

-- Original path 0001001021001120001120; test direct.
def leafBox21_273 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_273 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_273 ⟨.direct, 4⟩ leafEvidence21_273 = true := by decide +kernel

-- Original path 0001001021001120001121; test direct.
def leafBox21_274 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_274 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_274 ⟨.direct, 4⟩ leafEvidence21_274 = true := by decide +kernel

-- Original path 0001001021001120011020; test direct.
def leafBox21_275 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_275 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_275 ⟨.direct, 4⟩ leafEvidence21_275 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox21_276 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_276 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_276 ⟨.momentA, 4⟩ leafEvidence21_276 = true := by decide +kernel

-- Original path 00010010210011200111; test direct.
def leafBox21_277 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_277 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_277 ⟨.direct, 4⟩ leafEvidence21_277 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox21_278 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_278 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_278 ⟨.momentA, 4⟩ leafEvidence21_278 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox21_279 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_279 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_279 ⟨.momentA, 4⟩ leafEvidence21_279 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox21_280 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_280 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_280 ⟨.momentA, 4⟩ leafEvidence21_280 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox21_281 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_281 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_281 ⟨.momentA, 4⟩ leafEvidence21_281 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox21_282 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_282 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_282 ⟨.momentA, 4⟩ leafEvidence21_282 = true := by decide +kernel

-- Original path 0001001021011120001020; test direct.
def leafBox21_283 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence21_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_283 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_283 ⟨.direct, 4⟩ leafEvidence21_283 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox21_284 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_284 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_284 ⟨.momentA, 4⟩ leafEvidence21_284 = true := by decide +kernel

-- Original path 00010010210111200011; test direct.
def leafBox21_285 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_285 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_285 ⟨.direct, 4⟩ leafEvidence21_285 = true := by decide +kernel

-- Original path 000100102101112001; test direct.
def leafBox21_286 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_286 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_286 ⟨.direct, 4⟩ leafEvidence21_286 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox21_287 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_287 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_287 ⟨.momentA, 4⟩ leafEvidence21_287 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox21_288 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_288 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_288 ⟨.inverseMoment, 4⟩ leafEvidence21_288 = true := by decide +kernel

-- Original path 0001001120001021; test direct.
def leafBox21_289 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_289 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_289 ⟨.direct, 4⟩ leafEvidence21_289 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox21_290 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_290 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_290 ⟨.varianceNonnegative, 4⟩ leafEvidence21_290 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox21_291 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_291 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_291 ⟨.product, 4⟩ leafEvidence21_291 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox21_292 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_292 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_292 ⟨.direct, 4⟩ leafEvidence21_292 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox21_293 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_293 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_293 ⟨.varianceNonnegative, 4⟩ leafEvidence21_293 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox21_294 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_294 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_294 ⟨.direct, 4⟩ leafEvidence21_294 = true := by decide +kernel

-- Original path 00010011210010210010; test direct.
def leafBox21_295 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_295 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_295 ⟨.direct, 4⟩ leafEvidence21_295 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox21_296 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_296 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_296 ⟨.direct, 4⟩ leafEvidence21_296 = true := by decide +kernel

-- Original path 000100112100102101; test direct.
def leafBox21_297 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_297 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_297 ⟨.direct, 4⟩ leafEvidence21_297 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox21_298 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_298 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_298 ⟨.direct, 4⟩ leafEvidence21_298 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox21_299 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_299 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_299 ⟨.direct, 4⟩ leafEvidence21_299 = true := by decide +kernel

-- Original path 00010011210011210011; test direct.
def leafBox21_300 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_300 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_300 ⟨.direct, 4⟩ leafEvidence21_300 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox21_301 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_301 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_301 ⟨.direct, 4⟩ leafEvidence21_301 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox21_302 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_302 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_302 ⟨.direct, 4⟩ leafEvidence21_302 = true := by decide +kernel

-- Original path 0001001121011021; test direct.
def leafBox21_303 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_303 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_303 ⟨.direct, 4⟩ leafEvidence21_303 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox21_304 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_304 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_304 ⟨.direct, 4⟩ leafEvidence21_304 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox21_305 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_305 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_305 ⟨.direct, 4⟩ leafEvidence21_305 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_B.
def leafBox21_306 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_306 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_306 ⟨.momentB, 4⟩ leafEvidence21_306 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox21_307 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_307 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_307 ⟨.direct, 4⟩ leafEvidence21_307 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox21_308 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_308 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_308 ⟨.momentA, 4⟩ leafEvidence21_308 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox21_309 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_309 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_309 ⟨.momentA, 4⟩ leafEvidence21_309 = true := by decide +kernel

-- Original path 0001011020001021011120; test direct.
def leafBox21_310 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_310 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_310 ⟨.direct, 4⟩ leafEvidence21_310 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox21_311 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_311 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_311 ⟨.momentA, 4⟩ leafEvidence21_311 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox21_312 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_312 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_312 ⟨.direct, 4⟩ leafEvidence21_312 = true := by decide +kernel

-- Original path 0001011020001121001020; test direct.
def leafBox21_313 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence21_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_313 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_313 ⟨.direct, 4⟩ leafEvidence21_313 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox21_314 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_314 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_314 ⟨.direct, 4⟩ leafEvidence21_314 = true := by decide +kernel

-- Original path 00010110200011210011; test direct.
def leafBox21_315 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_315 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_315 ⟨.direct, 4⟩ leafEvidence21_315 = true := by decide +kernel

-- Original path 000101102000112101; test direct.
def leafBox21_316 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_316 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_316 ⟨.direct, 4⟩ leafEvidence21_316 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox21_317 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_317 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_317 ⟨.direct, 4⟩ leafEvidence21_317 = true := by decide +kernel

-- Original path 000101102001102100; test direct.
def leafBox21_318 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_318 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_318 ⟨.direct, 4⟩ leafEvidence21_318 = true := by decide +kernel

-- Original path 000101102001102101; test direct.
def leafBox21_319 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_319 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_319 ⟨.direct, 4⟩ leafEvidence21_319 = true := by decide +kernel

#print axioms leafAccepted21_319
end BorceaVariance.Certificate.Generated

