import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted23Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020001120011021; test direct.
def leafBox23_320 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_320 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_320 ⟨.direct, 4⟩ leafEvidence23_320 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox23_321 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_321 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_321 ⟨.varianceNonnegative, 4⟩ leafEvidence23_321 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox23_322 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_322 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_322 ⟨.direct, 4⟩ leafEvidence23_322 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox23_323 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_323 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_323 ⟨.direct, 4⟩ leafEvidence23_323 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox23_324 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_324 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_324 ⟨.momentB, 4⟩ leafEvidence23_324 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox23_325 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_325 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_325 ⟨.direct, 4⟩ leafEvidence23_325 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox23_326 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_326 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_326 ⟨.direct, 4⟩ leafEvidence23_326 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox23_327 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_327 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_327 ⟨.momentB, 4⟩ leafEvidence23_327 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox23_328 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_328 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_328 ⟨.direct, 4⟩ leafEvidence23_328 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox23_329 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_329 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_329 ⟨.direct, 4⟩ leafEvidence23_329 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox23_330 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_330 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_330 ⟨.direct, 4⟩ leafEvidence23_330 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox23_331 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_331 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_331 ⟨.direct, 4⟩ leafEvidence23_331 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox23_332 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_332 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_332 ⟨.direct, 4⟩ leafEvidence23_332 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox23_333 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_333 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_333 ⟨.varianceNonnegative, 4⟩ leafEvidence23_333 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox23_334 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_334 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_334 ⟨.direct, 4⟩ leafEvidence23_334 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox23_335 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_335 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_335 ⟨.direct, 4⟩ leafEvidence23_335 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox23_336 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_336 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_336 ⟨.direct, 4⟩ leafEvidence23_336 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox23_337 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_337 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_337 ⟨.momentB, 4⟩ leafEvidence23_337 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox23_338 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_338 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_338 ⟨.direct, 4⟩ leafEvidence23_338 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox23_339 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_339 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_339 ⟨.betaNegative, 4⟩ leafEvidence23_339 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox23_340 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_340 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_340 ⟨.momentB, 4⟩ leafEvidence23_340 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox23_341 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_341 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_341 ⟨.betaNegative, 4⟩ leafEvidence23_341 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox23_342 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_342 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_342 ⟨.momentB, 4⟩ leafEvidence23_342 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox23_343 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_343 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_343 ⟨.direct, 4⟩ leafEvidence23_343 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox23_344 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_344 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_344 ⟨.direct, 4⟩ leafEvidence23_344 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox23_345 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_345 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_345 ⟨.momentB, 4⟩ leafEvidence23_345 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox23_346 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_346 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_346 ⟨.direct, 4⟩ leafEvidence23_346 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox23_347 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_347 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_347 ⟨.direct, 4⟩ leafEvidence23_347 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox23_348 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_348 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_348 ⟨.direct, 4⟩ leafEvidence23_348 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox23_349 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_349 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_349 ⟨.direct, 4⟩ leafEvidence23_349 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox23_350 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_350 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_350 ⟨.direct, 4⟩ leafEvidence23_350 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox23_351 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_351 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_351 ⟨.momentB, 4⟩ leafEvidence23_351 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox23_352 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_352 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_352 ⟨.direct, 4⟩ leafEvidence23_352 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox23_353 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_353 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_353 ⟨.direct, 4⟩ leafEvidence23_353 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox23_354 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_354 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_354 ⟨.momentB, 4⟩ leafEvidence23_354 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox23_355 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_355 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_355 ⟨.direct, 4⟩ leafEvidence23_355 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox23_356 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_356 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_356 ⟨.momentB, 4⟩ leafEvidence23_356 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox23_357 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_357 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_357 ⟨.direct, 4⟩ leafEvidence23_357 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox23_358 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_358 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_358 ⟨.direct, 4⟩ leafEvidence23_358 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox23_359 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_359 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_359 ⟨.direct, 4⟩ leafEvidence23_359 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox23_360 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_360 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_360 ⟨.momentB, 4⟩ leafEvidence23_360 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox23_361 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_361 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_361 ⟨.momentA, 4⟩ leafEvidence23_361 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox23_362 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_362 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_362 ⟨.direct, 4⟩ leafEvidence23_362 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox23_363 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_363 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_363 ⟨.direct, 4⟩ leafEvidence23_363 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox23_364 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_364 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_364 ⟨.momentA, 4⟩ leafEvidence23_364 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox23_365 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_365 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_365 ⟨.direct, 4⟩ leafEvidence23_365 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox23_366 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_366 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_366 ⟨.direct, 4⟩ leafEvidence23_366 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox23_367 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_367 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_367 ⟨.momentB, 4⟩ leafEvidence23_367 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox23_368 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_368 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_368 ⟨.direct, 4⟩ leafEvidence23_368 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox23_369 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_369 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_369 ⟨.direct, 4⟩ leafEvidence23_369 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox23_370 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_370 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_370 ⟨.momentB, 4⟩ leafEvidence23_370 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox23_371 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_371 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_371 ⟨.betaNegative, 4⟩ leafEvidence23_371 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox23_372 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_372 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_372 ⟨.momentA, 4⟩ leafEvidence23_372 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox23_373 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_373 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_373 ⟨.momentB, 4⟩ leafEvidence23_373 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox23_374 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_374 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_374 ⟨.momentB, 4⟩ leafEvidence23_374 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox23_375 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_375 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_375 ⟨.momentA, 4⟩ leafEvidence23_375 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox23_376 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_376 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_376 ⟨.direct, 4⟩ leafEvidence23_376 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox23_377 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_377 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_377 ⟨.direct, 4⟩ leafEvidence23_377 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox23_378 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_378 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_378 ⟨.momentB, 4⟩ leafEvidence23_378 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox23_379 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_379 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_379 ⟨.momentA, 4⟩ leafEvidence23_379 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox23_380 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_380 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_380 ⟨.direct, 4⟩ leafEvidence23_380 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox23_381 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_381 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_381 ⟨.direct, 4⟩ leafEvidence23_381 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox23_382 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_382 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_382 ⟨.momentA, 4⟩ leafEvidence23_382 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox23_383 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_383 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_383 ⟨.direct, 4⟩ leafEvidence23_383 = true := by decide +kernel

#print axioms leafAccepted23_383
end BorceaVariance.Certificate.Generated

