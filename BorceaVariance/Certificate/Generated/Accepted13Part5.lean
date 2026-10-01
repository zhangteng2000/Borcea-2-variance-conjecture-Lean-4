import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210111200011210010200011200111; test direct.
def leafBox13_320 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_320 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_320 ⟨.direct, 4⟩ leafEvidence13_320 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000112100; test moment_A.
def leafBox13_321 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_321 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_321 ⟨.momentA, 4⟩ leafEvidence13_321 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000112101; test moment_A.
def leafBox13_322 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_322 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_322 ⟨.momentA, 4⟩ leafEvidence13_322 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200110; test moment_A.
def leafBox13_323 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_323 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_323 ⟨.momentA, 4⟩ leafEvidence13_323 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200111200010; test moment_A.
def leafBox13_324 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_324 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_324 ⟨.momentA, 4⟩ leafEvidence13_324 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200111200011; test direct.
def leafBox13_325 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_325 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_325 ⟨.direct, 4⟩ leafEvidence13_325 = true := by decide +kernel

-- Original path 000001102100112101112000112100102001112001; test moment_A.
def leafBox13_326 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_326 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_326 ⟨.momentA, 4⟩ leafEvidence13_326 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020011121; test moment_A.
def leafBox13_327 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_327 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_327 ⟨.momentA, 4⟩ leafEvidence13_327 = true := by decide +kernel

-- Original path 0000011021001121011120001121001021; test moment_A.
def leafBox13_328 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_328 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_328 ⟨.momentA, 4⟩ leafEvidence13_328 = true := by decide +kernel

-- Original path 000001102100112101112000112100112000; test direct.
def leafBox13_329 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_329 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_329 ⟨.direct, 4⟩ leafEvidence13_329 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011020; test direct.
def leafBox13_330 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_330 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_330 ⟨.direct, 4⟩ leafEvidence13_330 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011021; test direct.
def leafBox13_331 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_331 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_331 ⟨.direct, 4⟩ leafEvidence13_331 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111; test direct.
def leafBox13_332 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_332 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_332 ⟨.direct, 4⟩ leafEvidence13_332 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001020; test direct.
def leafBox13_333 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence13_333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_333 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_333 ⟨.direct, 4⟩ leafEvidence13_333 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001021; test moment_A.
def leafBox13_334 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_334 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_334 ⟨.momentA, 4⟩ leafEvidence13_334 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011; test direct.
def leafBox13_335 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_335 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_335 ⟨.direct, 4⟩ leafEvidence13_335 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210110; test moment_A.
def leafBox13_336 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_336 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_336 ⟨.momentA, 4⟩ leafEvidence13_336 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210111; test direct.
def leafBox13_337 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_337 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_337 ⟨.direct, 4⟩ leafEvidence13_337 = true := by decide +kernel

-- Original path 000001102100112101112000112101102000; test moment_A.
def leafBox13_338 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_338 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_338 ⟨.momentA, 4⟩ leafEvidence13_338 = true := by decide +kernel

-- Original path 000001102100112101112000112101102001; test moment_A.
def leafBox13_339 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_339 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_339 ⟨.momentA, 4⟩ leafEvidence13_339 = true := by decide +kernel

-- Original path 0000011021001121011120001121011021; test moment_A.
def leafBox13_340 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_340 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_340 ⟨.momentA, 4⟩ leafEvidence13_340 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001020; test direct.
def leafBox13_341 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_341 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_341 ⟨.direct, 4⟩ leafEvidence13_341 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001021; test moment_A.
def leafBox13_342 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_342 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_342 ⟨.momentA, 4⟩ leafEvidence13_342 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011; test direct.
def leafBox13_343 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_343 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_343 ⟨.direct, 4⟩ leafEvidence13_343 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011020; test direct.
def leafBox13_344 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence13_344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_344 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_344 ⟨.direct, 4⟩ leafEvidence13_344 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011021; test moment_A.
def leafBox13_345 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_345 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_345 ⟨.momentA, 4⟩ leafEvidence13_345 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111; test direct.
def leafBox13_346 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_346 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_346 ⟨.direct, 4⟩ leafEvidence13_346 = true := by decide +kernel

-- Original path 000001102100112101112000112101112100; test moment_A.
def leafBox13_347 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_347 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_347 ⟨.momentA, 4⟩ leafEvidence13_347 = true := by decide +kernel

-- Original path 000001102100112101112000112101112101; test moment_A.
def leafBox13_348 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_348 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_348 ⟨.momentA, 4⟩ leafEvidence13_348 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox13_349 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_349 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_349 ⟨.momentA, 4⟩ leafEvidence13_349 = true := by decide +kernel

-- Original path 000001102100112101112001102000112000; test moment_A.
def leafBox13_350 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_350 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_350 ⟨.momentA, 4⟩ leafEvidence13_350 = true := by decide +kernel

