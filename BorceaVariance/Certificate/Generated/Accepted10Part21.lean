import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part20

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210111210011200011200011200111200110; test moment_A.
def leafBox10_1344 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1344 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1344 ⟨.momentA, 16⟩ leafEvidence10_1344 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120011120011120; test direct_retained.
def leafBox10_1345 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_1345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1345 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1345 ⟨.directRetained, 16⟩ leafEvidence10_1345 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120011120011121; test moment_A.
def leafBox10_1346 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1346 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1346 ⟨.momentA, 16⟩ leafEvidence10_1346 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120011121; test moment_A.
def leafBox10_1347 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1347 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1347 ⟨.momentA, 16⟩ leafEvidence10_1347 = true := by decide +kernel

-- Original path 000001102101112100112000112000112100; test moment_A.
def leafBox10_1348 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1348 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1348 ⟨.momentA, 16⟩ leafEvidence10_1348 = true := by decide +kernel

-- Original path 000001102101112100112000112000112101; test moment_A.
def leafBox10_1349 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1349 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1349 ⟨.momentA, 16⟩ leafEvidence10_1349 = true := by decide +kernel

-- Original path 00000110210111210011200011200110; test moment_A.
def leafBox10_1350 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1350 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1350 ⟨.momentA, 16⟩ leafEvidence10_1350 = true := by decide +kernel

-- Original path 00000110210111210011200011200111200010; test moment_A.
def leafBox10_1351 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1351 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1351 ⟨.momentA, 16⟩ leafEvidence10_1351 = true := by decide +kernel

-- Original path 000001102101112100112000112001112000112000; test moment_A.
def leafBox10_1352 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1352 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1352 ⟨.momentA, 16⟩ leafEvidence10_1352 = true := by decide +kernel

-- Original path 000001102101112100112000112001112000112001; test moment_A.
def leafBox10_1353 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1353 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1353 ⟨.momentA, 16⟩ leafEvidence10_1353 = true := by decide +kernel

-- Original path 0000011021011121001120001120011120001121; test moment_A.
def leafBox10_1354 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1354 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1354 ⟨.momentA, 16⟩ leafEvidence10_1354 = true := by decide +kernel

-- Original path 000001102101112100112000112001112001; test moment_A.
def leafBox10_1355 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1355 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1355 ⟨.momentA, 16⟩ leafEvidence10_1355 = true := by decide +kernel

-- Original path 0000011021011121001120001120011121; test moment_A.
def leafBox10_1356 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1356 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1356 ⟨.momentA, 16⟩ leafEvidence10_1356 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox10_1357 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1357 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1357 ⟨.momentA, 16⟩ leafEvidence10_1357 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox10_1358 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1358 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1358 ⟨.momentA, 16⟩ leafEvidence10_1358 = true := by decide +kernel

-- Original path 000001102101112100112001112000; test moment_A.
def leafBox10_1359 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1359 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1359 ⟨.momentA, 16⟩ leafEvidence10_1359 = true := by decide +kernel

-- Original path 000001102101112100112001112001; test moment_A.
def leafBox10_1360 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1360 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1360 ⟨.momentA, 16⟩ leafEvidence10_1360 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox10_1361 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1361 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1361 ⟨.momentA, 16⟩ leafEvidence10_1361 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox10_1362 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1362 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1362 ⟨.momentA, 16⟩ leafEvidence10_1362 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox10_1363 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1363 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1363 ⟨.momentA, 16⟩ leafEvidence10_1363 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox10_1364 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1364 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1364 ⟨.momentA, 16⟩ leafEvidence10_1364 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox10_1365 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1365 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1365 ⟨.momentA, 16⟩ leafEvidence10_1365 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox10_1366 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1366 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1366 ⟨.momentA, 16⟩ leafEvidence10_1366 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox10_1367 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_1367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1367 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1367 ⟨.product, 16⟩ leafEvidence10_1367 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox10_1368 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1368 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1368 ⟨.product, 16⟩ leafEvidence10_1368 = true := by decide +kernel

