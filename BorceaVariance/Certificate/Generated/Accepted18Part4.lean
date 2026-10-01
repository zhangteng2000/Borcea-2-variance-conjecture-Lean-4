import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox18_256 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_256 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_256 ⟨.momentA, 4⟩ leafEvidence18_256 = true := by decide +kernel

-- Original path 00000110210111200111210011; test direct.
def leafBox18_257 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_257 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_257 ⟨.direct, 4⟩ leafEvidence18_257 = true := by decide +kernel

-- Original path 0000011021011120011121011020; test direct.
def leafBox18_258 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence18_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_258 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_258 ⟨.direct, 4⟩ leafEvidence18_258 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox18_259 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_259 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_259 ⟨.momentA, 4⟩ leafEvidence18_259 = true := by decide +kernel

-- Original path 00000110210111200111210111; test direct.
def leafBox18_260 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_260 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_260 ⟨.direct, 4⟩ leafEvidence18_260 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox18_261 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_261 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_261 ⟨.momentA, 4⟩ leafEvidence18_261 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox18_262 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_262 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_262 ⟨.momentA, 4⟩ leafEvidence18_262 = true := by decide +kernel

-- Original path 0000011021011121001120001120; test direct.
def leafBox18_263 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_263 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_263 ⟨.direct, 4⟩ leafEvidence18_263 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox18_264 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_264 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_264 ⟨.momentA, 4⟩ leafEvidence18_264 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox18_265 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_265 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_265 ⟨.momentA, 4⟩ leafEvidence18_265 = true := by decide +kernel

-- Original path 0000011021011121001120011120; test direct.
def leafBox18_266 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence18_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_266 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_266 ⟨.direct, 4⟩ leafEvidence18_266 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox18_267 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_267 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_267 ⟨.momentA, 4⟩ leafEvidence18_267 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox18_268 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_268 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_268 ⟨.momentA, 4⟩ leafEvidence18_268 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox18_269 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_269 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_269 ⟨.momentA, 4⟩ leafEvidence18_269 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox18_270 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_270 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_270 ⟨.momentA, 4⟩ leafEvidence18_270 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox18_271 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_271 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_271 ⟨.momentA, 4⟩ leafEvidence18_271 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox18_272 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_272 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_272 ⟨.momentA, 4⟩ leafEvidence18_272 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox18_273 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_273 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_273 ⟨.product, 4⟩ leafEvidence18_273 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox18_274 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_274 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_274 ⟨.product, 4⟩ leafEvidence18_274 = true := by decide +kernel

-- Original path 000001112100102001; test direct.
def leafBox18_275 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_275 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_275 ⟨.direct, 4⟩ leafEvidence18_275 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox18_276 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_276 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_276 ⟨.direct, 4⟩ leafEvidence18_276 = true := by decide +kernel

-- Original path 0000011121001021001021001020; test direct.
def leafBox18_277 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_277 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_277 ⟨.direct, 4⟩ leafEvidence18_277 = true := by decide +kernel

-- Original path 000001112100102100102100102100; test direct.
def leafBox18_278 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_278 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_278 ⟨.direct, 4⟩ leafEvidence18_278 = true := by decide +kernel

-- Original path 000001112100102100102100102101; test direct.
def leafBox18_279 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_279 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_279 ⟨.direct, 4⟩ leafEvidence18_279 = true := by decide +kernel

-- Original path 00000111210010210010210011; test direct.
def leafBox18_280 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_280 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_280 ⟨.direct, 4⟩ leafEvidence18_280 = true := by decide +kernel

-- Original path 0000011121001021001021011020; test direct.
def leafBox18_281 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_281 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_281 ⟨.direct, 4⟩ leafEvidence18_281 = true := by decide +kernel

-- Original path 000001112100102100102101102100; test direct.
def leafBox18_282 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_282 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_282 ⟨.direct, 4⟩ leafEvidence18_282 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox18_283 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_283 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_283 ⟨.momentA, 4⟩ leafEvidence18_283 = true := by decide +kernel

-- Original path 00000111210010210010210110210111; test direct.
def leafBox18_284 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_284 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_284 ⟨.direct, 4⟩ leafEvidence18_284 = true := by decide +kernel

-- Original path 00000111210010210010210111; test direct.
def leafBox18_285 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_285 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_285 ⟨.direct, 4⟩ leafEvidence18_285 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox18_286 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_286 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_286 ⟨.direct, 4⟩ leafEvidence18_286 = true := by decide +kernel

