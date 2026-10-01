import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112000112101102000; test moment_A.
def leafBox11_512 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_512 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_512 ⟨.momentA, 4⟩ leafEvidence11_512 = true := by decide +kernel

-- Original path 000001102100112101112000112101102001; test moment_A.
def leafBox11_513 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_513 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_513 ⟨.momentA, 4⟩ leafEvidence11_513 = true := by decide +kernel

-- Original path 0000011021001121011120001121011021; test moment_A.
def leafBox11_514 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_514 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_514 ⟨.momentA, 4⟩ leafEvidence11_514 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200010200010; test moment_A.
def leafBox11_515 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_515 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_515 ⟨.momentA, 4⟩ leafEvidence11_515 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200010200011200010; test moment_A.
def leafBox11_516 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_516 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_516 ⟨.momentA, 4⟩ leafEvidence11_516 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001020001120001120; test product.
def leafBox11_517 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence11_517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_517 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_517 ⟨.product, 4⟩ leafEvidence11_517 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001020001120001121; test moment_A.
def leafBox11_518 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_518 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_518 ⟨.momentA, 4⟩ leafEvidence11_518 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000102000112001; test moment_A.
def leafBox11_519 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_519 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_519 ⟨.momentA, 4⟩ leafEvidence11_519 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001020001121; test moment_A.
def leafBox11_520 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_520 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_520 ⟨.momentA, 4⟩ leafEvidence11_520 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000102001; test moment_A.
def leafBox11_521 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_521 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_521 ⟨.momentA, 4⟩ leafEvidence11_521 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001021; test moment_A.
def leafBox11_522 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_522 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_522 ⟨.momentA, 4⟩ leafEvidence11_522 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001020001020; test product.
def leafBox11_523 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence11_523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_523 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_523 ⟨.product, 4⟩ leafEvidence11_523 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200010210010; test moment_A.
def leafBox11_524 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_524 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_524 ⟨.momentA, 4⟩ leafEvidence11_524 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200010210011; test direct.
def leafBox11_525 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_525 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_525 ⟨.direct, 4⟩ leafEvidence11_525 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200010210110; test moment_A.
def leafBox11_526 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_526 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_526 ⟨.momentA, 4⟩ leafEvidence11_526 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200010210111; test direct.
def leafBox11_527 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_527 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_527 ⟨.direct, 4⟩ leafEvidence11_527 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200011; test direct.
def leafBox11_528 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_528 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_528 ⟨.direct, 4⟩ leafEvidence11_528 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001020011020001020; test product.
def leafBox11_529 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩]
def leafEvidence11_529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_529 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_529 ⟨.product, 4⟩ leafEvidence11_529 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001020011020001021; test moment_A.
def leafBox11_530 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩]
def leafEvidence11_530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_530 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_530 ⟨.momentA, 4⟩ leafEvidence11_530 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200110200011; test direct.
def leafBox11_531 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence11_531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_531 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_531 ⟨.direct, 4⟩ leafEvidence11_531 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200110200110; test moment_A.
def leafBox11_532 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence11_532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_532 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_532 ⟨.momentA, 4⟩ leafEvidence11_532 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200110200111; test direct.
def leafBox11_533 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence11_533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_533 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_533 ⟨.direct, 4⟩ leafEvidence11_533 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120001020011021; test moment_A.
def leafBox11_534 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_534 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_534 ⟨.momentA, 4⟩ leafEvidence11_534 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010200111; test direct.
def leafBox11_535 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_535 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_535 ⟨.direct, 4⟩ leafEvidence11_535 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010210010; test moment_A.
def leafBox11_536 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_536 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_536 ⟨.momentA, 4⟩ leafEvidence11_536 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010210011; test direct.
def leafBox11_537 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_537 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_537 ⟨.direct, 4⟩ leafEvidence11_537 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010210110; test moment_A.
def leafBox11_538 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_538 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_538 ⟨.momentA, 4⟩ leafEvidence11_538 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200010210111; test direct.
def leafBox11_539 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_539 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_539 ⟨.direct, 4⟩ leafEvidence11_539 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200011; test direct.
def leafBox11_540 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_540 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_540 ⟨.direct, 4⟩ leafEvidence11_540 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001102000102000; test moment_A.
def leafBox11_541 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence11_541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_541 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_541 ⟨.momentA, 4⟩ leafEvidence11_541 = true := by decide +kernel

