import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part19

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011121001120001021001120; test direct_retained.
def leafBox10_1280 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence10_1280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1280 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1280 ⟨.directRetained, 16⟩ leafEvidence10_1280 = true := by decide +kernel

-- Original path 0000011021011120011121001120001021001121; test moment_A.
def leafBox10_1281 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1281 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1281 ⟨.momentA, 16⟩ leafEvidence10_1281 = true := by decide +kernel

-- Original path 000001102101112001112100112000102101; test moment_A.
def leafBox10_1282 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1282 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1282 ⟨.momentA, 16⟩ leafEvidence10_1282 = true := by decide +kernel

-- Original path 0000011021011120011121001120001120; test direct_retained.
def leafBox10_1283 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1283 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1283 ⟨.directRetained, 16⟩ leafEvidence10_1283 = true := by decide +kernel

-- Original path 000001102101112001112100112000112100; test direct_retained.
def leafBox10_1284 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1284 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1284 ⟨.directRetained, 16⟩ leafEvidence10_1284 = true := by decide +kernel

-- Original path 000001102101112001112100112000112101; test direct_retained.
def leafBox10_1285 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1285 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1285 ⟨.directRetained, 16⟩ leafEvidence10_1285 = true := by decide +kernel

-- Original path 000001102101112001112100112001102000; test direct_retained.
def leafBox10_1286 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1286 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1286 ⟨.directRetained, 16⟩ leafEvidence10_1286 = true := by decide +kernel

-- Original path 000001102101112001112100112001102001; test direct_retained.
def leafBox10_1287 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1287 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1287 ⟨.directRetained, 16⟩ leafEvidence10_1287 = true := by decide +kernel

-- Original path 000001102101112001112100112001102100; test moment_A.
def leafBox10_1288 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1288 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1288 ⟨.momentA, 16⟩ leafEvidence10_1288 = true := by decide +kernel

-- Original path 000001102101112001112100112001102101; test moment_A.
def leafBox10_1289 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1289 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1289 ⟨.momentA, 16⟩ leafEvidence10_1289 = true := by decide +kernel

-- Original path 0000011021011120011121001120011120; test direct_retained.
def leafBox10_1290 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1290 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1290 ⟨.directRetained, 16⟩ leafEvidence10_1290 = true := by decide +kernel

-- Original path 000001102101112001112100112001112100; test direct_retained.
def leafBox10_1291 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1291 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1291 ⟨.directRetained, 16⟩ leafEvidence10_1291 = true := by decide +kernel

-- Original path 000001102101112001112100112001112101; test direct_retained.
def leafBox10_1292 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1292 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1292 ⟨.directRetained, 16⟩ leafEvidence10_1292 = true := by decide +kernel

-- Original path 00000110210111200111210011210010; test moment_A.
def leafBox10_1293 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1293 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1293 ⟨.momentA, 16⟩ leafEvidence10_1293 = true := by decide +kernel

-- Original path 00000110210111200111210011210011200010; test moment_A.
def leafBox10_1294 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1294 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1294 ⟨.momentA, 16⟩ leafEvidence10_1294 = true := by decide +kernel

-- Original path 00000110210111200111210011210011200011; test direct_retained.
def leafBox10_1295 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1295 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1295 ⟨.directRetained, 16⟩ leafEvidence10_1295 = true := by decide +kernel

-- Original path 00000110210111200111210011210011200110; test moment_A.
def leafBox10_1296 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1296 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1296 ⟨.momentA, 16⟩ leafEvidence10_1296 = true := by decide +kernel

-- Original path 00000110210111200111210011210011200111; test direct_retained.
def leafBox10_1297 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1297 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1297 ⟨.directRetained, 16⟩ leafEvidence10_1297 = true := by decide +kernel

-- Original path 0000011021011120011121001121001121; test moment_A.
def leafBox10_1298 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1298 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1298 ⟨.momentA, 16⟩ leafEvidence10_1298 = true := by decide +kernel

