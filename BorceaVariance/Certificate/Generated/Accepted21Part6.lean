import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted21Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01000110200110200110; test moment_B.
def leafBox21_384 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_384 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_384 ⟨.momentB, 4⟩ leafEvidence21_384 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox21_385 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_385 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_385 ⟨.direct, 4⟩ leafEvidence21_385 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox21_386 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_386 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_386 ⟨.direct, 4⟩ leafEvidence21_386 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox21_387 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_387 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_387 ⟨.direct, 4⟩ leafEvidence21_387 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox21_388 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_388 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_388 ⟨.direct, 4⟩ leafEvidence21_388 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox21_389 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_389 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_389 ⟨.direct, 4⟩ leafEvidence21_389 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox21_390 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_390 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_390 ⟨.varianceNonnegative, 4⟩ leafEvidence21_390 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox21_391 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_391 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_391 ⟨.direct, 4⟩ leafEvidence21_391 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox21_392 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_392 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_392 ⟨.direct, 4⟩ leafEvidence21_392 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox21_393 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_393 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_393 ⟨.direct, 4⟩ leafEvidence21_393 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox21_394 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_394 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_394 ⟨.momentB, 4⟩ leafEvidence21_394 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox21_395 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_395 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_395 ⟨.direct, 4⟩ leafEvidence21_395 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox21_396 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_396 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_396 ⟨.betaNegative, 4⟩ leafEvidence21_396 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox21_397 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_397 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_397 ⟨.momentB, 4⟩ leafEvidence21_397 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox21_398 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_398 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_398 ⟨.betaNegative, 4⟩ leafEvidence21_398 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox21_399 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_399 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_399 ⟨.momentB, 4⟩ leafEvidence21_399 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox21_400 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_400 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_400 ⟨.direct, 4⟩ leafEvidence21_400 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox21_401 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_401 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_401 ⟨.direct, 4⟩ leafEvidence21_401 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox21_402 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_402 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_402 ⟨.momentB, 4⟩ leafEvidence21_402 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox21_403 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_403 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_403 ⟨.direct, 4⟩ leafEvidence21_403 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox21_404 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_404 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_404 ⟨.direct, 4⟩ leafEvidence21_404 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox21_405 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_405 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_405 ⟨.direct, 4⟩ leafEvidence21_405 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox21_406 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_406 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_406 ⟨.direct, 4⟩ leafEvidence21_406 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox21_407 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_407 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_407 ⟨.direct, 4⟩ leafEvidence21_407 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox21_408 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_408 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_408 ⟨.momentB, 4⟩ leafEvidence21_408 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox21_409 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_409 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_409 ⟨.direct, 4⟩ leafEvidence21_409 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox21_410 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_410 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_410 ⟨.direct, 4⟩ leafEvidence21_410 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox21_411 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_411 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_411 ⟨.momentB, 4⟩ leafEvidence21_411 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox21_412 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_412 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_412 ⟨.direct, 4⟩ leafEvidence21_412 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox21_413 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_413 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_413 ⟨.momentB, 4⟩ leafEvidence21_413 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox21_414 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_414 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_414 ⟨.direct, 4⟩ leafEvidence21_414 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox21_415 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_415 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_415 ⟨.direct, 4⟩ leafEvidence21_415 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox21_416 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_416 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_416 ⟨.direct, 4⟩ leafEvidence21_416 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox21_417 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_417 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_417 ⟨.momentB, 4⟩ leafEvidence21_417 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox21_418 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_418 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_418 ⟨.momentA, 4⟩ leafEvidence21_418 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox21_419 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_419 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_419 ⟨.direct, 4⟩ leafEvidence21_419 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox21_420 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_420 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_420 ⟨.direct, 4⟩ leafEvidence21_420 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox21_421 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_421 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_421 ⟨.momentA, 4⟩ leafEvidence21_421 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox21_422 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_422 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_422 ⟨.direct, 4⟩ leafEvidence21_422 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox21_423 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_423 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_423 ⟨.direct, 4⟩ leafEvidence21_423 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox21_424 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_424 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_424 ⟨.momentB, 4⟩ leafEvidence21_424 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox21_425 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_425 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_425 ⟨.direct, 4⟩ leafEvidence21_425 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox21_426 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_426 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_426 ⟨.direct, 4⟩ leafEvidence21_426 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox21_427 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_427 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_427 ⟨.momentB, 4⟩ leafEvidence21_427 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox21_428 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_428 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_428 ⟨.betaNegative, 4⟩ leafEvidence21_428 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox21_429 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_429 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_429 ⟨.momentA, 4⟩ leafEvidence21_429 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox21_430 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_430 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_430 ⟨.momentB, 4⟩ leafEvidence21_430 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox21_431 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_431 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_431 ⟨.momentB, 4⟩ leafEvidence21_431 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox21_432 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_432 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_432 ⟨.momentA, 4⟩ leafEvidence21_432 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox21_433 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_433 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_433 ⟨.direct, 4⟩ leafEvidence21_433 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox21_434 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_434 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_434 ⟨.direct, 4⟩ leafEvidence21_434 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox21_435 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_435 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_435 ⟨.momentB, 4⟩ leafEvidence21_435 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox21_436 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_436 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_436 ⟨.momentA, 4⟩ leafEvidence21_436 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox21_437 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_437 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_437 ⟨.direct, 4⟩ leafEvidence21_437 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox21_438 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_438 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_438 ⟨.direct, 4⟩ leafEvidence21_438 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox21_439 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_439 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_439 ⟨.momentA, 4⟩ leafEvidence21_439 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox21_440 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_440 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_440 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_440 ⟨.direct, 4⟩ leafEvidence21_440 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox21_441 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_441 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_441 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_441 ⟨.direct, 4⟩ leafEvidence21_441 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox21_442 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_442 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_442 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_442 ⟨.momentB, 4⟩ leafEvidence21_442 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox21_443 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_443 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_443 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_443 ⟨.direct, 4⟩ leafEvidence21_443 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox21_444 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_444 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_444 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_444 ⟨.direct, 4⟩ leafEvidence21_444 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox21_445 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_445 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_445 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_445 ⟨.momentB, 4⟩ leafEvidence21_445 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox21_446 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_446 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_446 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_446 ⟨.betaNegative, 4⟩ leafEvidence21_446 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox21_447 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_447 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_447 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_447 ⟨.momentB, 4⟩ leafEvidence21_447 = true := by decide +kernel

#print axioms leafAccepted21_447
end BorceaVariance.Certificate.Generated

