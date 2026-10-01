import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted27Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020011020001120; test direct.
def leafBox27_320 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_320 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_320 ⟨.direct, 4⟩ leafEvidence27_320 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox27_321 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_321 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_321 ⟨.direct, 4⟩ leafEvidence27_321 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox27_322 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_322 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_322 ⟨.momentB, 4⟩ leafEvidence27_322 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox27_323 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_323 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_323 ⟨.direct, 4⟩ leafEvidence27_323 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox27_324 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_324 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_324 ⟨.direct, 4⟩ leafEvidence27_324 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox27_325 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_325 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_325 ⟨.direct, 4⟩ leafEvidence27_325 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox27_326 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_326 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_326 ⟨.direct, 4⟩ leafEvidence27_326 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox27_327 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_327 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_327 ⟨.direct, 4⟩ leafEvidence27_327 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox27_328 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_328 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_328 ⟨.varianceNonnegative, 4⟩ leafEvidence27_328 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox27_329 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_329 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_329 ⟨.direct, 4⟩ leafEvidence27_329 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox27_330 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_330 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_330 ⟨.direct, 4⟩ leafEvidence27_330 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox27_331 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_331 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_331 ⟨.direct, 4⟩ leafEvidence27_331 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox27_332 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_332 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_332 ⟨.momentB, 4⟩ leafEvidence27_332 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox27_333 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_333 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_333 ⟨.direct, 4⟩ leafEvidence27_333 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox27_334 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_334 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_334 ⟨.betaNegative, 4⟩ leafEvidence27_334 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox27_335 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_335 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_335 ⟨.momentB, 4⟩ leafEvidence27_335 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox27_336 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_336 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_336 ⟨.betaNegative, 4⟩ leafEvidence27_336 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox27_337 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_337 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_337 ⟨.momentB, 4⟩ leafEvidence27_337 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox27_338 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_338 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_338 ⟨.direct, 4⟩ leafEvidence27_338 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox27_339 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_339 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_339 ⟨.direct, 4⟩ leafEvidence27_339 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox27_340 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_340 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_340 ⟨.momentB, 4⟩ leafEvidence27_340 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox27_341 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_341 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_341 ⟨.direct, 4⟩ leafEvidence27_341 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox27_342 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_342 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_342 ⟨.direct, 4⟩ leafEvidence27_342 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox27_343 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_343 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_343 ⟨.direct, 4⟩ leafEvidence27_343 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox27_344 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_344 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_344 ⟨.direct, 4⟩ leafEvidence27_344 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox27_345 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_345 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_345 ⟨.direct, 4⟩ leafEvidence27_345 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox27_346 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_346 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_346 ⟨.momentB, 4⟩ leafEvidence27_346 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox27_347 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_347 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_347 ⟨.direct, 4⟩ leafEvidence27_347 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox27_348 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_348 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_348 ⟨.direct, 4⟩ leafEvidence27_348 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox27_349 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_349 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_349 ⟨.momentB, 4⟩ leafEvidence27_349 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox27_350 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_350 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_350 ⟨.direct, 4⟩ leafEvidence27_350 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox27_351 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_351 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_351 ⟨.momentB, 4⟩ leafEvidence27_351 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox27_352 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_352 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_352 ⟨.direct, 4⟩ leafEvidence27_352 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox27_353 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_353 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_353 ⟨.direct, 4⟩ leafEvidence27_353 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox27_354 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_354 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_354 ⟨.direct, 4⟩ leafEvidence27_354 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox27_355 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_355 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_355 ⟨.momentB, 4⟩ leafEvidence27_355 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox27_356 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_356 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_356 ⟨.momentA, 4⟩ leafEvidence27_356 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox27_357 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_357 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_357 ⟨.direct, 4⟩ leafEvidence27_357 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox27_358 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_358 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_358 ⟨.direct, 4⟩ leafEvidence27_358 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox27_359 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_359 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_359 ⟨.momentA, 4⟩ leafEvidence27_359 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox27_360 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_360 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_360 ⟨.direct, 4⟩ leafEvidence27_360 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox27_361 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_361 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_361 ⟨.direct, 4⟩ leafEvidence27_361 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox27_362 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_362 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_362 ⟨.momentB, 4⟩ leafEvidence27_362 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox27_363 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_363 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_363 ⟨.direct, 4⟩ leafEvidence27_363 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox27_364 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_364 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_364 ⟨.direct, 4⟩ leafEvidence27_364 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox27_365 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_365 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_365 ⟨.momentB, 4⟩ leafEvidence27_365 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox27_366 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_366 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_366 ⟨.betaNegative, 4⟩ leafEvidence27_366 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox27_367 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_367 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_367 ⟨.momentA, 4⟩ leafEvidence27_367 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox27_368 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_368 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_368 ⟨.momentB, 4⟩ leafEvidence27_368 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox27_369 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_369 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_369 ⟨.momentB, 4⟩ leafEvidence27_369 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox27_370 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_370 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_370 ⟨.momentA, 4⟩ leafEvidence27_370 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox27_371 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_371 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_371 ⟨.direct, 4⟩ leafEvidence27_371 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox27_372 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_372 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_372 ⟨.direct, 4⟩ leafEvidence27_372 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox27_373 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_373 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_373 ⟨.momentB, 4⟩ leafEvidence27_373 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox27_374 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_374 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_374 ⟨.momentA, 4⟩ leafEvidence27_374 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox27_375 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_375 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_375 ⟨.direct, 4⟩ leafEvidence27_375 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox27_376 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_376 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_376 ⟨.direct, 4⟩ leafEvidence27_376 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox27_377 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_377 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_377 ⟨.momentA, 4⟩ leafEvidence27_377 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox27_378 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_378 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_378 ⟨.direct, 4⟩ leafEvidence27_378 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox27_379 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_379 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_379 ⟨.direct, 4⟩ leafEvidence27_379 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox27_380 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_380 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_380 ⟨.momentB, 4⟩ leafEvidence27_380 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox27_381 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_381 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_381 ⟨.direct, 4⟩ leafEvidence27_381 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox27_382 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_382 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_382 ⟨.direct, 4⟩ leafEvidence27_382 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox27_383 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_383 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_383 ⟨.momentB, 4⟩ leafEvidence27_383 = true := by decide +kernel

#print axioms leafAccepted27_383
end BorceaVariance.Certificate.Generated

