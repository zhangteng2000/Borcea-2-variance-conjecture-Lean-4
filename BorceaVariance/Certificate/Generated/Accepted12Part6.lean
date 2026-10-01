import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112000112100112000102000; test product.
def leafBox12_384 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_384 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_384 ⟨.product, 4⟩ leafEvidence12_384 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120001020011020; test product.
def leafBox12_385 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_385 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_385 ⟨.product, 4⟩ leafEvidence12_385 = true := by decide +kernel

-- Original path 000001102100112101112000112100112000102001102100; test product.
def leafBox12_386 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_386 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_386 ⟨.product, 4⟩ leafEvidence12_386 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010200110210110; test moment_A.
def leafBox12_387 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_387 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_387 ⟨.momentA, 4⟩ leafEvidence12_387 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010200110210111; test direct.
def leafBox12_388 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_388 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_388 ⟨.direct, 4⟩ leafEvidence12_388 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010200111; test direct.
def leafBox12_389 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_389 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_389 ⟨.direct, 4⟩ leafEvidence12_389 = true := by decide +kernel

-- Original path 000001102100112101112000112100112000102100102000; test product.
def leafBox12_390 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence12_390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_390 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_390 ⟨.product, 4⟩ leafEvidence12_390 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010210010200110; test moment_A.
def leafBox12_391 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence12_391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_391 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_391 ⟨.momentA, 4⟩ leafEvidence12_391 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010210010200111; test direct.
def leafBox12_392 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence12_392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_392 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_392 ⟨.direct, 4⟩ leafEvidence12_392 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120001021001021; test moment_A.
def leafBox12_393 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_393 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_393 ⟨.momentA, 4⟩ leafEvidence12_393 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010210011; test direct.
def leafBox12_394 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_394 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_394 ⟨.direct, 4⟩ leafEvidence12_394 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010210110; test moment_A.
def leafBox12_395 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_395 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_395 ⟨.momentA, 4⟩ leafEvidence12_395 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010210111; test direct.
def leafBox12_396 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_396 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_396 ⟨.direct, 4⟩ leafEvidence12_396 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200011; test direct.
def leafBox12_397 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_397 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_397 ⟨.direct, 4⟩ leafEvidence12_397 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102000102000; test product.
def leafBox12_398 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_398 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_398 ⟨.product, 4⟩ leafEvidence12_398 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110200010200110; test moment_A.
def leafBox12_399 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_399 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_399 ⟨.momentA, 4⟩ leafEvidence12_399 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110200010200111; test direct.
def leafBox12_400 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_400 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_400 ⟨.direct, 4⟩ leafEvidence12_400 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102000102100; test moment_A.
def leafBox12_401 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_401 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_401 ⟨.momentA, 4⟩ leafEvidence12_401 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102000102101; test moment_A.
def leafBox12_402 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_402 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_402 ⟨.momentA, 4⟩ leafEvidence12_402 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110200011; test direct.
def leafBox12_403 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_403 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_403 ⟨.direct, 4⟩ leafEvidence12_403 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110200110200010; test moment_A.
def leafBox12_404 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_404 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_404 ⟨.momentA, 4⟩ leafEvidence12_404 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110200110200011; test direct.
def leafBox12_405 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_405 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_405 ⟨.direct, 4⟩ leafEvidence12_405 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102001102001; test moment_A.
def leafBox12_406 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_406 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_406 ⟨.momentA, 4⟩ leafEvidence12_406 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011020011021; test moment_A.
def leafBox12_407 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_407 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_407 ⟨.momentA, 4⟩ leafEvidence12_407 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110200111; test direct.
def leafBox12_408 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_408 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_408 ⟨.direct, 4⟩ leafEvidence12_408 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110210010; test moment_A.
def leafBox12_409 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_409 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_409 ⟨.momentA, 4⟩ leafEvidence12_409 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110210011; test direct.
def leafBox12_410 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_410 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_410 ⟨.direct, 4⟩ leafEvidence12_410 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102101; test moment_A.
def leafBox12_411 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_411 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_411 ⟨.momentA, 4⟩ leafEvidence12_411 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111; test direct.
def leafBox12_412 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_412 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_412 ⟨.direct, 4⟩ leafEvidence12_412 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100102000; test moment_A.
def leafBox12_413 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_413 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_413 ⟨.momentA, 4⟩ leafEvidence12_413 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100102001; test moment_A.
def leafBox12_414 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_414 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_414 ⟨.momentA, 4⟩ leafEvidence12_414 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001021; test moment_A.
def leafBox12_415 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_415 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_415 ⟨.momentA, 4⟩ leafEvidence12_415 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120; test direct.
def leafBox12_416 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_416 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_416 ⟨.direct, 4⟩ leafEvidence12_416 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112100; test moment_A.
def leafBox12_417 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_417 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_417 ⟨.momentA, 4⟩ leafEvidence12_417 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112101; test moment_A.
def leafBox12_418 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_418 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_418 ⟨.momentA, 4⟩ leafEvidence12_418 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210110; test moment_A.
def leafBox12_419 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_419 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_419 ⟨.momentA, 4⟩ leafEvidence12_419 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121011120; test direct.
def leafBox12_420 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence12_420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_420 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_420 ⟨.direct, 4⟩ leafEvidence12_420 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121011121; test moment_A.
def leafBox12_421 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_421 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_421 ⟨.momentA, 4⟩ leafEvidence12_421 = true := by decide +kernel

