import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part22

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 010000102101; test moment_A.
def leafBox12_1472 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1472 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1472 ⟨.momentA, 4⟩ leafEvidence12_1472 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox12_1473 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1473 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1473 ⟨.momentB, 4⟩ leafEvidence12_1473 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox12_1474 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1474 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1474 ⟨.direct, 4⟩ leafEvidence12_1474 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox12_1475 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1475 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1475 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1475 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox12_1476 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1476 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1476 ⟨.momentB, 4⟩ leafEvidence12_1476 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox12_1477 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1477 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1477 ⟨.direct, 4⟩ leafEvidence12_1477 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox12_1478 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1478 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1478 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1478 = true := by decide +kernel

-- Original path 010000112100102000; test direct.
def leafBox12_1479 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1479 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1479 ⟨.direct, 4⟩ leafEvidence12_1479 = true := by decide +kernel

-- Original path 010000112100102001; test beta_negative.
def leafBox12_1480 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1480 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1480 ⟨.betaNegative, 4⟩ leafEvidence12_1480 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox12_1481 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1481 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1481 ⟨.momentA, 4⟩ leafEvidence12_1481 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox12_1482 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1482 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1482 ⟨.momentB, 4⟩ leafEvidence12_1482 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox12_1483 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1483 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1483 ⟨.betaNegative, 4⟩ leafEvidence12_1483 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox12_1484 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1484 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1484 ⟨.momentB, 4⟩ leafEvidence12_1484 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox12_1485 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1485 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1485 ⟨.direct, 4⟩ leafEvidence12_1485 = true := by decide +kernel

-- Original path 0100011020001020001121001020; test direct.
def leafBox12_1486 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1486 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1486 ⟨.direct, 4⟩ leafEvidence12_1486 = true := by decide +kernel

-- Original path 0100011020001020001121001021; test moment_A.
def leafBox12_1487 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1487 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1487 ⟨.momentA, 4⟩ leafEvidence12_1487 = true := by decide +kernel

-- Original path 0100011020001020001121001120; test direct.
def leafBox12_1488 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1488 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1488 ⟨.direct, 4⟩ leafEvidence12_1488 = true := by decide +kernel

-- Original path 0100011020001020001121001121; test direct.
def leafBox12_1489 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1489 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1489 ⟨.direct, 4⟩ leafEvidence12_1489 = true := by decide +kernel

-- Original path 0100011020001020001121011020; test direct.
def leafBox12_1490 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1490 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1490 ⟨.direct, 4⟩ leafEvidence12_1490 = true := by decide +kernel

-- Original path 0100011020001020001121011021; test moment_A.
def leafBox12_1491 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1491 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1491 ⟨.momentA, 4⟩ leafEvidence12_1491 = true := by decide +kernel

-- Original path 0100011020001020001121011120; test direct.
def leafBox12_1492 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1492 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1492 ⟨.direct, 4⟩ leafEvidence12_1492 = true := by decide +kernel

-- Original path 0100011020001020001121011121; test moment_A.
def leafBox12_1493 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1493 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1493 ⟨.momentA, 4⟩ leafEvidence12_1493 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox12_1494 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1494 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1494 ⟨.momentB, 4⟩ leafEvidence12_1494 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox12_1495 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1495 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1495 ⟨.direct, 4⟩ leafEvidence12_1495 = true := by decide +kernel

-- Original path 0100011020001020011121001020; test direct.
def leafBox12_1496 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1496 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1496 ⟨.direct, 4⟩ leafEvidence12_1496 = true := by decide +kernel

-- Original path 0100011020001020011121001021; test moment_A.
def leafBox12_1497 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1497 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1497 ⟨.momentA, 4⟩ leafEvidence12_1497 = true := by decide +kernel

-- Original path 0100011020001020011121001120; test direct.
def leafBox12_1498 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1498 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1498 ⟨.direct, 4⟩ leafEvidence12_1498 = true := by decide +kernel

-- Original path 0100011020001020011121001121; test moment_A.
def leafBox12_1499 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1499 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1499 ⟨.momentA, 4⟩ leafEvidence12_1499 = true := by decide +kernel

-- Original path 0100011020001020011121011020; test direct.
def leafBox12_1500 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1500 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1500 ⟨.direct, 4⟩ leafEvidence12_1500 = true := by decide +kernel

-- Original path 0100011020001020011121011021; test moment_A.
def leafBox12_1501 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1501 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1501 ⟨.momentA, 4⟩ leafEvidence12_1501 = true := by decide +kernel

-- Original path 01000110200010200111210111; test direct.
def leafBox12_1502 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1502 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1502 ⟨.direct, 4⟩ leafEvidence12_1502 = true := by decide +kernel

