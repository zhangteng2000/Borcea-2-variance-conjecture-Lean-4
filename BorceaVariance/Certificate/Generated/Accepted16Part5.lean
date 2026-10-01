import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011020011121; test direct.
def leafBox16_320 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_320 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_320 ⟨.direct, 4⟩ leafEvidence16_320 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox16_321 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_321 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_321 ⟨.momentA, 4⟩ leafEvidence16_321 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox16_322 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_322 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_322 ⟨.momentA, 4⟩ leafEvidence16_322 = true := by decide +kernel

-- Original path 0000011021011120011120001020; test direct.
def leafBox16_323 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_323 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_323 ⟨.direct, 4⟩ leafEvidence16_323 = true := by decide +kernel

-- Original path 0000011021011120011120001021; test direct.
def leafBox16_324 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_324 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_324 ⟨.direct, 4⟩ leafEvidence16_324 = true := by decide +kernel

-- Original path 00000110210111200111200011; test direct.
def leafBox16_325 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_325 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_325 ⟨.direct, 4⟩ leafEvidence16_325 = true := by decide +kernel

-- Original path 0000011021011120011120011020; test direct.
def leafBox16_326 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_326 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_326 ⟨.direct, 4⟩ leafEvidence16_326 = true := by decide +kernel

-- Original path 0000011021011120011120011021; test direct.
def leafBox16_327 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_327 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_327 ⟨.direct, 4⟩ leafEvidence16_327 = true := by decide +kernel

-- Original path 00000110210111200111200111; test direct.
def leafBox16_328 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_328 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_328 ⟨.direct, 4⟩ leafEvidence16_328 = true := by decide +kernel

-- Original path 0000011021011120011121001020; test direct.
def leafBox16_329 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_329 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_329 ⟨.direct, 4⟩ leafEvidence16_329 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox16_330 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_330 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_330 ⟨.momentA, 4⟩ leafEvidence16_330 = true := by decide +kernel

-- Original path 00000110210111200111210011; test direct.
def leafBox16_331 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_331 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_331 ⟨.direct, 4⟩ leafEvidence16_331 = true := by decide +kernel

-- Original path 0000011021011120011121011020; test direct.
def leafBox16_332 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence16_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_332 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_332 ⟨.direct, 4⟩ leafEvidence16_332 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox16_333 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_333 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_333 ⟨.momentA, 4⟩ leafEvidence16_333 = true := by decide +kernel

-- Original path 00000110210111200111210111; test direct.
def leafBox16_334 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_334 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_334 ⟨.direct, 4⟩ leafEvidence16_334 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox16_335 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_335 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_335 ⟨.momentA, 4⟩ leafEvidence16_335 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox16_336 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_336 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_336 ⟨.momentA, 4⟩ leafEvidence16_336 = true := by decide +kernel

-- Original path 0000011021011121001120001120001020; test direct.
def leafBox16_337 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence16_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_337 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_337 ⟨.direct, 4⟩ leafEvidence16_337 = true := by decide +kernel

-- Original path 0000011021011121001120001120001021; test moment_A.
def leafBox16_338 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_338 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_338 ⟨.momentA, 4⟩ leafEvidence16_338 = true := by decide +kernel

-- Original path 00000110210111210011200011200011; test direct.
def leafBox16_339 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_339 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_339 ⟨.direct, 4⟩ leafEvidence16_339 = true := by decide +kernel

-- Original path 000001102101112100112000112001; test direct.
def leafBox16_340 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_340 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_340 ⟨.direct, 4⟩ leafEvidence16_340 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox16_341 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_341 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_341 ⟨.momentA, 4⟩ leafEvidence16_341 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox16_342 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_342 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_342 ⟨.momentA, 4⟩ leafEvidence16_342 = true := by decide +kernel

-- Original path 000001102101112100112001112000; test moment_A.
def leafBox16_343 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_343 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_343 ⟨.momentA, 4⟩ leafEvidence16_343 = true := by decide +kernel

-- Original path 000001102101112100112001112001; test moment_A.
def leafBox16_344 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence16_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_344 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_344 ⟨.momentA, 4⟩ leafEvidence16_344 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox16_345 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_345 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_345 ⟨.momentA, 4⟩ leafEvidence16_345 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox16_346 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_346 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_346 ⟨.momentA, 4⟩ leafEvidence16_346 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox16_347 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_347 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_347 ⟨.momentA, 4⟩ leafEvidence16_347 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox16_348 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_348 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_348 ⟨.momentA, 4⟩ leafEvidence16_348 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox16_349 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_349 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_349 ⟨.momentA, 4⟩ leafEvidence16_349 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox16_350 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_350 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_350 ⟨.momentA, 4⟩ leafEvidence16_350 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox16_351 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_351 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_351 ⟨.product, 4⟩ leafEvidence16_351 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox16_352 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_352 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_352 ⟨.product, 4⟩ leafEvidence16_352 = true := by decide +kernel

-- Original path 0000011121001020011020; test product.
def leafBox16_353 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_353 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_353 ⟨.product, 4⟩ leafEvidence16_353 = true := by decide +kernel

