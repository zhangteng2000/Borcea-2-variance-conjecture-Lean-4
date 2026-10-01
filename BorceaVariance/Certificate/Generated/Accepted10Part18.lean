import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101112000112101102001112100; test moment_A.
def leafBox10_1152 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1152 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1152 ⟨.momentA, 16⟩ leafEvidence10_1152 = true := by decide +kernel

-- Original path 000001102101112000112101102001112101; test moment_A.
def leafBox10_1153 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1153 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1153 ⟨.momentA, 16⟩ leafEvidence10_1153 = true := by decide +kernel

-- Original path 000001102101112000112101102100; test moment_A.
def leafBox10_1154 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1154 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1154 ⟨.momentA, 16⟩ leafEvidence10_1154 = true := by decide +kernel

-- Original path 000001102101112000112101102101; test moment_A.
def leafBox10_1155 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1155 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1155 ⟨.momentA, 16⟩ leafEvidence10_1155 = true := by decide +kernel

-- Original path 0000011021011120001121011120001020; test product.
def leafBox10_1156 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1156 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1156 ⟨.product, 16⟩ leafEvidence10_1156 = true := by decide +kernel

-- Original path 0000011021011120001121011120001021001020; test product.
def leafBox10_1157 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence10_1157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1157 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1157 ⟨.product, 16⟩ leafEvidence10_1157 = true := by decide +kernel

-- Original path 000001102101112000112101112000102100102100; test direct_retained.
def leafBox10_1158 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1158 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1158 ⟨.directRetained, 16⟩ leafEvidence10_1158 = true := by decide +kernel

-- Original path 000001102101112000112101112000102100102101; test moment_A.
def leafBox10_1159 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1159 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1159 ⟨.momentA, 16⟩ leafEvidence10_1159 = true := by decide +kernel

-- Original path 00000110210111200011210111200010210011; test direct_retained.
def leafBox10_1160 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1160 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1160 ⟨.directRetained, 16⟩ leafEvidence10_1160 = true := by decide +kernel

-- Original path 0000011021011120001121011120001021011020; test direct_retained.
def leafBox10_1161 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence10_1161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1161 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1161 ⟨.directRetained, 16⟩ leafEvidence10_1161 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101102100; test moment_A.
def leafBox10_1162 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1162 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1162 ⟨.momentA, 16⟩ leafEvidence10_1162 = true := by decide +kernel

-- Original path 000001102101112000112101112000102101102101; test moment_A.
def leafBox10_1163 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1163 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1163 ⟨.momentA, 16⟩ leafEvidence10_1163 = true := by decide +kernel

-- Original path 0000011021011120001121011120001021011120; test direct_retained.
def leafBox10_1164 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence10_1164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1164 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1164 ⟨.directRetained, 16⟩ leafEvidence10_1164 = true := by decide +kernel

-- Original path 0000011021011120001121011120001021011121; test direct_retained.
def leafBox10_1165 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1165 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1165 ⟨.directRetained, 16⟩ leafEvidence10_1165 = true := by decide +kernel

-- Original path 0000011021011120001121011120001120; test product.
def leafBox10_1166 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1166 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1166 ⟨.product, 16⟩ leafEvidence10_1166 = true := by decide +kernel

-- Original path 000001102101112000112101112000112100; test direct_retained.
def leafBox10_1167 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1167 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1167 ⟨.directRetained, 16⟩ leafEvidence10_1167 = true := by decide +kernel

-- Original path 000001102101112000112101112000112101; test direct_retained.
def leafBox10_1168 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1168 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1168 ⟨.directRetained, 16⟩ leafEvidence10_1168 = true := by decide +kernel

-- Original path 000001102101112000112101112001102000; test direct_retained.
def leafBox10_1169 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1169 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1169 ⟨.directRetained, 16⟩ leafEvidence10_1169 = true := by decide +kernel

