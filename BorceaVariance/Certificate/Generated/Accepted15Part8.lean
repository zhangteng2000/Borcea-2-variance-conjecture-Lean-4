import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100102100112101; test moment_A.
def leafBox15_512 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_512 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_512 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_512 ⟨.momentA, 4⟩ leafEvidence15_512 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox15_513 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_513 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_513 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_513 ⟨.momentA, 4⟩ leafEvidence15_513 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox15_514 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_514 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_514 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_514 ⟨.momentA, 4⟩ leafEvidence15_514 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox15_515 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_515 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_515 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_515 ⟨.momentA, 4⟩ leafEvidence15_515 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox15_516 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_516 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_516 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_516 ⟨.momentA, 4⟩ leafEvidence15_516 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox15_517 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_517 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_517 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_517 ⟨.momentA, 4⟩ leafEvidence15_517 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox15_518 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_518 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_518 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_518 ⟨.momentA, 4⟩ leafEvidence15_518 = true := by decide +kernel

-- Original path 0001001021011120001120; test direct.
def leafBox15_519 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_519 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_519 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_519 ⟨.direct, 4⟩ leafEvidence15_519 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox15_520 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_520 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_520 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_520 ⟨.momentA, 4⟩ leafEvidence15_520 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox15_521 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_521 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_521 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_521 ⟨.momentA, 4⟩ leafEvidence15_521 = true := by decide +kernel

-- Original path 0001001021011120011120; test direct.
def leafBox15_522 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_522 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_522 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_522 ⟨.direct, 4⟩ leafEvidence15_522 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox15_523 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_523 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_523 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_523 ⟨.momentA, 4⟩ leafEvidence15_523 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox15_524 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_524 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_524 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_524 ⟨.momentA, 4⟩ leafEvidence15_524 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox15_525 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_525 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_525 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_525 ⟨.inverseMoment, 4⟩ leafEvidence15_525 = true := by decide +kernel

-- Original path 000100112000102100; test direct.
def leafBox15_526 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_526 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_526 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_526 ⟨.direct, 4⟩ leafEvidence15_526 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox15_527 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_527 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_527 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_527 ⟨.product, 4⟩ leafEvidence15_527 = true := by decide +kernel

-- Original path 0001001120001021011021; test direct.
def leafBox15_528 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_528 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_528 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_528 ⟨.direct, 4⟩ leafEvidence15_528 = true := by decide +kernel

-- Original path 00010011200010210111; test direct.
def leafBox15_529 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_529 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_529 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_529 ⟨.direct, 4⟩ leafEvidence15_529 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox15_530 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_530 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_530 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_530 ⟨.varianceNonnegative, 4⟩ leafEvidence15_530 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox15_531 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_531 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_531 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_531 ⟨.product, 4⟩ leafEvidence15_531 = true := by decide +kernel

-- Original path 0001001120011021001020; test direct.
def leafBox15_532 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_532 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_532 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_532 ⟨.direct, 4⟩ leafEvidence15_532 = true := by decide +kernel

-- Original path 0001001120011021001021; test direct.
def leafBox15_533 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_533 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_533 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_533 ⟨.direct, 4⟩ leafEvidence15_533 = true := by decide +kernel

-- Original path 00010011200110210011; test direct.
def leafBox15_534 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_534 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_534 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_534 ⟨.direct, 4⟩ leafEvidence15_534 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox15_535 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_535 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_535 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_535 ⟨.direct, 4⟩ leafEvidence15_535 = true := by decide +kernel

-- Original path 0001001120011021011021; test direct.
def leafBox15_536 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_536 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_536 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_536 ⟨.direct, 4⟩ leafEvidence15_536 = true := by decide +kernel

-- Original path 00010011200110210111; test direct.
def leafBox15_537 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_537 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_537 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_537 ⟨.direct, 4⟩ leafEvidence15_537 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox15_538 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_538 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_538 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_538 ⟨.varianceNonnegative, 4⟩ leafEvidence15_538 = true := by decide +kernel

-- Original path 0001001121001020001020; test direct.
def leafBox15_539 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_539 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_539 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_539 ⟨.direct, 4⟩ leafEvidence15_539 = true := by decide +kernel

-- Original path 0001001121001020001021; test direct.
def leafBox15_540 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_540 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_540 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_540 ⟨.direct, 4⟩ leafEvidence15_540 = true := by decide +kernel

-- Original path 00010011210010200011; test direct.
def leafBox15_541 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_541 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_541 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_541 ⟨.direct, 4⟩ leafEvidence15_541 = true := by decide +kernel

-- Original path 0001001121001020011020; test direct.
def leafBox15_542 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_542 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_542 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_542 ⟨.direct, 4⟩ leafEvidence15_542 = true := by decide +kernel

