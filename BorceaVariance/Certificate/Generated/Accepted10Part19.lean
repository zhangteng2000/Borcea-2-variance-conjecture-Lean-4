import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part18

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011020001020; test product.
def leafBox10_1216 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1216 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1216 ⟨.product, 16⟩ leafEvidence10_1216 = true := by decide +kernel

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox10_1217 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1217 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1217 ⟨.momentA, 16⟩ leafEvidence10_1217 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test product.
def leafBox10_1218 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1218 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1218 ⟨.product, 16⟩ leafEvidence10_1218 = true := by decide +kernel

-- Original path 00000110210111200110200011210010; test moment_A.
def leafBox10_1219 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1219 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1219 ⟨.momentA, 16⟩ leafEvidence10_1219 = true := by decide +kernel

-- Original path 0000011021011120011020001121001120; test product.
def leafBox10_1220 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1220 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1220 ⟨.product, 16⟩ leafEvidence10_1220 = true := by decide +kernel

-- Original path 0000011021011120011020001121001121; test moment_A.
def leafBox10_1221 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1221 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1221 ⟨.momentA, 16⟩ leafEvidence10_1221 = true := by decide +kernel

-- Original path 000001102101112001102000112101; test moment_A.
def leafBox10_1222 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1222 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1222 ⟨.momentA, 16⟩ leafEvidence10_1222 = true := by decide +kernel

-- Original path 000001102101112001102001102000; test moment_A.
def leafBox10_1223 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1223 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1223 ⟨.momentA, 16⟩ leafEvidence10_1223 = true := by decide +kernel

-- Original path 000001102101112001102001102001; test moment_A.
def leafBox10_1224 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1224 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1224 ⟨.momentA, 16⟩ leafEvidence10_1224 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox10_1225 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1225 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1225 ⟨.momentA, 16⟩ leafEvidence10_1225 = true := by decide +kernel

-- Original path 000001102101112001102001112000; test product.
def leafBox10_1226 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1226 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1226 ⟨.product, 16⟩ leafEvidence10_1226 = true := by decide +kernel

-- Original path 00000110210111200110200111200110; test moment_A.
def leafBox10_1227 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1227 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1227 ⟨.momentA, 16⟩ leafEvidence10_1227 = true := by decide +kernel

-- Original path 00000110210111200110200111200111; test direct_retained.
def leafBox10_1228 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1228 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1228 ⟨.directRetained, 16⟩ leafEvidence10_1228 = true := by decide +kernel

-- Original path 000001102101112001102001112100; test moment_A.
def leafBox10_1229 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1229 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1229 ⟨.momentA, 16⟩ leafEvidence10_1229 = true := by decide +kernel

-- Original path 000001102101112001102001112101; test moment_A.
def leafBox10_1230 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1230 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1230 ⟨.momentA, 16⟩ leafEvidence10_1230 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox10_1231 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1231 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1231 ⟨.momentA, 16⟩ leafEvidence10_1231 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox10_1232 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1232 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1232 ⟨.momentA, 16⟩ leafEvidence10_1232 = true := by decide +kernel

-- Original path 0000011021011120011120001020; test product.
def leafBox10_1233 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1233 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1233 ⟨.product, 16⟩ leafEvidence10_1233 = true := by decide +kernel

-- Original path 0000011021011120011120001021001020; test product.
def leafBox10_1234 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1234 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1234 ⟨.product, 16⟩ leafEvidence10_1234 = true := by decide +kernel

-- Original path 000001102101112001112000102100102100; test moment_A.
def leafBox10_1235 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1235 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1235 ⟨.momentA, 16⟩ leafEvidence10_1235 = true := by decide +kernel

-- Original path 000001102101112001112000102100102101; test moment_A.
def leafBox10_1236 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1236 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1236 ⟨.momentA, 16⟩ leafEvidence10_1236 = true := by decide +kernel

-- Original path 0000011021011120011120001021001120; test product.
def leafBox10_1237 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1237 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1237 ⟨.product, 16⟩ leafEvidence10_1237 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121; test direct_retained.
def leafBox10_1238 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1238 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1238 ⟨.directRetained, 16⟩ leafEvidence10_1238 = true := by decide +kernel

