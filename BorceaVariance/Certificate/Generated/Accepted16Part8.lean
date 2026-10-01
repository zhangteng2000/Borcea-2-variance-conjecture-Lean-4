import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001021001020; test direct.
def leafBox16_512 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_512 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_512 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_512 ⟨.direct, 4⟩ leafEvidence16_512 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox16_513 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_513 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_513 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_513 ⟨.momentA, 4⟩ leafEvidence16_513 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox16_514 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_514 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_514 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_514 ⟨.direct, 4⟩ leafEvidence16_514 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox16_515 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_515 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_515 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_515 ⟨.momentA, 4⟩ leafEvidence16_515 = true := by decide +kernel

-- Original path 00010011210010210111; test direct.
def leafBox16_516 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_516 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_516 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_516 ⟨.direct, 4⟩ leafEvidence16_516 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox16_517 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_517 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_517 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_517 ⟨.direct, 4⟩ leafEvidence16_517 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox16_518 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_518 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_518 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_518 ⟨.direct, 4⟩ leafEvidence16_518 = true := by decide +kernel

-- Original path 00010011210011210011; test center_ratio.
def leafBox16_519 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_519 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_519 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_519 ⟨.centerRatio, 4⟩ leafEvidence16_519 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox16_520 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_520 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_520 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_520 ⟨.direct, 4⟩ leafEvidence16_520 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox16_521 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_521 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_521 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_521 ⟨.direct, 4⟩ leafEvidence16_521 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox16_522 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_522 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_522 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_522 ⟨.momentA, 4⟩ leafEvidence16_522 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox16_523 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_523 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_523 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_523 ⟨.direct, 4⟩ leafEvidence16_523 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox16_524 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_524 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_524 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_524 ⟨.momentA, 4⟩ leafEvidence16_524 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox16_525 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_525 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_525 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_525 ⟨.direct, 4⟩ leafEvidence16_525 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox16_526 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_526 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_526 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_526 ⟨.direct, 4⟩ leafEvidence16_526 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox16_527 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_527 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_527 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_527 ⟨.momentA, 4⟩ leafEvidence16_527 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox16_528 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_528 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_528 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_528 ⟨.direct, 4⟩ leafEvidence16_528 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox16_529 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_529 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_529 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_529 ⟨.momentA, 4⟩ leafEvidence16_529 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox16_530 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_530 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_530 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_530 ⟨.momentA, 4⟩ leafEvidence16_530 = true := by decide +kernel

-- Original path 0001011020001021011120; test direct.
def leafBox16_531 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_531 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_531 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_531 ⟨.direct, 4⟩ leafEvidence16_531 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox16_532 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_532 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_532 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_532 ⟨.momentA, 4⟩ leafEvidence16_532 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox16_533 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_533 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_533 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_533 ⟨.direct, 4⟩ leafEvidence16_533 = true := by decide +kernel

-- Original path 0001011020001121001020; test direct.
def leafBox16_534 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_534 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_534 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_534 ⟨.direct, 4⟩ leafEvidence16_534 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox16_535 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_535 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_535 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_535 ⟨.direct, 4⟩ leafEvidence16_535 = true := by decide +kernel

-- Original path 0001011020001121001120; test direct.
def leafBox16_536 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_536 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_536 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_536 ⟨.direct, 4⟩ leafEvidence16_536 = true := by decide +kernel

-- Original path 0001011020001121001121; test direct.
def leafBox16_537 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_537 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_537 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_537 ⟨.direct, 4⟩ leafEvidence16_537 = true := by decide +kernel

-- Original path 0001011020001121011020; test direct.
def leafBox16_538 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_538 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_538 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_538 ⟨.direct, 4⟩ leafEvidence16_538 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox16_539 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_539 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_539 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_539 ⟨.direct, 4⟩ leafEvidence16_539 = true := by decide +kernel

-- Original path 0001011020001121011120; test direct.
def leafBox16_540 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_540 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_540 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_540 ⟨.direct, 4⟩ leafEvidence16_540 = true := by decide +kernel

-- Original path 0001011020001121011121; test direct.
def leafBox16_541 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_541 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_541 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_541 ⟨.direct, 4⟩ leafEvidence16_541 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox16_542 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_542 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_542 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_542 ⟨.direct, 4⟩ leafEvidence16_542 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox16_543 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_543 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_543 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_543 ⟨.momentA, 4⟩ leafEvidence16_543 = true := by decide +kernel

