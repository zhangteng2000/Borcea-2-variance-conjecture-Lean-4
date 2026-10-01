import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01000010200010200110; test moment_B.
def leafBox18_448 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_448 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_448 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_448 ⟨.momentB, 4⟩ leafEvidence18_448 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox18_449 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_449 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_449 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_449 ⟨.product, 4⟩ leafEvidence18_449 = true := by decide +kernel

-- Original path 0100001020001020011121; test direct.
def leafBox18_450 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_450 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_450 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_450 ⟨.direct, 4⟩ leafEvidence18_450 = true := by decide +kernel

-- Original path 0100001020001021; test direct.
def leafBox18_451 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_451 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_451 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_451 ⟨.direct, 4⟩ leafEvidence18_451 = true := by decide +kernel

-- Original path 010000102000112000; test direct.
def leafBox18_452 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_452 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_452 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_452 ⟨.direct, 4⟩ leafEvidence18_452 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox18_453 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_453 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_453 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_453 ⟨.product, 4⟩ leafEvidence18_453 = true := by decide +kernel

-- Original path 0100001020001120011021; test direct.
def leafBox18_454 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_454 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_454 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_454 ⟨.direct, 4⟩ leafEvidence18_454 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox18_455 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_455 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_455 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_455 ⟨.varianceNonnegative, 4⟩ leafEvidence18_455 = true := by decide +kernel

-- Original path 0100001020001120011121; test direct.
def leafBox18_456 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_456 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_456 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_456 ⟨.direct, 4⟩ leafEvidence18_456 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox18_457 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_457 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_457 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_457 ⟨.direct, 4⟩ leafEvidence18_457 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox18_458 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_458 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_458 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_458 ⟨.momentB, 4⟩ leafEvidence18_458 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox18_459 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_459 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_459 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_459 ⟨.product, 4⟩ leafEvidence18_459 = true := by decide +kernel

-- Original path 0100001020011020001121; test direct.
def leafBox18_460 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_460 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_460 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_460 ⟨.direct, 4⟩ leafEvidence18_460 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox18_461 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_461 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_461 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_461 ⟨.momentB, 4⟩ leafEvidence18_461 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox18_462 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_462 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_462 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_462 ⟨.direct, 4⟩ leafEvidence18_462 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox18_463 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_463 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_463 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_463 ⟨.direct, 4⟩ leafEvidence18_463 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox18_464 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_464 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_464 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_464 ⟨.direct, 4⟩ leafEvidence18_464 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox18_465 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_465 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_465 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_465 ⟨.product, 4⟩ leafEvidence18_465 = true := by decide +kernel

-- Original path 0100001020011120001021; test direct.
def leafBox18_466 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_466 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_466 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_466 ⟨.direct, 4⟩ leafEvidence18_466 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox18_467 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_467 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_467 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_467 ⟨.varianceNonnegative, 4⟩ leafEvidence18_467 = true := by decide +kernel

-- Original path 0100001020011120001121; test direct.
def leafBox18_468 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_468 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_468 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_468 ⟨.direct, 4⟩ leafEvidence18_468 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox18_469 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_469 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_469 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_469 ⟨.direct, 4⟩ leafEvidence18_469 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox18_470 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_470 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_470 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_470 ⟨.direct, 4⟩ leafEvidence18_470 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox18_471 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_471 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_471 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_471 ⟨.varianceNonnegative, 4⟩ leafEvidence18_471 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox18_472 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_472 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_472 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_472 ⟨.direct, 4⟩ leafEvidence18_472 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox18_473 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_473 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_473 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_473 ⟨.direct, 4⟩ leafEvidence18_473 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox18_474 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_474 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_474 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_474 ⟨.momentA, 4⟩ leafEvidence18_474 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox18_475 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_475 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_475 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_475 ⟨.momentA, 4⟩ leafEvidence18_475 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox18_476 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_476 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_476 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_476 ⟨.momentB, 4⟩ leafEvidence18_476 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox18_477 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_477 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_477 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_477 ⟨.direct, 4⟩ leafEvidence18_477 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox18_478 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_478 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_478 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_478 ⟨.varianceNonnegative, 4⟩ leafEvidence18_478 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox18_479 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_479 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_479 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_479 ⟨.momentB, 4⟩ leafEvidence18_479 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox18_480 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_480 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_480 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_480 ⟨.direct, 4⟩ leafEvidence18_480 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox18_481 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_481 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_481 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_481 ⟨.varianceNonnegative, 4⟩ leafEvidence18_481 = true := by decide +kernel

