import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox13_704 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_704 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_704 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_704 ⟨.momentA, 4⟩ leafEvidence13_704 = true := by decide +kernel

-- Original path 00000111210110210011210011; test direct.
def leafBox13_705 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_705 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_705 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_705 ⟨.direct, 4⟩ leafEvidence13_705 = true := by decide +kernel

-- Original path 00000111210110210011210110; test direct.
def leafBox13_706 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_706 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_706 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_706 ⟨.direct, 4⟩ leafEvidence13_706 = true := by decide +kernel

-- Original path 00000111210110210011210111; test direct.
def leafBox13_707 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_707 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_707 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_707 ⟨.direct, 4⟩ leafEvidence13_707 = true := by decide +kernel

-- Original path 0000011121011021011020001020; test direct.
def leafBox13_708 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_708 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_708 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_708 ⟨.direct, 4⟩ leafEvidence13_708 = true := by decide +kernel

-- Original path 0000011121011021011020001021; test moment_A.
def leafBox13_709 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_709 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_709 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_709 ⟨.momentA, 4⟩ leafEvidence13_709 = true := by decide +kernel

-- Original path 00000111210110210110200011; test direct.
def leafBox13_710 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_710 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_710 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_710 ⟨.direct, 4⟩ leafEvidence13_710 = true := by decide +kernel

-- Original path 00000111210110210110200110; test direct.
def leafBox13_711 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_711 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_711 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_711 ⟨.direct, 4⟩ leafEvidence13_711 = true := by decide +kernel

-- Original path 00000111210110210110200111; test direct.
def leafBox13_712 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_712 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_712 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_712 ⟨.direct, 4⟩ leafEvidence13_712 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox13_713 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_713 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_713 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_713 ⟨.momentA, 4⟩ leafEvidence13_713 = true := by decide +kernel

-- Original path 0000011121011021011120; test direct.
def leafBox13_714 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_714 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_714 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_714 ⟨.direct, 4⟩ leafEvidence13_714 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox13_715 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_715 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_715 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_715 ⟨.momentA, 4⟩ leafEvidence13_715 = true := by decide +kernel

-- Original path 00000111210110210111210011; test direct.
def leafBox13_716 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_716 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_716 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_716 ⟨.direct, 4⟩ leafEvidence13_716 = true := by decide +kernel

-- Original path 000001112101102101112101; test direct.
def leafBox13_717 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_717 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_717 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_717 ⟨.direct, 4⟩ leafEvidence13_717 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox13_718 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_718 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_718 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_718 ⟨.direct, 4⟩ leafEvidence13_718 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox13_719 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_719 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_719 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_719 ⟨.direct, 4⟩ leafEvidence13_719 = true := by decide +kernel

-- Original path 00000111210111210010210010; test direct.
def leafBox13_720 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_720 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_720 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_720 ⟨.direct, 4⟩ leafEvidence13_720 = true := by decide +kernel

-- Original path 00000111210111210010210011; test direct.
def leafBox13_721 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_721 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_721 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_721 ⟨.direct, 4⟩ leafEvidence13_721 = true := by decide +kernel

-- Original path 000001112101112100102101; test direct.
def leafBox13_722 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_722 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_722 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_722 ⟨.direct, 4⟩ leafEvidence13_722 = true := by decide +kernel

-- Original path 0000011121011121001120; test direct.
def leafBox13_723 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_723 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_723 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_723 ⟨.direct, 4⟩ leafEvidence13_723 = true := by decide +kernel

-- Original path 000001112101112100112100; test center_ratio.
def leafBox13_724 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_724 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_724 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_724 ⟨.centerRatio, 4⟩ leafEvidence13_724 = true := by decide +kernel

-- Original path 000001112101112100112101; test center_ratio.
def leafBox13_725 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_725 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_725 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_725 ⟨.centerRatio, 4⟩ leafEvidence13_725 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox13_726 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_726 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_726 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_726 ⟨.direct, 4⟩ leafEvidence13_726 = true := by decide +kernel

-- Original path 0000011121011121011021; test direct.
def leafBox13_727 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_727 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_727 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_727 ⟨.direct, 4⟩ leafEvidence13_727 = true := by decide +kernel

-- Original path 0000011121011121011120; test direct.
def leafBox13_728 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_728 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_728 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_728 ⟨.direct, 4⟩ leafEvidence13_728 = true := by decide +kernel

-- Original path 0000011121011121011121; test center_ratio.
def leafBox13_729 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_729 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_729 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_729 ⟨.centerRatio, 4⟩ leafEvidence13_729 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox13_730 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_730 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_730 ⟨.inverseMoment, 4⟩ leafEvidence13_730 = true := by decide +kernel

-- Original path 00010010200010210010; test moment_B.
def leafBox13_731 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_731 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_731 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_731 ⟨.momentB, 4⟩ leafEvidence13_731 = true := by decide +kernel

-- Original path 0001001020001021001120; test moment_B.
def leafBox13_732 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_732 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_732 ⟨.momentB, 4⟩ leafEvidence13_732 = true := by decide +kernel

-- Original path 00010010200010210011210010; test moment_A.
def leafBox13_733 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_733 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_733 ⟨.momentA, 4⟩ leafEvidence13_733 = true := by decide +kernel

-- Original path 00010010200010210011210011; test moment_B.
def leafBox13_734 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_734 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_734 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_734 ⟨.momentB, 4⟩ leafEvidence13_734 = true := by decide +kernel

-- Original path 00010010200010210011210110; test moment_A.
def leafBox13_735 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_735 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_735 ⟨.momentA, 4⟩ leafEvidence13_735 = true := by decide +kernel

-- Original path 0001001020001021001121011120; test moment_B.
def leafBox13_736 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_736 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_736 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_736 ⟨.momentB, 4⟩ leafEvidence13_736 = true := by decide +kernel

