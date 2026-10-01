import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100102001112100102100; test direct.
def leafBox16_448 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_448 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_448 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_448 ⟨.direct, 4⟩ leafEvidence16_448 = true := by decide +kernel

-- Original path 000100102001112100102101; test direct.
def leafBox16_449 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_449 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_449 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_449 ⟨.direct, 4⟩ leafEvidence16_449 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox16_450 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_450 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_450 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_450 ⟨.direct, 4⟩ leafEvidence16_450 = true := by decide +kernel

-- Original path 0001001020011121001121; test direct.
def leafBox16_451 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_451 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_451 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_451 ⟨.direct, 4⟩ leafEvidence16_451 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox16_452 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_452 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_452 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_452 ⟨.direct, 4⟩ leafEvidence16_452 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox16_453 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_453 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_453 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_453 ⟨.direct, 4⟩ leafEvidence16_453 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct.
def leafBox16_454 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_454 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_454 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_454 ⟨.direct, 4⟩ leafEvidence16_454 = true := by decide +kernel

-- Original path 0001001020011121011121; test direct.
def leafBox16_455 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_455 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_455 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_455 ⟨.direct, 4⟩ leafEvidence16_455 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox16_456 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_456 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_456 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_456 ⟨.momentA, 4⟩ leafEvidence16_456 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox16_457 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_457 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_457 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_457 ⟨.momentA, 4⟩ leafEvidence16_457 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox16_458 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_458 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_458 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_458 ⟨.momentA, 4⟩ leafEvidence16_458 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox16_459 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_459 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_459 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_459 ⟨.momentA, 4⟩ leafEvidence16_459 = true := by decide +kernel

-- Original path 0001001021001120001020001120; test direct.
def leafBox16_460 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_460 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_460 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_460 ⟨.direct, 4⟩ leafEvidence16_460 = true := by decide +kernel

-- Original path 0001001021001120001020001121; test moment_A.
def leafBox16_461 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_461 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_461 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_461 ⟨.momentA, 4⟩ leafEvidence16_461 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox16_462 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_462 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_462 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_462 ⟨.momentA, 4⟩ leafEvidence16_462 = true := by decide +kernel

-- Original path 0001001021001120001020011120; test direct.
def leafBox16_463 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_463 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_463 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_463 ⟨.direct, 4⟩ leafEvidence16_463 = true := by decide +kernel

-- Original path 0001001021001120001020011121; test moment_A.
def leafBox16_464 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_464 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_464 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_464 ⟨.momentA, 4⟩ leafEvidence16_464 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox16_465 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_465 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_465 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_465 ⟨.momentA, 4⟩ leafEvidence16_465 = true := by decide +kernel

-- Original path 000100102100112000112000; test direct.
def leafBox16_466 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_466 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_466 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_466 ⟨.direct, 4⟩ leafEvidence16_466 = true := by decide +kernel

-- Original path 000100102100112000112001; test direct.
def leafBox16_467 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_467 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_467 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_467 ⟨.direct, 4⟩ leafEvidence16_467 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox16_468 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_468 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_468 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_468 ⟨.momentA, 4⟩ leafEvidence16_468 = true := by decide +kernel

-- Original path 00010010210011200011210011; test direct.
def leafBox16_469 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_469 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_469 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_469 ⟨.direct, 4⟩ leafEvidence16_469 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox16_470 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_470 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_470 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_470 ⟨.momentA, 4⟩ leafEvidence16_470 = true := by decide +kernel

-- Original path 00010010210011200011210111; test direct.
def leafBox16_471 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_471 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_471 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_471 ⟨.direct, 4⟩ leafEvidence16_471 = true := by decide +kernel

-- Original path 00010010210011200110200010; test moment_A.
def leafBox16_472 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_472 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_472 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_472 ⟨.momentA, 4⟩ leafEvidence16_472 = true := by decide +kernel

-- Original path 0001001021001120011020001120; test direct.
def leafBox16_473 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence16_473 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_473 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_473 ⟨.direct, 4⟩ leafEvidence16_473 = true := by decide +kernel

-- Original path 0001001021001120011020001121; test moment_A.
def leafBox16_474 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_474 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_474 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_474 ⟨.momentA, 4⟩ leafEvidence16_474 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox16_475 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_475 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_475 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_475 ⟨.momentA, 4⟩ leafEvidence16_475 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox16_476 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_476 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_476 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_476 ⟨.momentA, 4⟩ leafEvidence16_476 = true := by decide +kernel

