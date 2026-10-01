import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100102100112100; test moment_A.
def leafBox19_320 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_320 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_320 ⟨.momentA, 4⟩ leafEvidence19_320 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox19_321 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_321 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_321 ⟨.momentA, 4⟩ leafEvidence19_321 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox19_322 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_322 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_322 ⟨.momentA, 4⟩ leafEvidence19_322 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox19_323 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_323 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_323 ⟨.momentA, 4⟩ leafEvidence19_323 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox19_324 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_324 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_324 ⟨.momentA, 4⟩ leafEvidence19_324 = true := by decide +kernel

-- Original path 0001001021011120001020; test direct.
def leafBox19_325 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence19_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_325 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_325 ⟨.direct, 4⟩ leafEvidence19_325 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox19_326 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_326 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_326 ⟨.momentA, 4⟩ leafEvidence19_326 = true := by decide +kernel

-- Original path 00010010210111200011; test direct.
def leafBox19_327 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_327 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_327 ⟨.direct, 4⟩ leafEvidence19_327 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox19_328 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_328 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_328 ⟨.momentA, 4⟩ leafEvidence19_328 = true := by decide +kernel

-- Original path 00010010210111200111; test direct.
def leafBox19_329 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_329 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_329 ⟨.direct, 4⟩ leafEvidence19_329 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox19_330 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_330 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_330 ⟨.momentA, 4⟩ leafEvidence19_330 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox19_331 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_331 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_331 ⟨.inverseMoment, 4⟩ leafEvidence19_331 = true := by decide +kernel

-- Original path 000100112000102100; test direct.
def leafBox19_332 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_332 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_332 ⟨.direct, 4⟩ leafEvidence19_332 = true := by decide +kernel

-- Original path 000100112000102101; test direct.
def leafBox19_333 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_333 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_333 ⟨.direct, 4⟩ leafEvidence19_333 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox19_334 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_334 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_334 ⟨.varianceNonnegative, 4⟩ leafEvidence19_334 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox19_335 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_335 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_335 ⟨.product, 4⟩ leafEvidence19_335 = true := by decide +kernel

-- Original path 000100112001102100; test direct.
def leafBox19_336 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_336 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_336 ⟨.direct, 4⟩ leafEvidence19_336 = true := by decide +kernel

-- Original path 000100112001102101; test direct.
def leafBox19_337 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_337 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_337 ⟨.direct, 4⟩ leafEvidence19_337 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox19_338 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_338 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_338 ⟨.varianceNonnegative, 4⟩ leafEvidence19_338 = true := by decide +kernel

-- Original path 0001001121001020; test direct.
def leafBox19_339 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_339 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_339 ⟨.direct, 4⟩ leafEvidence19_339 = true := by decide +kernel

-- Original path 0001001121001021001020; test direct.
def leafBox19_340 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_340 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_340 ⟨.direct, 4⟩ leafEvidence19_340 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox19_341 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_341 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_341 ⟨.momentA, 4⟩ leafEvidence19_341 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox19_342 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_342 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_342 ⟨.direct, 4⟩ leafEvidence19_342 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox19_343 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_343 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_343 ⟨.momentA, 4⟩ leafEvidence19_343 = true := by decide +kernel

-- Original path 00010011210010210111; test direct.
def leafBox19_344 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_344 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_344 ⟨.direct, 4⟩ leafEvidence19_344 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox19_345 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_345 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_345 ⟨.direct, 4⟩ leafEvidence19_345 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox19_346 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_346 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_346 ⟨.direct, 4⟩ leafEvidence19_346 = true := by decide +kernel

-- Original path 00010011210011210011; test direct.
def leafBox19_347 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_347 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_347 ⟨.direct, 4⟩ leafEvidence19_347 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox19_348 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_348 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_348 ⟨.direct, 4⟩ leafEvidence19_348 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox19_349 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_349 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_349 ⟨.direct, 4⟩ leafEvidence19_349 = true := by decide +kernel

