import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210111200011210011210010200111210111; test direct_retained.
def leafBox10_1024 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1024 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1024 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1024 ⟨.directRetained, 16⟩ leafEvidence10_1024 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100102000; test moment_A.
def leafBox10_1025 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1025 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1025 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1025 ⟨.momentA, 16⟩ leafEvidence10_1025 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100102001; test moment_A.
def leafBox10_1026 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1026 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1026 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1026 ⟨.momentA, 16⟩ leafEvidence10_1026 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001021; test moment_A.
def leafBox10_1027 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1027 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1027 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1027 ⟨.momentA, 16⟩ leafEvidence10_1027 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112000; test product.
def leafBox10_1028 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1028 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1028 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1028 ⟨.product, 16⟩ leafEvidence10_1028 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210011200110; test moment_A.
def leafBox10_1029 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1029 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1029 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1029 ⟨.momentA, 16⟩ leafEvidence10_1029 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001120011120; test product.
def leafBox10_1030 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence10_1030 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1030 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1030 ⟨.product, 16⟩ leafEvidence10_1030 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112001112100; test moment_A.
def leafBox10_1031 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1031 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1031 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1031 ⟨.momentA, 16⟩ leafEvidence10_1031 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112001112101; test moment_A.
def leafBox10_1032 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1032 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1032 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1032 ⟨.momentA, 16⟩ leafEvidence10_1032 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112100; test moment_A.
def leafBox10_1033 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1033 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1033 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1033 ⟨.momentA, 16⟩ leafEvidence10_1033 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112101; test moment_A.
def leafBox10_1034 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1034 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1034 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1034 ⟨.momentA, 16⟩ leafEvidence10_1034 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210110; test moment_A.
def leafBox10_1035 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1035 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1035 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1035 ⟨.momentA, 16⟩ leafEvidence10_1035 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210111200010; test moment_A.
def leafBox10_1036 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1036 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1036 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1036 ⟨.momentA, 16⟩ leafEvidence10_1036 = true := by decide +kernel

-- Original path 000001102101112000112100112100102101112000112000; test direct_retained.
def leafBox10_1037 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence10_1037 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1037 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1037 ⟨.directRetained, 16⟩ leafEvidence10_1037 = true := by decide +kernel

-- Original path 000001102101112000112100112100102101112000112001; test moment_A.
def leafBox10_1038 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence10_1038 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1038 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1038 ⟨.momentA, 16⟩ leafEvidence10_1038 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011120001121; test moment_A.
def leafBox10_1039 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1039 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1039 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1039 ⟨.momentA, 16⟩ leafEvidence10_1039 = true := by decide +kernel

-- Original path 000001102101112000112100112100102101112001; test moment_A.
def leafBox10_1040 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1040 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1040 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1040 ⟨.momentA, 16⟩ leafEvidence10_1040 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011121; test moment_A.
def leafBox10_1041 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1041 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1041 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1041 ⟨.momentA, 16⟩ leafEvidence10_1041 = true := by decide +kernel

-- Original path 000001102101112000112100112100112000; test product.
def leafBox10_1042 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1042 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1042 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1042 ⟨.product, 16⟩ leafEvidence10_1042 = true := by decide +kernel

-- Original path 0000011021011120001121001121001120011020; test product.
def leafBox10_1043 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1043 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1043 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1043 ⟨.product, 16⟩ leafEvidence10_1043 = true := by decide +kernel

-- Original path 0000011021011120001121001121001120011021; test direct_retained.
def leafBox10_1044 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1044 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1044 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1044 ⟨.directRetained, 16⟩ leafEvidence10_1044 = true := by decide +kernel

