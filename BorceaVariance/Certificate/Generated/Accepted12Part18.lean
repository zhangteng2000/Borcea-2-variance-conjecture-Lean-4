import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010010210011200011200010210010; test moment_A.
def leafBox12_1152 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1152 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1152 ⟨.momentA, 4⟩ leafEvidence12_1152 = true := by decide +kernel

-- Original path 0001001021001120001120001021001120; test direct.
def leafBox12_1153 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_1153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1153 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1153 ⟨.direct, 4⟩ leafEvidence12_1153 = true := by decide +kernel

-- Original path 0001001021001120001120001021001121; test moment_A.
def leafBox12_1154 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1154 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1154 ⟨.momentA, 4⟩ leafEvidence12_1154 = true := by decide +kernel

-- Original path 00010010210011200011200010210110; test moment_A.
def leafBox12_1155 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1155 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1155 ⟨.momentA, 4⟩ leafEvidence12_1155 = true := by decide +kernel

-- Original path 0001001021001120001120001021011120; test direct.
def leafBox12_1156 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence12_1156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1156 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1156 ⟨.direct, 4⟩ leafEvidence12_1156 = true := by decide +kernel

-- Original path 0001001021001120001120001021011121; test moment_A.
def leafBox12_1157 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1157 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1157 ⟨.momentA, 4⟩ leafEvidence12_1157 = true := by decide +kernel

-- Original path 0001001021001120001120001120; test direct.
def leafBox12_1158 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1158 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1158 ⟨.direct, 4⟩ leafEvidence12_1158 = true := by decide +kernel

-- Original path 000100102100112000112000112100; test direct.
def leafBox12_1159 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1159 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1159 ⟨.direct, 4⟩ leafEvidence12_1159 = true := by decide +kernel

-- Original path 000100102100112000112000112101; test direct.
def leafBox12_1160 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1160 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1160 ⟨.direct, 4⟩ leafEvidence12_1160 = true := by decide +kernel

-- Original path 000100102100112000112001102000; test direct.
def leafBox12_1161 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1161 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1161 ⟨.direct, 4⟩ leafEvidence12_1161 = true := by decide +kernel

-- Original path 000100102100112000112001102001; test direct.
def leafBox12_1162 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1162 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1162 ⟨.direct, 4⟩ leafEvidence12_1162 = true := by decide +kernel

-- Original path 000100102100112000112001102100; test moment_A.
def leafBox12_1163 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1163 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1163 ⟨.momentA, 4⟩ leafEvidence12_1163 = true := by decide +kernel

-- Original path 000100102100112000112001102101; test moment_A.
def leafBox12_1164 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1164 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1164 ⟨.momentA, 4⟩ leafEvidence12_1164 = true := by decide +kernel

-- Original path 0001001021001120001120011120; test direct.
def leafBox12_1165 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1165 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1165 ⟨.direct, 4⟩ leafEvidence12_1165 = true := by decide +kernel

-- Original path 0001001021001120001120011121; test direct.
def leafBox12_1166 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1166 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1166 ⟨.direct, 4⟩ leafEvidence12_1166 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox12_1167 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1167 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1167 ⟨.momentA, 4⟩ leafEvidence12_1167 = true := by decide +kernel

-- Original path 00010010210011200011210011200010; test moment_A.
def leafBox12_1168 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_1168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1168 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1168 ⟨.momentA, 4⟩ leafEvidence12_1168 = true := by decide +kernel

-- Original path 00010010210011200011210011200011; test direct.
def leafBox12_1169 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_1169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1169 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1169 ⟨.direct, 4⟩ leafEvidence12_1169 = true := by decide +kernel

-- Original path 000100102100112000112100112001; test direct.
def leafBox12_1170 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_1170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1170 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1170 ⟨.direct, 4⟩ leafEvidence12_1170 = true := by decide +kernel

-- Original path 0001001021001120001121001121; test moment_A.
def leafBox12_1171 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1171 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1171 ⟨.momentA, 4⟩ leafEvidence12_1171 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox12_1172 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1172 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1172 ⟨.momentA, 4⟩ leafEvidence12_1172 = true := by decide +kernel

-- Original path 000100102100112000112101112000; test moment_A.
def leafBox12_1173 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_1173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1173 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1173 ⟨.momentA, 4⟩ leafEvidence12_1173 = true := by decide +kernel

-- Original path 000100102100112000112101112001; test moment_A.
def leafBox12_1174 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_1174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1174 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1174 ⟨.momentA, 4⟩ leafEvidence12_1174 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox12_1175 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1175 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1175 ⟨.momentA, 4⟩ leafEvidence12_1175 = true := by decide +kernel

-- Original path 00010010210011200110200010; test moment_A.
def leafBox12_1176 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1176 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1176 ⟨.momentA, 4⟩ leafEvidence12_1176 = true := by decide +kernel

-- Original path 000100102100112001102000112000; test moment_A.
def leafBox12_1177 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1177 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1177 ⟨.momentA, 4⟩ leafEvidence12_1177 = true := by decide +kernel

-- Original path 000100102100112001102000112001; test moment_A.
def leafBox12_1178 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1178 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1178 ⟨.momentA, 4⟩ leafEvidence12_1178 = true := by decide +kernel

