import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted20Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01000110200110200010; test moment_B.
def leafBox20_384 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_384 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_384 ⟨.momentB, 4⟩ leafEvidence20_384 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox20_385 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_385 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_385 ⟨.direct, 4⟩ leafEvidence20_385 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox20_386 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_386 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_386 ⟨.direct, 4⟩ leafEvidence20_386 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox20_387 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_387 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_387 ⟨.momentB, 4⟩ leafEvidence20_387 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox20_388 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_388 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_388 ⟨.direct, 4⟩ leafEvidence20_388 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox20_389 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_389 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_389 ⟨.direct, 4⟩ leafEvidence20_389 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox20_390 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_390 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_390 ⟨.direct, 4⟩ leafEvidence20_390 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox20_391 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_391 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_391 ⟨.direct, 4⟩ leafEvidence20_391 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox20_392 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_392 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_392 ⟨.direct, 4⟩ leafEvidence20_392 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox20_393 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_393 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_393 ⟨.varianceNonnegative, 4⟩ leafEvidence20_393 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox20_394 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_394 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_394 ⟨.direct, 4⟩ leafEvidence20_394 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox20_395 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_395 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_395 ⟨.direct, 4⟩ leafEvidence20_395 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox20_396 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_396 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_396 ⟨.direct, 4⟩ leafEvidence20_396 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox20_397 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_397 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_397 ⟨.momentB, 4⟩ leafEvidence20_397 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox20_398 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_398 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_398 ⟨.direct, 4⟩ leafEvidence20_398 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox20_399 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_399 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_399 ⟨.betaNegative, 4⟩ leafEvidence20_399 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox20_400 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_400 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_400 ⟨.momentB, 4⟩ leafEvidence20_400 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox20_401 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_401 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_401 ⟨.betaNegative, 4⟩ leafEvidence20_401 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox20_402 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_402 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_402 ⟨.momentB, 4⟩ leafEvidence20_402 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox20_403 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_403 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_403 ⟨.direct, 4⟩ leafEvidence20_403 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox20_404 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_404 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_404 ⟨.direct, 4⟩ leafEvidence20_404 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox20_405 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_405 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_405 ⟨.momentB, 4⟩ leafEvidence20_405 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox20_406 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_406 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_406 ⟨.direct, 4⟩ leafEvidence20_406 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox20_407 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_407 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_407 ⟨.direct, 4⟩ leafEvidence20_407 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox20_408 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_408 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_408 ⟨.direct, 4⟩ leafEvidence20_408 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox20_409 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_409 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_409 ⟨.direct, 4⟩ leafEvidence20_409 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox20_410 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_410 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_410 ⟨.direct, 4⟩ leafEvidence20_410 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox20_411 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_411 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_411 ⟨.momentB, 4⟩ leafEvidence20_411 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox20_412 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_412 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_412 ⟨.direct, 4⟩ leafEvidence20_412 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox20_413 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_413 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_413 ⟨.direct, 4⟩ leafEvidence20_413 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox20_414 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_414 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_414 ⟨.momentB, 4⟩ leafEvidence20_414 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox20_415 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_415 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_415 ⟨.direct, 4⟩ leafEvidence20_415 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox20_416 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_416 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_416 ⟨.momentB, 4⟩ leafEvidence20_416 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox20_417 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_417 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_417 ⟨.direct, 4⟩ leafEvidence20_417 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox20_418 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_418 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_418 ⟨.direct, 4⟩ leafEvidence20_418 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox20_419 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_419 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_419 ⟨.direct, 4⟩ leafEvidence20_419 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox20_420 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_420 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_420 ⟨.momentB, 4⟩ leafEvidence20_420 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox20_421 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_421 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_421 ⟨.momentA, 4⟩ leafEvidence20_421 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox20_422 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_422 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_422 ⟨.direct, 4⟩ leafEvidence20_422 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox20_423 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_423 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_423 ⟨.direct, 4⟩ leafEvidence20_423 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox20_424 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_424 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_424 ⟨.momentA, 4⟩ leafEvidence20_424 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox20_425 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_425 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_425 ⟨.direct, 4⟩ leafEvidence20_425 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox20_426 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_426 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_426 ⟨.direct, 4⟩ leafEvidence20_426 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox20_427 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_427 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_427 ⟨.momentB, 4⟩ leafEvidence20_427 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox20_428 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_428 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_428 ⟨.direct, 4⟩ leafEvidence20_428 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox20_429 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_429 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_429 ⟨.direct, 4⟩ leafEvidence20_429 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox20_430 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_430 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_430 ⟨.momentB, 4⟩ leafEvidence20_430 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox20_431 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_431 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_431 ⟨.betaNegative, 4⟩ leafEvidence20_431 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox20_432 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_432 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_432 ⟨.momentA, 4⟩ leafEvidence20_432 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox20_433 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_433 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_433 ⟨.momentB, 4⟩ leafEvidence20_433 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox20_434 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_434 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_434 ⟨.momentB, 4⟩ leafEvidence20_434 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox20_435 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_435 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_435 ⟨.momentA, 4⟩ leafEvidence20_435 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox20_436 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_436 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_436 ⟨.direct, 4⟩ leafEvidence20_436 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox20_437 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_437 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_437 ⟨.direct, 4⟩ leafEvidence20_437 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox20_438 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_438 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_438 ⟨.momentB, 4⟩ leafEvidence20_438 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox20_439 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_439 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_439 ⟨.momentA, 4⟩ leafEvidence20_439 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox20_440 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_440 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_440 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_440 ⟨.direct, 4⟩ leafEvidence20_440 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox20_441 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_441 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_441 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_441 ⟨.direct, 4⟩ leafEvidence20_441 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox20_442 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_442 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_442 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_442 ⟨.momentA, 4⟩ leafEvidence20_442 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox20_443 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_443 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_443 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_443 ⟨.direct, 4⟩ leafEvidence20_443 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox20_444 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_444 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_444 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_444 ⟨.direct, 4⟩ leafEvidence20_444 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox20_445 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_445 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_445 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_445 ⟨.momentB, 4⟩ leafEvidence20_445 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox20_446 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_446 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_446 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_446 ⟨.direct, 4⟩ leafEvidence20_446 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox20_447 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_447 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_447 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_447 ⟨.direct, 4⟩ leafEvidence20_447 = true := by decide +kernel

#print axioms leafAccepted20_447
end BorceaVariance.Certificate.Generated

