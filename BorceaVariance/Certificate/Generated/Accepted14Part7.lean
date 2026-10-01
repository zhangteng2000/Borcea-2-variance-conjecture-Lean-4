import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100102100102000; test product.
def leafBox14_448 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_448 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_448 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_448 ⟨.product, 4⟩ leafEvidence14_448 = true := by decide +kernel

-- Original path 000001112100102100102001; test direct.
def leafBox14_449 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_449 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_449 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_449 ⟨.direct, 4⟩ leafEvidence14_449 = true := by decide +kernel

-- Original path 0000011121001021001021001020; test direct.
def leafBox14_450 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_450 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_450 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_450 ⟨.direct, 4⟩ leafEvidence14_450 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020; test direct.
def leafBox14_451 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_451 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_451 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_451 ⟨.direct, 4⟩ leafEvidence14_451 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210010; test moment_A.
def leafBox14_452 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_452 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_452 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_452 ⟨.momentA, 4⟩ leafEvidence14_452 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210011; test direct.
def leafBox14_453 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_453 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_453 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_453 ⟨.direct, 4⟩ leafEvidence14_453 = true := by decide +kernel

-- Original path 000001112100102100102100102100102101; test moment_A.
def leafBox14_454 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_454 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_454 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_454 ⟨.momentA, 4⟩ leafEvidence14_454 = true := by decide +kernel

-- Original path 00000111210010210010210010210011; test direct.
def leafBox14_455 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_455 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_455 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_455 ⟨.direct, 4⟩ leafEvidence14_455 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020; test direct.
def leafBox14_456 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_456 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_456 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_456 ⟨.direct, 4⟩ leafEvidence14_456 = true := by decide +kernel

-- Original path 0000011121001021001021001021011021; test moment_A.
def leafBox14_457 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_457 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_457 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_457 ⟨.momentA, 4⟩ leafEvidence14_457 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120; test direct.
def leafBox14_458 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_458 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_458 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_458 ⟨.direct, 4⟩ leafEvidence14_458 = true := by decide +kernel

-- Original path 0000011121001021001021001021011121; test direct.
def leafBox14_459 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_459 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_459 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_459 ⟨.direct, 4⟩ leafEvidence14_459 = true := by decide +kernel

-- Original path 0000011121001021001021001120; test direct.
def leafBox14_460 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_460 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_460 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_460 ⟨.direct, 4⟩ leafEvidence14_460 = true := by decide +kernel

-- Original path 0000011121001021001021001121; test direct.
def leafBox14_461 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_461 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_461 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_461 ⟨.direct, 4⟩ leafEvidence14_461 = true := by decide +kernel

-- Original path 000001112100102100102101102000; test direct.
def leafBox14_462 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_462 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_462 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_462 ⟨.direct, 4⟩ leafEvidence14_462 = true := by decide +kernel

-- Original path 000001112100102100102101102001; test direct.
def leafBox14_463 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_463 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_463 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_463 ⟨.direct, 4⟩ leafEvidence14_463 = true := by decide +kernel

-- Original path 000001112100102100102101102100102000; test moment_A.
def leafBox14_464 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_464 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_464 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_464 ⟨.momentA, 4⟩ leafEvidence14_464 = true := by decide +kernel

-- Original path 000001112100102100102101102100102001; test moment_A.
def leafBox14_465 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_465 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_465 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_465 ⟨.momentA, 4⟩ leafEvidence14_465 = true := by decide +kernel

-- Original path 0000011121001021001021011021001021; test moment_A.
def leafBox14_466 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_466 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_466 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_466 ⟨.momentA, 4⟩ leafEvidence14_466 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120; test direct.
def leafBox14_467 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_467 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_467 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_467 ⟨.direct, 4⟩ leafEvidence14_467 = true := by decide +kernel

