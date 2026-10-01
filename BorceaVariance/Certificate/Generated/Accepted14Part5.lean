import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101102001112001; test moment_A.
def leafBox14_320 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_320 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_320 ⟨.momentA, 4⟩ leafEvidence14_320 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox14_321 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_321 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_321 ⟨.momentA, 4⟩ leafEvidence14_321 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox14_322 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_322 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_322 ⟨.momentA, 4⟩ leafEvidence14_322 = true := by decide +kernel

-- Original path 000001102101112000102000; test product.
def leafBox14_323 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_323 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_323 ⟨.product, 4⟩ leafEvidence14_323 = true := by decide +kernel

-- Original path 0000011021011120001020011020; test product.
def leafBox14_324 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_324 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_324 ⟨.product, 4⟩ leafEvidence14_324 = true := by decide +kernel

-- Original path 000001102101112000102001102100; test moment_A.
def leafBox14_325 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_325 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_325 ⟨.momentA, 4⟩ leafEvidence14_325 = true := by decide +kernel

-- Original path 000001102101112000102001102101; test moment_A.
def leafBox14_326 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_326 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_326 ⟨.momentA, 4⟩ leafEvidence14_326 = true := by decide +kernel

-- Original path 0000011021011120001020011120; test product.
def leafBox14_327 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_327 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_327 ⟨.product, 4⟩ leafEvidence14_327 = true := by decide +kernel

-- Original path 000001102101112000102001112100; test product.
def leafBox14_328 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_328 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_328 ⟨.product, 4⟩ leafEvidence14_328 = true := by decide +kernel

-- Original path 00000110210111200010200111210110; test moment_A.
def leafBox14_329 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_329 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_329 ⟨.momentA, 4⟩ leafEvidence14_329 = true := by decide +kernel

-- Original path 00000110210111200010200111210111; test direct.
def leafBox14_330 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_330 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_330 ⟨.direct, 4⟩ leafEvidence14_330 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox14_331 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_331 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_331 ⟨.momentA, 4⟩ leafEvidence14_331 = true := by decide +kernel

-- Original path 00000110210111200010210011200010; test moment_A.
def leafBox14_332 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_332 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_332 ⟨.momentA, 4⟩ leafEvidence14_332 = true := by decide +kernel

-- Original path 0000011021011120001021001120001120; test product.
def leafBox14_333 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence14_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_333 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_333 ⟨.product, 4⟩ leafEvidence14_333 = true := by decide +kernel

-- Original path 0000011021011120001021001120001121; test moment_A.
def leafBox14_334 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_334 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_334 ⟨.momentA, 4⟩ leafEvidence14_334 = true := by decide +kernel

-- Original path 00000110210111200010210011200110; test moment_A.
def leafBox14_335 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_335 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_335 ⟨.momentA, 4⟩ leafEvidence14_335 = true := by decide +kernel

-- Original path 0000011021011120001021001120011120; test direct.
def leafBox14_336 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence14_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_336 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_336 ⟨.direct, 4⟩ leafEvidence14_336 = true := by decide +kernel

-- Original path 0000011021011120001021001120011121; test moment_A.
def leafBox14_337 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_337 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_337 ⟨.momentA, 4⟩ leafEvidence14_337 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox14_338 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_338 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_338 ⟨.momentA, 4⟩ leafEvidence14_338 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox14_339 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_339 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_339 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_339 ⟨.momentA, 4⟩ leafEvidence14_339 = true := by decide +kernel

-- Original path 000001102101112000102101112000; test moment_A.
def leafBox14_340 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_340 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_340 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_340 ⟨.momentA, 4⟩ leafEvidence14_340 = true := by decide +kernel

-- Original path 000001102101112000102101112001; test moment_A.
def leafBox14_341 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_341 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_341 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_341 ⟨.momentA, 4⟩ leafEvidence14_341 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox14_342 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_342 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_342 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_342 ⟨.momentA, 4⟩ leafEvidence14_342 = true := by decide +kernel