-- Original path 00000110210111200111210011210110; test moment_A.
def leafBox10_1299 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1299 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1299 ⟨.momentA, 16⟩ leafEvidence10_1299 = true := by decide +kernel

-- Original path 000001102101112001112100112101112000; test moment_A.
def leafBox10_1300 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1300 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1300 ⟨.momentA, 16⟩ leafEvidence10_1300 = true := by decide +kernel

-- Original path 000001102101112001112100112101112001; test moment_A.
def leafBox10_1301 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1301 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1301 ⟨.momentA, 16⟩ leafEvidence10_1301 = true := by decide +kernel

-- Original path 0000011021011120011121001121011121; test moment_A.
def leafBox10_1302 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1302 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1302 ⟨.momentA, 16⟩ leafEvidence10_1302 = true := by decide +kernel

-- Original path 000001102101112001112101102000; test moment_A.
def leafBox10_1303 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1303 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1303 ⟨.momentA, 16⟩ leafEvidence10_1303 = true := by decide +kernel

-- Original path 000001102101112001112101102001; test moment_A.
def leafBox10_1304 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1304 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1304 ⟨.momentA, 16⟩ leafEvidence10_1304 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox10_1305 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1305 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1305 ⟨.momentA, 16⟩ leafEvidence10_1305 = true := by decide +kernel

-- Original path 000001102101112001112101112000102000; test direct_retained.
def leafBox10_1306 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1306 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1306 ⟨.directRetained, 16⟩ leafEvidence10_1306 = true := by decide +kernel

-- Original path 000001102101112001112101112000102001; test moment_A.
def leafBox10_1307 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1307 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1307 ⟨.momentA, 16⟩ leafEvidence10_1307 = true := by decide +kernel

-- Original path 0000011021011120011121011120001021; test moment_A.
def leafBox10_1308 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1308 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1308 ⟨.momentA, 16⟩ leafEvidence10_1308 = true := by decide +kernel

-- Original path 0000011021011120011121011120001120; test direct_retained.
def leafBox10_1309 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1309 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1309 ⟨.directRetained, 16⟩ leafEvidence10_1309 = true := by decide +kernel

-- Original path 000001102101112001112101112000112100; test direct_retained.
def leafBox10_1310 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1310 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1310 ⟨.directRetained, 16⟩ leafEvidence10_1310 = true := by decide +kernel

-- Original path 000001102101112001112101112000112101; test moment_A.
def leafBox10_1311 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1311 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1311 ⟨.momentA, 16⟩ leafEvidence10_1311 = true := by decide +kernel

-- Original path 000001102101112001112101112001102000; test moment_A.
def leafBox10_1312 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1312 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1312 ⟨.momentA, 16⟩ leafEvidence10_1312 = true := by decide +kernel

-- Original path 000001102101112001112101112001102001; test moment_A.
def leafBox10_1313 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1313 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1313 ⟨.momentA, 16⟩ leafEvidence10_1313 = true := by decide +kernel

-- Original path 0000011021011120011121011120011021; test moment_A.
def leafBox10_1314 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1314 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1314 ⟨.momentA, 16⟩ leafEvidence10_1314 = true := by decide +kernel

-- Original path 0000011021011120011121011120011120; test direct_retained.
def leafBox10_1315 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_1315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1315 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1315 ⟨.directRetained, 16⟩ leafEvidence10_1315 = true := by decide +kernel

-- Original path 0000011021011120011121011120011121; test direct_retained.
def leafBox10_1316 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1316 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1316 ⟨.directRetained, 16⟩ leafEvidence10_1316 = true := by decide +kernel

-- Original path 000001102101112001112101112100; test moment_A.
def leafBox10_1317 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1317 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1317 ⟨.momentA, 16⟩ leafEvidence10_1317 = true := by decide +kernel

