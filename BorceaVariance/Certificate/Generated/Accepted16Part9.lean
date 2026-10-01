import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011121001020; test direct.
def leafBox16_576 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_576 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_576 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_576 ⟨.direct, 4⟩ leafEvidence16_576 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox16_577 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_577 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_577 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_577 ⟨.momentA, 4⟩ leafEvidence16_577 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox16_578 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_578 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_578 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_578 ⟨.direct, 4⟩ leafEvidence16_578 = true := by decide +kernel

-- Original path 0001011121011020; test direct.
def leafBox16_579 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_579 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_579 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_579 ⟨.direct, 4⟩ leafEvidence16_579 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox16_580 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_580 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_580 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_580 ⟨.momentA, 4⟩ leafEvidence16_580 = true := by decide +kernel

-- Original path 00010111210111; test direct.
def leafBox16_581 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_581 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_581 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_581 ⟨.direct, 4⟩ leafEvidence16_581 = true := by decide +kernel

-- Original path 010000102000102000; test direct.
def leafBox16_582 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_582 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_582 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_582 ⟨.direct, 4⟩ leafEvidence16_582 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox16_583 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_583 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_583 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_583 ⟨.momentB, 4⟩ leafEvidence16_583 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox16_584 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_584 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_584 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_584 ⟨.product, 4⟩ leafEvidence16_584 = true := by decide +kernel

-- Original path 0100001020001020011121; test direct.
def leafBox16_585 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_585 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_585 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_585 ⟨.direct, 4⟩ leafEvidence16_585 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox16_586 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_586 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_586 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_586 ⟨.momentA, 4⟩ leafEvidence16_586 = true := by decide +kernel

-- Original path 0100001020001021001120; test direct.
def leafBox16_587 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_587 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_587 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_587 ⟨.direct, 4⟩ leafEvidence16_587 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox16_588 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_588 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_588 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_588 ⟨.momentA, 4⟩ leafEvidence16_588 = true := by decide +kernel

-- Original path 010000102000102101; test direct.
def leafBox16_589 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_589 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_589 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_589 ⟨.direct, 4⟩ leafEvidence16_589 = true := by decide +kernel

-- Original path 010000102000112000; test direct.
def leafBox16_590 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_590 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_590 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_590 ⟨.direct, 4⟩ leafEvidence16_590 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox16_591 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_591 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_591 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_591 ⟨.product, 4⟩ leafEvidence16_591 = true := by decide +kernel

-- Original path 0100001020001120011021; test direct.
def leafBox16_592 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_592 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_592 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_592 ⟨.direct, 4⟩ leafEvidence16_592 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox16_593 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_593 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_593 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_593 ⟨.varianceNonnegative, 4⟩ leafEvidence16_593 = true := by decide +kernel

-- Original path 0100001020001120011121; test direct.
def leafBox16_594 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_594 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_594 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_594 ⟨.direct, 4⟩ leafEvidence16_594 = true := by decide +kernel

-- Original path 010000102000112100; test direct.
def leafBox16_595 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_595 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_595 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_595 ⟨.direct, 4⟩ leafEvidence16_595 = true := by decide +kernel

-- Original path 010000102000112101; test direct.
def leafBox16_596 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_596 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_596 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_596 ⟨.direct, 4⟩ leafEvidence16_596 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox16_597 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_597 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_597 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_597 ⟨.momentB, 4⟩ leafEvidence16_597 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox16_598 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_598 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_598 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_598 ⟨.product, 4⟩ leafEvidence16_598 = true := by decide +kernel

-- Original path 0100001020011020001121; test direct.
def leafBox16_599 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_599 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_599 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_599 ⟨.direct, 4⟩ leafEvidence16_599 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox16_600 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_600 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_600 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_600 ⟨.momentB, 4⟩ leafEvidence16_600 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox16_601 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_601 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_601 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_601 ⟨.direct, 4⟩ leafEvidence16_601 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox16_602 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_602 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_602 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_602 ⟨.direct, 4⟩ leafEvidence16_602 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox16_603 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_603 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_603 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_603 ⟨.direct, 4⟩ leafEvidence16_603 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox16_604 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_604 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_604 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_604 ⟨.product, 4⟩ leafEvidence16_604 = true := by decide +kernel

