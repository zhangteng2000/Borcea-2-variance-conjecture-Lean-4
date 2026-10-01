import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120001121001121001121011120; test direct.
def leafBox11_1088 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1088 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1088 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1088 ⟨.direct, 4⟩ leafEvidence11_1088 = true := by decide +kernel

-- Original path 0000011021011120001121001121001121011121; test direct.
def leafBox11_1089 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1089 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1089 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1089 ⟨.direct, 4⟩ leafEvidence11_1089 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200010200010; test moment_A.
def leafBox11_1090 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1090 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1090 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1090 ⟨.momentA, 4⟩ leafEvidence11_1090 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001020001120; test product.
def leafBox11_1091 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(89/128:ℚ)⟩]
def leafEvidence11_1091 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1091 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1091 ⟨.product, 4⟩ leafEvidence11_1091 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000102000112100; test moment_A.
def leafBox11_1092 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(89/128:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1092 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1092 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1092 ⟨.momentA, 4⟩ leafEvidence11_1092 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000102000112101; test moment_A.
def leafBox11_1093 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(89/128:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1093 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1093 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1093 ⟨.momentA, 4⟩ leafEvidence11_1093 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200010200110; test moment_A.
def leafBox11_1094 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1094 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1094 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1094 ⟨.momentA, 4⟩ leafEvidence11_1094 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001020011120; test direct.
def leafBox11_1095 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(89/128:ℚ)⟩]
def leafEvidence11_1095 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1095 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1095 ⟨.direct, 4⟩ leafEvidence11_1095 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001020011121; test moment_A.
def leafBox11_1096 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(89/128:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1096 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1096 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1096 ⟨.momentA, 4⟩ leafEvidence11_1096 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001021; test moment_A.
def leafBox11_1097 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1097 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1097 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1097 ⟨.momentA, 4⟩ leafEvidence11_1097 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000112000; test direct.
def leafBox11_1098 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1098 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1098 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1098 ⟨.direct, 4⟩ leafEvidence11_1098 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001120011020; test direct.
def leafBox11_1099 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(11/16:ℚ),(89/128:ℚ)⟩]
def leafEvidence11_1099 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1099 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1099 ⟨.direct, 4⟩ leafEvidence11_1099 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001120011021; test direct.
def leafBox11_1100 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(89/128:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1100 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1100 ⟨.direct, 4⟩ leafEvidence11_1100 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200011200111; test direct.
def leafBox11_1101 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1101 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1101 ⟨.direct, 4⟩ leafEvidence11_1101 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000112100102000; test moment_A.
def leafBox11_1102 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1102 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1102 ⟨.momentA, 4⟩ leafEvidence11_1102 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000112100102001; test moment_A.
def leafBox11_1103 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1103 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1103 ⟨.momentA, 4⟩ leafEvidence11_1103 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001121001021; test moment_A.
def leafBox11_1104 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1104 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1104 ⟨.momentA, 4⟩ leafEvidence11_1104 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200011210011; test direct.
def leafBox11_1105 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1105 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1105 ⟨.direct, 4⟩ leafEvidence11_1105 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200011210110; test moment_A.
def leafBox11_1106 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1106 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1106 ⟨.momentA, 4⟩ leafEvidence11_1106 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200011210111; test direct.
def leafBox11_1107 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1107 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1107 ⟨.direct, 4⟩ leafEvidence11_1107 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001102000; test moment_A.
def leafBox11_1108 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1108 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1108 ⟨.momentA, 4⟩ leafEvidence11_1108 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001102001; test moment_A.
def leafBox11_1109 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1109 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1109 ⟨.momentA, 4⟩ leafEvidence11_1109 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011021; test moment_A.
def leafBox11_1110 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1110 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1110 ⟨.momentA, 4⟩ leafEvidence11_1110 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011120001020; test direct.
def leafBox11_1111 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(11/16:ℚ),(89/128:ℚ)⟩]
def leafEvidence11_1111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1111 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1111 ⟨.direct, 4⟩ leafEvidence11_1111 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011120001021; test direct.
def leafBox11_1112 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(89/128:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1112 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1112 ⟨.direct, 4⟩ leafEvidence11_1112 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200111200011; test direct.
def leafBox11_1113 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1113 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1113 ⟨.direct, 4⟩ leafEvidence11_1113 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011120011020; test direct.
def leafBox11_1114 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(11/16:ℚ),(89/128:ℚ)⟩]
def leafEvidence11_1114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1114 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1114 ⟨.direct, 4⟩ leafEvidence11_1114 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011120011021; test moment_A.
def leafBox11_1115 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(89/128:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1115 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1115 ⟨.momentA, 4⟩ leafEvidence11_1115 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200111200111; test direct.
def leafBox11_1116 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1116 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1116 ⟨.direct, 4⟩ leafEvidence11_1116 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200111210010; test moment_A.
def leafBox11_1117 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1117 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1117 ⟨.momentA, 4⟩ leafEvidence11_1117 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011121001120; test direct.
def leafBox11_1118 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1118 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1118 ⟨.direct, 4⟩ leafEvidence11_1118 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011121001121; test moment_A.
def leafBox11_1119 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1119 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1119 ⟨.momentA, 4⟩ leafEvidence11_1119 = true := by decide +kernel

-- Original path 000001102101112000112100112101102001112101; test moment_A.
def leafBox11_1120 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1120 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1120 ⟨.momentA, 4⟩ leafEvidence11_1120 = true := by decide +kernel

-- Original path 00000110210111200011210011210110210010; test moment_A.
def leafBox11_1121 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1121 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1121 ⟨.momentA, 4⟩ leafEvidence11_1121 = true := by decide +kernel

-- Original path 000001102101112000112100112101102100112000; test moment_A.
def leafBox11_1122 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1122 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1122 ⟨.momentA, 4⟩ leafEvidence11_1122 = true := by decide +kernel

-- Original path 000001102101112000112100112101102100112001; test moment_A.
def leafBox11_1123 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1123 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1123 ⟨.momentA, 4⟩ leafEvidence11_1123 = true := by decide +kernel

-- Original path 0000011021011120001121001121011021001121; test moment_A.
def leafBox11_1124 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1124 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1124 ⟨.momentA, 4⟩ leafEvidence11_1124 = true := by decide +kernel

-- Original path 000001102101112000112100112101102101; test moment_A.
def leafBox11_1125 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1125 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1125 ⟨.momentA, 4⟩ leafEvidence11_1125 = true := by decide +kernel

-- Original path 0000011021011120001121001121011120001020; test direct.
def leafBox11_1126 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1126 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1126 ⟨.direct, 4⟩ leafEvidence11_1126 = true := by decide +kernel

-- Original path 0000011021011120001121001121011120001021; test direct.
def leafBox11_1127 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1127 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1127 ⟨.direct, 4⟩ leafEvidence11_1127 = true := by decide +kernel

-- Original path 00000110210111200011210011210111200011; test direct.
def leafBox11_1128 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1128 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1128 ⟨.direct, 4⟩ leafEvidence11_1128 = true := by decide +kernel

-- Original path 0000011021011120001121001121011120011020; test direct.
def leafBox11_1129 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1129 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1129 ⟨.direct, 4⟩ leafEvidence11_1129 = true := by decide +kernel

-- Original path 0000011021011120001121001121011120011021; test direct.
def leafBox11_1130 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1130 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1130 ⟨.direct, 4⟩ leafEvidence11_1130 = true := by decide +kernel

-- Original path 00000110210111200011210011210111200111; test direct.
def leafBox11_1131 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1131 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1131 ⟨.direct, 4⟩ leafEvidence11_1131 = true := by decide +kernel

-- Original path 000001102101112000112100112101112100102000; test direct.
def leafBox11_1132 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1132 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1132 ⟨.direct, 4⟩ leafEvidence11_1132 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210010200110; test moment_A.
def leafBox11_1133 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1133 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1133 ⟨.momentA, 4⟩ leafEvidence11_1133 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210010200111; test direct.
def leafBox11_1134 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1134 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1134 ⟨.direct, 4⟩ leafEvidence11_1134 = true := by decide +kernel

-- Original path 000001102101112000112100112101112100102100; test moment_A.
def leafBox11_1135 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1135 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1135 ⟨.momentA, 4⟩ leafEvidence11_1135 = true := by decide +kernel

-- Original path 000001102101112000112100112101112100102101; test moment_A.
def leafBox11_1136 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1136 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1136 ⟨.momentA, 4⟩ leafEvidence11_1136 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121001120; test direct.
def leafBox11_1137 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1137 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1137 ⟨.direct, 4⟩ leafEvidence11_1137 = true := by decide +kernel

-- Original path 000001102101112000112100112101112100112100; test direct.
def leafBox11_1138 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1138 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1138 ⟨.direct, 4⟩ leafEvidence11_1138 = true := by decide +kernel

-- Original path 000001102101112000112100112101112100112101; test direct.
def leafBox11_1139 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1139 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1139 ⟨.direct, 4⟩ leafEvidence11_1139 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210110200010; test moment_A.
def leafBox11_1140 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1140 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1140 ⟨.momentA, 4⟩ leafEvidence11_1140 = true := by decide +kernel

-- Original path 00000110210111200011210011210111210110200011; test direct.
def leafBox11_1141 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1141 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1141 ⟨.direct, 4⟩ leafEvidence11_1141 = true := by decide +kernel

-- Original path 000001102101112000112100112101112101102001; test moment_A.
def leafBox11_1142 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1142 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1142 ⟨.momentA, 4⟩ leafEvidence11_1142 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121011021; test moment_A.
def leafBox11_1143 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1143 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1143 ⟨.momentA, 4⟩ leafEvidence11_1143 = true := by decide +kernel

-- Original path 0000011021011120001121001121011121011120; test direct.
def leafBox11_1144 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1144 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1144 ⟨.direct, 4⟩ leafEvidence11_1144 = true := by decide +kernel

-- Original path 000001102101112000112100112101112101112100; test direct.
def leafBox11_1145 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1145 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1145 ⟨.direct, 4⟩ leafEvidence11_1145 = true := by decide +kernel

-- Original path 000001102101112000112100112101112101112101; test moment_A.
def leafBox11_1146 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1146 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1146 ⟨.momentA, 4⟩ leafEvidence11_1146 = true := by decide +kernel

-- Original path 000001102101112000112101102000102000; test product.
def leafBox11_1147 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1147 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1147 ⟨.product, 4⟩ leafEvidence11_1147 = true := by decide +kernel

-- Original path 000001102101112000112101102000102001; test moment_A.
def leafBox11_1148 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1148 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1148 ⟨.momentA, 4⟩ leafEvidence11_1148 = true := by decide +kernel

-- Original path 0000011021011120001121011020001021; test moment_A.
def leafBox11_1149 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1149 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1149 ⟨.momentA, 4⟩ leafEvidence11_1149 = true := by decide +kernel

-- Original path 000001102101112000112101102000112000; test product.
def leafBox11_1150 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1150 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1150 ⟨.product, 4⟩ leafEvidence11_1150 = true := by decide +kernel

-- Original path 0000011021011120001121011020001120011020; test product.
def leafBox11_1151 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1151 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1151 ⟨.product, 4⟩ leafEvidence11_1151 = true := by decide +kernel

#print axioms leafAccepted11_1151
end BorceaVariance.Certificate.Generated

