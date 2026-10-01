import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101112000112100112100102001102100112000; test moment_A.
def leafBox11_1024 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1024 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1024 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1024 ⟨.momentA, 4⟩ leafEvidence11_1024 = true := by decide +kernel

-- Original path 000001102101112000112100112100102001102100112001; test moment_A.
def leafBox11_1025 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1025 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1025 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1025 ⟨.momentA, 4⟩ leafEvidence11_1025 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020011021001121; test moment_A.
def leafBox11_1026 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1026 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1026 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1026 ⟨.momentA, 4⟩ leafEvidence11_1026 = true := by decide +kernel

-- Original path 000001102101112000112100112100102001102101; test moment_A.
def leafBox11_1027 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1027 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1027 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1027 ⟨.momentA, 4⟩ leafEvidence11_1027 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020011120; test product.
def leafBox11_1028 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1028 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1028 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1028 ⟨.product, 4⟩ leafEvidence11_1028 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020011121001020; test direct.
def leafBox11_1029 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1029 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1029 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1029 ⟨.direct, 4⟩ leafEvidence11_1029 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200111210010210010; test moment_A.
def leafBox11_1030 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(29/64:ℚ),(117/256:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1030 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1030 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1030 ⟨.momentA, 4⟩ leafEvidence11_1030 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200111210010210011; test direct.
def leafBox11_1031 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(117/256:ℚ),(59/128:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1031 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1031 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1031 ⟨.direct, 4⟩ leafEvidence11_1031 = true := by decide +kernel

-- Original path 000001102101112000112100112100102001112100102101; test moment_A.
def leafBox11_1032 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1032 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1032 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1032 ⟨.momentA, 4⟩ leafEvidence11_1032 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200111210011; test direct.
def leafBox11_1033 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1033 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1033 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1033 ⟨.direct, 4⟩ leafEvidence11_1033 = true := by decide +kernel

-- Original path 000001102101112000112100112100102001112101102000; test direct.
def leafBox11_1034 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1034 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1034 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1034 ⟨.direct, 4⟩ leafEvidence11_1034 = true := by decide +kernel

-- Original path 000001102101112000112100112100102001112101102001; test direct.
def leafBox11_1035 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1035 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1035 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1035 ⟨.direct, 4⟩ leafEvidence11_1035 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020011121011021; test moment_A.
def leafBox11_1036 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1036 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1036 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1036 ⟨.momentA, 4⟩ leafEvidence11_1036 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200111210111; test direct.
def leafBox11_1037 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1037 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1037 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1037 ⟨.direct, 4⟩ leafEvidence11_1037 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100102000; test moment_A.
def leafBox11_1038 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1038 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1038 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1038 ⟨.momentA, 4⟩ leafEvidence11_1038 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100102001; test moment_A.
def leafBox11_1039 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1039 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1039 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1039 ⟨.momentA, 4⟩ leafEvidence11_1039 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001021; test moment_A.
def leafBox11_1040 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1040 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1040 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1040 ⟨.momentA, 4⟩ leafEvidence11_1040 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112000102000; test product.
def leafBox11_1041 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1041 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1041 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1041 ⟨.product, 4⟩ leafEvidence11_1041 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210011200010200110; test moment_A.
def leafBox11_1042 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(29/64:ℚ),(117/256:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1042 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1042 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1042 ⟨.momentA, 4⟩ leafEvidence11_1042 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210011200010200111; test direct.
def leafBox11_1043 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(117/256:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1043 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1043 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1043 ⟨.direct, 4⟩ leafEvidence11_1043 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001120001021; test moment_A.
def leafBox11_1044 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1044 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1044 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1044 ⟨.momentA, 4⟩ leafEvidence11_1044 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001120001120; test direct.
def leafBox11_1045 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1045 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1045 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1045 ⟨.direct, 4⟩ leafEvidence11_1045 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112000112100; test direct.
def leafBox11_1046 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1046 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1046 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1046 ⟨.direct, 4⟩ leafEvidence11_1046 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112000112101; test direct.
def leafBox11_1047 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1047 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1047 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1047 ⟨.direct, 4⟩ leafEvidence11_1047 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112001102000; test moment_A.
def leafBox11_1048 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1048 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1048 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1048 ⟨.momentA, 4⟩ leafEvidence11_1048 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112001102001; test moment_A.
def leafBox11_1049 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1049 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1049 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1049 ⟨.momentA, 4⟩ leafEvidence11_1049 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001120011021; test moment_A.
def leafBox11_1050 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1050 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1050 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1050 ⟨.momentA, 4⟩ leafEvidence11_1050 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001120011120; test direct.
def leafBox11_1051 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1051 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1051 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1051 ⟨.direct, 4⟩ leafEvidence11_1051 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112001112100; test moment_A.
def leafBox11_1052 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1052 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1052 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1052 ⟨.momentA, 4⟩ leafEvidence11_1052 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112001112101; test moment_A.
def leafBox11_1053 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1053 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1053 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1053 ⟨.momentA, 4⟩ leafEvidence11_1053 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112100; test moment_A.
def leafBox11_1054 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1054 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1054 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1054 ⟨.momentA, 4⟩ leafEvidence11_1054 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112101; test moment_A.
def leafBox11_1055 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1055 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1055 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1055 ⟨.momentA, 4⟩ leafEvidence11_1055 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210110; test moment_A.
def leafBox11_1056 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1056 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1056 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1056 ⟨.momentA, 4⟩ leafEvidence11_1056 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210111200010; test moment_A.
def leafBox11_1057 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1057 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1057 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1057 ⟨.momentA, 4⟩ leafEvidence11_1057 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011120001120; test direct.
def leafBox11_1058 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1058 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1058 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1058 ⟨.direct, 4⟩ leafEvidence11_1058 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011120001121; test moment_A.
def leafBox11_1059 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1059 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1059 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1059 ⟨.momentA, 4⟩ leafEvidence11_1059 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210111200110; test moment_A.
def leafBox11_1060 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1060 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1060 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1060 ⟨.momentA, 4⟩ leafEvidence11_1060 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011120011120; test direct.
def leafBox11_1061 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence11_1061 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1061 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1061 ⟨.direct, 4⟩ leafEvidence11_1061 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011120011121; test moment_A.
def leafBox11_1062 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1062 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1062 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1062 ⟨.momentA, 4⟩ leafEvidence11_1062 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011121; test moment_A.
def leafBox11_1063 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1063 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1063 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1063 ⟨.momentA, 4⟩ leafEvidence11_1063 = true := by decide +kernel

-- Original path 0000011021011120001121001121001120001020; test product.
def leafBox11_1064 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1064 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1064 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1064 ⟨.product, 4⟩ leafEvidence11_1064 = true := by decide +kernel

-- Original path 0000011021011120001121001121001120001021; test direct.
def leafBox11_1065 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1065 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1065 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1065 ⟨.direct, 4⟩ leafEvidence11_1065 = true := by decide +kernel

-- Original path 00000110210111200011210011210011200011; test direct.
def leafBox11_1066 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1066 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1066 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1066 ⟨.direct, 4⟩ leafEvidence11_1066 = true := by decide +kernel

-- Original path 0000011021011120001121001121001120011020; test product.
def leafBox11_1067 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1067 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1067 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1067 ⟨.product, 4⟩ leafEvidence11_1067 = true := by decide +kernel

-- Original path 0000011021011120001121001121001120011021; test direct.
def leafBox11_1068 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1068 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1068 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1068 ⟨.direct, 4⟩ leafEvidence11_1068 = true := by decide +kernel

-- Original path 00000110210111200011210011210011200111; test direct.
def leafBox11_1069 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1069 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1069 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1069 ⟨.direct, 4⟩ leafEvidence11_1069 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102000; test direct.
def leafBox11_1070 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1070 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1070 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1070 ⟨.direct, 4⟩ leafEvidence11_1070 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102001; test direct.
def leafBox11_1071 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1071 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1071 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1071 ⟨.direct, 4⟩ leafEvidence11_1071 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001021001020; test direct.
def leafBox11_1072 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_1072 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1072 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1072 ⟨.direct, 4⟩ leafEvidence11_1072 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102100102100; test moment_A.
def leafBox11_1073 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1073 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1073 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1073 ⟨.momentA, 4⟩ leafEvidence11_1073 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100102100102101; test moment_A.
def leafBox11_1074 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1074 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1074 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1074 ⟨.momentA, 4⟩ leafEvidence11_1074 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210010210011; test direct.
def leafBox11_1075 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1075 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1075 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1075 ⟨.direct, 4⟩ leafEvidence11_1075 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001021011020; test direct.
def leafBox11_1076 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_1076 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1076 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1076 ⟨.direct, 4⟩ leafEvidence11_1076 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001021011021; test moment_A.
def leafBox11_1077 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1077 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1077 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1077 ⟨.momentA, 4⟩ leafEvidence11_1077 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210010210111; test direct.
def leafBox11_1078 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1078 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1078 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1078 ⟨.direct, 4⟩ leafEvidence11_1078 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001120; test direct.
def leafBox11_1079 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1079 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1079 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1079 ⟨.direct, 4⟩ leafEvidence11_1079 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121001121; test direct.
def leafBox11_1080 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1080 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1080 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1080 ⟨.direct, 4⟩ leafEvidence11_1080 = true := by decide +kernel

-- Original path 000001102101112000112100112100112101102000; test direct.
def leafBox11_1081 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1081 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1081 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1081 ⟨.direct, 4⟩ leafEvidence11_1081 = true := by decide +kernel

-- Original path 000001102101112000112100112100112101102001; test direct.
def leafBox11_1082 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1082 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1082 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1082 ⟨.direct, 4⟩ leafEvidence11_1082 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210110210010; test moment_A.
def leafBox11_1083 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1083 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1083 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1083 ⟨.momentA, 4⟩ leafEvidence11_1083 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210110210011; test direct.
def leafBox11_1084 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1084 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1084 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1084 ⟨.direct, 4⟩ leafEvidence11_1084 = true := by decide +kernel

-- Original path 00000110210111200011210011210011210110210110; test moment_A.
def leafBox11_1085 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1085 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1085 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1085 ⟨.momentA, 4⟩ leafEvidence11_1085 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011021011120; test direct.
def leafBox11_1086 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence11_1086 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1086 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1086 ⟨.direct, 4⟩ leafEvidence11_1086 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011021011121; test moment_A.
def leafBox11_1087 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1087 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1087 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1087 ⟨.momentA, 4⟩ leafEvidence11_1087 = true := by decide +kernel

#print axioms leafAccepted11_1087
end BorceaVariance.Certificate.Generated

