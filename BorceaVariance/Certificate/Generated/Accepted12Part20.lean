import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part19

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020001021011120011121; test moment_A.
def leafBox12_1280 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1280 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1280 ⟨.momentA, 4⟩ leafEvidence12_1280 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox12_1281 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1281 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1281 ⟨.momentA, 4⟩ leafEvidence12_1281 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox12_1282 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1282 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1282 ⟨.direct, 4⟩ leafEvidence12_1282 = true := by decide +kernel

-- Original path 0001011020001121001020001020; test direct.
def leafBox12_1283 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1283 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1283 ⟨.direct, 4⟩ leafEvidence12_1283 = true := by decide +kernel

-- Original path 0001011020001121001020001021; test direct.
def leafBox12_1284 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1284 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1284 ⟨.direct, 4⟩ leafEvidence12_1284 = true := by decide +kernel

-- Original path 0001011020001121001020001120; test direct.
def leafBox12_1285 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1285 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1285 ⟨.direct, 4⟩ leafEvidence12_1285 = true := by decide +kernel

-- Original path 0001011020001121001020001121; test direct.
def leafBox12_1286 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1286 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1286 ⟨.direct, 4⟩ leafEvidence12_1286 = true := by decide +kernel

-- Original path 0001011020001121001020011020; test direct.
def leafBox12_1287 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1287 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1287 ⟨.direct, 4⟩ leafEvidence12_1287 = true := by decide +kernel

-- Original path 0001011020001121001020011021; test direct.
def leafBox12_1288 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1288 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1288 ⟨.direct, 4⟩ leafEvidence12_1288 = true := by decide +kernel

-- Original path 0001011020001121001020011120; test direct.
def leafBox12_1289 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1289 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1289 ⟨.direct, 4⟩ leafEvidence12_1289 = true := by decide +kernel

-- Original path 0001011020001121001020011121; test direct.
def leafBox12_1290 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1290 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1290 ⟨.direct, 4⟩ leafEvidence12_1290 = true := by decide +kernel

-- Original path 00010110200011210010210010; test moment_A.
def leafBox12_1291 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1291 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1291 ⟨.momentA, 4⟩ leafEvidence12_1291 = true := by decide +kernel

-- Original path 00010110200011210010210011; test direct.
def leafBox12_1292 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1292 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1292 ⟨.direct, 4⟩ leafEvidence12_1292 = true := by decide +kernel

-- Original path 00010110200011210010210110; test moment_A.
def leafBox12_1293 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1293 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1293 ⟨.momentA, 4⟩ leafEvidence12_1293 = true := by decide +kernel

-- Original path 00010110200011210010210111; test direct.
def leafBox12_1294 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1294 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1294 ⟨.direct, 4⟩ leafEvidence12_1294 = true := by decide +kernel

-- Original path 000101102000112100112000; test direct.
def leafBox12_1295 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1295 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1295 ⟨.direct, 4⟩ leafEvidence12_1295 = true := by decide +kernel

-- Original path 000101102000112100112001; test direct.
def leafBox12_1296 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1296 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1296 ⟨.direct, 4⟩ leafEvidence12_1296 = true := by decide +kernel

-- Original path 0001011020001121001121; test direct.
def leafBox12_1297 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1297 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1297 ⟨.direct, 4⟩ leafEvidence12_1297 = true := by decide +kernel

-- Original path 0001011020001121011020001020; test direct.
def leafBox12_1298 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1298 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1298 ⟨.direct, 4⟩ leafEvidence12_1298 = true := by decide +kernel

-- Original path 0001011020001121011020001021; test direct.
def leafBox12_1299 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1299 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1299 ⟨.direct, 4⟩ leafEvidence12_1299 = true := by decide +kernel

-- Original path 00010110200011210110200011; test direct.
def leafBox12_1300 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1300 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1300 ⟨.direct, 4⟩ leafEvidence12_1300 = true := by decide +kernel

-- Original path 0001011020001121011020011020; test direct.
def leafBox12_1301 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1301 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1301 ⟨.direct, 4⟩ leafEvidence12_1301 = true := by decide +kernel

-- Original path 0001011020001121011020011021; test direct.
def leafBox12_1302 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1302 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1302 ⟨.direct, 4⟩ leafEvidence12_1302 = true := by decide +kernel

-- Original path 00010110200011210110200111; test direct.
def leafBox12_1303 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1303 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1303 ⟨.direct, 4⟩ leafEvidence12_1303 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox12_1304 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1304 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1304 ⟨.direct, 4⟩ leafEvidence12_1304 = true := by decide +kernel

-- Original path 0001011020001121011120; test direct.
def leafBox12_1305 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1305 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1305 ⟨.direct, 4⟩ leafEvidence12_1305 = true := by decide +kernel

-- Original path 0001011020001121011121; test direct.
def leafBox12_1306 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1306 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1306 ⟨.direct, 4⟩ leafEvidence12_1306 = true := by decide +kernel

-- Original path 000101102001102000; test direct.
def leafBox12_1307 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1307 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1307 ⟨.direct, 4⟩ leafEvidence12_1307 = true := by decide +kernel

-- Original path 00010110200110200110; test moment_B.
def leafBox12_1308 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1308 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1308 ⟨.momentB, 4⟩ leafEvidence12_1308 = true := by decide +kernel

-- Original path 0001011020011020011120; test inverse_moment.
def leafBox12_1309 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1309 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1309 ⟨.inverseMoment, 4⟩ leafEvidence12_1309 = true := by decide +kernel

