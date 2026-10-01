import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101112000112100112101112100; test direct.
def leafBox12_640 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_640 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_640 ⟨.direct, 4⟩ leafEvidence12_640 = true := by decide +kernel

-- Original path 000001102101112000112100112101112101; test direct.
def leafBox12_641 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_641 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_641 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_641 ⟨.direct, 4⟩ leafEvidence12_641 = true := by decide +kernel

-- Original path 00000110210111200011210110200010200010; test moment_A.
def leafBox12_642 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_642 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_642 ⟨.momentA, 4⟩ leafEvidence12_642 = true := by decide +kernel

-- Original path 0000011021011120001121011020001020001120; test product.
def leafBox12_643 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence12_643 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_643 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_643 ⟨.product, 4⟩ leafEvidence12_643 = true := by decide +kernel

-- Original path 0000011021011120001121011020001020001121; test moment_A.
def leafBox12_644 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_644 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_644 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_644 ⟨.momentA, 4⟩ leafEvidence12_644 = true := by decide +kernel

-- Original path 000001102101112000112101102000102001; test moment_A.
def leafBox12_645 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_645 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_645 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_645 ⟨.momentA, 4⟩ leafEvidence12_645 = true := by decide +kernel

-- Original path 0000011021011120001121011020001021; test moment_A.
def leafBox12_646 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_646 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_646 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_646 ⟨.momentA, 4⟩ leafEvidence12_646 = true := by decide +kernel

-- Original path 000001102101112000112101102000112000; test direct.
def leafBox12_647 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_647 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_647 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_647 ⟨.direct, 4⟩ leafEvidence12_647 = true := by decide +kernel

-- Original path 0000011021011120001121011020001120011020; test product.
def leafBox12_648 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence12_648 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_648 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_648 ⟨.product, 4⟩ leafEvidence12_648 = true := by decide +kernel

-- Original path 0000011021011120001121011020001120011021; test moment_A.
def leafBox12_649 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_649 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_649 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_649 ⟨.momentA, 4⟩ leafEvidence12_649 = true := by decide +kernel

-- Original path 00000110210111200011210110200011200111; test direct.
def leafBox12_650 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_650 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_650 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_650 ⟨.direct, 4⟩ leafEvidence12_650 = true := by decide +kernel

-- Original path 00000110210111200011210110200011210010; test moment_A.
def leafBox12_651 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_651 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_651 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_651 ⟨.momentA, 4⟩ leafEvidence12_651 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121001120; test direct.
def leafBox12_652 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence12_652 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_652 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_652 ⟨.direct, 4⟩ leafEvidence12_652 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121001121; test moment_A.
def leafBox12_653 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_653 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_653 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_653 ⟨.momentA, 4⟩ leafEvidence12_653 = true := by decide +kernel

-- Original path 00000110210111200011210110200011210110; test moment_A.
def leafBox12_654 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_654 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_654 ⟨.momentA, 4⟩ leafEvidence12_654 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121011120; test direct.
def leafBox12_655 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence12_655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_655 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_655 ⟨.direct, 4⟩ leafEvidence12_655 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121011121; test moment_A.
def leafBox12_656 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_656 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_656 ⟨.momentA, 4⟩ leafEvidence12_656 = true := by decide +kernel

-- Original path 000001102101112000112101102001102000; test moment_A.
def leafBox12_657 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_657 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_657 ⟨.momentA, 4⟩ leafEvidence12_657 = true := by decide +kernel

-- Original path 000001102101112000112101102001102001; test moment_A.
def leafBox12_658 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_658 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_658 ⟨.momentA, 4⟩ leafEvidence12_658 = true := by decide +kernel

-- Original path 0000011021011120001121011020011021; test moment_A.
def leafBox12_659 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_659 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_659 ⟨.momentA, 4⟩ leafEvidence12_659 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120001020; test direct.
def leafBox12_660 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence12_660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_660 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_660 ⟨.direct, 4⟩ leafEvidence12_660 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120001021; test moment_A.
def leafBox12_661 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_661 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_661 ⟨.momentA, 4⟩ leafEvidence12_661 = true := by decide +kernel

