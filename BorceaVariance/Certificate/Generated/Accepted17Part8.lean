import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020011021; test direct.
def leafBox17_512 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_512 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_512 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_512 ⟨.direct, 4⟩ leafEvidence17_512 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox17_513 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_513 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_513 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_513 ⟨.product, 4⟩ leafEvidence17_513 = true := by decide +kernel

-- Original path 0100001020011120001021; test direct.
def leafBox17_514 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_514 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_514 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_514 ⟨.direct, 4⟩ leafEvidence17_514 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox17_515 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_515 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_515 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_515 ⟨.varianceNonnegative, 4⟩ leafEvidence17_515 = true := by decide +kernel

-- Original path 0100001020011120001121; test direct.
def leafBox17_516 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_516 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_516 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_516 ⟨.direct, 4⟩ leafEvidence17_516 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox17_517 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_517 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_517 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_517 ⟨.direct, 4⟩ leafEvidence17_517 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox17_518 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_518 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_518 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_518 ⟨.direct, 4⟩ leafEvidence17_518 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox17_519 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_519 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_519 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_519 ⟨.varianceNonnegative, 4⟩ leafEvidence17_519 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox17_520 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_520 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_520 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_520 ⟨.direct, 4⟩ leafEvidence17_520 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox17_521 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_521 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_521 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_521 ⟨.direct, 4⟩ leafEvidence17_521 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox17_522 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_522 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_522 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_522 ⟨.momentA, 4⟩ leafEvidence17_522 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox17_523 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_523 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_523 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_523 ⟨.momentA, 4⟩ leafEvidence17_523 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox17_524 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_524 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_524 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_524 ⟨.momentB, 4⟩ leafEvidence17_524 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox17_525 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_525 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_525 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_525 ⟨.direct, 4⟩ leafEvidence17_525 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox17_526 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_526 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_526 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_526 ⟨.varianceNonnegative, 4⟩ leafEvidence17_526 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox17_527 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_527 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_527 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_527 ⟨.momentB, 4⟩ leafEvidence17_527 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox17_528 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_528 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_528 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_528 ⟨.direct, 4⟩ leafEvidence17_528 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox17_529 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_529 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_529 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_529 ⟨.varianceNonnegative, 4⟩ leafEvidence17_529 = true := by decide +kernel

-- Original path 010000112100; test direct.
def leafBox17_530 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_530 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_530 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_530 ⟨.direct, 4⟩ leafEvidence17_530 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox17_531 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_531 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_531 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_531 ⟨.betaNegative, 4⟩ leafEvidence17_531 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox17_532 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_532 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_532 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_532 ⟨.momentB, 4⟩ leafEvidence17_532 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox17_533 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_533 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_533 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_533 ⟨.direct, 4⟩ leafEvidence17_533 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox17_534 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_534 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_534 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_534 ⟨.direct, 4⟩ leafEvidence17_534 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox17_535 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_535 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_535 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_535 ⟨.momentB, 4⟩ leafEvidence17_535 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox17_536 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_536 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_536 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_536 ⟨.direct, 4⟩ leafEvidence17_536 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox17_537 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_537 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_537 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_537 ⟨.direct, 4⟩ leafEvidence17_537 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox17_538 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_538 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_538 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_538 ⟨.direct, 4⟩ leafEvidence17_538 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox17_539 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_539 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_539 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_539 ⟨.direct, 4⟩ leafEvidence17_539 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox17_540 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_540 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_540 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_540 ⟨.direct, 4⟩ leafEvidence17_540 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox17_541 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_541 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_541 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_541 ⟨.varianceNonnegative, 4⟩ leafEvidence17_541 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox17_542 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_542 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_542 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_542 ⟨.direct, 4⟩ leafEvidence17_542 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox17_543 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_543 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_543 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_543 ⟨.direct, 4⟩ leafEvidence17_543 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox17_544 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_544 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_544 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_544 ⟨.direct, 4⟩ leafEvidence17_544 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox17_545 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_545 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_545 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_545 ⟨.varianceNonnegative, 4⟩ leafEvidence17_545 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox17_546 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_546 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_546 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_546 ⟨.direct, 4⟩ leafEvidence17_546 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox17_547 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_547 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_547 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_547 ⟨.direct, 4⟩ leafEvidence17_547 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox17_548 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_548 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_548 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_548 ⟨.momentB, 4⟩ leafEvidence17_548 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox17_549 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_549 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_549 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_549 ⟨.direct, 4⟩ leafEvidence17_549 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox17_550 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_550 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_550 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_550 ⟨.direct, 4⟩ leafEvidence17_550 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox17_551 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_551 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_551 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_551 ⟨.momentB, 4⟩ leafEvidence17_551 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox17_552 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_552 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_552 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_552 ⟨.direct, 4⟩ leafEvidence17_552 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox17_553 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_553 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_553 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_553 ⟨.direct, 4⟩ leafEvidence17_553 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox17_554 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_554 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_554 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_554 ⟨.direct, 4⟩ leafEvidence17_554 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox17_555 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_555 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_555 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_555 ⟨.direct, 4⟩ leafEvidence17_555 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox17_556 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_556 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_556 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_556 ⟨.direct, 4⟩ leafEvidence17_556 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox17_557 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_557 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_557 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_557 ⟨.varianceNonnegative, 4⟩ leafEvidence17_557 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox17_558 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_558 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_558 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_558 ⟨.direct, 4⟩ leafEvidence17_558 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox17_559 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_559 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_559 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_559 ⟨.direct, 4⟩ leafEvidence17_559 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox17_560 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_560 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_560 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_560 ⟨.direct, 4⟩ leafEvidence17_560 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox17_561 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_561 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_561 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_561 ⟨.momentB, 4⟩ leafEvidence17_561 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox17_562 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_562 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_562 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_562 ⟨.direct, 4⟩ leafEvidence17_562 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox17_563 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_563 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_563 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_563 ⟨.betaNegative, 4⟩ leafEvidence17_563 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox17_564 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_564 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_564 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_564 ⟨.momentB, 4⟩ leafEvidence17_564 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox17_565 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_565 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_565 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_565 ⟨.betaNegative, 4⟩ leafEvidence17_565 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox17_566 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_566 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_566 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_566 ⟨.momentB, 4⟩ leafEvidence17_566 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox17_567 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_567 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_567 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_567 ⟨.direct, 4⟩ leafEvidence17_567 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox17_568 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_568 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_568 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_568 ⟨.direct, 4⟩ leafEvidence17_568 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox17_569 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_569 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_569 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_569 ⟨.momentB, 4⟩ leafEvidence17_569 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox17_570 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_570 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_570 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_570 ⟨.direct, 4⟩ leafEvidence17_570 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox17_571 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_571 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_571 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_571 ⟨.direct, 4⟩ leafEvidence17_571 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox17_572 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_572 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_572 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_572 ⟨.direct, 4⟩ leafEvidence17_572 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox17_573 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_573 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_573 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_573 ⟨.direct, 4⟩ leafEvidence17_573 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox17_574 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_574 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_574 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_574 ⟨.direct, 4⟩ leafEvidence17_574 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox17_575 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_575 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_575 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_575 ⟨.momentB, 4⟩ leafEvidence17_575 = true := by decide +kernel

#print axioms leafAccepted17_575
end BorceaVariance.Certificate.Generated