-- Original path 0001011020011020011121; test direct.
def leafBox12_1310 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1310 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1310 ⟨.direct, 4⟩ leafEvidence12_1310 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox12_1311 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1311 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1311 ⟨.momentA, 4⟩ leafEvidence12_1311 = true := by decide +kernel

-- Original path 00010110200110210011200010; test moment_A.
def leafBox12_1312 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1312 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1312 ⟨.momentA, 4⟩ leafEvidence12_1312 = true := by decide +kernel

-- Original path 0001011020011021001120001120; test direct.
def leafBox12_1313 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1313 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1313 ⟨.direct, 4⟩ leafEvidence12_1313 = true := by decide +kernel

-- Original path 0001011020011021001120001121; test moment_A.
def leafBox12_1314 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1314 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1314 ⟨.momentA, 4⟩ leafEvidence12_1314 = true := by decide +kernel

-- Original path 00010110200110210011200110; test moment_A.
def leafBox12_1315 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1315 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1315 ⟨.momentA, 4⟩ leafEvidence12_1315 = true := by decide +kernel

-- Original path 0001011020011021001120011120; test direct.
def leafBox12_1316 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1316 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1316 ⟨.direct, 4⟩ leafEvidence12_1316 = true := by decide +kernel

-- Original path 0001011020011021001120011121; test moment_A.
def leafBox12_1317 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1317 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1317 ⟨.momentA, 4⟩ leafEvidence12_1317 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox12_1318 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1318 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1318 ⟨.momentA, 4⟩ leafEvidence12_1318 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox12_1319 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1319 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1319 ⟨.momentA, 4⟩ leafEvidence12_1319 = true := by decide +kernel

-- Original path 000101102001102101112000; test moment_A.
def leafBox12_1320 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1320 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1320 ⟨.momentA, 4⟩ leafEvidence12_1320 = true := by decide +kernel

-- Original path 000101102001102101112001; test moment_A.
def leafBox12_1321 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1321 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1321 ⟨.momentA, 4⟩ leafEvidence12_1321 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox12_1322 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1322 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1322 ⟨.momentA, 4⟩ leafEvidence12_1322 = true := by decide +kernel

-- Original path 000101102001112000; test direct.
def leafBox12_1323 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1323 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1323 ⟨.direct, 4⟩ leafEvidence12_1323 = true := by decide +kernel

-- Original path 0001011020011120011020; test inverse_moment.
def leafBox12_1324 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1324 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1324 ⟨.inverseMoment, 4⟩ leafEvidence12_1324 = true := by decide +kernel

-- Original path 0001011020011120011021; test direct.
def leafBox12_1325 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1325 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1325 ⟨.direct, 4⟩ leafEvidence12_1325 = true := by decide +kernel

-- Original path 0001011020011120011120; test variance_nonnegative.
def leafBox12_1326 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1326 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1326 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1326 = true := by decide +kernel

-- Original path 0001011020011120011121; test direct.
def leafBox12_1327 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1327 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1327 ⟨.direct, 4⟩ leafEvidence12_1327 = true := by decide +kernel

-- Original path 0001011020011121001020001020; test direct.
def leafBox12_1328 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1328 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1328 ⟨.direct, 4⟩ leafEvidence12_1328 = true := by decide +kernel

-- Original path 0001011020011121001020001021; test moment_A.
def leafBox12_1329 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1329 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1329 ⟨.momentA, 4⟩ leafEvidence12_1329 = true := by decide +kernel

-- Original path 00010110200111210010200011; test direct.
def leafBox12_1330 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1330 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1330 ⟨.direct, 4⟩ leafEvidence12_1330 = true := by decide +kernel

-- Original path 000101102001112100102001; test direct.
def leafBox12_1331 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1331 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1331 ⟨.direct, 4⟩ leafEvidence12_1331 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct.
def leafBox12_1332 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1332 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1332 ⟨.direct, 4⟩ leafEvidence12_1332 = true := by decide +kernel

-- Original path 0001011020011121001120; test direct.
def leafBox12_1333 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1333 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1333 ⟨.direct, 4⟩ leafEvidence12_1333 = true := by decide +kernel

-- Original path 0001011020011121001121; test direct.
def leafBox12_1334 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1334 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1334 ⟨.direct, 4⟩ leafEvidence12_1334 = true := by decide +kernel

-- Original path 0001011020011121011020; test direct.
def leafBox12_1335 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1335 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1335 ⟨.direct, 4⟩ leafEvidence12_1335 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox12_1336 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1336 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1336 ⟨.momentA, 4⟩ leafEvidence12_1336 = true := by decide +kernel

-- Original path 0001011020011121011120; test direct.
def leafBox12_1337 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1337 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1337 ⟨.direct, 4⟩ leafEvidence12_1337 = true := by decide +kernel

-- Original path 0001011020011121011121; test direct.
def leafBox12_1338 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1338 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1338 ⟨.direct, 4⟩ leafEvidence12_1338 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox12_1339 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1339 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1339 ⟨.momentA, 4⟩ leafEvidence12_1339 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox12_1340 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1340 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1340 ⟨.momentA, 4⟩ leafEvidence12_1340 = true := by decide +kernel

-- Original path 0001011021001120001120; test direct.
def leafBox12_1341 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1341 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1341 ⟨.direct, 4⟩ leafEvidence12_1341 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox12_1342 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1342 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1342 ⟨.momentA, 4⟩ leafEvidence12_1342 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox12_1343 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1343 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1343 ⟨.momentA, 4⟩ leafEvidence12_1343 = true := by decide +kernel

#print axioms leafAccepted12_1343
end BorceaVariance.Certificate.Generated