-- Original path 000001102100112101112001102000112001; test moment_A.
def leafBox13_351 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_351 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_351 ⟨.momentA, 4⟩ leafEvidence13_351 = true := by decide +kernel

-- Original path 0000011021001121011120011020001121; test moment_A.
def leafBox13_352 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_352 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_352 ⟨.momentA, 4⟩ leafEvidence13_352 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox13_353 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_353 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_353 ⟨.momentA, 4⟩ leafEvidence13_353 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox13_354 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_354 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_354 ⟨.momentA, 4⟩ leafEvidence13_354 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001020; test direct.
def leafBox13_355 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence13_355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_355 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_355 ⟨.direct, 4⟩ leafEvidence13_355 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000102100; test moment_A.
def leafBox13_356 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_356 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_356 ⟨.momentA, 4⟩ leafEvidence13_356 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000102101; test moment_A.
def leafBox13_357 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_357 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_357 ⟨.momentA, 4⟩ leafEvidence13_357 = true := by decide +kernel

-- Original path 00000110210011210111200111200010200011; test direct.
def leafBox13_358 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_358 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_358 ⟨.direct, 4⟩ leafEvidence13_358 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001102000; test direct.
def leafBox13_359 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence13_359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_359 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_359 ⟨.direct, 4⟩ leafEvidence13_359 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001102001; test moment_A.
def leafBox13_360 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence13_360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_360 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_360 ⟨.momentA, 4⟩ leafEvidence13_360 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011021; test moment_A.
def leafBox13_361 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_361 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_361 ⟨.momentA, 4⟩ leafEvidence13_361 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120; test direct.
def leafBox13_362 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence13_362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_362 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_362 ⟨.direct, 4⟩ leafEvidence13_362 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011121; test direct.
def leafBox13_363 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_363 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_363 ⟨.direct, 4⟩ leafEvidence13_363 = true := by decide +kernel

-- Original path 00000110210011210111200111200010210010; test moment_A.
def leafBox13_364 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_364 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_364 ⟨.momentA, 4⟩ leafEvidence13_364 = true := by decide +kernel

-- Original path 000001102100112101112001112000102100112000; test moment_A.
def leafBox13_365 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_365 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_365 ⟨.momentA, 4⟩ leafEvidence13_365 = true := by decide +kernel

-- Original path 000001102100112101112001112000102100112001; test moment_A.
def leafBox13_366 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence13_366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_366 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_366 ⟨.momentA, 4⟩ leafEvidence13_366 = true := by decide +kernel

-- Original path 0000011021001121011120011120001021001121; test moment_A.
def leafBox13_367 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_367 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_367 ⟨.momentA, 4⟩ leafEvidence13_367 = true := by decide +kernel

-- Original path 000001102100112101112001112000102101; test moment_A.
def leafBox13_368 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_368 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_368 ⟨.momentA, 4⟩ leafEvidence13_368 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120; test direct.
def leafBox13_369 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_369 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_369 ⟨.direct, 4⟩ leafEvidence13_369 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100; test direct.
def leafBox13_370 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_370 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_370 ⟨.direct, 4⟩ leafEvidence13_370 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210110; test direct.
def leafBox13_371 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_371 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_371 ⟨.direct, 4⟩ leafEvidence13_371 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111; test direct.
def leafBox13_372 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_372 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_372 ⟨.direct, 4⟩ leafEvidence13_372 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200010; test moment_A.
def leafBox13_373 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_373 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_373 ⟨.momentA, 4⟩ leafEvidence13_373 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001120; test direct.
def leafBox13_374 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence13_374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_374 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_374 ⟨.direct, 4⟩ leafEvidence13_374 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001121; test moment_A.
def leafBox13_375 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_375 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_375 ⟨.momentA, 4⟩ leafEvidence13_375 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200110; test moment_A.
def leafBox13_376 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_376 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_376 ⟨.momentA, 4⟩ leafEvidence13_376 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020011120; test direct.
def leafBox13_377 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence13_377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_377 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_377 ⟨.direct, 4⟩ leafEvidence13_377 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020011121; test moment_A.
def leafBox13_378 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_378 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_378 ⟨.momentA, 4⟩ leafEvidence13_378 = true := by decide +kernel

-- Original path 0000011021001121011120011120011021; test moment_A.
def leafBox13_379 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_379 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_379 ⟨.momentA, 4⟩ leafEvidence13_379 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000; test direct.
def leafBox13_380 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_380 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_380 ⟨.direct, 4⟩ leafEvidence13_380 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001; test direct.
def leafBox13_381 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_381 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_381 ⟨.direct, 4⟩ leafEvidence13_381 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210010; test moment_A.
def leafBox13_382 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_382 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_382 ⟨.momentA, 4⟩ leafEvidence13_382 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210011; test direct.
def leafBox13_383 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_383 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_383 ⟨.direct, 4⟩ leafEvidence13_383 = true := by decide +kernel

#print axioms leafAccepted13_383
end BorceaVariance.Certificate.Generated