-- Original path 0001001021001120011120; test direct.
def leafBox16_477 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_477 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_477 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_477 ⟨.direct, 4⟩ leafEvidence16_477 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox16_478 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_478 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_478 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_478 ⟨.momentA, 4⟩ leafEvidence16_478 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox16_479 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_479 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_479 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_479 ⟨.momentA, 4⟩ leafEvidence16_479 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox16_480 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_480 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_480 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_480 ⟨.momentA, 4⟩ leafEvidence16_480 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox16_481 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_481 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_481 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_481 ⟨.momentA, 4⟩ leafEvidence16_481 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox16_482 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_482 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_482 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_482 ⟨.momentA, 4⟩ leafEvidence16_482 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox16_483 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_483 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_483 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_483 ⟨.momentA, 4⟩ leafEvidence16_483 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox16_484 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_484 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_484 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_484 ⟨.momentA, 4⟩ leafEvidence16_484 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox16_485 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_485 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_485 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_485 ⟨.momentA, 4⟩ leafEvidence16_485 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox16_486 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_486 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_486 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_486 ⟨.momentA, 4⟩ leafEvidence16_486 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox16_487 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_487 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_487 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_487 ⟨.momentA, 4⟩ leafEvidence16_487 = true := by decide +kernel

-- Original path 0001001021011120001120; test direct.
def leafBox16_488 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_488 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_488 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_488 ⟨.direct, 4⟩ leafEvidence16_488 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox16_489 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_489 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_489 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_489 ⟨.momentA, 4⟩ leafEvidence16_489 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox16_490 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_490 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_490 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_490 ⟨.momentA, 4⟩ leafEvidence16_490 = true := by decide +kernel

-- Original path 0001001021011120011120; test direct.
def leafBox16_491 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_491 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_491 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_491 ⟨.direct, 4⟩ leafEvidence16_491 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox16_492 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_492 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_492 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_492 ⟨.momentA, 4⟩ leafEvidence16_492 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox16_493 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_493 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_493 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_493 ⟨.momentA, 4⟩ leafEvidence16_493 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox16_494 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_494 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_494 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_494 ⟨.inverseMoment, 4⟩ leafEvidence16_494 = true := by decide +kernel

-- Original path 000100112000102100; test direct.
def leafBox16_495 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_495 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_495 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_495 ⟨.direct, 4⟩ leafEvidence16_495 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox16_496 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_496 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_496 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_496 ⟨.product, 4⟩ leafEvidence16_496 = true := by decide +kernel

-- Original path 0001001120001021011021; test direct.
def leafBox16_497 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_497 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_497 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_497 ⟨.direct, 4⟩ leafEvidence16_497 = true := by decide +kernel

-- Original path 00010011200010210111; test direct.
def leafBox16_498 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_498 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_498 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_498 ⟨.direct, 4⟩ leafEvidence16_498 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox16_499 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_499 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_499 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_499 ⟨.varianceNonnegative, 4⟩ leafEvidence16_499 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox16_500 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_500 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_500 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_500 ⟨.product, 4⟩ leafEvidence16_500 = true := by decide +kernel

-- Original path 0001001120011021001020; test direct.
def leafBox16_501 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_501 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_501 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_501 ⟨.direct, 4⟩ leafEvidence16_501 = true := by decide +kernel

-- Original path 0001001120011021001021; test direct.
def leafBox16_502 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_502 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_502 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_502 ⟨.direct, 4⟩ leafEvidence16_502 = true := by decide +kernel

-- Original path 00010011200110210011; test direct.
def leafBox16_503 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_503 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_503 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_503 ⟨.direct, 4⟩ leafEvidence16_503 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox16_504 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_504 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_504 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_504 ⟨.direct, 4⟩ leafEvidence16_504 = true := by decide +kernel

-- Original path 0001001120011021011021; test direct.
def leafBox16_505 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_505 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_505 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_505 ⟨.direct, 4⟩ leafEvidence16_505 = true := by decide +kernel

-- Original path 00010011200110210111; test direct.
def leafBox16_506 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_506 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_506 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_506 ⟨.direct, 4⟩ leafEvidence16_506 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox16_507 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_507 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_507 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_507 ⟨.varianceNonnegative, 4⟩ leafEvidence16_507 = true := by decide +kernel

-- Original path 0001001121001020001020; test direct.
def leafBox16_508 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_508 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_508 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_508 ⟨.direct, 4⟩ leafEvidence16_508 = true := by decide +kernel

-- Original path 0001001121001020001021; test direct.
def leafBox16_509 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_509 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_509 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_509 ⟨.direct, 4⟩ leafEvidence16_509 = true := by decide +kernel

-- Original path 00010011210010200011; test direct.
def leafBox16_510 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_510 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_510 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_510 ⟨.direct, 4⟩ leafEvidence16_510 = true := by decide +kernel

-- Original path 000100112100102001; test direct.
def leafBox16_511 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_511 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_511 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_511 ⟨.direct, 4⟩ leafEvidence16_511 = true := by decide +kernel

#print axioms leafAccepted16_511
end BorceaVariance.Certificate.Generated