-- Original path 0000011121001021001021011021001121; test moment_A.
def leafBox14_468 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_468 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_468 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_468 ⟨.momentA, 4⟩ leafEvidence14_468 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox14_469 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_469 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_469 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_469 ⟨.momentA, 4⟩ leafEvidence14_469 = true := by decide +kernel

-- Original path 0000011121001021001021011021011120; test direct.
def leafBox14_470 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_470 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_470 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_470 ⟨.direct, 4⟩ leafEvidence14_470 = true := by decide +kernel

-- Original path 0000011121001021001021011021011121; test moment_A.
def leafBox14_471 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_471 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_471 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_471 ⟨.momentA, 4⟩ leafEvidence14_471 = true := by decide +kernel

-- Original path 0000011121001021001021011120; test direct.
def leafBox14_472 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_472 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_472 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_472 ⟨.direct, 4⟩ leafEvidence14_472 = true := by decide +kernel

-- Original path 000001112100102100102101112100; test direct.
def leafBox14_473 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_473 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_473 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_473 ⟨.direct, 4⟩ leafEvidence14_473 = true := by decide +kernel

-- Original path 00000111210010210010210111210110; test direct.
def leafBox14_474 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_474 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_474 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_474 ⟨.direct, 4⟩ leafEvidence14_474 = true := by decide +kernel

-- Original path 00000111210010210010210111210111; test direct.
def leafBox14_475 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_475 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_475 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_475 ⟨.direct, 4⟩ leafEvidence14_475 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox14_476 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_476 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_476 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_476 ⟨.direct, 4⟩ leafEvidence14_476 = true := by decide +kernel

-- Original path 000001112100102100112100; test direct.
def leafBox14_477 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_477 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_477 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_477 ⟨.direct, 4⟩ leafEvidence14_477 = true := by decide +kernel

-- Original path 00000111210010210011210110; test direct.
def leafBox14_478 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_478 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_478 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_478 ⟨.direct, 4⟩ leafEvidence14_478 = true := by decide +kernel

-- Original path 00000111210010210011210111; test direct.
def leafBox14_479 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_479 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_479 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_479 ⟨.direct, 4⟩ leafEvidence14_479 = true := by decide +kernel

-- Original path 00000111210010210110200010; test direct.
def leafBox14_480 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_480 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_480 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_480 ⟨.direct, 4⟩ leafEvidence14_480 = true := by decide +kernel

-- Original path 00000111210010210110200011; test direct.
def leafBox14_481 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_481 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_481 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_481 ⟨.direct, 4⟩ leafEvidence14_481 = true := by decide +kernel

-- Original path 0000011121001021011020011020; test direct.
def leafBox14_482 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_482 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_482 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_482 ⟨.direct, 4⟩ leafEvidence14_482 = true := by decide +kernel

-- Original path 0000011121001021011020011021; test direct.
def leafBox14_483 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_483 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_483 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_483 ⟨.direct, 4⟩ leafEvidence14_483 = true := by decide +kernel

-- Original path 00000111210010210110200111; test direct.
def leafBox14_484 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_484 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_484 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_484 ⟨.direct, 4⟩ leafEvidence14_484 = true := by decide +kernel

-- Original path 000001112100102101102100102000; test direct.
def leafBox14_485 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_485 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_485 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_485 ⟨.direct, 4⟩ leafEvidence14_485 = true := by decide +kernel

-- Original path 000001112100102101102100102001; test direct.
def leafBox14_486 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_486 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_486 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_486 ⟨.direct, 4⟩ leafEvidence14_486 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox14_487 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_487 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_487 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_487 ⟨.momentA, 4⟩ leafEvidence14_487 = true := by decide +kernel

-- Original path 0000011121001021011021001120; test direct.
def leafBox14_488 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_488 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_488 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_488 ⟨.direct, 4⟩ leafEvidence14_488 = true := by decide +kernel

-- Original path 00000111210010210110210011210010; test direct.
def leafBox14_489 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_489 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_489 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_489 ⟨.direct, 4⟩ leafEvidence14_489 = true := by decide +kernel

