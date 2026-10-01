import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021011121; test direct.
def leafBox19_256 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_256 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_256 ⟨.direct, 4⟩ leafEvidence19_256 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox19_257 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_257 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_257 ⟨.direct, 4⟩ leafEvidence19_257 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox19_258 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_258 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_258 ⟨.direct, 4⟩ leafEvidence19_258 = true := by decide +kernel

-- Original path 00000111210011210011; test center_ratio.
def leafBox19_259 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_259 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_259 ⟨.centerRatio, 4⟩ leafEvidence19_259 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox19_260 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_260 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_260 ⟨.direct, 4⟩ leafEvidence19_260 = true := by decide +kernel

-- Original path 0000011121001121011021; test direct.
def leafBox19_261 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_261 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_261 ⟨.direct, 4⟩ leafEvidence19_261 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox19_262 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_262 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_262 ⟨.centerRatio, 4⟩ leafEvidence19_262 = true := by decide +kernel

-- Original path 000001112101102000; test direct.
def leafBox19_263 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_263 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_263 ⟨.direct, 4⟩ leafEvidence19_263 = true := by decide +kernel

-- Original path 000001112101102001; test direct.
def leafBox19_264 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_264 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_264 ⟨.direct, 4⟩ leafEvidence19_264 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox19_265 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_265 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_265 ⟨.direct, 4⟩ leafEvidence19_265 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox19_266 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_266 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_266 ⟨.momentA, 4⟩ leafEvidence19_266 = true := by decide +kernel

-- Original path 00000111210110210010210011; test direct.
def leafBox19_267 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_267 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_267 ⟨.direct, 4⟩ leafEvidence19_267 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox19_268 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_268 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_268 ⟨.momentA, 4⟩ leafEvidence19_268 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox19_269 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_269 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_269 ⟨.direct, 4⟩ leafEvidence19_269 = true := by decide +kernel

-- Original path 0000011121011021001121; test direct.
def leafBox19_270 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_270 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_270 ⟨.direct, 4⟩ leafEvidence19_270 = true := by decide +kernel

-- Original path 0000011121011021011020; test direct.
def leafBox19_271 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_271 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_271 ⟨.direct, 4⟩ leafEvidence19_271 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox19_272 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_272 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_272 ⟨.momentA, 4⟩ leafEvidence19_272 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox19_273 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_273 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_273 ⟨.direct, 4⟩ leafEvidence19_273 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox19_274 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_274 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_274 ⟨.direct, 4⟩ leafEvidence19_274 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox19_275 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_275 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_275 ⟨.direct, 4⟩ leafEvidence19_275 = true := by decide +kernel

-- Original path 0000011121011121001021; test direct.
def leafBox19_276 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_276 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_276 ⟨.direct, 4⟩ leafEvidence19_276 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox19_277 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_277 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_277 ⟨.centerRatio, 4⟩ leafEvidence19_277 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox19_278 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_278 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_278 ⟨.direct, 4⟩ leafEvidence19_278 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox19_279 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_279 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_279 ⟨.centerRatio, 4⟩ leafEvidence19_279 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox19_280 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_280 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_280 ⟨.inverseMoment, 4⟩ leafEvidence19_280 = true := by decide +kernel

-- Original path 000100102000102100; test direct.
def leafBox19_281 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_281 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_281 ⟨.direct, 4⟩ leafEvidence19_281 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox19_282 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_282 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_282 ⟨.momentB, 4⟩ leafEvidence19_282 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox19_283 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_283 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_283 ⟨.momentB, 4⟩ leafEvidence19_283 = true := by decide +kernel

-- Original path 0001001020001021011121; test direct.
def leafBox19_284 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_284 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_284 ⟨.direct, 4⟩ leafEvidence19_284 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox19_285 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_285 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_285 ⟨.inverseMoment, 4⟩ leafEvidence19_285 = true := by decide +kernel

-- Original path 000100102000112100; test direct.
def leafBox19_286 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_286 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_286 ⟨.direct, 4⟩ leafEvidence19_286 = true := by decide +kernel

-- Original path 0001001020001121011020; test direct.
def leafBox19_287 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_287 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_287 ⟨.direct, 4⟩ leafEvidence19_287 = true := by decide +kernel

