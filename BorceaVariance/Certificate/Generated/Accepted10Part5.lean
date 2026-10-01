import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112000112101102001; test moment_A.
def leafBox10_320 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_320 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_320 ⟨.momentA, 16⟩ leafEvidence10_320 = true := by decide +kernel

-- Original path 0000011021001121011120001121011021; test moment_A.
def leafBox10_321 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_321 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_321 ⟨.momentA, 16⟩ leafEvidence10_321 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200010200010; test moment_A.
def leafBox10_322 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_322 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_322 ⟨.momentA, 16⟩ leafEvidence10_322 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001020001120; test product.
def leafBox10_323 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_323 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_323 ⟨.product, 16⟩ leafEvidence10_323 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001020001121; test moment_A.
def leafBox10_324 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_324 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_324 ⟨.momentA, 16⟩ leafEvidence10_324 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000102001; test moment_A.
def leafBox10_325 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_325 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_325 ⟨.momentA, 16⟩ leafEvidence10_325 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001021; test moment_A.
def leafBox10_326 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_326 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_326 ⟨.momentA, 16⟩ leafEvidence10_326 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001020; test product.
def leafBox10_327 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_327 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_327 ⟨.product, 16⟩ leafEvidence10_327 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112000102100; test product.
def leafBox10_328 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_328 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_328 ⟨.product, 16⟩ leafEvidence10_328 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112000102101; test moment_A.
def leafBox10_329 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_329 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_329 ⟨.momentA, 16⟩ leafEvidence10_329 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001120; test product.
def leafBox10_330 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_330 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_330 ⟨.product, 16⟩ leafEvidence10_330 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112000112100; test product.
def leafBox10_331 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_331 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_331 ⟨.product, 16⟩ leafEvidence10_331 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001121011020; test product.
def leafBox10_332 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_332 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_332 ⟨.product, 16⟩ leafEvidence10_332 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001121011021; test moment_A.
def leafBox10_333 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_333 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_333 ⟨.momentA, 16⟩ leafEvidence10_333 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001121011120; test product.
def leafBox10_334 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_334 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_334 ⟨.product, 16⟩ leafEvidence10_334 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200011210111210010; test moment_A.
def leafBox10_335 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_335 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_335 ⟨.momentA, 16⟩ leafEvidence10_335 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200011210111210011; test direct_retained.
def leafBox10_336 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_336 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_336 ⟨.directRetained, 16⟩ leafEvidence10_336 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200011210111210110; test moment_A.
def leafBox10_337 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_337 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_337 ⟨.momentA, 16⟩ leafEvidence10_337 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200011210111210111; test direct_retained.
def leafBox10_338 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_338 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_338 ⟨.directRetained, 16⟩ leafEvidence10_338 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001102000; test product.
def leafBox10_339 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_339 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_339 ⟨.product, 16⟩ leafEvidence10_339 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200110200110; test moment_A.
def leafBox10_340 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_340 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_340 ⟨.momentA, 16⟩ leafEvidence10_340 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011020011120; test product.
def leafBox10_341 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_341 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_341 ⟨.product, 16⟩ leafEvidence10_341 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011020011121; test moment_A.
def leafBox10_342 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_342 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_342 ⟨.momentA, 16⟩ leafEvidence10_342 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011021; test moment_A.
def leafBox10_343 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_343 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_343 ⟨.momentA, 16⟩ leafEvidence10_343 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112000; test product.
def leafBox10_344 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_344 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_344 ⟨.product, 16⟩ leafEvidence10_344 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011120011020; test product.
def leafBox10_345 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_345 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_345 ⟨.product, 16⟩ leafEvidence10_345 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112001102100; test moment_A.
def leafBox10_346 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_346 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_346 ⟨.momentA, 16⟩ leafEvidence10_346 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112001102101; test moment_A.
def leafBox10_347 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_347 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_347 ⟨.momentA, 16⟩ leafEvidence10_347 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011120011120; test product.
def leafBox10_348 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_348 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_348 ⟨.product, 16⟩ leafEvidence10_348 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011120011121001020; test product.
def leafBox10_349 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩]
def leafEvidence10_349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_349 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_349 ⟨.product, 16⟩ leafEvidence10_349 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011120011121001021; test moment_A.
def leafBox10_350 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_350 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_350 ⟨.momentA, 16⟩ leafEvidence10_350 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200111200111210011; test direct_retained.
def leafBox10_351 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_351 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_351 ⟨.directRetained, 16⟩ leafEvidence10_351 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112001112101102000; test moment_A.
def leafBox10_352 : Box := ![⟨(1715/2048:ℚ),(3435/4096:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩]
def leafEvidence10_352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_352 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_352 ⟨.momentA, 16⟩ leafEvidence10_352 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112001112101102001; test moment_A.
def leafBox10_353 : Box := ![⟨(3435/4096:ℚ),(215/256:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩]
def leafEvidence10_353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_353 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_353 ⟨.momentA, 16⟩ leafEvidence10_353 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011120011121011021; test moment_A.
def leafBox10_354 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_354 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_354 ⟨.momentA, 16⟩ leafEvidence10_354 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200111200111210111; test direct_retained.
def leafBox10_355 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_355 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_355 ⟨.directRetained, 16⟩ leafEvidence10_355 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200111210010; test moment_A.
def leafBox10_356 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_356 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_356 ⟨.momentA, 16⟩ leafEvidence10_356 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011121001120001020; test product.
def leafBox10_357 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩]
def leafEvidence10_357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_357 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_357 ⟨.product, 16⟩ leafEvidence10_357 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011121001120001021; test moment_A.
def leafBox10_358 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_358 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_358 ⟨.momentA, 16⟩ leafEvidence10_358 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200111210011200011; test direct_retained.
def leafBox10_359 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_359 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_359 ⟨.directRetained, 16⟩ leafEvidence10_359 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200111210011200110; test moment_A.
def leafBox10_360 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_360 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_360 ⟨.momentA, 16⟩ leafEvidence10_360 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200111210011200111; test direct_retained.
def leafBox10_361 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_361 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_361 ⟨.directRetained, 16⟩ leafEvidence10_361 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112100112100; test moment_A.
def leafBox10_362 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_362 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_362 ⟨.momentA, 16⟩ leafEvidence10_362 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112100112101; test moment_A.
def leafBox10_363 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_363 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_363 ⟨.momentA, 16⟩ leafEvidence10_363 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200111210110; test moment_A.
def leafBox10_364 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_364 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_364 ⟨.momentA, 16⟩ leafEvidence10_364 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112101112000; test moment_A.
def leafBox10_365 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_365 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_365 ⟨.momentA, 16⟩ leafEvidence10_365 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001112101112001; test moment_A.
def leafBox10_366 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_366 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_366 ⟨.momentA, 16⟩ leafEvidence10_366 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011121011121; test moment_A.
def leafBox10_367 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_367 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_367 ⟨.momentA, 16⟩ leafEvidence10_367 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011210010; test moment_A.
def leafBox10_368 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_368 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_368 ⟨.momentA, 16⟩ leafEvidence10_368 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011210011200010; test moment_A.
def leafBox10_369 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_369 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_369 ⟨.momentA, 16⟩ leafEvidence10_369 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011210011200011200010; test moment_A.
def leafBox10_370 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence10_370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_370 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_370 ⟨.momentA, 16⟩ leafEvidence10_370 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011210011200011200011; test direct_retained.
def leafBox10_371 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence10_371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_371 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_371 ⟨.directRetained, 16⟩ leafEvidence10_371 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112100112000112001; test moment_A.
def leafBox10_372 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence10_372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_372 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_372 ⟨.momentA, 16⟩ leafEvidence10_372 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001121001120001121; test moment_A.
def leafBox10_373 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_373 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_373 ⟨.momentA, 16⟩ leafEvidence10_373 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112100112001; test moment_A.
def leafBox10_374 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_374 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_374 ⟨.momentA, 16⟩ leafEvidence10_374 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001121001121; test moment_A.
def leafBox10_375 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_375 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_375 ⟨.momentA, 16⟩ leafEvidence10_375 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112101; test moment_A.
def leafBox10_376 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_376 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_376 ⟨.momentA, 16⟩ leafEvidence10_376 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200110; test moment_A.
def leafBox10_377 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_377 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_377 ⟨.momentA, 16⟩ leafEvidence10_377 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000102000; test moment_A.
def leafBox10_378 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_378 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_378 ⟨.momentA, 16⟩ leafEvidence10_378 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000102001; test moment_A.
def leafBox10_379 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_379 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_379 ⟨.momentA, 16⟩ leafEvidence10_379 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001021; test moment_A.
def leafBox10_380 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_380 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_380 ⟨.momentA, 16⟩ leafEvidence10_380 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200010200010; test moment_A.
def leafBox10_381 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_381 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_381 ⟨.momentA, 16⟩ leafEvidence10_381 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001120001020001120; test product.
def leafBox10_382 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩]
def leafEvidence10_382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_382 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_382 ⟨.product, 16⟩ leafEvidence10_382 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001120001020001121; test moment_A.
def leafBox10_383 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_383 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_383 ⟨.momentA, 16⟩ leafEvidence10_383 = true := by decide +kernel

#print axioms leafAccepted10_383
end BorceaVariance.Certificate.Generated

