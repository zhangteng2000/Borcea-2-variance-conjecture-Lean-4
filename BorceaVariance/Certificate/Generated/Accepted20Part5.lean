import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted20Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101102001102101; test direct.
def leafBox20_320 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_320 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_320 ⟨.direct, 4⟩ leafEvidence20_320 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox20_321 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_321 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_321 ⟨.direct, 4⟩ leafEvidence20_321 = true := by decide +kernel

-- Original path 0001011020011121; test direct.
def leafBox20_322 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_322 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_322 ⟨.direct, 4⟩ leafEvidence20_322 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox20_323 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_323 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_323 ⟨.momentA, 4⟩ leafEvidence20_323 = true := by decide +kernel

-- Original path 000101102100112000; test direct.
def leafBox20_324 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_324 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_324 ⟨.direct, 4⟩ leafEvidence20_324 = true := by decide +kernel

-- Original path 000101102100112001; test direct.
def leafBox20_325 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_325 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_325 ⟨.direct, 4⟩ leafEvidence20_325 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox20_326 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_326 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_326 ⟨.momentA, 4⟩ leafEvidence20_326 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox20_327 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_327 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_327 ⟨.momentA, 4⟩ leafEvidence20_327 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox20_328 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_328 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_328 ⟨.direct, 4⟩ leafEvidence20_328 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox20_329 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_329 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_329 ⟨.momentA, 4⟩ leafEvidence20_329 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox20_330 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_330 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_330 ⟨.direct, 4⟩ leafEvidence20_330 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox20_331 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_331 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_331 ⟨.direct, 4⟩ leafEvidence20_331 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox20_332 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_332 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_332 ⟨.varianceNonnegative, 4⟩ leafEvidence20_332 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox20_333 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_333 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_333 ⟨.momentB, 4⟩ leafEvidence20_333 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox20_334 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_334 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_334 ⟨.direct, 4⟩ leafEvidence20_334 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox20_335 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_335 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_335 ⟨.varianceNonnegative, 4⟩ leafEvidence20_335 = true := by decide +kernel

-- Original path 00010111210010; test direct.
def leafBox20_336 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_336 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_336 ⟨.direct, 4⟩ leafEvidence20_336 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox20_337 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_337 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_337 ⟨.direct, 4⟩ leafEvidence20_337 = true := by decide +kernel

-- Original path 000101112101; test direct.
def leafBox20_338 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_338 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_338 ⟨.direct, 4⟩ leafEvidence20_338 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox20_339 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_339 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_339 ⟨.direct, 4⟩ leafEvidence20_339 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox20_340 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_340 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_340 ⟨.direct, 4⟩ leafEvidence20_340 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox20_341 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_341 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_341 ⟨.direct, 4⟩ leafEvidence20_341 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox20_342 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_342 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_342 ⟨.direct, 4⟩ leafEvidence20_342 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox20_343 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_343 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_343 ⟨.momentB, 4⟩ leafEvidence20_343 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox20_344 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_344 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_344 ⟨.product, 4⟩ leafEvidence20_344 = true := by decide +kernel

-- Original path 0100001020011020001121; test direct.
def leafBox20_345 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_345 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_345 ⟨.direct, 4⟩ leafEvidence20_345 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox20_346 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_346 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_346 ⟨.momentB, 4⟩ leafEvidence20_346 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox20_347 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_347 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_347 ⟨.direct, 4⟩ leafEvidence20_347 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox20_348 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_348 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_348 ⟨.direct, 4⟩ leafEvidence20_348 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox20_349 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_349 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_349 ⟨.direct, 4⟩ leafEvidence20_349 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox20_350 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_350 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_350 ⟨.product, 4⟩ leafEvidence20_350 = true := by decide +kernel

-- Original path 0100001020011120001021; test direct.
def leafBox20_351 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_351 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_351 ⟨.direct, 4⟩ leafEvidence20_351 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox20_352 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_352 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_352 ⟨.varianceNonnegative, 4⟩ leafEvidence20_352 = true := by decide +kernel

-- Original path 0100001020011120001121; test direct.
def leafBox20_353 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_353 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_353 ⟨.direct, 4⟩ leafEvidence20_353 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox20_354 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_354 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_354 ⟨.direct, 4⟩ leafEvidence20_354 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox20_355 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_355 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_355 ⟨.direct, 4⟩ leafEvidence20_355 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox20_356 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_356 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_356 ⟨.varianceNonnegative, 4⟩ leafEvidence20_356 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox20_357 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_357 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_357 ⟨.direct, 4⟩ leafEvidence20_357 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox20_358 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_358 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_358 ⟨.direct, 4⟩ leafEvidence20_358 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox20_359 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_359 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_359 ⟨.momentA, 4⟩ leafEvidence20_359 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox20_360 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_360 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_360 ⟨.momentA, 4⟩ leafEvidence20_360 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox20_361 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_361 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_361 ⟨.momentB, 4⟩ leafEvidence20_361 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox20_362 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_362 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_362 ⟨.direct, 4⟩ leafEvidence20_362 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox20_363 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_363 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_363 ⟨.varianceNonnegative, 4⟩ leafEvidence20_363 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox20_364 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_364 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_364 ⟨.momentB, 4⟩ leafEvidence20_364 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox20_365 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_365 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_365 ⟨.direct, 4⟩ leafEvidence20_365 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox20_366 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_366 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_366 ⟨.varianceNonnegative, 4⟩ leafEvidence20_366 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox20_367 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_367 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_367 ⟨.direct, 4⟩ leafEvidence20_367 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox20_368 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_368 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_368 ⟨.momentB, 4⟩ leafEvidence20_368 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox20_369 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_369 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_369 ⟨.direct, 4⟩ leafEvidence20_369 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox20_370 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_370 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_370 ⟨.direct, 4⟩ leafEvidence20_370 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox20_371 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_371 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_371 ⟨.momentB, 4⟩ leafEvidence20_371 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox20_372 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_372 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_372 ⟨.direct, 4⟩ leafEvidence20_372 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox20_373 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_373 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_373 ⟨.direct, 4⟩ leafEvidence20_373 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox20_374 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_374 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_374 ⟨.direct, 4⟩ leafEvidence20_374 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox20_375 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_375 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_375 ⟨.direct, 4⟩ leafEvidence20_375 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox20_376 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_376 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_376 ⟨.direct, 4⟩ leafEvidence20_376 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox20_377 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_377 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_377 ⟨.varianceNonnegative, 4⟩ leafEvidence20_377 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox20_378 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_378 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_378 ⟨.direct, 4⟩ leafEvidence20_378 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox20_379 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_379 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_379 ⟨.direct, 4⟩ leafEvidence20_379 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox20_380 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_380 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_380 ⟨.direct, 4⟩ leafEvidence20_380 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox20_381 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_381 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_381 ⟨.varianceNonnegative, 4⟩ leafEvidence20_381 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox20_382 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_382 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_382 ⟨.direct, 4⟩ leafEvidence20_382 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox20_383 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_383 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_383 ⟨.direct, 4⟩ leafEvidence20_383 = true := by decide +kernel

#print axioms leafAccepted20_383
end BorceaVariance.Certificate.Generated