-- Original path 0001001020001121011021; test direct.
def leafBox19_288 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_288 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_288 ⟨.direct, 4⟩ leafEvidence19_288 = true := by decide +kernel

-- Original path 0001001020001121011120; test direct.
def leafBox19_289 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_289 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_289 ⟨.direct, 4⟩ leafEvidence19_289 = true := by decide +kernel

-- Original path 0001001020001121011121; test direct.
def leafBox19_290 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_290 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_290 ⟨.direct, 4⟩ leafEvidence19_290 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox19_291 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_291 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_291 ⟨.momentB, 4⟩ leafEvidence19_291 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox19_292 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_292 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_292 ⟨.momentB, 4⟩ leafEvidence19_292 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox19_293 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_293 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_293 ⟨.direct, 4⟩ leafEvidence19_293 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox19_294 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_294 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_294 ⟨.direct, 4⟩ leafEvidence19_294 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox19_295 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_295 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_295 ⟨.momentB, 4⟩ leafEvidence19_295 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox19_296 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_296 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_296 ⟨.direct, 4⟩ leafEvidence19_296 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox19_297 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_297 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_297 ⟨.direct, 4⟩ leafEvidence19_297 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox19_298 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_298 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_298 ⟨.product, 4⟩ leafEvidence19_298 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox19_299 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_299 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_299 ⟨.direct, 4⟩ leafEvidence19_299 = true := by decide +kernel

-- Original path 0001001020011121001021; test direct.
def leafBox19_300 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_300 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_300 ⟨.direct, 4⟩ leafEvidence19_300 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox19_301 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_301 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_301 ⟨.direct, 4⟩ leafEvidence19_301 = true := by decide +kernel

-- Original path 0001001020011121001121; test direct.
def leafBox19_302 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_302 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_302 ⟨.direct, 4⟩ leafEvidence19_302 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox19_303 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_303 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_303 ⟨.direct, 4⟩ leafEvidence19_303 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox19_304 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_304 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_304 ⟨.direct, 4⟩ leafEvidence19_304 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct.
def leafBox19_305 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_305 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_305 ⟨.direct, 4⟩ leafEvidence19_305 = true := by decide +kernel

-- Original path 0001001020011121011121; test direct.
def leafBox19_306 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_306 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_306 ⟨.direct, 4⟩ leafEvidence19_306 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox19_307 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_307 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_307 ⟨.momentA, 4⟩ leafEvidence19_307 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox19_308 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_308 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_308 ⟨.momentA, 4⟩ leafEvidence19_308 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox19_309 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_309 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_309 ⟨.momentA, 4⟩ leafEvidence19_309 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox19_310 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_310 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_310 ⟨.momentA, 4⟩ leafEvidence19_310 = true := by decide +kernel

-- Original path 00010010210011200010200011; test direct.
def leafBox19_311 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_311 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_311 ⟨.direct, 4⟩ leafEvidence19_311 = true := by decide +kernel

-- Original path 000100102100112000102001; test direct.
def leafBox19_312 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_312 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_312 ⟨.direct, 4⟩ leafEvidence19_312 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox19_313 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_313 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_313 ⟨.momentA, 4⟩ leafEvidence19_313 = true := by decide +kernel

-- Original path 0001001021001120001120; test direct.
def leafBox19_314 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_314 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_314 ⟨.direct, 4⟩ leafEvidence19_314 = true := by decide +kernel

-- Original path 0001001021001120001121; test direct.
def leafBox19_315 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_315 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_315 ⟨.direct, 4⟩ leafEvidence19_315 = true := by decide +kernel

-- Original path 0001001021001120011020; test direct.
def leafBox19_316 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_316 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_316 ⟨.direct, 4⟩ leafEvidence19_316 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox19_317 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_317 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_317 ⟨.momentA, 4⟩ leafEvidence19_317 = true := by decide +kernel

-- Original path 0001001021001120011120; test direct.
def leafBox19_318 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_318 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_318 ⟨.direct, 4⟩ leafEvidence19_318 = true := by decide +kernel

-- Original path 0001001021001120011121; test direct.
def leafBox19_319 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_319 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_319 ⟨.direct, 4⟩ leafEvidence19_319 = true := by decide +kernel

#print axioms leafAccepted19_319
end BorceaVariance.Certificate.Generated