-- Original path 000001102101112000112101112001102001; test direct_retained.
def leafBox10_1170 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1170 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1170 ⟨.directRetained, 16⟩ leafEvidence10_1170 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021001020; test direct_retained.
def leafBox10_1171 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence10_1171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1171 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1171 ⟨.directRetained, 16⟩ leafEvidence10_1171 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021001021; test moment_A.
def leafBox10_1172 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1172 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1172 ⟨.momentA, 16⟩ leafEvidence10_1172 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021001120; test direct_retained.
def leafBox10_1173 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence10_1173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1173 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1173 ⟨.directRetained, 16⟩ leafEvidence10_1173 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021001121; test direct_retained.
def leafBox10_1174 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1174 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1174 ⟨.directRetained, 16⟩ leafEvidence10_1174 = true := by decide +kernel

-- Original path 00000110210111200011210111200110210110; test moment_A.
def leafBox10_1175 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1175 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1175 ⟨.momentA, 16⟩ leafEvidence10_1175 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021011120; test direct_retained.
def leafBox10_1176 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence10_1176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1176 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1176 ⟨.directRetained, 16⟩ leafEvidence10_1176 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021011121; test direct_retained.
def leafBox10_1177 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1177 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1177 ⟨.directRetained, 16⟩ leafEvidence10_1177 = true := by decide +kernel

-- Original path 0000011021011120001121011120011120; test direct_retained.
def leafBox10_1178 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1178 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1178 ⟨.directRetained, 16⟩ leafEvidence10_1178 = true := by decide +kernel

-- Original path 000001102101112000112101112001112100; test direct_retained.
def leafBox10_1179 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1179 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1179 ⟨.directRetained, 16⟩ leafEvidence10_1179 = true := by decide +kernel

-- Original path 000001102101112000112101112001112101; test direct_retained.
def leafBox10_1180 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1180 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1180 ⟨.directRetained, 16⟩ leafEvidence10_1180 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200010; test moment_A.
def leafBox10_1181 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1181 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1181 ⟨.momentA, 16⟩ leafEvidence10_1181 = true := by decide +kernel

-- Original path 000001102101112000112101112100102000112000; test direct_retained.
def leafBox10_1182 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1182 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1182 ⟨.directRetained, 16⟩ leafEvidence10_1182 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200011200110; test moment_A.
def leafBox10_1183 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1183 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1183 ⟨.momentA, 16⟩ leafEvidence10_1183 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200011200111; test direct_retained.
def leafBox10_1184 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1184 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1184 ⟨.directRetained, 16⟩ leafEvidence10_1184 = true := by decide +kernel

-- Original path 0000011021011120001121011121001020001121; test moment_A.
def leafBox10_1185 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1185 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1185 ⟨.momentA, 16⟩ leafEvidence10_1185 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200110; test moment_A.
def leafBox10_1186 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1186 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1186 ⟨.momentA, 16⟩ leafEvidence10_1186 = true := by decide +kernel

-- Original path 000001102101112000112101112100102001112000; test moment_A.
def leafBox10_1187 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1187 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1187 ⟨.momentA, 16⟩ leafEvidence10_1187 = true := by decide +kernel

-- Original path 000001102101112000112101112100102001112001; test moment_A.
def leafBox10_1188 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1188 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1188 ⟨.momentA, 16⟩ leafEvidence10_1188 = true := by decide +kernel

-- Original path 0000011021011120001121011121001020011121; test moment_A.
def leafBox10_1189 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1189 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1189 ⟨.momentA, 16⟩ leafEvidence10_1189 = true := by decide +kernel

-- Original path 0000011021011120001121011121001021; test moment_A.
def leafBox10_1190 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1190 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1190 ⟨.momentA, 16⟩ leafEvidence10_1190 = true := by decide +kernel

-- Original path 0000011021011120001121011121001120001020; test direct_retained.
def leafBox10_1191 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1191 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1191 ⟨.directRetained, 16⟩ leafEvidence10_1191 = true := by decide +kernel

-- Original path 000001102101112000112101112100112000102100; test direct_retained.
def leafBox10_1192 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1192 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1192 ⟨.directRetained, 16⟩ leafEvidence10_1192 = true := by decide +kernel

-- Original path 000001102101112000112101112100112000102101; test direct_retained.
def leafBox10_1193 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1193 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1193 ⟨.directRetained, 16⟩ leafEvidence10_1193 = true := by decide +kernel

-- Original path 00000110210111200011210111210011200011; test direct_retained.
def leafBox10_1194 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1194 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1194 ⟨.directRetained, 16⟩ leafEvidence10_1194 = true := by decide +kernel

