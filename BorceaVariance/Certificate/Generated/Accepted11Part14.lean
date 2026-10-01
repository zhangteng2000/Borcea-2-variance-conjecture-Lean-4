import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120011120011120001121001020; test direct.
def leafBox11_896 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_896 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_896 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_896 ⟨.direct, 4⟩ leafEvidence11_896 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000112100102100; test direct.
def leafBox11_897 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_897 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_897 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_897 ⟨.direct, 4⟩ leafEvidence11_897 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000112100102101; test direct.
def leafBox11_898 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_898 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_898 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_898 ⟨.direct, 4⟩ leafEvidence11_898 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200011210011; test direct.
def leafBox11_899 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_899 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_899 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_899 ⟨.direct, 4⟩ leafEvidence11_899 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000112101102000; test direct.
def leafBox11_900 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_900 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_900 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_900 ⟨.direct, 4⟩ leafEvidence11_900 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000112101102001; test direct.
def leafBox11_901 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_901 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_901 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_901 ⟨.direct, 4⟩ leafEvidence11_901 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000112101102100; test moment_A.
def leafBox11_902 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_902 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_902 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_902 ⟨.momentA, 4⟩ leafEvidence11_902 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000112101102101; test moment_A.
def leafBox11_903 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_903 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_903 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_903 ⟨.momentA, 4⟩ leafEvidence11_903 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200011210111; test direct.
def leafBox11_904 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_904 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_904 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_904 ⟨.direct, 4⟩ leafEvidence11_904 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200010200010; test moment_A.
def leafBox11_905 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_905 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_905 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_905 ⟨.momentA, 4⟩ leafEvidence11_905 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200010200011; test direct.
def leafBox11_906 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_906 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_906 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_906 ⟨.direct, 4⟩ leafEvidence11_906 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102000102001; test moment_A.
def leafBox11_907 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_907 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_907 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_907 ⟨.momentA, 4⟩ leafEvidence11_907 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020001021; test moment_A.
def leafBox11_908 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_908 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_908 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_908 ⟨.momentA, 4⟩ leafEvidence11_908 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020001120; test direct.
def leafBox11_909 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_909 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_909 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_909 ⟨.direct, 4⟩ leafEvidence11_909 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200011210010; test moment_A.
def leafBox11_910 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_910 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_910 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_910 ⟨.momentA, 4⟩ leafEvidence11_910 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200011210011; test direct.
def leafBox11_911 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_911 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_911 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_911 ⟨.direct, 4⟩ leafEvidence11_911 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102000112101; test moment_A.
def leafBox11_912 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_912 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_912 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_912 ⟨.momentA, 4⟩ leafEvidence11_912 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200110; test moment_A.
def leafBox11_913 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_913 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_913 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_913 ⟨.momentA, 4⟩ leafEvidence11_913 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020011120; test direct.
def leafBox11_914 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_914 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_914 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_914 ⟨.direct, 4⟩ leafEvidence11_914 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020011121; test moment_A.
def leafBox11_915 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_915 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_915 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_915 ⟨.momentA, 4⟩ leafEvidence11_915 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102100; test moment_A.
def leafBox11_916 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_916 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_916 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_916 ⟨.momentA, 4⟩ leafEvidence11_916 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102101; test moment_A.
def leafBox11_917 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_917 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_917 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_917 ⟨.momentA, 4⟩ leafEvidence11_917 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200010; test direct.
def leafBox11_918 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_918 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_918 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_918 ⟨.direct, 4⟩ leafEvidence11_918 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200011; test direct.
def leafBox11_919 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_919 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_919 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_919 ⟨.direct, 4⟩ leafEvidence11_919 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011120011020; test direct.
def leafBox11_920 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_920 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_920 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_920 ⟨.direct, 4⟩ leafEvidence11_920 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011120011021; test direct.
def leafBox11_921 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_921 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_921 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_921 ⟨.direct, 4⟩ leafEvidence11_921 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200111; test direct.
def leafBox11_922 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_922 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_922 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_922 ⟨.direct, 4⟩ leafEvidence11_922 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001112100102000; test direct.
def leafBox11_923 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_923 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_923 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_923 ⟨.direct, 4⟩ leafEvidence11_923 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001112100102001; test moment_A.
def leafBox11_924 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_924 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_924 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_924 ⟨.momentA, 4⟩ leafEvidence11_924 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011121001021; test moment_A.
def leafBox11_925 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_925 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_925 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_925 ⟨.momentA, 4⟩ leafEvidence11_925 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111210011; test direct.
def leafBox11_926 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_926 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_926 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_926 ⟨.direct, 4⟩ leafEvidence11_926 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111210110; test moment_A.
def leafBox11_927 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_927 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_927 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_927 ⟨.momentA, 4⟩ leafEvidence11_927 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111210111; test direct.
def leafBox11_928 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_928 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_928 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_928 ⟨.direct, 4⟩ leafEvidence11_928 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210010; test moment_A.
def leafBox11_929 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_929 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_929 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_929 ⟨.momentA, 4⟩ leafEvidence11_929 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210011200010; test moment_A.
def leafBox11_930 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_930 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_930 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_930 ⟨.momentA, 4⟩ leafEvidence11_930 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120001120; test direct.
def leafBox11_931 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_931 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_931 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_931 ⟨.direct, 4⟩ leafEvidence11_931 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120001121; test direct.
def leafBox11_932 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_932 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_932 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_932 ⟨.direct, 4⟩ leafEvidence11_932 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210011200110; test moment_A.
def leafBox11_933 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_933 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_933 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_933 ⟨.momentA, 4⟩ leafEvidence11_933 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120011120; test direct.
def leafBox11_934 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_934 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_934 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_934 ⟨.direct, 4⟩ leafEvidence11_934 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120011121; test moment_A.
def leafBox11_935 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_935 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_935 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_935 ⟨.momentA, 4⟩ leafEvidence11_935 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001121; test moment_A.
def leafBox11_936 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_936 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_936 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_936 ⟨.momentA, 4⟩ leafEvidence11_936 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210110; test moment_A.
def leafBox11_937 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_937 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_937 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_937 ⟨.momentA, 4⟩ leafEvidence11_937 = true := by decide +kernel

