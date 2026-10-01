import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120011120011120001020; test direct.
def leafBox12_512 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_512 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_512 ⟨.direct, 4⟩ leafEvidence12_512 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010210010; test moment_A.
def leafBox12_513 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_513 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_513 ⟨.momentA, 4⟩ leafEvidence12_513 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010210011; test direct.
def leafBox12_514 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_514 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_514 ⟨.direct, 4⟩ leafEvidence12_514 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010210110; test moment_A.
def leafBox12_515 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_515 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_515 ⟨.momentA, 4⟩ leafEvidence12_515 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010210111; test direct.
def leafBox12_516 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_516 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_516 ⟨.direct, 4⟩ leafEvidence12_516 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200011; test direct.
def leafBox12_517 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_517 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_517 ⟨.direct, 4⟩ leafEvidence12_517 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020; test direct.
def leafBox12_518 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_518 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_518 ⟨.direct, 4⟩ leafEvidence12_518 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102100; test moment_A.
def leafBox12_519 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_519 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_519 ⟨.momentA, 4⟩ leafEvidence12_519 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102101; test moment_A.
def leafBox12_520 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_520 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_520 ⟨.momentA, 4⟩ leafEvidence12_520 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111; test direct.
def leafBox12_521 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_521 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_521 ⟨.direct, 4⟩ leafEvidence12_521 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210010; test moment_A.
def leafBox12_522 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_522 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_522 ⟨.momentA, 4⟩ leafEvidence12_522 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120; test direct.
def leafBox12_523 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_523 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_523 ⟨.direct, 4⟩ leafEvidence12_523 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001121; test moment_A.
def leafBox12_524 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_524 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_524 ⟨.momentA, 4⟩ leafEvidence12_524 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210110; test moment_A.
def leafBox12_525 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_525 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_525 ⟨.momentA, 4⟩ leafEvidence12_525 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121011120; test direct.
def leafBox12_526 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence12_526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_526 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_526 ⟨.direct, 4⟩ leafEvidence12_526 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121011121; test moment_A.
def leafBox12_527 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_527 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_527 ⟨.momentA, 4⟩ leafEvidence12_527 = true := by decide +kernel

-- Original path 00000110210011210111200111210010; test moment_A.
def leafBox12_528 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_528 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_528 ⟨.momentA, 4⟩ leafEvidence12_528 = true := by decide +kernel

-- Original path 00000110210011210111200111210011200010; test moment_A.
def leafBox12_529 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_529 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_529 ⟨.momentA, 4⟩ leafEvidence12_529 = true := by decide +kernel

-- Original path 0000011021001121011120011121001120001120; test direct.
def leafBox12_530 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence12_530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_530 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_530 ⟨.direct, 4⟩ leafEvidence12_530 = true := by decide +kernel

-- Original path 0000011021001121011120011121001120001121; test moment_A.
def leafBox12_531 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_531 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_531 ⟨.momentA, 4⟩ leafEvidence12_531 = true := by decide +kernel

-- Original path 000001102100112101112001112100112001; test moment_A.
def leafBox12_532 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_532 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_532 ⟨.momentA, 4⟩ leafEvidence12_532 = true := by decide +kernel

-- Original path 0000011021001121011120011121001121; test moment_A.
def leafBox12_533 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_533 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_533 ⟨.momentA, 4⟩ leafEvidence12_533 = true := by decide +kernel

-- Original path 000001102100112101112001112101; test moment_A.
def leafBox12_534 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_534 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_534 ⟨.momentA, 4⟩ leafEvidence12_534 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox12_535 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_535 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_535 ⟨.momentA, 4⟩ leafEvidence12_535 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox12_536 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_536 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_536 ⟨.momentA, 4⟩ leafEvidence12_536 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox12_537 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_537 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_537 ⟨.momentA, 4⟩ leafEvidence12_537 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox12_538 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_538 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_538 ⟨.momentA, 4⟩ leafEvidence12_538 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox12_539 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_539 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_539 ⟨.momentA, 4⟩ leafEvidence12_539 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox12_540 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_540 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_540 ⟨.momentA, 4⟩ leafEvidence12_540 = true := by decide +kernel

-- Original path 000001102101102000112000; test product.
def leafBox12_541 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_541 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_541 ⟨.product, 4⟩ leafEvidence12_541 = true := by decide +kernel

-- Original path 000001102101102000112001; test moment_A.
def leafBox12_542 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_542 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_542 ⟨.momentA, 4⟩ leafEvidence12_542 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox12_543 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_543 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_543 ⟨.momentA, 4⟩ leafEvidence12_543 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox12_544 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_544 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_544 ⟨.momentA, 4⟩ leafEvidence12_544 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox12_545 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_545 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_545 ⟨.momentA, 4⟩ leafEvidence12_545 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox12_546 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_546 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_546 ⟨.momentA, 4⟩ leafEvidence12_546 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox12_547 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_547 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_547 ⟨.momentA, 4⟩ leafEvidence12_547 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox12_548 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_548 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_548 ⟨.momentA, 4⟩ leafEvidence12_548 = true := by decide +kernel