-- Original path 0000011021011120001121011121001120011020; test direct_retained.
def leafBox10_1195 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1195 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1195 ⟨.directRetained, 16⟩ leafEvidence10_1195 = true := by decide +kernel

-- Original path 000001102101112000112101112100112001102100; test moment_A.
def leafBox10_1196 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1196 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1196 ⟨.momentA, 16⟩ leafEvidence10_1196 = true := by decide +kernel

-- Original path 000001102101112000112101112100112001102101; test moment_A.
def leafBox10_1197 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1197 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1197 ⟨.momentA, 16⟩ leafEvidence10_1197 = true := by decide +kernel

-- Original path 00000110210111200011210111210011200111; test direct_retained.
def leafBox10_1198 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1198 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1198 ⟨.directRetained, 16⟩ leafEvidence10_1198 = true := by decide +kernel

-- Original path 00000110210111200011210111210011210010; test moment_A.
def leafBox10_1199 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1199 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1199 ⟨.momentA, 16⟩ leafEvidence10_1199 = true := by decide +kernel

-- Original path 0000011021011120001121011121001121001120; test direct_retained.
def leafBox10_1200 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1200 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1200 ⟨.directRetained, 16⟩ leafEvidence10_1200 = true := by decide +kernel

-- Original path 0000011021011120001121011121001121001121; test moment_A.
def leafBox10_1201 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1201 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1201 ⟨.momentA, 16⟩ leafEvidence10_1201 = true := by decide +kernel

-- Original path 00000110210111200011210111210011210110; test moment_A.
def leafBox10_1202 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1202 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1202 ⟨.momentA, 16⟩ leafEvidence10_1202 = true := by decide +kernel

-- Original path 0000011021011120001121011121001121011120; test direct_retained.
def leafBox10_1203 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_1203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1203 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1203 ⟨.directRetained, 16⟩ leafEvidence10_1203 = true := by decide +kernel

-- Original path 0000011021011120001121011121001121011121; test moment_A.
def leafBox10_1204 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1204 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1204 ⟨.momentA, 16⟩ leafEvidence10_1204 = true := by decide +kernel

-- Original path 000001102101112000112101112101102000; test moment_A.
def leafBox10_1205 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1205 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1205 ⟨.momentA, 16⟩ leafEvidence10_1205 = true := by decide +kernel

-- Original path 000001102101112000112101112101102001; test moment_A.
def leafBox10_1206 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1206 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1206 ⟨.momentA, 16⟩ leafEvidence10_1206 = true := by decide +kernel

-- Original path 0000011021011120001121011121011021; test moment_A.
def leafBox10_1207 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1207 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1207 ⟨.momentA, 16⟩ leafEvidence10_1207 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120001020; test direct_retained.
def leafBox10_1208 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1208 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1208 ⟨.directRetained, 16⟩ leafEvidence10_1208 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120001021; test moment_A.
def leafBox10_1209 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1209 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1209 ⟨.momentA, 16⟩ leafEvidence10_1209 = true := by decide +kernel

-- Original path 00000110210111200011210111210111200011; test direct_retained.
def leafBox10_1210 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1210 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1210 ⟨.directRetained, 16⟩ leafEvidence10_1210 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120011020; test direct_retained.
def leafBox10_1211 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence10_1211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1211 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1211 ⟨.directRetained, 16⟩ leafEvidence10_1211 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120011021; test moment_A.
def leafBox10_1212 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1212 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1212 ⟨.momentA, 16⟩ leafEvidence10_1212 = true := by decide +kernel

-- Original path 00000110210111200011210111210111200111; test direct_retained.
def leafBox10_1213 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1213 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1213 ⟨.directRetained, 16⟩ leafEvidence10_1213 = true := by decide +kernel

-- Original path 000001102101112000112101112101112100; test moment_A.
def leafBox10_1214 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1214 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1214 ⟨.momentA, 16⟩ leafEvidence10_1214 = true := by decide +kernel

-- Original path 000001102101112000112101112101112101; test moment_A.
def leafBox10_1215 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1215 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1215 ⟨.momentA, 16⟩ leafEvidence10_1215 = true := by decide +kernel

#print axioms leafAccepted10_1215
end BorceaVariance.Certificate.Generated

