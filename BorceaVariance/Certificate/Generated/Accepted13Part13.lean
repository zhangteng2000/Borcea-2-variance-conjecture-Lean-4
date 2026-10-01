import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001120001121001121; test moment_A.
def leafBox13_832 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_832 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_832 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_832 ⟨.momentA, 4⟩ leafEvidence13_832 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox13_833 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_833 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_833 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_833 ⟨.momentA, 4⟩ leafEvidence13_833 = true := by decide +kernel

-- Original path 0001001021001120001121011120; test direct.
def leafBox13_834 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_834 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_834 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_834 ⟨.direct, 4⟩ leafEvidence13_834 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox13_835 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_835 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_835 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_835 ⟨.momentA, 4⟩ leafEvidence13_835 = true := by decide +kernel

-- Original path 00010010210011200110200010; test moment_A.
def leafBox13_836 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_836 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_836 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_836 ⟨.momentA, 4⟩ leafEvidence13_836 = true := by decide +kernel

-- Original path 000100102100112001102000112000; test moment_A.
def leafBox13_837 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_837 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_837 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_837 ⟨.momentA, 4⟩ leafEvidence13_837 = true := by decide +kernel

-- Original path 000100102100112001102000112001; test moment_A.
def leafBox13_838 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_838 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_838 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_838 ⟨.momentA, 4⟩ leafEvidence13_838 = true := by decide +kernel

-- Original path 0001001021001120011020001121; test moment_A.
def leafBox13_839 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_839 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_839 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_839 ⟨.momentA, 4⟩ leafEvidence13_839 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox13_840 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_840 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_840 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_840 ⟨.momentA, 4⟩ leafEvidence13_840 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox13_841 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_841 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_841 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_841 ⟨.momentA, 4⟩ leafEvidence13_841 = true := by decide +kernel

-- Original path 0001001021001120011120001020; test direct.
def leafBox13_842 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_842 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_842 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_842 ⟨.direct, 4⟩ leafEvidence13_842 = true := by decide +kernel

-- Original path 0001001021001120011120001021; test moment_A.
def leafBox13_843 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_843 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_843 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_843 ⟨.momentA, 4⟩ leafEvidence13_843 = true := by decide +kernel

-- Original path 00010010210011200111200011; test direct.
def leafBox13_844 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_844 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_844 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_844 ⟨.direct, 4⟩ leafEvidence13_844 = true := by decide +kernel

-- Original path 0001001021001120011120011020; test direct.
def leafBox13_845 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_845 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_845 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_845 ⟨.direct, 4⟩ leafEvidence13_845 = true := by decide +kernel

-- Original path 0001001021001120011120011021; test moment_A.
def leafBox13_846 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_846 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_846 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_846 ⟨.momentA, 4⟩ leafEvidence13_846 = true := by decide +kernel

-- Original path 00010010210011200111200111; test direct.
def leafBox13_847 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_847 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_847 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_847 ⟨.direct, 4⟩ leafEvidence13_847 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox13_848 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_848 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_848 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_848 ⟨.momentA, 4⟩ leafEvidence13_848 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox13_849 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_849 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_849 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_849 ⟨.momentA, 4⟩ leafEvidence13_849 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox13_850 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_850 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_850 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_850 ⟨.momentA, 4⟩ leafEvidence13_850 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox13_851 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_851 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_851 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_851 ⟨.momentA, 4⟩ leafEvidence13_851 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox13_852 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_852 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_852 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_852 ⟨.momentA, 4⟩ leafEvidence13_852 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox13_853 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_853 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_853 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_853 ⟨.momentA, 4⟩ leafEvidence13_853 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox13_854 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_854 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_854 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_854 ⟨.momentA, 4⟩ leafEvidence13_854 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox13_855 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_855 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_855 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_855 ⟨.momentA, 4⟩ leafEvidence13_855 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox13_856 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_856 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_856 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_856 ⟨.momentA, 4⟩ leafEvidence13_856 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox13_857 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_857 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_857 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_857 ⟨.momentA, 4⟩ leafEvidence13_857 = true := by decide +kernel

-- Original path 0001001021011120001120001020; test direct.
def leafBox13_858 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_858 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_858 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_858 ⟨.direct, 4⟩ leafEvidence13_858 = true := by decide +kernel

-- Original path 0001001021011120001120001021; test moment_A.
def leafBox13_859 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_859 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_859 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_859 ⟨.momentA, 4⟩ leafEvidence13_859 = true := by decide +kernel

-- Original path 00010010210111200011200011; test direct.
def leafBox13_860 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_860 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_860 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_860 ⟨.direct, 4⟩ leafEvidence13_860 = true := by decide +kernel

-- Original path 000100102101112000112001; test direct.
def leafBox13_861 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_861 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_861 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_861 ⟨.direct, 4⟩ leafEvidence13_861 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox13_862 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_862 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_862 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_862 ⟨.momentA, 4⟩ leafEvidence13_862 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox13_863 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_863 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_863 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_863 ⟨.momentA, 4⟩ leafEvidence13_863 = true := by decide +kernel

