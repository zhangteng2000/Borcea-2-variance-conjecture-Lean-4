import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part20

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011021001120011120; test direct.
def leafBox12_1344 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1344 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1344 ⟨.direct, 4⟩ leafEvidence12_1344 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox12_1345 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1345 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1345 ⟨.momentA, 4⟩ leafEvidence12_1345 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox12_1346 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1346 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1346 ⟨.momentA, 4⟩ leafEvidence12_1346 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox12_1347 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1347 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1347 ⟨.momentA, 4⟩ leafEvidence12_1347 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox12_1348 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1348 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1348 ⟨.momentA, 4⟩ leafEvidence12_1348 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox12_1349 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1349 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1349 ⟨.momentA, 4⟩ leafEvidence12_1349 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox12_1350 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1350 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1350 ⟨.momentA, 4⟩ leafEvidence12_1350 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox12_1351 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1351 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1351 ⟨.direct, 4⟩ leafEvidence12_1351 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct.
def leafBox12_1352 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1352 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1352 ⟨.direct, 4⟩ leafEvidence12_1352 = true := by decide +kernel

-- Original path 0001011120001021001021; test direct.
def leafBox12_1353 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1353 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1353 ⟨.direct, 4⟩ leafEvidence12_1353 = true := by decide +kernel

-- Original path 00010111200010210011; test direct.
def leafBox12_1354 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1354 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1354 ⟨.direct, 4⟩ leafEvidence12_1354 = true := by decide +kernel

-- Original path 0001011120001021011020; test direct.
def leafBox12_1355 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1355 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1355 ⟨.direct, 4⟩ leafEvidence12_1355 = true := by decide +kernel

-- Original path 0001011120001021011021; test direct.
def leafBox12_1356 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1356 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1356 ⟨.direct, 4⟩ leafEvidence12_1356 = true := by decide +kernel

-- Original path 00010111200010210111; test direct.
def leafBox12_1357 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1357 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1357 ⟨.direct, 4⟩ leafEvidence12_1357 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox12_1358 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1358 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1358 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1358 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox12_1359 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1359 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1359 ⟨.momentB, 4⟩ leafEvidence12_1359 = true := by decide +kernel

-- Original path 0001011120011021001020; test direct.
def leafBox12_1360 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1360 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1360 ⟨.direct, 4⟩ leafEvidence12_1360 = true := by decide +kernel

-- Original path 0001011120011021001021; test direct.
def leafBox12_1361 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1361 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1361 ⟨.direct, 4⟩ leafEvidence12_1361 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox12_1362 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1362 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1362 ⟨.momentB, 4⟩ leafEvidence12_1362 = true := by decide +kernel

-- Original path 000101112001102101; test direct.
def leafBox12_1363 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1363 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1363 ⟨.direct, 4⟩ leafEvidence12_1363 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox12_1364 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1364 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1364 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1364 = true := by decide +kernel

-- Original path 0001011121001020001020; test direct.
def leafBox12_1365 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1365 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1365 ⟨.direct, 4⟩ leafEvidence12_1365 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox12_1366 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1366 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1366 ⟨.momentA, 4⟩ leafEvidence12_1366 = true := by decide +kernel

-- Original path 00010111210010200011; test direct.
def leafBox12_1367 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1367 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1367 ⟨.direct, 4⟩ leafEvidence12_1367 = true := by decide +kernel

-- Original path 000101112100102001; test direct.
def leafBox12_1368 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1368 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1368 ⟨.direct, 4⟩ leafEvidence12_1368 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox12_1369 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1369 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1369 ⟨.momentA, 4⟩ leafEvidence12_1369 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox12_1370 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1370 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1370 ⟨.direct, 4⟩ leafEvidence12_1370 = true := by decide +kernel

-- Original path 000101112101102000; test direct.
def leafBox12_1371 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1371 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1371 ⟨.direct, 4⟩ leafEvidence12_1371 = true := by decide +kernel

-- Original path 000101112101102001; test direct.
def leafBox12_1372 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1372 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1372 ⟨.direct, 4⟩ leafEvidence12_1372 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox12_1373 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1373 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1373 ⟨.momentA, 4⟩ leafEvidence12_1373 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox12_1374 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1374 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1374 ⟨.momentB, 4⟩ leafEvidence12_1374 = true := by decide +kernel

-- Original path 01000010200010200010; test moment_B.
def leafBox12_1375 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1375 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1375 ⟨.momentB, 4⟩ leafEvidence12_1375 = true := by decide +kernel

-- Original path 0100001020001020001120; test inverse_moment.
def leafBox12_1376 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1376 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1376 ⟨.inverseMoment, 4⟩ leafEvidence12_1376 = true := by decide +kernel

-- Original path 01000010200010200011210010; test moment_B.
def leafBox12_1377 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1377 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1377 ⟨.momentB, 4⟩ leafEvidence12_1377 = true := by decide +kernel

-- Original path 01000010200010200011210011; test direct.
def leafBox12_1378 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1378 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1378 ⟨.direct, 4⟩ leafEvidence12_1378 = true := by decide +kernel