-- Original path 0001001121011021; test direct.
def leafBox19_350 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_350 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_350 ⟨.direct, 4⟩ leafEvidence19_350 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox19_351 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_351 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_351 ⟨.direct, 4⟩ leafEvidence19_351 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox19_352 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_352 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_352 ⟨.direct, 4⟩ leafEvidence19_352 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox19_353 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_353 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_353 ⟨.momentA, 4⟩ leafEvidence19_353 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox19_354 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_354 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_354 ⟨.direct, 4⟩ leafEvidence19_354 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox19_355 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_355 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_355 ⟨.momentA, 4⟩ leafEvidence19_355 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox19_356 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_356 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_356 ⟨.momentA, 4⟩ leafEvidence19_356 = true := by decide +kernel

-- Original path 0001011020001021011120; test direct.
def leafBox19_357 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_357 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_357 ⟨.direct, 4⟩ leafEvidence19_357 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox19_358 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_358 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_358 ⟨.momentA, 4⟩ leafEvidence19_358 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox19_359 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_359 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_359 ⟨.direct, 4⟩ leafEvidence19_359 = true := by decide +kernel

-- Original path 0001011020001121001020; test direct.
def leafBox19_360 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_360 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_360 ⟨.direct, 4⟩ leafEvidence19_360 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox19_361 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_361 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_361 ⟨.direct, 4⟩ leafEvidence19_361 = true := by decide +kernel

-- Original path 0001011020001121001120; test direct.
def leafBox19_362 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_362 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_362 ⟨.direct, 4⟩ leafEvidence19_362 = true := by decide +kernel

-- Original path 0001011020001121001121; test direct.
def leafBox19_363 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_363 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_363 ⟨.direct, 4⟩ leafEvidence19_363 = true := by decide +kernel

-- Original path 0001011020001121011020; test direct.
def leafBox19_364 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_364 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_364 ⟨.direct, 4⟩ leafEvidence19_364 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox19_365 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_365 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_365 ⟨.direct, 4⟩ leafEvidence19_365 = true := by decide +kernel

-- Original path 00010110200011210111; test direct.
def leafBox19_366 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_366 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_366 ⟨.direct, 4⟩ leafEvidence19_366 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox19_367 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_367 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_367 ⟨.direct, 4⟩ leafEvidence19_367 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox19_368 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_368 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_368 ⟨.momentA, 4⟩ leafEvidence19_368 = true := by decide +kernel

-- Original path 0001011020011021001120; test direct.
def leafBox19_369 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence19_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_369 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_369 ⟨.direct, 4⟩ leafEvidence19_369 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox19_370 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_370 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_370 ⟨.momentA, 4⟩ leafEvidence19_370 = true := by decide +kernel

-- Original path 000101102001102101; test direct.
def leafBox19_371 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_371 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_371 ⟨.direct, 4⟩ leafEvidence19_371 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox19_372 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_372 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_372 ⟨.direct, 4⟩ leafEvidence19_372 = true := by decide +kernel

-- Original path 000101102001112100; test direct.
def leafBox19_373 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_373 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_373 ⟨.direct, 4⟩ leafEvidence19_373 = true := by decide +kernel

-- Original path 000101102001112101; test direct.
def leafBox19_374 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_374 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_374 ⟨.direct, 4⟩ leafEvidence19_374 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox19_375 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_375 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_375 ⟨.momentA, 4⟩ leafEvidence19_375 = true := by decide +kernel

-- Original path 000101102100112000; test direct.
def leafBox19_376 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_376 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_376 ⟨.direct, 4⟩ leafEvidence19_376 = true := by decide +kernel

-- Original path 000101102100112001; test direct.
def leafBox19_377 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_377 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_377 ⟨.direct, 4⟩ leafEvidence19_377 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox19_378 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_378 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_378 ⟨.momentA, 4⟩ leafEvidence19_378 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox19_379 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_379 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_379 ⟨.momentA, 4⟩ leafEvidence19_379 = true := by decide +kernel

-- Original path 0001011021011120; test direct.
def leafBox19_380 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_380 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_380 ⟨.direct, 4⟩ leafEvidence19_380 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox19_381 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_381 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_381 ⟨.momentA, 4⟩ leafEvidence19_381 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox19_382 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_382 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_382 ⟨.direct, 4⟩ leafEvidence19_382 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox19_383 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_383 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_383 ⟨.direct, 4⟩ leafEvidence19_383 = true := by decide +kernel

#print axioms leafAccepted19_383
end BorceaVariance.Certificate.Generated