-- Original path 000001102101112000112000; test product.
def leafBox14_343 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_343 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_343 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_343 ⟨.product, 4⟩ leafEvidence14_343 = true := by decide +kernel

-- Original path 0000011021011120001120011020; test product.
def leafBox14_344 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_344 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_344 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_344 ⟨.product, 4⟩ leafEvidence14_344 = true := by decide +kernel

-- Original path 000001102101112000112001102100; test product.
def leafBox14_345 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_345 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_345 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_345 ⟨.product, 4⟩ leafEvidence14_345 = true := by decide +kernel

-- Original path 000001102101112000112001102101; test direct.
def leafBox14_346 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_346 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_346 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_346 ⟨.direct, 4⟩ leafEvidence14_346 = true := by decide +kernel

-- Original path 00000110210111200011200111; test direct.
def leafBox14_347 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_347 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_347 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_347 ⟨.direct, 4⟩ leafEvidence14_347 = true := by decide +kernel

-- Original path 0000011021011120001121001020001020; test product.
def leafBox14_348 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence14_348 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_348 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_348 ⟨.product, 4⟩ leafEvidence14_348 = true := by decide +kernel

-- Original path 0000011021011120001121001020001021; test direct.
def leafBox14_349 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_349 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_349 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_349 ⟨.direct, 4⟩ leafEvidence14_349 = true := by decide +kernel

-- Original path 00000110210111200011210010200011; test direct.
def leafBox14_350 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_350 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_350 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_350 ⟨.direct, 4⟩ leafEvidence14_350 = true := by decide +kernel

-- Original path 0000011021011120001121001020011020; test direct.
def leafBox14_351 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence14_351 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_351 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_351 ⟨.direct, 4⟩ leafEvidence14_351 = true := by decide +kernel

-- Original path 000001102101112000112100102001102100; test moment_A.
def leafBox14_352 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_352 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_352 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_352 ⟨.momentA, 4⟩ leafEvidence14_352 = true := by decide +kernel

-- Original path 000001102101112000112100102001102101; test moment_A.
def leafBox14_353 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_353 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_353 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_353 ⟨.momentA, 4⟩ leafEvidence14_353 = true := by decide +kernel

-- Original path 00000110210111200011210010200111; test direct.
def leafBox14_354 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_354 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_354 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_354 ⟨.direct, 4⟩ leafEvidence14_354 = true := by decide +kernel

-- Original path 00000110210111200011210010210010; test moment_A.
def leafBox14_355 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_355 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_355 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_355 ⟨.momentA, 4⟩ leafEvidence14_355 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120; test direct.
def leafBox14_356 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_356 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_356 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_356 ⟨.direct, 4⟩ leafEvidence14_356 = true := by decide +kernel

-- Original path 000001102101112000112100102100112100; test moment_A.
def leafBox14_357 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_357 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_357 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_357 ⟨.momentA, 4⟩ leafEvidence14_357 = true := by decide +kernel

-- Original path 000001102101112000112100102100112101; test moment_A.
def leafBox14_358 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_358 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_358 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_358 ⟨.momentA, 4⟩ leafEvidence14_358 = true := by decide +kernel

-- Original path 00000110210111200011210010210110; test moment_A.
def leafBox14_359 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_359 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_359 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_359 ⟨.momentA, 4⟩ leafEvidence14_359 = true := by decide +kernel

-- Original path 000001102101112000112100102101112000; test direct.
def leafBox14_360 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_360 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_360 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_360 ⟨.direct, 4⟩ leafEvidence14_360 = true := by decide +kernel

-- Original path 000001102101112000112100102101112001; test moment_A.
def leafBox14_361 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_361 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_361 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_361 ⟨.momentA, 4⟩ leafEvidence14_361 = true := by decide +kernel

-- Original path 0000011021011120001121001021011121; test moment_A.
def leafBox14_362 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_362 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_362 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_362 ⟨.momentA, 4⟩ leafEvidence14_362 = true := by decide +kernel

