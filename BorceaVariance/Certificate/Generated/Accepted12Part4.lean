import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120001020001020; test product.
def leafBox12_256 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_256 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_256 ⟨.product, 4⟩ leafEvidence12_256 = true := by decide +kernel

-- Original path 0000011021001121011120001020001021; test moment_A.
def leafBox12_257 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_257 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_257 ⟨.momentA, 4⟩ leafEvidence12_257 = true := by decide +kernel

-- Original path 0000011021001121011120001020001120; test product.
def leafBox12_258 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_258 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_258 ⟨.product, 4⟩ leafEvidence12_258 = true := by decide +kernel

-- Original path 000001102100112101112000102000112100; test product.
def leafBox12_259 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_259 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_259 ⟨.product, 4⟩ leafEvidence12_259 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210110; test moment_A.
def leafBox12_260 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_260 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_260 ⟨.momentA, 4⟩ leafEvidence12_260 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121011120; test product.
def leafBox12_261 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_261 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_261 ⟨.product, 4⟩ leafEvidence12_261 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121011121; test moment_A.
def leafBox12_262 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_262 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_262 ⟨.momentA, 4⟩ leafEvidence12_262 = true := by decide +kernel

-- Original path 00000110210011210111200010200110; test moment_A.
def leafBox12_263 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_263 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_263 ⟨.momentA, 4⟩ leafEvidence12_263 = true := by decide +kernel

-- Original path 000001102100112101112000102001112000; test product.
def leafBox12_264 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_264 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_264 ⟨.product, 4⟩ leafEvidence12_264 = true := by decide +kernel

-- Original path 00000110210011210111200010200111200110; test moment_A.
def leafBox12_265 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_265 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_265 ⟨.momentA, 4⟩ leafEvidence12_265 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120011120; test product.
def leafBox12_266 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_266 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_266 ⟨.product, 4⟩ leafEvidence12_266 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120011121; test moment_A.
def leafBox12_267 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_267 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_267 ⟨.momentA, 4⟩ leafEvidence12_267 = true := by decide +kernel

-- Original path 000001102100112101112000102001112100; test moment_A.
def leafBox12_268 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_268 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_268 ⟨.momentA, 4⟩ leafEvidence12_268 = true := by decide +kernel

-- Original path 000001102100112101112000102001112101; test moment_A.
def leafBox12_269 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_269 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_269 ⟨.momentA, 4⟩ leafEvidence12_269 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox12_270 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_270 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_270 ⟨.momentA, 4⟩ leafEvidence12_270 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox12_271 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_271 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_271 ⟨.momentA, 4⟩ leafEvidence12_271 = true := by decide +kernel

-- Original path 0000011021001121011120001120001020; test product.
def leafBox12_272 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_272 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_272 ⟨.product, 4⟩ leafEvidence12_272 = true := by decide +kernel

-- Original path 000001102100112101112000112000102100; test product.
def leafBox12_273 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_273 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_273 ⟨.product, 4⟩ leafEvidence12_273 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011020; test product.
def leafBox12_274 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_274 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_274 ⟨.product, 4⟩ leafEvidence12_274 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101102100; test moment_A.
def leafBox12_275 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_275 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_275 ⟨.momentA, 4⟩ leafEvidence12_275 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101102101; test moment_A.
def leafBox12_276 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_276 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_276 ⟨.momentA, 4⟩ leafEvidence12_276 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011120; test product.
def leafBox12_277 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_277 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_277 ⟨.product, 4⟩ leafEvidence12_277 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101112100; test product.
def leafBox12_278 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_278 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_278 ⟨.product, 4⟩ leafEvidence12_278 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011121011020; test product.
def leafBox12_279 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_279 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_279 ⟨.product, 4⟩ leafEvidence12_279 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011121011021; test moment_A.
def leafBox12_280 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_280 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_280 ⟨.momentA, 4⟩ leafEvidence12_280 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011121011120; test product.
def leafBox12_281 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_281 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_281 ⟨.product, 4⟩ leafEvidence12_281 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101112101112100; test product.
def leafBox12_282 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_282 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_282 ⟨.product, 4⟩ leafEvidence12_282 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101112101112101; test moment_A.
def leafBox12_283 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_283 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_283 ⟨.momentA, 4⟩ leafEvidence12_283 = true := by decide +kernel

-- Original path 0000011021001121011120001120001120; test product.
def leafBox12_284 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_284 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_284 ⟨.product, 4⟩ leafEvidence12_284 = true := by decide +kernel

-- Original path 000001102100112101112000112000112100; test product.
def leafBox12_285 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_285 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_285 ⟨.product, 4⟩ leafEvidence12_285 = true := by decide +kernel

-- Original path 0000011021001121011120001120001121011020; test product.
def leafBox12_286 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_286 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_286 ⟨.product, 4⟩ leafEvidence12_286 = true := by decide +kernel

-- Original path 000001102100112101112000112000112101102100; test product.
def leafBox12_287 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_287 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_287 ⟨.product, 4⟩ leafEvidence12_287 = true := by decide +kernel

