import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part18

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120001121011120011021001021; test moment_A.
def leafBox11_1216 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1216 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1216 ⟨.momentA, 4⟩ leafEvidence11_1216 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021001120; test direct.
def leafBox11_1217 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1217 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1217 ⟨.direct, 4⟩ leafEvidence11_1217 = true := by decide +kernel

-- Original path 000001102101112000112101112001102100112100; test direct.
def leafBox11_1218 : Box := ![⟨(135/128:ℚ),(545/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1218 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1218 ⟨.direct, 4⟩ leafEvidence11_1218 = true := by decide +kernel

-- Original path 000001102101112000112101112001102100112101; test direct.
def leafBox11_1219 : Box := ![⟨(545/512:ℚ),(275/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1219 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1219 ⟨.direct, 4⟩ leafEvidence11_1219 = true := by decide +kernel

-- Original path 000001102101112000112101112001102101102000; test moment_A.
def leafBox11_1220 : Box := ![⟨(275/256:ℚ),(555/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1220 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1220 ⟨.momentA, 4⟩ leafEvidence11_1220 = true := by decide +kernel

-- Original path 000001102101112000112101112001102101102001; test moment_A.
def leafBox11_1221 : Box := ![⟨(555/512:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1221 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1221 ⟨.momentA, 4⟩ leafEvidence11_1221 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021011021; test moment_A.
def leafBox11_1222 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1222 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1222 ⟨.momentA, 4⟩ leafEvidence11_1222 = true := by decide +kernel

-- Original path 0000011021011120001121011120011021011120; test direct.
def leafBox11_1223 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1223 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1223 ⟨.direct, 4⟩ leafEvidence11_1223 = true := by decide +kernel

-- Original path 000001102101112000112101112001102101112100; test moment_A.
def leafBox11_1224 : Box := ![⟨(275/256:ℚ),(555/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1224 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1224 ⟨.momentA, 4⟩ leafEvidence11_1224 = true := by decide +kernel

-- Original path 000001102101112000112101112001102101112101; test moment_A.
def leafBox11_1225 : Box := ![⟨(555/512:ℚ),(35/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1225 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1225 ⟨.momentA, 4⟩ leafEvidence11_1225 = true := by decide +kernel

-- Original path 0000011021011120001121011120011120; test direct.
def leafBox11_1226 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1226 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1226 ⟨.direct, 4⟩ leafEvidence11_1226 = true := by decide +kernel

-- Original path 000001102101112000112101112001112100; test direct.
def leafBox11_1227 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1227 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1227 ⟨.direct, 4⟩ leafEvidence11_1227 = true := by decide +kernel

-- Original path 000001102101112000112101112001112101; test direct.
def leafBox11_1228 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1228 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1228 ⟨.direct, 4⟩ leafEvidence11_1228 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200010; test moment_A.
def leafBox11_1229 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1229 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1229 ⟨.momentA, 4⟩ leafEvidence11_1229 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200011200010; test moment_A.
def leafBox11_1230 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1230 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1230 ⟨.momentA, 4⟩ leafEvidence11_1230 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200011200011; test direct.
def leafBox11_1231 : Box := ![⟨(65/64:ℚ),(525/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1231 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1231 ⟨.direct, 4⟩ leafEvidence11_1231 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200011200110; test moment_A.
def leafBox11_1232 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1232 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1232 ⟨.momentA, 4⟩ leafEvidence11_1232 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200011200111; test direct.
def leafBox11_1233 : Box := ![⟨(525/512:ℚ),(265/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1233 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1233 ⟨.direct, 4⟩ leafEvidence11_1233 = true := by decide +kernel

-- Original path 0000011021011120001121011121001020001121; test moment_A.
def leafBox11_1234 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1234 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1234 ⟨.momentA, 4⟩ leafEvidence11_1234 = true := by decide +kernel

-- Original path 00000110210111200011210111210010200110; test moment_A.
def leafBox11_1235 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1235 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1235 ⟨.momentA, 4⟩ leafEvidence11_1235 = true := by decide +kernel

-- Original path 000001102101112000112101112100102001112000; test moment_A.
def leafBox11_1236 : Box := ![⟨(265/256:ℚ),(535/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1236 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1236 ⟨.momentA, 4⟩ leafEvidence11_1236 = true := by decide +kernel

-- Original path 000001102101112000112101112100102001112001; test moment_A.
def leafBox11_1237 : Box := ![⟨(535/512:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1237 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1237 ⟨.momentA, 4⟩ leafEvidence11_1237 = true := by decide +kernel

-- Original path 0000011021011120001121011121001020011121; test moment_A.
def leafBox11_1238 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1238 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1238 ⟨.momentA, 4⟩ leafEvidence11_1238 = true := by decide +kernel

-- Original path 0000011021011120001121011121001021; test moment_A.
def leafBox11_1239 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1239 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1239 ⟨.momentA, 4⟩ leafEvidence11_1239 = true := by decide +kernel

-- Original path 0000011021011120001121011121001120001020; test direct.
def leafBox11_1240 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1240 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1240 ⟨.direct, 4⟩ leafEvidence11_1240 = true := by decide +kernel

-- Original path 0000011021011120001121011121001120001021; test direct.
def leafBox11_1241 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1241 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1241 ⟨.direct, 4⟩ leafEvidence11_1241 = true := by decide +kernel

-- Original path 00000110210111200011210111210011200011; test direct.
def leafBox11_1242 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1242 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1242 ⟨.direct, 4⟩ leafEvidence11_1242 = true := by decide +kernel

-- Original path 0000011021011120001121011121001120011020; test direct.
def leafBox11_1243 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1243 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1243 ⟨.direct, 4⟩ leafEvidence11_1243 = true := by decide +kernel

-- Original path 0000011021011120001121011121001120011021; test direct.
def leafBox11_1244 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1244 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1244 ⟨.direct, 4⟩ leafEvidence11_1244 = true := by decide +kernel

-- Original path 00000110210111200011210111210011200111; test direct.
def leafBox11_1245 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1245 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1245 ⟨.direct, 4⟩ leafEvidence11_1245 = true := by decide +kernel

-- Original path 00000110210111200011210111210011210010; test moment_A.
def leafBox11_1246 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1246 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1246 ⟨.momentA, 4⟩ leafEvidence11_1246 = true := by decide +kernel

-- Original path 0000011021011120001121011121001121001120; test direct.
def leafBox11_1247 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1247 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1247 ⟨.direct, 4⟩ leafEvidence11_1247 = true := by decide +kernel

-- Original path 0000011021011120001121011121001121001121; test moment_A.
def leafBox11_1248 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1248 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1248 ⟨.momentA, 4⟩ leafEvidence11_1248 = true := by decide +kernel

-- Original path 00000110210111200011210111210011210110; test moment_A.
def leafBox11_1249 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1249 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1249 ⟨.momentA, 4⟩ leafEvidence11_1249 = true := by decide +kernel

-- Original path 0000011021011120001121011121001121011120; test direct.
def leafBox11_1250 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence11_1250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1250 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1250 ⟨.direct, 4⟩ leafEvidence11_1250 = true := by decide +kernel

-- Original path 0000011021011120001121011121001121011121; test moment_A.
def leafBox11_1251 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1251 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1251 ⟨.momentA, 4⟩ leafEvidence11_1251 = true := by decide +kernel

-- Original path 000001102101112000112101112101102000; test moment_A.
def leafBox11_1252 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1252 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1252 ⟨.momentA, 4⟩ leafEvidence11_1252 = true := by decide +kernel

-- Original path 000001102101112000112101112101102001; test moment_A.
def leafBox11_1253 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1253 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1253 ⟨.momentA, 4⟩ leafEvidence11_1253 = true := by decide +kernel

-- Original path 0000011021011120001121011121011021; test moment_A.
def leafBox11_1254 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1254 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1254 ⟨.momentA, 4⟩ leafEvidence11_1254 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120001020; test direct.
def leafBox11_1255 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1255 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1255 ⟨.direct, 4⟩ leafEvidence11_1255 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120001021; test moment_A.
def leafBox11_1256 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1256 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1256 ⟨.momentA, 4⟩ leafEvidence11_1256 = true := by decide +kernel

-- Original path 00000110210111200011210111210111200011; test direct.
def leafBox11_1257 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1257 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1257 ⟨.direct, 4⟩ leafEvidence11_1257 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120011020; test direct.
def leafBox11_1258 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1258 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1258 ⟨.direct, 4⟩ leafEvidence11_1258 = true := by decide +kernel

-- Original path 0000011021011120001121011121011120011021; test moment_A.
def leafBox11_1259 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1259 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1259 ⟨.momentA, 4⟩ leafEvidence11_1259 = true := by decide +kernel

-- Original path 00000110210111200011210111210111200111; test direct.
def leafBox11_1260 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1260 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1260 ⟨.direct, 4⟩ leafEvidence11_1260 = true := by decide +kernel

-- Original path 000001102101112000112101112101112100; test moment_A.
def leafBox11_1261 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1261 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1261 ⟨.momentA, 4⟩ leafEvidence11_1261 = true := by decide +kernel

-- Original path 000001102101112000112101112101112101; test moment_A.
def leafBox11_1262 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1262 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1262 ⟨.momentA, 4⟩ leafEvidence11_1262 = true := by decide +kernel

-- Original path 0000011021011120011020001020; test product.
def leafBox11_1263 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1263 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1263 ⟨.product, 4⟩ leafEvidence11_1263 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox11_1264 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1264 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1264 ⟨.momentA, 4⟩ leafEvidence11_1264 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test product.
def leafBox11_1265 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1265 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1265 ⟨.product, 4⟩ leafEvidence11_1265 = true := by decide +kernel

-- Original path 00000110210111200110200011210010; test moment_A.
def leafBox11_1266 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1266 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1266 ⟨.momentA, 4⟩ leafEvidence11_1266 = true := by decide +kernel

-- Original path 0000011021011120011020001121001120; test product.
def leafBox11_1267 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1267 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1267 ⟨.product, 4⟩ leafEvidence11_1267 = true := by decide +kernel

-- Original path 0000011021011120011020001121001121; test moment_A.
def leafBox11_1268 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1268 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1268 ⟨.momentA, 4⟩ leafEvidence11_1268 = true := by decide +kernel

-- Original path 000001102101112001102000112101; test moment_A.
def leafBox11_1269 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1269 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1269 ⟨.momentA, 4⟩ leafEvidence11_1269 = true := by decide +kernel

-- Original path 000001102101112001102001102000; test moment_A.
def leafBox11_1270 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1270 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1270 ⟨.momentA, 4⟩ leafEvidence11_1270 = true := by decide +kernel

-- Original path 000001102101112001102001102001; test moment_A.
def leafBox11_1271 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1271 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1271 ⟨.momentA, 4⟩ leafEvidence11_1271 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox11_1272 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1272 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1272 ⟨.momentA, 4⟩ leafEvidence11_1272 = true := by decide +kernel

-- Original path 0000011021011120011020011120001020; test product.
def leafBox11_1273 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_1273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1273 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1273 ⟨.product, 4⟩ leafEvidence11_1273 = true := by decide +kernel

-- Original path 0000011021011120011020011120001021; test moment_A.
def leafBox11_1274 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1274 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1274 ⟨.momentA, 4⟩ leafEvidence11_1274 = true := by decide +kernel

-- Original path 0000011021011120011020011120001120; test product.
def leafBox11_1275 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_1275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1275 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1275 ⟨.product, 4⟩ leafEvidence11_1275 = true := by decide +kernel

-- Original path 000001102101112001102001112000112100; test moment_A.
def leafBox11_1276 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1276 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1276 ⟨.momentA, 4⟩ leafEvidence11_1276 = true := by decide +kernel

-- Original path 000001102101112001102001112000112101; test moment_A.
def leafBox11_1277 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1277 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1277 ⟨.momentA, 4⟩ leafEvidence11_1277 = true := by decide +kernel

-- Original path 00000110210111200110200111200110; test moment_A.
def leafBox11_1278 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1278 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1278 ⟨.momentA, 4⟩ leafEvidence11_1278 = true := by decide +kernel

-- Original path 0000011021011120011020011120011120; test product.
def leafBox11_1279 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_1279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1279 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1279 ⟨.product, 4⟩ leafEvidence11_1279 = true := by decide +kernel

#print axioms leafAccepted11_1279
end BorceaVariance.Certificate.Generated

