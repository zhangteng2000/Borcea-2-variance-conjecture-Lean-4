import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112001112000102000102100; test moment_A.
def leafBox12_448 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_448 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_448 ⟨.momentA, 4⟩ leafEvidence12_448 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000102101; test moment_A.
def leafBox12_449 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_449 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_449 ⟨.momentA, 4⟩ leafEvidence12_449 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000112000; test product.
def leafBox12_450 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_450 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_450 ⟨.product, 4⟩ leafEvidence12_450 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000112001; test direct.
def leafBox12_451 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_451 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_451 ⟨.direct, 4⟩ leafEvidence12_451 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000112100102000; test product.
def leafBox12_452 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence12_452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_452 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_452 ⟨.product, 4⟩ leafEvidence12_452 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000112100102001; test moment_A.
def leafBox12_453 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence12_453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_453 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_453 ⟨.momentA, 4⟩ leafEvidence12_453 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001121001021; test moment_A.
def leafBox12_454 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_454 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_454 ⟨.momentA, 4⟩ leafEvidence12_454 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001121001120; test direct.
def leafBox12_455 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence12_455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_455 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_455 ⟨.direct, 4⟩ leafEvidence12_455 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001121001121; test direct.
def leafBox12_456 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_456 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_456 ⟨.direct, 4⟩ leafEvidence12_456 = true := by decide +kernel

-- Original path 00000110210011210111200111200010200011210110; test moment_A.
def leafBox12_457 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_457 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_457 ⟨.momentA, 4⟩ leafEvidence12_457 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001121011120; test direct.
def leafBox12_458 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence12_458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_458 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_458 ⟨.direct, 4⟩ leafEvidence12_458 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001121011121; test moment_A.
def leafBox12_459 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_459 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_459 ⟨.momentA, 4⟩ leafEvidence12_459 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001102000; test moment_A.
def leafBox12_460 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_460 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_460 ⟨.momentA, 4⟩ leafEvidence12_460 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001102001; test moment_A.
def leafBox12_461 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_461 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_461 ⟨.momentA, 4⟩ leafEvidence12_461 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011021; test moment_A.
def leafBox12_462 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_462 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_462 ⟨.momentA, 4⟩ leafEvidence12_462 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120001020; test product.
def leafBox12_463 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence12_463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_463 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_463 ⟨.product, 4⟩ leafEvidence12_463 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120001021; test direct.
def leafBox12_464 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_464 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_464 ⟨.direct, 4⟩ leafEvidence12_464 = true := by decide +kernel

-- Original path 00000110210011210111200111200010200111200011; test direct.
def leafBox12_465 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_465 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_465 ⟨.direct, 4⟩ leafEvidence12_465 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120011020; test direct.
def leafBox12_466 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence12_466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_466 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_466 ⟨.direct, 4⟩ leafEvidence12_466 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120011021; test moment_A.
def leafBox12_467 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_467 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_467 ⟨.momentA, 4⟩ leafEvidence12_467 = true := by decide +kernel

-- Original path 00000110210011210111200111200010200111200111; test direct.
def leafBox12_468 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_468 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_468 ⟨.direct, 4⟩ leafEvidence12_468 = true := by decide +kernel

-- Original path 00000110210011210111200111200010200111210010; test moment_A.
def leafBox12_469 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_469 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_469 ⟨.momentA, 4⟩ leafEvidence12_469 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011121001120; test direct.
def leafBox12_470 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence12_470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_470 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_470 ⟨.direct, 4⟩ leafEvidence12_470 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011121001121; test moment_A.
def leafBox12_471 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_471 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_471 ⟨.momentA, 4⟩ leafEvidence12_471 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112101; test moment_A.
def leafBox12_472 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_472 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_472 ⟨.momentA, 4⟩ leafEvidence12_472 = true := by decide +kernel

-- Original path 00000110210011210111200111200010210010; test moment_A.
def leafBox12_473 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_473 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_473 ⟨.momentA, 4⟩ leafEvidence12_473 = true := by decide +kernel

-- Original path 000001102100112101112001112000102100112000; test moment_A.
def leafBox12_474 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_474 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_474 ⟨.momentA, 4⟩ leafEvidence12_474 = true := by decide +kernel

-- Original path 000001102100112101112001112000102100112001; test moment_A.
def leafBox12_475 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_475 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_475 ⟨.momentA, 4⟩ leafEvidence12_475 = true := by decide +kernel

-- Original path 0000011021001121011120011120001021001121; test moment_A.
def leafBox12_476 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_476 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_476 ⟨.momentA, 4⟩ leafEvidence12_476 = true := by decide +kernel

