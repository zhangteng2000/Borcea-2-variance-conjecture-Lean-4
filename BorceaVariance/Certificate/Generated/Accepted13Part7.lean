import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210111200011210010210010; test moment_A.
def leafBox13_448 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_448 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_448 ⟨.momentA, 4⟩ leafEvidence13_448 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120001020; test direct.
def leafBox13_449 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence13_449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_449 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_449 ⟨.direct, 4⟩ leafEvidence13_449 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120001021; test moment_A.
def leafBox13_450 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_450 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_450 ⟨.momentA, 4⟩ leafEvidence13_450 = true := by decide +kernel

-- Original path 00000110210111200011210010210011200011; test direct.
def leafBox13_451 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_451 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_451 ⟨.direct, 4⟩ leafEvidence13_451 = true := by decide +kernel

-- Original path 00000110210111200011210010210011200110; test moment_A.
def leafBox13_452 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_452 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_452 ⟨.momentA, 4⟩ leafEvidence13_452 = true := by decide +kernel

-- Original path 00000110210111200011210010210011200111; test direct.
def leafBox13_453 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_453 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_453 ⟨.direct, 4⟩ leafEvidence13_453 = true := by decide +kernel

-- Original path 000001102101112000112100102100112100; test moment_A.
def leafBox13_454 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_454 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_454 ⟨.momentA, 4⟩ leafEvidence13_454 = true := by decide +kernel

-- Original path 000001102101112000112100102100112101; test moment_A.
def leafBox13_455 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_455 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_455 ⟨.momentA, 4⟩ leafEvidence13_455 = true := by decide +kernel

-- Original path 00000110210111200011210010210110; test moment_A.
def leafBox13_456 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_456 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_456 ⟨.momentA, 4⟩ leafEvidence13_456 = true := by decide +kernel

-- Original path 000001102101112000112100102101112000; test moment_A.
def leafBox13_457 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_457 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_457 ⟨.momentA, 4⟩ leafEvidence13_457 = true := by decide +kernel

-- Original path 000001102101112000112100102101112001; test moment_A.
def leafBox13_458 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_458 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_458 ⟨.momentA, 4⟩ leafEvidence13_458 = true := by decide +kernel

-- Original path 0000011021011120001121001021011121; test moment_A.
def leafBox13_459 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_459 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_459 ⟨.momentA, 4⟩ leafEvidence13_459 = true := by decide +kernel

-- Original path 000001102101112000112100112000; test direct.
def leafBox13_460 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_460 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_460 ⟨.direct, 4⟩ leafEvidence13_460 = true := by decide +kernel

-- Original path 000001102101112000112100112001; test direct.
def leafBox13_461 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_461 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_461 ⟨.direct, 4⟩ leafEvidence13_461 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020; test direct.
def leafBox13_462 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_462 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_462 ⟨.direct, 4⟩ leafEvidence13_462 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001020; test direct.
def leafBox13_463 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence13_463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_463 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_463 ⟨.direct, 4⟩ leafEvidence13_463 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001021; test moment_A.
def leafBox13_464 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_464 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_464 ⟨.momentA, 4⟩ leafEvidence13_464 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210011; test direct.
def leafBox13_465 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_465 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_465 ⟨.direct, 4⟩ leafEvidence13_465 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210110; test moment_A.
def leafBox13_466 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_466 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_466 ⟨.momentA, 4⟩ leafEvidence13_466 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210111; test direct.
def leafBox13_467 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_467 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_467 ⟨.direct, 4⟩ leafEvidence13_467 = true := by decide +kernel

-- Original path 00000110210111200011210011210011; test direct.
def leafBox13_468 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_468 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_468 ⟨.direct, 4⟩ leafEvidence13_468 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020; test direct.
def leafBox13_469 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_469 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_469 ⟨.direct, 4⟩ leafEvidence13_469 = true := by decide +kernel

-- Original path 00000110210111200011210011210110210010; test moment_A.
def leafBox13_470 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_470 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_470 ⟨.momentA, 4⟩ leafEvidence13_470 = true := by decide +kernel

-- Original path 00000110210111200011210011210110210011; test direct.
def leafBox13_471 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_471 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_471 ⟨.direct, 4⟩ leafEvidence13_471 = true := by decide +kernel

-- Original path 000001102101112000112100112101102101; test moment_A.
def leafBox13_472 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_472 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_472 ⟨.momentA, 4⟩ leafEvidence13_472 = true := by decide +kernel

-- Original path 00000110210111200011210011210111; test direct.
def leafBox13_473 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_473 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_473 ⟨.direct, 4⟩ leafEvidence13_473 = true := by decide +kernel

-- Original path 000001102101112000112101102000102000; test direct.
def leafBox13_474 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_474 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_474 ⟨.direct, 4⟩ leafEvidence13_474 = true := by decide +kernel

-- Original path 000001102101112000112101102000102001; test moment_A.
def leafBox13_475 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_475 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_475 ⟨.momentA, 4⟩ leafEvidence13_475 = true := by decide +kernel

-- Original path 0000011021011120001121011020001021; test moment_A.
def leafBox13_476 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_476 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_476 ⟨.momentA, 4⟩ leafEvidence13_476 = true := by decide +kernel

-- Original path 0000011021011120001121011020001120; test direct.
def leafBox13_477 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_477 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_477 ⟨.direct, 4⟩ leafEvidence13_477 = true := by decide +kernel

-- Original path 000001102101112000112101102000112100; test direct.
def leafBox13_478 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_478 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_478 ⟨.direct, 4⟩ leafEvidence13_478 = true := by decide +kernel

-- Original path 000001102101112000112101102000112101; test direct.
def leafBox13_479 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_479 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_479 ⟨.direct, 4⟩ leafEvidence13_479 = true := by decide +kernel

