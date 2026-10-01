import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011020011120001121; test direct.
def leafBox12_704 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_704 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_704 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_704 ⟨.direct, 4⟩ leafEvidence12_704 = true := by decide +kernel

-- Original path 00000110210111200110200111200110; test moment_A.
def leafBox12_705 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_705 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_705 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_705 ⟨.momentA, 4⟩ leafEvidence12_705 = true := by decide +kernel

-- Original path 0000011021011120011020011120011120; test direct.
def leafBox12_706 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence12_706 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_706 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_706 ⟨.direct, 4⟩ leafEvidence12_706 = true := by decide +kernel

-- Original path 0000011021011120011020011120011121; test direct.
def leafBox12_707 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_707 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_707 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_707 ⟨.direct, 4⟩ leafEvidence12_707 = true := by decide +kernel

-- Original path 000001102101112001102001112100; test moment_A.
def leafBox12_708 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_708 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_708 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_708 ⟨.momentA, 4⟩ leafEvidence12_708 = true := by decide +kernel

-- Original path 000001102101112001102001112101; test moment_A.
def leafBox12_709 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_709 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_709 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_709 ⟨.momentA, 4⟩ leafEvidence12_709 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox12_710 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_710 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_710 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_710 ⟨.momentA, 4⟩ leafEvidence12_710 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox12_711 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_711 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_711 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_711 ⟨.momentA, 4⟩ leafEvidence12_711 = true := by decide +kernel

-- Original path 0000011021011120011120001020; test product.
def leafBox12_712 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_712 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_712 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_712 ⟨.product, 4⟩ leafEvidence12_712 = true := by decide +kernel

-- Original path 0000011021011120011120001021001020; test product.
def leafBox12_713 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_713 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_713 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_713 ⟨.product, 4⟩ leafEvidence12_713 = true := by decide +kernel

-- Original path 00000110210111200111200010210010210010; test moment_A.
def leafBox12_714 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_714 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_714 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_714 ⟨.momentA, 4⟩ leafEvidence12_714 = true := by decide +kernel

-- Original path 00000110210111200111200010210010210011; test direct.
def leafBox12_715 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_715 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_715 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_715 ⟨.direct, 4⟩ leafEvidence12_715 = true := by decide +kernel

-- Original path 000001102101112001112000102100102101; test moment_A.
def leafBox12_716 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_716 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_716 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_716 ⟨.momentA, 4⟩ leafEvidence12_716 = true := by decide +kernel

-- Original path 0000011021011120011120001021001120; test product.
def leafBox12_717 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_717 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_717 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_717 ⟨.product, 4⟩ leafEvidence12_717 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121; test direct.
def leafBox12_718 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_718 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_718 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_718 ⟨.direct, 4⟩ leafEvidence12_718 = true := by decide +kernel

-- Original path 000001102101112001112000102101102000; test direct.
def leafBox12_719 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_719 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_719 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_719 ⟨.direct, 4⟩ leafEvidence12_719 = true := by decide +kernel

-- Original path 000001102101112001112000102101102001; test direct.
def leafBox12_720 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_720 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_720 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_720 ⟨.direct, 4⟩ leafEvidence12_720 = true := by decide +kernel

-- Original path 000001102101112001112000102101102100; test moment_A.
def leafBox12_721 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_721 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_721 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_721 ⟨.momentA, 4⟩ leafEvidence12_721 = true := by decide +kernel

-- Original path 000001102101112001112000102101102101; test moment_A.
def leafBox12_722 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_722 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_722 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_722 ⟨.momentA, 4⟩ leafEvidence12_722 = true := by decide +kernel

-- Original path 0000011021011120011120001021011120; test direct.
def leafBox12_723 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_723 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_723 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_723 ⟨.direct, 4⟩ leafEvidence12_723 = true := by decide +kernel

-- Original path 000001102101112001112000102101112100; test direct.
def leafBox12_724 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_724 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_724 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_724 ⟨.direct, 4⟩ leafEvidence12_724 = true := by decide +kernel

-- Original path 000001102101112001112000102101112101; test direct.
def leafBox12_725 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_725 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_725 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_725 ⟨.direct, 4⟩ leafEvidence12_725 = true := by decide +kernel

