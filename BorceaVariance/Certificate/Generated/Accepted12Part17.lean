import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100102001102100112000; test moment_B.
def leafBox12_1088 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1088 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1088 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1088 ⟨.momentB, 4⟩ leafEvidence12_1088 = true := by decide +kernel

-- Original path 000100102001102100112001; test direct.
def leafBox12_1089 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1089 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1089 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1089 ⟨.direct, 4⟩ leafEvidence12_1089 = true := by decide +kernel

-- Original path 000100102001102100112100; test moment_A.
def leafBox12_1090 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1090 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1090 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1090 ⟨.momentA, 4⟩ leafEvidence12_1090 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox12_1091 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1091 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1091 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1091 ⟨.momentA, 4⟩ leafEvidence12_1091 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox12_1092 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1092 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1092 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1092 ⟨.momentB, 4⟩ leafEvidence12_1092 = true := by decide +kernel

-- Original path 00010010200110210111200010; test moment_B.
def leafBox12_1093 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1093 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1093 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1093 ⟨.momentB, 4⟩ leafEvidence12_1093 = true := by decide +kernel

-- Original path 0001001020011021011120001120; test moment_B.
def leafBox12_1094 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1094 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1094 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1094 ⟨.momentB, 4⟩ leafEvidence12_1094 = true := by decide +kernel

-- Original path 0001001020011021011120001121; test direct.
def leafBox12_1095 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1095 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1095 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1095 ⟨.direct, 4⟩ leafEvidence12_1095 = true := by decide +kernel

-- Original path 00010010200110210111200110; test moment_A.
def leafBox12_1096 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1096 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1096 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1096 ⟨.momentA, 4⟩ leafEvidence12_1096 = true := by decide +kernel

-- Original path 0001001020011021011120011120; test moment_B.
def leafBox12_1097 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1097 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1097 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1097 ⟨.momentB, 4⟩ leafEvidence12_1097 = true := by decide +kernel

-- Original path 0001001020011021011120011121; test moment_A.
def leafBox12_1098 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1098 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1098 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1098 ⟨.momentA, 4⟩ leafEvidence12_1098 = true := by decide +kernel

-- Original path 0001001020011021011121; test moment_A.
def leafBox12_1099 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1099 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1099 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1099 ⟨.momentA, 4⟩ leafEvidence12_1099 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox12_1100 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1100 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1100 ⟨.product, 4⟩ leafEvidence12_1100 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox12_1101 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1101 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1101 ⟨.direct, 4⟩ leafEvidence12_1101 = true := by decide +kernel

-- Original path 0001001020011121001021001020; test direct.
def leafBox12_1102 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1102 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1102 ⟨.direct, 4⟩ leafEvidence12_1102 = true := by decide +kernel

-- Original path 0001001020011121001021001021; test moment_A.
def leafBox12_1103 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1103 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1103 ⟨.momentA, 4⟩ leafEvidence12_1103 = true := by decide +kernel

-- Original path 0001001020011121001021001120; test direct.
def leafBox12_1104 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1104 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1104 ⟨.direct, 4⟩ leafEvidence12_1104 = true := by decide +kernel

-- Original path 0001001020011121001021001121; test direct.
def leafBox12_1105 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1105 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1105 ⟨.direct, 4⟩ leafEvidence12_1105 = true := by decide +kernel

-- Original path 0001001020011121001021011020; test direct.
def leafBox12_1106 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1106 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1106 ⟨.direct, 4⟩ leafEvidence12_1106 = true := by decide +kernel

-- Original path 0001001020011121001021011021; test moment_A.
def leafBox12_1107 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1107 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1107 ⟨.momentA, 4⟩ leafEvidence12_1107 = true := by decide +kernel

-- Original path 0001001020011121001021011120; test direct.
def leafBox12_1108 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1108 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1108 ⟨.direct, 4⟩ leafEvidence12_1108 = true := by decide +kernel

