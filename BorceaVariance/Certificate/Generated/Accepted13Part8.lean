import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011120001020; test product.
def leafBox13_512 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_512 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_512 ⟨.product, 4⟩ leafEvidence13_512 = true := by decide +kernel

-- Original path 0000011021011120011120001021001020; test direct.
def leafBox13_513 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence13_513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_513 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_513 ⟨.direct, 4⟩ leafEvidence13_513 = true := by decide +kernel

-- Original path 0000011021011120011120001021001021; test direct.
def leafBox13_514 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_514 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_514 ⟨.direct, 4⟩ leafEvidence13_514 = true := by decide +kernel

-- Original path 00000110210111200111200010210011; test direct.
def leafBox13_515 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_515 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_515 ⟨.direct, 4⟩ leafEvidence13_515 = true := by decide +kernel

-- Original path 0000011021011120011120001021011020; test direct.
def leafBox13_516 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence13_516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_516 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_516 ⟨.direct, 4⟩ leafEvidence13_516 = true := by decide +kernel

-- Original path 0000011021011120011120001021011021; test direct.
def leafBox13_517 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_517 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_517 ⟨.direct, 4⟩ leafEvidence13_517 = true := by decide +kernel

-- Original path 00000110210111200111200010210111; test direct.
def leafBox13_518 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_518 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_518 ⟨.direct, 4⟩ leafEvidence13_518 = true := by decide +kernel

-- Original path 0000011021011120011120001120; test product.
def leafBox13_519 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_519 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_519 ⟨.product, 4⟩ leafEvidence13_519 = true := by decide +kernel

-- Original path 0000011021011120011120001121; test direct.
def leafBox13_520 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_520 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_520 ⟨.direct, 4⟩ leafEvidence13_520 = true := by decide +kernel

-- Original path 0000011021011120011120011020; test direct.
def leafBox13_521 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_521 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_521 ⟨.direct, 4⟩ leafEvidence13_521 = true := by decide +kernel

-- Original path 0000011021011120011120011021001020; test direct.
def leafBox13_522 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence13_522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_522 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_522 ⟨.direct, 4⟩ leafEvidence13_522 = true := by decide +kernel

-- Original path 0000011021011120011120011021001021; test moment_A.
def leafBox13_523 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_523 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_523 ⟨.momentA, 4⟩ leafEvidence13_523 = true := by decide +kernel

-- Original path 00000110210111200111200110210011; test direct.
def leafBox13_524 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_524 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_524 ⟨.direct, 4⟩ leafEvidence13_524 = true := by decide +kernel

-- Original path 0000011021011120011120011021011020; test direct.
def leafBox13_525 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence13_525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_525 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_525 ⟨.direct, 4⟩ leafEvidence13_525 = true := by decide +kernel

-- Original path 0000011021011120011120011021011021; test moment_A.
def leafBox13_526 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_526 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_526 ⟨.momentA, 4⟩ leafEvidence13_526 = true := by decide +kernel

-- Original path 00000110210111200111200110210111; test direct.
def leafBox13_527 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_527 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_527 ⟨.direct, 4⟩ leafEvidence13_527 = true := by decide +kernel

-- Original path 0000011021011120011120011120; test direct.
def leafBox13_528 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_528 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_528 ⟨.direct, 4⟩ leafEvidence13_528 = true := by decide +kernel

-- Original path 0000011021011120011120011121; test direct.
def leafBox13_529 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_529 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_529 ⟨.direct, 4⟩ leafEvidence13_529 = true := by decide +kernel

-- Original path 00000110210111200111210010200010; test moment_A.
def leafBox13_530 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_530 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_530 ⟨.momentA, 4⟩ leafEvidence13_530 = true := by decide +kernel

-- Original path 0000011021011120011121001020001120; test direct.
def leafBox13_531 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_531 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_531 ⟨.direct, 4⟩ leafEvidence13_531 = true := by decide +kernel

-- Original path 0000011021011120011121001020001121; test moment_A.
def leafBox13_532 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_532 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_532 ⟨.momentA, 4⟩ leafEvidence13_532 = true := by decide +kernel

-- Original path 00000110210111200111210010200110; test moment_A.
def leafBox13_533 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_533 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_533 ⟨.momentA, 4⟩ leafEvidence13_533 = true := by decide +kernel

-- Original path 0000011021011120011121001020011120; test direct.
def leafBox13_534 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_534 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_534 ⟨.direct, 4⟩ leafEvidence13_534 = true := by decide +kernel

-- Original path 0000011021011120011121001020011121; test moment_A.
def leafBox13_535 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_535 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_535 ⟨.momentA, 4⟩ leafEvidence13_535 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox13_536 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_536 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_536 ⟨.momentA, 4⟩ leafEvidence13_536 = true := by decide +kernel

-- Original path 000001102101112001112100112000; test direct.
def leafBox13_537 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_537 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_537 ⟨.direct, 4⟩ leafEvidence13_537 = true := by decide +kernel

-- Original path 000001102101112001112100112001; test direct.
def leafBox13_538 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_538 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_538 ⟨.direct, 4⟩ leafEvidence13_538 = true := by decide +kernel

-- Original path 00000110210111200111210011210010; test moment_A.
def leafBox13_539 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_539 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_539 ⟨.momentA, 4⟩ leafEvidence13_539 = true := by decide +kernel

-- Original path 00000110210111200111210011210011; test direct.
def leafBox13_540 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_540 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_540 ⟨.direct, 4⟩ leafEvidence13_540 = true := by decide +kernel

