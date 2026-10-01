import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted21Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020011120; test direct.
def leafBox21_320 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_320 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_320 ⟨.direct, 4⟩ leafEvidence21_320 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox21_321 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_321 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_321 ⟨.direct, 4⟩ leafEvidence21_321 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox21_322 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_322 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_322 ⟨.momentA, 4⟩ leafEvidence21_322 = true := by decide +kernel

-- Original path 0001011021001120; test direct.
def leafBox21_323 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_323 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_323 ⟨.direct, 4⟩ leafEvidence21_323 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox21_324 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_324 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_324 ⟨.momentA, 4⟩ leafEvidence21_324 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox21_325 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_325 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_325 ⟨.momentA, 4⟩ leafEvidence21_325 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox21_326 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_326 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_326 ⟨.direct, 4⟩ leafEvidence21_326 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox21_327 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_327 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_327 ⟨.momentA, 4⟩ leafEvidence21_327 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox21_328 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_328 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_328 ⟨.direct, 4⟩ leafEvidence21_328 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox21_329 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_329 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_329 ⟨.direct, 4⟩ leafEvidence21_329 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox21_330 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_330 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_330 ⟨.varianceNonnegative, 4⟩ leafEvidence21_330 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox21_331 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_331 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_331 ⟨.momentB, 4⟩ leafEvidence21_331 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox21_332 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_332 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_332 ⟨.direct, 4⟩ leafEvidence21_332 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox21_333 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_333 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_333 ⟨.varianceNonnegative, 4⟩ leafEvidence21_333 = true := by decide +kernel

-- Original path 00010111210010; test direct.
def leafBox21_334 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_334 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_334 ⟨.direct, 4⟩ leafEvidence21_334 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox21_335 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_335 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_335 ⟨.direct, 4⟩ leafEvidence21_335 = true := by decide +kernel

-- Original path 000101112101; test direct.
def leafBox21_336 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_336 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_336 ⟨.direct, 4⟩ leafEvidence21_336 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox21_337 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_337 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_337 ⟨.direct, 4⟩ leafEvidence21_337 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox21_338 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_338 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_338 ⟨.direct, 4⟩ leafEvidence21_338 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox21_339 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_339 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_339 ⟨.direct, 4⟩ leafEvidence21_339 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox21_340 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_340 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_340 ⟨.direct, 4⟩ leafEvidence21_340 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox21_341 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_341 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_341 ⟨.momentB, 4⟩ leafEvidence21_341 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox21_342 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_342 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_342 ⟨.product, 4⟩ leafEvidence21_342 = true := by decide +kernel

-- Original path 0100001020011020001121; test direct.
def leafBox21_343 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_343 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_343 ⟨.direct, 4⟩ leafEvidence21_343 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox21_344 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_344 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_344 ⟨.momentB, 4⟩ leafEvidence21_344 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox21_345 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_345 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_345 ⟨.direct, 4⟩ leafEvidence21_345 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox21_346 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_346 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_346 ⟨.direct, 4⟩ leafEvidence21_346 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox21_347 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_347 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_347 ⟨.direct, 4⟩ leafEvidence21_347 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox21_348 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_348 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_348 ⟨.product, 4⟩ leafEvidence21_348 = true := by decide +kernel

-- Original path 0100001020011120001021; test direct.
def leafBox21_349 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_349 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_349 ⟨.direct, 4⟩ leafEvidence21_349 = true := by decide +kernel

-- Original path 01000010200111200011; test direct.
def leafBox21_350 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_350 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_350 ⟨.direct, 4⟩ leafEvidence21_350 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox21_351 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_351 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_351 ⟨.direct, 4⟩ leafEvidence21_351 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox21_352 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_352 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_352 ⟨.direct, 4⟩ leafEvidence21_352 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox21_353 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_353 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_353 ⟨.varianceNonnegative, 4⟩ leafEvidence21_353 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox21_354 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_354 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_354 ⟨.direct, 4⟩ leafEvidence21_354 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox21_355 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_355 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_355 ⟨.direct, 4⟩ leafEvidence21_355 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox21_356 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_356 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_356 ⟨.momentA, 4⟩ leafEvidence21_356 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox21_357 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_357 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_357 ⟨.momentA, 4⟩ leafEvidence21_357 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox21_358 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_358 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_358 ⟨.momentB, 4⟩ leafEvidence21_358 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox21_359 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_359 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_359 ⟨.direct, 4⟩ leafEvidence21_359 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox21_360 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_360 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_360 ⟨.varianceNonnegative, 4⟩ leafEvidence21_360 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox21_361 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_361 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_361 ⟨.momentB, 4⟩ leafEvidence21_361 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox21_362 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_362 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_362 ⟨.direct, 4⟩ leafEvidence21_362 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox21_363 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_363 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_363 ⟨.varianceNonnegative, 4⟩ leafEvidence21_363 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox21_364 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_364 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_364 ⟨.direct, 4⟩ leafEvidence21_364 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox21_365 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_365 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_365 ⟨.momentB, 4⟩ leafEvidence21_365 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox21_366 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_366 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_366 ⟨.direct, 4⟩ leafEvidence21_366 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox21_367 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_367 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_367 ⟨.direct, 4⟩ leafEvidence21_367 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox21_368 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_368 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_368 ⟨.momentB, 4⟩ leafEvidence21_368 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox21_369 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_369 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_369 ⟨.direct, 4⟩ leafEvidence21_369 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox21_370 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_370 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_370 ⟨.direct, 4⟩ leafEvidence21_370 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox21_371 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_371 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_371 ⟨.direct, 4⟩ leafEvidence21_371 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox21_372 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_372 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_372 ⟨.direct, 4⟩ leafEvidence21_372 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox21_373 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_373 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_373 ⟨.direct, 4⟩ leafEvidence21_373 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox21_374 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_374 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_374 ⟨.varianceNonnegative, 4⟩ leafEvidence21_374 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox21_375 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_375 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_375 ⟨.direct, 4⟩ leafEvidence21_375 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox21_376 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_376 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_376 ⟨.direct, 4⟩ leafEvidence21_376 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox21_377 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_377 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_377 ⟨.direct, 4⟩ leafEvidence21_377 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox21_378 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_378 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_378 ⟨.varianceNonnegative, 4⟩ leafEvidence21_378 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox21_379 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_379 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_379 ⟨.direct, 4⟩ leafEvidence21_379 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox21_380 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_380 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_380 ⟨.direct, 4⟩ leafEvidence21_380 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox21_381 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_381 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_381 ⟨.momentB, 4⟩ leafEvidence21_381 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox21_382 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_382 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_382 ⟨.direct, 4⟩ leafEvidence21_382 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox21_383 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_383 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_383 ⟨.direct, 4⟩ leafEvidence21_383 = true := by decide +kernel

#print axioms leafAccepted21_383
end BorceaVariance.Certificate.Generated

