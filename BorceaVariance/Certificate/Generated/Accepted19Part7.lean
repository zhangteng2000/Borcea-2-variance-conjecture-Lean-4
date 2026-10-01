import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020011120011021; test direct.
def leafBox19_448 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_448 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_448 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_448 ⟨.direct, 4⟩ leafEvidence19_448 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox19_449 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_449 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_449 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_449 ⟨.momentB, 4⟩ leafEvidence19_449 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox19_450 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_450 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_450 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_450 ⟨.direct, 4⟩ leafEvidence19_450 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox19_451 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_451 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_451 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_451 ⟨.betaNegative, 4⟩ leafEvidence19_451 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox19_452 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_452 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_452 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_452 ⟨.momentB, 4⟩ leafEvidence19_452 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox19_453 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_453 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_453 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_453 ⟨.betaNegative, 4⟩ leafEvidence19_453 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox19_454 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_454 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_454 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_454 ⟨.momentB, 4⟩ leafEvidence19_454 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox19_455 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_455 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_455 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_455 ⟨.direct, 4⟩ leafEvidence19_455 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox19_456 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_456 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_456 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_456 ⟨.direct, 4⟩ leafEvidence19_456 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox19_457 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_457 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_457 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_457 ⟨.momentB, 4⟩ leafEvidence19_457 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox19_458 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_458 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_458 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_458 ⟨.direct, 4⟩ leafEvidence19_458 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox19_459 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_459 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_459 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_459 ⟨.direct, 4⟩ leafEvidence19_459 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox19_460 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_460 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_460 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_460 ⟨.direct, 4⟩ leafEvidence19_460 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox19_461 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_461 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_461 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_461 ⟨.direct, 4⟩ leafEvidence19_461 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox19_462 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_462 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_462 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_462 ⟨.direct, 4⟩ leafEvidence19_462 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox19_463 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_463 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_463 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_463 ⟨.momentB, 4⟩ leafEvidence19_463 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox19_464 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_464 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_464 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_464 ⟨.direct, 4⟩ leafEvidence19_464 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox19_465 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_465 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_465 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_465 ⟨.direct, 4⟩ leafEvidence19_465 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox19_466 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_466 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_466 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_466 ⟨.momentB, 4⟩ leafEvidence19_466 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox19_467 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_467 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_467 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_467 ⟨.direct, 4⟩ leafEvidence19_467 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox19_468 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_468 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_468 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_468 ⟨.momentB, 4⟩ leafEvidence19_468 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox19_469 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_469 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_469 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_469 ⟨.direct, 4⟩ leafEvidence19_469 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox19_470 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_470 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_470 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_470 ⟨.direct, 4⟩ leafEvidence19_470 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox19_471 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_471 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_471 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_471 ⟨.direct, 4⟩ leafEvidence19_471 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox19_472 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_472 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_472 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_472 ⟨.momentB, 4⟩ leafEvidence19_472 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox19_473 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_473 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_473 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_473 ⟨.momentA, 4⟩ leafEvidence19_473 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox19_474 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_474 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_474 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_474 ⟨.direct, 4⟩ leafEvidence19_474 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox19_475 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_475 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_475 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_475 ⟨.direct, 4⟩ leafEvidence19_475 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox19_476 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_476 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_476 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_476 ⟨.momentA, 4⟩ leafEvidence19_476 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox19_477 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_477 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_477 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_477 ⟨.direct, 4⟩ leafEvidence19_477 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox19_478 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_478 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_478 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_478 ⟨.direct, 4⟩ leafEvidence19_478 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox19_479 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_479 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_479 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_479 ⟨.momentB, 4⟩ leafEvidence19_479 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox19_480 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_480 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_480 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_480 ⟨.direct, 4⟩ leafEvidence19_480 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox19_481 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_481 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_481 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_481 ⟨.direct, 4⟩ leafEvidence19_481 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox19_482 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_482 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_482 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_482 ⟨.momentB, 4⟩ leafEvidence19_482 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox19_483 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_483 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_483 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_483 ⟨.betaNegative, 4⟩ leafEvidence19_483 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox19_484 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_484 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_484 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_484 ⟨.momentA, 4⟩ leafEvidence19_484 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox19_485 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_485 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_485 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_485 ⟨.momentB, 4⟩ leafEvidence19_485 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox19_486 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_486 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_486 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_486 ⟨.momentB, 4⟩ leafEvidence19_486 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox19_487 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_487 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_487 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_487 ⟨.momentA, 4⟩ leafEvidence19_487 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox19_488 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_488 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_488 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_488 ⟨.direct, 4⟩ leafEvidence19_488 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox19_489 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_489 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_489 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_489 ⟨.direct, 4⟩ leafEvidence19_489 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox19_490 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_490 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_490 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_490 ⟨.momentB, 4⟩ leafEvidence19_490 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox19_491 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_491 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_491 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_491 ⟨.momentA, 4⟩ leafEvidence19_491 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox19_492 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_492 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_492 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_492 ⟨.direct, 4⟩ leafEvidence19_492 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox19_493 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_493 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_493 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_493 ⟨.direct, 4⟩ leafEvidence19_493 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox19_494 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_494 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_494 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_494 ⟨.momentA, 4⟩ leafEvidence19_494 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox19_495 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_495 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_495 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_495 ⟨.direct, 4⟩ leafEvidence19_495 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox19_496 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_496 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_496 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_496 ⟨.direct, 4⟩ leafEvidence19_496 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox19_497 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_497 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_497 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_497 ⟨.momentB, 4⟩ leafEvidence19_497 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox19_498 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_498 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_498 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_498 ⟨.direct, 4⟩ leafEvidence19_498 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox19_499 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_499 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_499 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_499 ⟨.direct, 4⟩ leafEvidence19_499 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox19_500 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_500 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_500 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_500 ⟨.momentB, 4⟩ leafEvidence19_500 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox19_501 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_501 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_501 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_501 ⟨.betaNegative, 4⟩ leafEvidence19_501 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox19_502 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_502 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_502 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_502 ⟨.momentB, 4⟩ leafEvidence19_502 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox19_503 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_503 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_503 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_503 ⟨.momentA, 4⟩ leafEvidence19_503 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox19_504 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_504 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_504 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_504 ⟨.direct, 4⟩ leafEvidence19_504 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox19_505 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_505 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_505 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_505 ⟨.direct, 4⟩ leafEvidence19_505 = true := by decide +kernel

-- Original path 010101102001102001; test degree_bound.
def leafBox19_506 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_506 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_506 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_506 ⟨.degreeBound, 4⟩ leafEvidence19_506 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox19_507 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_507 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_507 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_507 ⟨.momentA, 4⟩ leafEvidence19_507 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox19_508 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence19_508 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_508 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_508 ⟨.direct, 4⟩ leafEvidence19_508 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox19_509 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_509 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_509 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_509 ⟨.direct, 4⟩ leafEvidence19_509 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox19_510 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_510 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_510 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_510 ⟨.momentB, 4⟩ leafEvidence19_510 = true := by decide +kernel

-- Original path 010101102001112001; test degree_bound.
def leafBox19_511 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence19_511 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_511 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_511 ⟨.degreeBound, 4⟩ leafEvidence19_511 = true := by decide +kernel

#print axioms leafAccepted19_511
end BorceaVariance.Certificate.Generated