-- Original path 00000110210111200011210110200111200011; test direct.
def leafBox12_662 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_662 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_662 ⟨.direct, 4⟩ leafEvidence12_662 = true := by decide +kernel

-- Original path 00000110210111200011210110200111200110; test moment_A.
def leafBox12_663 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_663 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_663 ⟨.momentA, 4⟩ leafEvidence12_663 = true := by decide +kernel

-- Original path 00000110210111200011210110200111200111; test direct.
def leafBox12_664 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_664 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_664 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_664 ⟨.direct, 4⟩ leafEvidence12_664 = true := by decide +kernel

-- Original path 000001102101112000112101102001112100; test moment_A.
def leafBox12_665 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_665 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_665 ⟨.momentA, 4⟩ leafEvidence12_665 = true := by decide +kernel

-- Original path 000001102101112000112101102001112101; test moment_A.
def leafBox12_666 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_666 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_666 ⟨.momentA, 4⟩ leafEvidence12_666 = true := by decide +kernel

-- Original path 000001102101112000112101102100; test moment_A.
def leafBox12_667 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_667 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_667 ⟨.momentA, 4⟩ leafEvidence12_667 = true := by decide +kernel

-- Original path 000001102101112000112101102101; test moment_A.
def leafBox12_668 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_668 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_668 ⟨.momentA, 4⟩ leafEvidence12_668 = true := by decide +kernel

-- Original path 0000011021011120001121011120001020; test direct.
def leafBox12_669 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_669 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_669 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_669 ⟨.direct, 4⟩ leafEvidence12_669 = true := by decide +kernel

-- Original path 000001102101112000112101112000102100; test direct.
def leafBox12_670 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_670 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_670 ⟨.direct, 4⟩ leafEvidence12_670 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101; test direct.
def leafBox12_671 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_671 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_671 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_671 ⟨.direct, 4⟩ leafEvidence12_671 = true := by decide +kernel

-- Original path 00000110210111200011210111200011; test direct.
def leafBox12_672 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_672 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_672 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_672 ⟨.direct, 4⟩ leafEvidence12_672 = true := by decide +kernel

-- Original path 0000011021011120001121011120011020; test direct.
def leafBox12_673 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_673 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_673 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_673 ⟨.direct, 4⟩ leafEvidence12_673 = true := by decide +kernel

-- Original path 000001102101112000112101112001102100; test direct.
def leafBox12_674 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_674 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_674 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_674 ⟨.direct, 4⟩ leafEvidence12_674 = true := by decide +kernel

-- Original path 000001102101112000112101112001102101; test direct.
def leafBox12_675 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_675 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_675 ⟨.direct, 4⟩ leafEvidence12_675 = true := by decide +kernel

-- Original path 00000110210111200011210111200111; test direct.
def leafBox12_676 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_676 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_676 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_676 ⟨.direct, 4⟩ leafEvidence12_676 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200010; test moment_A.
def leafBox12_677 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_677 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_677 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_677 ⟨.momentA, 4⟩ leafEvidence12_677 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200011; test direct.
def leafBox12_678 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_678 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_678 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_678 ⟨.direct, 4⟩ leafEvidence12_678 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200110; test moment_A.
def leafBox12_679 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_679 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_679 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_679 ⟨.momentA, 4⟩ leafEvidence12_679 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200111; test direct.
def leafBox12_680 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_680 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_680 ⟨.direct, 4⟩ leafEvidence12_680 = true := by decide +kernel

-- Original path 0000011021011120001121011121001021; test moment_A.
def leafBox12_681 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_681 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_681 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_681 ⟨.momentA, 4⟩ leafEvidence12_681 = true := by decide +kernel

-- Original path 0000011021011120001121011121001120; test direct.
def leafBox12_682 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_682 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_682 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_682 ⟨.direct, 4⟩ leafEvidence12_682 = true := by decide +kernel

