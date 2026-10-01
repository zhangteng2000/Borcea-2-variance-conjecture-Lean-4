import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020011120011021; test direct.
def leafBox18_512 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_512 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_512 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_512 ⟨.direct, 4⟩ leafEvidence18_512 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox18_513 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_513 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_513 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_513 ⟨.momentB, 4⟩ leafEvidence18_513 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox18_514 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_514 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_514 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_514 ⟨.direct, 4⟩ leafEvidence18_514 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox18_515 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_515 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_515 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_515 ⟨.betaNegative, 4⟩ leafEvidence18_515 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox18_516 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_516 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_516 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_516 ⟨.momentB, 4⟩ leafEvidence18_516 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox18_517 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_517 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_517 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_517 ⟨.betaNegative, 4⟩ leafEvidence18_517 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox18_518 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_518 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_518 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_518 ⟨.momentB, 4⟩ leafEvidence18_518 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox18_519 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_519 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_519 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_519 ⟨.direct, 4⟩ leafEvidence18_519 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox18_520 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_520 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_520 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_520 ⟨.direct, 4⟩ leafEvidence18_520 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox18_521 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_521 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_521 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_521 ⟨.momentB, 4⟩ leafEvidence18_521 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox18_522 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_522 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_522 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_522 ⟨.direct, 4⟩ leafEvidence18_522 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox18_523 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_523 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_523 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_523 ⟨.direct, 4⟩ leafEvidence18_523 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox18_524 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_524 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_524 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_524 ⟨.direct, 4⟩ leafEvidence18_524 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox18_525 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_525 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_525 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_525 ⟨.direct, 4⟩ leafEvidence18_525 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox18_526 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_526 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_526 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_526 ⟨.direct, 4⟩ leafEvidence18_526 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox18_527 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_527 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_527 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_527 ⟨.momentB, 4⟩ leafEvidence18_527 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox18_528 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_528 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_528 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_528 ⟨.direct, 4⟩ leafEvidence18_528 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox18_529 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_529 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_529 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_529 ⟨.direct, 4⟩ leafEvidence18_529 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox18_530 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_530 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_530 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_530 ⟨.momentB, 4⟩ leafEvidence18_530 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox18_531 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_531 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_531 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_531 ⟨.direct, 4⟩ leafEvidence18_531 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox18_532 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_532 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_532 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_532 ⟨.momentB, 4⟩ leafEvidence18_532 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox18_533 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_533 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_533 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_533 ⟨.direct, 4⟩ leafEvidence18_533 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox18_534 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_534 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_534 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_534 ⟨.direct, 4⟩ leafEvidence18_534 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox18_535 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_535 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_535 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_535 ⟨.direct, 4⟩ leafEvidence18_535 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox18_536 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_536 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_536 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_536 ⟨.momentB, 4⟩ leafEvidence18_536 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox18_537 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_537 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_537 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_537 ⟨.momentA, 4⟩ leafEvidence18_537 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox18_538 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_538 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_538 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_538 ⟨.direct, 4⟩ leafEvidence18_538 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox18_539 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_539 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_539 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_539 ⟨.direct, 4⟩ leafEvidence18_539 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox18_540 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_540 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_540 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_540 ⟨.momentA, 4⟩ leafEvidence18_540 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox18_541 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_541 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_541 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_541 ⟨.direct, 4⟩ leafEvidence18_541 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox18_542 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_542 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_542 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_542 ⟨.direct, 4⟩ leafEvidence18_542 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox18_543 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_543 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_543 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_543 ⟨.momentB, 4⟩ leafEvidence18_543 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox18_544 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_544 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_544 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_544 ⟨.direct, 4⟩ leafEvidence18_544 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox18_545 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_545 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_545 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_545 ⟨.direct, 4⟩ leafEvidence18_545 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox18_546 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_546 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_546 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_546 ⟨.momentB, 4⟩ leafEvidence18_546 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox18_547 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_547 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_547 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_547 ⟨.betaNegative, 4⟩ leafEvidence18_547 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox18_548 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_548 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_548 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_548 ⟨.momentA, 4⟩ leafEvidence18_548 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox18_549 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_549 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_549 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_549 ⟨.momentB, 4⟩ leafEvidence18_549 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox18_550 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_550 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_550 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_550 ⟨.momentB, 4⟩ leafEvidence18_550 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox18_551 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_551 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_551 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_551 ⟨.momentA, 4⟩ leafEvidence18_551 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox18_552 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_552 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_552 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_552 ⟨.direct, 4⟩ leafEvidence18_552 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox18_553 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_553 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_553 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_553 ⟨.direct, 4⟩ leafEvidence18_553 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox18_554 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_554 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_554 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_554 ⟨.momentB, 4⟩ leafEvidence18_554 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox18_555 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_555 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_555 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_555 ⟨.momentA, 4⟩ leafEvidence18_555 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox18_556 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_556 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_556 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_556 ⟨.direct, 4⟩ leafEvidence18_556 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox18_557 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_557 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_557 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_557 ⟨.direct, 4⟩ leafEvidence18_557 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox18_558 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_558 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_558 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_558 ⟨.momentA, 4⟩ leafEvidence18_558 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox18_559 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_559 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_559 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_559 ⟨.direct, 4⟩ leafEvidence18_559 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox18_560 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_560 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_560 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_560 ⟨.direct, 4⟩ leafEvidence18_560 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox18_561 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_561 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_561 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_561 ⟨.momentB, 4⟩ leafEvidence18_561 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox18_562 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence18_562 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_562 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_562 ⟨.direct, 4⟩ leafEvidence18_562 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox18_563 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_563 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_563 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_563 ⟨.direct, 4⟩ leafEvidence18_563 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox18_564 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_564 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_564 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_564 ⟨.momentB, 4⟩ leafEvidence18_564 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox18_565 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_565 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_565 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_565 ⟨.betaNegative, 4⟩ leafEvidence18_565 = true := by decide +kernel

-- Original path 010101102001; test degree_bound.
def leafBox18_566 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_566 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_566 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_566 ⟨.degreeBound, 4⟩ leafEvidence18_566 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox18_567 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_567 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_567 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_567 ⟨.momentA, 4⟩ leafEvidence18_567 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox18_568 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_568 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_568 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_568 ⟨.momentB, 4⟩ leafEvidence18_568 = true := by decide +kernel

#print axioms leafAccepted18_568
end BorceaVariance.Certificate.Generated