-- Original path 0000011121001020011020; test product.
def leafBox10_1369 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_1369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1369 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1369 ⟨.product, 16⟩ leafEvidence10_1369 = true := by decide +kernel

-- Original path 000001112100102001102100; test product.
def leafBox10_1370 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1370 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1370 ⟨.product, 16⟩ leafEvidence10_1370 = true := by decide +kernel

-- Original path 0000011121001020011021011020; test product.
def leafBox10_1371 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_1371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1371 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1371 ⟨.product, 16⟩ leafEvidence10_1371 = true := by decide +kernel

-- Original path 000001112100102001102101102100; test product.
def leafBox10_1372 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1372 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1372 ⟨.product, 16⟩ leafEvidence10_1372 = true := by decide +kernel

-- Original path 0000011121001020011021011021011020; test product.
def leafBox10_1373 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_1373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1373 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1373 ⟨.product, 16⟩ leafEvidence10_1373 = true := by decide +kernel

-- Original path 000001112100102001102101102101102100; test product.
def leafBox10_1374 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1374 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1374 ⟨.product, 16⟩ leafEvidence10_1374 = true := by decide +kernel

-- Original path 000001112100102001102101102101102101; test direct_retained.
def leafBox10_1375 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1375 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1375 ⟨.directRetained, 16⟩ leafEvidence10_1375 = true := by decide +kernel

-- Original path 00000111210010200110210110210111; test direct.
def leafBox10_1376 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1376 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1376 ⟨.direct, 16⟩ leafEvidence10_1376 = true := by decide +kernel

-- Original path 00000111210010200110210111; test direct.
def leafBox10_1377 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1377 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1377 ⟨.direct, 16⟩ leafEvidence10_1377 = true := by decide +kernel

-- Original path 00000111210010200111; test direct.
def leafBox10_1378 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_1378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1378 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1378 ⟨.direct, 16⟩ leafEvidence10_1378 = true := by decide +kernel

-- Original path 000001112100102100102000; test product.
def leafBox10_1379 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1379 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1379 ⟨.product, 16⟩ leafEvidence10_1379 = true := by decide +kernel

-- Original path 0000011121001021001020011020; test product.
def leafBox10_1380 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1380 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1380 ⟨.product, 16⟩ leafEvidence10_1380 = true := by decide +kernel

-- Original path 000001112100102100102001102100; test product.
def leafBox10_1381 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1381 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1381 ⟨.product, 16⟩ leafEvidence10_1381 = true := by decide +kernel

-- Original path 0000011121001021001020011021011020; test product.
def leafBox10_1382 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1382 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1382 ⟨.product, 16⟩ leafEvidence10_1382 = true := by decide +kernel

-- Original path 000001112100102100102001102101102100; test product.
def leafBox10_1383 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1383 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1383 ⟨.product, 16⟩ leafEvidence10_1383 = true := by decide +kernel

-- Original path 0000011121001021001020011021011021011020; test product.
def leafBox10_1384 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1384 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1384 ⟨.product, 16⟩ leafEvidence10_1384 = true := by decide +kernel

-- Original path 0000011121001021001020011021011021011021001020; test product.
def leafBox10_1385 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1385 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1385 ⟨.product, 16⟩ leafEvidence10_1385 = true := by decide +kernel