-- Original path 000001102100112101112000112101112000112001102000102001; test moment_A.
def leafBox11_542 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence11_542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_542 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_542 ⟨.momentA, 4⟩ leafEvidence11_542 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011020001021; test moment_A.
def leafBox11_543 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_543 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_543 ⟨.momentA, 4⟩ leafEvidence11_543 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200110200011; test direct.
def leafBox11_544 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_544 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_544 ⟨.direct, 4⟩ leafEvidence11_544 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200110200110; test moment_A.
def leafBox11_545 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_545 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_545 ⟨.momentA, 4⟩ leafEvidence11_545 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200110200111; test direct.
def leafBox11_546 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_546 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_546 ⟨.direct, 4⟩ leafEvidence11_546 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001120011021; test moment_A.
def leafBox11_547 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_547 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_547 ⟨.momentA, 4⟩ leafEvidence11_547 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011200111; test direct.
def leafBox11_548 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_548 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_548 ⟨.direct, 4⟩ leafEvidence11_548 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011210010; test moment_A.
def leafBox11_549 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_549 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_549 ⟨.momentA, 4⟩ leafEvidence11_549 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001121001120; test direct.
def leafBox11_550 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_550 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_550 ⟨.direct, 4⟩ leafEvidence11_550 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001121001121; test moment_A.
def leafBox11_551 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_551 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_551 ⟨.momentA, 4⟩ leafEvidence11_551 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200011210110; test moment_A.
def leafBox11_552 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_552 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_552 ⟨.momentA, 4⟩ leafEvidence11_552 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001121011120; test direct.
def leafBox11_553 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_553 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_553 ⟨.direct, 4⟩ leafEvidence11_553 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120001121011121; test moment_A.
def leafBox11_554 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_554 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_554 ⟨.momentA, 4⟩ leafEvidence11_554 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200110; test moment_A.
def leafBox11_555 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_555 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_555 ⟨.momentA, 4⟩ leafEvidence11_555 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000102000; test moment_A.
def leafBox11_556 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_556 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_556 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_556 ⟨.momentA, 4⟩ leafEvidence11_556 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000102001; test moment_A.
def leafBox11_557 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_557 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_557 ⟨.momentA, 4⟩ leafEvidence11_557 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001021; test moment_A.
def leafBox11_558 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_558 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_558 ⟨.momentA, 4⟩ leafEvidence11_558 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001120; test direct.
def leafBox11_559 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_559 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_559 ⟨.direct, 4⟩ leafEvidence11_559 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001121; test direct.
def leafBox11_560 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_560 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_560 ⟨.direct, 4⟩ leafEvidence11_560 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200110; test moment_A.
def leafBox11_561 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_561 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_561 ⟨.momentA, 4⟩ leafEvidence11_561 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120011120; test direct.
def leafBox11_562 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence11_562 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_562 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_562 ⟨.direct, 4⟩ leafEvidence11_562 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120011121; test moment_A.
def leafBox11_563 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_563 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_563 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_563 ⟨.momentA, 4⟩ leafEvidence11_563 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011121; test moment_A.
def leafBox11_564 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_564 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_564 ⟨.momentA, 4⟩ leafEvidence11_564 = true := by decide +kernel

-- Original path 000001102100112101112000112101112100; test moment_A.
def leafBox11_565 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_565 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_565 ⟨.momentA, 4⟩ leafEvidence11_565 = true := by decide +kernel

-- Original path 000001102100112101112000112101112101; test moment_A.
def leafBox11_566 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_566 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_566 ⟨.momentA, 4⟩ leafEvidence11_566 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox11_567 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_567 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_567 ⟨.momentA, 4⟩ leafEvidence11_567 = true := by decide +kernel

-- Original path 000001102100112101112001102000112000; test moment_A.
def leafBox11_568 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_568 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_568 ⟨.momentA, 4⟩ leafEvidence11_568 = true := by decide +kernel

-- Original path 000001102100112101112001102000112001; test moment_A.
def leafBox11_569 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_569 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_569 ⟨.momentA, 4⟩ leafEvidence11_569 = true := by decide +kernel

-- Original path 0000011021001121011120011020001121; test moment_A.
def leafBox11_570 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_570 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_570 ⟨.momentA, 4⟩ leafEvidence11_570 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox11_571 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_571 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_571 ⟨.momentA, 4⟩ leafEvidence11_571 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox11_572 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_572 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_572 ⟨.momentA, 4⟩ leafEvidence11_572 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001020; test product.
def leafBox11_573 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_573 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_573 ⟨.product, 4⟩ leafEvidence11_573 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001021; test moment_A.
def leafBox11_574 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_574 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_574 ⟨.momentA, 4⟩ leafEvidence11_574 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001120; test product.
def leafBox11_575 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_575 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_575 ⟨.product, 4⟩ leafEvidence11_575 = true := by decide +kernel

#print axioms leafAccepted11_575
end BorceaVariance.Certificate.Generated

