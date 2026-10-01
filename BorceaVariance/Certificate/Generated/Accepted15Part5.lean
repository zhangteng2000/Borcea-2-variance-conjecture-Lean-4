import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011120001020; test direct.
def leafBox15_320 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_320 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_320 ⟨.direct, 4⟩ leafEvidence15_320 = true := by decide +kernel

-- Original path 0000011021011120011120001021; test direct.
def leafBox15_321 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_321 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_321 ⟨.direct, 4⟩ leafEvidence15_321 = true := by decide +kernel

-- Original path 00000110210111200111200011; test direct.
def leafBox15_322 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_322 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_322 ⟨.direct, 4⟩ leafEvidence15_322 = true := by decide +kernel

-- Original path 0000011021011120011120011020; test direct.
def leafBox15_323 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_323 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_323 ⟨.direct, 4⟩ leafEvidence15_323 = true := by decide +kernel

-- Original path 0000011021011120011120011021; test direct.
def leafBox15_324 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_324 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_324 ⟨.direct, 4⟩ leafEvidence15_324 = true := by decide +kernel

-- Original path 00000110210111200111200111; test direct.
def leafBox15_325 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_325 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_325 ⟨.direct, 4⟩ leafEvidence15_325 = true := by decide +kernel

-- Original path 000001102101112001112100102000; test direct.
def leafBox15_326 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_326 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_326 ⟨.direct, 4⟩ leafEvidence15_326 = true := by decide +kernel

-- Original path 000001102101112001112100102001; test direct.
def leafBox15_327 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_327 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_327 ⟨.direct, 4⟩ leafEvidence15_327 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox15_328 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_328 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_328 ⟨.momentA, 4⟩ leafEvidence15_328 = true := by decide +kernel

-- Original path 0000011021011120011121001120; test direct.
def leafBox15_329 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_329 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_329 ⟨.direct, 4⟩ leafEvidence15_329 = true := by decide +kernel

-- Original path 0000011021011120011121001121; test direct.
def leafBox15_330 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_330 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_330 ⟨.direct, 4⟩ leafEvidence15_330 = true := by decide +kernel

-- Original path 000001102101112001112101102000; test moment_A.
def leafBox15_331 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_331 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_331 ⟨.momentA, 4⟩ leafEvidence15_331 = true := by decide +kernel

-- Original path 000001102101112001112101102001; test moment_A.
def leafBox15_332 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_332 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_332 ⟨.momentA, 4⟩ leafEvidence15_332 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox15_333 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_333 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_333 ⟨.momentA, 4⟩ leafEvidence15_333 = true := by decide +kernel

-- Original path 0000011021011120011121011120; test direct.
def leafBox15_334 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence15_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_334 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_334 ⟨.direct, 4⟩ leafEvidence15_334 = true := by decide +kernel

-- Original path 0000011021011120011121011121; test direct.
def leafBox15_335 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_335 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_335 ⟨.direct, 4⟩ leafEvidence15_335 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox15_336 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_336 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_336 ⟨.momentA, 4⟩ leafEvidence15_336 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox15_337 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_337 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_337 ⟨.momentA, 4⟩ leafEvidence15_337 = true := by decide +kernel

-- Original path 0000011021011121001120001120001020; test direct.
def leafBox15_338 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence15_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_338 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_338 ⟨.direct, 4⟩ leafEvidence15_338 = true := by decide +kernel

-- Original path 0000011021011121001120001120001021; test moment_A.
def leafBox15_339 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_339 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_339 ⟨.momentA, 4⟩ leafEvidence15_339 = true := by decide +kernel

-- Original path 00000110210111210011200011200011; test direct.
def leafBox15_340 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_340 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_340 ⟨.direct, 4⟩ leafEvidence15_340 = true := by decide +kernel

-- Original path 00000110210111210011200011200110; test moment_A.
def leafBox15_341 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_341 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_341 ⟨.momentA, 4⟩ leafEvidence15_341 = true := by decide +kernel

-- Original path 00000110210111210011200011200111; test direct.
def leafBox15_342 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_342 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_342 ⟨.direct, 4⟩ leafEvidence15_342 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox15_343 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_343 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_343 ⟨.momentA, 4⟩ leafEvidence15_343 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox15_344 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_344 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_344 ⟨.momentA, 4⟩ leafEvidence15_344 = true := by decide +kernel

-- Original path 000001102101112100112001112000; test moment_A.
def leafBox15_345 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_345 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_345 ⟨.momentA, 4⟩ leafEvidence15_345 = true := by decide +kernel

-- Original path 000001102101112100112001112001; test moment_A.
def leafBox15_346 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence15_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_346 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_346 ⟨.momentA, 4⟩ leafEvidence15_346 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox15_347 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_347 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_347 ⟨.momentA, 4⟩ leafEvidence15_347 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox15_348 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_348 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_348 ⟨.momentA, 4⟩ leafEvidence15_348 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox15_349 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_349 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_349 ⟨.momentA, 4⟩ leafEvidence15_349 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox15_350 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_350 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_350 ⟨.momentA, 4⟩ leafEvidence15_350 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox15_351 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_351 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_351 ⟨.momentA, 4⟩ leafEvidence15_351 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox15_352 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_352 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_352 ⟨.momentA, 4⟩ leafEvidence15_352 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox15_353 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_353 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_353 ⟨.product, 4⟩ leafEvidence15_353 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox15_354 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_354 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_354 ⟨.product, 4⟩ leafEvidence15_354 = true := by decide +kernel