-- Original path 000001102101112000112101102001102000; test moment_A.
def leafBox13_480 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_480 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_480 ⟨.momentA, 4⟩ leafEvidence13_480 = true := by decide +kernel

-- Original path 000001102101112000112101102001102001; test moment_A.
def leafBox13_481 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_481 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_481 ⟨.momentA, 4⟩ leafEvidence13_481 = true := by decide +kernel

-- Original path 0000011021011120001121011020011021; test moment_A.
def leafBox13_482 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_482 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_482 ⟨.momentA, 4⟩ leafEvidence13_482 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120; test direct.
def leafBox13_483 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_483 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_483 ⟨.direct, 4⟩ leafEvidence13_483 = true := by decide +kernel

-- Original path 000001102101112000112101102001112100; test moment_A.
def leafBox13_484 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_484 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_484 ⟨.momentA, 4⟩ leafEvidence13_484 = true := by decide +kernel

-- Original path 000001102101112000112101102001112101; test moment_A.
def leafBox13_485 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_485 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_485 ⟨.momentA, 4⟩ leafEvidence13_485 = true := by decide +kernel

-- Original path 000001102101112000112101102100; test moment_A.
def leafBox13_486 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_486 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_486 ⟨.momentA, 4⟩ leafEvidence13_486 = true := by decide +kernel

-- Original path 000001102101112000112101102101; test moment_A.
def leafBox13_487 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_487 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_487 ⟨.momentA, 4⟩ leafEvidence13_487 = true := by decide +kernel

-- Original path 000001102101112000112101112000; test direct.
def leafBox13_488 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_488 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_488 ⟨.direct, 4⟩ leafEvidence13_488 = true := by decide +kernel

-- Original path 000001102101112000112101112001; test direct.
def leafBox13_489 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_489 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_489 ⟨.direct, 4⟩ leafEvidence13_489 = true := by decide +kernel

-- Original path 0000011021011120001121011121001020; test direct.
def leafBox13_490 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_490 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_490 ⟨.direct, 4⟩ leafEvidence13_490 = true := by decide +kernel

-- Original path 0000011021011120001121011121001021; test moment_A.
def leafBox13_491 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_491 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_491 ⟨.momentA, 4⟩ leafEvidence13_491 = true := by decide +kernel

-- Original path 00000110210111200011210111210011; test direct.
def leafBox13_492 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_492 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_492 ⟨.direct, 4⟩ leafEvidence13_492 = true := by decide +kernel

-- Original path 0000011021011120001121011121011020; test direct.
def leafBox13_493 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence13_493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_493 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_493 ⟨.direct, 4⟩ leafEvidence13_493 = true := by decide +kernel

-- Original path 0000011021011120001121011121011021; test moment_A.
def leafBox13_494 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_494 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_494 ⟨.momentA, 4⟩ leafEvidence13_494 = true := by decide +kernel

-- Original path 00000110210111200011210111210111; test direct.
def leafBox13_495 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_495 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_495 ⟨.direct, 4⟩ leafEvidence13_495 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test product.
def leafBox13_496 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_496 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_496 ⟨.product, 4⟩ leafEvidence13_496 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox13_497 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_497 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_497 ⟨.momentA, 4⟩ leafEvidence13_497 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test product.
def leafBox13_498 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_498 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_498 ⟨.product, 4⟩ leafEvidence13_498 = true := by decide +kernel

-- Original path 00000110210111200110200011210010; test moment_A.
def leafBox13_499 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_499 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_499 ⟨.momentA, 4⟩ leafEvidence13_499 = true := by decide +kernel

-- Original path 0000011021011120011020001121001120; test direct.
def leafBox13_500 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence13_500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_500 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_500 ⟨.direct, 4⟩ leafEvidence13_500 = true := by decide +kernel

-- Original path 0000011021011120011020001121001121; test moment_A.
def leafBox13_501 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_501 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_501 ⟨.momentA, 4⟩ leafEvidence13_501 = true := by decide +kernel

-- Original path 000001102101112001102000112101; test moment_A.
def leafBox13_502 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_502 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_502 ⟨.momentA, 4⟩ leafEvidence13_502 = true := by decide +kernel

-- Original path 000001102101112001102001102000; test moment_A.
def leafBox13_503 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_503 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_503 ⟨.momentA, 4⟩ leafEvidence13_503 = true := by decide +kernel

-- Original path 000001102101112001102001102001; test moment_A.
def leafBox13_504 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_504 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_504 ⟨.momentA, 4⟩ leafEvidence13_504 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox13_505 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_505 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_505 ⟨.momentA, 4⟩ leafEvidence13_505 = true := by decide +kernel

-- Original path 000001102101112001102001112000; test direct.
def leafBox13_506 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_506 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_506 ⟨.direct, 4⟩ leafEvidence13_506 = true := by decide +kernel

-- Original path 000001102101112001102001112001; test direct.
def leafBox13_507 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_507 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_507 ⟨.direct, 4⟩ leafEvidence13_507 = true := by decide +kernel

-- Original path 000001102101112001102001112100; test moment_A.
def leafBox13_508 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_508 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_508 ⟨.momentA, 4⟩ leafEvidence13_508 = true := by decide +kernel

-- Original path 000001102101112001102001112101; test moment_A.
def leafBox13_509 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_509 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_509 ⟨.momentA, 4⟩ leafEvidence13_509 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox13_510 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_510 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_510 ⟨.momentA, 4⟩ leafEvidence13_510 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox13_511 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_511 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_511 ⟨.momentA, 4⟩ leafEvidence13_511 = true := by decide +kernel

#print axioms leafAccepted13_511
end BorceaVariance.Certificate.Generated

