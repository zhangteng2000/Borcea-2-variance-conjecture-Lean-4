import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part19

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101112001102001112001112100; test moment_A.
def leafBox11_1280 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1280 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1280 ⟨.momentA, 4⟩ leafEvidence11_1280 = true := by decide +kernel

-- Original path 000001102101112001102001112001112101; test moment_A.
def leafBox11_1281 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1281 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1281 ⟨.momentA, 4⟩ leafEvidence11_1281 = true := by decide +kernel

-- Original path 000001102101112001102001112100; test moment_A.
def leafBox11_1282 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1282 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1282 ⟨.momentA, 4⟩ leafEvidence11_1282 = true := by decide +kernel

-- Original path 000001102101112001102001112101; test moment_A.
def leafBox11_1283 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1283 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1283 ⟨.momentA, 4⟩ leafEvidence11_1283 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox11_1284 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1284 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1284 ⟨.momentA, 4⟩ leafEvidence11_1284 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox11_1285 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1285 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1285 ⟨.momentA, 4⟩ leafEvidence11_1285 = true := by decide +kernel

-- Original path 0000011021011120011120001020; test product.
def leafBox11_1286 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1286 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1286 ⟨.product, 4⟩ leafEvidence11_1286 = true := by decide +kernel

-- Original path 0000011021011120011120001021001020; test product.
def leafBox11_1287 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1287 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1287 ⟨.product, 4⟩ leafEvidence11_1287 = true := by decide +kernel

-- Original path 00000110210111200111200010210010210010; test moment_A.
def leafBox11_1288 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1288 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1288 ⟨.momentA, 4⟩ leafEvidence11_1288 = true := by decide +kernel

-- Original path 0000011021011120011120001021001021001120; test product.
def leafBox11_1289 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1289 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1289 ⟨.product, 4⟩ leafEvidence11_1289 = true := by decide +kernel

-- Original path 0000011021011120011120001021001021001121; test moment_A.
def leafBox11_1290 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1290 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1290 ⟨.momentA, 4⟩ leafEvidence11_1290 = true := by decide +kernel

-- Original path 000001102101112001112000102100102101; test moment_A.
def leafBox11_1291 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1291 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1291 ⟨.momentA, 4⟩ leafEvidence11_1291 = true := by decide +kernel

-- Original path 0000011021011120011120001021001120; test product.
def leafBox11_1292 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1292 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1292 ⟨.product, 4⟩ leafEvidence11_1292 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121001020; test product.
def leafBox11_1293 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1293 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1293 ⟨.product, 4⟩ leafEvidence11_1293 = true := by decide +kernel