-- Original path 0001001121001020011021; test direct.
def leafBox15_543 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_543 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_543 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_543 ⟨.direct, 4⟩ leafEvidence15_543 = true := by decide +kernel

-- Original path 00010011210010200111; test direct.
def leafBox15_544 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_544 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_544 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_544 ⟨.direct, 4⟩ leafEvidence15_544 = true := by decide +kernel

-- Original path 0001001121001021001020; test direct.
def leafBox15_545 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_545 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_545 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_545 ⟨.direct, 4⟩ leafEvidence15_545 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox15_546 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_546 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_546 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_546 ⟨.momentA, 4⟩ leafEvidence15_546 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox15_547 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_547 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_547 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_547 ⟨.direct, 4⟩ leafEvidence15_547 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox15_548 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_548 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_548 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_548 ⟨.momentA, 4⟩ leafEvidence15_548 = true := by decide +kernel

-- Original path 00010011210010210111; test direct.
def leafBox15_549 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_549 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_549 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_549 ⟨.direct, 4⟩ leafEvidence15_549 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox15_550 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_550 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_550 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_550 ⟨.direct, 4⟩ leafEvidence15_550 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox15_551 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_551 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_551 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_551 ⟨.direct, 4⟩ leafEvidence15_551 = true := by decide +kernel

-- Original path 00010011210011210011; test center_ratio.
def leafBox15_552 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_552 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_552 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_552 ⟨.centerRatio, 4⟩ leafEvidence15_552 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox15_553 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_553 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_553 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_553 ⟨.direct, 4⟩ leafEvidence15_553 = true := by decide +kernel

-- Original path 000100112101102000; test direct.
def leafBox15_554 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_554 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_554 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_554 ⟨.direct, 4⟩ leafEvidence15_554 = true := by decide +kernel

-- Original path 000100112101102001; test direct.
def leafBox15_555 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_555 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_555 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_555 ⟨.direct, 4⟩ leafEvidence15_555 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox15_556 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_556 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_556 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_556 ⟨.momentA, 4⟩ leafEvidence15_556 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox15_557 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_557 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_557 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_557 ⟨.direct, 4⟩ leafEvidence15_557 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox15_558 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_558 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_558 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_558 ⟨.momentA, 4⟩ leafEvidence15_558 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox15_559 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_559 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_559 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_559 ⟨.direct, 4⟩ leafEvidence15_559 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox15_560 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_560 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_560 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_560 ⟨.direct, 4⟩ leafEvidence15_560 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox15_561 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_561 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_561 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_561 ⟨.momentA, 4⟩ leafEvidence15_561 = true := by decide +kernel

-- Original path 000101102000102100112000; test direct.
def leafBox15_562 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_562 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_562 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_562 ⟨.direct, 4⟩ leafEvidence15_562 = true := by decide +kernel

-- Original path 000101102000102100112001; test direct.
def leafBox15_563 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_563 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_563 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_563 ⟨.direct, 4⟩ leafEvidence15_563 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox15_564 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_564 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_564 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_564 ⟨.momentA, 4⟩ leafEvidence15_564 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox15_565 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_565 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_565 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_565 ⟨.momentA, 4⟩ leafEvidence15_565 = true := by decide +kernel

-- Original path 0001011020001021011120; test direct.
def leafBox15_566 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_566 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_566 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_566 ⟨.direct, 4⟩ leafEvidence15_566 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox15_567 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_567 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_567 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_567 ⟨.momentA, 4⟩ leafEvidence15_567 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox15_568 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_568 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_568 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_568 ⟨.direct, 4⟩ leafEvidence15_568 = true := by decide +kernel

-- Original path 0001011020001121001020; test direct.
def leafBox15_569 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_569 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_569 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_569 ⟨.direct, 4⟩ leafEvidence15_569 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox15_570 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_570 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_570 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_570 ⟨.direct, 4⟩ leafEvidence15_570 = true := by decide +kernel

-- Original path 0001011020001121001120; test direct.
def leafBox15_571 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_571 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_571 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_571 ⟨.direct, 4⟩ leafEvidence15_571 = true := by decide +kernel

-- Original path 0001011020001121001121; test direct.
def leafBox15_572 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_572 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_572 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_572 ⟨.direct, 4⟩ leafEvidence15_572 = true := by decide +kernel

-- Original path 0001011020001121011020; test direct.
def leafBox15_573 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_573 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_573 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_573 ⟨.direct, 4⟩ leafEvidence15_573 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox15_574 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_574 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_574 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_574 ⟨.direct, 4⟩ leafEvidence15_574 = true := by decide +kernel

-- Original path 0001011020001121011120; test direct.
def leafBox15_575 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_575 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_575 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_575 ⟨.direct, 4⟩ leafEvidence15_575 = true := by decide +kernel

#print axioms leafAccepted15_575
end BorceaVariance.Certificate.Generated

