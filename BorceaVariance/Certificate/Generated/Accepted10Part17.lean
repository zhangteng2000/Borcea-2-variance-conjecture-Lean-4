import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120001121001121011020001020011120; test product.
def leafBox10_1088 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(89/128:ℚ)⟩]
def leafEvidence10_1088 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1088 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1088 ⟨.product, 16⟩ leafEvidence10_1088 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001020011121; test moment_A.
def leafBox10_1089 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(89/128:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1089 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1089 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1089 ⟨.momentA, 16⟩ leafEvidence10_1089 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001021; test moment_A.
def leafBox10_1090 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1090 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1090 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1090 ⟨.momentA, 16⟩ leafEvidence10_1090 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000112000; test product.
def leafBox10_1091 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1091 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1091 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1091 ⟨.product, 16⟩ leafEvidence10_1091 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000112001; test direct_retained.
def leafBox10_1092 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1092 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1092 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1092 ⟨.directRetained, 16⟩ leafEvidence10_1092 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001121001020; test direct_retained.
def leafBox10_1093 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence10_1093 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1093 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1093 ⟨.directRetained, 16⟩ leafEvidence10_1093 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001121001021; test moment_A.
def leafBox10_1094 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1094 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1094 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1094 ⟨.momentA, 16⟩ leafEvidence10_1094 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001121001120; test direct_retained.
def leafBox10_1095 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence10_1095 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1095 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1095 ⟨.directRetained, 16⟩ leafEvidence10_1095 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001121001121; test direct_retained.
def leafBox10_1096 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1096 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1096 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1096 ⟨.directRetained, 16⟩ leafEvidence10_1096 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200011210110; test moment_A.
def leafBox10_1097 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1097 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1097 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1097 ⟨.momentA, 16⟩ leafEvidence10_1097 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001121011120; test direct_retained.
def leafBox10_1098 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence10_1098 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1098 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1098 ⟨.directRetained, 16⟩ leafEvidence10_1098 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001121011121; test moment_A.
def leafBox10_1099 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1099 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1099 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1099 ⟨.momentA, 16⟩ leafEvidence10_1099 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001102000; test moment_A.
def leafBox10_1100 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1100 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1100 ⟨.momentA, 16⟩ leafEvidence10_1100 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001102001; test moment_A.
def leafBox10_1101 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1101 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1101 ⟨.momentA, 16⟩ leafEvidence10_1101 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011021; test moment_A.
def leafBox10_1102 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1102 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1102 ⟨.momentA, 16⟩ leafEvidence10_1102 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001112000; test direct_retained.
def leafBox10_1103 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1103 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1103 ⟨.directRetained, 16⟩ leafEvidence10_1103 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001112001; test direct_retained.
def leafBox10_1104 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1104 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1104 ⟨.directRetained, 16⟩ leafEvidence10_1104 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001112100; test moment_A.
def leafBox10_1105 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1105 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1105 ⟨.momentA, 16⟩ leafEvidence10_1105 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001112101; test moment_A.
def leafBox10_1106 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1106 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1106 ⟨.momentA, 16⟩ leafEvidence10_1106 = true := by decide +kernel

-- Original path 000001102101112000112100112101102100; test moment_A.
def leafBox10_1107 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1107 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1107 ⟨.momentA, 16⟩ leafEvidence10_1107 = true := by decide +kernel

-- Original path 000001102101112000112100112101102101; test moment_A.
def leafBox10_1108 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1108 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1108 ⟨.momentA, 16⟩ leafEvidence10_1108 = true := by decide +kernel

-- Original path 0000011021011120001121001121011120001020; test direct_retained.
def leafBox10_1109 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1109 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1109 ⟨.directRetained, 16⟩ leafEvidence10_1109 = true := by decide +kernel

-- Original path 000001102101112000112100112101112000102100; test direct_retained.
def leafBox10_1110 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1110 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1110 ⟨.directRetained, 16⟩ leafEvidence10_1110 = true := by decide +kernel

-- Original path 000001102101112000112100112101112000102101; test direct_retained.
def leafBox10_1111 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1111 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1111 ⟨.directRetained, 16⟩ leafEvidence10_1111 = true := by decide +kernel

-- Original path 00000110210111200011210011210111200011; test direct_retained.
def leafBox10_1112 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1112 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1112 ⟨.directRetained, 16⟩ leafEvidence10_1112 = true := by decide +kernel

-- Original path 0000011021011120001121001121011120011020; test direct_retained.
def leafBox10_1113 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1113 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1113 ⟨.directRetained, 16⟩ leafEvidence10_1113 = true := by decide +kernel

-- Original path 000001102101112000112100112101112001102100; test direct_retained.
def leafBox10_1114 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1114 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1114 ⟨.directRetained, 16⟩ leafEvidence10_1114 = true := by decide +kernel

-- Original path 000001102101112000112100112101112001102101; test direct_retained.
def leafBox10_1115 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1115 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1115 ⟨.directRetained, 16⟩ leafEvidence10_1115 = true := by decide +kernel

-- Original path 00000110210111200011210011210111200111; test direct_retained.
def leafBox10_1116 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1116 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1116 ⟨.directRetained, 16⟩ leafEvidence10_1116 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121001020001020; test direct_retained.
def leafBox10_1117 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(23/32:ℚ),(93/128:ℚ)⟩]
def leafEvidence10_1117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1117 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1117 ⟨.directRetained, 16⟩ leafEvidence10_1117 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121001020001021; test moment_A.
def leafBox10_1118 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(93/128:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1118 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1118 ⟨.momentA, 16⟩ leafEvidence10_1118 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210010200011; test direct_retained.
def leafBox10_1119 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1119 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1119 ⟨.directRetained, 16⟩ leafEvidence10_1119 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210010200110; test moment_A.
def leafBox10_1120 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1120 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1120 ⟨.momentA, 16⟩ leafEvidence10_1120 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210010200111; test direct_retained.
def leafBox10_1121 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1121 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1121 ⟨.directRetained, 16⟩ leafEvidence10_1121 = true := by decide +kernel

-- Original path 000001102101112000112100112101112100102100; test moment_A.
def leafBox10_1122 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1122 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1122 ⟨.momentA, 16⟩ leafEvidence10_1122 = true := by decide +kernel

-- Original path 000001102101112000112100112101112100102101; test moment_A.
def leafBox10_1123 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1123 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1123 ⟨.momentA, 16⟩ leafEvidence10_1123 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121001120; test direct_retained.
def leafBox10_1124 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1124 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1124 ⟨.directRetained, 16⟩ leafEvidence10_1124 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121001121001020; test direct_retained.
def leafBox10_1125 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_1125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1125 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1125 ⟨.directRetained, 16⟩ leafEvidence10_1125 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121001121001021; test moment_A.
def leafBox10_1126 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1126 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1126 ⟨.momentA, 16⟩ leafEvidence10_1126 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210011210011; test direct_retained.
def leafBox10_1127 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1127 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1127 ⟨.directRetained, 16⟩ leafEvidence10_1127 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210011210110; test moment_A.
def leafBox10_1128 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1128 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1128 ⟨.momentA, 16⟩ leafEvidence10_1128 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210011210111; test direct_retained.
def leafBox10_1129 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1129 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1129 ⟨.directRetained, 16⟩ leafEvidence10_1129 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210110200010; test moment_A.
def leafBox10_1130 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1130 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1130 ⟨.momentA, 16⟩ leafEvidence10_1130 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210110200011; test direct_retained.
def leafBox10_1131 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1131 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1131 ⟨.directRetained, 16⟩ leafEvidence10_1131 = true := by decide +kernel

-- Original path 000001102101112000112100112101112101102001; test moment_A.
def leafBox10_1132 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1132 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1132 ⟨.momentA, 16⟩ leafEvidence10_1132 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121011021; test moment_A.
def leafBox10_1133 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1133 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1133 ⟨.momentA, 16⟩ leafEvidence10_1133 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121011120; test direct_retained.
def leafBox10_1134 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1134 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1134 ⟨.directRetained, 16⟩ leafEvidence10_1134 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210111210010; test moment_A.
def leafBox10_1135 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1135 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1135 ⟨.momentA, 16⟩ leafEvidence10_1135 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210111210011; test direct_retained.
def leafBox10_1136 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1136 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1136 ⟨.directRetained, 16⟩ leafEvidence10_1136 = true := by decide +kernel

-- Original path 000001102101112000112100112101112101112101; test moment_A.
def leafBox10_1137 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1137 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1137 ⟨.momentA, 16⟩ leafEvidence10_1137 = true := by decide +kernel

-- Original path 0000011021011120001121011020001020; test product.
def leafBox10_1138 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1138 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1138 ⟨.product, 16⟩ leafEvidence10_1138 = true := by decide +kernel

-- Original path 0000011021011120001121011020001021; test moment_A.
def leafBox10_1139 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1139 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1139 ⟨.momentA, 16⟩ leafEvidence10_1139 = true := by decide +kernel

-- Original path 0000011021011120001121011020001120; test product.
def leafBox10_1140 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1140 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1140 ⟨.product, 16⟩ leafEvidence10_1140 = true := by decide +kernel

-- Original path 00000110210111200011210110200011210010; test moment_A.
def leafBox10_1141 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1141 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1141 ⟨.momentA, 16⟩ leafEvidence10_1141 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121001120; test product.
def leafBox10_1142 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence10_1142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1142 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1142 ⟨.product, 16⟩ leafEvidence10_1142 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121001121; test moment_A.
def leafBox10_1143 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1143 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1143 ⟨.momentA, 16⟩ leafEvidence10_1143 = true := by decide +kernel

-- Original path 000001102101112000112101102000112101; test moment_A.
def leafBox10_1144 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1144 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1144 ⟨.momentA, 16⟩ leafEvidence10_1144 = true := by decide +kernel

-- Original path 00000110210111200011210110200110; test moment_A.
def leafBox10_1145 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1145 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1145 ⟨.momentA, 16⟩ leafEvidence10_1145 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120001020; test product.
def leafBox10_1146 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence10_1146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1146 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1146 ⟨.product, 16⟩ leafEvidence10_1146 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120001021; test moment_A.
def leafBox10_1147 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1147 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1147 ⟨.momentA, 16⟩ leafEvidence10_1147 = true := by decide +kernel

-- Original path 00000110210111200011210110200111200011; test direct_retained.
def leafBox10_1148 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1148 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1148 ⟨.directRetained, 16⟩ leafEvidence10_1148 = true := by decide +kernel

-- Original path 00000110210111200011210110200111200110; test moment_A.
def leafBox10_1149 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1149 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1149 ⟨.momentA, 16⟩ leafEvidence10_1149 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120011120; test direct_retained.
def leafBox10_1150 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence10_1150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1150 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1150 ⟨.directRetained, 16⟩ leafEvidence10_1150 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120011121; test moment_A.
def leafBox10_1151 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1151 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1151 ⟨.momentA, 16⟩ leafEvidence10_1151 = true := by decide +kernel

#print axioms leafAccepted10_1151
end BorceaVariance.Certificate.Generated

