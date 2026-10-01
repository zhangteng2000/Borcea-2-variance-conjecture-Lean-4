import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210011210111200110; test moment_A.
def leafBox11_256 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_256 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_256 ⟨.momentA, 4⟩ leafEvidence11_256 = true := by decide +kernel

-- Original path 00000110210011210011210111200111200010; test moment_A.
def leafBox11_257 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_257 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_257 ⟨.momentA, 4⟩ leafEvidence11_257 = true := by decide +kernel

-- Original path 00000110210011210011210111200111200011200010; test moment_A.
def leafBox11_258 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_258 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_258 ⟨.momentA, 4⟩ leafEvidence11_258 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120001120001120; test direct.
def leafBox11_259 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence11_259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_259 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_259 ⟨.direct, 4⟩ leafEvidence11_259 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120001120001121; test moment_A.
def leafBox11_260 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_260 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_260 ⟨.momentA, 4⟩ leafEvidence11_260 = true := by decide +kernel

-- Original path 00000110210011210011210111200111200011200110; test moment_A.
def leafBox11_261 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_261 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_261 ⟨.momentA, 4⟩ leafEvidence11_261 = true := by decide +kernel

-- Original path 000001102100112100112101112001112000112001112000; test moment_A.
def leafBox11_262 : Box := ![⟨(385/512:ℚ),(775/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence11_262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_262 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_262 ⟨.momentA, 4⟩ leafEvidence11_262 = true := by decide +kernel

-- Original path 000001102100112100112101112001112000112001112001; test moment_A.
def leafBox11_263 : Box := ![⟨(775/1024:ℚ),(195/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence11_263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_263 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_263 ⟨.momentA, 4⟩ leafEvidence11_263 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120001120011121; test moment_A.
def leafBox11_264 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_264 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_264 ⟨.momentA, 4⟩ leafEvidence11_264 = true := by decide +kernel

-- Original path 0000011021001121001121011120011120001121; test moment_A.
def leafBox11_265 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_265 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_265 ⟨.momentA, 4⟩ leafEvidence11_265 = true := by decide +kernel

-- Original path 000001102100112100112101112001112001; test moment_A.
def leafBox11_266 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_266 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_266 ⟨.momentA, 4⟩ leafEvidence11_266 = true := by decide +kernel

-- Original path 0000011021001121001121011120011121; test moment_A.
def leafBox11_267 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_267 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_267 ⟨.momentA, 4⟩ leafEvidence11_267 = true := by decide +kernel

-- Original path 0000011021001121001121011121; test moment_A.
def leafBox11_268 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_268 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_268 ⟨.momentA, 4⟩ leafEvidence11_268 = true := by decide +kernel

-- Original path 00000110210011210110200010; test moment_A.
def leafBox11_269 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_269 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_269 ⟨.momentA, 4⟩ leafEvidence11_269 = true := by decide +kernel

-- Original path 000001102100112101102000112000; test moment_A.
def leafBox11_270 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_270 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_270 ⟨.momentA, 4⟩ leafEvidence11_270 = true := by decide +kernel

-- Original path 000001102100112101102000112001; test moment_A.
def leafBox11_271 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_271 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_271 ⟨.momentA, 4⟩ leafEvidence11_271 = true := by decide +kernel

-- Original path 0000011021001121011020001121; test moment_A.
def leafBox11_272 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_272 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_272 ⟨.momentA, 4⟩ leafEvidence11_272 = true := by decide +kernel

-- Original path 000001102100112101102001; test moment_A.
def leafBox11_273 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_273 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_273 ⟨.momentA, 4⟩ leafEvidence11_273 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox11_274 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_274 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_274 ⟨.momentA, 4⟩ leafEvidence11_274 = true := by decide +kernel

-- Original path 000001102100112101112000102000; test product.
def leafBox11_275 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_275 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_275 ⟨.product, 4⟩ leafEvidence11_275 = true := by decide +kernel

-- Original path 00000110210011210111200010200110; test moment_A.
def leafBox11_276 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_276 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_276 ⟨.momentA, 4⟩ leafEvidence11_276 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120; test product.
def leafBox11_277 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_277 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_277 ⟨.product, 4⟩ leafEvidence11_277 = true := by decide +kernel

-- Original path 0000011021001121011120001020011121; test moment_A.
def leafBox11_278 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_278 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_278 ⟨.momentA, 4⟩ leafEvidence11_278 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox11_279 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_279 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_279 ⟨.momentA, 4⟩ leafEvidence11_279 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox11_280 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_280 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_280 ⟨.momentA, 4⟩ leafEvidence11_280 = true := by decide +kernel

-- Original path 000001102100112101112000112000; test product.
def leafBox11_281 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_281 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_281 ⟨.product, 4⟩ leafEvidence11_281 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020; test product.
def leafBox11_282 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_282 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_282 ⟨.product, 4⟩ leafEvidence11_282 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001020; test product.
def leafBox11_283 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_283 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_283 ⟨.product, 4⟩ leafEvidence11_283 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001021; test moment_A.
def leafBox11_284 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_284 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_284 ⟨.momentA, 4⟩ leafEvidence11_284 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001120; test product.
def leafBox11_285 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_285 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_285 ⟨.product, 4⟩ leafEvidence11_285 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112100; test product.
def leafBox11_286 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_286 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_286 ⟨.product, 4⟩ leafEvidence11_286 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112101; test moment_A.
def leafBox11_287 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_287 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_287 ⟨.momentA, 4⟩ leafEvidence11_287 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210110; test moment_A.
def leafBox11_288 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_288 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_288 ⟨.momentA, 4⟩ leafEvidence11_288 = true := by decide +kernel

-- Original path 000001102100112101112000112001102101112000; test product.
def leafBox11_289 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_289 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_289 ⟨.product, 4⟩ leafEvidence11_289 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210111200110; test moment_A.
def leafBox11_290 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_290 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_290 ⟨.momentA, 4⟩ leafEvidence11_290 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021011120011120; test product.
def leafBox11_291 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_291 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_291 ⟨.product, 4⟩ leafEvidence11_291 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021011120011121; test moment_A.
def leafBox11_292 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_292 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_292 ⟨.momentA, 4⟩ leafEvidence11_292 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021011121; test moment_A.
def leafBox11_293 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_293 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_293 ⟨.momentA, 4⟩ leafEvidence11_293 = true := by decide +kernel

-- Original path 0000011021001121011120001120011120; test product.
def leafBox11_294 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_294 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_294 ⟨.product, 4⟩ leafEvidence11_294 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001020; test product.
def leafBox11_295 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_295 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_295 ⟨.product, 4⟩ leafEvidence11_295 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100102100; test product.
def leafBox11_296 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_296 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_296 ⟨.product, 4⟩ leafEvidence11_296 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021011020; test product.
def leafBox11_297 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_297 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_297 ⟨.product, 4⟩ leafEvidence11_297 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021011021; test moment_A.
def leafBox11_298 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_298 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_298 ⟨.momentA, 4⟩ leafEvidence11_298 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021011120; test product.
def leafBox11_299 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_299 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_299 ⟨.product, 4⟩ leafEvidence11_299 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210111210010; test moment_A.
def leafBox11_300 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_300 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_300 ⟨.momentA, 4⟩ leafEvidence11_300 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021011121001120; test product.
def leafBox11_301 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_301 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_301 ⟨.product, 4⟩ leafEvidence11_301 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100102101112100112100; test moment_A.
def leafBox11_302 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_302 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_302 ⟨.momentA, 4⟩ leafEvidence11_302 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100102101112100112101; test moment_A.
def leafBox11_303 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_303 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_303 ⟨.momentA, 4⟩ leafEvidence11_303 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210111210110; test moment_A.
def leafBox11_304 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_304 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_304 ⟨.momentA, 4⟩ leafEvidence11_304 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210111210111200010; test moment_A.
def leafBox11_305 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_305 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_305 ⟨.momentA, 4⟩ leafEvidence11_305 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021011121011120001120; test product.
def leafBox11_306 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence11_306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_306 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_306 ⟨.product, 4⟩ leafEvidence11_306 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021011121011120001121; test moment_A.
def leafBox11_307 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_307 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_307 ⟨.momentA, 4⟩ leafEvidence11_307 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100102101112101112001; test moment_A.
def leafBox11_308 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_308 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_308 ⟨.momentA, 4⟩ leafEvidence11_308 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021011121011121; test moment_A.
def leafBox11_309 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_309 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_309 ⟨.momentA, 4⟩ leafEvidence11_309 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001120; test product.
def leafBox11_310 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_310 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_310 ⟨.product, 4⟩ leafEvidence11_310 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100112100; test product.
def leafBox11_311 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_311 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_311 ⟨.product, 4⟩ leafEvidence11_311 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001121011020; test product.
def leafBox11_312 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_312 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_312 ⟨.product, 4⟩ leafEvidence11_312 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001121011021001020; test product.
def leafBox11_313 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_313 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_313 ⟨.product, 4⟩ leafEvidence11_313 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001121011021001021001020; test product.
def leafBox11_314 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩]
def leafEvidence11_314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_314 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_314 ⟨.product, 4⟩ leafEvidence11_314 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001121011021001021001021; test moment_A.
def leafBox11_315 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_315 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_315 ⟨.momentA, 4⟩ leafEvidence11_315 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210010210011; test direct.
def leafBox11_316 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_316 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_316 ⟨.direct, 4⟩ leafEvidence11_316 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210010210110; test moment_A.
def leafBox11_317 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_317 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_317 ⟨.momentA, 4⟩ leafEvidence11_317 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210010210111; test direct.
def leafBox11_318 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_318 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_318 ⟨.direct, 4⟩ leafEvidence11_318 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210011; test direct.
def leafBox11_319 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_319 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_319 ⟨.direct, 4⟩ leafEvidence11_319 = true := by decide +kernel

#print axioms leafAccepted11_319
end BorceaVariance.Certificate.Generated