-- Original path 000001102101112001112101112101; test moment_A.
def leafBox10_1318 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1318 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1318 ⟨.momentA, 16⟩ leafEvidence10_1318 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox10_1319 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1319 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1319 ⟨.momentA, 16⟩ leafEvidence10_1319 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox10_1320 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1320 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1320 ⟨.momentA, 16⟩ leafEvidence10_1320 = true := by decide +kernel

-- Original path 00000110210111210011200011200010; test moment_A.
def leafBox10_1321 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1321 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1321 ⟨.momentA, 16⟩ leafEvidence10_1321 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000102000; test moment_A.
def leafBox10_1322 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1322 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1322 ⟨.momentA, 16⟩ leafEvidence10_1322 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000102001; test moment_A.
def leafBox10_1323 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1323 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1323 ⟨.momentA, 16⟩ leafEvidence10_1323 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001021; test moment_A.
def leafBox10_1324 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1324 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1324 ⟨.momentA, 16⟩ leafEvidence10_1324 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112000102000; test direct_retained.
def leafBox10_1325 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_1325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1325 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1325 ⟨.directRetained, 16⟩ leafEvidence10_1325 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112000102001; test direct_retained.
def leafBox10_1326 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_1326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1326 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1326 ⟨.directRetained, 16⟩ leafEvidence10_1326 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112000102100; test moment_A.
def leafBox10_1327 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1327 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1327 ⟨.momentA, 16⟩ leafEvidence10_1327 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112000102101; test moment_A.
def leafBox10_1328 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1328 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1328 ⟨.momentA, 16⟩ leafEvidence10_1328 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200011200011; test direct_retained.
def leafBox10_1329 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1329 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1329 ⟨.directRetained, 16⟩ leafEvidence10_1329 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112001102000; test direct_retained.
def leafBox10_1330 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_1330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1330 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1330 ⟨.directRetained, 16⟩ leafEvidence10_1330 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112001102001; test moment_A.
def leafBox10_1331 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_1331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1331 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1331 ⟨.momentA, 16⟩ leafEvidence10_1331 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001120011021; test moment_A.
def leafBox10_1332 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1332 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1332 ⟨.momentA, 16⟩ leafEvidence10_1332 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001120011120; test direct_retained.
def leafBox10_1333 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_1333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1333 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1333 ⟨.directRetained, 16⟩ leafEvidence10_1333 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001120011121; test direct_retained.
def leafBox10_1334 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1334 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1334 ⟨.directRetained, 16⟩ leafEvidence10_1334 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200011210010; test moment_A.
def leafBox10_1335 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1335 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1335 ⟨.momentA, 16⟩ leafEvidence10_1335 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112100112000; test moment_A.
def leafBox10_1336 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_1336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1336 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1336 ⟨.momentA, 16⟩ leafEvidence10_1336 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112100112001; test moment_A.
def leafBox10_1337 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_1337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1337 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1337 ⟨.momentA, 16⟩ leafEvidence10_1337 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001121001121; test moment_A.
def leafBox10_1338 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1338 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1338 ⟨.momentA, 16⟩ leafEvidence10_1338 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112101; test moment_A.
def leafBox10_1339 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1339 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1339 ⟨.momentA, 16⟩ leafEvidence10_1339 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200110; test moment_A.
def leafBox10_1340 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1340 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1340 ⟨.momentA, 16⟩ leafEvidence10_1340 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200111200010; test moment_A.
def leafBox10_1341 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1341 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1341 ⟨.momentA, 16⟩ leafEvidence10_1341 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120011120001120; test direct_retained.
def leafBox10_1342 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_1342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1342 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1342 ⟨.directRetained, 16⟩ leafEvidence10_1342 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120011120001121; test moment_A.
def leafBox10_1343 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1343 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1343 ⟨.momentA, 16⟩ leafEvidence10_1343 = true := by decide +kernel

#print axioms leafAccepted10_1343
end BorceaVariance.Certificate.Generated

