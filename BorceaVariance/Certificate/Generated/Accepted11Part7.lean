import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120001121001120001121011021001021; test moment_A.
def leafBox11_448 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_448 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_448 ⟨.momentA, 4⟩ leafEvidence11_448 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200011210110210011; test direct.
def leafBox11_449 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_449 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_449 ⟨.direct, 4⟩ leafEvidence11_449 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200011210110210110; test moment_A.
def leafBox11_450 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_450 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_450 ⟨.momentA, 4⟩ leafEvidence11_450 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200011210110210111; test direct.
def leafBox11_451 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_451 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_451 ⟨.direct, 4⟩ leafEvidence11_451 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200011210111; test direct.
def leafBox11_452 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_452 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_452 ⟨.direct, 4⟩ leafEvidence11_452 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102000; test product.
def leafBox11_453 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_453 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_453 ⟨.product, 4⟩ leafEvidence11_453 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011020011020; test product.
def leafBox11_454 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_454 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_454 ⟨.product, 4⟩ leafEvidence11_454 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011020011021; test moment_A.
def leafBox11_455 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_455 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_455 ⟨.momentA, 4⟩ leafEvidence11_455 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011020011120; test product.
def leafBox11_456 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_456 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_456 ⟨.product, 4⟩ leafEvidence11_456 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110200111210010; test moment_A.
def leafBox11_457 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_457 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_457 ⟨.momentA, 4⟩ leafEvidence11_457 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011020011121001120; test product.
def leafBox11_458 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence11_458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_458 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_458 ⟨.product, 4⟩ leafEvidence11_458 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011020011121001121; test moment_A.
def leafBox11_459 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_459 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_459 ⟨.momentA, 4⟩ leafEvidence11_459 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102001112101; test moment_A.
def leafBox11_460 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_460 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_460 ⟨.momentA, 4⟩ leafEvidence11_460 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200110210010; test moment_A.
def leafBox11_461 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_461 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_461 ⟨.momentA, 4⟩ leafEvidence11_461 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102100112000; test moment_A.
def leafBox11_462 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_462 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_462 ⟨.momentA, 4⟩ leafEvidence11_462 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102100112001; test moment_A.
def leafBox11_463 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_463 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_463 ⟨.momentA, 4⟩ leafEvidence11_463 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011021001121; test moment_A.
def leafBox11_464 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_464 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_464 ⟨.momentA, 4⟩ leafEvidence11_464 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001102101; test moment_A.
def leafBox11_465 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_465 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_465 ⟨.momentA, 4⟩ leafEvidence11_465 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112000; test product.
def leafBox11_466 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_466 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_466 ⟨.product, 4⟩ leafEvidence11_466 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011120011020; test product.
def leafBox11_467 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_467 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_467 ⟨.product, 4⟩ leafEvidence11_467 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011120011021001020; test product.
def leafBox11_468 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence11_468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_468 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_468 ⟨.product, 4⟩ leafEvidence11_468 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112001102100102100; test moment_A.
def leafBox11_469 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_469 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_469 ⟨.momentA, 4⟩ leafEvidence11_469 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112001102100102101; test moment_A.
def leafBox11_470 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_470 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_470 ⟨.momentA, 4⟩ leafEvidence11_470 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111200110210011; test direct.
def leafBox11_471 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_471 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_471 ⟨.direct, 4⟩ leafEvidence11_471 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111200110210110200010; test moment_A.
def leafBox11_472 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence11_472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_472 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_472 ⟨.momentA, 4⟩ leafEvidence11_472 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111200110210110200011; test direct.
def leafBox11_473 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence11_473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_473 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_473 ⟨.direct, 4⟩ leafEvidence11_473 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112001102101102001; test moment_A.
def leafBox11_474 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence11_474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_474 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_474 ⟨.momentA, 4⟩ leafEvidence11_474 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011120011021011021; test moment_A.
def leafBox11_475 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_475 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_475 ⟨.momentA, 4⟩ leafEvidence11_475 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111200110210111; test direct.
def leafBox11_476 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_476 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_476 ⟨.direct, 4⟩ leafEvidence11_476 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111200111; test direct.
def leafBox11_477 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_477 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_477 ⟨.direct, 4⟩ leafEvidence11_477 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121001020001020; test product.
def leafBox11_478 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence11_478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_478 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_478 ⟨.product, 4⟩ leafEvidence11_478 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121001020001021; test moment_A.
def leafBox11_479 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_479 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_479 ⟨.momentA, 4⟩ leafEvidence11_479 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111210010200011; test direct.
def leafBox11_480 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_480 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_480 ⟨.direct, 4⟩ leafEvidence11_480 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111210010200110; test moment_A.
def leafBox11_481 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_481 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_481 ⟨.momentA, 4⟩ leafEvidence11_481 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111210010200111; test direct.
def leafBox11_482 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_482 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_482 ⟨.direct, 4⟩ leafEvidence11_482 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112100102100; test moment_A.
def leafBox11_483 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_483 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_483 ⟨.momentA, 4⟩ leafEvidence11_483 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112100102101; test moment_A.
def leafBox11_484 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_484 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_484 ⟨.momentA, 4⟩ leafEvidence11_484 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111210011; test direct.
def leafBox11_485 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_485 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_485 ⟨.direct, 4⟩ leafEvidence11_485 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111210110200010; test moment_A.
def leafBox11_486 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_486 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_486 ⟨.momentA, 4⟩ leafEvidence11_486 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200111210110200011; test direct.
def leafBox11_487 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_487 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_487 ⟨.direct, 4⟩ leafEvidence11_487 = true := by decide +kernel