-- Original path 0001001020011121001021011121; test direct.
def leafBox12_1109 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1109 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1109 ⟨.direct, 4⟩ leafEvidence12_1109 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox12_1110 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1110 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1110 ⟨.direct, 4⟩ leafEvidence12_1110 = true := by decide +kernel

-- Original path 0001001020011121001121001020; test direct.
def leafBox12_1111 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1111 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1111 ⟨.direct, 4⟩ leafEvidence12_1111 = true := by decide +kernel

-- Original path 0001001020011121001121001021; test direct.
def leafBox12_1112 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1112 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1112 ⟨.direct, 4⟩ leafEvidence12_1112 = true := by decide +kernel

-- Original path 00010010200111210011210011; test direct.
def leafBox12_1113 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1113 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1113 ⟨.direct, 4⟩ leafEvidence12_1113 = true := by decide +kernel

-- Original path 0001001020011121001121011020; test direct.
def leafBox12_1114 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1114 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1114 ⟨.direct, 4⟩ leafEvidence12_1114 = true := by decide +kernel

-- Original path 0001001020011121001121011021; test direct.
def leafBox12_1115 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1115 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1115 ⟨.direct, 4⟩ leafEvidence12_1115 = true := by decide +kernel

-- Original path 00010010200111210011210111; test direct.
def leafBox12_1116 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1116 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1116 ⟨.direct, 4⟩ leafEvidence12_1116 = true := by decide +kernel

-- Original path 0001001020011121011020001020; test product.
def leafBox12_1117 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1117 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1117 ⟨.product, 4⟩ leafEvidence12_1117 = true := by decide +kernel

-- Original path 0001001020011121011020001021; test direct.
def leafBox12_1118 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1118 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1118 ⟨.direct, 4⟩ leafEvidence12_1118 = true := by decide +kernel

-- Original path 00010010200111210110200011; test direct.
def leafBox12_1119 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1119 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1119 ⟨.direct, 4⟩ leafEvidence12_1119 = true := by decide +kernel

-- Original path 0001001020011121011020011020; test direct.
def leafBox12_1120 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1120 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1120 ⟨.direct, 4⟩ leafEvidence12_1120 = true := by decide +kernel

-- Original path 0001001020011121011020011021; test direct.
def leafBox12_1121 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1121 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1121 ⟨.direct, 4⟩ leafEvidence12_1121 = true := by decide +kernel

-- Original path 0001001020011121011020011120; test direct.
def leafBox12_1122 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1122 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1122 ⟨.direct, 4⟩ leafEvidence12_1122 = true := by decide +kernel

-- Original path 0001001020011121011020011121; test direct.
def leafBox12_1123 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1123 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1123 ⟨.direct, 4⟩ leafEvidence12_1123 = true := by decide +kernel

-- Original path 00010010200111210110210010; test moment_A.
def leafBox12_1124 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1124 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1124 ⟨.momentA, 4⟩ leafEvidence12_1124 = true := by decide +kernel

-- Original path 0001001020011121011021001120; test direct.
def leafBox12_1125 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1125 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1125 ⟨.direct, 4⟩ leafEvidence12_1125 = true := by decide +kernel

-- Original path 0001001020011121011021001121; test moment_A.
def leafBox12_1126 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1126 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1126 ⟨.momentA, 4⟩ leafEvidence12_1126 = true := by decide +kernel

-- Original path 00010010200111210110210110; test moment_A.
def leafBox12_1127 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1127 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1127 ⟨.momentA, 4⟩ leafEvidence12_1127 = true := by decide +kernel

-- Original path 0001001020011121011021011120; test direct.
def leafBox12_1128 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1128 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1128 ⟨.direct, 4⟩ leafEvidence12_1128 = true := by decide +kernel

-- Original path 0001001020011121011021011121; test moment_A.
def leafBox12_1129 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1129 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1129 ⟨.momentA, 4⟩ leafEvidence12_1129 = true := by decide +kernel

