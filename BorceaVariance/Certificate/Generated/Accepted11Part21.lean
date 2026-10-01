import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part20

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011120011021001120011020; test direct.
def leafBox11_1344 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence11_1344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1344 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1344 ⟨.direct, 4⟩ leafEvidence11_1344 = true := by decide +kernel

-- Original path 0000011021011120011120011021001120011021; test moment_A.
def leafBox11_1345 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1345 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1345 ⟨.momentA, 4⟩ leafEvidence11_1345 = true := by decide +kernel

-- Original path 00000110210111200111200110210011200111; test direct.
def leafBox11_1346 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1346 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1346 ⟨.direct, 4⟩ leafEvidence11_1346 = true := by decide +kernel

-- Original path 00000110210111200111200110210011210010; test moment_A.
def leafBox11_1347 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1347 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1347 ⟨.momentA, 4⟩ leafEvidence11_1347 = true := by decide +kernel

-- Original path 0000011021011120011120011021001121001120; test direct.
def leafBox11_1348 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence11_1348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1348 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1348 ⟨.direct, 4⟩ leafEvidence11_1348 = true := by decide +kernel

-- Original path 0000011021011120011120011021001121001121; test moment_A.
def leafBox11_1349 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1349 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1349 ⟨.momentA, 4⟩ leafEvidence11_1349 = true := by decide +kernel

-- Original path 000001102101112001112001102100112101; test moment_A.
def leafBox11_1350 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1350 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1350 ⟨.momentA, 4⟩ leafEvidence11_1350 = true := by decide +kernel

-- Original path 000001102101112001112001102101102000; test moment_A.
def leafBox11_1351 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1351 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1351 ⟨.momentA, 4⟩ leafEvidence11_1351 = true := by decide +kernel

-- Original path 000001102101112001112001102101102001; test moment_A.
def leafBox11_1352 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1352 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1352 ⟨.momentA, 4⟩ leafEvidence11_1352 = true := by decide +kernel

-- Original path 0000011021011120011120011021011021; test moment_A.
def leafBox11_1353 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1353 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1353 ⟨.momentA, 4⟩ leafEvidence11_1353 = true := by decide +kernel

-- Original path 0000011021011120011120011021011120001020; test direct.
def leafBox11_1354 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence11_1354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1354 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1354 ⟨.direct, 4⟩ leafEvidence11_1354 = true := by decide +kernel

-- Original path 0000011021011120011120011021011120001021; test moment_A.
def leafBox11_1355 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1355 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1355 ⟨.momentA, 4⟩ leafEvidence11_1355 = true := by decide +kernel

-- Original path 00000110210111200111200110210111200011; test direct.
def leafBox11_1356 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1356 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1356 ⟨.direct, 4⟩ leafEvidence11_1356 = true := by decide +kernel

-- Original path 00000110210111200111200110210111200110; test moment_A.
def leafBox11_1357 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1357 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1357 ⟨.momentA, 4⟩ leafEvidence11_1357 = true := by decide +kernel

-- Original path 00000110210111200111200110210111200111; test direct.
def leafBox11_1358 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1358 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1358 ⟨.direct, 4⟩ leafEvidence11_1358 = true := by decide +kernel

-- Original path 000001102101112001112001102101112100; test moment_A.
def leafBox11_1359 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1359 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1359 ⟨.momentA, 4⟩ leafEvidence11_1359 = true := by decide +kernel

-- Original path 000001102101112001112001102101112101; test moment_A.
def leafBox11_1360 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1360 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1360 ⟨.momentA, 4⟩ leafEvidence11_1360 = true := by decide +kernel

-- Original path 000001102101112001112001112000; test direct.
def leafBox11_1361 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1361 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1361 ⟨.direct, 4⟩ leafEvidence11_1361 = true := by decide +kernel

-- Original path 000001102101112001112001112001; test direct.
def leafBox11_1362 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1362 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1362 ⟨.direct, 4⟩ leafEvidence11_1362 = true := by decide +kernel

-- Original path 0000011021011120011120011121001020; test direct.
def leafBox11_1363 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1363 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1363 ⟨.direct, 4⟩ leafEvidence11_1363 = true := by decide +kernel

-- Original path 000001102101112001112001112100102100; test direct.
def leafBox11_1364 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1364 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1364 ⟨.direct, 4⟩ leafEvidence11_1364 = true := by decide +kernel