-- Original path 000001102100112101112000112101102000; test moment_A.
def leafBox12_422 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_422 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_422 ⟨.momentA, 4⟩ leafEvidence12_422 = true := by decide +kernel

-- Original path 000001102100112101112000112101102001; test moment_A.
def leafBox12_423 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_423 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_423 ⟨.momentA, 4⟩ leafEvidence12_423 = true := by decide +kernel

-- Original path 0000011021001121011120001121011021; test moment_A.
def leafBox12_424 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_424 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_424 ⟨.momentA, 4⟩ leafEvidence12_424 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200010200010; test moment_A.
def leafBox12_425 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_425 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_425 ⟨.momentA, 4⟩ leafEvidence12_425 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200010200011; test direct.
def leafBox12_426 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_426 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_426 ⟨.direct, 4⟩ leafEvidence12_426 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200010200110; test moment_A.
def leafBox12_427 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_427 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_427 ⟨.momentA, 4⟩ leafEvidence12_427 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001020011120; test direct.
def leafBox12_428 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence12_428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_428 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_428 ⟨.direct, 4⟩ leafEvidence12_428 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001020011121; test moment_A.
def leafBox12_429 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_429 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_429 ⟨.momentA, 4⟩ leafEvidence12_429 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001021; test moment_A.
def leafBox12_430 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_430 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_430 ⟨.momentA, 4⟩ leafEvidence12_430 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120; test direct.
def leafBox12_431 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_431 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_431 ⟨.direct, 4⟩ leafEvidence12_431 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001121; test direct.
def leafBox12_432 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_432 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_432 ⟨.direct, 4⟩ leafEvidence12_432 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200110; test moment_A.
def leafBox12_433 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_433 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_433 ⟨.momentA, 4⟩ leafEvidence12_433 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120; test direct.
def leafBox12_434 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_434 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_434 ⟨.direct, 4⟩ leafEvidence12_434 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011121; test moment_A.
def leafBox12_435 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_435 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_435 ⟨.momentA, 4⟩ leafEvidence12_435 = true := by decide +kernel

-- Original path 000001102100112101112000112101112100; test moment_A.
def leafBox12_436 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_436 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_436 ⟨.momentA, 4⟩ leafEvidence12_436 = true := by decide +kernel

-- Original path 000001102100112101112000112101112101; test moment_A.
def leafBox12_437 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_437 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_437 ⟨.momentA, 4⟩ leafEvidence12_437 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox12_438 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_438 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_438 ⟨.momentA, 4⟩ leafEvidence12_438 = true := by decide +kernel

-- Original path 000001102100112101112001102000112000; test moment_A.
def leafBox12_439 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_439 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_439 ⟨.momentA, 4⟩ leafEvidence12_439 = true := by decide +kernel

-- Original path 000001102100112101112001102000112001; test moment_A.
def leafBox12_440 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_440 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_440 ⟨.momentA, 4⟩ leafEvidence12_440 = true := by decide +kernel

-- Original path 0000011021001121011120011020001121; test moment_A.
def leafBox12_441 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_441 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_441 ⟨.momentA, 4⟩ leafEvidence12_441 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox12_442 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_442 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_442 ⟨.momentA, 4⟩ leafEvidence12_442 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox12_443 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_443 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_443 ⟨.momentA, 4⟩ leafEvidence12_443 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000102000; test product.
def leafBox12_444 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_444 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_444 ⟨.product, 4⟩ leafEvidence12_444 = true := by decide +kernel

-- Original path 00000110210011210111200111200010200010200110; test moment_A.
def leafBox12_445 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_445 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_445 ⟨.momentA, 4⟩ leafEvidence12_445 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001020011120; test product.
def leafBox12_446 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence12_446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_446 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_446 ⟨.product, 4⟩ leafEvidence12_446 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001020011121; test moment_A.
def leafBox12_447 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_447 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_447 ⟨.momentA, 4⟩ leafEvidence12_447 = true := by decide +kernel

#print axioms leafAccepted12_447
end BorceaVariance.Certificate.Generated

