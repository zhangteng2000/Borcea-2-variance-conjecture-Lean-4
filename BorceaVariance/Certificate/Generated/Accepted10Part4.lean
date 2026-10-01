import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112000112001112101112101112101112000102100; test moment_A.
def leafBox10_256 : Box := ![⟨(875/1024:ℚ),(3505/4096:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_256 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_256 ⟨.momentA, 16⟩ leafEvidence10_256 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112101112000102101; test moment_A.
def leafBox10_257 : Box := ![⟨(3505/4096:ℚ),(1755/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_257 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_257 ⟨.momentA, 16⟩ leafEvidence10_257 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210111200011; test direct_retained.
def leafBox10_258 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_258 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_258 ⟨.directRetained, 16⟩ leafEvidence10_258 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121011120011020; test direct_retained.
def leafBox10_259 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence10_259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_259 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_259 ⟨.directRetained, 16⟩ leafEvidence10_259 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011121011120011021; test moment_A.
def leafBox10_260 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_260 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_260 ⟨.momentA, 16⟩ leafEvidence10_260 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210111200111; test direct_retained.
def leafBox10_261 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_261 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_261 ⟨.directRetained, 16⟩ leafEvidence10_261 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210111210010; test moment_A.
def leafBox10_262 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_262 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_262 ⟨.momentA, 16⟩ leafEvidence10_262 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111210111210011; test direct_retained.
def leafBox10_263 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_263 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_263 ⟨.directRetained, 16⟩ leafEvidence10_263 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101112101112101; test moment_A.
def leafBox10_264 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_264 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_264 ⟨.momentA, 16⟩ leafEvidence10_264 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000; test product.
def leafBox10_265 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_265 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_265 ⟨.product, 16⟩ leafEvidence10_265 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200110; test moment_A.
def leafBox10_266 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_266 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_266 ⟨.momentA, 16⟩ leafEvidence10_266 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020011120; test product.
def leafBox10_267 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_267 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_267 ⟨.product, 16⟩ leafEvidence10_267 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020011121; test moment_A.
def leafBox10_268 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_268 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_268 ⟨.momentA, 16⟩ leafEvidence10_268 = true := by decide +kernel

-- Original path 0000011021001121011120001121001021; test moment_A.
def leafBox10_269 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_269 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_269 ⟨.momentA, 16⟩ leafEvidence10_269 = true := by decide +kernel

-- Original path 000001102100112101112000112100112000; test product.
def leafBox10_270 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_270 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_270 ⟨.product, 16⟩ leafEvidence10_270 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011020; test product.
def leafBox10_271 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_271 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_271 ⟨.product, 16⟩ leafEvidence10_271 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102100; test moment_A.
def leafBox10_272 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_272 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_272 ⟨.momentA, 16⟩ leafEvidence10_272 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102101; test moment_A.
def leafBox10_273 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_273 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_273 ⟨.momentA, 16⟩ leafEvidence10_273 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011120; test product.
def leafBox10_274 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_274 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_274 ⟨.product, 16⟩ leafEvidence10_274 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121001020; test product.
def leafBox10_275 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_275 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_275 ⟨.product, 16⟩ leafEvidence10_275 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121001021; test moment_A.
def leafBox10_276 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_276 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_276 ⟨.momentA, 16⟩ leafEvidence10_276 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121001120; test product.
def leafBox10_277 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_277 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_277 ⟨.product, 16⟩ leafEvidence10_277 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112100112100; test product.
def leafBox10_278 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_278 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_278 ⟨.product, 16⟩ leafEvidence10_278 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111210011210110; test moment_A.
def leafBox10_279 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_279 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_279 ⟨.momentA, 16⟩ leafEvidence10_279 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121001121011120; test product.
def leafBox10_280 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩]
def leafEvidence10_280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_280 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_280 ⟨.product, 16⟩ leafEvidence10_280 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121001121011121; test moment_A.
def leafBox10_281 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_281 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_281 ⟨.momentA, 16⟩ leafEvidence10_281 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101102000; test moment_A.
def leafBox10_282 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_282 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_282 ⟨.momentA, 16⟩ leafEvidence10_282 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101102001; test moment_A.
def leafBox10_283 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_283 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_283 ⟨.momentA, 16⟩ leafEvidence10_283 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121011021; test moment_A.
def leafBox10_284 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_284 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_284 ⟨.momentA, 16⟩ leafEvidence10_284 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101112000; test product.
def leafBox10_285 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_285 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_285 ⟨.product, 16⟩ leafEvidence10_285 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121011120011020; test product.
def leafBox10_286 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence10_286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_286 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_286 ⟨.product, 16⟩ leafEvidence10_286 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121011120011021; test moment_A.
def leafBox10_287 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_287 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_287 ⟨.momentA, 16⟩ leafEvidence10_287 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121011120011120; test product.
def leafBox10_288 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence10_288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_288 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_288 ⟨.product, 16⟩ leafEvidence10_288 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101112001112100; test moment_A.
def leafBox10_289 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_289 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_289 ⟨.momentA, 16⟩ leafEvidence10_289 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101112001112101; test moment_A.
def leafBox10_290 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_290 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_290 ⟨.momentA, 16⟩ leafEvidence10_290 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111210111210010; test moment_A.
def leafBox10_291 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_291 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_291 ⟨.momentA, 16⟩ leafEvidence10_291 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101112100112000; test moment_A.
def leafBox10_292 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩]
def leafEvidence10_292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_292 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_292 ⟨.momentA, 16⟩ leafEvidence10_292 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101112100112001; test moment_A.
def leafBox10_293 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩]
def leafEvidence10_293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_293 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_293 ⟨.momentA, 16⟩ leafEvidence10_293 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121011121001121; test moment_A.
def leafBox10_294 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_294 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_294 ⟨.momentA, 16⟩ leafEvidence10_294 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101112101; test moment_A.
def leafBox10_295 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_295 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_295 ⟨.momentA, 16⟩ leafEvidence10_295 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100102000; test moment_A.
def leafBox10_296 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_296 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_296 ⟨.momentA, 16⟩ leafEvidence10_296 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100102001; test moment_A.
def leafBox10_297 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_297 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_297 ⟨.momentA, 16⟩ leafEvidence10_297 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001021; test moment_A.
def leafBox10_298 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_298 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_298 ⟨.momentA, 16⟩ leafEvidence10_298 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120001020; test product.
def leafBox10_299 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_299 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_299 ⟨.product, 16⟩ leafEvidence10_299 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120001021; test moment_A.
def leafBox10_300 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_300 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_300 ⟨.momentA, 16⟩ leafEvidence10_300 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120001120; test product.
def leafBox10_301 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_301 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_301 ⟨.product, 16⟩ leafEvidence10_301 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112000112100; test product.
def leafBox10_302 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_302 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_302 ⟨.product, 16⟩ leafEvidence10_302 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112000112101; test moment_A.
def leafBox10_303 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_303 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_303 ⟨.momentA, 16⟩ leafEvidence10_303 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011200110; test moment_A.
def leafBox10_304 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_304 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_304 ⟨.momentA, 16⟩ leafEvidence10_304 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112001112000; test product.
def leafBox10_305 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_305 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_305 ⟨.product, 16⟩ leafEvidence10_305 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011200111200110; test moment_A.
def leafBox10_306 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_306 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_306 ⟨.momentA, 16⟩ leafEvidence10_306 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120011120011120; test product.
def leafBox10_307 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩]
def leafEvidence10_307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_307 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_307 ⟨.product, 16⟩ leafEvidence10_307 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120011120011121; test moment_A.
def leafBox10_308 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_308 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_308 ⟨.momentA, 16⟩ leafEvidence10_308 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120011121; test moment_A.
def leafBox10_309 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_309 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_309 ⟨.momentA, 16⟩ leafEvidence10_309 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112100; test moment_A.
def leafBox10_310 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_310 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_310 ⟨.momentA, 16⟩ leafEvidence10_310 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112101; test moment_A.
def leafBox10_311 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_311 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_311 ⟨.momentA, 16⟩ leafEvidence10_311 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210110; test moment_A.
def leafBox10_312 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_312 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_312 ⟨.momentA, 16⟩ leafEvidence10_312 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210111200010; test moment_A.
def leafBox10_313 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_313 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_313 ⟨.momentA, 16⟩ leafEvidence10_313 = true := by decide +kernel

-- Original path 000001102100112101112000112100112101112000112000; test moment_A.
def leafBox10_314 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_314 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_314 ⟨.momentA, 16⟩ leafEvidence10_314 = true := by decide +kernel

-- Original path 000001102100112101112000112100112101112000112001; test moment_A.
def leafBox10_315 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_315 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_315 ⟨.momentA, 16⟩ leafEvidence10_315 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121011120001121; test moment_A.
def leafBox10_316 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_316 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_316 ⟨.momentA, 16⟩ leafEvidence10_316 = true := by decide +kernel

-- Original path 000001102100112101112000112100112101112001; test moment_A.
def leafBox10_317 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_317 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_317 ⟨.momentA, 16⟩ leafEvidence10_317 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121011121; test moment_A.
def leafBox10_318 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_318 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_318 ⟨.momentA, 16⟩ leafEvidence10_318 = true := by decide +kernel

-- Original path 000001102100112101112000112101102000; test moment_A.
def leafBox10_319 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_319 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_319 ⟨.momentA, 16⟩ leafEvidence10_319 = true := by decide +kernel

#print axioms leafAccepted10_319
end BorceaVariance.Certificate.Generated