-- Original path 0000011021011120011120001120; test product.
def leafBox12_726 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_726 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_726 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_726 ⟨.product, 4⟩ leafEvidence12_726 = true := by decide +kernel

-- Original path 000001102101112001112000112100; test direct.
def leafBox12_727 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_727 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_727 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_727 ⟨.direct, 4⟩ leafEvidence12_727 = true := by decide +kernel

-- Original path 000001102101112001112000112101; test direct.
def leafBox12_728 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_728 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_728 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_728 ⟨.direct, 4⟩ leafEvidence12_728 = true := by decide +kernel

-- Original path 000001102101112001112001102000; test direct.
def leafBox12_729 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_729 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_729 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_729 ⟨.direct, 4⟩ leafEvidence12_729 = true := by decide +kernel

-- Original path 000001102101112001112001102001; test direct.
def leafBox12_730 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_730 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_730 ⟨.direct, 4⟩ leafEvidence12_730 = true := by decide +kernel

-- Original path 000001102101112001112001102100102000; test direct.
def leafBox12_731 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_731 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_731 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_731 ⟨.direct, 4⟩ leafEvidence12_731 = true := by decide +kernel

-- Original path 000001102101112001112001102100102001; test moment_A.
def leafBox12_732 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_732 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_732 ⟨.momentA, 4⟩ leafEvidence12_732 = true := by decide +kernel

-- Original path 0000011021011120011120011021001021; test moment_A.
def leafBox12_733 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_733 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_733 ⟨.momentA, 4⟩ leafEvidence12_733 = true := by decide +kernel

-- Original path 0000011021011120011120011021001120; test direct.
def leafBox12_734 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_734 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_734 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_734 ⟨.direct, 4⟩ leafEvidence12_734 = true := by decide +kernel

-- Original path 000001102101112001112001102100112100; test direct.
def leafBox12_735 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_735 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_735 ⟨.direct, 4⟩ leafEvidence12_735 = true := by decide +kernel

-- Original path 000001102101112001112001102100112101; test direct.
def leafBox12_736 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_736 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_736 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_736 ⟨.direct, 4⟩ leafEvidence12_736 = true := by decide +kernel

-- Original path 000001102101112001112001102101102000; test moment_A.
def leafBox12_737 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_737 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_737 ⟨.momentA, 4⟩ leafEvidence12_737 = true := by decide +kernel

-- Original path 000001102101112001112001102101102001; test moment_A.
def leafBox12_738 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_738 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_738 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_738 ⟨.momentA, 4⟩ leafEvidence12_738 = true := by decide +kernel

-- Original path 0000011021011120011120011021011021; test moment_A.
def leafBox12_739 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_739 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_739 ⟨.momentA, 4⟩ leafEvidence12_739 = true := by decide +kernel

-- Original path 0000011021011120011120011021011120; test direct.
def leafBox12_740 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_740 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_740 ⟨.direct, 4⟩ leafEvidence12_740 = true := by decide +kernel

-- Original path 0000011021011120011120011021011121; test direct.
def leafBox12_741 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_741 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_741 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_741 ⟨.direct, 4⟩ leafEvidence12_741 = true := by decide +kernel

-- Original path 0000011021011120011120011120; test direct.
def leafBox12_742 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_742 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_742 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_742 ⟨.direct, 4⟩ leafEvidence12_742 = true := by decide +kernel

-- Original path 000001102101112001112001112100; test direct.
def leafBox12_743 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_743 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_743 ⟨.direct, 4⟩ leafEvidence12_743 = true := by decide +kernel

-- Original path 000001102101112001112001112101; test direct.
def leafBox12_744 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_744 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_744 ⟨.direct, 4⟩ leafEvidence12_744 = true := by decide +kernel

-- Original path 00000110210111200111210010200010; test moment_A.
def leafBox12_745 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_745 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_745 ⟨.momentA, 4⟩ leafEvidence12_745 = true := by decide +kernel

-- Original path 00000110210111200111210010200011200010; test moment_A.
def leafBox12_746 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_746 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_746 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_746 ⟨.momentA, 4⟩ leafEvidence12_746 = true := by decide +kernel