-- Original path 0000011021011120001121001120; test direct.
def leafBox14_363 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_363 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_363 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_363 ⟨.direct, 4⟩ leafEvidence14_363 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020; test direct.
def leafBox14_364 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_364 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_364 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_364 ⟨.direct, 4⟩ leafEvidence14_364 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021; test direct.
def leafBox14_365 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_365 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_365 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_365 ⟨.direct, 4⟩ leafEvidence14_365 = true := by decide +kernel

-- Original path 00000110210111200011210011210011; test direct.
def leafBox14_366 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_366 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_366 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_366 ⟨.direct, 4⟩ leafEvidence14_366 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020; test direct.
def leafBox14_367 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_367 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_367 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_367 ⟨.direct, 4⟩ leafEvidence14_367 = true := by decide +kernel

-- Original path 0000011021011120001121001121011021; test direct.
def leafBox14_368 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_368 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_368 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_368 ⟨.direct, 4⟩ leafEvidence14_368 = true := by decide +kernel

-- Original path 00000110210111200011210011210111; test direct.
def leafBox14_369 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_369 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_369 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_369 ⟨.direct, 4⟩ leafEvidence14_369 = true := by decide +kernel

-- Original path 0000011021011120001121011020001020; test direct.
def leafBox14_370 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence14_370 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_370 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_370 ⟨.direct, 4⟩ leafEvidence14_370 = true := by decide +kernel

-- Original path 0000011021011120001121011020001021; test moment_A.
def leafBox14_371 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_371 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_371 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_371 ⟨.momentA, 4⟩ leafEvidence14_371 = true := by decide +kernel

-- Original path 00000110210111200011210110200011; test direct.
def leafBox14_372 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_372 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_372 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_372 ⟨.direct, 4⟩ leafEvidence14_372 = true := by decide +kernel

-- Original path 0000011021011120001121011020011020; test direct.
def leafBox14_373 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence14_373 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_373 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_373 ⟨.direct, 4⟩ leafEvidence14_373 = true := by decide +kernel

-- Original path 0000011021011120001121011020011021; test moment_A.
def leafBox14_374 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_374 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_374 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_374 ⟨.momentA, 4⟩ leafEvidence14_374 = true := by decide +kernel

-- Original path 00000110210111200011210110200111; test direct.
def leafBox14_375 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_375 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_375 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_375 ⟨.direct, 4⟩ leafEvidence14_375 = true := by decide +kernel

-- Original path 000001102101112000112101102100; test moment_A.
def leafBox14_376 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_376 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_376 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_376 ⟨.momentA, 4⟩ leafEvidence14_376 = true := by decide +kernel

-- Original path 000001102101112000112101102101; test moment_A.
def leafBox14_377 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_377 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_377 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_377 ⟨.momentA, 4⟩ leafEvidence14_377 = true := by decide +kernel

-- Original path 0000011021011120001121011120; test direct.
def leafBox14_378 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_378 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_378 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_378 ⟨.direct, 4⟩ leafEvidence14_378 = true := by decide +kernel

-- Original path 0000011021011120001121011121001020; test direct.
def leafBox14_379 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence14_379 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_379 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_379 ⟨.direct, 4⟩ leafEvidence14_379 = true := by decide +kernel

-- Original path 0000011021011120001121011121001021; test moment_A.
def leafBox14_380 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_380 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_380 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_380 ⟨.momentA, 4⟩ leafEvidence14_380 = true := by decide +kernel

-- Original path 00000110210111200011210111210011; test direct.
def leafBox14_381 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_381 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_381 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_381 ⟨.direct, 4⟩ leafEvidence14_381 = true := by decide +kernel

-- Original path 000001102101112000112101112101; test direct.
def leafBox14_382 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_382 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_382 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_382 ⟨.direct, 4⟩ leafEvidence14_382 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test direct.
def leafBox14_383 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_383 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_383 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_383 ⟨.direct, 4⟩ leafEvidence14_383 = true := by decide +kernel

#print axioms leafAccepted14_383
end BorceaVariance.Certificate.Generated