-- Original path 0000011121001021001121; test direct.
def leafBox18_287 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_287 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_287 ⟨.direct, 4⟩ leafEvidence18_287 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox18_288 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_288 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_288 ⟨.direct, 4⟩ leafEvidence18_288 = true := by decide +kernel

-- Original path 0000011121001021011021001020; test direct.
def leafBox18_289 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_289 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_289 ⟨.direct, 4⟩ leafEvidence18_289 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox18_290 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_290 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_290 ⟨.momentA, 4⟩ leafEvidence18_290 = true := by decide +kernel

-- Original path 00000111210010210110210011; test direct.
def leafBox18_291 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_291 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_291 ⟨.direct, 4⟩ leafEvidence18_291 = true := by decide +kernel

-- Original path 0000011121001021011021011020; test direct.
def leafBox18_292 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_292 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_292 ⟨.direct, 4⟩ leafEvidence18_292 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox18_293 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_293 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_293 ⟨.momentA, 4⟩ leafEvidence18_293 = true := by decide +kernel

-- Original path 00000111210010210110210111; test direct.
def leafBox18_294 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_294 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_294 ⟨.direct, 4⟩ leafEvidence18_294 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox18_295 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_295 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_295 ⟨.direct, 4⟩ leafEvidence18_295 = true := by decide +kernel

-- Original path 000001112100102101112100; test direct.
def leafBox18_296 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_296 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_296 ⟨.direct, 4⟩ leafEvidence18_296 = true := by decide +kernel

-- Original path 000001112100102101112101; test direct.
def leafBox18_297 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_297 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_297 ⟨.direct, 4⟩ leafEvidence18_297 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox18_298 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_298 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_298 ⟨.direct, 4⟩ leafEvidence18_298 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox18_299 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_299 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_299 ⟨.direct, 4⟩ leafEvidence18_299 = true := by decide +kernel

-- Original path 00000111210011210011; test center_ratio.
def leafBox18_300 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_300 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_300 ⟨.centerRatio, 4⟩ leafEvidence18_300 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox18_301 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_301 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_301 ⟨.direct, 4⟩ leafEvidence18_301 = true := by decide +kernel

-- Original path 0000011121001121011021; test direct.
def leafBox18_302 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_302 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_302 ⟨.direct, 4⟩ leafEvidence18_302 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox18_303 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_303 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_303 ⟨.centerRatio, 4⟩ leafEvidence18_303 = true := by decide +kernel

-- Original path 0000011121011020001020; test direct.
def leafBox18_304 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_304 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_304 ⟨.direct, 4⟩ leafEvidence18_304 = true := by decide +kernel

-- Original path 0000011121011020001021; test direct.
def leafBox18_305 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_305 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_305 ⟨.direct, 4⟩ leafEvidence18_305 = true := by decide +kernel

-- Original path 00000111210110200011; test direct.
def leafBox18_306 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_306 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_306 ⟨.direct, 4⟩ leafEvidence18_306 = true := by decide +kernel

-- Original path 000001112101102001; test direct.
def leafBox18_307 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_307 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_307 ⟨.direct, 4⟩ leafEvidence18_307 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox18_308 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_308 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_308 ⟨.direct, 4⟩ leafEvidence18_308 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox18_309 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_309 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_309 ⟨.momentA, 4⟩ leafEvidence18_309 = true := by decide +kernel

-- Original path 00000111210110210010210011; test direct.
def leafBox18_310 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_310 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_310 ⟨.direct, 4⟩ leafEvidence18_310 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox18_311 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_311 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_311 ⟨.momentA, 4⟩ leafEvidence18_311 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox18_312 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_312 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_312 ⟨.direct, 4⟩ leafEvidence18_312 = true := by decide +kernel

-- Original path 0000011121011021001121; test direct.
def leafBox18_313 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_313 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_313 ⟨.direct, 4⟩ leafEvidence18_313 = true := by decide +kernel

-- Original path 0000011121011021011020; test direct.
def leafBox18_314 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_314 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_314 ⟨.direct, 4⟩ leafEvidence18_314 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox18_315 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_315 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_315 ⟨.momentA, 4⟩ leafEvidence18_315 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox18_316 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_316 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_316 ⟨.direct, 4⟩ leafEvidence18_316 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox18_317 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_317 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_317 ⟨.direct, 4⟩ leafEvidence18_317 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox18_318 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_318 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_318 ⟨.direct, 4⟩ leafEvidence18_318 = true := by decide +kernel

-- Original path 0000011121011121001021; test direct.
def leafBox18_319 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_319 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_319 ⟨.direct, 4⟩ leafEvidence18_319 = true := by decide +kernel

#print axioms leafAccepted18_319
end BorceaVariance.Certificate.Generated

