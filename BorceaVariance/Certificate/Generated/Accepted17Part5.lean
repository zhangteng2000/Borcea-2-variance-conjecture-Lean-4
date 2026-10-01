import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100102100112101; test direct.
def leafBox17_320 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_320 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_320 ⟨.direct, 4⟩ leafEvidence17_320 = true := by decide +kernel

-- Original path 0000011121001021011020; test direct.
def leafBox17_321 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_321 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_321 ⟨.direct, 4⟩ leafEvidence17_321 = true := by decide +kernel

-- Original path 0000011121001021011021001020; test direct.
def leafBox17_322 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_322 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_322 ⟨.direct, 4⟩ leafEvidence17_322 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox17_323 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_323 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_323 ⟨.momentA, 4⟩ leafEvidence17_323 = true := by decide +kernel

-- Original path 00000111210010210110210011; test direct.
def leafBox17_324 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_324 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_324 ⟨.direct, 4⟩ leafEvidence17_324 = true := by decide +kernel

-- Original path 0000011121001021011021011020; test direct.
def leafBox17_325 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_325 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_325 ⟨.direct, 4⟩ leafEvidence17_325 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox17_326 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_326 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_326 ⟨.momentA, 4⟩ leafEvidence17_326 = true := by decide +kernel

-- Original path 00000111210010210110210111; test direct.
def leafBox17_327 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_327 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_327 ⟨.direct, 4⟩ leafEvidence17_327 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox17_328 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_328 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_328 ⟨.direct, 4⟩ leafEvidence17_328 = true := by decide +kernel

-- Original path 000001112100102101112100; test direct.
def leafBox17_329 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_329 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_329 ⟨.direct, 4⟩ leafEvidence17_329 = true := by decide +kernel

-- Original path 000001112100102101112101; test direct.
def leafBox17_330 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_330 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_330 ⟨.direct, 4⟩ leafEvidence17_330 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox17_331 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_331 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_331 ⟨.direct, 4⟩ leafEvidence17_331 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox17_332 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_332 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_332 ⟨.direct, 4⟩ leafEvidence17_332 = true := by decide +kernel

-- Original path 00000111210011210011; test center_ratio.
def leafBox17_333 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_333 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_333 ⟨.centerRatio, 4⟩ leafEvidence17_333 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox17_334 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_334 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_334 ⟨.direct, 4⟩ leafEvidence17_334 = true := by decide +kernel

-- Original path 0000011121001121011021; test direct.
def leafBox17_335 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_335 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_335 ⟨.direct, 4⟩ leafEvidence17_335 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox17_336 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_336 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_336 ⟨.centerRatio, 4⟩ leafEvidence17_336 = true := by decide +kernel

-- Original path 0000011121011020001020; test direct.
def leafBox17_337 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_337 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_337 ⟨.direct, 4⟩ leafEvidence17_337 = true := by decide +kernel

-- Original path 0000011121011020001021; test direct.
def leafBox17_338 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_338 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_338 ⟨.direct, 4⟩ leafEvidence17_338 = true := by decide +kernel

-- Original path 00000111210110200011; test direct.
def leafBox17_339 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_339 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_339 ⟨.direct, 4⟩ leafEvidence17_339 = true := by decide +kernel

-- Original path 0000011121011020011020; test direct.
def leafBox17_340 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_340 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_340 ⟨.direct, 4⟩ leafEvidence17_340 = true := by decide +kernel

-- Original path 0000011121011020011021; test direct.
def leafBox17_341 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_341 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_341 ⟨.direct, 4⟩ leafEvidence17_341 = true := by decide +kernel

-- Original path 00000111210110200111; test direct.
def leafBox17_342 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_342 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_342 ⟨.direct, 4⟩ leafEvidence17_342 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox17_343 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_343 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_343 ⟨.direct, 4⟩ leafEvidence17_343 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox17_344 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_344 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_344 ⟨.momentA, 4⟩ leafEvidence17_344 = true := by decide +kernel

-- Original path 00000111210110210010210011; test direct.
def leafBox17_345 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_345 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_345 ⟨.direct, 4⟩ leafEvidence17_345 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox17_346 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_346 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_346 ⟨.momentA, 4⟩ leafEvidence17_346 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox17_347 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_347 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_347 ⟨.direct, 4⟩ leafEvidence17_347 = true := by decide +kernel

-- Original path 0000011121011021001121; test direct.
def leafBox17_348 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_348 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_348 ⟨.direct, 4⟩ leafEvidence17_348 = true := by decide +kernel

-- Original path 0000011121011021011020; test direct.
def leafBox17_349 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_349 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_349 ⟨.direct, 4⟩ leafEvidence17_349 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox17_350 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_350 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_350 ⟨.momentA, 4⟩ leafEvidence17_350 = true := by decide +kernel

