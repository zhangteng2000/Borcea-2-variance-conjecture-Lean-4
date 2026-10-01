import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210111210011; test center_ratio.
def leafBox18_320 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_320 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_320 ⟨.centerRatio, 4⟩ leafEvidence18_320 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox18_321 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_321 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_321 ⟨.direct, 4⟩ leafEvidence18_321 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox18_322 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_322 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_322 ⟨.centerRatio, 4⟩ leafEvidence18_322 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox18_323 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_323 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_323 ⟨.inverseMoment, 4⟩ leafEvidence18_323 = true := by decide +kernel

-- Original path 000100102000102100; test direct.
def leafBox18_324 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_324 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_324 ⟨.direct, 4⟩ leafEvidence18_324 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox18_325 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_325 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_325 ⟨.momentB, 4⟩ leafEvidence18_325 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox18_326 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_326 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_326 ⟨.momentB, 4⟩ leafEvidence18_326 = true := by decide +kernel

-- Original path 000100102000102101112100; test direct.
def leafBox18_327 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_327 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_327 ⟨.direct, 4⟩ leafEvidence18_327 = true := by decide +kernel

-- Original path 000100102000102101112101; test moment_A.
def leafBox18_328 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_328 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_328 ⟨.momentA, 4⟩ leafEvidence18_328 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox18_329 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_329 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_329 ⟨.inverseMoment, 4⟩ leafEvidence18_329 = true := by decide +kernel

-- Original path 000100102000112100; test direct.
def leafBox18_330 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_330 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_330 ⟨.direct, 4⟩ leafEvidence18_330 = true := by decide +kernel

-- Original path 0001001020001121011020; test direct.
def leafBox18_331 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_331 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_331 ⟨.direct, 4⟩ leafEvidence18_331 = true := by decide +kernel

-- Original path 0001001020001121011021; test direct.
def leafBox18_332 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_332 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_332 ⟨.direct, 4⟩ leafEvidence18_332 = true := by decide +kernel

-- Original path 0001001020001121011120; test direct.
def leafBox18_333 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_333 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_333 ⟨.direct, 4⟩ leafEvidence18_333 = true := by decide +kernel

-- Original path 0001001020001121011121; test direct.
def leafBox18_334 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_334 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_334 ⟨.direct, 4⟩ leafEvidence18_334 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox18_335 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_335 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_335 ⟨.momentB, 4⟩ leafEvidence18_335 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox18_336 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_336 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_336 ⟨.momentB, 4⟩ leafEvidence18_336 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox18_337 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_337 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_337 ⟨.direct, 4⟩ leafEvidence18_337 = true := by decide +kernel

-- Original path 0001001020011021001121; test direct.
def leafBox18_338 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_338 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_338 ⟨.direct, 4⟩ leafEvidence18_338 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox18_339 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_339 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_339 ⟨.momentB, 4⟩ leafEvidence18_339 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox18_340 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_340 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_340 ⟨.direct, 4⟩ leafEvidence18_340 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox18_341 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_341 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_341 ⟨.direct, 4⟩ leafEvidence18_341 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox18_342 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_342 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_342 ⟨.product, 4⟩ leafEvidence18_342 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox18_343 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_343 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_343 ⟨.direct, 4⟩ leafEvidence18_343 = true := by decide +kernel

-- Original path 0001001020011121001021; test direct.
def leafBox18_344 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_344 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_344 ⟨.direct, 4⟩ leafEvidence18_344 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox18_345 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_345 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_345 ⟨.direct, 4⟩ leafEvidence18_345 = true := by decide +kernel

-- Original path 0001001020011121001121; test direct.
def leafBox18_346 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_346 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_346 ⟨.direct, 4⟩ leafEvidence18_346 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox18_347 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_347 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_347 ⟨.direct, 4⟩ leafEvidence18_347 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox18_348 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_348 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_348 ⟨.direct, 4⟩ leafEvidence18_348 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct.
def leafBox18_349 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_349 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_349 ⟨.direct, 4⟩ leafEvidence18_349 = true := by decide +kernel