-- Original path 0000011121001020011021; test direct.
def leafBox16_354 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_354 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_354 ⟨.direct, 4⟩ leafEvidence16_354 = true := by decide +kernel

-- Original path 00000111210010200111; test direct.
def leafBox16_355 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_355 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_355 ⟨.direct, 4⟩ leafEvidence16_355 = true := by decide +kernel

-- Original path 0000011121001021001020; test direct.
def leafBox16_356 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_356 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_356 ⟨.direct, 4⟩ leafEvidence16_356 = true := by decide +kernel

-- Original path 0000011121001021001021001020; test direct.
def leafBox16_357 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_357 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_357 ⟨.direct, 4⟩ leafEvidence16_357 = true := by decide +kernel

-- Original path 00000111210010210010210010210010; test direct.
def leafBox16_358 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_358 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_358 ⟨.direct, 4⟩ leafEvidence16_358 = true := by decide +kernel

-- Original path 00000111210010210010210010210011; test direct.
def leafBox16_359 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_359 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_359 ⟨.direct, 4⟩ leafEvidence16_359 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020; test direct.
def leafBox16_360 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_360 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_360 ⟨.direct, 4⟩ leafEvidence16_360 = true := by decide +kernel

-- Original path 0000011121001021001021001021011021; test moment_A.
def leafBox16_361 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_361 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_361 ⟨.momentA, 4⟩ leafEvidence16_361 = true := by decide +kernel

-- Original path 00000111210010210010210010210111; test direct.
def leafBox16_362 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_362 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_362 ⟨.direct, 4⟩ leafEvidence16_362 = true := by decide +kernel

-- Original path 00000111210010210010210011; test direct.
def leafBox16_363 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_363 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_363 ⟨.direct, 4⟩ leafEvidence16_363 = true := by decide +kernel

-- Original path 0000011121001021001021011020; test direct.
def leafBox16_364 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_364 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_364 ⟨.direct, 4⟩ leafEvidence16_364 = true := by decide +kernel

-- Original path 0000011121001021001021011021001020; test direct.
def leafBox16_365 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_365 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_365 ⟨.direct, 4⟩ leafEvidence16_365 = true := by decide +kernel

-- Original path 0000011121001021001021011021001021; test moment_A.
def leafBox16_366 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_366 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_366 ⟨.momentA, 4⟩ leafEvidence16_366 = true := by decide +kernel

-- Original path 00000111210010210010210110210011; test direct.
def leafBox16_367 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_367 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_367 ⟨.direct, 4⟩ leafEvidence16_367 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox16_368 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_368 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_368 ⟨.momentA, 4⟩ leafEvidence16_368 = true := by decide +kernel

-- Original path 00000111210010210010210110210111; test direct.
def leafBox16_369 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_369 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_369 ⟨.direct, 4⟩ leafEvidence16_369 = true := by decide +kernel

-- Original path 00000111210010210010210111; test direct.
def leafBox16_370 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_370 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_370 ⟨.direct, 4⟩ leafEvidence16_370 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox16_371 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_371 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_371 ⟨.direct, 4⟩ leafEvidence16_371 = true := by decide +kernel

-- Original path 000001112100102100112100; test direct.
def leafBox16_372 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_372 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_372 ⟨.direct, 4⟩ leafEvidence16_372 = true := by decide +kernel

-- Original path 000001112100102100112101; test direct.
def leafBox16_373 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_373 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_373 ⟨.direct, 4⟩ leafEvidence16_373 = true := by decide +kernel

-- Original path 000001112100102101102000; test direct.
def leafBox16_374 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_374 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_374 ⟨.direct, 4⟩ leafEvidence16_374 = true := by decide +kernel

-- Original path 000001112100102101102001; test direct.
def leafBox16_375 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_375 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_375 ⟨.direct, 4⟩ leafEvidence16_375 = true := by decide +kernel

-- Original path 0000011121001021011021001020; test direct.
def leafBox16_376 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_376 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_376 ⟨.direct, 4⟩ leafEvidence16_376 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox16_377 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_377 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_377 ⟨.momentA, 4⟩ leafEvidence16_377 = true := by decide +kernel

-- Original path 0000011121001021011021001120; test direct.
def leafBox16_378 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_378 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_378 ⟨.direct, 4⟩ leafEvidence16_378 = true := by decide +kernel

-- Original path 0000011121001021011021001121; test direct.
def leafBox16_379 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_379 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_379 ⟨.direct, 4⟩ leafEvidence16_379 = true := by decide +kernel

-- Original path 0000011121001021011021011020; test direct.
def leafBox16_380 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_380 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_380 ⟨.direct, 4⟩ leafEvidence16_380 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox16_381 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_381 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_381 ⟨.momentA, 4⟩ leafEvidence16_381 = true := by decide +kernel

-- Original path 0000011121001021011021011120; test direct.
def leafBox16_382 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_382 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_382 ⟨.direct, 4⟩ leafEvidence16_382 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox16_383 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_383 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_383 ⟨.momentA, 4⟩ leafEvidence16_383 = true := by decide +kernel

#print axioms leafAccepted16_383
end BorceaVariance.Certificate.Generated

