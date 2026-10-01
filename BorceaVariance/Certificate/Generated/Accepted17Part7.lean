import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020001021001121; test moment_A.
def leafBox17_448 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_448 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_448 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_448 ⟨.momentA, 4⟩ leafEvidence17_448 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox17_449 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_449 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_449 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_449 ⟨.momentA, 4⟩ leafEvidence17_449 = true := by decide +kernel

-- Original path 0001011020001021011120; test direct.
def leafBox17_450 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_450 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_450 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_450 ⟨.direct, 4⟩ leafEvidence17_450 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox17_451 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_451 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_451 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_451 ⟨.momentA, 4⟩ leafEvidence17_451 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox17_452 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_452 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_452 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_452 ⟨.direct, 4⟩ leafEvidence17_452 = true := by decide +kernel

-- Original path 0001011020001121001020; test direct.
def leafBox17_453 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_453 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_453 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_453 ⟨.direct, 4⟩ leafEvidence17_453 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox17_454 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_454 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_454 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_454 ⟨.direct, 4⟩ leafEvidence17_454 = true := by decide +kernel

-- Original path 0001011020001121001120; test direct.
def leafBox17_455 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_455 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_455 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_455 ⟨.direct, 4⟩ leafEvidence17_455 = true := by decide +kernel

-- Original path 0001011020001121001121; test direct.
def leafBox17_456 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_456 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_456 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_456 ⟨.direct, 4⟩ leafEvidence17_456 = true := by decide +kernel

-- Original path 0001011020001121011020; test direct.
def leafBox17_457 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_457 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_457 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_457 ⟨.direct, 4⟩ leafEvidence17_457 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox17_458 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_458 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_458 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_458 ⟨.direct, 4⟩ leafEvidence17_458 = true := by decide +kernel

-- Original path 0001011020001121011120; test direct.
def leafBox17_459 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_459 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_459 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_459 ⟨.direct, 4⟩ leafEvidence17_459 = true := by decide +kernel

-- Original path 0001011020001121011121; test direct.
def leafBox17_460 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_460 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_460 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_460 ⟨.direct, 4⟩ leafEvidence17_460 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox17_461 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_461 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_461 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_461 ⟨.direct, 4⟩ leafEvidence17_461 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox17_462 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_462 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_462 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_462 ⟨.momentA, 4⟩ leafEvidence17_462 = true := by decide +kernel

-- Original path 0001011020011021001120; test direct.
def leafBox17_463 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_463 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_463 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_463 ⟨.direct, 4⟩ leafEvidence17_463 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox17_464 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_464 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_464 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_464 ⟨.momentA, 4⟩ leafEvidence17_464 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox17_465 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_465 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_465 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_465 ⟨.momentA, 4⟩ leafEvidence17_465 = true := by decide +kernel

-- Original path 0001011020011021011120; test direct.
def leafBox17_466 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_466 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_466 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_466 ⟨.direct, 4⟩ leafEvidence17_466 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox17_467 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_467 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_467 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_467 ⟨.momentA, 4⟩ leafEvidence17_467 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox17_468 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_468 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_468 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_468 ⟨.direct, 4⟩ leafEvidence17_468 = true := by decide +kernel

-- Original path 0001011020011121001020; test direct.
def leafBox17_469 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_469 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_469 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_469 ⟨.direct, 4⟩ leafEvidence17_469 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct.
def leafBox17_470 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_470 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_470 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_470 ⟨.direct, 4⟩ leafEvidence17_470 = true := by decide +kernel

-- Original path 00010110200111210011; test direct.
def leafBox17_471 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_471 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_471 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_471 ⟨.direct, 4⟩ leafEvidence17_471 = true := by decide +kernel

-- Original path 000101102001112101; test direct.
def leafBox17_472 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_472 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_472 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_472 ⟨.direct, 4⟩ leafEvidence17_472 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox17_473 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_473 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_473 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_473 ⟨.momentA, 4⟩ leafEvidence17_473 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox17_474 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_474 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_474 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_474 ⟨.momentA, 4⟩ leafEvidence17_474 = true := by decide +kernel

-- Original path 00010110210011200011; test direct.
def leafBox17_475 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_475 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_475 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_475 ⟨.direct, 4⟩ leafEvidence17_475 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox17_476 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_476 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_476 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_476 ⟨.momentA, 4⟩ leafEvidence17_476 = true := by decide +kernel

