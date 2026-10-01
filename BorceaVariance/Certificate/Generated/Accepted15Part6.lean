import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100102101102001; test direct.
def leafBox15_384 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_384 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_384 ⟨.direct, 4⟩ leafEvidence15_384 = true := by decide +kernel

-- Original path 0000011121001021011021001020; test direct.
def leafBox15_385 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_385 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_385 ⟨.direct, 4⟩ leafEvidence15_385 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox15_386 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_386 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_386 ⟨.momentA, 4⟩ leafEvidence15_386 = true := by decide +kernel

-- Original path 0000011121001021011021001120; test direct.
def leafBox15_387 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_387 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_387 ⟨.direct, 4⟩ leafEvidence15_387 = true := by decide +kernel

-- Original path 000001112100102101102100112100; test direct.
def leafBox15_388 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_388 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_388 ⟨.direct, 4⟩ leafEvidence15_388 = true := by decide +kernel

-- Original path 000001112100102101102100112101; test direct.
def leafBox15_389 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_389 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_389 ⟨.direct, 4⟩ leafEvidence15_389 = true := by decide +kernel

-- Original path 0000011121001021011021011020; test direct.
def leafBox15_390 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_390 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_390 ⟨.direct, 4⟩ leafEvidence15_390 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox15_391 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_391 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_391 ⟨.momentA, 4⟩ leafEvidence15_391 = true := by decide +kernel

-- Original path 0000011121001021011021011120; test direct.
def leafBox15_392 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_392 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_392 ⟨.direct, 4⟩ leafEvidence15_392 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox15_393 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_393 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_393 ⟨.momentA, 4⟩ leafEvidence15_393 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox15_394 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_394 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_394 ⟨.direct, 4⟩ leafEvidence15_394 = true := by decide +kernel

-- Original path 00000111210010210111210010; test direct.
def leafBox15_395 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_395 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_395 ⟨.direct, 4⟩ leafEvidence15_395 = true := by decide +kernel

-- Original path 00000111210010210111210011; test direct.
def leafBox15_396 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_396 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_396 ⟨.direct, 4⟩ leafEvidence15_396 = true := by decide +kernel

-- Original path 00000111210010210111210110; test direct.
def leafBox15_397 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_397 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_397 ⟨.direct, 4⟩ leafEvidence15_397 = true := by decide +kernel

-- Original path 00000111210010210111210111; test direct.
def leafBox15_398 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_398 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_398 ⟨.direct, 4⟩ leafEvidence15_398 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox15_399 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_399 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_399 ⟨.direct, 4⟩ leafEvidence15_399 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox15_400 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_400 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_400 ⟨.direct, 4⟩ leafEvidence15_400 = true := by decide +kernel

-- Original path 00000111210011210011; test center_ratio.
def leafBox15_401 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_401 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_401 ⟨.centerRatio, 4⟩ leafEvidence15_401 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox15_402 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_402 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_402 ⟨.direct, 4⟩ leafEvidence15_402 = true := by decide +kernel

-- Original path 000001112100112101102100; test direct.
def leafBox15_403 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_403 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_403 ⟨.direct, 4⟩ leafEvidence15_403 = true := by decide +kernel

-- Original path 000001112100112101102101; test direct.
def leafBox15_404 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_404 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_404 ⟨.direct, 4⟩ leafEvidence15_404 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox15_405 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_405 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_405 ⟨.centerRatio, 4⟩ leafEvidence15_405 = true := by decide +kernel

-- Original path 0000011121011020001020; test direct.
def leafBox15_406 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_406 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_406 ⟨.direct, 4⟩ leafEvidence15_406 = true := by decide +kernel

-- Original path 000001112101102000102100; test direct.
def leafBox15_407 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_407 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_407 ⟨.direct, 4⟩ leafEvidence15_407 = true := by decide +kernel

-- Original path 000001112101102000102101; test direct.
def leafBox15_408 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_408 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_408 ⟨.direct, 4⟩ leafEvidence15_408 = true := by decide +kernel

-- Original path 00000111210110200011; test direct.
def leafBox15_409 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_409 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_409 ⟨.direct, 4⟩ leafEvidence15_409 = true := by decide +kernel

-- Original path 0000011121011020011020; test direct.
def leafBox15_410 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_410 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_410 ⟨.direct, 4⟩ leafEvidence15_410 = true := by decide +kernel

-- Original path 0000011121011020011021; test direct.
def leafBox15_411 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_411 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_411 ⟨.direct, 4⟩ leafEvidence15_411 = true := by decide +kernel

-- Original path 00000111210110200111; test direct.
def leafBox15_412 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_412 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_412 ⟨.direct, 4⟩ leafEvidence15_412 = true := by decide +kernel

-- Original path 000001112101102100102000; test direct.
def leafBox15_413 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_413 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_413 ⟨.direct, 4⟩ leafEvidence15_413 = true := by decide +kernel

-- Original path 000001112101102100102001; test direct.
def leafBox15_414 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_414 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_414 ⟨.direct, 4⟩ leafEvidence15_414 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox15_415 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_415 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_415 ⟨.momentA, 4⟩ leafEvidence15_415 = true := by decide +kernel