-- Original path 010001102000102100; test moment_A.
def leafBox12_1503 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1503 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1503 ⟨.momentA, 4⟩ leafEvidence12_1503 = true := by decide +kernel

-- Original path 010001102000102101; test moment_A.
def leafBox12_1504 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1504 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1504 ⟨.momentA, 4⟩ leafEvidence12_1504 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox12_1505 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1505 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1505 ⟨.direct, 4⟩ leafEvidence12_1505 = true := by decide +kernel

-- Original path 0100011020001120001021001020; test direct.
def leafBox12_1506 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1506 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1506 ⟨.direct, 4⟩ leafEvidence12_1506 = true := by decide +kernel

-- Original path 0100011020001120001021001021; test direct.
def leafBox12_1507 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1507 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1507 ⟨.direct, 4⟩ leafEvidence12_1507 = true := by decide +kernel

-- Original path 01000110200011200010210011; test direct.
def leafBox12_1508 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1508 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1508 ⟨.direct, 4⟩ leafEvidence12_1508 = true := by decide +kernel

-- Original path 0100011020001120001021011020; test direct.
def leafBox12_1509 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1509 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1509 ⟨.direct, 4⟩ leafEvidence12_1509 = true := by decide +kernel

-- Original path 0100011020001120001021011021; test direct.
def leafBox12_1510 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1510 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1510 ⟨.direct, 4⟩ leafEvidence12_1510 = true := by decide +kernel

-- Original path 01000110200011200010210111; test direct.
def leafBox12_1511 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1511 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1511 ⟨.direct, 4⟩ leafEvidence12_1511 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox12_1512 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1512 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1512 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1512 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox12_1513 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1513 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1513 ⟨.direct, 4⟩ leafEvidence12_1513 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox12_1514 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1514 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1514 ⟨.direct, 4⟩ leafEvidence12_1514 = true := by decide +kernel

-- Original path 010001102000112001102100; test direct.
def leafBox12_1515 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1515 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1515 ⟨.direct, 4⟩ leafEvidence12_1515 = true := by decide +kernel

-- Original path 010001102000112001102101; test direct.
def leafBox12_1516 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1516 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1516 ⟨.direct, 4⟩ leafEvidence12_1516 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox12_1517 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1517 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1517 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1517 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox12_1518 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1518 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1518 ⟨.direct, 4⟩ leafEvidence12_1518 = true := by decide +kernel

-- Original path 0100011020001121; test direct.
def leafBox12_1519 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1519 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1519 ⟨.direct, 4⟩ leafEvidence12_1519 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox12_1520 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1520 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1520 ⟨.momentB, 4⟩ leafEvidence12_1520 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox12_1521 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1521 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1521 ⟨.direct, 4⟩ leafEvidence12_1521 = true := by decide +kernel

-- Original path 010001102001102000112100; test direct.
def leafBox12_1522 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1522 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1522 ⟨.direct, 4⟩ leafEvidence12_1522 = true := by decide +kernel

-- Original path 010001102001102000112101; test direct.
def leafBox12_1523 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1523 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1523 ⟨.direct, 4⟩ leafEvidence12_1523 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox12_1524 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1524 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1524 ⟨.momentB, 4⟩ leafEvidence12_1524 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox12_1525 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1525 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1525 ⟨.direct, 4⟩ leafEvidence12_1525 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct.
def leafBox12_1526 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1526 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1526 ⟨.direct, 4⟩ leafEvidence12_1526 = true := by decide +kernel

-- Original path 0100011020011021; test direct.
def leafBox12_1527 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1527 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1527 ⟨.direct, 4⟩ leafEvidence12_1527 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox12_1528 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1528 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1528 ⟨.direct, 4⟩ leafEvidence12_1528 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct.
def leafBox12_1529 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1529 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1529 ⟨.direct, 4⟩ leafEvidence12_1529 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox12_1530 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1530 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1530 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1530 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox12_1531 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1531 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1531 ⟨.direct, 4⟩ leafEvidence12_1531 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox12_1532 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1532 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1532 ⟨.direct, 4⟩ leafEvidence12_1532 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox12_1533 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1533 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1533 ⟨.direct, 4⟩ leafEvidence12_1533 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox12_1534 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1534 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1534 ⟨.momentB, 4⟩ leafEvidence12_1534 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox12_1535 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1535 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1535 ⟨.direct, 4⟩ leafEvidence12_1535 = true := by decide +kernel

#print axioms leafAccepted12_1535
end BorceaVariance.Certificate.Generated