-- Original path 000001102100112101112001112001112101112000; test moment_A.
def leafBox11_938 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_938 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_938 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_938 ⟨.momentA, 4⟩ leafEvidence11_938 = true := by decide +kernel

-- Original path 000001102100112101112001112001112101112001; test moment_A.
def leafBox11_939 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_939 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_939 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_939 ⟨.momentA, 4⟩ leafEvidence11_939 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121011121; test moment_A.
def leafBox11_940 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_940 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_940 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_940 ⟨.momentA, 4⟩ leafEvidence11_940 = true := by decide +kernel

-- Original path 00000110210011210111200111210010; test moment_A.
def leafBox11_941 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_941 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_941 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_941 ⟨.momentA, 4⟩ leafEvidence11_941 = true := by decide +kernel

-- Original path 00000110210011210111200111210011200010; test moment_A.
def leafBox11_942 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_942 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_942 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_942 ⟨.momentA, 4⟩ leafEvidence11_942 = true := by decide +kernel

-- Original path 000001102100112101112001112100112000112000; test moment_A.
def leafBox11_943 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_943 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_943 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_943 ⟨.momentA, 4⟩ leafEvidence11_943 = true := by decide +kernel

-- Original path 000001102100112101112001112100112000112001; test moment_A.
def leafBox11_944 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_944 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_944 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_944 ⟨.momentA, 4⟩ leafEvidence11_944 = true := by decide +kernel

-- Original path 0000011021001121011120011121001120001121; test moment_A.
def leafBox11_945 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_945 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_945 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_945 ⟨.momentA, 4⟩ leafEvidence11_945 = true := by decide +kernel

-- Original path 000001102100112101112001112100112001; test moment_A.
def leafBox11_946 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_946 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_946 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_946 ⟨.momentA, 4⟩ leafEvidence11_946 = true := by decide +kernel

-- Original path 0000011021001121011120011121001121; test moment_A.
def leafBox11_947 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_947 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_947 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_947 ⟨.momentA, 4⟩ leafEvidence11_947 = true := by decide +kernel

-- Original path 000001102100112101112001112101; test moment_A.
def leafBox11_948 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_948 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_948 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_948 ⟨.momentA, 4⟩ leafEvidence11_948 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox11_949 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_949 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_949 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_949 ⟨.momentA, 4⟩ leafEvidence11_949 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox11_950 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_950 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_950 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_950 ⟨.momentA, 4⟩ leafEvidence11_950 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox11_951 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_951 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_951 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_951 ⟨.momentA, 4⟩ leafEvidence11_951 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox11_952 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_952 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_952 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_952 ⟨.momentA, 4⟩ leafEvidence11_952 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox11_953 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_953 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_953 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_953 ⟨.momentA, 4⟩ leafEvidence11_953 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox11_954 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_954 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_954 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_954 ⟨.momentA, 4⟩ leafEvidence11_954 = true := by decide +kernel

-- Original path 0000011021011020001120; test product.
def leafBox11_955 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_955 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_955 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_955 ⟨.product, 4⟩ leafEvidence11_955 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox11_956 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_956 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_956 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_956 ⟨.momentA, 4⟩ leafEvidence11_956 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox11_957 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_957 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_957 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_957 ⟨.momentA, 4⟩ leafEvidence11_957 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox11_958 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_958 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_958 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_958 ⟨.momentA, 4⟩ leafEvidence11_958 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox11_959 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_959 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_959 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_959 ⟨.momentA, 4⟩ leafEvidence11_959 = true := by decide +kernel

#print axioms leafAccepted11_959
end BorceaVariance.Certificate.Generated