-- Original path 0001001021011120011120; test direct.
def leafBox13_864 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_864 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_864 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_864 ⟨.direct, 4⟩ leafEvidence13_864 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox13_865 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_865 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_865 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_865 ⟨.momentA, 4⟩ leafEvidence13_865 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox13_866 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_866 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_866 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_866 ⟨.momentA, 4⟩ leafEvidence13_866 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox13_867 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_867 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_867 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_867 ⟨.inverseMoment, 4⟩ leafEvidence13_867 = true := by decide +kernel

-- Original path 0001001120001021001020; test product.
def leafBox13_868 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_868 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_868 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_868 ⟨.product, 4⟩ leafEvidence13_868 = true := by decide +kernel

-- Original path 0001001120001021001021; test direct.
def leafBox13_869 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_869 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_869 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_869 ⟨.direct, 4⟩ leafEvidence13_869 = true := by decide +kernel

-- Original path 00010011200010210011; test direct.
def leafBox13_870 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_870 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_870 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_870 ⟨.direct, 4⟩ leafEvidence13_870 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox13_871 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_871 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_871 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_871 ⟨.product, 4⟩ leafEvidence13_871 = true := by decide +kernel

-- Original path 0001001120001021011021; test direct.
def leafBox13_872 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_872 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_872 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_872 ⟨.direct, 4⟩ leafEvidence13_872 = true := by decide +kernel

-- Original path 00010011200010210111; test direct.
def leafBox13_873 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_873 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_873 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_873 ⟨.direct, 4⟩ leafEvidence13_873 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox13_874 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_874 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_874 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_874 ⟨.varianceNonnegative, 4⟩ leafEvidence13_874 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox13_875 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_875 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_875 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_875 ⟨.product, 4⟩ leafEvidence13_875 = true := by decide +kernel

-- Original path 0001001120011021001020; test direct.
def leafBox13_876 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_876 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_876 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_876 ⟨.direct, 4⟩ leafEvidence13_876 = true := by decide +kernel

-- Original path 0001001120011021001021; test direct.
def leafBox13_877 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_877 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_877 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_877 ⟨.direct, 4⟩ leafEvidence13_877 = true := by decide +kernel

-- Original path 00010011200110210011; test direct.
def leafBox13_878 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_878 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_878 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_878 ⟨.direct, 4⟩ leafEvidence13_878 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox13_879 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_879 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_879 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_879 ⟨.direct, 4⟩ leafEvidence13_879 = true := by decide +kernel

-- Original path 0001001120011021011021; test direct.
def leafBox13_880 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_880 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_880 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_880 ⟨.direct, 4⟩ leafEvidence13_880 = true := by decide +kernel

-- Original path 00010011200110210111; test direct.
def leafBox13_881 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_881 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_881 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_881 ⟨.direct, 4⟩ leafEvidence13_881 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox13_882 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_882 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_882 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_882 ⟨.varianceNonnegative, 4⟩ leafEvidence13_882 = true := by decide +kernel

-- Original path 000100112100102000102000; test direct.
def leafBox13_883 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_883 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_883 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_883 ⟨.direct, 4⟩ leafEvidence13_883 = true := by decide +kernel

-- Original path 000100112100102000102001; test direct.
def leafBox13_884 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_884 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_884 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_884 ⟨.direct, 4⟩ leafEvidence13_884 = true := by decide +kernel

-- Original path 000100112100102000102100; test direct.
def leafBox13_885 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_885 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_885 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_885 ⟨.direct, 4⟩ leafEvidence13_885 = true := by decide +kernel

-- Original path 000100112100102000102101; test direct.
def leafBox13_886 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_886 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_886 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_886 ⟨.direct, 4⟩ leafEvidence13_886 = true := by decide +kernel

-- Original path 00010011210010200011; test direct.
def leafBox13_887 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_887 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_887 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_887 ⟨.direct, 4⟩ leafEvidence13_887 = true := by decide +kernel

-- Original path 0001001121001020011020; test direct.
def leafBox13_888 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_888 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_888 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_888 ⟨.direct, 4⟩ leafEvidence13_888 = true := by decide +kernel

-- Original path 0001001121001020011021; test direct.
def leafBox13_889 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_889 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_889 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_889 ⟨.direct, 4⟩ leafEvidence13_889 = true := by decide +kernel

-- Original path 00010011210010200111; test direct.
def leafBox13_890 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_890 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_890 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_890 ⟨.direct, 4⟩ leafEvidence13_890 = true := by decide +kernel

-- Original path 000100112100102100102000; test direct.
def leafBox13_891 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_891 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_891 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_891 ⟨.direct, 4⟩ leafEvidence13_891 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox13_892 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_892 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_892 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_892 ⟨.momentA, 4⟩ leafEvidence13_892 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox13_893 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_893 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_893 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_893 ⟨.momentA, 4⟩ leafEvidence13_893 = true := by decide +kernel

-- Original path 0001001121001021001120; test direct.
def leafBox13_894 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_894 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_894 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_894 ⟨.direct, 4⟩ leafEvidence13_894 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox13_895 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_895 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_895 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_895 ⟨.momentA, 4⟩ leafEvidence13_895 = true := by decide +kernel

#print axioms leafAccepted13_895
end BorceaVariance.Certificate.Generated