-- Original path 000001102101112001112001112100102101; test direct.
def leafBox11_1365 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1365 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1365 ⟨.direct, 4⟩ leafEvidence11_1365 = true := by decide +kernel

-- Original path 00000110210111200111200111210011; test direct.
def leafBox11_1366 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1366 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1366 ⟨.direct, 4⟩ leafEvidence11_1366 = true := by decide +kernel

-- Original path 0000011021011120011120011121011020; test direct.
def leafBox11_1367 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_1367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1367 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1367 ⟨.direct, 4⟩ leafEvidence11_1367 = true := by decide +kernel

-- Original path 000001102101112001112001112101102100; test direct.
def leafBox11_1368 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1368 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1368 ⟨.direct, 4⟩ leafEvidence11_1368 = true := by decide +kernel

-- Original path 000001102101112001112001112101102101; test direct.
def leafBox11_1369 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1369 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1369 ⟨.direct, 4⟩ leafEvidence11_1369 = true := by decide +kernel

-- Original path 00000110210111200111200111210111; test direct.
def leafBox11_1370 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1370 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1370 ⟨.direct, 4⟩ leafEvidence11_1370 = true := by decide +kernel

-- Original path 00000110210111200111210010200010; test moment_A.
def leafBox11_1371 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1371 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1371 ⟨.momentA, 4⟩ leafEvidence11_1371 = true := by decide +kernel

-- Original path 00000110210111200111210010200011200010; test moment_A.
def leafBox11_1372 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1372 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1372 ⟨.momentA, 4⟩ leafEvidence11_1372 = true := by decide +kernel