-- Original path 0000011021001121011120001120001121011021011020; test product.
def leafBox12_288 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_288 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_288 ⟨.product, 4⟩ leafEvidence12_288 = true := by decide +kernel

-- Original path 000001102100112101112000112000112101102101102100; test product.
def leafBox12_289 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_289 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_289 ⟨.product, 4⟩ leafEvidence12_289 = true := by decide +kernel

-- Original path 000001102100112101112000112000112101102101102101; test direct.
def leafBox12_290 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_290 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_290 ⟨.direct, 4⟩ leafEvidence12_290 = true := by decide +kernel

-- Original path 00000110210011210111200011200011210110210111; test direct.
def leafBox12_291 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_291 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_291 ⟨.direct, 4⟩ leafEvidence12_291 = true := by decide +kernel

-- Original path 00000110210011210111200011200011210111; test direct.
def leafBox12_292 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_292 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_292 ⟨.direct, 4⟩ leafEvidence12_292 = true := by decide +kernel

-- Original path 000001102100112101112000112001102000; test product.
def leafBox12_293 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_293 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_293 ⟨.product, 4⟩ leafEvidence12_293 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020011020; test product.
def leafBox12_294 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_294 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_294 ⟨.product, 4⟩ leafEvidence12_294 = true := by decide +kernel

-- Original path 000001102100112101112000112001102001102100; test product.
def leafBox12_295 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_295 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_295 ⟨.product, 4⟩ leafEvidence12_295 = true := by decide +kernel

-- Original path 00000110210011210111200011200110200110210110; test moment_A.
def leafBox12_296 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_296 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_296 ⟨.momentA, 4⟩ leafEvidence12_296 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020011021011120; test product.
def leafBox12_297 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence12_297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_297 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_297 ⟨.product, 4⟩ leafEvidence12_297 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020011021011121; test moment_A.
def leafBox12_298 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_298 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_298 ⟨.momentA, 4⟩ leafEvidence12_298 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020011120; test product.
def leafBox12_299 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_299 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_299 ⟨.product, 4⟩ leafEvidence12_299 = true := by decide +kernel

-- Original path 000001102100112101112000112001102001112100; test product.
def leafBox12_300 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_300 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_300 ⟨.product, 4⟩ leafEvidence12_300 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020011121011020; test product.
def leafBox12_301 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence12_301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_301 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_301 ⟨.product, 4⟩ leafEvidence12_301 = true := by decide +kernel

-- Original path 000001102100112101112000112001102001112101102100; test moment_A.
def leafBox12_302 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_302 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_302 ⟨.momentA, 4⟩ leafEvidence12_302 = true := by decide +kernel

-- Original path 000001102100112101112000112001102001112101102101; test moment_A.
def leafBox12_303 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_303 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_303 ⟨.momentA, 4⟩ leafEvidence12_303 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020011121011120; test product.
def leafBox12_304 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence12_304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_304 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_304 ⟨.product, 4⟩ leafEvidence12_304 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020011121011121; test direct.
def leafBox12_305 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_305 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_305 ⟨.direct, 4⟩ leafEvidence12_305 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100102000; test product.
def leafBox12_306 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_306 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_306 ⟨.product, 4⟩ leafEvidence12_306 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100102001; test moment_A.
def leafBox12_307 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_307 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_307 ⟨.momentA, 4⟩ leafEvidence12_307 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001021; test moment_A.
def leafBox12_308 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_308 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_308 ⟨.momentA, 4⟩ leafEvidence12_308 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112000; test product.
def leafBox12_309 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_309 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_309 ⟨.product, 4⟩ leafEvidence12_309 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001120011020; test product.
def leafBox12_310 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_310 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_310 ⟨.product, 4⟩ leafEvidence12_310 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001120011021; test moment_A.
def leafBox12_311 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_311 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_311 ⟨.momentA, 4⟩ leafEvidence12_311 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001120011120; test product.
def leafBox12_312 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_312 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_312 ⟨.product, 4⟩ leafEvidence12_312 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112001112100; test product.
def leafBox12_313 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_313 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_313 ⟨.product, 4⟩ leafEvidence12_313 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210011200111210110; test moment_A.
def leafBox12_314 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_314 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_314 ⟨.momentA, 4⟩ leafEvidence12_314 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001120011121011120; test product.
def leafBox12_315 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence12_315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_315 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_315 ⟨.product, 4⟩ leafEvidence12_315 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001120011121011121; test moment_A.
def leafBox12_316 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_316 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_316 ⟨.momentA, 4⟩ leafEvidence12_316 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210011210010; test moment_A.
def leafBox12_317 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_317 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_317 ⟨.momentA, 4⟩ leafEvidence12_317 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112100112000; test product.
def leafBox12_318 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_318 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_318 ⟨.product, 4⟩ leafEvidence12_318 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112100112001; test moment_A.
def leafBox12_319 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_319 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_319 ⟨.momentA, 4⟩ leafEvidence12_319 = true := by decide +kernel

#print axioms leafAccepted12_319
end BorceaVariance.Certificate.Generated