-- Original path 0100001020011120001021; test direct.
def leafBox16_605 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_605 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_605 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_605 ⟨.direct, 4⟩ leafEvidence16_605 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox16_606 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_606 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_606 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_606 ⟨.varianceNonnegative, 4⟩ leafEvidence16_606 = true := by decide +kernel

-- Original path 0100001020011120001121; test direct.
def leafBox16_607 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_607 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_607 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_607 ⟨.direct, 4⟩ leafEvidence16_607 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox16_608 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_608 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_608 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_608 ⟨.direct, 4⟩ leafEvidence16_608 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox16_609 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_609 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_609 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_609 ⟨.direct, 4⟩ leafEvidence16_609 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox16_610 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_610 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_610 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_610 ⟨.varianceNonnegative, 4⟩ leafEvidence16_610 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox16_611 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_611 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_611 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_611 ⟨.direct, 4⟩ leafEvidence16_611 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox16_612 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_612 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_612 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_612 ⟨.direct, 4⟩ leafEvidence16_612 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox16_613 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_613 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_613 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_613 ⟨.momentA, 4⟩ leafEvidence16_613 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox16_614 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_614 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_614 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_614 ⟨.momentA, 4⟩ leafEvidence16_614 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox16_615 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_615 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_615 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_615 ⟨.momentB, 4⟩ leafEvidence16_615 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox16_616 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_616 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_616 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_616 ⟨.direct, 4⟩ leafEvidence16_616 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox16_617 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_617 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_617 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_617 ⟨.varianceNonnegative, 4⟩ leafEvidence16_617 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox16_618 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_618 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_618 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_618 ⟨.momentB, 4⟩ leafEvidence16_618 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox16_619 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_619 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_619 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_619 ⟨.direct, 4⟩ leafEvidence16_619 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox16_620 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_620 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_620 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_620 ⟨.varianceNonnegative, 4⟩ leafEvidence16_620 = true := by decide +kernel

-- Original path 01000011210010; test direct.
def leafBox16_621 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_621 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_621 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_621 ⟨.direct, 4⟩ leafEvidence16_621 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox16_622 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_622 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_622 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_622 ⟨.momentB, 4⟩ leafEvidence16_622 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox16_623 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_623 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_623 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_623 ⟨.betaNegative, 4⟩ leafEvidence16_623 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox16_624 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_624 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_624 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_624 ⟨.momentB, 4⟩ leafEvidence16_624 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox16_625 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_625 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_625 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_625 ⟨.direct, 4⟩ leafEvidence16_625 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox16_626 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_626 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_626 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_626 ⟨.direct, 4⟩ leafEvidence16_626 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox16_627 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_627 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_627 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_627 ⟨.momentB, 4⟩ leafEvidence16_627 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox16_628 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_628 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_628 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_628 ⟨.direct, 4⟩ leafEvidence16_628 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox16_629 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_629 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_629 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_629 ⟨.direct, 4⟩ leafEvidence16_629 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox16_630 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_630 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_630 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_630 ⟨.direct, 4⟩ leafEvidence16_630 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox16_631 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_631 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_631 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_631 ⟨.direct, 4⟩ leafEvidence16_631 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox16_632 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_632 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_632 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_632 ⟨.direct, 4⟩ leafEvidence16_632 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox16_633 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_633 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_633 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_633 ⟨.varianceNonnegative, 4⟩ leafEvidence16_633 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox16_634 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_634 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_634 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_634 ⟨.direct, 4⟩ leafEvidence16_634 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox16_635 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_635 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_635 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_635 ⟨.direct, 4⟩ leafEvidence16_635 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox16_636 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_636 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_636 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_636 ⟨.direct, 4⟩ leafEvidence16_636 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox16_637 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_637 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_637 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_637 ⟨.varianceNonnegative, 4⟩ leafEvidence16_637 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox16_638 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_638 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_638 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_638 ⟨.direct, 4⟩ leafEvidence16_638 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox16_639 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_639 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_639 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_639 ⟨.direct, 4⟩ leafEvidence16_639 = true := by decide +kernel

#print axioms leafAccepted16_639
end BorceaVariance.Certificate.Generated

