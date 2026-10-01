import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part23

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021001021001021001121001020; test direct.
def leafBox11_1536 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1536 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1536 ⟨.direct, 4⟩ leafEvidence11_1536 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121001021; test moment_A.
def leafBox11_1537 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1537 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1537 ⟨.momentA, 4⟩ leafEvidence11_1537 = true := by decide +kernel

-- Original path 00000111210010210010210010210011210011; test direct.
def leafBox11_1538 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1538 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1538 ⟨.direct, 4⟩ leafEvidence11_1538 = true := by decide +kernel

-- Original path 000001112100102100102100102100112101102000; test direct.
def leafBox11_1539 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1539 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1539 ⟨.direct, 4⟩ leafEvidence11_1539 = true := by decide +kernel

-- Original path 000001112100102100102100102100112101102001; test direct.
def leafBox11_1540 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1540 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1540 ⟨.direct, 4⟩ leafEvidence11_1540 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011021; test moment_A.
def leafBox11_1541 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1541 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1541 ⟨.momentA, 4⟩ leafEvidence11_1541 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011120; test direct.
def leafBox11_1542 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1542 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1542 ⟨.direct, 4⟩ leafEvidence11_1542 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011121; test moment_A.
def leafBox11_1543 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1543 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1543 ⟨.momentA, 4⟩ leafEvidence11_1543 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200010200010; test moment_A.
def leafBox11_1544 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1544 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1544 ⟨.momentA, 4⟩ leafEvidence11_1544 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200010200011; test direct.
def leafBox11_1545 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1545 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1545 ⟨.direct, 4⟩ leafEvidence11_1545 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000102001; test moment_A.
def leafBox11_1546 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1546 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1546 ⟨.momentA, 4⟩ leafEvidence11_1546 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001021; test moment_A.
def leafBox11_1547 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1547 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1547 ⟨.momentA, 4⟩ leafEvidence11_1547 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001120; test direct.
def leafBox11_1548 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1548 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1548 ⟨.direct, 4⟩ leafEvidence11_1548 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200011210010; test moment_A.
def leafBox11_1549 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1549 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1549 ⟨.momentA, 4⟩ leafEvidence11_1549 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200011210011; test direct.
def leafBox11_1550 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1550 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1550 ⟨.direct, 4⟩ leafEvidence11_1550 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000112101; test moment_A.
def leafBox11_1551 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1551 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1551 ⟨.momentA, 4⟩ leafEvidence11_1551 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200110; test moment_A.
def leafBox11_1552 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1552 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1552 ⟨.momentA, 4⟩ leafEvidence11_1552 = true := by decide +kernel

-- Original path 000001112100102100102100102101102001112000; test direct.
def leafBox11_1553 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1553 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1553 ⟨.direct, 4⟩ leafEvidence11_1553 = true := by decide +kernel

-- Original path 000001112100102100102100102101102001112001; test direct.
def leafBox11_1554 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1554 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1554 ⟨.direct, 4⟩ leafEvidence11_1554 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020011121; test moment_A.
def leafBox11_1555 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1555 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1555 ⟨.momentA, 4⟩ leafEvidence11_1555 = true := by decide +kernel

-- Original path 0000011121001021001021001021011021; test moment_A.
def leafBox11_1556 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1556 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1556 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1556 ⟨.momentA, 4⟩ leafEvidence11_1556 = true := by decide +kernel

-- Original path 000001112100102100102100102101112000; test direct.
def leafBox11_1557 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1557 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1557 ⟨.direct, 4⟩ leafEvidence11_1557 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120011020; test direct.
def leafBox11_1558 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1558 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1558 ⟨.direct, 4⟩ leafEvidence11_1558 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120011021; test direct.
def leafBox11_1559 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1559 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1559 ⟨.direct, 4⟩ leafEvidence11_1559 = true := by decide +kernel

-- Original path 00000111210010210010210010210111200111; test direct.
def leafBox11_1560 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1560 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1560 ⟨.direct, 4⟩ leafEvidence11_1560 = true := by decide +kernel

-- Original path 00000111210010210010210010210111210010; test moment_A.
def leafBox11_1561 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1561 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1561 ⟨.momentA, 4⟩ leafEvidence11_1561 = true := by decide +kernel

-- Original path 0000011121001021001021001021011121001120; test direct.
def leafBox11_1562 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1562 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1562 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1562 ⟨.direct, 4⟩ leafEvidence11_1562 = true := by decide +kernel

-- Original path 0000011121001021001021001021011121001121; test moment_A.
def leafBox11_1563 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1563 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1563 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1563 ⟨.momentA, 4⟩ leafEvidence11_1563 = true := by decide +kernel

-- Original path 000001112100102100102100102101112101; test moment_A.
def leafBox11_1564 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1564 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1564 ⟨.momentA, 4⟩ leafEvidence11_1564 = true := by decide +kernel

-- Original path 0000011121001021001021001120; test direct.
def leafBox11_1565 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1565 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1565 ⟨.direct, 4⟩ leafEvidence11_1565 = true := by decide +kernel

-- Original path 0000011121001021001021001121001020; test direct.
def leafBox11_1566 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1566 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1566 ⟨.direct, 4⟩ leafEvidence11_1566 = true := by decide +kernel

-- Original path 000001112100102100102100112100102100; test direct.
def leafBox11_1567 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1567 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1567 ⟨.direct, 4⟩ leafEvidence11_1567 = true := by decide +kernel

-- Original path 000001112100102100102100112100102101; test direct.
def leafBox11_1568 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1568 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1568 ⟨.direct, 4⟩ leafEvidence11_1568 = true := by decide +kernel

