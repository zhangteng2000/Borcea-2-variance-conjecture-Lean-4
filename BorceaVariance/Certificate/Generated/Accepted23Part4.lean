import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted23Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210111; test direct.
def leafBox23_256 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_256 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_256 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_256 ⟨.direct, 4⟩ leafEvidence23_256 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox23_257 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_257 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_257 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_257 ⟨.direct, 4⟩ leafEvidence23_257 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_B.
def leafBox23_258 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_258 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_258 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_258 ⟨.momentB, 4⟩ leafEvidence23_258 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox23_259 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence23_259 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_259 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_259 ⟨.direct, 4⟩ leafEvidence23_259 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox23_260 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_260 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_260 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_260 ⟨.momentA, 4⟩ leafEvidence23_260 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox23_261 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_261 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_261 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_261 ⟨.momentA, 4⟩ leafEvidence23_261 = true := by decide +kernel

-- Original path 00010110200010210111; test direct.
def leafBox23_262 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_262 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_262 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_262 ⟨.direct, 4⟩ leafEvidence23_262 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox23_263 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_263 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_263 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_263 ⟨.direct, 4⟩ leafEvidence23_263 = true := by decide +kernel

-- Original path 000101102000112100; test direct.
def leafBox23_264 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_264 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_264 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_264 ⟨.direct, 4⟩ leafEvidence23_264 = true := by decide +kernel

-- Original path 000101102000112101; test direct.
def leafBox23_265 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_265 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_265 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_265 ⟨.direct, 4⟩ leafEvidence23_265 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox23_266 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_266 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_266 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_266 ⟨.direct, 4⟩ leafEvidence23_266 = true := by decide +kernel

-- Original path 0001011020011021; test direct.
def leafBox23_267 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_267 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_267 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_267 ⟨.direct, 4⟩ leafEvidence23_267 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox23_268 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_268 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_268 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_268 ⟨.direct, 4⟩ leafEvidence23_268 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox23_269 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_269 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_269 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_269 ⟨.direct, 4⟩ leafEvidence23_269 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox23_270 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_270 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_270 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_270 ⟨.momentA, 4⟩ leafEvidence23_270 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox23_271 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_271 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_271 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_271 ⟨.direct, 4⟩ leafEvidence23_271 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox23_272 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_272 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_272 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_272 ⟨.momentA, 4⟩ leafEvidence23_272 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox23_273 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_273 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_273 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_273 ⟨.momentA, 4⟩ leafEvidence23_273 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox23_274 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_274 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_274 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_274 ⟨.direct, 4⟩ leafEvidence23_274 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox23_275 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_275 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_275 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_275 ⟨.momentA, 4⟩ leafEvidence23_275 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox23_276 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_276 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_276 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_276 ⟨.direct, 4⟩ leafEvidence23_276 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox23_277 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_277 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_277 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_277 ⟨.direct, 4⟩ leafEvidence23_277 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox23_278 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_278 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_278 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_278 ⟨.varianceNonnegative, 4⟩ leafEvidence23_278 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox23_279 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_279 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_279 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_279 ⟨.momentB, 4⟩ leafEvidence23_279 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox23_280 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_280 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_280 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_280 ⟨.direct, 4⟩ leafEvidence23_280 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox23_281 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_281 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_281 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_281 ⟨.varianceNonnegative, 4⟩ leafEvidence23_281 = true := by decide +kernel

-- Original path 000101112100; test direct.
def leafBox23_282 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_282 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_282 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_282 ⟨.direct, 4⟩ leafEvidence23_282 = true := by decide +kernel

-- Original path 000101112101; test direct.
def leafBox23_283 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_283 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_283 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_283 ⟨.direct, 4⟩ leafEvidence23_283 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox23_284 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_284 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_284 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_284 ⟨.direct, 4⟩ leafEvidence23_284 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox23_285 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_285 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_285 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_285 ⟨.direct, 4⟩ leafEvidence23_285 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox23_286 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_286 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_286 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_286 ⟨.direct, 4⟩ leafEvidence23_286 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox23_287 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_287 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_287 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_287 ⟨.direct, 4⟩ leafEvidence23_287 = true := by decide +kernel