-- Original path 000001102100112101112000112100112001112101102001; test moment_A.
def leafBox11_488 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_488 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_488 ⟨.momentA, 4⟩ leafEvidence11_488 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121011021; test moment_A.
def leafBox11_489 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_489 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_489 ⟨.momentA, 4⟩ leafEvidence11_489 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121011120; test direct.
def leafBox11_490 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_490 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_490 ⟨.direct, 4⟩ leafEvidence11_490 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120011121011121; test direct.
def leafBox11_491 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_491 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_491 ⟨.direct, 4⟩ leafEvidence11_491 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100102000; test moment_A.
def leafBox11_492 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_492 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_492 ⟨.momentA, 4⟩ leafEvidence11_492 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100102001; test moment_A.
def leafBox11_493 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_493 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_493 ⟨.momentA, 4⟩ leafEvidence11_493 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001021; test moment_A.
def leafBox11_494 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_494 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_494 ⟨.momentA, 4⟩ leafEvidence11_494 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011200010200010; test moment_A.
def leafBox11_495 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence11_495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_495 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_495 ⟨.momentA, 4⟩ leafEvidence11_495 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011200010200011; test direct.
def leafBox11_496 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence11_496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_496 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_496 ⟨.direct, 4⟩ leafEvidence11_496 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011200010200110; test moment_A.
def leafBox11_497 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence11_497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_497 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_497 ⟨.momentA, 4⟩ leafEvidence11_497 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011200010200111; test direct.
def leafBox11_498 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence11_498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_498 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_498 ⟨.direct, 4⟩ leafEvidence11_498 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120001021; test moment_A.
def leafBox11_499 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_499 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_499 ⟨.momentA, 4⟩ leafEvidence11_499 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011200011; test direct.
def leafBox11_500 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_500 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_500 ⟨.direct, 4⟩ leafEvidence11_500 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210011200110; test moment_A.
def leafBox11_501 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_501 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_501 ⟨.momentA, 4⟩ leafEvidence11_501 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120011120; test direct.
def leafBox11_502 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence11_502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_502 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_502 ⟨.direct, 4⟩ leafEvidence11_502 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121001120011121; test moment_A.
def leafBox11_503 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_503 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_503 ⟨.momentA, 4⟩ leafEvidence11_503 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112100; test moment_A.
def leafBox11_504 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_504 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_504 ⟨.momentA, 4⟩ leafEvidence11_504 = true := by decide +kernel

-- Original path 000001102100112101112000112100112100112101; test moment_A.
def leafBox11_505 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_505 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_505 ⟨.momentA, 4⟩ leafEvidence11_505 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210110; test moment_A.
def leafBox11_506 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_506 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_506 ⟨.momentA, 4⟩ leafEvidence11_506 = true := by decide +kernel

-- Original path 00000110210011210111200011210011210111200010; test moment_A.
def leafBox11_507 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_507 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_507 ⟨.momentA, 4⟩ leafEvidence11_507 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121011120001120; test direct.
def leafBox11_508 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence11_508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_508 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_508 ⟨.direct, 4⟩ leafEvidence11_508 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121011120001121; test moment_A.
def leafBox11_509 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_509 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_509 ⟨.momentA, 4⟩ leafEvidence11_509 = true := by decide +kernel

-- Original path 000001102100112101112000112100112101112001; test moment_A.
def leafBox11_510 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_510 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_510 ⟨.momentA, 4⟩ leafEvidence11_510 = true := by decide +kernel

-- Original path 0000011021001121011120001121001121011121; test moment_A.
def leafBox11_511 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_511 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_511 ⟨.momentA, 4⟩ leafEvidence11_511 = true := by decide +kernel

#print axioms leafAccepted11_511
end BorceaVariance.Certificate.Generated

