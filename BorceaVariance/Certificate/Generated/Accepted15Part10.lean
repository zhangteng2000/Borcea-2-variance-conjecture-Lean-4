import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01000010200110200010; test moment_B.
def leafBox15_640 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_640 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_640 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_640 ⟨.momentB, 4⟩ leafEvidence15_640 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox15_641 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_641 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_641 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_641 ⟨.product, 4⟩ leafEvidence15_641 = true := by decide +kernel

-- Original path 0100001020011020001121; test direct.
def leafBox15_642 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_642 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_642 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_642 ⟨.direct, 4⟩ leafEvidence15_642 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox15_643 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_643 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_643 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_643 ⟨.momentB, 4⟩ leafEvidence15_643 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox15_644 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_644 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_644 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_644 ⟨.direct, 4⟩ leafEvidence15_644 = true := by decide +kernel

-- Original path 0100001020011020011121; test direct.
def leafBox15_645 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_645 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_645 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_645 ⟨.direct, 4⟩ leafEvidence15_645 = true := by decide +kernel

-- Original path 0100001020011021; test direct.
def leafBox15_646 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_646 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_646 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_646 ⟨.direct, 4⟩ leafEvidence15_646 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox15_647 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_647 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_647 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_647 ⟨.product, 4⟩ leafEvidence15_647 = true := by decide +kernel

-- Original path 0100001020011120001021; test direct.
def leafBox15_648 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_648 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_648 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_648 ⟨.direct, 4⟩ leafEvidence15_648 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox15_649 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_649 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_649 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_649 ⟨.varianceNonnegative, 4⟩ leafEvidence15_649 = true := by decide +kernel

-- Original path 0100001020011120001121; test direct.
def leafBox15_650 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_650 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_650 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_650 ⟨.direct, 4⟩ leafEvidence15_650 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox15_651 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_651 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_651 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_651 ⟨.direct, 4⟩ leafEvidence15_651 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox15_652 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_652 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_652 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_652 ⟨.direct, 4⟩ leafEvidence15_652 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox15_653 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_653 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_653 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_653 ⟨.varianceNonnegative, 4⟩ leafEvidence15_653 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox15_654 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_654 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_654 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_654 ⟨.direct, 4⟩ leafEvidence15_654 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox15_655 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_655 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_655 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_655 ⟨.direct, 4⟩ leafEvidence15_655 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox15_656 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_656 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_656 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_656 ⟨.momentA, 4⟩ leafEvidence15_656 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox15_657 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_657 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_657 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_657 ⟨.momentA, 4⟩ leafEvidence15_657 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox15_658 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_658 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_658 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_658 ⟨.momentB, 4⟩ leafEvidence15_658 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox15_659 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_659 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_659 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_659 ⟨.direct, 4⟩ leafEvidence15_659 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox15_660 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_660 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_660 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_660 ⟨.varianceNonnegative, 4⟩ leafEvidence15_660 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox15_661 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_661 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_661 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_661 ⟨.momentB, 4⟩ leafEvidence15_661 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox15_662 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_662 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_662 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_662 ⟨.direct, 4⟩ leafEvidence15_662 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox15_663 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_663 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_663 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_663 ⟨.varianceNonnegative, 4⟩ leafEvidence15_663 = true := by decide +kernel

-- Original path 0100001121001020; test direct.
def leafBox15_664 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_664 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_664 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_664 ⟨.direct, 4⟩ leafEvidence15_664 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox15_665 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_665 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_665 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_665 ⟨.momentA, 4⟩ leafEvidence15_665 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox15_666 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_666 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_666 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_666 ⟨.momentB, 4⟩ leafEvidence15_666 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox15_667 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_667 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_667 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_667 ⟨.betaNegative, 4⟩ leafEvidence15_667 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox15_668 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_668 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_668 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_668 ⟨.momentB, 4⟩ leafEvidence15_668 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox15_669 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_669 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_669 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_669 ⟨.direct, 4⟩ leafEvidence15_669 = true := by decide +kernel

