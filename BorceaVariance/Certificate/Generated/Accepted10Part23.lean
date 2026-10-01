import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part22

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021001021001021011021; test moment_A.
def leafBox10_1472 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1472 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1472 ⟨.momentA, 16⟩ leafEvidence10_1472 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120001020; test direct.
def leafBox10_1473 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1473 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1473 ⟨.direct, 16⟩ leafEvidence10_1473 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120001021001020; test direct.
def leafBox10_1474 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence10_1474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1474 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1474 ⟨.direct, 16⟩ leafEvidence10_1474 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120001021001021; test moment_A.
def leafBox10_1475 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1475 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1475 ⟨.momentA, 16⟩ leafEvidence10_1475 = true := by decide +kernel

-- Original path 00000111210010210010210010210111200010210011; test direct.
def leafBox10_1476 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(69/128:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1476 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1476 ⟨.direct, 16⟩ leafEvidence10_1476 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120001021011020; test direct.
def leafBox10_1477 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence10_1477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1477 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1477 ⟨.direct, 16⟩ leafEvidence10_1477 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120001021011021; test moment_A.
def leafBox10_1478 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1478 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1478 ⟨.momentA, 16⟩ leafEvidence10_1478 = true := by decide +kernel

-- Original path 00000111210010210010210010210111200010210111; test direct.
def leafBox10_1479 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(69/128:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1479 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1479 ⟨.direct, 16⟩ leafEvidence10_1479 = true := by decide +kernel

-- Original path 00000111210010210010210010210111200011; test direct.
def leafBox10_1480 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1480 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1480 ⟨.direct, 16⟩ leafEvidence10_1480 = true := by decide +kernel

-- Original path 000001112100102100102100102101112001102000; test direct.
def leafBox10_1481 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1481 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1481 ⟨.direct, 16⟩ leafEvidence10_1481 = true := by decide +kernel

-- Original path 000001112100102100102100102101112001102001; test direct.
def leafBox10_1482 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1482 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1482 ⟨.direct, 16⟩ leafEvidence10_1482 = true := by decide +kernel

-- Original path 00000111210010210010210010210111200110210010; test moment_A.
def leafBox10_1483 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1483 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1483 ⟨.momentA, 16⟩ leafEvidence10_1483 = true := by decide +kernel

-- Original path 00000111210010210010210010210111200110210011; test direct.
def leafBox10_1484 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(69/128:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1484 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1484 ⟨.direct, 16⟩ leafEvidence10_1484 = true := by decide +kernel

-- Original path 000001112100102100102100102101112001102101; test moment_A.
def leafBox10_1485 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1485 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1485 ⟨.momentA, 16⟩ leafEvidence10_1485 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120011120; test direct.
def leafBox10_1486 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1486 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1486 ⟨.direct, 16⟩ leafEvidence10_1486 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120011121; test direct.
def leafBox10_1487 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1487 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1487 ⟨.direct, 16⟩ leafEvidence10_1487 = true := by decide +kernel

-- Original path 00000111210010210010210010210111210010; test moment_A.
def leafBox10_1488 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1488 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1488 ⟨.momentA, 16⟩ leafEvidence10_1488 = true := by decide +kernel

-- Original path 00000111210010210010210010210111210011200010; test moment_A.
def leafBox10_1489 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(35/64:ℚ),(71/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1489 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1489 ⟨.momentA, 16⟩ leafEvidence10_1489 = true := by decide +kernel

-- Original path 00000111210010210010210010210111210011200011; test direct.
def leafBox10_1490 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(71/128:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1490 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1490 ⟨.direct, 16⟩ leafEvidence10_1490 = true := by decide +kernel

-- Original path 000001112100102100102100102101112100112001; test moment_A.
def leafBox10_1491 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1491 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1491 ⟨.momentA, 16⟩ leafEvidence10_1491 = true := by decide +kernel

-- Original path 0000011121001021001021001021011121001121; test moment_A.
def leafBox10_1492 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1492 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1492 ⟨.momentA, 16⟩ leafEvidence10_1492 = true := by decide +kernel

-- Original path 000001112100102100102100102101112101; test moment_A.
def leafBox10_1493 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1493 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1493 ⟨.momentA, 16⟩ leafEvidence10_1493 = true := by decide +kernel

-- Original path 0000011121001021001021001120; test direct.
def leafBox10_1494 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1494 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1494 ⟨.direct, 16⟩ leafEvidence10_1494 = true := by decide +kernel

-- Original path 0000011121001021001021001121001020; test direct.
def leafBox10_1495 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1495 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1495 ⟨.direct, 16⟩ leafEvidence10_1495 = true := by decide +kernel

-- Original path 00000111210010210010210011210010210010; test direct.
def leafBox10_1496 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1496 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1496 ⟨.direct, 16⟩ leafEvidence10_1496 = true := by decide +kernel

-- Original path 00000111210010210010210011210010210011; test direct.
def leafBox10_1497 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1497 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1497 ⟨.direct, 16⟩ leafEvidence10_1497 = true := by decide +kernel

-- Original path 0000011121001021001021001121001021011020; test direct.
def leafBox10_1498 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1498 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1498 ⟨.direct, 16⟩ leafEvidence10_1498 = true := by decide +kernel

-- Original path 000001112100102100102100112100102101102100; test direct.
def leafBox10_1499 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1499 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1499 ⟨.direct, 16⟩ leafEvidence10_1499 = true := by decide +kernel

-- Original path 000001112100102100102100112100102101102101; test moment_A.
def leafBox10_1500 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1500 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1500 ⟨.momentA, 16⟩ leafEvidence10_1500 = true := by decide +kernel

-- Original path 00000111210010210010210011210010210111; test direct.
def leafBox10_1501 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1501 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1501 ⟨.direct, 16⟩ leafEvidence10_1501 = true := by decide +kernel

-- Original path 00000111210010210010210011210011; test direct.
def leafBox10_1502 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1502 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1502 ⟨.direct, 16⟩ leafEvidence10_1502 = true := by decide +kernel

-- Original path 0000011121001021001021001121011020; test direct.
def leafBox10_1503 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1503 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1503 ⟨.direct, 16⟩ leafEvidence10_1503 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021001020; test direct.
def leafBox10_1504 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1504 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1504 ⟨.direct, 16⟩ leafEvidence10_1504 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021001021; test moment_A.
def leafBox10_1505 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1505 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1505 ⟨.momentA, 16⟩ leafEvidence10_1505 = true := by decide +kernel

-- Original path 00000111210010210010210011210110210011; test direct.
def leafBox10_1506 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1506 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1506 ⟨.direct, 16⟩ leafEvidence10_1506 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021011020; test direct.
def leafBox10_1507 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1507 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1507 ⟨.direct, 16⟩ leafEvidence10_1507 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021011021; test moment_A.
def leafBox10_1508 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1508 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1508 ⟨.momentA, 16⟩ leafEvidence10_1508 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021011120; test direct.
def leafBox10_1509 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1509 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1509 ⟨.direct, 16⟩ leafEvidence10_1509 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021011121; test moment_A.
def leafBox10_1510 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1510 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1510 ⟨.momentA, 16⟩ leafEvidence10_1510 = true := by decide +kernel

-- Original path 0000011121001021001021001121011120; test direct.
def leafBox10_1511 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1511 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1511 ⟨.direct, 16⟩ leafEvidence10_1511 = true := by decide +kernel

-- Original path 000001112100102100102100112101112100; test direct.
def leafBox10_1512 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1512 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1512 ⟨.direct, 16⟩ leafEvidence10_1512 = true := by decide +kernel

-- Original path 000001112100102100102100112101112101; test direct.
def leafBox10_1513 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1513 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1513 ⟨.direct, 16⟩ leafEvidence10_1513 = true := by decide +kernel

-- Original path 000001112100102100102101102000102000; test product.
def leafBox10_1514 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1514 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1514 ⟨.product, 16⟩ leafEvidence10_1514 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020011020; test product.
def leafBox10_1515 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1515 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1515 ⟨.product, 16⟩ leafEvidence10_1515 = true := by decide +kernel

-- Original path 000001112100102100102101102000102001102100; test product.
def leafBox10_1516 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1516 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1516 ⟨.product, 16⟩ leafEvidence10_1516 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020011021011020; test product.
def leafBox10_1517 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence10_1517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1517 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1517 ⟨.product, 16⟩ leafEvidence10_1517 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020011021011021; test moment_A.
def leafBox10_1518 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1518 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1518 ⟨.momentA, 16⟩ leafEvidence10_1518 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020011021011120; test product.
def leafBox10_1519 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence10_1519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1519 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1519 ⟨.product, 16⟩ leafEvidence10_1519 = true := by decide +kernel

-- Original path 00000111210010210010210110200010200110210111210010; test moment_A.
def leafBox10_1520 : Box := ![⟨(375/512:ℚ),(755/1024:ℚ)⟩, ⟨(65/128:ℚ),(131/256:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1520 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1520 ⟨.momentA, 16⟩ leafEvidence10_1520 = true := by decide +kernel

-- Original path 00000111210010210010210110200010200110210111210011; test direct.
def leafBox10_1521 : Box := ![⟨(375/512:ℚ),(755/1024:ℚ)⟩, ⟨(131/256:ℚ),(33/64:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1521 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1521 ⟨.direct, 16⟩ leafEvidence10_1521 = true := by decide +kernel

-- Original path 000001112100102100102101102000102001102101112101; test moment_A.
def leafBox10_1522 : Box := ![⟨(755/1024:ℚ),(95/128:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1522 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1522 ⟨.momentA, 16⟩ leafEvidence10_1522 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020011120; test product.
def leafBox10_1523 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1523 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1523 ⟨.product, 16⟩ leafEvidence10_1523 = true := by decide +kernel

-- Original path 000001112100102100102101102000102001112100; test product.
def leafBox10_1524 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1524 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1524 ⟨.product, 16⟩ leafEvidence10_1524 = true := by decide +kernel

-- Original path 000001112100102100102101102000102001112101; test direct.
def leafBox10_1525 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1525 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1525 ⟨.direct, 16⟩ leafEvidence10_1525 = true := by decide +kernel

-- Original path 000001112100102100102101102000102100102000; test product.
def leafBox10_1526 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1526 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1526 ⟨.product, 16⟩ leafEvidence10_1526 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210010200110; test moment_A.
def leafBox10_1527 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1527 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1527 ⟨.momentA, 16⟩ leafEvidence10_1527 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001020011120; test product.
def leafBox10_1528 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩]
def leafEvidence10_1528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1528 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1528 ⟨.product, 16⟩ leafEvidence10_1528 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001020011121; test moment_A.
def leafBox10_1529 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1529 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1529 ⟨.momentA, 16⟩ leafEvidence10_1529 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001021; test moment_A.
def leafBox10_1530 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1530 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1530 ⟨.momentA, 16⟩ leafEvidence10_1530 = true := by decide +kernel

-- Original path 000001112100102100102101102000102100112000; test product.
def leafBox10_1531 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1531 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1531 ⟨.product, 16⟩ leafEvidence10_1531 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001120011020; test product.
def leafBox10_1532 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩]
def leafEvidence10_1532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1532 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1532 ⟨.product, 16⟩ leafEvidence10_1532 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001120011021; test direct_retained.
def leafBox10_1533 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1533 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1533 ⟨.directRetained, 16⟩ leafEvidence10_1533 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210011200111; test direct.
def leafBox10_1534 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1534 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1534 ⟨.direct, 16⟩ leafEvidence10_1534 = true := by decide +kernel

-- Original path 000001112100102100102101102000102100112100102000; test direct.
def leafBox10_1535 : Box := ![⟨(45/64:ℚ),(725/1024:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩]
def leafEvidence10_1535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1535 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1535 ⟨.direct, 16⟩ leafEvidence10_1535 = true := by decide +kernel

#print axioms leafAccepted10_1535
end BorceaVariance.Certificate.Generated