-- Original path 00010110210011200111; test direct.
def leafBox17_477 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_477 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_477 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_477 ⟨.direct, 4⟩ leafEvidence17_477 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox17_478 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_478 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_478 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_478 ⟨.momentA, 4⟩ leafEvidence17_478 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox17_479 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_479 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_479 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_479 ⟨.momentA, 4⟩ leafEvidence17_479 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox17_480 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_480 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_480 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_480 ⟨.momentA, 4⟩ leafEvidence17_480 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox17_481 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_481 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_481 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_481 ⟨.momentA, 4⟩ leafEvidence17_481 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox17_482 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_482 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_482 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_482 ⟨.momentA, 4⟩ leafEvidence17_482 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox17_483 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_483 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_483 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_483 ⟨.direct, 4⟩ leafEvidence17_483 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox17_484 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_484 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_484 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_484 ⟨.direct, 4⟩ leafEvidence17_484 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox17_485 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_485 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_485 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_485 ⟨.varianceNonnegative, 4⟩ leafEvidence17_485 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox17_486 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_486 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_486 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_486 ⟨.momentB, 4⟩ leafEvidence17_486 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox17_487 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_487 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_487 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_487 ⟨.direct, 4⟩ leafEvidence17_487 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox17_488 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_488 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_488 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_488 ⟨.varianceNonnegative, 4⟩ leafEvidence17_488 = true := by decide +kernel

-- Original path 0001011121001020; test direct.
def leafBox17_489 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_489 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_489 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_489 ⟨.direct, 4⟩ leafEvidence17_489 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox17_490 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_490 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_490 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_490 ⟨.momentA, 4⟩ leafEvidence17_490 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox17_491 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_491 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_491 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_491 ⟨.direct, 4⟩ leafEvidence17_491 = true := by decide +kernel

-- Original path 00010111210110; test direct.
def leafBox17_492 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_492 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_492 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_492 ⟨.direct, 4⟩ leafEvidence17_492 = true := by decide +kernel

-- Original path 00010111210111; test direct.
def leafBox17_493 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_493 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_493 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_493 ⟨.direct, 4⟩ leafEvidence17_493 = true := by decide +kernel

-- Original path 010000102000102000; test direct.
def leafBox17_494 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_494 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_494 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_494 ⟨.direct, 4⟩ leafEvidence17_494 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox17_495 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_495 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_495 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_495 ⟨.momentB, 4⟩ leafEvidence17_495 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox17_496 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_496 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_496 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_496 ⟨.product, 4⟩ leafEvidence17_496 = true := by decide +kernel

-- Original path 0100001020001020011121; test direct.
def leafBox17_497 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_497 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_497 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_497 ⟨.direct, 4⟩ leafEvidence17_497 = true := by decide +kernel

-- Original path 010000102000102100; test direct.
def leafBox17_498 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_498 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_498 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_498 ⟨.direct, 4⟩ leafEvidence17_498 = true := by decide +kernel

-- Original path 010000102000102101; test direct.
def leafBox17_499 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_499 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_499 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_499 ⟨.direct, 4⟩ leafEvidence17_499 = true := by decide +kernel

-- Original path 010000102000112000; test direct.
def leafBox17_500 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_500 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_500 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_500 ⟨.direct, 4⟩ leafEvidence17_500 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox17_501 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_501 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_501 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_501 ⟨.product, 4⟩ leafEvidence17_501 = true := by decide +kernel

-- Original path 0100001020001120011021; test direct.
def leafBox17_502 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_502 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_502 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_502 ⟨.direct, 4⟩ leafEvidence17_502 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox17_503 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_503 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_503 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_503 ⟨.varianceNonnegative, 4⟩ leafEvidence17_503 = true := by decide +kernel

-- Original path 0100001020001120011121; test direct.
def leafBox17_504 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_504 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_504 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_504 ⟨.direct, 4⟩ leafEvidence17_504 = true := by decide +kernel

-- Original path 0100001020001121; test direct.
def leafBox17_505 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_505 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_505 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_505 ⟨.direct, 4⟩ leafEvidence17_505 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox17_506 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_506 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_506 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_506 ⟨.momentB, 4⟩ leafEvidence17_506 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox17_507 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_507 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_507 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_507 ⟨.product, 4⟩ leafEvidence17_507 = true := by decide +kernel

-- Original path 0100001020011020001121; test direct.
def leafBox17_508 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_508 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_508 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_508 ⟨.direct, 4⟩ leafEvidence17_508 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox17_509 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_509 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_509 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_509 ⟨.momentB, 4⟩ leafEvidence17_509 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox17_510 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_510 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_510 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_510 ⟨.direct, 4⟩ leafEvidence17_510 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox17_511 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_511 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_511 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_511 ⟨.direct, 4⟩ leafEvidence17_511 = true := by decide +kernel

#print axioms leafAccepted17_511
end BorceaVariance.Certificate.Generated