-- Original path 0001011020011021001120; test direct.
def leafBox16_544 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_544 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_544 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_544 ⟨.direct, 4⟩ leafEvidence16_544 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox16_545 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_545 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_545 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_545 ⟨.momentA, 4⟩ leafEvidence16_545 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox16_546 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_546 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_546 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_546 ⟨.momentA, 4⟩ leafEvidence16_546 = true := by decide +kernel

-- Original path 0001011020011021011120; test direct.
def leafBox16_547 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_547 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_547 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_547 ⟨.direct, 4⟩ leafEvidence16_547 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox16_548 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_548 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_548 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_548 ⟨.momentA, 4⟩ leafEvidence16_548 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox16_549 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_549 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_549 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_549 ⟨.direct, 4⟩ leafEvidence16_549 = true := by decide +kernel

-- Original path 0001011020011121001020; test direct.
def leafBox16_550 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_550 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_550 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_550 ⟨.direct, 4⟩ leafEvidence16_550 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct.
def leafBox16_551 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_551 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_551 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_551 ⟨.direct, 4⟩ leafEvidence16_551 = true := by decide +kernel

-- Original path 0001011020011121001120; test direct.
def leafBox16_552 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_552 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_552 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_552 ⟨.direct, 4⟩ leafEvidence16_552 = true := by decide +kernel

-- Original path 0001011020011121001121; test direct.
def leafBox16_553 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_553 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_553 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_553 ⟨.direct, 4⟩ leafEvidence16_553 = true := by decide +kernel

-- Original path 0001011020011121011020; test direct.
def leafBox16_554 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_554 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_554 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_554 ⟨.direct, 4⟩ leafEvidence16_554 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox16_555 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_555 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_555 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_555 ⟨.momentA, 4⟩ leafEvidence16_555 = true := by decide +kernel

-- Original path 00010110200111210111; test direct.
def leafBox16_556 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_556 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_556 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_556 ⟨.direct, 4⟩ leafEvidence16_556 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox16_557 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_557 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_557 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_557 ⟨.momentA, 4⟩ leafEvidence16_557 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox16_558 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_558 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_558 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_558 ⟨.momentA, 4⟩ leafEvidence16_558 = true := by decide +kernel

-- Original path 0001011021001120001120; test direct.
def leafBox16_559 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_559 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_559 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_559 ⟨.direct, 4⟩ leafEvidence16_559 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox16_560 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_560 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_560 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_560 ⟨.momentA, 4⟩ leafEvidence16_560 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox16_561 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_561 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_561 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_561 ⟨.momentA, 4⟩ leafEvidence16_561 = true := by decide +kernel

-- Original path 0001011021001120011120; test direct.
def leafBox16_562 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_562 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_562 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_562 ⟨.direct, 4⟩ leafEvidence16_562 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox16_563 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_563 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_563 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_563 ⟨.momentA, 4⟩ leafEvidence16_563 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox16_564 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_564 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_564 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_564 ⟨.momentA, 4⟩ leafEvidence16_564 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox16_565 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_565 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_565 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_565 ⟨.momentA, 4⟩ leafEvidence16_565 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox16_566 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_566 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_566 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_566 ⟨.momentA, 4⟩ leafEvidence16_566 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox16_567 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_567 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_567 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_567 ⟨.momentA, 4⟩ leafEvidence16_567 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox16_568 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_568 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_568 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_568 ⟨.momentA, 4⟩ leafEvidence16_568 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox16_569 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_569 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_569 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_569 ⟨.direct, 4⟩ leafEvidence16_569 = true := by decide +kernel

-- Original path 000101112000102100; test direct.
def leafBox16_570 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_570 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_570 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_570 ⟨.direct, 4⟩ leafEvidence16_570 = true := by decide +kernel

-- Original path 000101112000102101; test direct.
def leafBox16_571 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_571 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_571 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_571 ⟨.direct, 4⟩ leafEvidence16_571 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox16_572 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_572 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_572 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_572 ⟨.varianceNonnegative, 4⟩ leafEvidence16_572 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox16_573 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_573 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_573 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_573 ⟨.momentB, 4⟩ leafEvidence16_573 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox16_574 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_574 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_574 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_574 ⟨.direct, 4⟩ leafEvidence16_574 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox16_575 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_575 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_575 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_575 ⟨.varianceNonnegative, 4⟩ leafEvidence16_575 = true := by decide +kernel

#print axioms leafAccepted16_575
end BorceaVariance.Certificate.Generated