-- Original path 000001112100102100102001102101102101102100102100; test product.
def leafBox10_1386 : Box := ![⟨(195/256:ℚ),(785/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1386 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1386 ⟨.product, 16⟩ leafEvidence10_1386 = true := by decide +kernel

-- Original path 00000111210010210010200110210110210110210010210110; test moment_A.
def leafBox10_1387 : Box := ![⟨(785/1024:ℚ),(395/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1387 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1387 ⟨.momentA, 16⟩ leafEvidence10_1387 = true := by decide +kernel

-- Original path 00000111210010210010200110210110210110210010210111; test direct_retained.
def leafBox10_1388 : Box := ![⟨(785/1024:ℚ),(395/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1388 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1388 ⟨.directRetained, 16⟩ leafEvidence10_1388 = true := by decide +kernel

-- Original path 00000111210010210010200110210110210110210011; test direct_retained.
def leafBox10_1389 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1389 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1389 ⟨.directRetained, 16⟩ leafEvidence10_1389 = true := by decide +kernel

-- Original path 000001112100102100102001102101102101102101102000; test product.
def leafBox10_1390 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1390 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1390 ⟨.product, 16⟩ leafEvidence10_1390 = true := by decide +kernel

-- Original path 0000011121001021001020011021011021011021011020011020; test product.
def leafBox10_1391 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩]
def leafEvidence10_1391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1391 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1391 ⟨.product, 16⟩ leafEvidence10_1391 = true := by decide +kernel

-- Original path 0000011121001021001020011021011021011021011020011021; test moment_A.
def leafBox10_1392 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1392 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1392 ⟨.momentA, 16⟩ leafEvidence10_1392 = true := by decide +kernel

-- Original path 00000111210010210010200110210110210110210110200111; test direct_retained.
def leafBox10_1393 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1393 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1393 ⟨.directRetained, 16⟩ leafEvidence10_1393 = true := by decide +kernel

-- Original path 00000111210010210010200110210110210110210110210010; test moment_A.
def leafBox10_1394 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1394 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1394 ⟨.momentA, 16⟩ leafEvidence10_1394 = true := by decide +kernel

-- Original path 0000011121001021001020011021011021011021011021001120; test direct_retained.
def leafBox10_1395 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩]
def leafEvidence10_1395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1395 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1395 ⟨.directRetained, 16⟩ leafEvidence10_1395 = true := by decide +kernel

-- Original path 0000011121001021001020011021011021011021011021001121; test moment_A.
def leafBox10_1396 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1396 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1396 ⟨.momentA, 16⟩ leafEvidence10_1396 = true := by decide +kernel

-- Original path 000001112100102100102001102101102101102101102101; test moment_A.
def leafBox10_1397 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1397 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1397 ⟨.momentA, 16⟩ leafEvidence10_1397 = true := by decide +kernel

-- Original path 00000111210010210010200110210110210110210111; test direct_retained.
def leafBox10_1398 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1398 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1398 ⟨.directRetained, 16⟩ leafEvidence10_1398 = true := by decide +kernel

-- Original path 00000111210010210010200110210110210111; test direct.
def leafBox10_1399 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1399 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1399 ⟨.direct, 16⟩ leafEvidence10_1399 = true := by decide +kernel

-- Original path 00000111210010210010200110210111; test direct.
def leafBox10_1400 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1400 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1400 ⟨.direct, 16⟩ leafEvidence10_1400 = true := by decide +kernel

-- Original path 00000111210010210010200111; test direct.
def leafBox10_1401 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1401 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1401 ⟨.direct, 16⟩ leafEvidence10_1401 = true := by decide +kernel

-- Original path 000001112100102100102100102000; test product.
def leafBox10_1402 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1402 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1402 ⟨.product, 16⟩ leafEvidence10_1402 = true := by decide +kernel

-- Original path 0000011121001021001021001020011020; test product.
def leafBox10_1403 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1403 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1403 ⟨.product, 16⟩ leafEvidence10_1403 = true := by decide +kernel

-- Original path 000001112100102100102100102001102100; test product.
def leafBox10_1404 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1404 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1404 ⟨.product, 16⟩ leafEvidence10_1404 = true := by decide +kernel

-- Original path 0000011121001021001021001020011021011020; test product.
def leafBox10_1405 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1405 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1405 ⟨.product, 16⟩ leafEvidence10_1405 = true := by decide +kernel

-- Original path 000001112100102100102100102001102101102100; test product.
def leafBox10_1406 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1406 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1406 ⟨.product, 16⟩ leafEvidence10_1406 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210110210110; test moment_A.
def leafBox10_1407 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1407 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1407 ⟨.momentA, 16⟩ leafEvidence10_1407 = true := by decide +kernel

#print axioms leafAccepted10_1407
end BorceaVariance.Certificate.Generated

