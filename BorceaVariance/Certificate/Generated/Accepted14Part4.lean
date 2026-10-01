import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120001120001021011020; test direct.
def leafBox14_256 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence14_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_256 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_256 ⟨.direct, 4⟩ leafEvidence14_256 = true := by decide +kernel

-- Original path 00000110210011210111200011200010210110210010; test moment_A.
def leafBox14_257 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_257 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_257 ⟨.momentA, 4⟩ leafEvidence14_257 = true := by decide +kernel

-- Original path 00000110210011210111200011200010210110210011; test direct.
def leafBox14_258 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_258 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_258 ⟨.direct, 4⟩ leafEvidence14_258 = true := by decide +kernel

-- Original path 000001102100112101112000112000102101102101; test moment_A.
def leafBox14_259 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_259 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_259 ⟨.momentA, 4⟩ leafEvidence14_259 = true := by decide +kernel

-- Original path 00000110210011210111200011200010210111; test direct.
def leafBox14_260 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_260 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_260 ⟨.direct, 4⟩ leafEvidence14_260 = true := by decide +kernel

-- Original path 00000110210011210111200011200011; test direct.
def leafBox14_261 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_261 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_261 ⟨.direct, 4⟩ leafEvidence14_261 = true := by decide +kernel

-- Original path 000001102100112101112000112001102000; test direct.
def leafBox14_262 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_262 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_262 ⟨.direct, 4⟩ leafEvidence14_262 = true := by decide +kernel

-- Original path 000001102100112101112000112001102001; test direct.
def leafBox14_263 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_263 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_263 ⟨.direct, 4⟩ leafEvidence14_263 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001020; test direct.
def leafBox14_264 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence14_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_264 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_264 ⟨.direct, 4⟩ leafEvidence14_264 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021001021; test moment_A.
def leafBox14_265 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_265 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_265 ⟨.momentA, 4⟩ leafEvidence14_265 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210011; test direct.
def leafBox14_266 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_266 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_266 ⟨.direct, 4⟩ leafEvidence14_266 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210110; test moment_A.
def leafBox14_267 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_267 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_267 ⟨.momentA, 4⟩ leafEvidence14_267 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210111; test direct.
def leafBox14_268 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_268 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_268 ⟨.direct, 4⟩ leafEvidence14_268 = true := by decide +kernel

-- Original path 00000110210011210111200011200111; test direct.
def leafBox14_269 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_269 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_269 ⟨.direct, 4⟩ leafEvidence14_269 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000102000; test moment_A.
def leafBox14_270 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_270 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_270 ⟨.momentA, 4⟩ leafEvidence14_270 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000102001; test moment_A.
def leafBox14_271 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_271 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_271 ⟨.momentA, 4⟩ leafEvidence14_271 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001021; test moment_A.
def leafBox14_272 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_272 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_272 ⟨.momentA, 4⟩ leafEvidence14_272 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001120; test direct.
def leafBox14_273 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_273 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_273 ⟨.direct, 4⟩ leafEvidence14_273 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001121; test direct.
def leafBox14_274 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_274 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_274 ⟨.direct, 4⟩ leafEvidence14_274 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200110; test moment_A.
def leafBox14_275 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_275 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_275 ⟨.momentA, 4⟩ leafEvidence14_275 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020011120; test direct.
def leafBox14_276 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence14_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_276 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_276 ⟨.direct, 4⟩ leafEvidence14_276 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020011121; test moment_A.
def leafBox14_277 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_277 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_277 ⟨.momentA, 4⟩ leafEvidence14_277 = true := by decide +kernel

-- Original path 0000011021001121011120001121001021; test moment_A.
def leafBox14_278 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_278 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_278 ⟨.momentA, 4⟩ leafEvidence14_278 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120; test direct.
def leafBox14_279 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_279 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_279 ⟨.direct, 4⟩ leafEvidence14_279 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121; test direct.
def leafBox14_280 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_280 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_280 ⟨.direct, 4⟩ leafEvidence14_280 = true := by decide +kernel

-- Original path 000001102100112101112000112101102000; test moment_A.
def leafBox14_281 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_281 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_281 ⟨.momentA, 4⟩ leafEvidence14_281 = true := by decide +kernel

-- Original path 000001102100112101112000112101102001; test moment_A.
def leafBox14_282 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_282 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_282 ⟨.momentA, 4⟩ leafEvidence14_282 = true := by decide +kernel

-- Original path 0000011021001121011120001121011021; test moment_A.
def leafBox14_283 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_283 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_283 ⟨.momentA, 4⟩ leafEvidence14_283 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120; test direct.
def leafBox14_284 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_284 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_284 ⟨.direct, 4⟩ leafEvidence14_284 = true := by decide +kernel

-- Original path 000001102100112101112000112101112100; test moment_A.
def leafBox14_285 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_285 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_285 ⟨.momentA, 4⟩ leafEvidence14_285 = true := by decide +kernel

-- Original path 000001102100112101112000112101112101; test moment_A.
def leafBox14_286 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_286 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_286 ⟨.momentA, 4⟩ leafEvidence14_286 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox14_287 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_287 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_287 ⟨.momentA, 4⟩ leafEvidence14_287 = true := by decide +kernel

