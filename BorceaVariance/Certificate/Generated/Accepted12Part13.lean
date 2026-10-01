import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210010210010210010210010210010; test moment_A.
def leafBox12_832 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_832 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_832 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_832 ⟨.momentA, 4⟩ leafEvidence12_832 = true := by decide +kernel

-- Original path 0000011121001021001021001021001021001120; test direct.
def leafBox12_833 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence12_833 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_833 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_833 ⟨.direct, 4⟩ leafEvidence12_833 = true := by decide +kernel

-- Original path 0000011121001021001021001021001021001121; test moment_A.
def leafBox12_834 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_834 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_834 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_834 ⟨.momentA, 4⟩ leafEvidence12_834 = true := by decide +kernel

-- Original path 000001112100102100102100102100102101; test moment_A.
def leafBox12_835 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_835 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_835 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_835 ⟨.momentA, 4⟩ leafEvidence12_835 = true := by decide +kernel

-- Original path 0000011121001021001021001021001120; test direct.
def leafBox12_836 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_836 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_836 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_836 ⟨.direct, 4⟩ leafEvidence12_836 = true := by decide +kernel

-- Original path 00000111210010210010210010210011210010; test direct.
def leafBox12_837 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_837 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_837 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_837 ⟨.direct, 4⟩ leafEvidence12_837 = true := by decide +kernel

-- Original path 00000111210010210010210010210011210011; test direct.
def leafBox12_838 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_838 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_838 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_838 ⟨.direct, 4⟩ leafEvidence12_838 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011020; test direct.
def leafBox12_839 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence12_839 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_839 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_839 ⟨.direct, 4⟩ leafEvidence12_839 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011021; test moment_A.
def leafBox12_840 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_840 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_840 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_840 ⟨.momentA, 4⟩ leafEvidence12_840 = true := by decide +kernel

-- Original path 00000111210010210010210010210011210111; test direct.
def leafBox12_841 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_841 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_841 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_841 ⟨.direct, 4⟩ leafEvidence12_841 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001020; test direct.
def leafBox12_842 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence12_842 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_842 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_842 ⟨.direct, 4⟩ leafEvidence12_842 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001021; test moment_A.
def leafBox12_843 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_843 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_843 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_843 ⟨.momentA, 4⟩ leafEvidence12_843 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200011; test direct.
def leafBox12_844 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_844 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_844 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_844 ⟨.direct, 4⟩ leafEvidence12_844 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200110; test moment_A.
def leafBox12_845 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_845 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_845 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_845 ⟨.momentA, 4⟩ leafEvidence12_845 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020011120; test direct.
def leafBox12_846 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence12_846 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_846 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_846 ⟨.direct, 4⟩ leafEvidence12_846 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020011121; test moment_A.
def leafBox12_847 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_847 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_847 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_847 ⟨.momentA, 4⟩ leafEvidence12_847 = true := by decide +kernel

-- Original path 0000011121001021001021001021011021; test moment_A.
def leafBox12_848 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_848 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_848 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_848 ⟨.momentA, 4⟩ leafEvidence12_848 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120; test direct.
def leafBox12_849 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_849 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_849 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_849 ⟨.direct, 4⟩ leafEvidence12_849 = true := by decide +kernel

-- Original path 00000111210010210010210010210111210010; test moment_A.
def leafBox12_850 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_850 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_850 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_850 ⟨.momentA, 4⟩ leafEvidence12_850 = true := by decide +kernel

-- Original path 00000111210010210010210010210111210011; test direct.
def leafBox12_851 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_851 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_851 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_851 ⟨.direct, 4⟩ leafEvidence12_851 = true := by decide +kernel

-- Original path 000001112100102100102100102101112101; test moment_A.
def leafBox12_852 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_852 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_852 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_852 ⟨.momentA, 4⟩ leafEvidence12_852 = true := by decide +kernel

