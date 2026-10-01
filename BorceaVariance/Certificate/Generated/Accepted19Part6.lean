import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111200011; test variance_nonnegative.
def leafBox19_384 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_384 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_384 ⟨.varianceNonnegative, 4⟩ leafEvidence19_384 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox19_385 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_385 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_385 ⟨.momentB, 4⟩ leafEvidence19_385 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox19_386 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_386 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_386 ⟨.direct, 4⟩ leafEvidence19_386 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox19_387 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_387 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_387 ⟨.varianceNonnegative, 4⟩ leafEvidence19_387 = true := by decide +kernel

-- Original path 00010111210010; test direct.
def leafBox19_388 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_388 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_388 ⟨.direct, 4⟩ leafEvidence19_388 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox19_389 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_389 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_389 ⟨.direct, 4⟩ leafEvidence19_389 = true := by decide +kernel

-- Original path 000101112101; test direct.
def leafBox19_390 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_390 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_390 ⟨.direct, 4⟩ leafEvidence19_390 = true := by decide +kernel

-- Original path 0100001020001020; test direct.
def leafBox19_391 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_391 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_391 ⟨.direct, 4⟩ leafEvidence19_391 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox19_392 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_392 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_392 ⟨.direct, 4⟩ leafEvidence19_392 = true := by decide +kernel

-- Original path 0100001020001120; test direct.
def leafBox19_393 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_393 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_393 ⟨.direct, 4⟩ leafEvidence19_393 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox19_394 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_394 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_394 ⟨.direct, 4⟩ leafEvidence19_394 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox19_395 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_395 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_395 ⟨.momentB, 4⟩ leafEvidence19_395 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox19_396 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_396 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_396 ⟨.product, 4⟩ leafEvidence19_396 = true := by decide +kernel

-- Original path 0100001020011020001121; test direct.
def leafBox19_397 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_397 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_397 ⟨.direct, 4⟩ leafEvidence19_397 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox19_398 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_398 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_398 ⟨.momentB, 4⟩ leafEvidence19_398 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox19_399 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_399 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_399 ⟨.direct, 4⟩ leafEvidence19_399 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox19_400 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_400 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_400 ⟨.direct, 4⟩ leafEvidence19_400 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox19_401 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_401 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_401 ⟨.direct, 4⟩ leafEvidence19_401 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox19_402 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_402 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_402 ⟨.product, 4⟩ leafEvidence19_402 = true := by decide +kernel

-- Original path 0100001020011120001021; test direct.
def leafBox19_403 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_403 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_403 ⟨.direct, 4⟩ leafEvidence19_403 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox19_404 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_404 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_404 ⟨.varianceNonnegative, 4⟩ leafEvidence19_404 = true := by decide +kernel

-- Original path 0100001020011120001121; test direct.
def leafBox19_405 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_405 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_405 ⟨.direct, 4⟩ leafEvidence19_405 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox19_406 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_406 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_406 ⟨.direct, 4⟩ leafEvidence19_406 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox19_407 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_407 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_407 ⟨.direct, 4⟩ leafEvidence19_407 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox19_408 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_408 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_408 ⟨.varianceNonnegative, 4⟩ leafEvidence19_408 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox19_409 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_409 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_409 ⟨.direct, 4⟩ leafEvidence19_409 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox19_410 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_410 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_410 ⟨.direct, 4⟩ leafEvidence19_410 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox19_411 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_411 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_411 ⟨.momentA, 4⟩ leafEvidence19_411 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox19_412 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_412 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_412 ⟨.momentA, 4⟩ leafEvidence19_412 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox19_413 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_413 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_413 ⟨.momentB, 4⟩ leafEvidence19_413 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox19_414 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_414 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_414 ⟨.direct, 4⟩ leafEvidence19_414 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox19_415 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_415 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_415 ⟨.varianceNonnegative, 4⟩ leafEvidence19_415 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox19_416 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_416 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_416 ⟨.momentB, 4⟩ leafEvidence19_416 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox19_417 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_417 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_417 ⟨.direct, 4⟩ leafEvidence19_417 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox19_418 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_418 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_418 ⟨.varianceNonnegative, 4⟩ leafEvidence19_418 = true := by decide +kernel

-- Original path 0100001121; test direct.
def leafBox19_419 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_419 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_419 ⟨.direct, 4⟩ leafEvidence19_419 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox19_420 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_420 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_420 ⟨.momentB, 4⟩ leafEvidence19_420 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox19_421 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_421 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_421 ⟨.direct, 4⟩ leafEvidence19_421 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox19_422 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_422 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_422 ⟨.direct, 4⟩ leafEvidence19_422 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox19_423 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_423 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_423 ⟨.momentB, 4⟩ leafEvidence19_423 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox19_424 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_424 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_424 ⟨.direct, 4⟩ leafEvidence19_424 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox19_425 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_425 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_425 ⟨.direct, 4⟩ leafEvidence19_425 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox19_426 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_426 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_426 ⟨.direct, 4⟩ leafEvidence19_426 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox19_427 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_427 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_427 ⟨.direct, 4⟩ leafEvidence19_427 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox19_428 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_428 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_428 ⟨.direct, 4⟩ leafEvidence19_428 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox19_429 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_429 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_429 ⟨.varianceNonnegative, 4⟩ leafEvidence19_429 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox19_430 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_430 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_430 ⟨.direct, 4⟩ leafEvidence19_430 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox19_431 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_431 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_431 ⟨.direct, 4⟩ leafEvidence19_431 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox19_432 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_432 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_432 ⟨.direct, 4⟩ leafEvidence19_432 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox19_433 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_433 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_433 ⟨.varianceNonnegative, 4⟩ leafEvidence19_433 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox19_434 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_434 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_434 ⟨.direct, 4⟩ leafEvidence19_434 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox19_435 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_435 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_435 ⟨.direct, 4⟩ leafEvidence19_435 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox19_436 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_436 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_436 ⟨.momentB, 4⟩ leafEvidence19_436 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox19_437 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_437 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_437 ⟨.direct, 4⟩ leafEvidence19_437 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox19_438 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_438 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_438 ⟨.direct, 4⟩ leafEvidence19_438 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox19_439 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_439 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_439 ⟨.momentB, 4⟩ leafEvidence19_439 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox19_440 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_440 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_440 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_440 ⟨.direct, 4⟩ leafEvidence19_440 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox19_441 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_441 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_441 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_441 ⟨.direct, 4⟩ leafEvidence19_441 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox19_442 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_442 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_442 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_442 ⟨.direct, 4⟩ leafEvidence19_442 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox19_443 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_443 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_443 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_443 ⟨.direct, 4⟩ leafEvidence19_443 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox19_444 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_444 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_444 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_444 ⟨.direct, 4⟩ leafEvidence19_444 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox19_445 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_445 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_445 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_445 ⟨.varianceNonnegative, 4⟩ leafEvidence19_445 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox19_446 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_446 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_446 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_446 ⟨.direct, 4⟩ leafEvidence19_446 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox19_447 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_447 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_447 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_447 ⟨.direct, 4⟩ leafEvidence19_447 = true := by decide +kernel

#print axioms leafAccepted19_447
end BorceaVariance.Certificate.Generated

