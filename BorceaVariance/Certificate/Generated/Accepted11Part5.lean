import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120001120011121001121011021011020001020; test product.
def leafBox11_320 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence11_320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_320 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_320 ⟨.product, 4⟩ leafEvidence11_320 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100112101102101102000102100; test moment_A.
def leafBox11_321 : Box := ![⟨(855/1024:ℚ),(3425/4096:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_321 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_321 ⟨.momentA, 4⟩ leafEvidence11_321 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100112101102101102000102101; test moment_A.
def leafBox11_322 : Box := ![⟨(3425/4096:ℚ),(1715/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_322 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_322 ⟨.momentA, 4⟩ leafEvidence11_322 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210110200011; test direct.
def leafBox11_323 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_323 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_323 ⟨.direct, 4⟩ leafEvidence11_323 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001121011021011020011020; test direct.
def leafBox11_324 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩]
def leafEvidence11_324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_324 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_324 ⟨.direct, 4⟩ leafEvidence11_324 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121001121011021011020011021; test moment_A.
def leafBox11_325 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_325 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_325 ⟨.momentA, 4⟩ leafEvidence11_325 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210110200111; test direct.
def leafBox11_326 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_326 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_326 ⟨.direct, 4⟩ leafEvidence11_326 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210110210010; test moment_A.
def leafBox11_327 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_327 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_327 ⟨.momentA, 4⟩ leafEvidence11_327 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210110210011; test direct.
def leafBox11_328 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_328 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_328 ⟨.direct, 4⟩ leafEvidence11_328 = true := by decide +kernel

-- Original path 000001102100112101112000112001112100112101102101102101; test moment_A.
def leafBox11_329 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_329 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_329 ⟨.momentA, 4⟩ leafEvidence11_329 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210110210111; test direct.
def leafBox11_330 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_330 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_330 ⟨.direct, 4⟩ leafEvidence11_330 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210011210111; test direct.
def leafBox11_331 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_331 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_331 ⟨.direct, 4⟩ leafEvidence11_331 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102000; test product.
def leafBox11_332 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_332 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_332 ⟨.product, 4⟩ leafEvidence11_332 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011020; test product.
def leafBox11_333 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_333 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_333 ⟨.product, 4⟩ leafEvidence11_333 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001102100; test moment_A.
def leafBox11_334 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_334 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_334 ⟨.momentA, 4⟩ leafEvidence11_334 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001102101; test moment_A.
def leafBox11_335 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_335 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_335 ⟨.momentA, 4⟩ leafEvidence11_335 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011120; test product.
def leafBox11_336 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_336 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_336 ⟨.product, 4⟩ leafEvidence11_336 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121001020; test product.
def leafBox11_337 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_337 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_337 ⟨.product, 4⟩ leafEvidence11_337 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001112100102100; test moment_A.
def leafBox11_338 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_338 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_338 ⟨.momentA, 4⟩ leafEvidence11_338 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001112100102101; test moment_A.
def leafBox11_339 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_339 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_339 ⟨.momentA, 4⟩ leafEvidence11_339 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121001120; test product.
def leafBox11_340 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_340 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_340 ⟨.product, 4⟩ leafEvidence11_340 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121001121001020; test product.
def leafBox11_341 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence11_341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_341 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_341 ⟨.product, 4⟩ leafEvidence11_341 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121001121001021; test moment_A.
def leafBox11_342 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_342 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_342 ⟨.momentA, 4⟩ leafEvidence11_342 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110200111210011210011; test direct.
def leafBox11_343 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_343 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_343 ⟨.direct, 4⟩ leafEvidence11_343 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110200111210011210110; test moment_A.
def leafBox11_344 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_344 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_344 ⟨.momentA, 4⟩ leafEvidence11_344 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110200111210011210111; test direct.
def leafBox11_345 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_345 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_345 ⟨.direct, 4⟩ leafEvidence11_345 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001112101102000; test moment_A.
def leafBox11_346 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_346 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_346 ⟨.momentA, 4⟩ leafEvidence11_346 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001112101102001; test moment_A.
def leafBox11_347 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_347 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_347 ⟨.momentA, 4⟩ leafEvidence11_347 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121011021; test moment_A.
def leafBox11_348 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_348 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_348 ⟨.momentA, 4⟩ leafEvidence11_348 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121011120001020; test product.
def leafBox11_349 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence11_349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_349 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_349 ⟨.product, 4⟩ leafEvidence11_349 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001112101112000102100; test moment_A.
def leafBox11_350 : Box := ![⟨(875/1024:ℚ),(3505/4096:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_350 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_350 ⟨.momentA, 4⟩ leafEvidence11_350 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001112101112000102101; test moment_A.
def leafBox11_351 : Box := ![⟨(3505/4096:ℚ),(1755/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_351 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_351 ⟨.momentA, 4⟩ leafEvidence11_351 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110200111210111200011; test direct.
def leafBox11_352 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_352 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_352 ⟨.direct, 4⟩ leafEvidence11_352 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121011120011020; test direct.
def leafBox11_353 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence11_353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_353 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_353 ⟨.direct, 4⟩ leafEvidence11_353 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121011120011021; test moment_A.
def leafBox11_354 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_354 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_354 ⟨.momentA, 4⟩ leafEvidence11_354 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110200111210111200111; test direct.
def leafBox11_355 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_355 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_355 ⟨.direct, 4⟩ leafEvidence11_355 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110200111210111210010; test moment_A.
def leafBox11_356 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_356 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_356 ⟨.momentA, 4⟩ leafEvidence11_356 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121011121001120; test direct.
def leafBox11_357 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence11_357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_357 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_357 ⟨.direct, 4⟩ leafEvidence11_357 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011020011121011121001121; test moment_A.
def leafBox11_358 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_358 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_358 ⟨.momentA, 4⟩ leafEvidence11_358 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102001112101112101; test moment_A.
def leafBox11_359 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_359 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_359 ⟨.momentA, 4⟩ leafEvidence11_359 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100102000; test moment_A.
def leafBox11_360 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_360 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_360 ⟨.momentA, 4⟩ leafEvidence11_360 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100102001; test moment_A.
def leafBox11_361 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_361 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_361 ⟨.momentA, 4⟩ leafEvidence11_361 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001021; test moment_A.
def leafBox11_362 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_362 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_362 ⟨.momentA, 4⟩ leafEvidence11_362 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120001020; test product.
def leafBox11_363 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_363 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_363 ⟨.product, 4⟩ leafEvidence11_363 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120001021; test moment_A.
def leafBox11_364 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_364 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_364 ⟨.momentA, 4⟩ leafEvidence11_364 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120001120; test product.
def leafBox11_365 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_365 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_365 ⟨.product, 4⟩ leafEvidence11_365 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210011200011210010; test moment_A.
def leafBox11_366 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_366 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_366 ⟨.momentA, 4⟩ leafEvidence11_366 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120001121001120; test product.
def leafBox11_367 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence11_367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_367 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_367 ⟨.product, 4⟩ leafEvidence11_367 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120001121001121; test moment_A.
def leafBox11_368 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_368 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_368 ⟨.momentA, 4⟩ leafEvidence11_368 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100112000112101; test moment_A.
def leafBox11_369 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_369 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_369 ⟨.momentA, 4⟩ leafEvidence11_369 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210011200110; test moment_A.
def leafBox11_370 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_370 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_370 ⟨.momentA, 4⟩ leafEvidence11_370 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120011120001020; test product.
def leafBox11_371 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence11_371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_371 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_371 ⟨.product, 4⟩ leafEvidence11_371 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120011120001021; test moment_A.
def leafBox11_372 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_372 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_372 ⟨.momentA, 4⟩ leafEvidence11_372 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120011120001120; test product.
def leafBox11_373 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence11_373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_373 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_373 ⟨.product, 4⟩ leafEvidence11_373 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100112001112000112100; test moment_A.
def leafBox11_374 : Box := ![⟨(865/1024:ℚ),(3465/4096:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_374 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_374 ⟨.momentA, 4⟩ leafEvidence11_374 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100112001112000112101; test moment_A.
def leafBox11_375 : Box := ![⟨(3465/4096:ℚ),(1735/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_375 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_375 ⟨.momentA, 4⟩ leafEvidence11_375 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210011200111200110; test moment_A.
def leafBox11_376 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_376 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_376 ⟨.momentA, 4⟩ leafEvidence11_376 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120011120011120; test direct.
def leafBox11_377 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence11_377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_377 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_377 ⟨.direct, 4⟩ leafEvidence11_377 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120011120011121; test moment_A.
def leafBox11_378 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_378 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_378 ⟨.momentA, 4⟩ leafEvidence11_378 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021001120011121; test moment_A.
def leafBox11_379 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_379 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_379 ⟨.momentA, 4⟩ leafEvidence11_379 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100112100; test moment_A.
def leafBox11_380 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_380 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_380 ⟨.momentA, 4⟩ leafEvidence11_380 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102100112101; test moment_A.
def leafBox11_381 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_381 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_381 ⟨.momentA, 4⟩ leafEvidence11_381 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210110; test moment_A.
def leafBox11_382 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_382 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_382 ⟨.momentA, 4⟩ leafEvidence11_382 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210110210111200010; test moment_A.
def leafBox11_383 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_383 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_383 ⟨.momentA, 4⟩ leafEvidence11_383 = true := by decide +kernel

#print axioms leafAccepted11_383
end BorceaVariance.Certificate.Generated