-- Original path 00000110210011210111200110200011200010; test moment_A.
def leafBox14_288 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_288 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_288 ⟨.momentA, 4⟩ leafEvidence14_288 = true := by decide +kernel

-- Original path 0000011021001121011120011020001120001120; test direct.
def leafBox14_289 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence14_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_289 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_289 ⟨.direct, 4⟩ leafEvidence14_289 = true := by decide +kernel

-- Original path 0000011021001121011120011020001120001121; test moment_A.
def leafBox14_290 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_290 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_290 ⟨.momentA, 4⟩ leafEvidence14_290 = true := by decide +kernel

-- Original path 000001102100112101112001102000112001; test moment_A.
def leafBox14_291 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_291 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_291 ⟨.momentA, 4⟩ leafEvidence14_291 = true := by decide +kernel

-- Original path 0000011021001121011120011020001121; test moment_A.
def leafBox14_292 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_292 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_292 ⟨.momentA, 4⟩ leafEvidence14_292 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox14_293 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_293 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_293 ⟨.momentA, 4⟩ leafEvidence14_293 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox14_294 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_294 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_294 ⟨.momentA, 4⟩ leafEvidence14_294 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000; test direct.
def leafBox14_295 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_295 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_295 ⟨.direct, 4⟩ leafEvidence14_295 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001; test direct.
def leafBox14_296 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_296 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_296 ⟨.direct, 4⟩ leafEvidence14_296 = true := by decide +kernel

-- Original path 00000110210011210111200111200010210010; test moment_A.
def leafBox14_297 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_297 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_297 ⟨.momentA, 4⟩ leafEvidence14_297 = true := by decide +kernel

-- Original path 00000110210011210111200111200010210011; test direct.
def leafBox14_298 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_298 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_298 ⟨.direct, 4⟩ leafEvidence14_298 = true := by decide +kernel

-- Original path 000001102100112101112001112000102101; test moment_A.
def leafBox14_299 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_299 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_299 ⟨.momentA, 4⟩ leafEvidence14_299 = true := by decide +kernel

-- Original path 00000110210011210111200111200011; test direct.
def leafBox14_300 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_300 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_300 ⟨.direct, 4⟩ leafEvidence14_300 = true := by decide +kernel

-- Original path 000001102100112101112001112001102000; test direct.
def leafBox14_301 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_301 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_301 ⟨.direct, 4⟩ leafEvidence14_301 = true := by decide +kernel

-- Original path 000001102100112101112001112001102001; test direct.
def leafBox14_302 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_302 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_302 ⟨.direct, 4⟩ leafEvidence14_302 = true := by decide +kernel

-- Original path 0000011021001121011120011120011021; test moment_A.
def leafBox14_303 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_303 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_303 ⟨.momentA, 4⟩ leafEvidence14_303 = true := by decide +kernel

-- Original path 00000110210011210111200111200111; test direct.
def leafBox14_304 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_304 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_304 ⟨.direct, 4⟩ leafEvidence14_304 = true := by decide +kernel

-- Original path 00000110210011210111200111210010; test moment_A.
def leafBox14_305 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_305 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_305 ⟨.momentA, 4⟩ leafEvidence14_305 = true := by decide +kernel

-- Original path 0000011021001121011120011121001120; test direct.
def leafBox14_306 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence14_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_306 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_306 ⟨.direct, 4⟩ leafEvidence14_306 = true := by decide +kernel

-- Original path 0000011021001121011120011121001121; test moment_A.
def leafBox14_307 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_307 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_307 ⟨.momentA, 4⟩ leafEvidence14_307 = true := by decide +kernel

-- Original path 000001102100112101112001112101; test moment_A.
def leafBox14_308 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_308 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_308 ⟨.momentA, 4⟩ leafEvidence14_308 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox14_309 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_309 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_309 ⟨.momentA, 4⟩ leafEvidence14_309 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox14_310 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_310 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_310 ⟨.momentA, 4⟩ leafEvidence14_310 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox14_311 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_311 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_311 ⟨.momentA, 4⟩ leafEvidence14_311 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox14_312 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_312 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_312 ⟨.momentA, 4⟩ leafEvidence14_312 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox14_313 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_313 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_313 ⟨.momentA, 4⟩ leafEvidence14_313 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox14_314 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_314 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_314 ⟨.momentA, 4⟩ leafEvidence14_314 = true := by decide +kernel

-- Original path 000001102101102000112000; test product.
def leafBox14_315 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_315 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_315 ⟨.product, 4⟩ leafEvidence14_315 = true := by decide +kernel

-- Original path 000001102101102000112001; test moment_A.
def leafBox14_316 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_316 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_316 ⟨.momentA, 4⟩ leafEvidence14_316 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox14_317 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_317 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_317 ⟨.momentA, 4⟩ leafEvidence14_317 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox14_318 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_318 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_318 ⟨.momentA, 4⟩ leafEvidence14_318 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox14_319 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_319 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_319 ⟨.momentA, 4⟩ leafEvidence14_319 = true := by decide +kernel

#print axioms leafAccepted14_319
end BorceaVariance.Certificate.Generated