-- Original path 0001001020011121011121; test direct.
def leafBox18_350 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_350 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_350 ⟨.direct, 4⟩ leafEvidence18_350 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox18_351 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_351 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_351 ⟨.momentA, 4⟩ leafEvidence18_351 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox18_352 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_352 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_352 ⟨.momentA, 4⟩ leafEvidence18_352 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox18_353 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_353 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_353 ⟨.momentA, 4⟩ leafEvidence18_353 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox18_354 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_354 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_354 ⟨.momentA, 4⟩ leafEvidence18_354 = true := by decide +kernel

-- Original path 00010010210011200010200011; test direct.
def leafBox18_355 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_355 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_355 ⟨.direct, 4⟩ leafEvidence18_355 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox18_356 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_356 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_356 ⟨.momentA, 4⟩ leafEvidence18_356 = true := by decide +kernel

-- Original path 00010010210011200010200111; test direct.
def leafBox18_357 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_357 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_357 ⟨.direct, 4⟩ leafEvidence18_357 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox18_358 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_358 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_358 ⟨.momentA, 4⟩ leafEvidence18_358 = true := by decide +kernel

-- Original path 0001001021001120001120; test direct.
def leafBox18_359 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_359 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_359 ⟨.direct, 4⟩ leafEvidence18_359 = true := by decide +kernel

-- Original path 000100102100112000112100; test direct.
def leafBox18_360 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_360 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_360 ⟨.direct, 4⟩ leafEvidence18_360 = true := by decide +kernel

-- Original path 000100102100112000112101; test direct.
def leafBox18_361 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_361 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_361 ⟨.direct, 4⟩ leafEvidence18_361 = true := by decide +kernel

-- Original path 000100102100112001102000; test direct.
def leafBox18_362 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_362 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_362 ⟨.direct, 4⟩ leafEvidence18_362 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox18_363 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_363 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_363 ⟨.momentA, 4⟩ leafEvidence18_363 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox18_364 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_364 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_364 ⟨.momentA, 4⟩ leafEvidence18_364 = true := by decide +kernel

-- Original path 0001001021001120011120; test direct.
def leafBox18_365 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_365 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_365 ⟨.direct, 4⟩ leafEvidence18_365 = true := by decide +kernel

-- Original path 0001001021001120011121; test direct.
def leafBox18_366 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_366 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_366 ⟨.direct, 4⟩ leafEvidence18_366 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox18_367 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_367 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_367 ⟨.momentA, 4⟩ leafEvidence18_367 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox18_368 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_368 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_368 ⟨.momentA, 4⟩ leafEvidence18_368 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox18_369 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_369 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_369 ⟨.momentA, 4⟩ leafEvidence18_369 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox18_370 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_370 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_370 ⟨.momentA, 4⟩ leafEvidence18_370 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox18_371 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_371 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_371 ⟨.momentA, 4⟩ leafEvidence18_371 = true := by decide +kernel

-- Original path 0001001021011120001020; test direct.
def leafBox18_372 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_372 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_372 ⟨.direct, 4⟩ leafEvidence18_372 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox18_373 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_373 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_373 ⟨.momentA, 4⟩ leafEvidence18_373 = true := by decide +kernel

-- Original path 0001001021011120001120; test direct.
def leafBox18_374 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence18_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_374 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_374 ⟨.direct, 4⟩ leafEvidence18_374 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox18_375 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_375 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_375 ⟨.momentA, 4⟩ leafEvidence18_375 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox18_376 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_376 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_376 ⟨.momentA, 4⟩ leafEvidence18_376 = true := by decide +kernel

-- Original path 00010010210111200111; test direct.
def leafBox18_377 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_377 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_377 ⟨.direct, 4⟩ leafEvidence18_377 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox18_378 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_378 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_378 ⟨.momentA, 4⟩ leafEvidence18_378 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox18_379 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_379 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_379 ⟨.inverseMoment, 4⟩ leafEvidence18_379 = true := by decide +kernel

-- Original path 000100112000102100; test direct.
def leafBox18_380 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_380 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_380 ⟨.direct, 4⟩ leafEvidence18_380 = true := by decide +kernel

-- Original path 000100112000102101; test direct.
def leafBox18_381 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_381 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_381 ⟨.direct, 4⟩ leafEvidence18_381 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox18_382 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_382 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_382 ⟨.varianceNonnegative, 4⟩ leafEvidence18_382 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox18_383 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_383 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_383 ⟨.product, 4⟩ leafEvidence18_383 = true := by decide +kernel

#print axioms leafAccepted18_383
end BorceaVariance.Certificate.Generated

