import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part21

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210111200111210011210010; test moment_A.
def leafBox11_1408 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1408 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1408 ⟨.momentA, 4⟩ leafEvidence11_1408 = true := by decide +kernel

-- Original path 00000110210111200111210011210011200010; test moment_A.
def leafBox11_1409 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1409 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1409 ⟨.momentA, 4⟩ leafEvidence11_1409 = true := by decide +kernel

-- Original path 00000110210111200111210011210011200011; test direct.
def leafBox11_1410 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1410 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1410 ⟨.direct, 4⟩ leafEvidence11_1410 = true := by decide +kernel

-- Original path 00000110210111200111210011210011200110; test moment_A.
def leafBox11_1411 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1411 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1411 ⟨.momentA, 4⟩ leafEvidence11_1411 = true := by decide +kernel

-- Original path 00000110210111200111210011210011200111; test direct.
def leafBox11_1412 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1412 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1412 ⟨.direct, 4⟩ leafEvidence11_1412 = true := by decide +kernel

-- Original path 0000011021011120011121001121001121; test moment_A.
def leafBox11_1413 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1413 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1413 ⟨.momentA, 4⟩ leafEvidence11_1413 = true := by decide +kernel

-- Original path 00000110210111200111210011210110; test moment_A.
def leafBox11_1414 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1414 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1414 ⟨.momentA, 4⟩ leafEvidence11_1414 = true := by decide +kernel

-- Original path 000001102101112001112100112101112000; test moment_A.
def leafBox11_1415 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1415 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1415 ⟨.momentA, 4⟩ leafEvidence11_1415 = true := by decide +kernel

-- Original path 000001102101112001112100112101112001; test moment_A.
def leafBox11_1416 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1416 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1416 ⟨.momentA, 4⟩ leafEvidence11_1416 = true := by decide +kernel

-- Original path 0000011021011120011121001121011121; test moment_A.
def leafBox11_1417 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1417 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1417 ⟨.momentA, 4⟩ leafEvidence11_1417 = true := by decide +kernel

-- Original path 000001102101112001112101102000; test moment_A.
def leafBox11_1418 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1418 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1418 ⟨.momentA, 4⟩ leafEvidence11_1418 = true := by decide +kernel

-- Original path 000001102101112001112101102001; test moment_A.
def leafBox11_1419 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1419 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1419 ⟨.momentA, 4⟩ leafEvidence11_1419 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox11_1420 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1420 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1420 ⟨.momentA, 4⟩ leafEvidence11_1420 = true := by decide +kernel

-- Original path 00000110210111200111210111200010200010; test moment_A.
def leafBox11_1421 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1421 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1421 ⟨.momentA, 4⟩ leafEvidence11_1421 = true := by decide +kernel

-- Original path 00000110210111200111210111200010200011; test direct.
def leafBox11_1422 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1422 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1422 ⟨.direct, 4⟩ leafEvidence11_1422 = true := by decide +kernel

-- Original path 00000110210111200111210111200010200110; test moment_A.
def leafBox11_1423 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1423 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1423 ⟨.momentA, 4⟩ leafEvidence11_1423 = true := by decide +kernel

-- Original path 00000110210111200111210111200010200111; test direct.
def leafBox11_1424 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1424 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1424 ⟨.direct, 4⟩ leafEvidence11_1424 = true := by decide +kernel

-- Original path 0000011021011120011121011120001021; test moment_A.
def leafBox11_1425 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1425 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1425 ⟨.momentA, 4⟩ leafEvidence11_1425 = true := by decide +kernel

-- Original path 0000011021011120011121011120001120; test direct.
def leafBox11_1426 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1426 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1426 ⟨.direct, 4⟩ leafEvidence11_1426 = true := by decide +kernel

-- Original path 0000011021011120011121011120001121; test direct.
def leafBox11_1427 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1427 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1427 ⟨.direct, 4⟩ leafEvidence11_1427 = true := by decide +kernel

-- Original path 000001102101112001112101112001102000; test moment_A.
def leafBox11_1428 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1428 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1428 ⟨.momentA, 4⟩ leafEvidence11_1428 = true := by decide +kernel

-- Original path 000001102101112001112101112001102001; test moment_A.
def leafBox11_1429 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1429 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1429 ⟨.momentA, 4⟩ leafEvidence11_1429 = true := by decide +kernel

-- Original path 0000011021011120011121011120011021; test moment_A.
def leafBox11_1430 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1430 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1430 ⟨.momentA, 4⟩ leafEvidence11_1430 = true := by decide +kernel

-- Original path 0000011021011120011121011120011120; test direct.
def leafBox11_1431 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1431 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1431 ⟨.direct, 4⟩ leafEvidence11_1431 = true := by decide +kernel

-- Original path 0000011021011120011121011120011121; test direct.
def leafBox11_1432 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1432 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1432 ⟨.direct, 4⟩ leafEvidence11_1432 = true := by decide +kernel

-- Original path 000001102101112001112101112100; test moment_A.
def leafBox11_1433 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1433 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1433 ⟨.momentA, 4⟩ leafEvidence11_1433 = true := by decide +kernel

-- Original path 000001102101112001112101112101; test moment_A.
def leafBox11_1434 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1434 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1434 ⟨.momentA, 4⟩ leafEvidence11_1434 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox11_1435 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1435 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1435 ⟨.momentA, 4⟩ leafEvidence11_1435 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox11_1436 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1436 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1436 ⟨.momentA, 4⟩ leafEvidence11_1436 = true := by decide +kernel

-- Original path 000001102101112100112000112000102000; test moment_A.
def leafBox11_1437 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1437 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1437 ⟨.momentA, 4⟩ leafEvidence11_1437 = true := by decide +kernel

