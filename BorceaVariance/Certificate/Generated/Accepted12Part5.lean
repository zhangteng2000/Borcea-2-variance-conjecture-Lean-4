import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120001120011021001121001121; test moment_A.
def leafBox12_320 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_320 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_320 ⟨.momentA, 4⟩ leafEvidence12_320 = true := by decide +kernel

-- Original path 000001102100112101112000112001102100112101; test moment_A.
def leafBox12_321 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_321 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_321 ⟨.momentA, 4⟩ leafEvidence12_321 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210110; test moment_A.
def leafBox12_322 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_322 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_322 ⟨.momentA, 4⟩ leafEvidence12_322 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210111200010; test moment_A.
def leafBox12_323 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_323 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_323 ⟨.momentA, 4⟩ leafEvidence12_323 = true := by decide +kernel

-- Original path 000001102100112101112000112001102101112000112000; test product.
def leafBox12_324 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_324 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_324 ⟨.product, 4⟩ leafEvidence12_324 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210111200011200110; test moment_A.
def leafBox12_325 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_325 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_325 ⟨.momentA, 4⟩ leafEvidence12_325 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210111200011200111; test direct.
def leafBox12_326 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_326 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_326 ⟨.direct, 4⟩ leafEvidence12_326 = true := by decide +kernel

-- Original path 000001102100112101112000112001102101112000112100; test moment_A.
def leafBox12_327 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_327 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_327 ⟨.momentA, 4⟩ leafEvidence12_327 = true := by decide +kernel

-- Original path 000001102100112101112000112001102101112000112101; test moment_A.
def leafBox12_328 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_328 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_328 ⟨.momentA, 4⟩ leafEvidence12_328 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210111200110; test moment_A.
def leafBox12_329 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_329 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_329 ⟨.momentA, 4⟩ leafEvidence12_329 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210111200111200010; test moment_A.
def leafBox12_330 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_330 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_330 ⟨.momentA, 4⟩ leafEvidence12_330 = true := by decide +kernel

-- Original path 00000110210011210111200011200110210111200111200011; test direct.
def leafBox12_331 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_331 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_331 ⟨.direct, 4⟩ leafEvidence12_331 = true := by decide +kernel

-- Original path 000001102100112101112000112001102101112001112001; test moment_A.
def leafBox12_332 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_332 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_332 ⟨.momentA, 4⟩ leafEvidence12_332 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021011120011121; test moment_A.
def leafBox12_333 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_333 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_333 ⟨.momentA, 4⟩ leafEvidence12_333 = true := by decide +kernel

-- Original path 0000011021001121011120001120011021011121; test moment_A.
def leafBox12_334 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_334 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_334 ⟨.momentA, 4⟩ leafEvidence12_334 = true := by decide +kernel

-- Original path 000001102100112101112000112001112000; test product.
def leafBox12_335 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_335 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_335 ⟨.product, 4⟩ leafEvidence12_335 = true := by decide +kernel

-- Original path 0000011021001121011120001120011120011020; test product.
def leafBox12_336 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_336 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_336 ⟨.product, 4⟩ leafEvidence12_336 = true := by decide +kernel

-- Original path 0000011021001121011120001120011120011021; test direct.
def leafBox12_337 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_337 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_337 ⟨.direct, 4⟩ leafEvidence12_337 = true := by decide +kernel