-- Original path 00000110210111200111210011210110; test moment_A.
def leafBox13_541 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_541 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_541 ⟨.momentA, 4⟩ leafEvidence13_541 = true := by decide +kernel

-- Original path 00000110210111200111210011210111; test direct.
def leafBox13_542 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_542 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_542 ⟨.direct, 4⟩ leafEvidence13_542 = true := by decide +kernel

-- Original path 000001102101112001112101102000; test moment_A.
def leafBox13_543 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_543 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_543 ⟨.momentA, 4⟩ leafEvidence13_543 = true := by decide +kernel

-- Original path 000001102101112001112101102001; test moment_A.
def leafBox13_544 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_544 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_544 ⟨.momentA, 4⟩ leafEvidence13_544 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox13_545 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_545 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_545 ⟨.momentA, 4⟩ leafEvidence13_545 = true := by decide +kernel

-- Original path 000001102101112001112101112000; test direct.
def leafBox13_546 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_546 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_546 ⟨.direct, 4⟩ leafEvidence13_546 = true := by decide +kernel

-- Original path 000001102101112001112101112001; test direct.
def leafBox13_547 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_547 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_547 ⟨.direct, 4⟩ leafEvidence13_547 = true := by decide +kernel

-- Original path 000001102101112001112101112100; test moment_A.
def leafBox13_548 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_548 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_548 ⟨.momentA, 4⟩ leafEvidence13_548 = true := by decide +kernel

-- Original path 000001102101112001112101112101; test moment_A.
def leafBox13_549 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_549 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_549 ⟨.momentA, 4⟩ leafEvidence13_549 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox13_550 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_550 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_550 ⟨.momentA, 4⟩ leafEvidence13_550 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox13_551 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_551 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_551 ⟨.momentA, 4⟩ leafEvidence13_551 = true := by decide +kernel

-- Original path 000001102101112100112000112000102000; test moment_A.
def leafBox13_552 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_552 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_552 ⟨.momentA, 4⟩ leafEvidence13_552 = true := by decide +kernel

-- Original path 000001102101112100112000112000102001; test moment_A.
def leafBox13_553 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_553 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_553 ⟨.momentA, 4⟩ leafEvidence13_553 = true := by decide +kernel

-- Original path 0000011021011121001120001120001021; test moment_A.
def leafBox13_554 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_554 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_554 ⟨.momentA, 4⟩ leafEvidence13_554 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000; test direct.
def leafBox13_555 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_555 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_555 ⟨.direct, 4⟩ leafEvidence13_555 = true := by decide +kernel

-- Original path 000001102101112100112000112000112001; test direct.
def leafBox13_556 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_556 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_556 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_556 ⟨.direct, 4⟩ leafEvidence13_556 = true := by decide +kernel

-- Original path 000001102101112100112000112000112100; test moment_A.
def leafBox13_557 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_557 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_557 ⟨.momentA, 4⟩ leafEvidence13_557 = true := by decide +kernel

-- Original path 000001102101112100112000112000112101; test moment_A.
def leafBox13_558 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_558 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_558 ⟨.momentA, 4⟩ leafEvidence13_558 = true := by decide +kernel

-- Original path 00000110210111210011200011200110; test moment_A.
def leafBox13_559 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_559 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_559 ⟨.momentA, 4⟩ leafEvidence13_559 = true := by decide +kernel

-- Original path 000001102101112100112000112001112000; test direct.
def leafBox13_560 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_560 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_560 ⟨.direct, 4⟩ leafEvidence13_560 = true := by decide +kernel

-- Original path 000001102101112100112000112001112001; test moment_A.
def leafBox13_561 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence13_561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_561 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_561 ⟨.momentA, 4⟩ leafEvidence13_561 = true := by decide +kernel

-- Original path 0000011021011121001120001120011121; test moment_A.
def leafBox13_562 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_562 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_562 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_562 ⟨.momentA, 4⟩ leafEvidence13_562 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox13_563 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_563 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_563 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_563 ⟨.momentA, 4⟩ leafEvidence13_563 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox13_564 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_564 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_564 ⟨.momentA, 4⟩ leafEvidence13_564 = true := by decide +kernel

-- Original path 000001102101112100112001112000; test moment_A.
def leafBox13_565 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_565 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_565 ⟨.momentA, 4⟩ leafEvidence13_565 = true := by decide +kernel

-- Original path 000001102101112100112001112001; test moment_A.
def leafBox13_566 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_566 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_566 ⟨.momentA, 4⟩ leafEvidence13_566 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox13_567 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_567 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_567 ⟨.momentA, 4⟩ leafEvidence13_567 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox13_568 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_568 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_568 ⟨.momentA, 4⟩ leafEvidence13_568 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox13_569 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_569 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_569 ⟨.momentA, 4⟩ leafEvidence13_569 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox13_570 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_570 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_570 ⟨.momentA, 4⟩ leafEvidence13_570 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox13_571 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_571 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_571 ⟨.momentA, 4⟩ leafEvidence13_571 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox13_572 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_572 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_572 ⟨.momentA, 4⟩ leafEvidence13_572 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox13_573 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_573 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_573 ⟨.product, 4⟩ leafEvidence13_573 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox13_574 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_574 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_574 ⟨.product, 4⟩ leafEvidence13_574 = true := by decide +kernel

-- Original path 0000011121001020011020; test product.
def leafBox13_575 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_575 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_575 ⟨.product, 4⟩ leafEvidence13_575 = true := by decide +kernel

#print axioms leafAccepted13_575
end BorceaVariance.Certificate.Generated

