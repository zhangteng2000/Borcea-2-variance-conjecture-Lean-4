import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021011021001020001021; test moment_A.
def leafBox13_640 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_640 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_640 ⟨.momentA, 4⟩ leafEvidence13_640 = true := by decide +kernel

-- Original path 00000111210010210110210010200011; test direct.
def leafBox13_641 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_641 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_641 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_641 ⟨.direct, 4⟩ leafEvidence13_641 = true := by decide +kernel

-- Original path 0000011121001021011021001020011020; test direct.
def leafBox13_642 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_642 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_642 ⟨.direct, 4⟩ leafEvidence13_642 = true := by decide +kernel

-- Original path 0000011121001021011021001020011021; test moment_A.
def leafBox13_643 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_643 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_643 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_643 ⟨.momentA, 4⟩ leafEvidence13_643 = true := by decide +kernel

-- Original path 00000111210010210110210010200111; test direct.
def leafBox13_644 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_644 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_644 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_644 ⟨.direct, 4⟩ leafEvidence13_644 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox13_645 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_645 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_645 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_645 ⟨.momentA, 4⟩ leafEvidence13_645 = true := by decide +kernel

-- Original path 0000011121001021011021001120; test direct.
def leafBox13_646 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_646 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_646 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_646 ⟨.direct, 4⟩ leafEvidence13_646 = true := by decide +kernel

-- Original path 0000011121001021011021001121001020; test direct.
def leafBox13_647 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_647 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_647 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_647 ⟨.direct, 4⟩ leafEvidence13_647 = true := by decide +kernel

-- Original path 0000011121001021011021001121001021; test moment_A.
def leafBox13_648 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_648 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_648 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_648 ⟨.momentA, 4⟩ leafEvidence13_648 = true := by decide +kernel

-- Original path 00000111210010210110210011210011; test direct.
def leafBox13_649 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_649 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_649 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_649 ⟨.direct, 4⟩ leafEvidence13_649 = true := by decide +kernel

-- Original path 00000111210010210110210011210110; test moment_A.
def leafBox13_650 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_650 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_650 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_650 ⟨.momentA, 4⟩ leafEvidence13_650 = true := by decide +kernel

-- Original path 00000111210010210110210011210111; test direct.
def leafBox13_651 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_651 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_651 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_651 ⟨.direct, 4⟩ leafEvidence13_651 = true := by decide +kernel

-- Original path 00000111210010210110210110200010; test moment_A.
def leafBox13_652 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_652 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_652 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_652 ⟨.momentA, 4⟩ leafEvidence13_652 = true := by decide +kernel

-- Original path 00000111210010210110210110200011; test direct.
def leafBox13_653 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_653 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_653 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_653 ⟨.direct, 4⟩ leafEvidence13_653 = true := by decide +kernel

-- Original path 000001112100102101102101102001; test moment_A.
def leafBox13_654 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_654 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_654 ⟨.momentA, 4⟩ leafEvidence13_654 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox13_655 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_655 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_655 ⟨.momentA, 4⟩ leafEvidence13_655 = true := by decide +kernel

-- Original path 0000011121001021011021011120; test direct.
def leafBox13_656 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_656 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_656 ⟨.direct, 4⟩ leafEvidence13_656 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox13_657 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_657 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_657 ⟨.momentA, 4⟩ leafEvidence13_657 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox13_658 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_658 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_658 ⟨.direct, 4⟩ leafEvidence13_658 = true := by decide +kernel

-- Original path 0000011121001021011121001020; test direct.
def leafBox13_659 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_659 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_659 ⟨.direct, 4⟩ leafEvidence13_659 = true := by decide +kernel

-- Original path 0000011121001021011121001021; test direct.
def leafBox13_660 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_660 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_660 ⟨.direct, 4⟩ leafEvidence13_660 = true := by decide +kernel

