import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112001112000112101112001102001; test moment_A.
def leafBox11_832 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_832 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_832 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_832 ⟨.momentA, 4⟩ leafEvidence11_832 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120011021; test moment_A.
def leafBox11_833 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_833 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_833 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_833 ⟨.momentA, 4⟩ leafEvidence11_833 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120011120; test direct.
def leafBox11_834 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_834 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_834 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_834 ⟨.direct, 4⟩ leafEvidence11_834 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120011121; test direct.
def leafBox11_835 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_835 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_835 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_835 ⟨.direct, 4⟩ leafEvidence11_835 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111210010; test moment_A.
def leafBox11_836 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_836 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_836 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_836 ⟨.momentA, 4⟩ leafEvidence11_836 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011121001120; test direct.
def leafBox11_837 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_837 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_837 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_837 ⟨.direct, 4⟩ leafEvidence11_837 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011121001121; test moment_A.
def leafBox11_838 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_838 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_838 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_838 ⟨.momentA, 4⟩ leafEvidence11_838 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112101; test moment_A.
def leafBox11_839 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_839 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_839 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_839 ⟨.momentA, 4⟩ leafEvidence11_839 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200010; test moment_A.
def leafBox11_840 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_840 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_840 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_840 ⟨.momentA, 4⟩ leafEvidence11_840 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200011200010; test moment_A.
def leafBox11_841 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_841 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_841 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_841 ⟨.momentA, 4⟩ leafEvidence11_841 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200011200011200010; test moment_A.
def leafBox11_842 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(59/128:ℚ),(119/256:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_842 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_842 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_842 ⟨.momentA, 4⟩ leafEvidence11_842 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001120001120001120; test product.
def leafBox11_843 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(193/256:ℚ)⟩]
def leafEvidence11_843 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_843 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_843 ⟨.product, 4⟩ leafEvidence11_843 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001120001120001121; test moment_A.
def leafBox11_844 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(119/256:ℚ),(15/32:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_844 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_844 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_844 ⟨.momentA, 4⟩ leafEvidence11_844 = true := by decide +kernel

-- Original path 000001102100112101112001112001102000112000112001; test moment_A.
def leafBox11_845 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_845 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_845 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_845 ⟨.momentA, 4⟩ leafEvidence11_845 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001120001121; test moment_A.
def leafBox11_846 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_846 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_846 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_846 ⟨.momentA, 4⟩ leafEvidence11_846 = true := by decide +kernel

-- Original path 000001102100112101112001112001102000112001; test moment_A.
def leafBox11_847 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_847 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_847 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_847 ⟨.momentA, 4⟩ leafEvidence11_847 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001121; test moment_A.
def leafBox11_848 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_848 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_848 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_848 ⟨.momentA, 4⟩ leafEvidence11_848 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200110; test moment_A.
def leafBox11_849 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_849 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_849 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_849 ⟨.momentA, 4⟩ leafEvidence11_849 = true := by decide +kernel

-- Original path 000001102100112101112001112001102001112000; test moment_A.
def leafBox11_850 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_850 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_850 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_850 ⟨.momentA, 4⟩ leafEvidence11_850 = true := by decide +kernel

-- Original path 000001102100112101112001112001102001112001; test moment_A.
def leafBox11_851 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_851 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_851 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_851 ⟨.momentA, 4⟩ leafEvidence11_851 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020011121; test moment_A.
def leafBox11_852 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_852 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_852 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_852 ⟨.momentA, 4⟩ leafEvidence11_852 = true := by decide +kernel

-- Original path 0000011021001121011120011120011021; test moment_A.
def leafBox11_853 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_853 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_853 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_853 ⟨.momentA, 4⟩ leafEvidence11_853 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001020001020; test product.
def leafBox11_854 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(3/4:ℚ),(193/256:ℚ)⟩]
def leafEvidence11_854 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_854 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_854 ⟨.product, 4⟩ leafEvidence11_854 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001020001021; test direct.
def leafBox11_855 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_855 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_855 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_855 ⟨.direct, 4⟩ leafEvidence11_855 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200010200011; test direct.
def leafBox11_856 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_856 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_856 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_856 ⟨.direct, 4⟩ leafEvidence11_856 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001020011020; test direct.
def leafBox11_857 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(3/4:ℚ),(193/256:ℚ)⟩]
def leafEvidence11_857 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_857 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_857 ⟨.direct, 4⟩ leafEvidence11_857 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001020011021; test moment_A.
def leafBox11_858 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_858 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_858 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_858 ⟨.momentA, 4⟩ leafEvidence11_858 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200010200111; test direct.
def leafBox11_859 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_859 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_859 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_859 ⟨.direct, 4⟩ leafEvidence11_859 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200010210010; test moment_A.
def leafBox11_860 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_860 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_860 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_860 ⟨.momentA, 4⟩ leafEvidence11_860 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001021001120; test direct.
def leafBox11_861 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence11_861 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_861 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_861 ⟨.direct, 4⟩ leafEvidence11_861 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001021001121; test moment_A.
def leafBox11_862 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_862 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_862 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_862 ⟨.momentA, 4⟩ leafEvidence11_862 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200010210110; test moment_A.
def leafBox11_863 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_863 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_863 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_863 ⟨.momentA, 4⟩ leafEvidence11_863 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001021011120; test direct.
def leafBox11_864 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence11_864 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_864 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_864 ⟨.direct, 4⟩ leafEvidence11_864 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001021011121; test moment_A.
def leafBox11_865 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_865 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_865 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_865 ⟨.momentA, 4⟩ leafEvidence11_865 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001120; test direct.
def leafBox11_866 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_866 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_866 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_866 ⟨.direct, 4⟩ leafEvidence11_866 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102000112100; test direct.
def leafBox11_867 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_867 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_867 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_867 ⟨.direct, 4⟩ leafEvidence11_867 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102000112101; test direct.
def leafBox11_868 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_868 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_868 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_868 ⟨.direct, 4⟩ leafEvidence11_868 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011020001020; test direct.
def leafBox11_869 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(3/4:ℚ),(193/256:ℚ)⟩]
def leafEvidence11_869 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_869 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_869 ⟨.direct, 4⟩ leafEvidence11_869 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011020001021; test moment_A.
def leafBox11_870 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_870 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_870 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_870 ⟨.momentA, 4⟩ leafEvidence11_870 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200110200011; test direct.
def leafBox11_871 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_871 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_871 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_871 ⟨.direct, 4⟩ leafEvidence11_871 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200110200110; test moment_A.
def leafBox11_872 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_872 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_872 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_872 ⟨.momentA, 4⟩ leafEvidence11_872 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200110200111; test direct.
def leafBox11_873 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_873 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_873 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_873 ⟨.direct, 4⟩ leafEvidence11_873 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102001102100; test moment_A.
def leafBox11_874 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_874 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_874 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_874 ⟨.momentA, 4⟩ leafEvidence11_874 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102001102101; test moment_A.
def leafBox11_875 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_875 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_875 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_875 ⟨.momentA, 4⟩ leafEvidence11_875 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011120; test direct.
def leafBox11_876 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_876 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_876 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_876 ⟨.direct, 4⟩ leafEvidence11_876 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200111210010; test direct.
def leafBox11_877 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_877 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_877 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_877 ⟨.direct, 4⟩ leafEvidence11_877 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200111210011; test direct.
def leafBox11_878 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_878 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_878 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_878 ⟨.direct, 4⟩ leafEvidence11_878 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200111210110; test moment_A.
def leafBox11_879 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_879 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_879 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_879 ⟨.momentA, 4⟩ leafEvidence11_879 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200111210111; test direct.
def leafBox11_880 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_880 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_880 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_880 ⟨.direct, 4⟩ leafEvidence11_880 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010210010; test moment_A.
def leafBox11_881 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_881 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_881 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_881 ⟨.momentA, 4⟩ leafEvidence11_881 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010210011200010; test moment_A.
def leafBox11_882 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_882 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_882 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_882 ⟨.momentA, 4⟩ leafEvidence11_882 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001021001120001120; test direct.
def leafBox11_883 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_883 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_883 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_883 ⟨.direct, 4⟩ leafEvidence11_883 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102100112000112100; test moment_A.
def leafBox11_884 : Box := ![⟨(115/128:ℚ),(1845/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_884 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_884 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_884 ⟨.momentA, 4⟩ leafEvidence11_884 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102100112000112101; test moment_A.
def leafBox11_885 : Box := ![⟨(1845/2048:ℚ),(925/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_885 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_885 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_885 ⟨.momentA, 4⟩ leafEvidence11_885 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010210011200110; test moment_A.
def leafBox11_886 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_886 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_886 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_886 ⟨.momentA, 4⟩ leafEvidence11_886 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001021001120011120; test direct.
def leafBox11_887 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_887 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_887 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_887 ⟨.direct, 4⟩ leafEvidence11_887 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001021001120011121; test moment_A.
def leafBox11_888 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_888 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_888 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_888 ⟨.momentA, 4⟩ leafEvidence11_888 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001021001121; test moment_A.
def leafBox11_889 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_889 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_889 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_889 ⟨.momentA, 4⟩ leafEvidence11_889 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010210110; test moment_A.
def leafBox11_890 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_890 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_890 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_890 ⟨.momentA, 4⟩ leafEvidence11_890 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102101112000; test moment_A.
def leafBox11_891 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_891 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_891 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_891 ⟨.momentA, 4⟩ leafEvidence11_891 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102101112001; test moment_A.
def leafBox11_892 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_892 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_892 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_892 ⟨.momentA, 4⟩ leafEvidence11_892 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001021011121; test moment_A.
def leafBox11_893 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_893 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_893 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_893 ⟨.momentA, 4⟩ leafEvidence11_893 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000112000; test direct.
def leafBox11_894 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_894 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_894 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_894 ⟨.direct, 4⟩ leafEvidence11_894 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000112001; test direct.
def leafBox11_895 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_895 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_895 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_895 ⟨.direct, 4⟩ leafEvidence11_895 = true := by decide +kernel

#print axioms leafAccepted11_895
end BorceaVariance.Certificate.Generated

