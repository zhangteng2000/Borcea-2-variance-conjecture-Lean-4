import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112001112000112001102101112100112001; test moment_A.
def leafBox10_448 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_448 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_448 ⟨.momentA, 16⟩ leafEvidence10_448 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011121001121; test moment_A.
def leafBox10_449 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_449 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_449 ⟨.momentA, 16⟩ leafEvidence10_449 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112101; test moment_A.
def leafBox10_450 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_450 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_450 ⟨.momentA, 16⟩ leafEvidence10_450 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011120; test product.
def leafBox10_451 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_451 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_451 ⟨.product, 16⟩ leafEvidence10_451 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001020; test product.
def leafBox10_452 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_452 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_452 ⟨.product, 16⟩ leafEvidence10_452 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112100102100; test product.
def leafBox10_453 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_453 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_453 ⟨.product, 16⟩ leafEvidence10_453 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001021011020; test product.
def leafBox10_454 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_454 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_454 ⟨.product, 16⟩ leafEvidence10_454 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210010210110210010; test moment_A.
def leafBox10_455 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_455 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_455 ⟨.momentA, 16⟩ leafEvidence10_455 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001021011021001120; test product.
def leafBox10_456 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(199/256:ℚ),(399/512:ℚ)⟩]
def leafEvidence10_456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_456 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_456 ⟨.product, 16⟩ leafEvidence10_456 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001021011021001121; test moment_A.
def leafBox10_457 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(399/512:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_457 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_457 ⟨.momentA, 16⟩ leafEvidence10_457 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210010210110210110; test moment_A.
def leafBox10_458 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_458 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_458 ⟨.momentA, 16⟩ leafEvidence10_458 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001021011021011120; test direct_retained.
def leafBox10_459 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(199/256:ℚ),(399/512:ℚ)⟩]
def leafEvidence10_459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_459 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_459 ⟨.directRetained, 16⟩ leafEvidence10_459 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001021011021011121; test moment_A.
def leafBox10_460 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(399/512:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_460 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_460 ⟨.momentA, 16⟩ leafEvidence10_460 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001021011120; test product.
def leafBox10_461 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_461 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_461 ⟨.product, 16⟩ leafEvidence10_461 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112100102101112100; test direct_retained.
def leafBox10_462 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_462 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_462 ⟨.directRetained, 16⟩ leafEvidence10_462 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112100102101112101; test direct_retained.
def leafBox10_463 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_463 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_463 ⟨.directRetained, 16⟩ leafEvidence10_463 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001120; test product.
def leafBox10_464 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_464 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_464 ⟨.product, 16⟩ leafEvidence10_464 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112100112100; test product.
def leafBox10_465 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_465 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_465 ⟨.product, 16⟩ leafEvidence10_465 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112100112101; test direct_retained.
def leafBox10_466 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_466 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_466 ⟨.directRetained, 16⟩ leafEvidence10_466 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102000; test product.
def leafBox10_467 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_467 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_467 ⟨.product, 16⟩ leafEvidence10_467 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011020011020; test product.
def leafBox10_468 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence10_468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_468 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_468 ⟨.product, 16⟩ leafEvidence10_468 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102001102100; test direct_retained.
def leafBox10_469 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_469 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_469 ⟨.directRetained, 16⟩ leafEvidence10_469 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102001102101; test direct_retained.
def leafBox10_470 : Box := ![⟨(1835/2048:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_470 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_470 ⟨.directRetained, 16⟩ leafEvidence10_470 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110200111; test direct_retained.
def leafBox10_471 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_471 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_471 ⟨.directRetained, 16⟩ leafEvidence10_471 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011021001020001020; test product.
def leafBox10_472 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(99/128:ℚ),(397/512:ℚ)⟩]
def leafEvidence10_472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_472 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_472 ⟨.product, 16⟩ leafEvidence10_472 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011021001020001021; test moment_A.
def leafBox10_473 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(397/512:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_473 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_473 ⟨.momentA, 16⟩ leafEvidence10_473 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210010200011; test direct_retained.
def leafBox10_474 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_474 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_474 ⟨.directRetained, 16⟩ leafEvidence10_474 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210010200110; test moment_A.
def leafBox10_475 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_475 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_475 ⟨.momentA, 16⟩ leafEvidence10_475 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210010200111; test direct_retained.
def leafBox10_476 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_476 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_476 ⟨.directRetained, 16⟩ leafEvidence10_476 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102100102100; test moment_A.
def leafBox10_477 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_477 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_477 ⟨.momentA, 16⟩ leafEvidence10_477 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102100102101; test moment_A.
def leafBox10_478 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_478 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_478 ⟨.momentA, 16⟩ leafEvidence10_478 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011021001120; test direct_retained.
def leafBox10_479 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_479 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_479 ⟨.directRetained, 16⟩ leafEvidence10_479 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210011210010; test direct_retained.
def leafBox10_480 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_480 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_480 ⟨.directRetained, 16⟩ leafEvidence10_480 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210011210011; test direct_retained.
def leafBox10_481 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_481 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_481 ⟨.directRetained, 16⟩ leafEvidence10_481 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210011210110; test moment_A.
def leafBox10_482 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_482 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_482 ⟨.momentA, 16⟩ leafEvidence10_482 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210011210111; test direct_retained.
def leafBox10_483 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_483 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_483 ⟨.directRetained, 16⟩ leafEvidence10_483 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210110200010; test moment_A.
def leafBox10_484 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_484 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_484 ⟨.momentA, 16⟩ leafEvidence10_484 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011021011020001120; test direct_retained.
def leafBox10_485 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(99/128:ℚ),(397/512:ℚ)⟩]
def leafEvidence10_485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_485 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_485 ⟨.directRetained, 16⟩ leafEvidence10_485 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011021011020001121; test moment_A.
def leafBox10_486 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(397/512:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_486 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_486 ⟨.momentA, 16⟩ leafEvidence10_486 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102101102001; test moment_A.
def leafBox10_487 : Box := ![⟨(1835/2048:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_487 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_487 ⟨.momentA, 16⟩ leafEvidence10_487 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011021011021; test moment_A.
def leafBox10_488 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_488 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_488 ⟨.momentA, 16⟩ leafEvidence10_488 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011021011120; test direct_retained.
def leafBox10_489 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_489 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_489 ⟨.directRetained, 16⟩ leafEvidence10_489 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210111210010; test moment_A.
def leafBox10_490 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_490 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_490 ⟨.momentA, 16⟩ leafEvidence10_490 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210110210111210011; test direct_retained.
def leafBox10_491 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_491 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_491 ⟨.directRetained, 16⟩ leafEvidence10_491 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102101112101; test moment_A.
def leafBox10_492 : Box := ![⟨(1835/2048:ℚ),(115/128:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_492 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_492 ⟨.momentA, 16⟩ leafEvidence10_492 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011120; test direct_retained.
def leafBox10_493 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_493 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_493 ⟨.directRetained, 16⟩ leafEvidence10_493 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101112100; test direct_retained.
def leafBox10_494 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_494 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_494 ⟨.directRetained, 16⟩ leafEvidence10_494 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101112101; test direct_retained.
def leafBox10_495 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_495 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_495 ⟨.directRetained, 16⟩ leafEvidence10_495 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001020; test product.
def leafBox10_496 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_496 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_496 ⟨.product, 16⟩ leafEvidence10_496 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001021; test moment_A.
def leafBox10_497 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_497 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_497 ⟨.momentA, 16⟩ leafEvidence10_497 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120; test product.
def leafBox10_498 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_498 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_498 ⟨.product, 16⟩ leafEvidence10_498 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112100; test product.
def leafBox10_499 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_499 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_499 ⟨.product, 16⟩ leafEvidence10_499 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112101; test moment_A.
def leafBox10_500 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_500 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_500 ⟨.momentA, 16⟩ leafEvidence10_500 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200110; test moment_A.
def leafBox10_501 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_501 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_501 ⟨.momentA, 16⟩ leafEvidence10_501 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102001112000; test product.
def leafBox10_502 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_502 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_502 ⟨.product, 16⟩ leafEvidence10_502 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200111200110; test moment_A.
def leafBox10_503 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_503 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_503 ⟨.momentA, 16⟩ leafEvidence10_503 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020011120011120; test product.
def leafBox10_504 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_504 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_504 ⟨.product, 16⟩ leafEvidence10_504 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020011120011121; test moment_A.
def leafBox10_505 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_505 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_505 ⟨.momentA, 16⟩ leafEvidence10_505 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020011121; test moment_A.
def leafBox10_506 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_506 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_506 ⟨.momentA, 16⟩ leafEvidence10_506 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102100; test moment_A.
def leafBox10_507 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_507 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_507 ⟨.momentA, 16⟩ leafEvidence10_507 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102101; test moment_A.
def leafBox10_508 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_508 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_508 ⟨.momentA, 16⟩ leafEvidence10_508 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001020; test product.
def leafBox10_509 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_509 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_509 ⟨.product, 16⟩ leafEvidence10_509 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102100; test product.
def leafBox10_510 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_510 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_510 ⟨.product, 16⟩ leafEvidence10_510 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001021011020; test product.
def leafBox10_511 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_511 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_511 ⟨.product, 16⟩ leafEvidence10_511 = true := by decide +kernel

#print axioms leafAccepted10_511
end BorceaVariance.Certificate.Generated