-- Original path 0001001020001021001121011121; test moment_A.
def leafBox13_737 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_737 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_737 ⟨.momentA, 4⟩ leafEvidence13_737 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox13_738 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_738 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_738 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_738 ⟨.momentB, 4⟩ leafEvidence13_738 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox13_739 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_739 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_739 ⟨.momentB, 4⟩ leafEvidence13_739 = true := by decide +kernel

-- Original path 00010010200010210111210010; test moment_A.
def leafBox13_740 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_740 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_740 ⟨.momentA, 4⟩ leafEvidence13_740 = true := by decide +kernel

-- Original path 0001001020001021011121001120; test moment_B.
def leafBox13_741 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_741 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_741 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_741 ⟨.momentB, 4⟩ leafEvidence13_741 = true := by decide +kernel

-- Original path 0001001020001021011121001121; test moment_A.
def leafBox13_742 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_742 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_742 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_742 ⟨.momentA, 4⟩ leafEvidence13_742 = true := by decide +kernel

-- Original path 000100102000102101112101; test moment_A.
def leafBox13_743 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_743 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_743 ⟨.momentA, 4⟩ leafEvidence13_743 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox13_744 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_744 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_744 ⟨.inverseMoment, 4⟩ leafEvidence13_744 = true := by decide +kernel

-- Original path 0001001020001121001020; test product.
def leafBox13_745 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_745 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_745 ⟨.product, 4⟩ leafEvidence13_745 = true := by decide +kernel

-- Original path 000100102000112100102100; test direct.
def leafBox13_746 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_746 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_746 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_746 ⟨.direct, 4⟩ leafEvidence13_746 = true := by decide +kernel

-- Original path 0001001020001121001021011020; test product.
def leafBox13_747 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_747 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_747 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_747 ⟨.product, 4⟩ leafEvidence13_747 = true := by decide +kernel

-- Original path 0001001020001121001021011021; test direct.
def leafBox13_748 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_748 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_748 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_748 ⟨.direct, 4⟩ leafEvidence13_748 = true := by decide +kernel

-- Original path 0001001020001121001021011120; test product.
def leafBox13_749 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_749 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_749 ⟨.product, 4⟩ leafEvidence13_749 = true := by decide +kernel

-- Original path 0001001020001121001021011121; test direct.
def leafBox13_750 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_750 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_750 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_750 ⟨.direct, 4⟩ leafEvidence13_750 = true := by decide +kernel

-- Original path 0001001020001121001120; test product.
def leafBox13_751 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_751 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_751 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_751 ⟨.product, 4⟩ leafEvidence13_751 = true := by decide +kernel

-- Original path 000100102000112100112100; test direct.
def leafBox13_752 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_752 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_752 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_752 ⟨.direct, 4⟩ leafEvidence13_752 = true := by decide +kernel

-- Original path 000100102000112100112101; test direct.
def leafBox13_753 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_753 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_753 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_753 ⟨.direct, 4⟩ leafEvidence13_753 = true := by decide +kernel

-- Original path 0001001020001121011020; test product.
def leafBox13_754 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_754 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_754 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_754 ⟨.product, 4⟩ leafEvidence13_754 = true := by decide +kernel

-- Original path 0001001020001121011021001020; test direct.
def leafBox13_755 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_755 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_755 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_755 ⟨.direct, 4⟩ leafEvidence13_755 = true := by decide +kernel

-- Original path 0001001020001121011021001021; test direct.
def leafBox13_756 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_756 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_756 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_756 ⟨.direct, 4⟩ leafEvidence13_756 = true := by decide +kernel

-- Original path 0001001020001121011021001120; test direct.
def leafBox13_757 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_757 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_757 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_757 ⟨.direct, 4⟩ leafEvidence13_757 = true := by decide +kernel

-- Original path 0001001020001121011021001121; test direct.
def leafBox13_758 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_758 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_758 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_758 ⟨.direct, 4⟩ leafEvidence13_758 = true := by decide +kernel

-- Original path 0001001020001121011021011020; test direct.
def leafBox13_759 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_759 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_759 ⟨.direct, 4⟩ leafEvidence13_759 = true := by decide +kernel

-- Original path 0001001020001121011021011021; test moment_A.
def leafBox13_760 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_760 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_760 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_760 ⟨.momentA, 4⟩ leafEvidence13_760 = true := by decide +kernel

-- Original path 0001001020001121011021011120; test direct.
def leafBox13_761 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_761 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_761 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_761 ⟨.direct, 4⟩ leafEvidence13_761 = true := by decide +kernel

-- Original path 0001001020001121011021011121; test direct.
def leafBox13_762 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_762 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_762 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_762 ⟨.direct, 4⟩ leafEvidence13_762 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox13_763 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_763 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_763 ⟨.product, 4⟩ leafEvidence13_763 = true := by decide +kernel

-- Original path 0001001020001121011121001020; test direct.
def leafBox13_764 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_764 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_764 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_764 ⟨.direct, 4⟩ leafEvidence13_764 = true := by decide +kernel

-- Original path 0001001020001121011121001021; test direct.
def leafBox13_765 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_765 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_765 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_765 ⟨.direct, 4⟩ leafEvidence13_765 = true := by decide +kernel

-- Original path 00010010200011210111210011; test direct.
def leafBox13_766 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_766 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_766 ⟨.direct, 4⟩ leafEvidence13_766 = true := by decide +kernel

-- Original path 0001001020001121011121011020; test direct.
def leafBox13_767 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_767 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_767 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_767 ⟨.direct, 4⟩ leafEvidence13_767 = true := by decide +kernel

#print axioms leafAccepted13_767
end BorceaVariance.Certificate.Generated