-- Original path 00000111210010210010210011210011; test direct.
def leafBox11_1569 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1569 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1569 ⟨.direct, 4⟩ leafEvidence11_1569 = true := by decide +kernel

-- Original path 0000011121001021001021001121011020; test direct.
def leafBox11_1570 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1570 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1570 ⟨.direct, 4⟩ leafEvidence11_1570 = true := by decide +kernel

-- Original path 00000111210010210010210011210110210010; test direct.
def leafBox11_1571 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1571 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1571 ⟨.direct, 4⟩ leafEvidence11_1571 = true := by decide +kernel

-- Original path 00000111210010210010210011210110210011; test direct.
def leafBox11_1572 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1572 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1572 ⟨.direct, 4⟩ leafEvidence11_1572 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021011020; test direct.
def leafBox11_1573 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1573 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1573 ⟨.direct, 4⟩ leafEvidence11_1573 = true := by decide +kernel

-- Original path 0000011121001021001021001121011021011021; test moment_A.
def leafBox11_1574 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1574 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1574 ⟨.momentA, 4⟩ leafEvidence11_1574 = true := by decide +kernel

-- Original path 00000111210010210010210011210110210111; test direct.
def leafBox11_1575 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1575 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1575 ⟨.direct, 4⟩ leafEvidence11_1575 = true := by decide +kernel

-- Original path 00000111210010210010210011210111; test direct.
def leafBox11_1576 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1576 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1576 ⟨.direct, 4⟩ leafEvidence11_1576 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020001020; test product.
def leafBox11_1577 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_1577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1577 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1577 ⟨.product, 4⟩ leafEvidence11_1577 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020001021; test direct.
def leafBox11_1578 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1578 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1578 ⟨.direct, 4⟩ leafEvidence11_1578 = true := by decide +kernel

-- Original path 00000111210010210010210110200010200011; test direct.
def leafBox11_1579 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1579 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1579 ⟨.direct, 4⟩ leafEvidence11_1579 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020011020; test direct.
def leafBox11_1580 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_1580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1580 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1580 ⟨.direct, 4⟩ leafEvidence11_1580 = true := by decide +kernel

-- Original path 000001112100102100102101102000102001102100; test direct.
def leafBox11_1581 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1581 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1581 ⟨.direct, 4⟩ leafEvidence11_1581 = true := by decide +kernel

-- Original path 000001112100102100102101102000102001102101; test direct.
def leafBox11_1582 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1582 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1582 ⟨.direct, 4⟩ leafEvidence11_1582 = true := by decide +kernel

-- Original path 00000111210010210010210110200010200111; test direct.
def leafBox11_1583 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1583 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1583 ⟨.direct, 4⟩ leafEvidence11_1583 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210010200010; test direct.
def leafBox11_1584 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1584 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1584 ⟨.direct, 4⟩ leafEvidence11_1584 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210010200011; test direct.
def leafBox11_1585 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1585 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1585 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1585 ⟨.direct, 4⟩ leafEvidence11_1585 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001020011020; test direct.
def leafBox11_1586 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩]
def leafEvidence11_1586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1586 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1586 ⟨.direct, 4⟩ leafEvidence11_1586 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001020011021; test moment_A.
def leafBox11_1587 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1587 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1587 ⟨.momentA, 4⟩ leafEvidence11_1587 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210010200111; test direct.
def leafBox11_1588 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1588 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1588 ⟨.direct, 4⟩ leafEvidence11_1588 = true := by decide +kernel

-- Original path 000001112100102100102101102000102100102100; test moment_A.
def leafBox11_1589 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1589 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1589 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1589 ⟨.momentA, 4⟩ leafEvidence11_1589 = true := by decide +kernel

-- Original path 000001112100102100102101102000102100102101; test moment_A.
def leafBox11_1590 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1590 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1590 ⟨.momentA, 4⟩ leafEvidence11_1590 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210011; test direct.
def leafBox11_1591 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1591 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1591 ⟨.direct, 4⟩ leafEvidence11_1591 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210110200010; test moment_A.
def leafBox11_1592 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1592 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1592 ⟨.momentA, 4⟩ leafEvidence11_1592 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210110200011; test direct.
def leafBox11_1593 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1593 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1593 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1593 ⟨.direct, 4⟩ leafEvidence11_1593 = true := by decide +kernel

-- Original path 000001112100102100102101102000102101102001; test moment_A.
def leafBox11_1594 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1594 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1594 ⟨.momentA, 4⟩ leafEvidence11_1594 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011021; test moment_A.
def leafBox11_1595 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1595 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1595 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1595 ⟨.momentA, 4⟩ leafEvidence11_1595 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011120; test direct.
def leafBox11_1596 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1596 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1596 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1596 ⟨.direct, 4⟩ leafEvidence11_1596 = true := by decide +kernel

-- Original path 000001112100102100102101102000102101112100; test moment_A.
def leafBox11_1597 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1597 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1597 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1597 ⟨.momentA, 4⟩ leafEvidence11_1597 = true := by decide +kernel

-- Original path 000001112100102100102101102000102101112101; test moment_A.
def leafBox11_1598 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1598 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1598 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1598 ⟨.momentA, 4⟩ leafEvidence11_1598 = true := by decide +kernel

-- Original path 0000011121001021001021011020001120; test direct.
def leafBox11_1599 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1599 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1599 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1599 ⟨.direct, 4⟩ leafEvidence11_1599 = true := by decide +kernel

#print axioms leafAccepted11_1599
end BorceaVariance.Certificate.Generated

