import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted25Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01010010200111200011; test moment_B.
def leafBox25_320 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_320 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_320 ⟨.momentB, 4⟩ leafEvidence25_320 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox25_321 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_321 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_321 ⟨.direct, 4⟩ leafEvidence25_321 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox25_322 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_322 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_322 ⟨.direct, 4⟩ leafEvidence25_322 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox25_323 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_323 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_323 ⟨.momentB, 4⟩ leafEvidence25_323 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox25_324 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_324 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_324 ⟨.betaNegative, 4⟩ leafEvidence25_324 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox25_325 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_325 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_325 ⟨.momentA, 4⟩ leafEvidence25_325 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox25_326 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_326 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_326 ⟨.momentB, 4⟩ leafEvidence25_326 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox25_327 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_327 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_327 ⟨.momentB, 4⟩ leafEvidence25_327 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox25_328 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_328 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_328 ⟨.momentA, 4⟩ leafEvidence25_328 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox25_329 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_329 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_329 ⟨.direct, 4⟩ leafEvidence25_329 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox25_330 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_330 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_330 ⟨.direct, 4⟩ leafEvidence25_330 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox25_331 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_331 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_331 ⟨.momentB, 4⟩ leafEvidence25_331 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox25_332 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_332 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_332 ⟨.momentA, 4⟩ leafEvidence25_332 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox25_333 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_333 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_333 ⟨.direct, 4⟩ leafEvidence25_333 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox25_334 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_334 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_334 ⟨.direct, 4⟩ leafEvidence25_334 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox25_335 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_335 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_335 ⟨.momentA, 4⟩ leafEvidence25_335 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox25_336 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_336 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_336 ⟨.direct, 4⟩ leafEvidence25_336 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox25_337 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_337 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_337 ⟨.direct, 4⟩ leafEvidence25_337 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox25_338 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_338 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_338 ⟨.momentB, 4⟩ leafEvidence25_338 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox25_339 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_339 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_339 ⟨.direct, 4⟩ leafEvidence25_339 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox25_340 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_340 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_340 ⟨.direct, 4⟩ leafEvidence25_340 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox25_341 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_341 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_341 ⟨.momentB, 4⟩ leafEvidence25_341 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox25_342 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_342 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_342 ⟨.betaNegative, 4⟩ leafEvidence25_342 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox25_343 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_343 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_343 ⟨.momentB, 4⟩ leafEvidence25_343 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox25_344 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_344 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_344 ⟨.momentA, 4⟩ leafEvidence25_344 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox25_345 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_345 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_345 ⟨.direct, 4⟩ leafEvidence25_345 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox25_346 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_346 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_346 ⟨.direct, 4⟩ leafEvidence25_346 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox25_347 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_347 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_347 ⟨.momentB, 4⟩ leafEvidence25_347 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox25_348 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_348 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_348 ⟨.momentA, 4⟩ leafEvidence25_348 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox25_349 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_349 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_349 ⟨.direct, 4⟩ leafEvidence25_349 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox25_350 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_350 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_350 ⟨.direct, 4⟩ leafEvidence25_350 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox25_351 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_351 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_351 ⟨.momentA, 4⟩ leafEvidence25_351 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox25_352 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_352 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_352 ⟨.direct, 4⟩ leafEvidence25_352 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox25_353 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_353 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_353 ⟨.direct, 4⟩ leafEvidence25_353 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox25_354 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_354 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_354 ⟨.momentB, 4⟩ leafEvidence25_354 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox25_355 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence25_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_355 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_355 ⟨.direct, 4⟩ leafEvidence25_355 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox25_356 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_356 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_356 ⟨.direct, 4⟩ leafEvidence25_356 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox25_357 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence25_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_357 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_357 ⟨.momentB, 4⟩ leafEvidence25_357 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox25_358 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_358 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_358 ⟨.betaNegative, 4⟩ leafEvidence25_358 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox25_359 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_359 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_359 ⟨.momentA, 4⟩ leafEvidence25_359 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox25_360 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_360 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_360 ⟨.momentB, 4⟩ leafEvidence25_360 = true := by decide +kernel

#print axioms leafAccepted25_360
end BorceaVariance.Certificate.Generated