-- Original path 0000011021011120011120001021011020; test direct_retained.
def leafBox10_1239 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1239 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1239 ⟨.directRetained, 16⟩ leafEvidence10_1239 = true := by decide +kernel

-- Original path 0000011021011120011120001021011021; test moment_A.
def leafBox10_1240 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1240 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1240 ⟨.momentA, 16⟩ leafEvidence10_1240 = true := by decide +kernel

-- Original path 0000011021011120011120001021011120; test direct_retained.
def leafBox10_1241 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1241 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1241 ⟨.directRetained, 16⟩ leafEvidence10_1241 = true := by decide +kernel

-- Original path 000001102101112001112000102101112100; test direct_retained.
def leafBox10_1242 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1242 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1242 ⟨.directRetained, 16⟩ leafEvidence10_1242 = true := by decide +kernel

-- Original path 000001102101112001112000102101112101; test direct_retained.
def leafBox10_1243 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1243 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1243 ⟨.directRetained, 16⟩ leafEvidence10_1243 = true := by decide +kernel

-- Original path 0000011021011120011120001120; test product.
def leafBox10_1244 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1244 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1244 ⟨.product, 16⟩ leafEvidence10_1244 = true := by decide +kernel

-- Original path 000001102101112001112000112100; test direct_retained.
def leafBox10_1245 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1245 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1245 ⟨.directRetained, 16⟩ leafEvidence10_1245 = true := by decide +kernel

-- Original path 000001102101112001112000112101; test direct_retained.
def leafBox10_1246 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1246 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1246 ⟨.directRetained, 16⟩ leafEvidence10_1246 = true := by decide +kernel

-- Original path 000001102101112001112001102000; test product.
def leafBox10_1247 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1247 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1247 ⟨.product, 16⟩ leafEvidence10_1247 = true := by decide +kernel

-- Original path 000001102101112001112001102001; test direct_retained.
def leafBox10_1248 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1248 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1248 ⟨.directRetained, 16⟩ leafEvidence10_1248 = true := by decide +kernel

-- Original path 0000011021011120011120011021001020; test direct_retained.
def leafBox10_1249 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1249 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1249 ⟨.directRetained, 16⟩ leafEvidence10_1249 = true := by decide +kernel

-- Original path 0000011021011120011120011021001021; test moment_A.
def leafBox10_1250 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1250 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1250 ⟨.momentA, 16⟩ leafEvidence10_1250 = true := by decide +kernel

-- Original path 0000011021011120011120011021001120; test direct_retained.
def leafBox10_1251 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1251 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1251 ⟨.directRetained, 16⟩ leafEvidence10_1251 = true := by decide +kernel

-- Original path 000001102101112001112001102100112100; test direct_retained.
def leafBox10_1252 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1252 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1252 ⟨.directRetained, 16⟩ leafEvidence10_1252 = true := by decide +kernel

-- Original path 000001102101112001112001102100112101; test moment_A.
def leafBox10_1253 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1253 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1253 ⟨.momentA, 16⟩ leafEvidence10_1253 = true := by decide +kernel

-- Original path 0000011021011120011120011021011020; test direct_retained.
def leafBox10_1254 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1254 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1254 ⟨.directRetained, 16⟩ leafEvidence10_1254 = true := by decide +kernel

-- Original path 0000011021011120011120011021011021; test moment_A.
def leafBox10_1255 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1255 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1255 ⟨.momentA, 16⟩ leafEvidence10_1255 = true := by decide +kernel

-- Original path 0000011021011120011120011021011120; test direct_retained.
def leafBox10_1256 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1256 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1256 ⟨.directRetained, 16⟩ leafEvidence10_1256 = true := by decide +kernel

-- Original path 000001102101112001112001102101112100; test moment_A.
def leafBox10_1257 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1257 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1257 ⟨.momentA, 16⟩ leafEvidence10_1257 = true := by decide +kernel

-- Original path 000001102101112001112001102101112101; test moment_A.
def leafBox10_1258 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1258 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1258 ⟨.momentA, 16⟩ leafEvidence10_1258 = true := by decide +kernel

-- Original path 0000011021011120011120011120; test direct_retained.
def leafBox10_1259 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_1259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1259 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1259 ⟨.directRetained, 16⟩ leafEvidence10_1259 = true := by decide +kernel

