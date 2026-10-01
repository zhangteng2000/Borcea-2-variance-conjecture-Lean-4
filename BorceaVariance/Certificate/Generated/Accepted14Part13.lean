import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020001120011121; test direct.
def leafBox14_832 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_832 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_832 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_832 ⟨.direct, 4⟩ leafEvidence14_832 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox14_833 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_833 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_833 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_833 ⟨.direct, 4⟩ leafEvidence14_833 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox14_834 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_834 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_834 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_834 ⟨.momentB, 4⟩ leafEvidence14_834 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox14_835 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_835 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_835 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_835 ⟨.direct, 4⟩ leafEvidence14_835 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox14_836 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_836 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_836 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_836 ⟨.direct, 4⟩ leafEvidence14_836 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox14_837 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_837 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_837 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_837 ⟨.momentB, 4⟩ leafEvidence14_837 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox14_838 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_838 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_838 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_838 ⟨.direct, 4⟩ leafEvidence14_838 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox14_839 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_839 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_839 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_839 ⟨.direct, 4⟩ leafEvidence14_839 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox14_840 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_840 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_840 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_840 ⟨.direct, 4⟩ leafEvidence14_840 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox14_841 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_841 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_841 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_841 ⟨.direct, 4⟩ leafEvidence14_841 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox14_842 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_842 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_842 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_842 ⟨.direct, 4⟩ leafEvidence14_842 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox14_843 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_843 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_843 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_843 ⟨.varianceNonnegative, 4⟩ leafEvidence14_843 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox14_844 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_844 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_844 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_844 ⟨.direct, 4⟩ leafEvidence14_844 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox14_845 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_845 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_845 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_845 ⟨.direct, 4⟩ leafEvidence14_845 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox14_846 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_846 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_846 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_846 ⟨.direct, 4⟩ leafEvidence14_846 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox14_847 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_847 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_847 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_847 ⟨.momentB, 4⟩ leafEvidence14_847 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox14_848 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_848 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_848 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_848 ⟨.direct, 4⟩ leafEvidence14_848 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox14_849 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_849 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_849 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_849 ⟨.betaNegative, 4⟩ leafEvidence14_849 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox14_850 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_850 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_850 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_850 ⟨.momentB, 4⟩ leafEvidence14_850 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox14_851 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_851 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_851 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_851 ⟨.betaNegative, 4⟩ leafEvidence14_851 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox14_852 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_852 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_852 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_852 ⟨.momentB, 4⟩ leafEvidence14_852 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox14_853 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_853 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_853 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_853 ⟨.direct, 4⟩ leafEvidence14_853 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox14_854 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_854 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_854 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_854 ⟨.direct, 4⟩ leafEvidence14_854 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox14_855 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_855 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_855 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_855 ⟨.momentB, 4⟩ leafEvidence14_855 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox14_856 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_856 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_856 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_856 ⟨.direct, 4⟩ leafEvidence14_856 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox14_857 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_857 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_857 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_857 ⟨.direct, 4⟩ leafEvidence14_857 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox14_858 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_858 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_858 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_858 ⟨.direct, 4⟩ leafEvidence14_858 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox14_859 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_859 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_859 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_859 ⟨.direct, 4⟩ leafEvidence14_859 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox14_860 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_860 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_860 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_860 ⟨.direct, 4⟩ leafEvidence14_860 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox14_861 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_861 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_861 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_861 ⟨.momentB, 4⟩ leafEvidence14_861 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox14_862 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_862 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_862 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_862 ⟨.direct, 4⟩ leafEvidence14_862 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox14_863 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_863 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_863 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_863 ⟨.direct, 4⟩ leafEvidence14_863 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox14_864 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_864 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_864 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_864 ⟨.momentB, 4⟩ leafEvidence14_864 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox14_865 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_865 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_865 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_865 ⟨.direct, 4⟩ leafEvidence14_865 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox14_866 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_866 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_866 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_866 ⟨.momentB, 4⟩ leafEvidence14_866 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox14_867 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_867 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_867 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_867 ⟨.direct, 4⟩ leafEvidence14_867 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox14_868 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_868 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_868 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_868 ⟨.direct, 4⟩ leafEvidence14_868 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox14_869 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_869 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_869 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_869 ⟨.direct, 4⟩ leafEvidence14_869 = true := by decide +kernel

-- Original path 010100102001102001; test degree_bound.
def leafBox14_870 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_870 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_870 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_870 ⟨.degreeBound, 4⟩ leafEvidence14_870 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox14_871 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_871 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_871 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_871 ⟨.momentA, 4⟩ leafEvidence14_871 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox14_872 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_872 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_872 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_872 ⟨.direct, 4⟩ leafEvidence14_872 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox14_873 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_873 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_873 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_873 ⟨.direct, 4⟩ leafEvidence14_873 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox14_874 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_874 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_874 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_874 ⟨.momentB, 4⟩ leafEvidence14_874 = true := by decide +kernel

-- Original path 010100102001112001; test degree_bound.
def leafBox14_875 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_875 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_875 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_875 ⟨.degreeBound, 4⟩ leafEvidence14_875 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox14_876 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_876 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_876 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_876 ⟨.betaNegative, 4⟩ leafEvidence14_876 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox14_877 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_877 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_877 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_877 ⟨.momentA, 4⟩ leafEvidence14_877 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox14_878 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_878 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_878 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_878 ⟨.momentB, 4⟩ leafEvidence14_878 = true := by decide +kernel

-- Original path 010101; test degree_bound.
def leafBox14_879 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_879 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_879 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_879 ⟨.degreeBound, 4⟩ leafEvidence14_879 = true := by decide +kernel

#print axioms leafAccepted14_879
end BorceaVariance.Certificate.Generated

