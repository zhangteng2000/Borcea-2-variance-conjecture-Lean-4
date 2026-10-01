import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020001121011121; test direct.
def leafBox15_576 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_576 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_576 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_576 ⟨.direct, 4⟩ leafEvidence15_576 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox15_577 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_577 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_577 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_577 ⟨.direct, 4⟩ leafEvidence15_577 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox15_578 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_578 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_578 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_578 ⟨.momentA, 4⟩ leafEvidence15_578 = true := by decide +kernel

-- Original path 0001011020011021001120; test direct.
def leafBox15_579 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_579 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_579 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_579 ⟨.direct, 4⟩ leafEvidence15_579 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox15_580 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_580 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_580 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_580 ⟨.momentA, 4⟩ leafEvidence15_580 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox15_581 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_581 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_581 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_581 ⟨.momentA, 4⟩ leafEvidence15_581 = true := by decide +kernel

-- Original path 0001011020011021011120; test direct.
def leafBox15_582 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_582 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_582 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_582 ⟨.direct, 4⟩ leafEvidence15_582 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox15_583 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_583 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_583 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_583 ⟨.momentA, 4⟩ leafEvidence15_583 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox15_584 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_584 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_584 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_584 ⟨.direct, 4⟩ leafEvidence15_584 = true := by decide +kernel

-- Original path 0001011020011121001020; test direct.
def leafBox15_585 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_585 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_585 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_585 ⟨.direct, 4⟩ leafEvidence15_585 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct.
def leafBox15_586 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_586 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_586 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_586 ⟨.direct, 4⟩ leafEvidence15_586 = true := by decide +kernel

-- Original path 0001011020011121001120; test direct.
def leafBox15_587 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_587 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_587 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_587 ⟨.direct, 4⟩ leafEvidence15_587 = true := by decide +kernel

-- Original path 0001011020011121001121; test direct.
def leafBox15_588 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_588 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_588 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_588 ⟨.direct, 4⟩ leafEvidence15_588 = true := by decide +kernel

-- Original path 0001011020011121011020; test direct.
def leafBox15_589 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_589 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_589 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_589 ⟨.direct, 4⟩ leafEvidence15_589 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox15_590 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_590 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_590 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_590 ⟨.momentA, 4⟩ leafEvidence15_590 = true := by decide +kernel

-- Original path 00010110200111210111; test direct.
def leafBox15_591 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_591 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_591 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_591 ⟨.direct, 4⟩ leafEvidence15_591 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox15_592 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_592 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_592 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_592 ⟨.momentA, 4⟩ leafEvidence15_592 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox15_593 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_593 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_593 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_593 ⟨.momentA, 4⟩ leafEvidence15_593 = true := by decide +kernel

-- Original path 0001011021001120001120; test direct.
def leafBox15_594 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_594 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_594 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_594 ⟨.direct, 4⟩ leafEvidence15_594 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox15_595 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_595 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_595 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_595 ⟨.momentA, 4⟩ leafEvidence15_595 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox15_596 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_596 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_596 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_596 ⟨.momentA, 4⟩ leafEvidence15_596 = true := by decide +kernel

-- Original path 0001011021001120011120; test direct.
def leafBox15_597 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_597 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_597 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_597 ⟨.direct, 4⟩ leafEvidence15_597 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox15_598 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_598 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_598 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_598 ⟨.momentA, 4⟩ leafEvidence15_598 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox15_599 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_599 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_599 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_599 ⟨.momentA, 4⟩ leafEvidence15_599 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox15_600 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_600 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_600 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_600 ⟨.momentA, 4⟩ leafEvidence15_600 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox15_601 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_601 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_601 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_601 ⟨.momentA, 4⟩ leafEvidence15_601 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox15_602 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_602 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_602 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_602 ⟨.momentA, 4⟩ leafEvidence15_602 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox15_603 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_603 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_603 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_603 ⟨.momentA, 4⟩ leafEvidence15_603 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox15_604 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_604 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_604 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_604 ⟨.direct, 4⟩ leafEvidence15_604 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct.
def leafBox15_605 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_605 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_605 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_605 ⟨.direct, 4⟩ leafEvidence15_605 = true := by decide +kernel

-- Original path 0001011120001021001021; test direct.
def leafBox15_606 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_606 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_606 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_606 ⟨.direct, 4⟩ leafEvidence15_606 = true := by decide +kernel

-- Original path 00010111200010210011; test direct.
def leafBox15_607 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_607 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_607 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_607 ⟨.direct, 4⟩ leafEvidence15_607 = true := by decide +kernel