-- Original path 0000011121001021001021001120; test direct.
def leafBox12_853 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_853 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_853 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_853 ⟨.direct, 4⟩ leafEvidence12_853 = true := by decide +kernel

-- Original path 00000111210010210010210011210010; test direct.
def leafBox12_854 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_854 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_854 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_854 ⟨.direct, 4⟩ leafEvidence12_854 = true := by decide +kernel

-- Original path 00000111210010210010210011210011; test direct.
def leafBox12_855 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_855 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_855 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_855 ⟨.direct, 4⟩ leafEvidence12_855 = true := by decide +kernel

-- Original path 0000011121001021001021001121011020; test direct.
def leafBox12_856 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_856 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_856 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_856 ⟨.direct, 4⟩ leafEvidence12_856 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021; test direct.
def leafBox12_857 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_857 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_857 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_857 ⟨.direct, 4⟩ leafEvidence12_857 = true := by decide +kernel

-- Original path 00000111210010210010210011210111; test direct.
def leafBox12_858 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_858 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_858 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_858 ⟨.direct, 4⟩ leafEvidence12_858 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020; test direct.
def leafBox12_859 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_859 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_859 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_859 ⟨.direct, 4⟩ leafEvidence12_859 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210010; test direct.
def leafBox12_860 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_860 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_860 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_860 ⟨.direct, 4⟩ leafEvidence12_860 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210011; test direct.
def leafBox12_861 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_861 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_861 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_861 ⟨.direct, 4⟩ leafEvidence12_861 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011020; test direct.
def leafBox12_862 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence12_862 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_862 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_862 ⟨.direct, 4⟩ leafEvidence12_862 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011021; test moment_A.
def leafBox12_863 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_863 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_863 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_863 ⟨.momentA, 4⟩ leafEvidence12_863 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210111; test direct.
def leafBox12_864 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_864 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_864 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_864 ⟨.direct, 4⟩ leafEvidence12_864 = true := by decide +kernel

-- Original path 00000111210010210010210110200011; test direct.
def leafBox12_865 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_865 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_865 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_865 ⟨.direct, 4⟩ leafEvidence12_865 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000; test direct.
def leafBox12_866 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_866 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_866 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_866 ⟨.direct, 4⟩ leafEvidence12_866 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001; test direct.
def leafBox12_867 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_867 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_867 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_867 ⟨.direct, 4⟩ leafEvidence12_867 = true := by decide +kernel

-- Original path 00000111210010210010210110200110210010; test moment_A.
def leafBox12_868 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_868 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_868 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_868 ⟨.momentA, 4⟩ leafEvidence12_868 = true := by decide +kernel

-- Original path 00000111210010210010210110200110210011; test direct.
def leafBox12_869 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_869 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_869 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_869 ⟨.direct, 4⟩ leafEvidence12_869 = true := by decide +kernel

-- Original path 000001112100102100102101102001102101; test moment_A.
def leafBox12_870 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_870 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_870 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_870 ⟨.momentA, 4⟩ leafEvidence12_870 = true := by decide +kernel

-- Original path 00000111210010210010210110200111; test direct.
def leafBox12_871 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_871 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_871 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_871 ⟨.direct, 4⟩ leafEvidence12_871 = true := by decide +kernel

-- Original path 000001112100102100102101102100102000; test moment_A.
def leafBox12_872 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_872 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_872 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_872 ⟨.momentA, 4⟩ leafEvidence12_872 = true := by decide +kernel

-- Original path 000001112100102100102101102100102001; test moment_A.
def leafBox12_873 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_873 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_873 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_873 ⟨.momentA, 4⟩ leafEvidence12_873 = true := by decide +kernel

-- Original path 0000011121001021001021011021001021; test moment_A.
def leafBox12_874 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_874 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_874 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_874 ⟨.momentA, 4⟩ leafEvidence12_874 = true := by decide +kernel

-- Original path 000001112100102100102101102100112000; test direct.
def leafBox12_875 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_875 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_875 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_875 ⟨.direct, 4⟩ leafEvidence12_875 = true := by decide +kernel