-- Original path 0001001021001120011020001121; test moment_A.
def leafBox12_1179 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1179 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1179 ⟨.momentA, 4⟩ leafEvidence12_1179 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox12_1180 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1180 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1180 ⟨.momentA, 4⟩ leafEvidence12_1180 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox12_1181 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1181 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1181 ⟨.momentA, 4⟩ leafEvidence12_1181 = true := by decide +kernel

-- Original path 000100102100112001112000102000; test direct.
def leafBox12_1182 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1182 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1182 ⟨.direct, 4⟩ leafEvidence12_1182 = true := by decide +kernel

-- Original path 000100102100112001112000102001; test direct.
def leafBox12_1183 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1183 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1183 ⟨.direct, 4⟩ leafEvidence12_1183 = true := by decide +kernel

-- Original path 0001001021001120011120001021; test moment_A.
def leafBox12_1184 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1184 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1184 ⟨.momentA, 4⟩ leafEvidence12_1184 = true := by decide +kernel

-- Original path 0001001021001120011120001120; test direct.
def leafBox12_1185 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1185 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1185 ⟨.direct, 4⟩ leafEvidence12_1185 = true := by decide +kernel

-- Original path 0001001021001120011120001121; test direct.
def leafBox12_1186 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1186 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1186 ⟨.direct, 4⟩ leafEvidence12_1186 = true := by decide +kernel

-- Original path 0001001021001120011120011020; test direct.
def leafBox12_1187 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1187 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1187 ⟨.direct, 4⟩ leafEvidence12_1187 = true := by decide +kernel

-- Original path 0001001021001120011120011021; test moment_A.
def leafBox12_1188 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1188 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1188 ⟨.momentA, 4⟩ leafEvidence12_1188 = true := by decide +kernel

-- Original path 0001001021001120011120011120; test direct.
def leafBox12_1189 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1189 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1189 ⟨.direct, 4⟩ leafEvidence12_1189 = true := by decide +kernel

-- Original path 0001001021001120011120011121; test direct.
def leafBox12_1190 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1190 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1190 ⟨.direct, 4⟩ leafEvidence12_1190 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox12_1191 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1191 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1191 ⟨.momentA, 4⟩ leafEvidence12_1191 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox12_1192 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1192 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1192 ⟨.momentA, 4⟩ leafEvidence12_1192 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox12_1193 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1193 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1193 ⟨.momentA, 4⟩ leafEvidence12_1193 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox12_1194 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1194 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1194 ⟨.momentA, 4⟩ leafEvidence12_1194 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox12_1195 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1195 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1195 ⟨.momentA, 4⟩ leafEvidence12_1195 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox12_1196 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1196 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1196 ⟨.momentA, 4⟩ leafEvidence12_1196 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox12_1197 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1197 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1197 ⟨.momentA, 4⟩ leafEvidence12_1197 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox12_1198 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1198 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1198 ⟨.momentA, 4⟩ leafEvidence12_1198 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox12_1199 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1199 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1199 ⟨.momentA, 4⟩ leafEvidence12_1199 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox12_1200 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1200 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1200 ⟨.momentA, 4⟩ leafEvidence12_1200 = true := by decide +kernel

-- Original path 0001001021011120001120001020; test direct.
def leafBox12_1201 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_1201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1201 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1201 ⟨.direct, 4⟩ leafEvidence12_1201 = true := by decide +kernel

-- Original path 0001001021011120001120001021; test moment_A.
def leafBox12_1202 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1202 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1202 ⟨.momentA, 4⟩ leafEvidence12_1202 = true := by decide +kernel

-- Original path 00010010210111200011200011; test direct.
def leafBox12_1203 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1203 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1203 ⟨.direct, 4⟩ leafEvidence12_1203 = true := by decide +kernel

-- Original path 00010010210111200011200110; test moment_A.
def leafBox12_1204 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1204 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1204 ⟨.momentA, 4⟩ leafEvidence12_1204 = true := by decide +kernel

-- Original path 00010010210111200011200111; test direct.
def leafBox12_1205 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1205 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1205 ⟨.direct, 4⟩ leafEvidence12_1205 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox12_1206 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1206 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1206 ⟨.momentA, 4⟩ leafEvidence12_1206 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox12_1207 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1207 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1207 ⟨.momentA, 4⟩ leafEvidence12_1207 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox12_1208 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1208 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1208 ⟨.momentA, 4⟩ leafEvidence12_1208 = true := by decide +kernel

-- Original path 00010010210111200111200011; test direct.
def leafBox12_1209 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1209 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1209 ⟨.direct, 4⟩ leafEvidence12_1209 = true := by decide +kernel

-- Original path 000100102101112001112001; test direct.
def leafBox12_1210 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1210 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1210 ⟨.direct, 4⟩ leafEvidence12_1210 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox12_1211 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1211 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1211 ⟨.momentA, 4⟩ leafEvidence12_1211 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox12_1212 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1212 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1212 ⟨.momentA, 4⟩ leafEvidence12_1212 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox12_1213 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1213 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1213 ⟨.inverseMoment, 4⟩ leafEvidence12_1213 = true := by decide +kernel

-- Original path 0001001120001021001020; test product.
def leafBox12_1214 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1214 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1214 ⟨.product, 4⟩ leafEvidence12_1214 = true := by decide +kernel

-- Original path 0001001120001021001021; test direct.
def leafBox12_1215 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1215 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1215 ⟨.direct, 4⟩ leafEvidence12_1215 = true := by decide +kernel

#print axioms leafAccepted12_1215
end BorceaVariance.Certificate.Generated