-- Original path 00000111210110210111; test direct.
def leafBox17_351 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_351 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_351 ⟨.direct, 4⟩ leafEvidence17_351 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox17_352 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_352 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_352 ⟨.direct, 4⟩ leafEvidence17_352 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox17_353 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_353 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_353 ⟨.direct, 4⟩ leafEvidence17_353 = true := by decide +kernel

-- Original path 0000011121011121001021; test direct.
def leafBox17_354 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_354 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_354 ⟨.direct, 4⟩ leafEvidence17_354 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox17_355 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_355 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_355 ⟨.centerRatio, 4⟩ leafEvidence17_355 = true := by decide +kernel

-- Original path 00000111210111210110; test direct.
def leafBox17_356 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_356 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_356 ⟨.direct, 4⟩ leafEvidence17_356 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox17_357 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_357 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_357 ⟨.centerRatio, 4⟩ leafEvidence17_357 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox17_358 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_358 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_358 ⟨.inverseMoment, 4⟩ leafEvidence17_358 = true := by decide +kernel

-- Original path 000100102000102100; test direct.
def leafBox17_359 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_359 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_359 ⟨.direct, 4⟩ leafEvidence17_359 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox17_360 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_360 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_360 ⟨.momentB, 4⟩ leafEvidence17_360 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox17_361 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_361 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_361 ⟨.momentB, 4⟩ leafEvidence17_361 = true := by decide +kernel

-- Original path 000100102000102101112100; test direct.
def leafBox17_362 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_362 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_362 ⟨.direct, 4⟩ leafEvidence17_362 = true := by decide +kernel

-- Original path 000100102000102101112101; test moment_A.
def leafBox17_363 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_363 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_363 ⟨.momentA, 4⟩ leafEvidence17_363 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox17_364 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_364 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_364 ⟨.inverseMoment, 4⟩ leafEvidence17_364 = true := by decide +kernel

-- Original path 000100102000112100; test direct.
def leafBox17_365 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_365 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_365 ⟨.direct, 4⟩ leafEvidence17_365 = true := by decide +kernel

-- Original path 0001001020001121011020; test product.
def leafBox17_366 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_366 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_366 ⟨.product, 4⟩ leafEvidence17_366 = true := by decide +kernel

-- Original path 000100102000112101102100; test direct.
def leafBox17_367 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_367 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_367 ⟨.direct, 4⟩ leafEvidence17_367 = true := by decide +kernel

-- Original path 000100102000112101102101; test direct.
def leafBox17_368 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_368 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_368 ⟨.direct, 4⟩ leafEvidence17_368 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox17_369 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_369 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_369 ⟨.product, 4⟩ leafEvidence17_369 = true := by decide +kernel

-- Original path 0001001020001121011121; test direct.
def leafBox17_370 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_370 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_370 ⟨.direct, 4⟩ leafEvidence17_370 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox17_371 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_371 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_371 ⟨.momentB, 4⟩ leafEvidence17_371 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox17_372 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_372 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_372 ⟨.momentB, 4⟩ leafEvidence17_372 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox17_373 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_373 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_373 ⟨.direct, 4⟩ leafEvidence17_373 = true := by decide +kernel

-- Original path 000100102001102100112100; test moment_A.
def leafBox17_374 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_374 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_374 ⟨.momentA, 4⟩ leafEvidence17_374 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox17_375 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_375 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_375 ⟨.momentA, 4⟩ leafEvidence17_375 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox17_376 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_376 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_376 ⟨.momentB, 4⟩ leafEvidence17_376 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox17_377 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_377 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_377 ⟨.direct, 4⟩ leafEvidence17_377 = true := by decide +kernel

-- Original path 0001001020011021011121; test direct.
def leafBox17_378 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_378 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_378 ⟨.direct, 4⟩ leafEvidence17_378 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox17_379 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_379 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_379 ⟨.product, 4⟩ leafEvidence17_379 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox17_380 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_380 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_380 ⟨.direct, 4⟩ leafEvidence17_380 = true := by decide +kernel

-- Original path 0001001020011121001021; test direct.
def leafBox17_381 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_381 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_381 ⟨.direct, 4⟩ leafEvidence17_381 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox17_382 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_382 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_382 ⟨.direct, 4⟩ leafEvidence17_382 = true := by decide +kernel

-- Original path 0001001020011121001121; test direct.
def leafBox17_383 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_383 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_383 ⟨.direct, 4⟩ leafEvidence17_383 = true := by decide +kernel

#print axioms leafAccepted17_383
end BorceaVariance.Certificate.Generated