-- Original path 0000011121011021001021001120; test direct.
def leafBox15_416 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_416 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_416 ⟨.direct, 4⟩ leafEvidence15_416 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox15_417 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_417 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_417 ⟨.momentA, 4⟩ leafEvidence15_417 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox15_418 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_418 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_418 ⟨.momentA, 4⟩ leafEvidence15_418 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox15_419 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_419 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_419 ⟨.direct, 4⟩ leafEvidence15_419 = true := by decide +kernel

-- Original path 000001112101102100112100; test direct.
def leafBox15_420 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_420 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_420 ⟨.direct, 4⟩ leafEvidence15_420 = true := by decide +kernel

-- Original path 000001112101102100112101; test direct.
def leafBox15_421 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_421 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_421 ⟨.direct, 4⟩ leafEvidence15_421 = true := by decide +kernel

-- Original path 0000011121011021011020; test direct.
def leafBox15_422 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_422 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_422 ⟨.direct, 4⟩ leafEvidence15_422 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox15_423 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_423 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_423 ⟨.momentA, 4⟩ leafEvidence15_423 = true := by decide +kernel

-- Original path 0000011121011021011120; test direct.
def leafBox15_424 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_424 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_424 ⟨.direct, 4⟩ leafEvidence15_424 = true := by decide +kernel

-- Original path 0000011121011021011121; test direct.
def leafBox15_425 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_425 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_425 ⟨.direct, 4⟩ leafEvidence15_425 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox15_426 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_426 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_426 ⟨.direct, 4⟩ leafEvidence15_426 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox15_427 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_427 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_427 ⟨.direct, 4⟩ leafEvidence15_427 = true := by decide +kernel

-- Original path 000001112101112100102100; test direct.
def leafBox15_428 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_428 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_428 ⟨.direct, 4⟩ leafEvidence15_428 = true := by decide +kernel

-- Original path 000001112101112100102101; test direct.
def leafBox15_429 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_429 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_429 ⟨.direct, 4⟩ leafEvidence15_429 = true := by decide +kernel

-- Original path 0000011121011121001120; test direct.
def leafBox15_430 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_430 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_430 ⟨.direct, 4⟩ leafEvidence15_430 = true := by decide +kernel

-- Original path 0000011121011121001121; test center_ratio.
def leafBox15_431 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_431 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_431 ⟨.centerRatio, 4⟩ leafEvidence15_431 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox15_432 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_432 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_432 ⟨.direct, 4⟩ leafEvidence15_432 = true := by decide +kernel

-- Original path 0000011121011121011021; test direct.
def leafBox15_433 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_433 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_433 ⟨.direct, 4⟩ leafEvidence15_433 = true := by decide +kernel

-- Original path 0000011121011121011120; test direct.
def leafBox15_434 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_434 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_434 ⟨.direct, 4⟩ leafEvidence15_434 = true := by decide +kernel

-- Original path 0000011121011121011121; test center_ratio.
def leafBox15_435 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_435 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_435 ⟨.centerRatio, 4⟩ leafEvidence15_435 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox15_436 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_436 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_436 ⟨.inverseMoment, 4⟩ leafEvidence15_436 = true := by decide +kernel

-- Original path 00010010200010210010; test moment_B.
def leafBox15_437 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_437 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_437 ⟨.momentB, 4⟩ leafEvidence15_437 = true := by decide +kernel

-- Original path 0001001020001021001120; test moment_B.
def leafBox15_438 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_438 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_438 ⟨.momentB, 4⟩ leafEvidence15_438 = true := by decide +kernel

-- Original path 000100102000102100112100; test direct.
def leafBox15_439 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_439 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_439 ⟨.direct, 4⟩ leafEvidence15_439 = true := by decide +kernel

-- Original path 00010010200010210011210110; test moment_A.
def leafBox15_440 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_440 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_440 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_440 ⟨.momentA, 4⟩ leafEvidence15_440 = true := by decide +kernel

-- Original path 00010010200010210011210111; test direct.
def leafBox15_441 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_441 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_441 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_441 ⟨.direct, 4⟩ leafEvidence15_441 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox15_442 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_442 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_442 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_442 ⟨.momentB, 4⟩ leafEvidence15_442 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox15_443 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_443 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_443 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_443 ⟨.momentB, 4⟩ leafEvidence15_443 = true := by decide +kernel

-- Original path 00010010200010210111210010; test moment_A.
def leafBox15_444 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_444 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_444 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_444 ⟨.momentA, 4⟩ leafEvidence15_444 = true := by decide +kernel

-- Original path 0001001020001021011121001120; test moment_B.
def leafBox15_445 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence15_445 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_445 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_445 ⟨.momentB, 4⟩ leafEvidence15_445 = true := by decide +kernel

-- Original path 0001001020001021011121001121; test moment_A.
def leafBox15_446 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_446 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_446 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_446 ⟨.momentA, 4⟩ leafEvidence15_446 = true := by decide +kernel

-- Original path 000100102000102101112101; test moment_A.
def leafBox15_447 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_447 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_447 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_447 ⟨.momentA, 4⟩ leafEvidence15_447 = true := by decide +kernel

#print axioms leafAccepted15_447
end BorceaVariance.Certificate.Generated