-- Original path 00000111210010210111210011; test direct.
def leafBox13_661 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_661 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_661 ⟨.direct, 4⟩ leafEvidence13_661 = true := by decide +kernel

-- Original path 0000011121001021011121011020; test direct.
def leafBox13_662 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_662 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_662 ⟨.direct, 4⟩ leafEvidence13_662 = true := by decide +kernel

-- Original path 0000011121001021011121011021; test direct.
def leafBox13_663 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_663 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_663 ⟨.direct, 4⟩ leafEvidence13_663 = true := by decide +kernel

-- Original path 00000111210010210111210111; test direct.
def leafBox13_664 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_664 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_664 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_664 ⟨.direct, 4⟩ leafEvidence13_664 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox13_665 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_665 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_665 ⟨.direct, 4⟩ leafEvidence13_665 = true := by decide +kernel

-- Original path 0000011121001121001020; test direct.
def leafBox13_666 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_666 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_666 ⟨.direct, 4⟩ leafEvidence13_666 = true := by decide +kernel

-- Original path 0000011121001121001021; test direct.
def leafBox13_667 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_667 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_667 ⟨.direct, 4⟩ leafEvidence13_667 = true := by decide +kernel

-- Original path 00000111210011210011; test center_ratio.
def leafBox13_668 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_668 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_668 ⟨.centerRatio, 4⟩ leafEvidence13_668 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox13_669 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_669 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_669 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_669 ⟨.direct, 4⟩ leafEvidence13_669 = true := by decide +kernel

-- Original path 000001112100112101102100; test direct.
def leafBox13_670 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_670 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_670 ⟨.direct, 4⟩ leafEvidence13_670 = true := by decide +kernel

-- Original path 00000111210011210110210110; test direct.
def leafBox13_671 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_671 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_671 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_671 ⟨.direct, 4⟩ leafEvidence13_671 = true := by decide +kernel

-- Original path 00000111210011210110210111; test direct.
def leafBox13_672 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_672 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_672 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_672 ⟨.direct, 4⟩ leafEvidence13_672 = true := by decide +kernel

-- Original path 0000011121001121011120; test direct.
def leafBox13_673 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_673 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_673 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_673 ⟨.direct, 4⟩ leafEvidence13_673 = true := by decide +kernel

-- Original path 0000011121001121011121; test center_ratio.
def leafBox13_674 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_674 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_674 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_674 ⟨.centerRatio, 4⟩ leafEvidence13_674 = true := by decide +kernel

-- Original path 000001112101102000102000; test product.
def leafBox13_675 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_675 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_675 ⟨.product, 4⟩ leafEvidence13_675 = true := by decide +kernel

-- Original path 000001112101102000102001; test direct.
def leafBox13_676 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_676 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_676 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_676 ⟨.direct, 4⟩ leafEvidence13_676 = true := by decide +kernel

-- Original path 0000011121011020001021001020; test direct.
def leafBox13_677 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_677 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_677 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_677 ⟨.direct, 4⟩ leafEvidence13_677 = true := by decide +kernel

-- Original path 0000011121011020001021001021; test direct.
def leafBox13_678 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_678 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_678 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_678 ⟨.direct, 4⟩ leafEvidence13_678 = true := by decide +kernel

-- Original path 00000111210110200010210011; test direct.
def leafBox13_679 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_679 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_679 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_679 ⟨.direct, 4⟩ leafEvidence13_679 = true := by decide +kernel

-- Original path 0000011121011020001021011020; test direct.
def leafBox13_680 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_680 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_680 ⟨.direct, 4⟩ leafEvidence13_680 = true := by decide +kernel

-- Original path 0000011121011020001021011021; test direct.
def leafBox13_681 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_681 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_681 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_681 ⟨.direct, 4⟩ leafEvidence13_681 = true := by decide +kernel

-- Original path 00000111210110200010210111; test direct.
def leafBox13_682 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_682 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_682 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_682 ⟨.direct, 4⟩ leafEvidence13_682 = true := by decide +kernel

