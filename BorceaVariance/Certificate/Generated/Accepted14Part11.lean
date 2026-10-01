import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101102000102101112000; test direct.
def leafBox14_704 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_704 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_704 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_704 ⟨.direct, 4⟩ leafEvidence14_704 = true := by decide +kernel

-- Original path 000101102000102101112001; test direct.
def leafBox14_705 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_705 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_705 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_705 ⟨.direct, 4⟩ leafEvidence14_705 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox14_706 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_706 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_706 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_706 ⟨.momentA, 4⟩ leafEvidence14_706 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox14_707 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_707 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_707 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_707 ⟨.direct, 4⟩ leafEvidence14_707 = true := by decide +kernel

-- Original path 000101102000112100102000; test direct.
def leafBox14_708 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_708 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_708 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_708 ⟨.direct, 4⟩ leafEvidence14_708 = true := by decide +kernel

-- Original path 000101102000112100102001; test direct.
def leafBox14_709 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_709 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_709 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_709 ⟨.direct, 4⟩ leafEvidence14_709 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox14_710 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_710 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_710 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_710 ⟨.direct, 4⟩ leafEvidence14_710 = true := by decide +kernel

-- Original path 0001011020001121001120; test direct.
def leafBox14_711 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_711 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_711 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_711 ⟨.direct, 4⟩ leafEvidence14_711 = true := by decide +kernel

-- Original path 0001011020001121001121; test direct.
def leafBox14_712 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_712 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_712 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_712 ⟨.direct, 4⟩ leafEvidence14_712 = true := by decide +kernel

-- Original path 0001011020001121011020; test direct.
def leafBox14_713 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_713 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_713 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_713 ⟨.direct, 4⟩ leafEvidence14_713 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox14_714 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_714 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_714 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_714 ⟨.direct, 4⟩ leafEvidence14_714 = true := by decide +kernel

-- Original path 0001011020001121011120; test direct.
def leafBox14_715 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_715 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_715 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_715 ⟨.direct, 4⟩ leafEvidence14_715 = true := by decide +kernel

-- Original path 0001011020001121011121; test direct.
def leafBox14_716 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_716 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_716 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_716 ⟨.direct, 4⟩ leafEvidence14_716 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox14_717 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_717 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_717 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_717 ⟨.direct, 4⟩ leafEvidence14_717 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox14_718 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_718 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_718 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_718 ⟨.momentA, 4⟩ leafEvidence14_718 = true := by decide +kernel

-- Original path 0001011020011021001120; test direct.
def leafBox14_719 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_719 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_719 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_719 ⟨.direct, 4⟩ leafEvidence14_719 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox14_720 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_720 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_720 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_720 ⟨.momentA, 4⟩ leafEvidence14_720 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox14_721 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_721 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_721 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_721 ⟨.momentA, 4⟩ leafEvidence14_721 = true := by decide +kernel

-- Original path 0001011020011021011120; test direct.
def leafBox14_722 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_722 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_722 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_722 ⟨.direct, 4⟩ leafEvidence14_722 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox14_723 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_723 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_723 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_723 ⟨.momentA, 4⟩ leafEvidence14_723 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox14_724 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_724 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_724 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_724 ⟨.direct, 4⟩ leafEvidence14_724 = true := by decide +kernel

-- Original path 0001011020011121001020; test direct.
def leafBox14_725 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_725 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_725 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_725 ⟨.direct, 4⟩ leafEvidence14_725 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct.
def leafBox14_726 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_726 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_726 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_726 ⟨.direct, 4⟩ leafEvidence14_726 = true := by decide +kernel

-- Original path 0001011020011121001120; test direct.
def leafBox14_727 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_727 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_727 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_727 ⟨.direct, 4⟩ leafEvidence14_727 = true := by decide +kernel

-- Original path 0001011020011121001121; test direct.
def leafBox14_728 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_728 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_728 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_728 ⟨.direct, 4⟩ leafEvidence14_728 = true := by decide +kernel

-- Original path 0001011020011121011020; test direct.
def leafBox14_729 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_729 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_729 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_729 ⟨.direct, 4⟩ leafEvidence14_729 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox14_730 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_730 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_730 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_730 ⟨.momentA, 4⟩ leafEvidence14_730 = true := by decide +kernel

-- Original path 0001011020011121011120; test direct.
def leafBox14_731 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_731 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_731 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_731 ⟨.direct, 4⟩ leafEvidence14_731 = true := by decide +kernel

-- Original path 0001011020011121011121; test direct.
def leafBox14_732 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_732 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_732 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_732 ⟨.direct, 4⟩ leafEvidence14_732 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox14_733 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_733 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_733 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_733 ⟨.momentA, 4⟩ leafEvidence14_733 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox14_734 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_734 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_734 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_734 ⟨.momentA, 4⟩ leafEvidence14_734 = true := by decide +kernel

