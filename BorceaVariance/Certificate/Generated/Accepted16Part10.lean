import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01000110200110200010; test moment_B.
def leafBox16_640 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_640 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_640 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_640 ⟨.momentB, 4⟩ leafEvidence16_640 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox16_641 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_641 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_641 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_641 ⟨.direct, 4⟩ leafEvidence16_641 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox16_642 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_642 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_642 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_642 ⟨.direct, 4⟩ leafEvidence16_642 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox16_643 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_643 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_643 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_643 ⟨.momentB, 4⟩ leafEvidence16_643 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox16_644 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_644 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_644 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_644 ⟨.direct, 4⟩ leafEvidence16_644 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox16_645 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_645 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_645 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_645 ⟨.direct, 4⟩ leafEvidence16_645 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox16_646 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_646 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_646 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_646 ⟨.direct, 4⟩ leafEvidence16_646 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox16_647 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_647 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_647 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_647 ⟨.direct, 4⟩ leafEvidence16_647 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox16_648 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_648 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_648 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_648 ⟨.direct, 4⟩ leafEvidence16_648 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox16_649 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_649 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_649 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_649 ⟨.varianceNonnegative, 4⟩ leafEvidence16_649 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox16_650 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_650 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_650 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_650 ⟨.direct, 4⟩ leafEvidence16_650 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox16_651 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_651 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_651 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_651 ⟨.direct, 4⟩ leafEvidence16_651 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox16_652 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_652 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_652 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_652 ⟨.direct, 4⟩ leafEvidence16_652 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox16_653 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_653 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_653 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_653 ⟨.momentB, 4⟩ leafEvidence16_653 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox16_654 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_654 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_654 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_654 ⟨.direct, 4⟩ leafEvidence16_654 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox16_655 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_655 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_655 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_655 ⟨.betaNegative, 4⟩ leafEvidence16_655 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox16_656 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_656 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_656 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_656 ⟨.momentB, 4⟩ leafEvidence16_656 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox16_657 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_657 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_657 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_657 ⟨.betaNegative, 4⟩ leafEvidence16_657 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox16_658 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_658 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_658 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_658 ⟨.momentB, 4⟩ leafEvidence16_658 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox16_659 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_659 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_659 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_659 ⟨.direct, 4⟩ leafEvidence16_659 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox16_660 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_660 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_660 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_660 ⟨.direct, 4⟩ leafEvidence16_660 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox16_661 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_661 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_661 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_661 ⟨.momentB, 4⟩ leafEvidence16_661 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox16_662 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_662 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_662 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_662 ⟨.direct, 4⟩ leafEvidence16_662 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox16_663 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_663 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_663 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_663 ⟨.direct, 4⟩ leafEvidence16_663 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox16_664 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_664 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_664 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_664 ⟨.direct, 4⟩ leafEvidence16_664 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox16_665 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_665 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_665 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_665 ⟨.direct, 4⟩ leafEvidence16_665 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox16_666 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_666 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_666 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_666 ⟨.direct, 4⟩ leafEvidence16_666 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox16_667 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_667 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_667 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_667 ⟨.momentB, 4⟩ leafEvidence16_667 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox16_668 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_668 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_668 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_668 ⟨.direct, 4⟩ leafEvidence16_668 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox16_669 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_669 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_669 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_669 ⟨.direct, 4⟩ leafEvidence16_669 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox16_670 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_670 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_670 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_670 ⟨.momentB, 4⟩ leafEvidence16_670 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox16_671 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_671 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_671 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_671 ⟨.direct, 4⟩ leafEvidence16_671 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox16_672 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_672 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_672 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_672 ⟨.momentB, 4⟩ leafEvidence16_672 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox16_673 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_673 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_673 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_673 ⟨.direct, 4⟩ leafEvidence16_673 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox16_674 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_674 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_674 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_674 ⟨.direct, 4⟩ leafEvidence16_674 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox16_675 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_675 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_675 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_675 ⟨.direct, 4⟩ leafEvidence16_675 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox16_676 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_676 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_676 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_676 ⟨.momentB, 4⟩ leafEvidence16_676 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox16_677 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_677 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_677 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_677 ⟨.momentA, 4⟩ leafEvidence16_677 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox16_678 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_678 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_678 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_678 ⟨.direct, 4⟩ leafEvidence16_678 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox16_679 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_679 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_679 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_679 ⟨.direct, 4⟩ leafEvidence16_679 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox16_680 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_680 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_680 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_680 ⟨.momentA, 4⟩ leafEvidence16_680 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox16_681 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_681 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_681 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_681 ⟨.direct, 4⟩ leafEvidence16_681 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox16_682 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_682 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_682 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_682 ⟨.direct, 4⟩ leafEvidence16_682 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox16_683 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_683 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_683 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_683 ⟨.momentB, 4⟩ leafEvidence16_683 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox16_684 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence16_684 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_684 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_684 ⟨.direct, 4⟩ leafEvidence16_684 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox16_685 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_685 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_685 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_685 ⟨.direct, 4⟩ leafEvidence16_685 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox16_686 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_686 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_686 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_686 ⟨.momentB, 4⟩ leafEvidence16_686 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox16_687 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_687 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_687 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_687 ⟨.betaNegative, 4⟩ leafEvidence16_687 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox16_688 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_688 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_688 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_688 ⟨.momentA, 4⟩ leafEvidence16_688 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox16_689 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_689 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_689 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_689 ⟨.momentB, 4⟩ leafEvidence16_689 = true := by decide +kernel

-- Original path 010101; test degree_bound.
def leafBox16_690 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_690 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_690 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_690 ⟨.degreeBound, 4⟩ leafEvidence16_690 = true := by decide +kernel

#print axioms leafAccepted16_690
end BorceaVariance.Certificate.Generated