-- Original path 00000111210110200011; test direct.
def leafBox13_683 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_683 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_683 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_683 ⟨.direct, 4⟩ leafEvidence13_683 = true := by decide +kernel

-- Original path 000001112101102001102000; test direct.
def leafBox13_684 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_684 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_684 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_684 ⟨.direct, 4⟩ leafEvidence13_684 = true := by decide +kernel

-- Original path 000001112101102001102001; test direct.
def leafBox13_685 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_685 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_685 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_685 ⟨.direct, 4⟩ leafEvidence13_685 = true := by decide +kernel

-- Original path 0000011121011020011021001020; test direct.
def leafBox13_686 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_686 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_686 ⟨.direct, 4⟩ leafEvidence13_686 = true := by decide +kernel

-- Original path 0000011121011020011021001021; test direct.
def leafBox13_687 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_687 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_687 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_687 ⟨.direct, 4⟩ leafEvidence13_687 = true := by decide +kernel

-- Original path 00000111210110200110210011; test direct.
def leafBox13_688 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_688 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_688 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_688 ⟨.direct, 4⟩ leafEvidence13_688 = true := by decide +kernel

-- Original path 000001112101102001102101; test direct.
def leafBox13_689 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_689 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_689 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_689 ⟨.direct, 4⟩ leafEvidence13_689 = true := by decide +kernel

-- Original path 00000111210110200111; test direct.
def leafBox13_690 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_690 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_690 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_690 ⟨.direct, 4⟩ leafEvidence13_690 = true := by decide +kernel

-- Original path 0000011121011021001020001020; test direct.
def leafBox13_691 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_691 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_691 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_691 ⟨.direct, 4⟩ leafEvidence13_691 = true := by decide +kernel

-- Original path 000001112101102100102000102100; test direct.
def leafBox13_692 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_692 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_692 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_692 ⟨.direct, 4⟩ leafEvidence13_692 = true := by decide +kernel

-- Original path 000001112101102100102000102101; test direct.
def leafBox13_693 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_693 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_693 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_693 ⟨.direct, 4⟩ leafEvidence13_693 = true := by decide +kernel

-- Original path 00000111210110210010200011; test direct.
def leafBox13_694 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_694 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_694 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_694 ⟨.direct, 4⟩ leafEvidence13_694 = true := by decide +kernel

-- Original path 0000011121011021001020011020; test direct.
def leafBox13_695 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_695 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_695 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_695 ⟨.direct, 4⟩ leafEvidence13_695 = true := by decide +kernel

-- Original path 0000011121011021001020011021; test direct.
def leafBox13_696 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_696 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_696 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_696 ⟨.direct, 4⟩ leafEvidence13_696 = true := by decide +kernel

-- Original path 00000111210110210010200111; test direct.
def leafBox13_697 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_697 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_697 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_697 ⟨.direct, 4⟩ leafEvidence13_697 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox13_698 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_698 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_698 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_698 ⟨.momentA, 4⟩ leafEvidence13_698 = true := by decide +kernel

-- Original path 0000011121011021001021001120; test direct.
def leafBox13_699 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_699 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_699 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_699 ⟨.direct, 4⟩ leafEvidence13_699 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox13_700 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_700 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_700 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_700 ⟨.momentA, 4⟩ leafEvidence13_700 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox13_701 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_701 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_701 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_701 ⟨.momentA, 4⟩ leafEvidence13_701 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox13_702 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_702 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_702 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_702 ⟨.direct, 4⟩ leafEvidence13_702 = true := by decide +kernel

-- Original path 0000011121011021001121001020; test direct.
def leafBox13_703 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_703 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_703 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_703 ⟨.direct, 4⟩ leafEvidence13_703 = true := by decide +kernel

#print axioms leafAccepted13_703
end BorceaVariance.Certificate.Generated