-- Original path 010000112100; test direct.
def leafBox18_482 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_482 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_482 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_482 ⟨.direct, 4⟩ leafEvidence18_482 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox18_483 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_483 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_483 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_483 ⟨.betaNegative, 4⟩ leafEvidence18_483 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox18_484 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_484 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_484 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_484 ⟨.momentB, 4⟩ leafEvidence18_484 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox18_485 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_485 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_485 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_485 ⟨.direct, 4⟩ leafEvidence18_485 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox18_486 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_486 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_486 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_486 ⟨.direct, 4⟩ leafEvidence18_486 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox18_487 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_487 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_487 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_487 ⟨.momentB, 4⟩ leafEvidence18_487 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox18_488 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_488 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_488 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_488 ⟨.direct, 4⟩ leafEvidence18_488 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox18_489 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_489 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_489 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_489 ⟨.direct, 4⟩ leafEvidence18_489 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox18_490 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_490 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_490 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_490 ⟨.direct, 4⟩ leafEvidence18_490 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox18_491 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_491 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_491 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_491 ⟨.direct, 4⟩ leafEvidence18_491 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox18_492 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_492 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_492 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_492 ⟨.direct, 4⟩ leafEvidence18_492 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox18_493 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_493 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_493 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_493 ⟨.varianceNonnegative, 4⟩ leafEvidence18_493 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox18_494 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_494 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_494 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_494 ⟨.direct, 4⟩ leafEvidence18_494 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox18_495 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_495 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_495 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_495 ⟨.direct, 4⟩ leafEvidence18_495 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox18_496 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_496 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_496 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_496 ⟨.direct, 4⟩ leafEvidence18_496 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox18_497 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_497 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_497 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_497 ⟨.varianceNonnegative, 4⟩ leafEvidence18_497 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox18_498 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_498 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_498 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_498 ⟨.direct, 4⟩ leafEvidence18_498 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox18_499 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_499 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_499 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_499 ⟨.direct, 4⟩ leafEvidence18_499 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox18_500 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_500 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_500 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_500 ⟨.momentB, 4⟩ leafEvidence18_500 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox18_501 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_501 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_501 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_501 ⟨.direct, 4⟩ leafEvidence18_501 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox18_502 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_502 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_502 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_502 ⟨.direct, 4⟩ leafEvidence18_502 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox18_503 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_503 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_503 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_503 ⟨.momentB, 4⟩ leafEvidence18_503 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox18_504 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_504 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_504 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_504 ⟨.direct, 4⟩ leafEvidence18_504 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox18_505 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_505 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_505 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_505 ⟨.direct, 4⟩ leafEvidence18_505 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox18_506 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_506 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_506 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_506 ⟨.direct, 4⟩ leafEvidence18_506 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox18_507 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_507 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_507 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_507 ⟨.direct, 4⟩ leafEvidence18_507 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox18_508 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_508 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_508 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_508 ⟨.direct, 4⟩ leafEvidence18_508 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox18_509 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_509 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_509 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_509 ⟨.varianceNonnegative, 4⟩ leafEvidence18_509 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox18_510 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_510 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_510 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_510 ⟨.direct, 4⟩ leafEvidence18_510 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox18_511 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_511 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_511 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_511 ⟨.direct, 4⟩ leafEvidence18_511 = true := by decide +kernel

#print axioms leafAccepted18_511
end BorceaVariance.Certificate.Generated

