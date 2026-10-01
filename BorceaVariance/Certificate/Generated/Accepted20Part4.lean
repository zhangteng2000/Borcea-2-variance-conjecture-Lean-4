import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted20Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020011121001120; test direct.
def leafBox20_256 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_256 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_256 ⟨.direct, 4⟩ leafEvidence20_256 = true := by decide +kernel

-- Original path 0001001020011121001121; test direct.
def leafBox20_257 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_257 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_257 ⟨.direct, 4⟩ leafEvidence20_257 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox20_258 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_258 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_258 ⟨.direct, 4⟩ leafEvidence20_258 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox20_259 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_259 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_259 ⟨.direct, 4⟩ leafEvidence20_259 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct.
def leafBox20_260 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_260 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_260 ⟨.direct, 4⟩ leafEvidence20_260 = true := by decide +kernel

-- Original path 0001001020011121011121; test direct.
def leafBox20_261 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_261 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_261 ⟨.direct, 4⟩ leafEvidence20_261 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox20_262 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_262 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_262 ⟨.momentA, 4⟩ leafEvidence20_262 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox20_263 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_263 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_263 ⟨.momentA, 4⟩ leafEvidence20_263 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox20_264 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_264 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_264 ⟨.momentA, 4⟩ leafEvidence20_264 = true := by decide +kernel

-- Original path 000100102100112000102000; test direct.
def leafBox20_265 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_265 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_265 ⟨.direct, 4⟩ leafEvidence20_265 = true := by decide +kernel

-- Original path 000100102100112000102001; test direct.
def leafBox20_266 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_266 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_266 ⟨.direct, 4⟩ leafEvidence20_266 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox20_267 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_267 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_267 ⟨.momentA, 4⟩ leafEvidence20_267 = true := by decide +kernel

-- Original path 0001001021001120001120; test direct.
def leafBox20_268 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_268 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_268 ⟨.direct, 4⟩ leafEvidence20_268 = true := by decide +kernel

-- Original path 0001001021001120001121; test direct.
def leafBox20_269 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_269 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_269 ⟨.direct, 4⟩ leafEvidence20_269 = true := by decide +kernel

-- Original path 0001001021001120011020; test direct.
def leafBox20_270 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_270 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_270 ⟨.direct, 4⟩ leafEvidence20_270 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox20_271 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_271 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_271 ⟨.momentA, 4⟩ leafEvidence20_271 = true := by decide +kernel

-- Original path 0001001021001120011120; test direct.
def leafBox20_272 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_272 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_272 ⟨.direct, 4⟩ leafEvidence20_272 = true := by decide +kernel

-- Original path 0001001021001120011121; test direct.
def leafBox20_273 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_273 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_273 ⟨.direct, 4⟩ leafEvidence20_273 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox20_274 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_274 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_274 ⟨.momentA, 4⟩ leafEvidence20_274 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox20_275 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_275 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_275 ⟨.momentA, 4⟩ leafEvidence20_275 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox20_276 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_276 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_276 ⟨.momentA, 4⟩ leafEvidence20_276 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox20_277 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_277 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_277 ⟨.momentA, 4⟩ leafEvidence20_277 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox20_278 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_278 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_278 ⟨.momentA, 4⟩ leafEvidence20_278 = true := by decide +kernel

-- Original path 0001001021011120001020; test direct.
def leafBox20_279 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_279 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_279 ⟨.direct, 4⟩ leafEvidence20_279 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox20_280 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_280 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_280 ⟨.momentA, 4⟩ leafEvidence20_280 = true := by decide +kernel

-- Original path 00010010210111200011; test direct.
def leafBox20_281 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_281 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_281 ⟨.direct, 4⟩ leafEvidence20_281 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox20_282 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_282 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_282 ⟨.momentA, 4⟩ leafEvidence20_282 = true := by decide +kernel

-- Original path 00010010210111200111; test direct.
def leafBox20_283 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_283 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_283 ⟨.direct, 4⟩ leafEvidence20_283 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox20_284 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_284 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_284 ⟨.momentA, 4⟩ leafEvidence20_284 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox20_285 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_285 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_285 ⟨.inverseMoment, 4⟩ leafEvidence20_285 = true := by decide +kernel