-- Original path 000001102101112000102000; test product.
def leafBox12_549 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_549 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_549 ⟨.product, 4⟩ leafEvidence12_549 = true := by decide +kernel

-- Original path 0000011021011120001020011020; test product.
def leafBox12_550 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_550 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_550 ⟨.product, 4⟩ leafEvidence12_550 = true := by decide +kernel

-- Original path 0000011021011120001020011021; test moment_A.
def leafBox12_551 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_551 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_551 ⟨.momentA, 4⟩ leafEvidence12_551 = true := by decide +kernel

-- Original path 0000011021011120001020011120; test product.
def leafBox12_552 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_552 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_552 ⟨.product, 4⟩ leafEvidence12_552 = true := by decide +kernel

-- Original path 000001102101112000102001112100; test product.
def leafBox12_553 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_553 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_553 ⟨.product, 4⟩ leafEvidence12_553 = true := by decide +kernel

-- Original path 00000110210111200010200111210110; test moment_A.
def leafBox12_554 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_554 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_554 ⟨.momentA, 4⟩ leafEvidence12_554 = true := by decide +kernel

-- Original path 0000011021011120001020011121011120; test product.
def leafBox12_555 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_555 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_555 ⟨.product, 4⟩ leafEvidence12_555 = true := by decide +kernel

-- Original path 0000011021011120001020011121011121; test moment_A.
def leafBox12_556 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_556 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_556 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_556 ⟨.momentA, 4⟩ leafEvidence12_556 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox12_557 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_557 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_557 ⟨.momentA, 4⟩ leafEvidence12_557 = true := by decide +kernel

-- Original path 000001102101112000102100112000; test product.
def leafBox12_558 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_558 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_558 ⟨.product, 4⟩ leafEvidence12_558 = true := by decide +kernel

-- Original path 000001102101112000102100112001; test moment_A.
def leafBox12_559 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_559 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_559 ⟨.momentA, 4⟩ leafEvidence12_559 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox12_560 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_560 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_560 ⟨.momentA, 4⟩ leafEvidence12_560 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox12_561 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_561 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_561 ⟨.momentA, 4⟩ leafEvidence12_561 = true := by decide +kernel

-- Original path 000001102101112000102101112000; test moment_A.
def leafBox12_562 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_562 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_562 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_562 ⟨.momentA, 4⟩ leafEvidence12_562 = true := by decide +kernel

-- Original path 000001102101112000102101112001; test moment_A.
def leafBox12_563 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_563 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_563 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_563 ⟨.momentA, 4⟩ leafEvidence12_563 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox12_564 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_564 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_564 ⟨.momentA, 4⟩ leafEvidence12_564 = true := by decide +kernel

-- Original path 000001102101112000112000; test product.
def leafBox12_565 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_565 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_565 ⟨.product, 4⟩ leafEvidence12_565 = true := by decide +kernel

-- Original path 0000011021011120001120011020; test product.
def leafBox12_566 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_566 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_566 ⟨.product, 4⟩ leafEvidence12_566 = true := by decide +kernel

-- Original path 000001102101112000112001102100; test product.
def leafBox12_567 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_567 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_567 ⟨.product, 4⟩ leafEvidence12_567 = true := by decide +kernel

-- Original path 0000011021011120001120011021011020; test product.
def leafBox12_568 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_568 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_568 ⟨.product, 4⟩ leafEvidence12_568 = true := by decide +kernel

-- Original path 000001102101112000112001102101102100; test product.
def leafBox12_569 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_569 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_569 ⟨.product, 4⟩ leafEvidence12_569 = true := by decide +kernel

-- Original path 00000110210111200011200110210110210110; test moment_A.
def leafBox12_570 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_570 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_570 ⟨.momentA, 4⟩ leafEvidence12_570 = true := by decide +kernel

-- Original path 00000110210111200011200110210110210111; test direct.
def leafBox12_571 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_571 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_571 ⟨.direct, 4⟩ leafEvidence12_571 = true := by decide +kernel

-- Original path 0000011021011120001120011021011120; test product.
def leafBox12_572 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_572 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_572 ⟨.product, 4⟩ leafEvidence12_572 = true := by decide +kernel

-- Original path 0000011021011120001120011021011121; test direct.
def leafBox12_573 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_573 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_573 ⟨.direct, 4⟩ leafEvidence12_573 = true := by decide +kernel

-- Original path 0000011021011120001120011120; test product.
def leafBox12_574 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_574 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_574 ⟨.product, 4⟩ leafEvidence12_574 = true := by decide +kernel

-- Original path 000001102101112000112001112100; test product.
def leafBox12_575 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_575 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_575 ⟨.product, 4⟩ leafEvidence12_575 = true := by decide +kernel

#print axioms leafAccepted12_575
end BorceaVariance.Certificate.Generated