-- Original path 00000110210111200011210011210011200111; test direct_retained.
def leafBox10_1045 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1045 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1045 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1045 ⟨.directRetained, 16⟩ leafEvidence10_1045 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102000; test product.
def leafBox10_1046 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1046 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1046 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1046 ⟨.product, 16⟩ leafEvidence10_1046 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001020011020; test product.
def leafBox10_1047 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence10_1047 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1047 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1047 ⟨.product, 16⟩ leafEvidence10_1047 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001020011021; test direct_retained.
def leafBox10_1048 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1048 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1048 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1048 ⟨.directRetained, 16⟩ leafEvidence10_1048 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210010200111; test direct_retained.
def leafBox10_1049 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1049 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1049 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1049 ⟨.directRetained, 16⟩ leafEvidence10_1049 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210010210010200010; test moment_A.
def leafBox10_1050 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1050 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1050 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1050 ⟨.momentA, 16⟩ leafEvidence10_1050 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210010210010200011; test direct_retained.
def leafBox10_1051 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1051 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1051 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1051 ⟨.directRetained, 16⟩ leafEvidence10_1051 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210010210010200110; test moment_A.
def leafBox10_1052 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1052 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1052 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1052 ⟨.momentA, 16⟩ leafEvidence10_1052 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210010210010200111; test direct_retained.
def leafBox10_1053 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1053 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1053 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1053 ⟨.directRetained, 16⟩ leafEvidence10_1053 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001021001021; test moment_A.
def leafBox10_1054 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1054 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1054 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1054 ⟨.momentA, 16⟩ leafEvidence10_1054 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001021001120; test direct_retained.
def leafBox10_1055 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1055 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1055 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1055 ⟨.directRetained, 16⟩ leafEvidence10_1055 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102100112100; test direct_retained.
def leafBox10_1056 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1056 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1056 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1056 ⟨.directRetained, 16⟩ leafEvidence10_1056 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102100112101; test direct_retained.
def leafBox10_1057 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1057 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1057 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1057 ⟨.directRetained, 16⟩ leafEvidence10_1057 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102101102000; test moment_A.
def leafBox10_1058 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1058 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1058 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1058 ⟨.momentA, 16⟩ leafEvidence10_1058 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102101102001; test moment_A.
def leafBox10_1059 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1059 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1059 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1059 ⟨.momentA, 16⟩ leafEvidence10_1059 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001021011021; test moment_A.
def leafBox10_1060 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1060 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1060 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1060 ⟨.momentA, 16⟩ leafEvidence10_1060 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001021011120; test direct_retained.
def leafBox10_1061 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1061 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1061 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1061 ⟨.directRetained, 16⟩ leafEvidence10_1061 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102101112100; test moment_A.
def leafBox10_1062 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1062 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1062 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1062 ⟨.momentA, 16⟩ leafEvidence10_1062 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102101112101; test moment_A.
def leafBox10_1063 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1063 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1063 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1063 ⟨.momentA, 16⟩ leafEvidence10_1063 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001120; test direct_retained.
def leafBox10_1064 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1064 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1064 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1064 ⟨.directRetained, 16⟩ leafEvidence10_1064 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100112100; test direct_retained.
def leafBox10_1065 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1065 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1065 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1065 ⟨.directRetained, 16⟩ leafEvidence10_1065 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100112101; test direct_retained.
def leafBox10_1066 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1066 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1066 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1066 ⟨.directRetained, 16⟩ leafEvidence10_1066 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011020001020; test direct_retained.
def leafBox10_1067 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence10_1067 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1067 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1067 ⟨.directRetained, 16⟩ leafEvidence10_1067 = true := by decide +kernel

-- Original path 000001102101112000112100112100112101102000102100; test direct_retained.
def leafBox10_1068 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1068 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1068 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1068 ⟨.directRetained, 16⟩ leafEvidence10_1068 = true := by decide +kernel

-- Original path 000001102101112000112100112100112101102000102101; test moment_A.
def leafBox10_1069 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1069 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1069 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1069 ⟨.momentA, 16⟩ leafEvidence10_1069 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210110200011; test direct_retained.
def leafBox10_1070 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1070 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1070 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1070 ⟨.directRetained, 16⟩ leafEvidence10_1070 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011020011020; test direct_retained.
def leafBox10_1071 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence10_1071 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1071 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1071 ⟨.directRetained, 16⟩ leafEvidence10_1071 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011020011021; test moment_A.
def leafBox10_1072 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1072 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1072 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1072 ⟨.momentA, 16⟩ leafEvidence10_1072 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210110200111; test direct_retained.
def leafBox10_1073 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1073 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1073 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1073 ⟨.directRetained, 16⟩ leafEvidence10_1073 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210110210010; test moment_A.
def leafBox10_1074 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1074 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1074 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1074 ⟨.momentA, 16⟩ leafEvidence10_1074 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011021001120; test direct_retained.
def leafBox10_1075 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1075 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1075 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1075 ⟨.directRetained, 16⟩ leafEvidence10_1075 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011021001121; test moment_A.
def leafBox10_1076 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1076 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1076 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1076 ⟨.momentA, 16⟩ leafEvidence10_1076 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210110210110; test moment_A.
def leafBox10_1077 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1077 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1077 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1077 ⟨.momentA, 16⟩ leafEvidence10_1077 = true := by decide +kernel

-- Original path 000001102101112000112100112100112101102101112000; test moment_A.
def leafBox10_1078 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1078 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1078 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1078 ⟨.momentA, 16⟩ leafEvidence10_1078 = true := by decide +kernel

-- Original path 000001102101112000112100112100112101102101112001; test moment_A.
def leafBox10_1079 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1079 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1079 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1079 ⟨.momentA, 16⟩ leafEvidence10_1079 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011021011121; test moment_A.
def leafBox10_1080 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1080 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1080 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1080 ⟨.momentA, 16⟩ leafEvidence10_1080 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011120; test direct_retained.
def leafBox10_1081 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1081 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1081 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1081 ⟨.directRetained, 16⟩ leafEvidence10_1081 = true := by decide +kernel

-- Original path 000001102101112000112100112100112101112100; test direct_retained.
def leafBox10_1082 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1082 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1082 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1082 ⟨.directRetained, 16⟩ leafEvidence10_1082 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011121011020; test direct_retained.
def leafBox10_1083 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1083 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1083 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1083 ⟨.directRetained, 16⟩ leafEvidence10_1083 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011121011021; test direct_retained.
def leafBox10_1084 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1084 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1084 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1084 ⟨.directRetained, 16⟩ leafEvidence10_1084 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210111210111; test direct_retained.
def leafBox10_1085 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1085 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1085 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1085 ⟨.directRetained, 16⟩ leafEvidence10_1085 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000102000; test product.
def leafBox10_1086 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1086 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1086 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1086 ⟨.product, 16⟩ leafEvidence10_1086 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200010200110; test moment_A.
def leafBox10_1087 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1087 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1087 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1087 ⟨.momentA, 16⟩ leafEvidence10_1087 = true := by decide +kernel

#print axioms leafAccepted10_1087
end BorceaVariance.Certificate.Generated