-- Original path 000101112000102101; test direct.
def leafBox15_608 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_608 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_608 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_608 ⟨.direct, 4⟩ leafEvidence15_608 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox15_609 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_609 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_609 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_609 ⟨.varianceNonnegative, 4⟩ leafEvidence15_609 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox15_610 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_610 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_610 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_610 ⟨.momentB, 4⟩ leafEvidence15_610 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox15_611 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_611 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_611 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_611 ⟨.direct, 4⟩ leafEvidence15_611 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox15_612 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_612 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_612 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_612 ⟨.varianceNonnegative, 4⟩ leafEvidence15_612 = true := by decide +kernel

-- Original path 0001011121001020; test direct.
def leafBox15_613 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_613 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_613 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_613 ⟨.direct, 4⟩ leafEvidence15_613 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox15_614 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_614 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_614 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_614 ⟨.momentA, 4⟩ leafEvidence15_614 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox15_615 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_615 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_615 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_615 ⟨.direct, 4⟩ leafEvidence15_615 = true := by decide +kernel

-- Original path 0001011121011020; test direct.
def leafBox15_616 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_616 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_616 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_616 ⟨.direct, 4⟩ leafEvidence15_616 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox15_617 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_617 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_617 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_617 ⟨.momentA, 4⟩ leafEvidence15_617 = true := by decide +kernel

-- Original path 00010111210111; test direct.
def leafBox15_618 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_618 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_618 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_618 ⟨.direct, 4⟩ leafEvidence15_618 = true := by decide +kernel

-- Original path 01000010200010200010; test moment_B.
def leafBox15_619 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_619 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_619 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_619 ⟨.momentB, 4⟩ leafEvidence15_619 = true := by decide +kernel

-- Original path 0100001020001020001120; test moment_B.
def leafBox15_620 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_620 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_620 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_620 ⟨.momentB, 4⟩ leafEvidence15_620 = true := by decide +kernel

-- Original path 0100001020001020001121; test direct.
def leafBox15_621 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_621 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_621 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_621 ⟨.direct, 4⟩ leafEvidence15_621 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox15_622 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_622 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_622 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_622 ⟨.momentB, 4⟩ leafEvidence15_622 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox15_623 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_623 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_623 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_623 ⟨.product, 4⟩ leafEvidence15_623 = true := by decide +kernel

-- Original path 0100001020001020011121; test direct.
def leafBox15_624 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_624 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_624 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_624 ⟨.direct, 4⟩ leafEvidence15_624 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox15_625 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_625 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_625 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_625 ⟨.momentA, 4⟩ leafEvidence15_625 = true := by decide +kernel

-- Original path 0100001020001021001120; test direct.
def leafBox15_626 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence15_626 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_626 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_626 ⟨.direct, 4⟩ leafEvidence15_626 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox15_627 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_627 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_627 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_627 ⟨.momentA, 4⟩ leafEvidence15_627 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox15_628 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_628 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_628 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_628 ⟨.momentA, 4⟩ leafEvidence15_628 = true := by decide +kernel

-- Original path 01000010200010210111; test direct.
def leafBox15_629 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_629 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_629 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_629 ⟨.direct, 4⟩ leafEvidence15_629 = true := by decide +kernel

-- Original path 0100001020001120001020; test product.
def leafBox15_630 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_630 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_630 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_630 ⟨.product, 4⟩ leafEvidence15_630 = true := by decide +kernel

-- Original path 0100001020001120001021; test direct.
def leafBox15_631 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_631 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_631 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_631 ⟨.direct, 4⟩ leafEvidence15_631 = true := by decide +kernel

-- Original path 0100001020001120001120; test variance_nonnegative.
def leafBox15_632 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_632 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_632 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_632 ⟨.varianceNonnegative, 4⟩ leafEvidence15_632 = true := by decide +kernel

-- Original path 0100001020001120001121; test direct.
def leafBox15_633 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_633 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_633 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_633 ⟨.direct, 4⟩ leafEvidence15_633 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox15_634 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_634 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_634 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_634 ⟨.product, 4⟩ leafEvidence15_634 = true := by decide +kernel

-- Original path 0100001020001120011021; test direct.
def leafBox15_635 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_635 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_635 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_635 ⟨.direct, 4⟩ leafEvidence15_635 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox15_636 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_636 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_636 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_636 ⟨.varianceNonnegative, 4⟩ leafEvidence15_636 = true := by decide +kernel

-- Original path 0100001020001120011121; test direct.
def leafBox15_637 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_637 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_637 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_637 ⟨.direct, 4⟩ leafEvidence15_637 = true := by decide +kernel

-- Original path 010000102000112100; test direct.
def leafBox15_638 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_638 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_638 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_638 ⟨.direct, 4⟩ leafEvidence15_638 = true := by decide +kernel

-- Original path 010000102000112101; test direct.
def leafBox15_639 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_639 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_639 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_639 ⟨.direct, 4⟩ leafEvidence15_639 = true := by decide +kernel

#print axioms leafAccepted15_639
end BorceaVariance.Certificate.Generated

