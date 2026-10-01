import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120001121011020001120011021; test moment_A.
def leafBox11_1152 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1152 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1152 ⟨.momentA, 4⟩ leafEvidence11_1152 = true := by decide +kernel

-- Original path 0000011021011120001121011020001120011120; test product.
def leafBox11_1153 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1153 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1153 ⟨.product, 4⟩ leafEvidence11_1153 = true := by decide +kernel

-- Original path 000001102101112000112101102000112001112100; test product.
def leafBox11_1154 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1154 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1154 ⟨.product, 4⟩ leafEvidence11_1154 = true := by decide +kernel

-- Original path 00000110210111200011210110200011200111210110; test moment_A.
def leafBox11_1155 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(27/64:ℚ),(55/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1155 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1155 ⟨.momentA, 4⟩ leafEvidence11_1155 = true := by decide +kernel

-- Original path 00000110210111200011210110200011200111210111; test direct.
def leafBox11_1156 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(55/128:ℚ),(7/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1156 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1156 ⟨.direct, 4⟩ leafEvidence11_1156 = true := by decide +kernel

-- Original path 00000110210111200011210110200011210010; test moment_A.
def leafBox11_1157 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1157 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1157 ⟨.momentA, 4⟩ leafEvidence11_1157 = true := by decide +kernel

-- Original path 00000110210111200011210110200011210011200010; test moment_A.
def leafBox11_1158 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(27/64:ℚ),(55/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1158 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1158 ⟨.momentA, 4⟩ leafEvidence11_1158 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121001120001120; test product.
def leafBox11_1159 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(55/128:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(85/128:ℚ)⟩]
def leafEvidence11_1159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1159 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1159 ⟨.product, 4⟩ leafEvidence11_1159 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121001120001121; test moment_A.
def leafBox11_1160 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(55/128:ℚ),(7/16:ℚ)⟩, ⟨(85/128:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1160 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1160 ⟨.momentA, 4⟩ leafEvidence11_1160 = true := by decide +kernel

-- Original path 000001102101112000112101102000112100112001; test moment_A.
def leafBox11_1161 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1161 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1161 ⟨.momentA, 4⟩ leafEvidence11_1161 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121001121; test moment_A.
def leafBox11_1162 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1162 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1162 ⟨.momentA, 4⟩ leafEvidence11_1162 = true := by decide +kernel

-- Original path 00000110210111200011210110200011210110; test moment_A.
def leafBox11_1163 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1163 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1163 ⟨.momentA, 4⟩ leafEvidence11_1163 = true := by decide +kernel

-- Original path 000001102101112000112101102000112101112000; test moment_A.
def leafBox11_1164 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1164 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1164 ⟨.momentA, 4⟩ leafEvidence11_1164 = true := by decide +kernel

-- Original path 000001102101112000112101102000112101112001; test moment_A.
def leafBox11_1165 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1165 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1165 ⟨.momentA, 4⟩ leafEvidence11_1165 = true := by decide +kernel

-- Original path 0000011021011120001121011020001121011121; test moment_A.
def leafBox11_1166 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1166 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1166 ⟨.momentA, 4⟩ leafEvidence11_1166 = true := by decide +kernel

-- Original path 000001102101112000112101102001102000; test moment_A.
def leafBox11_1167 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1167 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1167 ⟨.momentA, 4⟩ leafEvidence11_1167 = true := by decide +kernel

-- Original path 000001102101112000112101102001102001; test moment_A.
def leafBox11_1168 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1168 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1168 ⟨.momentA, 4⟩ leafEvidence11_1168 = true := by decide +kernel

-- Original path 0000011021011120001121011020011021; test moment_A.
def leafBox11_1169 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1169 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1169 ⟨.momentA, 4⟩ leafEvidence11_1169 = true := by decide +kernel

-- Original path 000001102101112000112101102001112000102000; test moment_A.
def leafBox11_1170 : Box := ![⟨(135/128:ℚ),(545/512:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1170 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1170 ⟨.momentA, 4⟩ leafEvidence11_1170 = true := by decide +kernel

-- Original path 000001102101112000112101102001112000102001; test moment_A.
def leafBox11_1171 : Box := ![⟨(545/512:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1171 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1171 ⟨.momentA, 4⟩ leafEvidence11_1171 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120001021; test moment_A.
def leafBox11_1172 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1172 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1172 ⟨.momentA, 4⟩ leafEvidence11_1172 = true := by decide +kernel

-- Original path 000001102101112000112101102001112000112000; test product.
def leafBox11_1173 : Box := ![⟨(135/128:ℚ),(545/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1173 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1173 ⟨.product, 4⟩ leafEvidence11_1173 = true := by decide +kernel

-- Original path 000001102101112000112101102001112000112001; test direct.
def leafBox11_1174 : Box := ![⟨(545/512:ℚ),(275/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1174 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1174 ⟨.direct, 4⟩ leafEvidence11_1174 = true := by decide +kernel

-- Original path 00000110210111200011210110200111200011210010; test moment_A.
def leafBox11_1175 : Box := ![⟨(135/128:ℚ),(545/512:ℚ)⟩, ⟨(27/64:ℚ),(55/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1175 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1175 ⟨.momentA, 4⟩ leafEvidence11_1175 = true := by decide +kernel

-- Original path 00000110210111200011210110200111200011210011; test direct.
def leafBox11_1176 : Box := ![⟨(135/128:ℚ),(545/512:ℚ)⟩, ⟨(55/128:ℚ),(7/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1176 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1176 ⟨.direct, 4⟩ leafEvidence11_1176 = true := by decide +kernel

-- Original path 000001102101112000112101102001112000112101; test moment_A.
def leafBox11_1177 : Box := ![⟨(545/512:ℚ),(275/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1177 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1177 ⟨.momentA, 4⟩ leafEvidence11_1177 = true := by decide +kernel

-- Original path 00000110210111200011210110200111200110; test moment_A.
def leafBox11_1178 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1178 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1178 ⟨.momentA, 4⟩ leafEvidence11_1178 = true := by decide +kernel

-- Original path 000001102101112000112101102001112001112000; test direct.
def leafBox11_1179 : Box := ![⟨(275/256:ℚ),(555/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1179 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1179 ⟨.direct, 4⟩ leafEvidence11_1179 = true := by decide +kernel

-- Original path 000001102101112000112101102001112001112001; test direct.
def leafBox11_1180 : Box := ![⟨(555/512:ℚ),(35/32:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1180 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1180 ⟨.direct, 4⟩ leafEvidence11_1180 = true := by decide +kernel

-- Original path 0000011021011120001121011020011120011121; test moment_A.
def leafBox11_1181 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1181 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1181 ⟨.momentA, 4⟩ leafEvidence11_1181 = true := by decide +kernel

-- Original path 000001102101112000112101102001112100; test moment_A.
def leafBox11_1182 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1182 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1182 ⟨.momentA, 4⟩ leafEvidence11_1182 = true := by decide +kernel

-- Original path 000001102101112000112101102001112101; test moment_A.
def leafBox11_1183 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1183 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1183 ⟨.momentA, 4⟩ leafEvidence11_1183 = true := by decide +kernel

-- Original path 000001102101112000112101102100; test moment_A.
def leafBox11_1184 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1184 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1184 ⟨.momentA, 4⟩ leafEvidence11_1184 = true := by decide +kernel

-- Original path 000001102101112000112101102101; test moment_A.
def leafBox11_1185 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1185 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1185 ⟨.momentA, 4⟩ leafEvidence11_1185 = true := by decide +kernel

-- Original path 000001102101112000112101112000102000; test product.
def leafBox11_1186 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1186 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1186 ⟨.product, 4⟩ leafEvidence11_1186 = true := by decide +kernel

-- Original path 0000011021011120001121011120001020011020; test product.
def leafBox11_1187 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1187 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1187 ⟨.product, 4⟩ leafEvidence11_1187 = true := by decide +kernel

-- Original path 0000011021011120001121011120001020011021; test direct.
def leafBox11_1188 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1188 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1188 ⟨.direct, 4⟩ leafEvidence11_1188 = true := by decide +kernel

-- Original path 00000110210111200011210111200010200111; test direct.
def leafBox11_1189 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1189 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1189 ⟨.direct, 4⟩ leafEvidence11_1189 = true := by decide +kernel

-- Original path 000001102101112000112101112000102100102000; test direct.
def leafBox11_1190 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1190 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1190 ⟨.direct, 4⟩ leafEvidence11_1190 = true := by decide +kernel

-- Original path 000001102101112000112101112000102100102001; test direct.
def leafBox11_1191 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1191 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1191 ⟨.direct, 4⟩ leafEvidence11_1191 = true := by decide +kernel

-- Original path 00000110210111200011210111200010210010210010; test moment_A.
def leafBox11_1192 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1192 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1192 ⟨.momentA, 4⟩ leafEvidence11_1192 = true := by decide +kernel

-- Original path 00000110210111200011210111200010210010210011; test direct.
def leafBox11_1193 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1193 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1193 ⟨.direct, 4⟩ leafEvidence11_1193 = true := by decide +kernel

-- Original path 00000110210111200011210111200010210010210110; test moment_A.
def leafBox11_1194 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1194 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1194 ⟨.momentA, 4⟩ leafEvidence11_1194 = true := by decide +kernel

-- Original path 00000110210111200011210111200010210010210111; test direct.
def leafBox11_1195 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1195 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1195 ⟨.direct, 4⟩ leafEvidence11_1195 = true := by decide +kernel

-- Original path 0000011021011120001121011120001021001120; test direct.
def leafBox11_1196 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1196 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1196 ⟨.direct, 4⟩ leafEvidence11_1196 = true := by decide +kernel

-- Original path 0000011021011120001121011120001021001121; test direct.
def leafBox11_1197 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1197 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1197 ⟨.direct, 4⟩ leafEvidence11_1197 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101102000; test direct.
def leafBox11_1198 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1198 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1198 ⟨.direct, 4⟩ leafEvidence11_1198 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101102001; test direct.
def leafBox11_1199 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1199 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1199 ⟨.direct, 4⟩ leafEvidence11_1199 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101102100; test moment_A.
def leafBox11_1200 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1200 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1200 ⟨.momentA, 4⟩ leafEvidence11_1200 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101102101; test moment_A.
def leafBox11_1201 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1201 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1201 ⟨.momentA, 4⟩ leafEvidence11_1201 = true := by decide +kernel

-- Original path 0000011021011120001121011120001021011120; test direct.
def leafBox11_1202 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1202 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1202 ⟨.direct, 4⟩ leafEvidence11_1202 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101112100; test direct.
def leafBox11_1203 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1203 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1203 ⟨.direct, 4⟩ leafEvidence11_1203 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101112101; test direct.
def leafBox11_1204 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1204 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1204 ⟨.direct, 4⟩ leafEvidence11_1204 = true := by decide +kernel

-- Original path 0000011021011120001121011120001120; test direct.
def leafBox11_1205 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1205 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1205 ⟨.direct, 4⟩ leafEvidence11_1205 = true := by decide +kernel

-- Original path 000001102101112000112101112000112100; test direct.
def leafBox11_1206 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1206 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1206 ⟨.direct, 4⟩ leafEvidence11_1206 = true := by decide +kernel

-- Original path 000001102101112000112101112000112101; test direct.
def leafBox11_1207 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1207 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1207 ⟨.direct, 4⟩ leafEvidence11_1207 = true := by decide +kernel

-- Original path 0000011021011120001121011120011020001020; test direct.
def leafBox11_1208 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1208 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1208 ⟨.direct, 4⟩ leafEvidence11_1208 = true := by decide +kernel

-- Original path 0000011021011120001121011120011020001021; test direct.
def leafBox11_1209 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1209 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1209 ⟨.direct, 4⟩ leafEvidence11_1209 = true := by decide +kernel

-- Original path 00000110210111200011210111200110200011; test direct.
def leafBox11_1210 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1210 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1210 ⟨.direct, 4⟩ leafEvidence11_1210 = true := by decide +kernel

-- Original path 0000011021011120001121011120011020011020; test direct.
def leafBox11_1211 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1211 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1211 ⟨.direct, 4⟩ leafEvidence11_1211 = true := by decide +kernel

-- Original path 0000011021011120001121011120011020011021; test direct.
def leafBox11_1212 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1212 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1212 ⟨.direct, 4⟩ leafEvidence11_1212 = true := by decide +kernel

-- Original path 00000110210111200011210111200110200111; test direct.
def leafBox11_1213 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1213 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1213 ⟨.direct, 4⟩ leafEvidence11_1213 = true := by decide +kernel

-- Original path 000001102101112000112101112001102100102000; test direct.
def leafBox11_1214 : Box := ![⟨(135/128:ℚ),(545/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1214 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1214 ⟨.direct, 4⟩ leafEvidence11_1214 = true := by decide +kernel

-- Original path 000001102101112000112101112001102100102001; test moment_A.
def leafBox11_1215 : Box := ![⟨(545/512:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1215 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1215 ⟨.momentA, 4⟩ leafEvidence11_1215 = true := by decide +kernel

#print axioms leafAccepted11_1215
end BorceaVariance.Certificate.Generated