-- Original path 000001102100112101112001112000102101; test moment_A.
def leafBox12_477 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_477 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_477 ⟨.momentA, 4⟩ leafEvidence12_477 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001020; test direct.
def leafBox12_478 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_478 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_478 ⟨.direct, 4⟩ leafEvidence12_478 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102100; test direct.
def leafBox12_479 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_479 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_479 ⟨.direct, 4⟩ leafEvidence12_479 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101; test direct.
def leafBox12_480 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_480 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_480 ⟨.direct, 4⟩ leafEvidence12_480 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200011; test direct.
def leafBox12_481 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_481 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_481 ⟨.direct, 4⟩ leafEvidence12_481 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020; test direct.
def leafBox12_482 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_482 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_482 ⟨.direct, 4⟩ leafEvidence12_482 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100; test direct.
def leafBox12_483 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_483 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_483 ⟨.direct, 4⟩ leafEvidence12_483 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101; test direct.
def leafBox12_484 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_484 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_484 ⟨.direct, 4⟩ leafEvidence12_484 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111; test direct.
def leafBox12_485 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_485 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_485 ⟨.direct, 4⟩ leafEvidence12_485 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001020; test direct.
def leafBox12_486 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_486 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_486 ⟨.direct, 4⟩ leafEvidence12_486 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001021; test moment_A.
def leafBox12_487 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_487 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_487 ⟨.momentA, 4⟩ leafEvidence12_487 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011; test direct.
def leafBox12_488 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_488 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_488 ⟨.direct, 4⟩ leafEvidence12_488 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020011020; test direct.
def leafBox12_489 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence12_489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_489 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_489 ⟨.direct, 4⟩ leafEvidence12_489 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020011021; test moment_A.
def leafBox12_490 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_490 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_490 ⟨.momentA, 4⟩ leafEvidence12_490 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200111; test direct.
def leafBox12_491 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_491 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_491 ⟨.direct, 4⟩ leafEvidence12_491 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102100; test moment_A.
def leafBox12_492 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_492 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_492 ⟨.momentA, 4⟩ leafEvidence12_492 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102101; test moment_A.
def leafBox12_493 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_493 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_493 ⟨.momentA, 4⟩ leafEvidence12_493 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011; test direct.
def leafBox12_494 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_494 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_494 ⟨.direct, 4⟩ leafEvidence12_494 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210110200010; test moment_A.
def leafBox12_495 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_495 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_495 ⟨.momentA, 4⟩ leafEvidence12_495 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210110200011; test direct.
def leafBox12_496 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_496 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_496 ⟨.direct, 4⟩ leafEvidence12_496 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101102001; test moment_A.
def leafBox12_497 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_497 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_497 ⟨.momentA, 4⟩ leafEvidence12_497 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011021; test moment_A.
def leafBox12_498 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_498 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_498 ⟨.momentA, 4⟩ leafEvidence12_498 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120; test direct.
def leafBox12_499 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_499 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_499 ⟨.direct, 4⟩ leafEvidence12_499 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011121; test direct.
def leafBox12_500 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_500 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_500 ⟨.direct, 4⟩ leafEvidence12_500 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200010; test moment_A.
def leafBox12_501 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_501 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_501 ⟨.momentA, 4⟩ leafEvidence12_501 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200011200010; test moment_A.
def leafBox12_502 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_502 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_502 ⟨.momentA, 4⟩ leafEvidence12_502 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200011200011; test direct.
def leafBox12_503 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_503 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_503 ⟨.direct, 4⟩ leafEvidence12_503 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200011200110; test moment_A.
def leafBox12_504 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_504 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_504 ⟨.momentA, 4⟩ leafEvidence12_504 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200011200111; test direct.
def leafBox12_505 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_505 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_505 ⟨.direct, 4⟩ leafEvidence12_505 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001121; test moment_A.
def leafBox12_506 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_506 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_506 ⟨.momentA, 4⟩ leafEvidence12_506 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200110; test moment_A.
def leafBox12_507 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_507 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_507 ⟨.momentA, 4⟩ leafEvidence12_507 = true := by decide +kernel

-- Original path 000001102100112101112001112001102001112000; test moment_A.
def leafBox12_508 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_508 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_508 ⟨.momentA, 4⟩ leafEvidence12_508 = true := by decide +kernel

-- Original path 000001102100112101112001112001102001112001; test moment_A.
def leafBox12_509 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_509 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_509 ⟨.momentA, 4⟩ leafEvidence12_509 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020011121; test moment_A.
def leafBox12_510 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_510 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_510 ⟨.momentA, 4⟩ leafEvidence12_510 = true := by decide +kernel

-- Original path 0000011021001121011120011120011021; test moment_A.
def leafBox12_511 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_511 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_511 ⟨.momentA, 4⟩ leafEvidence12_511 = true := by decide +kernel

#print axioms leafAccepted12_511
end BorceaVariance.Certificate.Generated