-- Original path 000001112100102100102101102100112001; test direct.
def leafBox12_876 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_876 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_876 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_876 ⟨.direct, 4⟩ leafEvidence12_876 = true := by decide +kernel

-- Original path 0000011121001021001021011021001121; test moment_A.
def leafBox12_877 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_877 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_877 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_877 ⟨.momentA, 4⟩ leafEvidence12_877 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox12_878 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_878 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_878 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_878 ⟨.momentA, 4⟩ leafEvidence12_878 = true := by decide +kernel

-- Original path 000001112100102100102101102101112000; test moment_A.
def leafBox12_879 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_879 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_879 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_879 ⟨.momentA, 4⟩ leafEvidence12_879 = true := by decide +kernel

-- Original path 000001112100102100102101102101112001; test moment_A.
def leafBox12_880 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_880 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_880 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_880 ⟨.momentA, 4⟩ leafEvidence12_880 = true := by decide +kernel

-- Original path 0000011121001021001021011021011121; test moment_A.
def leafBox12_881 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_881 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_881 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_881 ⟨.momentA, 4⟩ leafEvidence12_881 = true := by decide +kernel

-- Original path 0000011121001021001021011120; test direct.
def leafBox12_882 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_882 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_882 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_882 ⟨.direct, 4⟩ leafEvidence12_882 = true := by decide +kernel

-- Original path 0000011121001021001021011121001020; test direct.
def leafBox12_883 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_883 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_883 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_883 ⟨.direct, 4⟩ leafEvidence12_883 = true := by decide +kernel

-- Original path 000001112100102100102101112100102100; test direct.
def leafBox12_884 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_884 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_884 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_884 ⟨.direct, 4⟩ leafEvidence12_884 = true := by decide +kernel

-- Original path 000001112100102100102101112100102101; test moment_A.
def leafBox12_885 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_885 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_885 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_885 ⟨.momentA, 4⟩ leafEvidence12_885 = true := by decide +kernel

-- Original path 00000111210010210010210111210011; test direct.
def leafBox12_886 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_886 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_886 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_886 ⟨.direct, 4⟩ leafEvidence12_886 = true := by decide +kernel

-- Original path 0000011121001021001021011121011020; test direct.
def leafBox12_887 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_887 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_887 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_887 ⟨.direct, 4⟩ leafEvidence12_887 = true := by decide +kernel

-- Original path 0000011121001021001021011121011021; test moment_A.
def leafBox12_888 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_888 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_888 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_888 ⟨.momentA, 4⟩ leafEvidence12_888 = true := by decide +kernel

-- Original path 00000111210010210010210111210111; test direct.
def leafBox12_889 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_889 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_889 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_889 ⟨.direct, 4⟩ leafEvidence12_889 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox12_890 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_890 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_890 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_890 ⟨.direct, 4⟩ leafEvidence12_890 = true := by decide +kernel

-- Original path 00000111210010210011210010; test direct.
def leafBox12_891 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_891 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_891 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_891 ⟨.direct, 4⟩ leafEvidence12_891 = true := by decide +kernel

-- Original path 00000111210010210011210011; test direct.
def leafBox12_892 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_892 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_892 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_892 ⟨.direct, 4⟩ leafEvidence12_892 = true := by decide +kernel

-- Original path 0000011121001021001121011020; test direct.
def leafBox12_893 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_893 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_893 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_893 ⟨.direct, 4⟩ leafEvidence12_893 = true := by decide +kernel

-- Original path 0000011121001021001121011021; test direct.
def leafBox12_894 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_894 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_894 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_894 ⟨.direct, 4⟩ leafEvidence12_894 = true := by decide +kernel

-- Original path 00000111210010210011210111; test direct.
def leafBox12_895 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_895 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_895 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_895 ⟨.direct, 4⟩ leafEvidence12_895 = true := by decide +kernel

#print axioms leafAccepted12_895
end BorceaVariance.Certificate.Generated