-- Original path 00000111210010210110210011210011; test direct.
def leafBox14_490 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_490 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_490 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_490 ⟨.direct, 4⟩ leafEvidence14_490 = true := by decide +kernel

-- Original path 00000111210010210110210011210110; test moment_A.
def leafBox14_491 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_491 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_491 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_491 ⟨.momentA, 4⟩ leafEvidence14_491 = true := by decide +kernel

-- Original path 00000111210010210110210011210111; test direct.
def leafBox14_492 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_492 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_492 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_492 ⟨.direct, 4⟩ leafEvidence14_492 = true := by decide +kernel

-- Original path 000001112100102101102101102000; test direct.
def leafBox14_493 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_493 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_493 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_493 ⟨.direct, 4⟩ leafEvidence14_493 = true := by decide +kernel

-- Original path 000001112100102101102101102001; test moment_A.
def leafBox14_494 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_494 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_494 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_494 ⟨.momentA, 4⟩ leafEvidence14_494 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox14_495 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_495 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_495 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_495 ⟨.momentA, 4⟩ leafEvidence14_495 = true := by decide +kernel

-- Original path 0000011121001021011021011120; test direct.
def leafBox14_496 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_496 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_496 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_496 ⟨.direct, 4⟩ leafEvidence14_496 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox14_497 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_497 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_497 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_497 ⟨.momentA, 4⟩ leafEvidence14_497 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox14_498 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_498 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_498 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_498 ⟨.direct, 4⟩ leafEvidence14_498 = true := by decide +kernel

-- Original path 00000111210010210111210010; test direct.
def leafBox14_499 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_499 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_499 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_499 ⟨.direct, 4⟩ leafEvidence14_499 = true := by decide +kernel

-- Original path 00000111210010210111210011; test direct.
def leafBox14_500 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_500 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_500 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_500 ⟨.direct, 4⟩ leafEvidence14_500 = true := by decide +kernel

-- Original path 00000111210010210111210110; test direct.
def leafBox14_501 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_501 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_501 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_501 ⟨.direct, 4⟩ leafEvidence14_501 = true := by decide +kernel

-- Original path 00000111210010210111210111; test direct.
def leafBox14_502 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_502 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_502 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_502 ⟨.direct, 4⟩ leafEvidence14_502 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox14_503 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_503 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_503 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_503 ⟨.direct, 4⟩ leafEvidence14_503 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox14_504 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_504 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_504 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_504 ⟨.direct, 4⟩ leafEvidence14_504 = true := by decide +kernel

-- Original path 00000111210011210011; test center_ratio.
def leafBox14_505 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_505 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_505 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_505 ⟨.centerRatio, 4⟩ leafEvidence14_505 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox14_506 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_506 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_506 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_506 ⟨.direct, 4⟩ leafEvidence14_506 = true := by decide +kernel

-- Original path 000001112100112101102100; test direct.
def leafBox14_507 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_507 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_507 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_507 ⟨.direct, 4⟩ leafEvidence14_507 = true := by decide +kernel

-- Original path 000001112100112101102101; test direct.
def leafBox14_508 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_508 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_508 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_508 ⟨.direct, 4⟩ leafEvidence14_508 = true := by decide +kernel

-- Original path 0000011121001121011120; test direct.
def leafBox14_509 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_509 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_509 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_509 ⟨.direct, 4⟩ leafEvidence14_509 = true := by decide +kernel

-- Original path 0000011121001121011121; test center_ratio.
def leafBox14_510 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_510 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_510 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_510 ⟨.centerRatio, 4⟩ leafEvidence14_510 = true := by decide +kernel

-- Original path 0000011121011020001020; test direct.
def leafBox14_511 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_511 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_511 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_511 ⟨.direct, 4⟩ leafEvidence14_511 = true := by decide +kernel

#print axioms leafAccepted14_511
end BorceaVariance.Certificate.Generated

