import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101001020001020001121; test direct.
def leafBox15_704 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_704 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_704 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_704 ⟨.direct, 4⟩ leafEvidence15_704 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox15_705 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_705 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_705 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_705 ⟨.momentB, 4⟩ leafEvidence15_705 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox15_706 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_706 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_706 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_706 ⟨.direct, 4⟩ leafEvidence15_706 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox15_707 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_707 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_707 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_707 ⟨.direct, 4⟩ leafEvidence15_707 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox15_708 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_708 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_708 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_708 ⟨.direct, 4⟩ leafEvidence15_708 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox15_709 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_709 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_709 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_709 ⟨.direct, 4⟩ leafEvidence15_709 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox15_710 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_710 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_710 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_710 ⟨.direct, 4⟩ leafEvidence15_710 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox15_711 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_711 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_711 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_711 ⟨.momentB, 4⟩ leafEvidence15_711 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox15_712 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_712 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_712 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_712 ⟨.direct, 4⟩ leafEvidence15_712 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox15_713 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_713 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_713 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_713 ⟨.direct, 4⟩ leafEvidence15_713 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox15_714 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_714 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_714 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_714 ⟨.momentB, 4⟩ leafEvidence15_714 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox15_715 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_715 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_715 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_715 ⟨.direct, 4⟩ leafEvidence15_715 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox15_716 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_716 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_716 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_716 ⟨.momentB, 4⟩ leafEvidence15_716 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox15_717 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_717 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_717 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_717 ⟨.direct, 4⟩ leafEvidence15_717 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox15_718 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_718 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_718 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_718 ⟨.direct, 4⟩ leafEvidence15_718 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox15_719 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_719 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_719 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_719 ⟨.direct, 4⟩ leafEvidence15_719 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox15_720 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_720 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_720 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_720 ⟨.momentB, 4⟩ leafEvidence15_720 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox15_721 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_721 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_721 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_721 ⟨.momentA, 4⟩ leafEvidence15_721 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox15_722 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_722 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_722 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_722 ⟨.direct, 4⟩ leafEvidence15_722 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox15_723 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_723 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_723 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_723 ⟨.direct, 4⟩ leafEvidence15_723 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox15_724 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_724 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_724 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_724 ⟨.momentA, 4⟩ leafEvidence15_724 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox15_725 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_725 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_725 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_725 ⟨.direct, 4⟩ leafEvidence15_725 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox15_726 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_726 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_726 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_726 ⟨.direct, 4⟩ leafEvidence15_726 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox15_727 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_727 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_727 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_727 ⟨.momentB, 4⟩ leafEvidence15_727 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox15_728 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence15_728 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_728 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_728 ⟨.direct, 4⟩ leafEvidence15_728 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox15_729 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_729 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_729 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_729 ⟨.direct, 4⟩ leafEvidence15_729 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox15_730 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence15_730 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_730 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_730 ⟨.momentB, 4⟩ leafEvidence15_730 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox15_731 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_731 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_731 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_731 ⟨.betaNegative, 4⟩ leafEvidence15_731 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox15_732 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_732 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_732 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_732 ⟨.momentA, 4⟩ leafEvidence15_732 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox15_733 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_733 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_733 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_733 ⟨.momentB, 4⟩ leafEvidence15_733 = true := by decide +kernel

-- Original path 010101; test degree_bound.
def leafBox15_734 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_734 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_734 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_734 ⟨.degreeBound, 4⟩ leafEvidence15_734 = true := by decide +kernel

#print axioms leafAccepted15_734
end BorceaVariance.Certificate.Generated

