import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120011120011120011020001120001020; test direct_retained.
def leafBox10_896 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(3/4:ℚ),(193/256:ℚ)⟩]
def leafEvidence10_896 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_896 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_896 ⟨.directRetained, 16⟩ leafEvidence10_896 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020001120001021; test moment_A.
def leafBox10_897 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_897 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_897 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_897 ⟨.momentA, 16⟩ leafEvidence10_897 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200011200011; test direct_retained.
def leafBox10_898 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_898 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_898 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_898 ⟨.directRetained, 16⟩ leafEvidence10_898 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020001120011020; test direct_retained.
def leafBox10_899 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(3/4:ℚ),(193/256:ℚ)⟩]
def leafEvidence10_899 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_899 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_899 ⟨.directRetained, 16⟩ leafEvidence10_899 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020001120011021; test moment_A.
def leafBox10_900 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_900 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_900 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_900 ⟨.momentA, 16⟩ leafEvidence10_900 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200011200111; test direct_retained.
def leafBox10_901 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_901 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_901 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_901 ⟨.directRetained, 16⟩ leafEvidence10_901 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102000112100; test moment_A.
def leafBox10_902 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_902 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_902 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_902 ⟨.momentA, 16⟩ leafEvidence10_902 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102000112101; test moment_A.
def leafBox10_903 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_903 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_903 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_903 ⟨.momentA, 16⟩ leafEvidence10_903 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200110; test moment_A.
def leafBox10_904 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_904 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_904 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_904 ⟨.momentA, 16⟩ leafEvidence10_904 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200111200010; test moment_A.
def leafBox10_905 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_905 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_905 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_905 ⟨.momentA, 16⟩ leafEvidence10_905 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200110200111200011; test direct_retained.
def leafBox10_906 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_906 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_906 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_906 ⟨.directRetained, 16⟩ leafEvidence10_906 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001102001112001; test moment_A.
def leafBox10_907 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_907 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_907 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_907 ⟨.momentA, 16⟩ leafEvidence10_907 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011020011121; test moment_A.
def leafBox10_908 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_908 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_908 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_908 ⟨.momentA, 16⟩ leafEvidence10_908 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011021; test moment_A.
def leafBox10_909 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_909 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_909 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_909 ⟨.momentA, 16⟩ leafEvidence10_909 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011120001020; test direct_retained.
def leafBox10_910 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_910 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_910 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_910 ⟨.directRetained, 16⟩ leafEvidence10_910 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011120001021001020; test direct_retained.
def leafBox10_911 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence10_911 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_911 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_911 ⟨.directRetained, 16⟩ leafEvidence10_911 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011120001021001021; test moment_A.
def leafBox10_912 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_912 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_912 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_912 ⟨.momentA, 16⟩ leafEvidence10_912 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200010210011; test direct_retained.
def leafBox10_913 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_913 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_913 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_913 ⟨.directRetained, 16⟩ leafEvidence10_913 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011120001021011020; test direct_retained.
def leafBox10_914 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence10_914 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_914 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_914 ⟨.directRetained, 16⟩ leafEvidence10_914 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011120001021011021; test moment_A.
def leafBox10_915 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_915 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_915 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_915 ⟨.momentA, 16⟩ leafEvidence10_915 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200010210111; test direct_retained.
def leafBox10_916 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_916 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_916 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_916 ⟨.directRetained, 16⟩ leafEvidence10_916 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200011; test direct_retained.
def leafBox10_917 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_917 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_917 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_917 ⟨.directRetained, 16⟩ leafEvidence10_917 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011120011020; test direct_retained.
def leafBox10_918 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_918 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_918 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_918 ⟨.directRetained, 16⟩ leafEvidence10_918 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200110210010; test moment_A.
def leafBox10_919 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_919 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_919 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_919 ⟨.momentA, 16⟩ leafEvidence10_919 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200110210011; test direct_retained.
def leafBox10_920 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_920 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_920 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_920 ⟨.directRetained, 16⟩ leafEvidence10_920 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200110210110; test moment_A.
def leafBox10_921 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_921 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_921 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_921 ⟨.momentA, 16⟩ leafEvidence10_921 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200110210111; test direct_retained.
def leafBox10_922 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_922 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_922 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_922 ⟨.directRetained, 16⟩ leafEvidence10_922 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111200111; test direct_retained.
def leafBox10_923 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_923 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_923 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_923 ⟨.directRetained, 16⟩ leafEvidence10_923 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111210010200010; test moment_A.
def leafBox10_924 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_924 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_924 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_924 ⟨.momentA, 16⟩ leafEvidence10_924 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011121001020001120; test direct_retained.
def leafBox10_925 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence10_925 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_925 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_925 ⟨.directRetained, 16⟩ leafEvidence10_925 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011121001020001121; test moment_A.
def leafBox10_926 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_926 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_926 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_926 ⟨.momentA, 16⟩ leafEvidence10_926 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001112100102001; test moment_A.
def leafBox10_927 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_927 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_927 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_927 ⟨.momentA, 16⟩ leafEvidence10_927 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011121001021; test moment_A.
def leafBox10_928 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_928 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_928 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_928 ⟨.momentA, 16⟩ leafEvidence10_928 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001112100112000; test direct_retained.
def leafBox10_929 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_929 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_929 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_929 ⟨.directRetained, 16⟩ leafEvidence10_929 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001112100112001; test direct_retained.
def leafBox10_930 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_930 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_930 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_930 ⟨.directRetained, 16⟩ leafEvidence10_930 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111210011210010; test moment_A.
def leafBox10_931 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_931 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_931 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_931 ⟨.momentA, 16⟩ leafEvidence10_931 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111210011210011; test direct_retained.
def leafBox10_932 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_932 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_932 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_932 ⟨.directRetained, 16⟩ leafEvidence10_932 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001112100112101; test moment_A.
def leafBox10_933 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_933 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_933 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_933 ⟨.momentA, 16⟩ leafEvidence10_933 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200111210110; test moment_A.
def leafBox10_934 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_934 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_934 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_934 ⟨.momentA, 16⟩ leafEvidence10_934 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001112101112000; test direct_retained.
def leafBox10_935 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_935 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_935 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_935 ⟨.directRetained, 16⟩ leafEvidence10_935 = true := by decide +kernel