-- Original path 0000011021011120011120011121001020; test direct_retained.
def leafBox10_1260 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1260 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1260 ⟨.directRetained, 16⟩ leafEvidence10_1260 = true := by decide +kernel

-- Original path 0000011021011120011120011121001021; test direct_retained.
def leafBox10_1261 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1261 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1261 ⟨.directRetained, 16⟩ leafEvidence10_1261 = true := by decide +kernel

-- Original path 00000110210111200111200111210011; test direct_retained.
def leafBox10_1262 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1262 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1262 ⟨.directRetained, 16⟩ leafEvidence10_1262 = true := by decide +kernel

-- Original path 0000011021011120011120011121011020; test direct_retained.
def leafBox10_1263 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_1263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1263 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1263 ⟨.directRetained, 16⟩ leafEvidence10_1263 = true := by decide +kernel

-- Original path 0000011021011120011120011121011021; test direct_retained.
def leafBox10_1264 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1264 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1264 ⟨.directRetained, 16⟩ leafEvidence10_1264 = true := by decide +kernel

-- Original path 00000110210111200111200111210111; test direct_retained.
def leafBox10_1265 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1265 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1265 ⟨.directRetained, 16⟩ leafEvidence10_1265 = true := by decide +kernel

-- Original path 00000110210111200111210010200010; test moment_A.
def leafBox10_1266 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1266 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1266 ⟨.momentA, 16⟩ leafEvidence10_1266 = true := by decide +kernel

-- Original path 00000110210111200111210010200011200010; test moment_A.
def leafBox10_1267 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1267 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1267 ⟨.momentA, 16⟩ leafEvidence10_1267 = true := by decide +kernel

-- Original path 0000011021011120011121001020001120001120; test direct_retained.
def leafBox10_1268 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence10_1268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1268 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1268 ⟨.directRetained, 16⟩ leafEvidence10_1268 = true := by decide +kernel

-- Original path 0000011021011120011121001020001120001121; test moment_A.
def leafBox10_1269 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1269 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1269 ⟨.momentA, 16⟩ leafEvidence10_1269 = true := by decide +kernel

-- Original path 000001102101112001112100102000112001; test moment_A.
def leafBox10_1270 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1270 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1270 ⟨.momentA, 16⟩ leafEvidence10_1270 = true := by decide +kernel

-- Original path 0000011021011120011121001020001121; test moment_A.
def leafBox10_1271 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1271 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1271 ⟨.momentA, 16⟩ leafEvidence10_1271 = true := by decide +kernel

-- Original path 00000110210111200111210010200110; test moment_A.
def leafBox10_1272 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1272 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1272 ⟨.momentA, 16⟩ leafEvidence10_1272 = true := by decide +kernel

-- Original path 000001102101112001112100102001112000; test moment_A.
def leafBox10_1273 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1273 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1273 ⟨.momentA, 16⟩ leafEvidence10_1273 = true := by decide +kernel

-- Original path 000001102101112001112100102001112001; test moment_A.
def leafBox10_1274 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1274 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1274 ⟨.momentA, 16⟩ leafEvidence10_1274 = true := by decide +kernel

-- Original path 0000011021011120011121001020011121; test moment_A.
def leafBox10_1275 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1275 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1275 ⟨.momentA, 16⟩ leafEvidence10_1275 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox10_1276 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1276 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1276 ⟨.momentA, 16⟩ leafEvidence10_1276 = true := by decide +kernel

-- Original path 000001102101112001112100112000102000; test direct_retained.
def leafBox10_1277 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1277 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1277 ⟨.directRetained, 16⟩ leafEvidence10_1277 = true := by decide +kernel

-- Original path 000001102101112001112100112000102001; test direct_retained.
def leafBox10_1278 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1278 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1278 ⟨.directRetained, 16⟩ leafEvidence10_1278 = true := by decide +kernel

-- Original path 00000110210111200111210011200010210010; test moment_A.
def leafBox10_1279 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1279 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1279 ⟨.momentA, 16⟩ leafEvidence10_1279 = true := by decide +kernel

#print axioms leafAccepted10_1279
end BorceaVariance.Certificate.Generated