-- Original path 000001102101112000112101112100112100; test direct.
def leafBox12_683 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_683 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_683 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_683 ⟨.direct, 4⟩ leafEvidence12_683 = true := by decide +kernel

-- Original path 000001102101112000112101112100112101; test direct.
def leafBox12_684 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_684 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_684 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_684 ⟨.direct, 4⟩ leafEvidence12_684 = true := by decide +kernel

-- Original path 000001102101112000112101112101102000; test moment_A.
def leafBox12_685 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_685 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_685 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_685 ⟨.momentA, 4⟩ leafEvidence12_685 = true := by decide +kernel

-- Original path 000001102101112000112101112101102001; test moment_A.
def leafBox12_686 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_686 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_686 ⟨.momentA, 4⟩ leafEvidence12_686 = true := by decide +kernel

-- Original path 0000011021011120001121011121011021; test moment_A.
def leafBox12_687 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_687 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_687 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_687 ⟨.momentA, 4⟩ leafEvidence12_687 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120; test direct.
def leafBox12_688 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_688 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_688 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_688 ⟨.direct, 4⟩ leafEvidence12_688 = true := by decide +kernel

-- Original path 000001102101112000112101112101112100; test moment_A.
def leafBox12_689 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_689 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_689 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_689 ⟨.momentA, 4⟩ leafEvidence12_689 = true := by decide +kernel

-- Original path 000001102101112000112101112101112101; test moment_A.
def leafBox12_690 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_690 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_690 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_690 ⟨.momentA, 4⟩ leafEvidence12_690 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test product.
def leafBox12_691 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_691 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_691 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_691 ⟨.product, 4⟩ leafEvidence12_691 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox12_692 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_692 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_692 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_692 ⟨.momentA, 4⟩ leafEvidence12_692 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test product.
def leafBox12_693 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_693 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_693 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_693 ⟨.product, 4⟩ leafEvidence12_693 = true := by decide +kernel

-- Original path 00000110210111200110200011210010; test moment_A.
def leafBox12_694 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_694 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_694 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_694 ⟨.momentA, 4⟩ leafEvidence12_694 = true := by decide +kernel

-- Original path 0000011021011120011020001121001120; test product.
def leafBox12_695 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_695 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_695 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_695 ⟨.product, 4⟩ leafEvidence12_695 = true := by decide +kernel

-- Original path 0000011021011120011020001121001121; test moment_A.
def leafBox12_696 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_696 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_696 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_696 ⟨.momentA, 4⟩ leafEvidence12_696 = true := by decide +kernel

-- Original path 000001102101112001102000112101; test moment_A.
def leafBox12_697 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_697 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_697 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_697 ⟨.momentA, 4⟩ leafEvidence12_697 = true := by decide +kernel

-- Original path 000001102101112001102001102000; test moment_A.
def leafBox12_698 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_698 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_698 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_698 ⟨.momentA, 4⟩ leafEvidence12_698 = true := by decide +kernel

-- Original path 000001102101112001102001102001; test moment_A.
def leafBox12_699 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_699 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_699 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_699 ⟨.momentA, 4⟩ leafEvidence12_699 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox12_700 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_700 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_700 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_700 ⟨.momentA, 4⟩ leafEvidence12_700 = true := by decide +kernel

-- Original path 0000011021011120011020011120001020; test product.
def leafBox12_701 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence12_701 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_701 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_701 ⟨.product, 4⟩ leafEvidence12_701 = true := by decide +kernel

-- Original path 0000011021011120011020011120001021; test moment_A.
def leafBox12_702 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_702 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_702 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_702 ⟨.momentA, 4⟩ leafEvidence12_702 = true := by decide +kernel

-- Original path 0000011021011120011020011120001120; test product.
def leafBox12_703 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence12_703 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_703 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_703 ⟨.product, 4⟩ leafEvidence12_703 = true := by decide +kernel

#print axioms leafAccepted12_703
end BorceaVariance.Certificate.Generated