-- Original path 000001102100112101112001112001112001112101112001; test direct_retained.
def leafBox10_936 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_936 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_936 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_936 ⟨.directRetained, 16⟩ leafEvidence10_936 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120011121011121; test moment_A.
def leafBox10_937 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_937 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_937 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_937 ⟨.momentA, 16⟩ leafEvidence10_937 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210010; test moment_A.
def leafBox10_938 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_938 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_938 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_938 ⟨.momentA, 16⟩ leafEvidence10_938 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210011200010; test moment_A.
def leafBox10_939 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_939 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_939 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_939 ⟨.momentA, 16⟩ leafEvidence10_939 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210011200011200010; test moment_A.
def leafBox10_940 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_940 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_940 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_940 ⟨.momentA, 16⟩ leafEvidence10_940 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120001120001120; test direct_retained.
def leafBox10_941 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_941 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_941 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_941 ⟨.directRetained, 16⟩ leafEvidence10_941 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120001120001121; test direct_retained.
def leafBox10_942 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_942 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_942 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_942 ⟨.directRetained, 16⟩ leafEvidence10_942 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210011200011200110; test moment_A.
def leafBox10_943 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_943 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_943 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_943 ⟨.momentA, 16⟩ leafEvidence10_943 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120001120011120; test direct_retained.
def leafBox10_944 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_944 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_944 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_944 ⟨.directRetained, 16⟩ leafEvidence10_944 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120001120011121; test moment_A.
def leafBox10_945 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_945 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_945 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_945 ⟨.momentA, 16⟩ leafEvidence10_945 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120001121; test moment_A.
def leafBox10_946 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_946 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_946 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_946 ⟨.momentA, 16⟩ leafEvidence10_946 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210011200110; test moment_A.
def leafBox10_947 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_947 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_947 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_947 ⟨.momentA, 16⟩ leafEvidence10_947 = true := by decide +kernel

-- Original path 000001102100112101112001112001112100112001112000; test moment_A.
def leafBox10_948 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_948 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_948 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_948 ⟨.momentA, 16⟩ leafEvidence10_948 = true := by decide +kernel

-- Original path 000001102100112101112001112001112100112001112001; test moment_A.
def leafBox10_949 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_949 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_949 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_949 ⟨.momentA, 16⟩ leafEvidence10_949 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001120011121; test moment_A.
def leafBox10_950 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_950 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_950 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_950 ⟨.momentA, 16⟩ leafEvidence10_950 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121001121; test moment_A.
def leafBox10_951 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_951 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_951 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_951 ⟨.momentA, 16⟩ leafEvidence10_951 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210110; test moment_A.
def leafBox10_952 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_952 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_952 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_952 ⟨.momentA, 16⟩ leafEvidence10_952 = true := by decide +kernel

-- Original path 000001102100112101112001112001112101112000; test moment_A.
def leafBox10_953 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_953 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_953 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_953 ⟨.momentA, 16⟩ leafEvidence10_953 = true := by decide +kernel

-- Original path 000001102100112101112001112001112101112001; test moment_A.
def leafBox10_954 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_954 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_954 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_954 ⟨.momentA, 16⟩ leafEvidence10_954 = true := by decide +kernel

-- Original path 0000011021001121011120011120011121011121; test moment_A.
def leafBox10_955 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_955 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_955 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_955 ⟨.momentA, 16⟩ leafEvidence10_955 = true := by decide +kernel

-- Original path 00000110210011210111200111210010; test moment_A.
def leafBox10_956 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_956 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_956 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_956 ⟨.momentA, 16⟩ leafEvidence10_956 = true := by decide +kernel

-- Original path 00000110210011210111200111210011200010; test moment_A.
def leafBox10_957 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_957 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_957 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_957 ⟨.momentA, 16⟩ leafEvidence10_957 = true := by decide +kernel

-- Original path 000001102100112101112001112100112000112000; test moment_A.
def leafBox10_958 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_958 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_958 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_958 ⟨.momentA, 16⟩ leafEvidence10_958 = true := by decide +kernel

-- Original path 000001102100112101112001112100112000112001; test moment_A.
def leafBox10_959 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_959 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_959 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_959 ⟨.momentA, 16⟩ leafEvidence10_959 = true := by decide +kernel

#print axioms leafAccepted10_959
end BorceaVariance.Certificate.Generated

