import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020001120; test inverse_moment.
def leafBox15_448 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_448 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_448 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_448 ⟨.inverseMoment, 4⟩ leafEvidence15_448 = true := by decide +kernel

-- Original path 0001001020001121001020; test product.
def leafBox15_449 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_449 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_449 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_449 ⟨.product, 4⟩ leafEvidence15_449 = true := by decide +kernel

-- Original path 000100102000112100102100; test direct.
def leafBox15_450 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_450 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_450 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_450 ⟨.direct, 4⟩ leafEvidence15_450 = true := by decide +kernel

-- Original path 000100102000112100102101; test direct.
def leafBox15_451 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_451 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_451 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_451 ⟨.direct, 4⟩ leafEvidence15_451 = true := by decide +kernel

-- Original path 0001001020001121001120; test product.
def leafBox15_452 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_452 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_452 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_452 ⟨.product, 4⟩ leafEvidence15_452 = true := by decide +kernel

-- Original path 0001001020001121001121; test direct.
def leafBox15_453 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_453 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_453 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_453 ⟨.direct, 4⟩ leafEvidence15_453 = true := by decide +kernel

-- Original path 0001001020001121011020; test product.
def leafBox15_454 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_454 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_454 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_454 ⟨.product, 4⟩ leafEvidence15_454 = true := by decide +kernel

-- Original path 0001001020001121011021001020; test direct.
def leafBox15_455 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence15_455 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_455 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_455 ⟨.direct, 4⟩ leafEvidence15_455 = true := by decide +kernel

-- Original path 0001001020001121011021001021; test direct.
def leafBox15_456 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_456 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_456 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_456 ⟨.direct, 4⟩ leafEvidence15_456 = true := by decide +kernel

-- Original path 00010010200011210110210011; test direct.
def leafBox15_457 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_457 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_457 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_457 ⟨.direct, 4⟩ leafEvidence15_457 = true := by decide +kernel

-- Original path 0001001020001121011021011020; test direct.
def leafBox15_458 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence15_458 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_458 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_458 ⟨.direct, 4⟩ leafEvidence15_458 = true := by decide +kernel

-- Original path 0001001020001121011021011021; test moment_A.
def leafBox15_459 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_459 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_459 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_459 ⟨.momentA, 4⟩ leafEvidence15_459 = true := by decide +kernel

-- Original path 00010010200011210110210111; test direct.
def leafBox15_460 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_460 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_460 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_460 ⟨.direct, 4⟩ leafEvidence15_460 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox15_461 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_461 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_461 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_461 ⟨.product, 4⟩ leafEvidence15_461 = true := by decide +kernel

-- Original path 0001001020001121011121; test direct.
def leafBox15_462 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_462 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_462 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_462 ⟨.direct, 4⟩ leafEvidence15_462 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox15_463 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_463 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_463 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_463 ⟨.momentB, 4⟩ leafEvidence15_463 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox15_464 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_464 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_464 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_464 ⟨.momentB, 4⟩ leafEvidence15_464 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox15_465 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_465 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_465 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_465 ⟨.direct, 4⟩ leafEvidence15_465 = true := by decide +kernel

-- Original path 000100102001102100112100; test moment_A.
def leafBox15_466 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_466 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_466 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_466 ⟨.momentA, 4⟩ leafEvidence15_466 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox15_467 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_467 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_467 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_467 ⟨.momentA, 4⟩ leafEvidence15_467 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox15_468 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_468 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_468 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_468 ⟨.momentB, 4⟩ leafEvidence15_468 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox15_469 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_469 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_469 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_469 ⟨.direct, 4⟩ leafEvidence15_469 = true := by decide +kernel

-- Original path 000100102001102101112100; test moment_A.
def leafBox15_470 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_470 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_470 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_470 ⟨.momentA, 4⟩ leafEvidence15_470 = true := by decide +kernel

-- Original path 000100102001102101112101; test moment_A.
def leafBox15_471 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_471 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_471 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_471 ⟨.momentA, 4⟩ leafEvidence15_471 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox15_472 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_472 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_472 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_472 ⟨.product, 4⟩ leafEvidence15_472 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox15_473 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_473 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_473 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_473 ⟨.direct, 4⟩ leafEvidence15_473 = true := by decide +kernel

-- Original path 000100102001112100102100; test direct.
def leafBox15_474 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_474 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_474 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_474 ⟨.direct, 4⟩ leafEvidence15_474 = true := by decide +kernel

-- Original path 000100102001112100102101; test direct.
def leafBox15_475 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_475 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_475 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_475 ⟨.direct, 4⟩ leafEvidence15_475 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox15_476 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_476 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_476 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_476 ⟨.direct, 4⟩ leafEvidence15_476 = true := by decide +kernel

-- Original path 0001001020011121001121; test direct.
def leafBox15_477 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_477 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_477 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_477 ⟨.direct, 4⟩ leafEvidence15_477 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox15_478 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_478 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_478 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_478 ⟨.direct, 4⟩ leafEvidence15_478 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox15_479 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_479 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_479 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_479 ⟨.direct, 4⟩ leafEvidence15_479 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct.
def leafBox15_480 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_480 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_480 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_480 ⟨.direct, 4⟩ leafEvidence15_480 = true := by decide +kernel