-- Original path 000100102001112101112000; test direct.
def leafBox12_1130 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1130 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1130 ⟨.direct, 4⟩ leafEvidence12_1130 = true := by decide +kernel

-- Original path 000100102001112101112001; test direct.
def leafBox12_1131 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1131 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1131 ⟨.direct, 4⟩ leafEvidence12_1131 = true := by decide +kernel

-- Original path 000100102001112101112100; test direct.
def leafBox12_1132 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1132 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1132 ⟨.direct, 4⟩ leafEvidence12_1132 = true := by decide +kernel

-- Original path 000100102001112101112101; test direct.
def leafBox12_1133 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1133 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1133 ⟨.direct, 4⟩ leafEvidence12_1133 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox12_1134 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1134 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1134 ⟨.momentA, 4⟩ leafEvidence12_1134 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox12_1135 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1135 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1135 ⟨.momentA, 4⟩ leafEvidence12_1135 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox12_1136 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1136 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1136 ⟨.momentA, 4⟩ leafEvidence12_1136 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox12_1137 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1137 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1137 ⟨.momentA, 4⟩ leafEvidence12_1137 = true := by decide +kernel

-- Original path 00010010210011200010200011200010; test moment_A.
def leafBox12_1138 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1138 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1138 ⟨.momentA, 4⟩ leafEvidence12_1138 = true := by decide +kernel

-- Original path 0001001021001120001020001120001120; test direct.
def leafBox12_1139 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence12_1139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1139 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1139 ⟨.direct, 4⟩ leafEvidence12_1139 = true := by decide +kernel

-- Original path 0001001021001120001020001120001121; test moment_A.
def leafBox12_1140 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1140 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1140 ⟨.momentA, 4⟩ leafEvidence12_1140 = true := by decide +kernel

-- Original path 00010010210011200010200011200110; test moment_A.
def leafBox12_1141 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1141 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1141 ⟨.momentA, 4⟩ leafEvidence12_1141 = true := by decide +kernel

-- Original path 0001001021001120001020001120011120; test direct.
def leafBox12_1142 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence12_1142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1142 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1142 ⟨.direct, 4⟩ leafEvidence12_1142 = true := by decide +kernel

-- Original path 0001001021001120001020001120011121; test moment_A.
def leafBox12_1143 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1143 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1143 ⟨.momentA, 4⟩ leafEvidence12_1143 = true := by decide +kernel

-- Original path 0001001021001120001020001121; test moment_A.
def leafBox12_1144 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1144 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1144 ⟨.momentA, 4⟩ leafEvidence12_1144 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox12_1145 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1145 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1145 ⟨.momentA, 4⟩ leafEvidence12_1145 = true := by decide +kernel

-- Original path 000100102100112000102001112000; test moment_A.
def leafBox12_1146 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1146 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1146 ⟨.momentA, 4⟩ leafEvidence12_1146 = true := by decide +kernel

-- Original path 000100102100112000102001112001; test moment_A.
def leafBox12_1147 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1147 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1147 ⟨.momentA, 4⟩ leafEvidence12_1147 = true := by decide +kernel

-- Original path 0001001021001120001020011121; test moment_A.
def leafBox12_1148 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1148 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1148 ⟨.momentA, 4⟩ leafEvidence12_1148 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox12_1149 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1149 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1149 ⟨.momentA, 4⟩ leafEvidence12_1149 = true := by decide +kernel

-- Original path 000100102100112000112000102000; test direct.
def leafBox12_1150 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1150 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1150 ⟨.direct, 4⟩ leafEvidence12_1150 = true := by decide +kernel

-- Original path 000100102100112000112000102001; test direct.
def leafBox12_1151 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1151 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1151 ⟨.direct, 4⟩ leafEvidence12_1151 = true := by decide +kernel

#print axioms leafAccepted12_1151
end BorceaVariance.Certificate.Generated