-- Original path 0100011020001020001121; test direct.
def leafBox15_670 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_670 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_670 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_670 ⟨.direct, 4⟩ leafEvidence15_670 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox15_671 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_671 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_671 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_671 ⟨.momentB, 4⟩ leafEvidence15_671 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox15_672 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_672 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_672 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_672 ⟨.direct, 4⟩ leafEvidence15_672 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox15_673 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_673 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_673 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_673 ⟨.direct, 4⟩ leafEvidence15_673 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox15_674 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_674 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_674 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_674 ⟨.direct, 4⟩ leafEvidence15_674 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox15_675 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_675 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_675 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_675 ⟨.direct, 4⟩ leafEvidence15_675 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox15_676 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_676 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_676 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_676 ⟨.direct, 4⟩ leafEvidence15_676 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox15_677 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_677 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_677 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_677 ⟨.varianceNonnegative, 4⟩ leafEvidence15_677 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox15_678 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_678 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_678 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_678 ⟨.direct, 4⟩ leafEvidence15_678 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox15_679 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_679 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_679 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_679 ⟨.direct, 4⟩ leafEvidence15_679 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox15_680 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_680 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_680 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_680 ⟨.direct, 4⟩ leafEvidence15_680 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox15_681 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_681 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_681 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_681 ⟨.varianceNonnegative, 4⟩ leafEvidence15_681 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox15_682 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_682 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_682 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_682 ⟨.direct, 4⟩ leafEvidence15_682 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox15_683 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_683 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_683 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_683 ⟨.direct, 4⟩ leafEvidence15_683 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox15_684 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_684 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_684 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_684 ⟨.momentB, 4⟩ leafEvidence15_684 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox15_685 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_685 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_685 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_685 ⟨.direct, 4⟩ leafEvidence15_685 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox15_686 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_686 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_686 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_686 ⟨.direct, 4⟩ leafEvidence15_686 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox15_687 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_687 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_687 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_687 ⟨.momentB, 4⟩ leafEvidence15_687 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox15_688 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_688 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_688 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_688 ⟨.direct, 4⟩ leafEvidence15_688 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox15_689 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_689 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_689 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_689 ⟨.direct, 4⟩ leafEvidence15_689 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox15_690 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_690 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_690 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_690 ⟨.direct, 4⟩ leafEvidence15_690 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox15_691 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_691 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_691 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_691 ⟨.direct, 4⟩ leafEvidence15_691 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox15_692 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_692 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_692 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_692 ⟨.direct, 4⟩ leafEvidence15_692 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox15_693 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_693 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_693 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_693 ⟨.varianceNonnegative, 4⟩ leafEvidence15_693 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox15_694 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_694 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_694 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_694 ⟨.direct, 4⟩ leafEvidence15_694 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox15_695 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_695 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_695 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_695 ⟨.direct, 4⟩ leafEvidence15_695 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox15_696 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_696 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_696 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_696 ⟨.direct, 4⟩ leafEvidence15_696 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox15_697 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_697 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_697 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_697 ⟨.momentB, 4⟩ leafEvidence15_697 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox15_698 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_698 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_698 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_698 ⟨.direct, 4⟩ leafEvidence15_698 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox15_699 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_699 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_699 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_699 ⟨.betaNegative, 4⟩ leafEvidence15_699 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox15_700 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_700 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_700 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_700 ⟨.momentB, 4⟩ leafEvidence15_700 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox15_701 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_701 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_701 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_701 ⟨.betaNegative, 4⟩ leafEvidence15_701 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox15_702 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_702 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_702 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_702 ⟨.momentB, 4⟩ leafEvidence15_702 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox15_703 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_703 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_703 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_703 ⟨.direct, 4⟩ leafEvidence15_703 = true := by decide +kernel

#print axioms leafAccepted15_703
end BorceaVariance.Certificate.Generated

