import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted22Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 010000102001102000; test direct.
def leafBox22_320 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_320 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_320 ⟨.direct, 4⟩ leafEvidence22_320 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox22_321 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_321 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_321 ⟨.momentB, 4⟩ leafEvidence22_321 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox22_322 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_322 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_322 ⟨.direct, 4⟩ leafEvidence22_322 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox22_323 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_323 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_323 ⟨.direct, 4⟩ leafEvidence22_323 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox22_324 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_324 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_324 ⟨.direct, 4⟩ leafEvidence22_324 = true := by decide +kernel

-- Original path 010000102001112000; test direct.
def leafBox22_325 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_325 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_325 ⟨.direct, 4⟩ leafEvidence22_325 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox22_326 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_326 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_326 ⟨.direct, 4⟩ leafEvidence22_326 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox22_327 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_327 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_327 ⟨.direct, 4⟩ leafEvidence22_327 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox22_328 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_328 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_328 ⟨.varianceNonnegative, 4⟩ leafEvidence22_328 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox22_329 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_329 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_329 ⟨.direct, 4⟩ leafEvidence22_329 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox22_330 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_330 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_330 ⟨.direct, 4⟩ leafEvidence22_330 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox22_331 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_331 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_331 ⟨.momentA, 4⟩ leafEvidence22_331 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox22_332 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_332 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_332 ⟨.momentA, 4⟩ leafEvidence22_332 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox22_333 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_333 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_333 ⟨.momentB, 4⟩ leafEvidence22_333 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox22_334 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_334 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_334 ⟨.direct, 4⟩ leafEvidence22_334 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox22_335 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_335 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_335 ⟨.varianceNonnegative, 4⟩ leafEvidence22_335 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox22_336 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_336 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_336 ⟨.momentB, 4⟩ leafEvidence22_336 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox22_337 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_337 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_337 ⟨.direct, 4⟩ leafEvidence22_337 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox22_338 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_338 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_338 ⟨.varianceNonnegative, 4⟩ leafEvidence22_338 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox22_339 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_339 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_339 ⟨.direct, 4⟩ leafEvidence22_339 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox22_340 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_340 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_340 ⟨.momentB, 4⟩ leafEvidence22_340 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox22_341 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_341 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_341 ⟨.direct, 4⟩ leafEvidence22_341 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox22_342 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_342 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_342 ⟨.direct, 4⟩ leafEvidence22_342 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox22_343 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_343 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_343 ⟨.momentB, 4⟩ leafEvidence22_343 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox22_344 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_344 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_344 ⟨.direct, 4⟩ leafEvidence22_344 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox22_345 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_345 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_345 ⟨.direct, 4⟩ leafEvidence22_345 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox22_346 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_346 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_346 ⟨.direct, 4⟩ leafEvidence22_346 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox22_347 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_347 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_347 ⟨.direct, 4⟩ leafEvidence22_347 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox22_348 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_348 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_348 ⟨.direct, 4⟩ leafEvidence22_348 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox22_349 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_349 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_349 ⟨.varianceNonnegative, 4⟩ leafEvidence22_349 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox22_350 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_350 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_350 ⟨.direct, 4⟩ leafEvidence22_350 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox22_351 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_351 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_351 ⟨.direct, 4⟩ leafEvidence22_351 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox22_352 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_352 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_352 ⟨.direct, 4⟩ leafEvidence22_352 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox22_353 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_353 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_353 ⟨.varianceNonnegative, 4⟩ leafEvidence22_353 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox22_354 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_354 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_354 ⟨.direct, 4⟩ leafEvidence22_354 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox22_355 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_355 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_355 ⟨.direct, 4⟩ leafEvidence22_355 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox22_356 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_356 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_356 ⟨.momentB, 4⟩ leafEvidence22_356 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox22_357 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_357 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_357 ⟨.direct, 4⟩ leafEvidence22_357 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox22_358 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_358 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_358 ⟨.direct, 4⟩ leafEvidence22_358 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox22_359 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_359 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_359 ⟨.momentB, 4⟩ leafEvidence22_359 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox22_360 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_360 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_360 ⟨.direct, 4⟩ leafEvidence22_360 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox22_361 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_361 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_361 ⟨.direct, 4⟩ leafEvidence22_361 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox22_362 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_362 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_362 ⟨.direct, 4⟩ leafEvidence22_362 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox22_363 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_363 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_363 ⟨.direct, 4⟩ leafEvidence22_363 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox22_364 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_364 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_364 ⟨.direct, 4⟩ leafEvidence22_364 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox22_365 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_365 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_365 ⟨.varianceNonnegative, 4⟩ leafEvidence22_365 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox22_366 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_366 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_366 ⟨.direct, 4⟩ leafEvidence22_366 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox22_367 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_367 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_367 ⟨.direct, 4⟩ leafEvidence22_367 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox22_368 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_368 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_368 ⟨.direct, 4⟩ leafEvidence22_368 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox22_369 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_369 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_369 ⟨.momentB, 4⟩ leafEvidence22_369 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox22_370 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_370 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_370 ⟨.direct, 4⟩ leafEvidence22_370 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox22_371 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_371 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_371 ⟨.betaNegative, 4⟩ leafEvidence22_371 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox22_372 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_372 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_372 ⟨.momentB, 4⟩ leafEvidence22_372 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox22_373 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_373 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_373 ⟨.betaNegative, 4⟩ leafEvidence22_373 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox22_374 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_374 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_374 ⟨.momentB, 4⟩ leafEvidence22_374 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox22_375 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_375 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_375 ⟨.direct, 4⟩ leafEvidence22_375 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox22_376 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_376 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_376 ⟨.direct, 4⟩ leafEvidence22_376 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox22_377 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_377 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_377 ⟨.momentB, 4⟩ leafEvidence22_377 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox22_378 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_378 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_378 ⟨.direct, 4⟩ leafEvidence22_378 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox22_379 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_379 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_379 ⟨.direct, 4⟩ leafEvidence22_379 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox22_380 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_380 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_380 ⟨.direct, 4⟩ leafEvidence22_380 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox22_381 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_381 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_381 ⟨.direct, 4⟩ leafEvidence22_381 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox22_382 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_382 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_382 ⟨.direct, 4⟩ leafEvidence22_382 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox22_383 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_383 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_383 ⟨.momentB, 4⟩ leafEvidence22_383 = true := by decide +kernel

#print axioms leafAccepted22_383
end BorceaVariance.Certificate.Generated

