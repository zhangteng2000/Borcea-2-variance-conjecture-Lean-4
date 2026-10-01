import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011021; test moment_A.
def leafBox13_256 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_256 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_256 ⟨.momentA, 4⟩ leafEvidence13_256 = true := by decide +kernel

-- Original path 0000011021001121011120001020001020; test product.
def leafBox13_257 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_257 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_257 ⟨.product, 4⟩ leafEvidence13_257 = true := by decide +kernel

-- Original path 0000011021001121011120001020001021; test moment_A.
def leafBox13_258 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_258 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_258 ⟨.momentA, 4⟩ leafEvidence13_258 = true := by decide +kernel

-- Original path 0000011021001121011120001020001120; test product.
def leafBox13_259 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_259 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_259 ⟨.product, 4⟩ leafEvidence13_259 = true := by decide +kernel

-- Original path 000001102100112101112000102000112100; test product.
def leafBox13_260 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_260 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_260 ⟨.product, 4⟩ leafEvidence13_260 = true := by decide +kernel

-- Original path 00000110210011210111200010200011210110; test moment_A.
def leafBox13_261 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_261 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_261 ⟨.momentA, 4⟩ leafEvidence13_261 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121011120; test product.
def leafBox13_262 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_262 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_262 ⟨.product, 4⟩ leafEvidence13_262 = true := by decide +kernel

-- Original path 0000011021001121011120001020001121011121; test moment_A.
def leafBox13_263 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_263 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_263 ⟨.momentA, 4⟩ leafEvidence13_263 = true := by decide +kernel

-- Original path 00000110210011210111200010200110; test moment_A.
def leafBox13_264 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_264 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_264 ⟨.momentA, 4⟩ leafEvidence13_264 = true := by decide +kernel

-- Original path 000001102100112101112000102001112000; test product.
def leafBox13_265 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_265 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_265 ⟨.product, 4⟩ leafEvidence13_265 = true := by decide +kernel

-- Original path 00000110210011210111200010200111200110; test moment_A.
def leafBox13_266 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_266 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_266 ⟨.momentA, 4⟩ leafEvidence13_266 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120011120; test product.
def leafBox13_267 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence13_267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_267 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_267 ⟨.product, 4⟩ leafEvidence13_267 = true := by decide +kernel

-- Original path 0000011021001121011120001020011120011121; test moment_A.
def leafBox13_268 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_268 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_268 ⟨.momentA, 4⟩ leafEvidence13_268 = true := by decide +kernel

-- Original path 000001102100112101112000102001112100; test moment_A.
def leafBox13_269 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_269 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_269 ⟨.momentA, 4⟩ leafEvidence13_269 = true := by decide +kernel

-- Original path 000001102100112101112000102001112101; test moment_A.
def leafBox13_270 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_270 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_270 ⟨.momentA, 4⟩ leafEvidence13_270 = true := by decide +kernel

-- Original path 000001102100112101112000102100; test moment_A.
def leafBox13_271 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_271 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_271 ⟨.momentA, 4⟩ leafEvidence13_271 = true := by decide +kernel

-- Original path 000001102100112101112000102101; test moment_A.
def leafBox13_272 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_272 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_272 ⟨.momentA, 4⟩ leafEvidence13_272 = true := by decide +kernel

-- Original path 0000011021001121011120001120001020; test product.
def leafBox13_273 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_273 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_273 ⟨.product, 4⟩ leafEvidence13_273 = true := by decide +kernel

-- Original path 000001102100112101112000112000102100; test product.
def leafBox13_274 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_274 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_274 ⟨.product, 4⟩ leafEvidence13_274 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011020; test product.
def leafBox13_275 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_275 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_275 ⟨.product, 4⟩ leafEvidence13_275 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101102100; test moment_A.
def leafBox13_276 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_276 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_276 ⟨.momentA, 4⟩ leafEvidence13_276 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101102101; test moment_A.
def leafBox13_277 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_277 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_277 ⟨.momentA, 4⟩ leafEvidence13_277 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011120; test product.
def leafBox13_278 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_278 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_278 ⟨.product, 4⟩ leafEvidence13_278 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011121001020; test product.
def leafBox13_279 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence13_279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_279 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_279 ⟨.product, 4⟩ leafEvidence13_279 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011121001021; test direct.
def leafBox13_280 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_280 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_280 ⟨.direct, 4⟩ leafEvidence13_280 = true := by decide +kernel

-- Original path 00000110210011210111200011200010210111210011; test direct.
def leafBox13_281 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_281 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_281 ⟨.direct, 4⟩ leafEvidence13_281 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011121011020; test direct.
def leafBox13_282 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence13_282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_282 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_282 ⟨.direct, 4⟩ leafEvidence13_282 = true := by decide +kernel

-- Original path 0000011021001121011120001120001021011121011021; test moment_A.
def leafBox13_283 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_283 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_283 ⟨.momentA, 4⟩ leafEvidence13_283 = true := by decide +kernel

-- Original path 00000110210011210111200011200010210111210111; test direct.
def leafBox13_284 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_284 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_284 ⟨.direct, 4⟩ leafEvidence13_284 = true := by decide +kernel

-- Original path 0000011021001121011120001120001120; test product.
def leafBox13_285 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_285 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_285 ⟨.product, 4⟩ leafEvidence13_285 = true := by decide +kernel