-- Original path 010000102001102000; test direct.
def leafBox23_288 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_288 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_288 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_288 ⟨.direct, 4⟩ leafEvidence23_288 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox23_289 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_289 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_289 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_289 ⟨.momentB, 4⟩ leafEvidence23_289 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox23_290 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_290 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_290 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_290 ⟨.direct, 4⟩ leafEvidence23_290 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox23_291 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_291 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_291 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_291 ⟨.direct, 4⟩ leafEvidence23_291 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox23_292 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_292 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_292 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_292 ⟨.direct, 4⟩ leafEvidence23_292 = true := by decide +kernel

-- Original path 010000102001112000; test direct.
def leafBox23_293 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_293 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_293 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_293 ⟨.direct, 4⟩ leafEvidence23_293 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox23_294 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_294 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_294 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_294 ⟨.direct, 4⟩ leafEvidence23_294 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox23_295 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_295 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_295 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_295 ⟨.direct, 4⟩ leafEvidence23_295 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox23_296 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_296 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_296 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_296 ⟨.varianceNonnegative, 4⟩ leafEvidence23_296 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox23_297 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_297 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_297 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_297 ⟨.direct, 4⟩ leafEvidence23_297 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox23_298 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_298 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_298 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_298 ⟨.direct, 4⟩ leafEvidence23_298 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox23_299 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_299 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_299 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_299 ⟨.momentA, 4⟩ leafEvidence23_299 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox23_300 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_300 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_300 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_300 ⟨.momentA, 4⟩ leafEvidence23_300 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox23_301 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_301 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_301 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_301 ⟨.momentB, 4⟩ leafEvidence23_301 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox23_302 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_302 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_302 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_302 ⟨.direct, 4⟩ leafEvidence23_302 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox23_303 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_303 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_303 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_303 ⟨.varianceNonnegative, 4⟩ leafEvidence23_303 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox23_304 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_304 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_304 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_304 ⟨.momentB, 4⟩ leafEvidence23_304 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox23_305 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_305 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_305 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_305 ⟨.direct, 4⟩ leafEvidence23_305 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox23_306 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_306 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_306 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_306 ⟨.varianceNonnegative, 4⟩ leafEvidence23_306 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox23_307 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_307 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_307 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_307 ⟨.direct, 4⟩ leafEvidence23_307 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox23_308 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_308 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_308 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_308 ⟨.momentB, 4⟩ leafEvidence23_308 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox23_309 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_309 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_309 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_309 ⟨.direct, 4⟩ leafEvidence23_309 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox23_310 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_310 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_310 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_310 ⟨.direct, 4⟩ leafEvidence23_310 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox23_311 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_311 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_311 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_311 ⟨.momentB, 4⟩ leafEvidence23_311 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox23_312 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_312 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_312 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_312 ⟨.direct, 4⟩ leafEvidence23_312 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox23_313 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_313 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_313 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_313 ⟨.direct, 4⟩ leafEvidence23_313 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox23_314 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_314 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_314 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_314 ⟨.direct, 4⟩ leafEvidence23_314 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox23_315 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_315 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_315 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_315 ⟨.direct, 4⟩ leafEvidence23_315 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox23_316 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_316 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_316 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_316 ⟨.direct, 4⟩ leafEvidence23_316 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox23_317 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_317 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_317 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_317 ⟨.varianceNonnegative, 4⟩ leafEvidence23_317 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox23_318 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_318 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_318 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_318 ⟨.direct, 4⟩ leafEvidence23_318 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox23_319 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_319 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_319 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_319 ⟨.direct, 4⟩ leafEvidence23_319 = true := by decide +kernel

#print axioms leafAccepted23_319
end BorceaVariance.Certificate.Generated