-- Original path 0001001020011121011121; test direct.
def leafBox15_481 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_481 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_481 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_481 ⟨.direct, 4⟩ leafEvidence15_481 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox15_482 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_482 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_482 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_482 ⟨.momentA, 4⟩ leafEvidence15_482 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox15_483 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_483 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_483 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_483 ⟨.momentA, 4⟩ leafEvidence15_483 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox15_484 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_484 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_484 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_484 ⟨.momentA, 4⟩ leafEvidence15_484 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox15_485 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_485 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_485 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_485 ⟨.momentA, 4⟩ leafEvidence15_485 = true := by decide +kernel

-- Original path 0001001021001120001020001120; test direct.
def leafBox15_486 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_486 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_486 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_486 ⟨.direct, 4⟩ leafEvidence15_486 = true := by decide +kernel

-- Original path 0001001021001120001020001121; test moment_A.
def leafBox15_487 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_487 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_487 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_487 ⟨.momentA, 4⟩ leafEvidence15_487 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox15_488 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_488 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_488 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_488 ⟨.momentA, 4⟩ leafEvidence15_488 = true := by decide +kernel

-- Original path 0001001021001120001020011120; test direct.
def leafBox15_489 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_489 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_489 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_489 ⟨.direct, 4⟩ leafEvidence15_489 = true := by decide +kernel

-- Original path 0001001021001120001020011121; test moment_A.
def leafBox15_490 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_490 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_490 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_490 ⟨.momentA, 4⟩ leafEvidence15_490 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox15_491 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_491 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_491 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_491 ⟨.momentA, 4⟩ leafEvidence15_491 = true := by decide +kernel

-- Original path 0001001021001120001120001020; test direct.
def leafBox15_492 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_492 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_492 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_492 ⟨.direct, 4⟩ leafEvidence15_492 = true := by decide +kernel

-- Original path 0001001021001120001120001021; test direct.
def leafBox15_493 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_493 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_493 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_493 ⟨.direct, 4⟩ leafEvidence15_493 = true := by decide +kernel

-- Original path 00010010210011200011200011; test direct.
def leafBox15_494 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_494 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_494 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_494 ⟨.direct, 4⟩ leafEvidence15_494 = true := by decide +kernel

-- Original path 0001001021001120001120011020; test direct.
def leafBox15_495 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_495 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_495 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_495 ⟨.direct, 4⟩ leafEvidence15_495 = true := by decide +kernel

-- Original path 0001001021001120001120011021; test direct.
def leafBox15_496 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_496 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_496 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_496 ⟨.direct, 4⟩ leafEvidence15_496 = true := by decide +kernel

-- Original path 00010010210011200011200111; test direct.
def leafBox15_497 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_497 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_497 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_497 ⟨.direct, 4⟩ leafEvidence15_497 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox15_498 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_498 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_498 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_498 ⟨.momentA, 4⟩ leafEvidence15_498 = true := by decide +kernel

-- Original path 00010010210011200011210011; test direct.
def leafBox15_499 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_499 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_499 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_499 ⟨.direct, 4⟩ leafEvidence15_499 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox15_500 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_500 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_500 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_500 ⟨.momentA, 4⟩ leafEvidence15_500 = true := by decide +kernel

-- Original path 00010010210011200011210111; test direct.
def leafBox15_501 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_501 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_501 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_501 ⟨.direct, 4⟩ leafEvidence15_501 = true := by decide +kernel

-- Original path 00010010210011200110200010; test moment_A.
def leafBox15_502 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_502 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_502 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_502 ⟨.momentA, 4⟩ leafEvidence15_502 = true := by decide +kernel

-- Original path 0001001021001120011020001120; test direct.
def leafBox15_503 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence15_503 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_503 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_503 ⟨.direct, 4⟩ leafEvidence15_503 = true := by decide +kernel

-- Original path 0001001021001120011020001121; test moment_A.
def leafBox15_504 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_504 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_504 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_504 ⟨.momentA, 4⟩ leafEvidence15_504 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox15_505 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_505 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_505 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_505 ⟨.momentA, 4⟩ leafEvidence15_505 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox15_506 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_506 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_506 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_506 ⟨.momentA, 4⟩ leafEvidence15_506 = true := by decide +kernel

-- Original path 000100102100112001112000; test direct.
def leafBox15_507 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_507 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_507 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_507 ⟨.direct, 4⟩ leafEvidence15_507 = true := by decide +kernel

-- Original path 000100102100112001112001; test direct.
def leafBox15_508 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_508 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_508 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_508 ⟨.direct, 4⟩ leafEvidence15_508 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox15_509 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_509 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_509 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_509 ⟨.momentA, 4⟩ leafEvidence15_509 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox15_510 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_510 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_510 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_510 ⟨.momentA, 4⟩ leafEvidence15_510 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox15_511 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_511 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_511 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_511 ⟨.momentA, 4⟩ leafEvidence15_511 = true := by decide +kernel

#print axioms leafAccepted15_511
end BorceaVariance.Certificate.Generated