-- Original path 0000011121001020011020; test product.
def leafBox15_355 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_355 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_355 ⟨.product, 4⟩ leafEvidence15_355 = true := by decide +kernel

-- Original path 000001112100102001102100; test product.
def leafBox15_356 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_356 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_356 ⟨.product, 4⟩ leafEvidence15_356 = true := by decide +kernel

-- Original path 000001112100102001102101; test direct.
def leafBox15_357 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_357 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_357 ⟨.direct, 4⟩ leafEvidence15_357 = true := by decide +kernel

-- Original path 00000111210010200111; test direct.
def leafBox15_358 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_358 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_358 ⟨.direct, 4⟩ leafEvidence15_358 = true := by decide +kernel

-- Original path 000001112100102100102000; test product.
def leafBox15_359 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_359 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_359 ⟨.product, 4⟩ leafEvidence15_359 = true := by decide +kernel

-- Original path 000001112100102100102001; test direct.
def leafBox15_360 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_360 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_360 ⟨.direct, 4⟩ leafEvidence15_360 = true := by decide +kernel

-- Original path 0000011121001021001021001020; test direct.
def leafBox15_361 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_361 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_361 ⟨.direct, 4⟩ leafEvidence15_361 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020; test direct.
def leafBox15_362 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_362 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_362 ⟨.direct, 4⟩ leafEvidence15_362 = true := by decide +kernel

-- Original path 000001112100102100102100102100102100; test direct.
def leafBox15_363 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_363 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_363 ⟨.direct, 4⟩ leafEvidence15_363 = true := by decide +kernel

-- Original path 000001112100102100102100102100102101; test moment_A.
def leafBox15_364 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_364 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_364 ⟨.momentA, 4⟩ leafEvidence15_364 = true := by decide +kernel

-- Original path 00000111210010210010210010210011; test direct.
def leafBox15_365 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_365 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_365 ⟨.direct, 4⟩ leafEvidence15_365 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020; test direct.
def leafBox15_366 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_366 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_366 ⟨.direct, 4⟩ leafEvidence15_366 = true := by decide +kernel

-- Original path 0000011121001021001021001021011021; test moment_A.
def leafBox15_367 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_367 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_367 ⟨.momentA, 4⟩ leafEvidence15_367 = true := by decide +kernel

-- Original path 00000111210010210010210010210111; test direct.
def leafBox15_368 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_368 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_368 ⟨.direct, 4⟩ leafEvidence15_368 = true := by decide +kernel

-- Original path 00000111210010210010210011; test direct.
def leafBox15_369 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_369 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_369 ⟨.direct, 4⟩ leafEvidence15_369 = true := by decide +kernel

-- Original path 0000011121001021001021011020; test direct.
def leafBox15_370 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_370 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_370 ⟨.direct, 4⟩ leafEvidence15_370 = true := by decide +kernel

-- Original path 0000011121001021001021011021001020; test direct.
def leafBox15_371 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_371 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_371 ⟨.direct, 4⟩ leafEvidence15_371 = true := by decide +kernel

-- Original path 0000011121001021001021011021001021; test moment_A.
def leafBox15_372 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_372 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_372 ⟨.momentA, 4⟩ leafEvidence15_372 = true := by decide +kernel

-- Original path 00000111210010210010210110210011; test direct.
def leafBox15_373 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_373 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_373 ⟨.direct, 4⟩ leafEvidence15_373 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox15_374 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_374 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_374 ⟨.momentA, 4⟩ leafEvidence15_374 = true := by decide +kernel

-- Original path 0000011121001021001021011021011120; test direct.
def leafBox15_375 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_375 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_375 ⟨.direct, 4⟩ leafEvidence15_375 = true := by decide +kernel

-- Original path 0000011121001021001021011021011121; test moment_A.
def leafBox15_376 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_376 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_376 ⟨.momentA, 4⟩ leafEvidence15_376 = true := by decide +kernel

-- Original path 0000011121001021001021011120; test direct.
def leafBox15_377 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_377 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_377 ⟨.direct, 4⟩ leafEvidence15_377 = true := by decide +kernel

-- Original path 000001112100102100102101112100; test direct.
def leafBox15_378 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_378 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_378 ⟨.direct, 4⟩ leafEvidence15_378 = true := by decide +kernel

-- Original path 000001112100102100102101112101; test direct.
def leafBox15_379 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_379 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_379 ⟨.direct, 4⟩ leafEvidence15_379 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox15_380 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_380 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_380 ⟨.direct, 4⟩ leafEvidence15_380 = true := by decide +kernel

-- Original path 000001112100102100112100; test direct.
def leafBox15_381 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_381 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_381 ⟨.direct, 4⟩ leafEvidence15_381 = true := by decide +kernel

-- Original path 000001112100102100112101; test direct.
def leafBox15_382 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_382 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_382 ⟨.direct, 4⟩ leafEvidence15_382 = true := by decide +kernel

-- Original path 000001112100102101102000; test direct.
def leafBox15_383 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_383 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_383 ⟨.direct, 4⟩ leafEvidence15_383 = true := by decide +kernel

#print axioms leafAccepted15_383
end BorceaVariance.Certificate.Generated