-- Original path 000001102101112001112000102100112100102100; test moment_A.
def leafBox11_1294 : Box := ![⟨(35/32:ℚ),(565/512:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1294 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1294 ⟨.momentA, 4⟩ leafEvidence11_1294 = true := by decide +kernel

-- Original path 000001102101112001112000102100112100102101; test moment_A.
def leafBox11_1295 : Box := ![⟨(565/512:ℚ),(285/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1295 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1295 ⟨.momentA, 4⟩ leafEvidence11_1295 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121001120; test product.
def leafBox11_1296 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1296 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1296 ⟨.product, 4⟩ leafEvidence11_1296 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121001121; test direct.
def leafBox11_1297 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1297 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1297 ⟨.direct, 4⟩ leafEvidence11_1297 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121011020; test direct.
def leafBox11_1298 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1298 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1298 ⟨.direct, 4⟩ leafEvidence11_1298 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121011021; test moment_A.
def leafBox11_1299 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1299 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1299 ⟨.momentA, 4⟩ leafEvidence11_1299 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121011120; test direct.
def leafBox11_1300 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1300 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1300 ⟨.direct, 4⟩ leafEvidence11_1300 = true := by decide +kernel

-- Original path 0000011021011120011120001021001121011121; test direct.
def leafBox11_1301 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1301 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1301 ⟨.direct, 4⟩ leafEvidence11_1301 = true := by decide +kernel

-- Original path 00000110210111200111200010210110200010; test moment_A.
def leafBox11_1302 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1302 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1302 ⟨.momentA, 4⟩ leafEvidence11_1302 = true := by decide +kernel

-- Original path 0000011021011120011120001021011020001120; test product.
def leafBox11_1303 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence11_1303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1303 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1303 ⟨.product, 4⟩ leafEvidence11_1303 = true := by decide +kernel

-- Original path 0000011021011120011120001021011020001121; test direct.
def leafBox11_1304 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1304 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1304 ⟨.direct, 4⟩ leafEvidence11_1304 = true := by decide +kernel

-- Original path 00000110210111200111200010210110200110; test moment_A.
def leafBox11_1305 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1305 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1305 ⟨.momentA, 4⟩ leafEvidence11_1305 = true := by decide +kernel

-- Original path 0000011021011120011120001021011020011120; test product.
def leafBox11_1306 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence11_1306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1306 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1306 ⟨.product, 4⟩ leafEvidence11_1306 = true := by decide +kernel

-- Original path 0000011021011120011120001021011020011121; test moment_A.
def leafBox11_1307 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1307 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1307 ⟨.momentA, 4⟩ leafEvidence11_1307 = true := by decide +kernel

-- Original path 000001102101112001112000102101102100; test moment_A.
def leafBox11_1308 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1308 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1308 ⟨.momentA, 4⟩ leafEvidence11_1308 = true := by decide +kernel

-- Original path 000001102101112001112000102101102101; test moment_A.
def leafBox11_1309 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1309 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1309 ⟨.momentA, 4⟩ leafEvidence11_1309 = true := by decide +kernel

-- Original path 000001102101112001112000102101112000; test direct.
def leafBox11_1310 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1310 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1310 ⟨.direct, 4⟩ leafEvidence11_1310 = true := by decide +kernel

-- Original path 000001102101112001112000102101112001; test direct.
def leafBox11_1311 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1311 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1311 ⟨.direct, 4⟩ leafEvidence11_1311 = true := by decide +kernel

-- Original path 0000011021011120011120001021011121001020; test direct.
def leafBox11_1312 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1312 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1312 ⟨.direct, 4⟩ leafEvidence11_1312 = true := by decide +kernel

-- Original path 0000011021011120011120001021011121001021; test moment_A.
def leafBox11_1313 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1313 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1313 ⟨.momentA, 4⟩ leafEvidence11_1313 = true := by decide +kernel

-- Original path 0000011021011120011120001021011121001120; test direct.
def leafBox11_1314 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1314 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1314 ⟨.direct, 4⟩ leafEvidence11_1314 = true := by decide +kernel

-- Original path 0000011021011120011120001021011121001121; test direct.
def leafBox11_1315 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1315 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1315 ⟨.direct, 4⟩ leafEvidence11_1315 = true := by decide +kernel

-- Original path 00000110210111200111200010210111210110; test moment_A.
def leafBox11_1316 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1316 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1316 ⟨.momentA, 4⟩ leafEvidence11_1316 = true := by decide +kernel

-- Original path 0000011021011120011120001021011121011120; test direct.
def leafBox11_1317 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1317 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1317 ⟨.direct, 4⟩ leafEvidence11_1317 = true := by decide +kernel

-- Original path 0000011021011120011120001021011121011121; test moment_A.
def leafBox11_1318 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1318 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1318 ⟨.momentA, 4⟩ leafEvidence11_1318 = true := by decide +kernel

-- Original path 0000011021011120011120001120; test product.
def leafBox11_1319 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1319 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1319 ⟨.product, 4⟩ leafEvidence11_1319 = true := by decide +kernel

-- Original path 0000011021011120011120001121001020; test product.
def leafBox11_1320 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1320 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1320 ⟨.product, 4⟩ leafEvidence11_1320 = true := by decide +kernel

-- Original path 000001102101112001112000112100102100; test direct.
def leafBox11_1321 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1321 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1321 ⟨.direct, 4⟩ leafEvidence11_1321 = true := by decide +kernel

-- Original path 000001102101112001112000112100102101; test direct.
def leafBox11_1322 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1322 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1322 ⟨.direct, 4⟩ leafEvidence11_1322 = true := by decide +kernel

-- Original path 00000110210111200111200011210011; test direct.
def leafBox11_1323 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1323 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1323 ⟨.direct, 4⟩ leafEvidence11_1323 = true := by decide +kernel

-- Original path 0000011021011120011120001121011020; test direct.
def leafBox11_1324 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1324 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1324 ⟨.direct, 4⟩ leafEvidence11_1324 = true := by decide +kernel

-- Original path 000001102101112001112000112101102100; test direct.
def leafBox11_1325 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1325 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1325 ⟨.direct, 4⟩ leafEvidence11_1325 = true := by decide +kernel

-- Original path 000001102101112001112000112101102101; test direct.
def leafBox11_1326 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1326 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1326 ⟨.direct, 4⟩ leafEvidence11_1326 = true := by decide +kernel

-- Original path 00000110210111200111200011210111; test direct.
def leafBox11_1327 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1327 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1327 ⟨.direct, 4⟩ leafEvidence11_1327 = true := by decide +kernel

-- Original path 0000011021011120011120011020001020; test product.
def leafBox11_1328 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_1328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1328 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1328 ⟨.product, 4⟩ leafEvidence11_1328 = true := by decide +kernel

-- Original path 000001102101112001112001102000102100; test product.
def leafBox11_1329 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1329 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1329 ⟨.product, 4⟩ leafEvidence11_1329 = true := by decide +kernel

-- Original path 000001102101112001112001102000102101; test direct.
def leafBox11_1330 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1330 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1330 ⟨.direct, 4⟩ leafEvidence11_1330 = true := by decide +kernel

-- Original path 0000011021011120011120011020001120; test product.
def leafBox11_1331 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_1331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1331 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1331 ⟨.product, 4⟩ leafEvidence11_1331 = true := by decide +kernel

-- Original path 0000011021011120011120011020001121; test direct.
def leafBox11_1332 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1332 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1332 ⟨.direct, 4⟩ leafEvidence11_1332 = true := by decide +kernel

-- Original path 0000011021011120011120011020011020; test product.
def leafBox11_1333 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_1333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1333 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1333 ⟨.product, 4⟩ leafEvidence11_1333 = true := by decide +kernel

-- Original path 000001102101112001112001102001102100; test direct.
def leafBox11_1334 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1334 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1334 ⟨.direct, 4⟩ leafEvidence11_1334 = true := by decide +kernel

-- Original path 000001102101112001112001102001102101; test direct.
def leafBox11_1335 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1335 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1335 ⟨.direct, 4⟩ leafEvidence11_1335 = true := by decide +kernel

-- Original path 0000011021011120011120011020011120; test product.
def leafBox11_1336 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_1336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1336 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1336 ⟨.product, 4⟩ leafEvidence11_1336 = true := by decide +kernel

-- Original path 0000011021011120011120011020011121; test direct.
def leafBox11_1337 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1337 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1337 ⟨.direct, 4⟩ leafEvidence11_1337 = true := by decide +kernel

-- Original path 00000110210111200111200110210010200010; test moment_A.
def leafBox11_1338 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1338 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1338 ⟨.momentA, 4⟩ leafEvidence11_1338 = true := by decide +kernel

-- Original path 0000011021011120011120011021001020001120; test direct.
def leafBox11_1339 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence11_1339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1339 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1339 ⟨.direct, 4⟩ leafEvidence11_1339 = true := by decide +kernel

-- Original path 0000011021011120011120011021001020001121; test moment_A.
def leafBox11_1340 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1340 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1340 ⟨.momentA, 4⟩ leafEvidence11_1340 = true := by decide +kernel

-- Original path 000001102101112001112001102100102001; test moment_A.
def leafBox11_1341 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1341 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1341 ⟨.momentA, 4⟩ leafEvidence11_1341 = true := by decide +kernel

-- Original path 0000011021011120011120011021001021; test moment_A.
def leafBox11_1342 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1342 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1342 ⟨.momentA, 4⟩ leafEvidence11_1342 = true := by decide +kernel

-- Original path 000001102101112001112001102100112000; test direct.
def leafBox11_1343 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1343 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1343 ⟨.direct, 4⟩ leafEvidence11_1343 = true := by decide +kernel

#print axioms leafAccepted11_1343
end BorceaVariance.Certificate.Generated