-- Original path 00000110210111200111210010200011200011; test direct.
def leafBox12_747 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_747 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_747 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_747 ⟨.direct, 4⟩ leafEvidence12_747 = true := by decide +kernel

-- Original path 000001102101112001112100102000112001; test moment_A.
def leafBox12_748 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_748 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_748 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_748 ⟨.momentA, 4⟩ leafEvidence12_748 = true := by decide +kernel

-- Original path 0000011021011120011121001020001121; test moment_A.
def leafBox12_749 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_749 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_749 ⟨.momentA, 4⟩ leafEvidence12_749 = true := by decide +kernel

-- Original path 00000110210111200111210010200110; test moment_A.
def leafBox12_750 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_750 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_750 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_750 ⟨.momentA, 4⟩ leafEvidence12_750 = true := by decide +kernel

-- Original path 000001102101112001112100102001112000; test moment_A.
def leafBox12_751 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_751 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_751 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_751 ⟨.momentA, 4⟩ leafEvidence12_751 = true := by decide +kernel

-- Original path 000001102101112001112100102001112001; test moment_A.
def leafBox12_752 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_752 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_752 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_752 ⟨.momentA, 4⟩ leafEvidence12_752 = true := by decide +kernel

-- Original path 0000011021011120011121001020011121; test moment_A.
def leafBox12_753 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_753 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_753 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_753 ⟨.momentA, 4⟩ leafEvidence12_753 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox12_754 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_754 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_754 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_754 ⟨.momentA, 4⟩ leafEvidence12_754 = true := by decide +kernel

-- Original path 0000011021011120011121001120001020; test direct.
def leafBox12_755 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_755 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_755 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_755 ⟨.direct, 4⟩ leafEvidence12_755 = true := by decide +kernel

-- Original path 000001102101112001112100112000102100; test direct.
def leafBox12_756 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_756 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_756 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_756 ⟨.direct, 4⟩ leafEvidence12_756 = true := by decide +kernel

-- Original path 000001102101112001112100112000102101; test direct.
def leafBox12_757 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_757 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_757 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_757 ⟨.direct, 4⟩ leafEvidence12_757 = true := by decide +kernel

-- Original path 00000110210111200111210011200011; test direct.
def leafBox12_758 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_758 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_758 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_758 ⟨.direct, 4⟩ leafEvidence12_758 = true := by decide +kernel

-- Original path 0000011021011120011121001120011020; test direct.
def leafBox12_759 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_759 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_759 ⟨.direct, 4⟩ leafEvidence12_759 = true := by decide +kernel

-- Original path 000001102101112001112100112001102100; test moment_A.
def leafBox12_760 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_760 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_760 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_760 ⟨.momentA, 4⟩ leafEvidence12_760 = true := by decide +kernel

-- Original path 000001102101112001112100112001102101; test moment_A.
def leafBox12_761 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_761 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_761 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_761 ⟨.momentA, 4⟩ leafEvidence12_761 = true := by decide +kernel

-- Original path 00000110210111200111210011200111; test direct.
def leafBox12_762 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_762 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_762 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_762 ⟨.direct, 4⟩ leafEvidence12_762 = true := by decide +kernel

-- Original path 00000110210111200111210011210010; test moment_A.
def leafBox12_763 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_763 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_763 ⟨.momentA, 4⟩ leafEvidence12_763 = true := by decide +kernel

-- Original path 0000011021011120011121001121001120; test direct.
def leafBox12_764 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_764 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_764 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_764 ⟨.direct, 4⟩ leafEvidence12_764 = true := by decide +kernel

-- Original path 0000011021011120011121001121001121; test moment_A.
def leafBox12_765 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_765 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_765 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_765 ⟨.momentA, 4⟩ leafEvidence12_765 = true := by decide +kernel

-- Original path 00000110210111200111210011210110; test moment_A.
def leafBox12_766 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_766 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_766 ⟨.momentA, 4⟩ leafEvidence12_766 = true := by decide +kernel

-- Original path 0000011021011120011121001121011120; test direct.
def leafBox12_767 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_767 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_767 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_767 ⟨.direct, 4⟩ leafEvidence12_767 = true := by decide +kernel

#print axioms leafAccepted12_767
end BorceaVariance.Certificate.Generated