-- Original path 000001102101112100112000112000102001; test moment_A.
def leafBox11_1438 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1438 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1438 ⟨.momentA, 4⟩ leafEvidence11_1438 = true := by decide +kernel

-- Original path 0000011021011121001120001120001021; test moment_A.
def leafBox11_1439 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1439 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1439 ⟨.momentA, 4⟩ leafEvidence11_1439 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200010200010; test moment_A.
def leafBox11_1440 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1440 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1440 ⟨.momentA, 4⟩ leafEvidence11_1440 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000102000112000; test moment_A.
def leafBox11_1441 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_1441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1441 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1441 ⟨.momentA, 4⟩ leafEvidence11_1441 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000102000112001; test moment_A.
def leafBox11_1442 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_1442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1442 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1442 ⟨.momentA, 4⟩ leafEvidence11_1442 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001020001121; test moment_A.
def leafBox11_1443 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1443 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1443 ⟨.momentA, 4⟩ leafEvidence11_1443 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000102001; test moment_A.
def leafBox11_1444 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1444 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1444 ⟨.momentA, 4⟩ leafEvidence11_1444 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001021; test moment_A.
def leafBox11_1445 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1445 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1445 ⟨.momentA, 4⟩ leafEvidence11_1445 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001120001020; test direct.
def leafBox11_1446 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_1446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1446 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1446 ⟨.direct, 4⟩ leafEvidence11_1446 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001120001021; test direct.
def leafBox11_1447 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1447 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1447 ⟨.direct, 4⟩ leafEvidence11_1447 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200011200011; test direct.
def leafBox11_1448 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1448 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1448 ⟨.direct, 4⟩ leafEvidence11_1448 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001120011020; test direct.
def leafBox11_1449 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_1449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1449 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1449 ⟨.direct, 4⟩ leafEvidence11_1449 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001120011021; test moment_A.
def leafBox11_1450 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1450 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1450 ⟨.momentA, 4⟩ leafEvidence11_1450 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200011200111; test direct.
def leafBox11_1451 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1451 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1451 ⟨.direct, 4⟩ leafEvidence11_1451 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200011210010; test moment_A.
def leafBox11_1452 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1452 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1452 ⟨.momentA, 4⟩ leafEvidence11_1452 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200011210011; test direct.
def leafBox11_1453 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1453 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1453 ⟨.direct, 4⟩ leafEvidence11_1453 = true := by decide +kernel

-- Original path 000001102101112100112000112000112000112101; test moment_A.
def leafBox11_1454 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1454 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1454 ⟨.momentA, 4⟩ leafEvidence11_1454 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200110; test moment_A.
def leafBox11_1455 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1455 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1455 ⟨.momentA, 4⟩ leafEvidence11_1455 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200111200010; test moment_A.
def leafBox11_1456 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1456 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1456 ⟨.momentA, 4⟩ leafEvidence11_1456 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200111200011; test direct.
def leafBox11_1457 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1457 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1457 ⟨.direct, 4⟩ leafEvidence11_1457 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200111200110; test moment_A.
def leafBox11_1458 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1458 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1458 ⟨.momentA, 4⟩ leafEvidence11_1458 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200111200111; test direct.
def leafBox11_1459 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1459 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1459 ⟨.direct, 4⟩ leafEvidence11_1459 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120011121; test moment_A.
def leafBox11_1460 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1460 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1460 ⟨.momentA, 4⟩ leafEvidence11_1460 = true := by decide +kernel

-- Original path 000001102101112100112000112000112100; test moment_A.
def leafBox11_1461 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1461 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1461 ⟨.momentA, 4⟩ leafEvidence11_1461 = true := by decide +kernel

-- Original path 000001102101112100112000112000112101; test moment_A.
def leafBox11_1462 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1462 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1462 ⟨.momentA, 4⟩ leafEvidence11_1462 = true := by decide +kernel

-- Original path 00000110210111210011200011200110; test moment_A.
def leafBox11_1463 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1463 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1463 ⟨.momentA, 4⟩ leafEvidence11_1463 = true := by decide +kernel

-- Original path 00000110210111210011200011200111200010; test moment_A.
def leafBox11_1464 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1464 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1464 ⟨.momentA, 4⟩ leafEvidence11_1464 = true := by decide +kernel

-- Original path 000001102101112100112000112001112000112000; test moment_A.
def leafBox11_1465 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1465 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1465 ⟨.momentA, 4⟩ leafEvidence11_1465 = true := by decide +kernel

-- Original path 000001102101112100112000112001112000112001; test moment_A.
def leafBox11_1466 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_1466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1466 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1466 ⟨.momentA, 4⟩ leafEvidence11_1466 = true := by decide +kernel

-- Original path 0000011021011121001120001120011120001121; test moment_A.
def leafBox11_1467 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1467 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1467 ⟨.momentA, 4⟩ leafEvidence11_1467 = true := by decide +kernel

-- Original path 000001102101112100112000112001112001; test moment_A.
def leafBox11_1468 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1468 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1468 ⟨.momentA, 4⟩ leafEvidence11_1468 = true := by decide +kernel

-- Original path 0000011021011121001120001120011121; test moment_A.
def leafBox11_1469 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1469 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1469 ⟨.momentA, 4⟩ leafEvidence11_1469 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox11_1470 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1470 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1470 ⟨.momentA, 4⟩ leafEvidence11_1470 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox11_1471 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1471 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1471 ⟨.momentA, 4⟩ leafEvidence11_1471 = true := by decide +kernel

#print axioms leafAccepted11_1471
end BorceaVariance.Certificate.Generated

