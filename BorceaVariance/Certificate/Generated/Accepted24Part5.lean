import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted24Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101001020001120001021; test direct.
def leafBox24_320 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_320 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_320 ⟨.direct, 4⟩ leafEvidence24_320 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox24_321 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_321 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_321 ⟨.momentB, 4⟩ leafEvidence24_321 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox24_322 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_322 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_322 ⟨.direct, 4⟩ leafEvidence24_322 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox24_323 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_323 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_323 ⟨.direct, 4⟩ leafEvidence24_323 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox24_324 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_324 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_324 ⟨.momentB, 4⟩ leafEvidence24_324 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox24_325 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_325 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_325 ⟨.direct, 4⟩ leafEvidence24_325 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox24_326 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_326 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_326 ⟨.momentB, 4⟩ leafEvidence24_326 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox24_327 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_327 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_327 ⟨.direct, 4⟩ leafEvidence24_327 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox24_328 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_328 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_328 ⟨.direct, 4⟩ leafEvidence24_328 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox24_329 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_329 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_329 ⟨.direct, 4⟩ leafEvidence24_329 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox24_330 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_330 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_330 ⟨.momentB, 4⟩ leafEvidence24_330 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox24_331 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_331 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_331 ⟨.momentA, 4⟩ leafEvidence24_331 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox24_332 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_332 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_332 ⟨.direct, 4⟩ leafEvidence24_332 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox24_333 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_333 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_333 ⟨.direct, 4⟩ leafEvidence24_333 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox24_334 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_334 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_334 ⟨.momentA, 4⟩ leafEvidence24_334 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox24_335 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_335 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_335 ⟨.direct, 4⟩ leafEvidence24_335 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox24_336 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_336 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_336 ⟨.direct, 4⟩ leafEvidence24_336 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox24_337 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_337 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_337 ⟨.momentB, 4⟩ leafEvidence24_337 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox24_338 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_338 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_338 ⟨.direct, 4⟩ leafEvidence24_338 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox24_339 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_339 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_339 ⟨.direct, 4⟩ leafEvidence24_339 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox24_340 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_340 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_340 ⟨.momentB, 4⟩ leafEvidence24_340 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox24_341 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_341 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_341 ⟨.betaNegative, 4⟩ leafEvidence24_341 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox24_342 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_342 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_342 ⟨.momentA, 4⟩ leafEvidence24_342 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox24_343 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_343 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_343 ⟨.momentB, 4⟩ leafEvidence24_343 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox24_344 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_344 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_344 ⟨.momentB, 4⟩ leafEvidence24_344 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox24_345 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_345 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_345 ⟨.momentA, 4⟩ leafEvidence24_345 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox24_346 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_346 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_346 ⟨.direct, 4⟩ leafEvidence24_346 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox24_347 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_347 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_347 ⟨.direct, 4⟩ leafEvidence24_347 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox24_348 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_348 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_348 ⟨.momentB, 4⟩ leafEvidence24_348 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox24_349 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_349 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_349 ⟨.momentA, 4⟩ leafEvidence24_349 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox24_350 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_350 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_350 ⟨.direct, 4⟩ leafEvidence24_350 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox24_351 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_351 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_351 ⟨.direct, 4⟩ leafEvidence24_351 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox24_352 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_352 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_352 ⟨.momentA, 4⟩ leafEvidence24_352 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox24_353 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_353 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_353 ⟨.direct, 4⟩ leafEvidence24_353 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox24_354 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_354 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_354 ⟨.direct, 4⟩ leafEvidence24_354 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox24_355 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_355 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_355 ⟨.momentB, 4⟩ leafEvidence24_355 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox24_356 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_356 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_356 ⟨.direct, 4⟩ leafEvidence24_356 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox24_357 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_357 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_357 ⟨.direct, 4⟩ leafEvidence24_357 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox24_358 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_358 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_358 ⟨.momentB, 4⟩ leafEvidence24_358 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox24_359 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_359 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_359 ⟨.betaNegative, 4⟩ leafEvidence24_359 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox24_360 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_360 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_360 ⟨.momentB, 4⟩ leafEvidence24_360 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox24_361 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_361 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_361 ⟨.momentA, 4⟩ leafEvidence24_361 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox24_362 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_362 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_362 ⟨.direct, 4⟩ leafEvidence24_362 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox24_363 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_363 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_363 ⟨.direct, 4⟩ leafEvidence24_363 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox24_364 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_364 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_364 ⟨.momentB, 4⟩ leafEvidence24_364 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox24_365 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_365 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_365 ⟨.momentA, 4⟩ leafEvidence24_365 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox24_366 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_366 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_366 ⟨.direct, 4⟩ leafEvidence24_366 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox24_367 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_367 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_367 ⟨.direct, 4⟩ leafEvidence24_367 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox24_368 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_368 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_368 ⟨.momentA, 4⟩ leafEvidence24_368 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox24_369 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_369 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_369 ⟨.direct, 4⟩ leafEvidence24_369 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox24_370 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_370 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_370 ⟨.direct, 4⟩ leafEvidence24_370 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox24_371 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_371 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_371 ⟨.momentB, 4⟩ leafEvidence24_371 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox24_372 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence24_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_372 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_372 ⟨.direct, 4⟩ leafEvidence24_372 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox24_373 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_373 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_373 ⟨.direct, 4⟩ leafEvidence24_373 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox24_374 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence24_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_374 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_374 ⟨.momentB, 4⟩ leafEvidence24_374 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox24_375 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_375 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_375 ⟨.betaNegative, 4⟩ leafEvidence24_375 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox24_376 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_376 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_376 ⟨.momentA, 4⟩ leafEvidence24_376 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox24_377 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_377 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_377 ⟨.momentB, 4⟩ leafEvidence24_377 = true := by decide +kernel

#print axioms leafAccepted24_377
end BorceaVariance.Certificate.Generated