-- Original path 000001102100112101112000112000112100; test product.
def leafBox13_286 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_286 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_286 ⟨.product, 4⟩ leafEvidence13_286 = true := by decide +kernel

-- Original path 000001102100112101112000112000112101; test direct.
def leafBox13_287 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_287 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_287 ⟨.direct, 4⟩ leafEvidence13_287 = true := by decide +kernel

-- Original path 000001102100112101112000112001102000; test product.
def leafBox13_288 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_288 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_288 ⟨.product, 4⟩ leafEvidence13_288 = true := by decide +kernel

-- Original path 0000011021001121011120001120011020011020; test product.
def leafBox13_289 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence13_289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_289 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_289 ⟨.product, 4⟩ leafEvidence13_289 = true := by decide +kernel

-- Original path 00000110210011210111200011200110200110210010; test moment_A.
def leafBox13_290 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_290 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_290 ⟨.momentA, 4⟩ leafEvidence13_290 = true := by decide +kernel

-- Original path 00000110210011210111200011200110200110210011; test direct.
def leafBox13_291 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_291 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_291 ⟨.direct, 4⟩ leafEvidence13_291 = true := by decide +kernel

-- Original path 00000110210011210111200011200110200110210110; test moment_A.
def leafBox13_292 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_292 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_292 ⟨.momentA, 4⟩ leafEvidence13_292 = true := by decide +kernel

-- Original path 00000110210011210111200011200110200110210111; test direct.
def leafBox13_293 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_293 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_293 ⟨.direct, 4⟩ leafEvidence13_293 = true := by decide +kernel

-- Original path 00000110210011210111200011200110200111; test direct.
def leafBox13_294 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_294 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_294 ⟨.direct, 4⟩ leafEvidence13_294 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210010200010; test moment_A.
def leafBox13_295 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_295 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_295 ⟨.momentA, 4⟩ leafEvidence13_295 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001020001120; test product.
def leafBox13_296 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence13_296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_296 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_296 ⟨.product, 4⟩ leafEvidence13_296 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001020001121; test moment_A.
def leafBox13_297 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_297 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_297 ⟨.momentA, 4⟩ leafEvidence13_297 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100102001; test moment_A.
def leafBox13_298 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_298 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_298 ⟨.momentA, 4⟩ leafEvidence13_298 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001021; test moment_A.
def leafBox13_299 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_299 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_299 ⟨.momentA, 4⟩ leafEvidence13_299 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112000; test direct.
def leafBox13_300 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_300 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_300 ⟨.direct, 4⟩ leafEvidence13_300 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112001; test direct.
def leafBox13_301 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_301 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_301 ⟨.direct, 4⟩ leafEvidence13_301 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210011210010; test moment_A.
def leafBox13_302 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_302 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_302 ⟨.momentA, 4⟩ leafEvidence13_302 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210011210011; test direct.
def leafBox13_303 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_303 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_303 ⟨.direct, 4⟩ leafEvidence13_303 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210011210110; test moment_A.
def leafBox13_304 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_304 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_304 ⟨.momentA, 4⟩ leafEvidence13_304 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210011210111; test direct.
def leafBox13_305 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_305 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_305 ⟨.direct, 4⟩ leafEvidence13_305 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210110; test moment_A.
def leafBox13_306 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_306 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_306 ⟨.momentA, 4⟩ leafEvidence13_306 = true := by decide +kernel

-- Original path 000001102100112101112000112001102101112000; test direct.
def leafBox13_307 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_307 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_307 ⟨.direct, 4⟩ leafEvidence13_307 = true := by decide +kernel

-- Original path 000001102100112101112000112001102101112001; test direct.
def leafBox13_308 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_308 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_308 ⟨.direct, 4⟩ leafEvidence13_308 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021011121; test moment_A.
def leafBox13_309 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_309 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_309 ⟨.momentA, 4⟩ leafEvidence13_309 = true := by decide +kernel

-- Original path 0000011021001121011120001120011120; test direct.
def leafBox13_310 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_310 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_310 ⟨.direct, 4⟩ leafEvidence13_310 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100; test direct.
def leafBox13_311 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_311 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_311 ⟨.direct, 4⟩ leafEvidence13_311 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101; test direct.
def leafBox13_312 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_312 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_312 ⟨.direct, 4⟩ leafEvidence13_312 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000102000; test moment_A.
def leafBox13_313 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_313 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_313 ⟨.momentA, 4⟩ leafEvidence13_313 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000102001; test moment_A.
def leafBox13_314 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_314 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_314 ⟨.momentA, 4⟩ leafEvidence13_314 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001021; test moment_A.
def leafBox13_315 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_315 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_315 ⟨.momentA, 4⟩ leafEvidence13_315 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001120001020; test product.
def leafBox13_316 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence13_316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_316 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_316 ⟨.product, 4⟩ leafEvidence13_316 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001120001021; test moment_A.
def leafBox13_317 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_317 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_317 ⟨.momentA, 4⟩ leafEvidence13_317 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200011200011; test direct.
def leafBox13_318 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_318 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_318 ⟨.direct, 4⟩ leafEvidence13_318 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200011200110; test moment_A.
def leafBox13_319 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_319 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_319 ⟨.momentA, 4⟩ leafEvidence13_319 = true := by decide +kernel

#print axioms leafAccepted13_319
end BorceaVariance.Certificate.Generated

