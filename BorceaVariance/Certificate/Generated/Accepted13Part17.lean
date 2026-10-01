import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020001020001121001020; test direct.
def leafBox13_1088 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1088 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1088 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1088 ⟨.direct, 4⟩ leafEvidence13_1088 = true := by decide +kernel

-- Original path 0100011020001020001121001021; test moment_A.
def leafBox13_1089 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1089 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1089 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1089 ⟨.momentA, 4⟩ leafEvidence13_1089 = true := by decide +kernel

-- Original path 01000110200010200011210011; test direct.
def leafBox13_1090 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1090 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1090 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1090 ⟨.direct, 4⟩ leafEvidence13_1090 = true := by decide +kernel

-- Original path 0100011020001020001121011020; test direct.
def leafBox13_1091 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1091 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1091 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1091 ⟨.direct, 4⟩ leafEvidence13_1091 = true := by decide +kernel

-- Original path 0100011020001020001121011021; test moment_A.
def leafBox13_1092 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1092 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1092 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1092 ⟨.momentA, 4⟩ leafEvidence13_1092 = true := by decide +kernel

-- Original path 01000110200010200011210111; test direct.
def leafBox13_1093 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1093 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1093 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1093 ⟨.direct, 4⟩ leafEvidence13_1093 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox13_1094 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1094 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1094 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1094 ⟨.momentB, 4⟩ leafEvidence13_1094 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox13_1095 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1095 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1095 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1095 ⟨.direct, 4⟩ leafEvidence13_1095 = true := by decide +kernel

-- Original path 010001102000102001112100; test direct.
def leafBox13_1096 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1096 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1096 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1096 ⟨.direct, 4⟩ leafEvidence13_1096 = true := by decide +kernel

-- Original path 010001102000102001112101; test direct.
def leafBox13_1097 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1097 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1097 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1097 ⟨.direct, 4⟩ leafEvidence13_1097 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox13_1098 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1098 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1098 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1098 ⟨.direct, 4⟩ leafEvidence13_1098 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox13_1099 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1099 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1099 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1099 ⟨.direct, 4⟩ leafEvidence13_1099 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox13_1100 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1100 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1100 ⟨.direct, 4⟩ leafEvidence13_1100 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox13_1101 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1101 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1101 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1101 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox13_1102 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1102 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1102 ⟨.direct, 4⟩ leafEvidence13_1102 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox13_1103 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1103 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1103 ⟨.direct, 4⟩ leafEvidence13_1103 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox13_1104 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1104 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1104 ⟨.direct, 4⟩ leafEvidence13_1104 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox13_1105 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1105 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1105 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1105 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox13_1106 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1106 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1106 ⟨.direct, 4⟩ leafEvidence13_1106 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox13_1107 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1107 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1107 ⟨.direct, 4⟩ leafEvidence13_1107 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox13_1108 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1108 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1108 ⟨.momentB, 4⟩ leafEvidence13_1108 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox13_1109 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1109 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1109 ⟨.direct, 4⟩ leafEvidence13_1109 = true := by decide +kernel

-- Original path 0100011020011020001121; test direct.
def leafBox13_1110 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1110 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1110 ⟨.direct, 4⟩ leafEvidence13_1110 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox13_1111 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1111 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1111 ⟨.momentB, 4⟩ leafEvidence13_1111 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox13_1112 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1112 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1112 ⟨.direct, 4⟩ leafEvidence13_1112 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox13_1113 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1113 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1113 ⟨.direct, 4⟩ leafEvidence13_1113 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox13_1114 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1114 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1114 ⟨.direct, 4⟩ leafEvidence13_1114 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox13_1115 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1115 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1115 ⟨.direct, 4⟩ leafEvidence13_1115 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox13_1116 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1116 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1116 ⟨.direct, 4⟩ leafEvidence13_1116 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox13_1117 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1117 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1117 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1117 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox13_1118 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1118 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1118 ⟨.direct, 4⟩ leafEvidence13_1118 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox13_1119 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1119 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1119 ⟨.direct, 4⟩ leafEvidence13_1119 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox13_1120 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1120 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1120 ⟨.direct, 4⟩ leafEvidence13_1120 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox13_1121 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1121 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1121 ⟨.momentB, 4⟩ leafEvidence13_1121 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox13_1122 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1122 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1122 ⟨.direct, 4⟩ leafEvidence13_1122 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox13_1123 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1123 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1123 ⟨.betaNegative, 4⟩ leafEvidence13_1123 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox13_1124 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1124 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1124 ⟨.momentB, 4⟩ leafEvidence13_1124 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox13_1125 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1125 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1125 ⟨.betaNegative, 4⟩ leafEvidence13_1125 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox13_1126 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1126 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1126 ⟨.momentB, 4⟩ leafEvidence13_1126 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox13_1127 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1127 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1127 ⟨.direct, 4⟩ leafEvidence13_1127 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox13_1128 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1128 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1128 ⟨.direct, 4⟩ leafEvidence13_1128 = true := by decide +kernel

-- Original path 01010010200010200110; test moment_B.
def leafBox13_1129 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1129 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1129 ⟨.momentB, 4⟩ leafEvidence13_1129 = true := by decide +kernel

-- Original path 0101001020001020011120; test direct.
def leafBox13_1130 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1130 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1130 ⟨.direct, 4⟩ leafEvidence13_1130 = true := by decide +kernel

-- Original path 0101001020001020011121; test direct.
def leafBox13_1131 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1131 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1131 ⟨.direct, 4⟩ leafEvidence13_1131 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox13_1132 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1132 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1132 ⟨.direct, 4⟩ leafEvidence13_1132 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox13_1133 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1133 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1133 ⟨.direct, 4⟩ leafEvidence13_1133 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox13_1134 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1134 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1134 ⟨.direct, 4⟩ leafEvidence13_1134 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox13_1135 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1135 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1135 ⟨.momentB, 4⟩ leafEvidence13_1135 = true := by decide +kernel

-- Original path 0101001020001120011020; test direct.
def leafBox13_1136 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1136 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1136 ⟨.direct, 4⟩ leafEvidence13_1136 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox13_1137 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1137 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1137 ⟨.direct, 4⟩ leafEvidence13_1137 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox13_1138 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1138 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1138 ⟨.momentB, 4⟩ leafEvidence13_1138 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox13_1139 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1139 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1139 ⟨.direct, 4⟩ leafEvidence13_1139 = true := by decide +kernel

-- Original path 010100102001; test degree_bound.
def leafBox13_1140 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1140 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1140 ⟨.degreeBound, 4⟩ leafEvidence13_1140 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox13_1141 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1141 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1141 ⟨.momentA, 4⟩ leafEvidence13_1141 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox13_1142 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1142 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1142 ⟨.momentB, 4⟩ leafEvidence13_1142 = true := by decide +kernel

-- Original path 010101; test degree_bound.
def leafBox13_1143 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1143 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1143 ⟨.degreeBound, 4⟩ leafEvidence13_1143 = true := by decide +kernel

#print axioms leafAccepted13_1143
end BorceaVariance.Certificate.Generated