-- Original path 0001001120001021; test direct.
def leafBox20_286 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_286 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_286 ⟨.direct, 4⟩ leafEvidence20_286 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox20_287 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_287 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_287 ⟨.varianceNonnegative, 4⟩ leafEvidence20_287 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox20_288 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_288 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_288 ⟨.product, 4⟩ leafEvidence20_288 = true := by decide +kernel

-- Original path 0001001120011021; test direct.
def leafBox20_289 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_289 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_289 ⟨.direct, 4⟩ leafEvidence20_289 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox20_290 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_290 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_290 ⟨.varianceNonnegative, 4⟩ leafEvidence20_290 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox20_291 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_291 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_291 ⟨.direct, 4⟩ leafEvidence20_291 = true := by decide +kernel

-- Original path 00010011210010210010; test direct.
def leafBox20_292 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_292 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_292 ⟨.direct, 4⟩ leafEvidence20_292 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox20_293 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_293 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_293 ⟨.direct, 4⟩ leafEvidence20_293 = true := by decide +kernel

-- Original path 000100112100102101; test direct.
def leafBox20_294 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_294 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_294 ⟨.direct, 4⟩ leafEvidence20_294 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox20_295 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_295 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_295 ⟨.direct, 4⟩ leafEvidence20_295 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox20_296 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_296 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_296 ⟨.direct, 4⟩ leafEvidence20_296 = true := by decide +kernel

-- Original path 00010011210011210011; test direct.
def leafBox20_297 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_297 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_297 ⟨.direct, 4⟩ leafEvidence20_297 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox20_298 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_298 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_298 ⟨.direct, 4⟩ leafEvidence20_298 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox20_299 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_299 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_299 ⟨.direct, 4⟩ leafEvidence20_299 = true := by decide +kernel

-- Original path 0001001121011021; test direct.
def leafBox20_300 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_300 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_300 ⟨.direct, 4⟩ leafEvidence20_300 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox20_301 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_301 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_301 ⟨.direct, 4⟩ leafEvidence20_301 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox20_302 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_302 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_302 ⟨.direct, 4⟩ leafEvidence20_302 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox20_303 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_303 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_303 ⟨.momentA, 4⟩ leafEvidence20_303 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox20_304 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_304 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_304 ⟨.direct, 4⟩ leafEvidence20_304 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox20_305 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_305 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_305 ⟨.momentA, 4⟩ leafEvidence20_305 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox20_306 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_306 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_306 ⟨.momentA, 4⟩ leafEvidence20_306 = true := by decide +kernel

-- Original path 0001011020001021011120; test direct.
def leafBox20_307 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_307 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_307 ⟨.direct, 4⟩ leafEvidence20_307 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox20_308 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_308 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_308 ⟨.momentA, 4⟩ leafEvidence20_308 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox20_309 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_309 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_309 ⟨.direct, 4⟩ leafEvidence20_309 = true := by decide +kernel

-- Original path 0001011020001121001020; test direct.
def leafBox20_310 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_310 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_310 ⟨.direct, 4⟩ leafEvidence20_310 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox20_311 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_311 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_311 ⟨.direct, 4⟩ leafEvidence20_311 = true := by decide +kernel

-- Original path 00010110200011210011; test direct.
def leafBox20_312 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_312 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_312 ⟨.direct, 4⟩ leafEvidence20_312 = true := by decide +kernel

-- Original path 0001011020001121011020; test direct.
def leafBox20_313 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_313 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_313 ⟨.direct, 4⟩ leafEvidence20_313 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox20_314 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_314 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_314 ⟨.direct, 4⟩ leafEvidence20_314 = true := by decide +kernel

-- Original path 00010110200011210111; test direct.
def leafBox20_315 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_315 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_315 ⟨.direct, 4⟩ leafEvidence20_315 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox20_316 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_316 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_316 ⟨.direct, 4⟩ leafEvidence20_316 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox20_317 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_317 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_317 ⟨.momentA, 4⟩ leafEvidence20_317 = true := by decide +kernel

-- Original path 0001011020011021001120; test direct.
def leafBox20_318 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence20_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_318 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_318 ⟨.direct, 4⟩ leafEvidence20_318 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox20_319 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_319 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_319 ⟨.momentA, 4⟩ leafEvidence20_319 = true := by decide +kernel

#print axioms leafAccepted20_319
end BorceaVariance.Certificate.Generated