-- Original path 01000010200010200011210110; test moment_B.
def leafBox12_1379 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1379 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1379 ⟨.momentB, 4⟩ leafEvidence12_1379 = true := by decide +kernel

-- Original path 0100001020001020001121011120; test direct.
def leafBox12_1380 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1380 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1380 ⟨.direct, 4⟩ leafEvidence12_1380 = true := by decide +kernel

-- Original path 0100001020001020001121011121; test direct.
def leafBox12_1381 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1381 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1381 ⟨.direct, 4⟩ leafEvidence12_1381 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox12_1382 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1382 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1382 ⟨.momentB, 4⟩ leafEvidence12_1382 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox12_1383 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1383 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1383 ⟨.product, 4⟩ leafEvidence12_1383 = true := by decide +kernel

-- Original path 01000010200010200111210010; test moment_B.
def leafBox12_1384 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1384 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1384 ⟨.momentB, 4⟩ leafEvidence12_1384 = true := by decide +kernel

-- Original path 0100001020001020011121001120; test direct.
def leafBox12_1385 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1385 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1385 ⟨.direct, 4⟩ leafEvidence12_1385 = true := by decide +kernel

-- Original path 0100001020001020011121001121; test direct.
def leafBox12_1386 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1386 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1386 ⟨.direct, 4⟩ leafEvidence12_1386 = true := by decide +kernel

-- Original path 01000010200010200111210110; test moment_B.
def leafBox12_1387 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1387 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1387 ⟨.momentB, 4⟩ leafEvidence12_1387 = true := by decide +kernel

-- Original path 0100001020001020011121011120; test direct.
def leafBox12_1388 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1388 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1388 ⟨.direct, 4⟩ leafEvidence12_1388 = true := by decide +kernel

-- Original path 0100001020001020011121011121; test direct.
def leafBox12_1389 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1389 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1389 ⟨.direct, 4⟩ leafEvidence12_1389 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox12_1390 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1390 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1390 ⟨.momentA, 4⟩ leafEvidence12_1390 = true := by decide +kernel

-- Original path 0100001020001021001120; test direct.
def leafBox12_1391 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1391 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1391 ⟨.direct, 4⟩ leafEvidence12_1391 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox12_1392 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1392 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1392 ⟨.momentA, 4⟩ leafEvidence12_1392 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox12_1393 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1393 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1393 ⟨.momentA, 4⟩ leafEvidence12_1393 = true := by decide +kernel

-- Original path 0100001020001021011120; test direct.
def leafBox12_1394 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1394 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1394 ⟨.direct, 4⟩ leafEvidence12_1394 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox12_1395 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1395 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1395 ⟨.momentA, 4⟩ leafEvidence12_1395 = true := by decide +kernel

-- Original path 0100001020001120001020; test inverse_moment.
def leafBox12_1396 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1396 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1396 ⟨.inverseMoment, 4⟩ leafEvidence12_1396 = true := by decide +kernel

-- Original path 010000102000112000102100; test direct.
def leafBox12_1397 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1397 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1397 ⟨.direct, 4⟩ leafEvidence12_1397 = true := by decide +kernel

-- Original path 0100001020001120001021011020; test direct.
def leafBox12_1398 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1398 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1398 ⟨.direct, 4⟩ leafEvidence12_1398 = true := by decide +kernel

-- Original path 0100001020001120001021011021; test direct.
def leafBox12_1399 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1399 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1399 ⟨.direct, 4⟩ leafEvidence12_1399 = true := by decide +kernel

-- Original path 01000010200011200010210111; test direct.
def leafBox12_1400 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1400 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1400 ⟨.direct, 4⟩ leafEvidence12_1400 = true := by decide +kernel

-- Original path 0100001020001120001120; test variance_nonnegative.
def leafBox12_1401 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1401 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1401 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1401 = true := by decide +kernel

-- Original path 0100001020001120001121; test direct.
def leafBox12_1402 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1402 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1402 ⟨.direct, 4⟩ leafEvidence12_1402 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox12_1403 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1403 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1403 ⟨.product, 4⟩ leafEvidence12_1403 = true := by decide +kernel

-- Original path 0100001020001120011021001020; test direct.
def leafBox12_1404 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1404 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1404 ⟨.direct, 4⟩ leafEvidence12_1404 = true := by decide +kernel

-- Original path 0100001020001120011021001021; test direct.
def leafBox12_1405 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1405 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1405 ⟨.direct, 4⟩ leafEvidence12_1405 = true := by decide +kernel

-- Original path 0100001020001120011021001120; test direct.
def leafBox12_1406 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1406 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1406 ⟨.direct, 4⟩ leafEvidence12_1406 = true := by decide +kernel

-- Original path 0100001020001120011021001121; test direct.
def leafBox12_1407 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1407 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1407 ⟨.direct, 4⟩ leafEvidence12_1407 = true := by decide +kernel

#print axioms leafAccepted12_1407
end BorceaVariance.Certificate.Generated