-- Original path 000001102101112001112100102000112000112000; test moment_A.
def leafBox11_1373 : Box := ![⟨(35/32:ℚ),(565/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1373 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1373 ⟨.momentA, 4⟩ leafEvidence11_1373 = true := by decide +kernel

-- Original path 000001102101112001112100102000112000112001; test moment_A.
def leafBox11_1374 : Box := ![⟨(565/512:ℚ),(285/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1374 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1374 ⟨.momentA, 4⟩ leafEvidence11_1374 = true := by decide +kernel

-- Original path 0000011021011120011121001020001120001121; test moment_A.
def leafBox11_1375 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1375 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1375 ⟨.momentA, 4⟩ leafEvidence11_1375 = true := by decide +kernel

-- Original path 000001102101112001112100102000112001; test moment_A.
def leafBox11_1376 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1376 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1376 ⟨.momentA, 4⟩ leafEvidence11_1376 = true := by decide +kernel

-- Original path 0000011021011120011121001020001121; test moment_A.
def leafBox11_1377 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1377 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1377 ⟨.momentA, 4⟩ leafEvidence11_1377 = true := by decide +kernel

-- Original path 00000110210111200111210010200110; test moment_A.
def leafBox11_1378 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1378 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1378 ⟨.momentA, 4⟩ leafEvidence11_1378 = true := by decide +kernel

-- Original path 000001102101112001112100102001112000; test moment_A.
def leafBox11_1379 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1379 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1379 ⟨.momentA, 4⟩ leafEvidence11_1379 = true := by decide +kernel

-- Original path 000001102101112001112100102001112001; test moment_A.
def leafBox11_1380 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1380 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1380 ⟨.momentA, 4⟩ leafEvidence11_1380 = true := by decide +kernel

-- Original path 0000011021011120011121001020011121; test moment_A.
def leafBox11_1381 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1381 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1381 ⟨.momentA, 4⟩ leafEvidence11_1381 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox11_1382 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1382 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1382 ⟨.momentA, 4⟩ leafEvidence11_1382 = true := by decide +kernel

-- Original path 0000011021011120011121001120001020001020; test direct.
def leafBox11_1383 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1383 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1383 ⟨.direct, 4⟩ leafEvidence11_1383 = true := by decide +kernel

-- Original path 0000011021011120011121001120001020001021; test direct.
def leafBox11_1384 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1384 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1384 ⟨.direct, 4⟩ leafEvidence11_1384 = true := by decide +kernel

-- Original path 00000110210111200111210011200010200011; test direct.
def leafBox11_1385 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1385 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1385 ⟨.direct, 4⟩ leafEvidence11_1385 = true := by decide +kernel

-- Original path 0000011021011120011121001120001020011020; test direct.
def leafBox11_1386 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1386 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1386 ⟨.direct, 4⟩ leafEvidence11_1386 = true := by decide +kernel

-- Original path 0000011021011120011121001120001020011021; test moment_A.
def leafBox11_1387 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1387 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1387 ⟨.momentA, 4⟩ leafEvidence11_1387 = true := by decide +kernel

-- Original path 00000110210111200111210011200010200111; test direct.
def leafBox11_1388 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1388 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1388 ⟨.direct, 4⟩ leafEvidence11_1388 = true := by decide +kernel

-- Original path 00000110210111200111210011200010210010; test moment_A.
def leafBox11_1389 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1389 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1389 ⟨.momentA, 4⟩ leafEvidence11_1389 = true := by decide +kernel

-- Original path 0000011021011120011121001120001021001120; test direct.
def leafBox11_1390 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1390 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1390 ⟨.direct, 4⟩ leafEvidence11_1390 = true := by decide +kernel

-- Original path 0000011021011120011121001120001021001121; test moment_A.
def leafBox11_1391 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1391 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1391 ⟨.momentA, 4⟩ leafEvidence11_1391 = true := by decide +kernel

-- Original path 00000110210111200111210011200010210110; test moment_A.
def leafBox11_1392 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1392 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1392 ⟨.momentA, 4⟩ leafEvidence11_1392 = true := by decide +kernel

-- Original path 0000011021011120011121001120001021011120; test direct.
def leafBox11_1393 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1393 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1393 ⟨.direct, 4⟩ leafEvidence11_1393 = true := by decide +kernel

-- Original path 0000011021011120011121001120001021011121; test moment_A.
def leafBox11_1394 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1394 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1394 ⟨.momentA, 4⟩ leafEvidence11_1394 = true := by decide +kernel

-- Original path 0000011021011120011121001120001120; test direct.
def leafBox11_1395 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1395 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1395 ⟨.direct, 4⟩ leafEvidence11_1395 = true := by decide +kernel

-- Original path 000001102101112001112100112000112100; test direct.
def leafBox11_1396 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1396 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1396 ⟨.direct, 4⟩ leafEvidence11_1396 = true := by decide +kernel

-- Original path 000001102101112001112100112000112101; test direct.
def leafBox11_1397 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1397 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1397 ⟨.direct, 4⟩ leafEvidence11_1397 = true := by decide +kernel

-- Original path 0000011021011120011121001120011020001020; test direct.
def leafBox11_1398 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence11_1398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1398 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1398 ⟨.direct, 4⟩ leafEvidence11_1398 = true := by decide +kernel

-- Original path 0000011021011120011121001120011020001021; test moment_A.
def leafBox11_1399 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1399 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1399 ⟨.momentA, 4⟩ leafEvidence11_1399 = true := by decide +kernel

-- Original path 00000110210111200111210011200110200011; test direct.
def leafBox11_1400 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1400 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1400 ⟨.direct, 4⟩ leafEvidence11_1400 = true := by decide +kernel

-- Original path 00000110210111200111210011200110200110; test moment_A.
def leafBox11_1401 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1401 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1401 ⟨.momentA, 4⟩ leafEvidence11_1401 = true := by decide +kernel

-- Original path 00000110210111200111210011200110200111; test direct.
def leafBox11_1402 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1402 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1402 ⟨.direct, 4⟩ leafEvidence11_1402 = true := by decide +kernel

-- Original path 000001102101112001112100112001102100; test moment_A.
def leafBox11_1403 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1403 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1403 ⟨.momentA, 4⟩ leafEvidence11_1403 = true := by decide +kernel

-- Original path 000001102101112001112100112001102101; test moment_A.
def leafBox11_1404 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1404 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1404 ⟨.momentA, 4⟩ leafEvidence11_1404 = true := by decide +kernel

-- Original path 0000011021011120011121001120011120; test direct.
def leafBox11_1405 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1405 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1405 ⟨.direct, 4⟩ leafEvidence11_1405 = true := by decide +kernel

-- Original path 000001102101112001112100112001112100; test direct.
def leafBox11_1406 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1406 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1406 ⟨.direct, 4⟩ leafEvidence11_1406 = true := by decide +kernel

-- Original path 000001102101112001112100112001112101; test direct.
def leafBox11_1407 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1407 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1407 ⟨.direct, 4⟩ leafEvidence11_1407 = true := by decide +kernel

#print axioms leafAccepted11_1407
end BorceaVariance.Certificate.Generated