-- Original path 00000110210011210111200011200111200111; test direct.
def leafBox12_338 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_338 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_338 ⟨.direct, 4⟩ leafEvidence12_338 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100102000; test product.
def leafBox12_339 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_339 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_339 ⟨.product, 4⟩ leafEvidence12_339 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010200110; test direct.
def leafBox12_340 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_340 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_340 ⟨.direct, 4⟩ leafEvidence12_340 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010200111; test direct.
def leafBox12_341 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_341 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_341 ⟨.direct, 4⟩ leafEvidence12_341 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021001020; test direct.
def leafBox12_342 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_342 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_342 ⟨.direct, 4⟩ leafEvidence12_342 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210010210010; test moment_A.
def leafBox12_343 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_343 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_343 ⟨.momentA, 4⟩ leafEvidence12_343 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210010210011; test direct.
def leafBox12_344 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_344 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_344 ⟨.direct, 4⟩ leafEvidence12_344 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210010210110; test moment_A.
def leafBox12_345 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_345 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_345 ⟨.momentA, 4⟩ leafEvidence12_345 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210010210111; test direct.
def leafBox12_346 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_346 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_346 ⟨.direct, 4⟩ leafEvidence12_346 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210011; test direct.
def leafBox12_347 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_347 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_347 ⟨.direct, 4⟩ leafEvidence12_347 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100102101102000; test direct.
def leafBox12_348 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_348 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_348 ⟨.direct, 4⟩ leafEvidence12_348 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100102101102001; test direct.
def leafBox12_349 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_349 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_349 ⟨.direct, 4⟩ leafEvidence12_349 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001021011021; test moment_A.
def leafBox12_350 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_350 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_350 ⟨.momentA, 4⟩ leafEvidence12_350 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210010210111; test direct.
def leafBox12_351 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_351 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_351 ⟨.direct, 4⟩ leafEvidence12_351 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011; test direct.
def leafBox12_352 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_352 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_352 ⟨.direct, 4⟩ leafEvidence12_352 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020001020; test direct.
def leafBox12_353 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_353 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_353 ⟨.direct, 4⟩ leafEvidence12_353 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020001021; test direct.
def leafBox12_354 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_354 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_354 ⟨.direct, 4⟩ leafEvidence12_354 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110200011; test direct.
def leafBox12_355 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_355 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_355 ⟨.direct, 4⟩ leafEvidence12_355 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011020; test direct.
def leafBox12_356 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_356 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_356 ⟨.direct, 4⟩ leafEvidence12_356 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001102100; test direct.
def leafBox12_357 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_357 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_357 ⟨.direct, 4⟩ leafEvidence12_357 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001102101; test moment_A.
def leafBox12_358 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_358 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_358 ⟨.momentA, 4⟩ leafEvidence12_358 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110200111; test direct.
def leafBox12_359 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_359 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_359 ⟨.direct, 4⟩ leafEvidence12_359 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100102000; test moment_A.
def leafBox12_360 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_360 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_360 ⟨.momentA, 4⟩ leafEvidence12_360 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100102001; test moment_A.
def leafBox12_361 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence12_361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_361 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_361 ⟨.momentA, 4⟩ leafEvidence12_361 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001021; test moment_A.
def leafBox12_362 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_362 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_362 ⟨.momentA, 4⟩ leafEvidence12_362 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210011; test direct.
def leafBox12_363 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_363 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_363 ⟨.direct, 4⟩ leafEvidence12_363 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210110; test moment_A.
def leafBox12_364 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_364 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_364 ⟨.momentA, 4⟩ leafEvidence12_364 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210111; test direct.
def leafBox12_365 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_365 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_365 ⟨.direct, 4⟩ leafEvidence12_365 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111; test direct.
def leafBox12_366 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_366 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_366 ⟨.direct, 4⟩ leafEvidence12_366 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000102000; test moment_A.
def leafBox12_367 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_367 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_367 ⟨.momentA, 4⟩ leafEvidence12_367 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000102001; test moment_A.
def leafBox12_368 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_368 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_368 ⟨.momentA, 4⟩ leafEvidence12_368 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001021; test moment_A.
def leafBox12_369 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_369 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_369 ⟨.momentA, 4⟩ leafEvidence12_369 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000112000; test product.
def leafBox12_370 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_370 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_370 ⟨.product, 4⟩ leafEvidence12_370 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200011200110; test moment_A.
def leafBox12_371 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_371 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_371 ⟨.momentA, 4⟩ leafEvidence12_371 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001120011120; test product.
def leafBox12_372 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_372 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_372 ⟨.product, 4⟩ leafEvidence12_372 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001120011121; test moment_A.
def leafBox12_373 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_373 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_373 ⟨.momentA, 4⟩ leafEvidence12_373 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000112100; test moment_A.
def leafBox12_374 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_374 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_374 ⟨.momentA, 4⟩ leafEvidence12_374 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000112101; test moment_A.
def leafBox12_375 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_375 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_375 ⟨.momentA, 4⟩ leafEvidence12_375 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200110; test moment_A.
def leafBox12_376 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_376 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_376 ⟨.momentA, 4⟩ leafEvidence12_376 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200111200010; test moment_A.
def leafBox12_377 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_377 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_377 ⟨.momentA, 4⟩ leafEvidence12_377 = true := by decide +kernel

-- Original path 000001102100112101112000112100102001112000112000; test moment_A.
def leafBox12_378 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_378 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_378 ⟨.momentA, 4⟩ leafEvidence12_378 = true := by decide +kernel

-- Original path 000001102100112101112000112100102001112000112001; test moment_A.
def leafBox12_379 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_379 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_379 ⟨.momentA, 4⟩ leafEvidence12_379 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020011120001121; test moment_A.
def leafBox12_380 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_380 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_380 ⟨.momentA, 4⟩ leafEvidence12_380 = true := by decide +kernel

-- Original path 000001102100112101112000112100102001112001; test moment_A.
def leafBox12_381 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_381 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_381 ⟨.momentA, 4⟩ leafEvidence12_381 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020011121; test moment_A.
def leafBox12_382 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_382 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_382 ⟨.momentA, 4⟩ leafEvidence12_382 = true := by decide +kernel

-- Original path 0000011021001121011120001121001021; test moment_A.
def leafBox12_383 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_383 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_383 ⟨.momentA, 4⟩ leafEvidence12_383 = true := by decide +kernel

#print axioms leafAccepted12_383
end BorceaVariance.Certificate.Generated