-- Original path 0001011021001120001120; test direct.
def leafBox14_735 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_735 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_735 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_735 ⟨.direct, 4⟩ leafEvidence14_735 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox14_736 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_736 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_736 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_736 ⟨.momentA, 4⟩ leafEvidence14_736 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox14_737 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_737 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_737 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_737 ⟨.momentA, 4⟩ leafEvidence14_737 = true := by decide +kernel

-- Original path 0001011021001120011120; test direct.
def leafBox14_738 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_738 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_738 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_738 ⟨.direct, 4⟩ leafEvidence14_738 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox14_739 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_739 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_739 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_739 ⟨.momentA, 4⟩ leafEvidence14_739 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox14_740 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_740 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_740 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_740 ⟨.momentA, 4⟩ leafEvidence14_740 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox14_741 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_741 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_741 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_741 ⟨.momentA, 4⟩ leafEvidence14_741 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox14_742 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_742 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_742 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_742 ⟨.momentA, 4⟩ leafEvidence14_742 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox14_743 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_743 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_743 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_743 ⟨.momentA, 4⟩ leafEvidence14_743 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox14_744 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_744 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_744 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_744 ⟨.momentA, 4⟩ leafEvidence14_744 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox14_745 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_745 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_745 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_745 ⟨.direct, 4⟩ leafEvidence14_745 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct.
def leafBox14_746 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_746 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_746 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_746 ⟨.direct, 4⟩ leafEvidence14_746 = true := by decide +kernel

-- Original path 0001011120001021001021; test direct.
def leafBox14_747 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_747 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_747 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_747 ⟨.direct, 4⟩ leafEvidence14_747 = true := by decide +kernel

-- Original path 00010111200010210011; test direct.
def leafBox14_748 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_748 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_748 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_748 ⟨.direct, 4⟩ leafEvidence14_748 = true := by decide +kernel

-- Original path 000101112000102101; test direct.
def leafBox14_749 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_749 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_749 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_749 ⟨.direct, 4⟩ leafEvidence14_749 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox14_750 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_750 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_750 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_750 ⟨.varianceNonnegative, 4⟩ leafEvidence14_750 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox14_751 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_751 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_751 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_751 ⟨.momentB, 4⟩ leafEvidence14_751 = true := by decide +kernel

-- Original path 000101112001102100; test direct.
def leafBox14_752 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_752 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_752 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_752 ⟨.direct, 4⟩ leafEvidence14_752 = true := by decide +kernel

-- Original path 000101112001102101; test direct.
def leafBox14_753 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_753 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_753 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_753 ⟨.direct, 4⟩ leafEvidence14_753 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox14_754 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_754 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_754 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_754 ⟨.varianceNonnegative, 4⟩ leafEvidence14_754 = true := by decide +kernel

-- Original path 0001011121001020; test direct.
def leafBox14_755 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_755 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_755 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_755 ⟨.direct, 4⟩ leafEvidence14_755 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox14_756 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_756 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_756 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_756 ⟨.momentA, 4⟩ leafEvidence14_756 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox14_757 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_757 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_757 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_757 ⟨.direct, 4⟩ leafEvidence14_757 = true := by decide +kernel

-- Original path 0001011121011020; test direct.
def leafBox14_758 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_758 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_758 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_758 ⟨.direct, 4⟩ leafEvidence14_758 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox14_759 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_759 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_759 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_759 ⟨.momentA, 4⟩ leafEvidence14_759 = true := by decide +kernel

-- Original path 00010111210111; test direct.
def leafBox14_760 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_760 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_760 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_760 ⟨.direct, 4⟩ leafEvidence14_760 = true := by decide +kernel

-- Original path 01000010200010200010; test moment_B.
def leafBox14_761 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_761 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_761 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_761 ⟨.momentB, 4⟩ leafEvidence14_761 = true := by decide +kernel

-- Original path 0100001020001020001120; test inverse_moment.
def leafBox14_762 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_762 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_762 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_762 ⟨.inverseMoment, 4⟩ leafEvidence14_762 = true := by decide +kernel

-- Original path 0100001020001020001121; test direct.
def leafBox14_763 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_763 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_763 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_763 ⟨.direct, 4⟩ leafEvidence14_763 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox14_764 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_764 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_764 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_764 ⟨.momentB, 4⟩ leafEvidence14_764 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox14_765 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_765 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_765 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_765 ⟨.product, 4⟩ leafEvidence14_765 = true := by decide +kernel

-- Original path 010000102000102001112100; test direct.
def leafBox14_766 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_766 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_766 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_766 ⟨.direct, 4⟩ leafEvidence14_766 = true := by decide +kernel

-- Original path 010000102000102001112101; test direct.
def leafBox14_767 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_767 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_767 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_767 ⟨.direct, 4⟩ leafEvidence14_767 = true := by decide +kernel

#print axioms leafAccepted14_767
end BorceaVariance.Certificate.Generated

