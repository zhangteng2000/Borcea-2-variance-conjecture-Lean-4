import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part23

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100102100102101102000102100112100102001; test moment_A.
def leafBox10_1536 : Box := ![⟨(725/1024:ℚ),(365/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩]
def leafEvidence10_1536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1536 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1536 ⟨.momentA, 16⟩ leafEvidence10_1536 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001121001021; test moment_A.
def leafBox10_1537 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1537 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1537 ⟨.momentA, 16⟩ leafEvidence10_1537 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210011210011; test direct.
def leafBox10_1538 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1538 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1538 ⟨.direct, 16⟩ leafEvidence10_1538 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210011210110; test moment_A.
def leafBox10_1539 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1539 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1539 ⟨.momentA, 16⟩ leafEvidence10_1539 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001121011120; test direct.
def leafBox10_1540 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩]
def leafEvidence10_1540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1540 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1540 ⟨.direct, 16⟩ leafEvidence10_1540 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021001121011121; test moment_A.
def leafBox10_1541 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1541 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1541 ⟨.momentA, 16⟩ leafEvidence10_1541 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210110200010; test moment_A.
def leafBox10_1542 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1542 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1542 ⟨.momentA, 16⟩ leafEvidence10_1542 = true := by decide +kernel

-- Original path 000001112100102100102101102000102101102000112000; test moment_A.
def leafBox10_1543 : Box := ![⟨(185/256:ℚ),(745/1024:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩]
def leafEvidence10_1543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1543 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1543 ⟨.momentA, 16⟩ leafEvidence10_1543 = true := by decide +kernel

-- Original path 000001112100102100102101102000102101102000112001; test moment_A.
def leafBox10_1544 : Box := ![⟨(745/1024:ℚ),(375/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩]
def leafEvidence10_1544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1544 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1544 ⟨.momentA, 16⟩ leafEvidence10_1544 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011020001121; test moment_A.
def leafBox10_1545 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1545 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1545 ⟨.momentA, 16⟩ leafEvidence10_1545 = true := by decide +kernel

-- Original path 000001112100102100102101102000102101102001; test moment_A.
def leafBox10_1546 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1546 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1546 ⟨.momentA, 16⟩ leafEvidence10_1546 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011021; test moment_A.
def leafBox10_1547 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1547 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1547 ⟨.momentA, 16⟩ leafEvidence10_1547 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011120001020; test direct.
def leafBox10_1548 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩]
def leafEvidence10_1548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1548 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1548 ⟨.direct, 16⟩ leafEvidence10_1548 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011120001021; test moment_A.
def leafBox10_1549 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1549 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1549 ⟨.momentA, 16⟩ leafEvidence10_1549 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210111200011; test direct.
def leafBox10_1550 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1550 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1550 ⟨.direct, 16⟩ leafEvidence10_1550 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011120011020; test direct_retained.
def leafBox10_1551 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩]
def leafEvidence10_1551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1551 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1551 ⟨.directRetained, 16⟩ leafEvidence10_1551 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021011120011021; test moment_A.
def leafBox10_1552 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1552 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1552 ⟨.momentA, 16⟩ leafEvidence10_1552 = true := by decide +kernel

-- Original path 00000111210010210010210110200010210111200111; test direct.
def leafBox10_1553 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1553 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1553 ⟨.direct, 16⟩ leafEvidence10_1553 = true := by decide +kernel

-- Original path 000001112100102100102101102000102101112100; test moment_A.
def leafBox10_1554 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1554 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1554 ⟨.momentA, 16⟩ leafEvidence10_1554 = true := by decide +kernel

-- Original path 000001112100102100102101102000102101112101; test moment_A.
def leafBox10_1555 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1555 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1555 ⟨.momentA, 16⟩ leafEvidence10_1555 = true := by decide +kernel

-- Original path 0000011121001021001021011020001120; test direct.
def leafBox10_1556 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1556 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1556 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1556 ⟨.direct, 16⟩ leafEvidence10_1556 = true := by decide +kernel

-- Original path 00000111210010210010210110200011210010; test direct.
def leafBox10_1557 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1557 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1557 ⟨.direct, 16⟩ leafEvidence10_1557 = true := by decide +kernel

-- Original path 00000111210010210010210110200011210011; test direct.
def leafBox10_1558 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1558 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1558 ⟨.direct, 16⟩ leafEvidence10_1558 = true := by decide +kernel

-- Original path 0000011121001021001021011020001121011020; test direct.
def leafBox10_1559 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1559 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1559 ⟨.direct, 16⟩ leafEvidence10_1559 = true := by decide +kernel

-- Original path 000001112100102100102101102000112101102100; test direct.
def leafBox10_1560 : Box := ![⟨(185/256:ℚ),(375/512:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1560 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1560 ⟨.direct, 16⟩ leafEvidence10_1560 = true := by decide +kernel

-- Original path 000001112100102100102101102000112101102101; test direct.
def leafBox10_1561 : Box := ![⟨(375/512:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1561 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1561 ⟨.direct, 16⟩ leafEvidence10_1561 = true := by decide +kernel

-- Original path 00000111210010210010210110200011210111; test direct.
def leafBox10_1562 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1562 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1562 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1562 ⟨.direct, 16⟩ leafEvidence10_1562 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020001020; test product.
def leafBox10_1563 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1563 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1563 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1563 ⟨.product, 16⟩ leafEvidence10_1563 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000102000102100; test product.
def leafBox10_1564 : Box := ![⟨(95/128:ℚ),(765/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1564 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1564 ⟨.product, 16⟩ leafEvidence10_1564 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200010200010210110; test moment_A.
def leafBox10_1565 : Box := ![⟨(765/1024:ℚ),(385/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1565 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1565 ⟨.momentA, 16⟩ leafEvidence10_1565 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020001021011120; test product.
def leafBox10_1566 : Box := ![⟨(765/1024:ℚ),(385/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩]
def leafEvidence10_1566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1566 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1566 ⟨.product, 16⟩ leafEvidence10_1566 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020001021011121; test moment_A.
def leafBox10_1567 : Box := ![⟨(765/1024:ℚ),(385/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1567 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1567 ⟨.momentA, 16⟩ leafEvidence10_1567 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020001120; test product.
def leafBox10_1568 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1568 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1568 ⟨.product, 16⟩ leafEvidence10_1568 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020001121; test direct_retained.
def leafBox10_1569 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1569 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1569 ⟨.directRetained, 16⟩ leafEvidence10_1569 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000102001102000; test product.
def leafBox10_1570 : Box := ![⟨(385/512:ℚ),(775/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1570 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1570 ⟨.product, 16⟩ leafEvidence10_1570 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200010200110200110; test moment_A.
def leafBox10_1571 : Box := ![⟨(775/1024:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1571 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1571 ⟨.momentA, 16⟩ leafEvidence10_1571 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020011020011120; test product.
def leafBox10_1572 : Box := ![⟨(775/1024:ℚ),(195/256:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩]
def leafEvidence10_1572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1572 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1572 ⟨.product, 16⟩ leafEvidence10_1572 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020011020011121; test moment_A.
def leafBox10_1573 : Box := ![⟨(775/1024:ℚ),(195/256:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1573 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1573 ⟨.momentA, 16⟩ leafEvidence10_1573 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020011021; test moment_A.
def leafBox10_1574 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1574 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1574 ⟨.momentA, 16⟩ leafEvidence10_1574 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020011120; test direct_retained.
def leafBox10_1575 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1575 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1575 ⟨.directRetained, 16⟩ leafEvidence10_1575 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000102001112100; test direct_retained.
def leafBox10_1576 : Box := ![⟨(385/512:ℚ),(775/1024:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1576 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1576 ⟨.directRetained, 16⟩ leafEvidence10_1576 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000102001112101; test direct_retained.
def leafBox10_1577 : Box := ![⟨(775/1024:ℚ),(195/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1577 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1577 ⟨.directRetained, 16⟩ leafEvidence10_1577 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200010210010; test moment_A.
def leafBox10_1578 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1578 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1578 ⟨.momentA, 16⟩ leafEvidence10_1578 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200010210011200010; test moment_A.
def leafBox10_1579 : Box := ![⟨(95/128:ℚ),(765/1024:ℚ)⟩, ⟨(65/128:ℚ),(131/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence10_1579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1579 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1579 ⟨.momentA, 16⟩ leafEvidence10_1579 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200010210011200011; test direct.
def leafBox10_1580 : Box := ![⟨(95/128:ℚ),(765/1024:ℚ)⟩, ⟨(131/256:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence10_1580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1580 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1580 ⟨.direct, 16⟩ leafEvidence10_1580 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000102100112001; test moment_A.
def leafBox10_1581 : Box := ![⟨(765/1024:ℚ),(385/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence10_1581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1581 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1581 ⟨.momentA, 16⟩ leafEvidence10_1581 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001021001121; test moment_A.
def leafBox10_1582 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1582 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1582 ⟨.momentA, 16⟩ leafEvidence10_1582 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000102101; test moment_A.
def leafBox10_1583 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1583 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1583 ⟨.momentA, 16⟩ leafEvidence10_1583 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001120; test direct.
def leafBox10_1584 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1584 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1584 ⟨.direct, 16⟩ leafEvidence10_1584 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000112100; test direct_retained.
def leafBox10_1585 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1585 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1585 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1585 ⟨.directRetained, 16⟩ leafEvidence10_1585 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001121011020; test direct.
def leafBox10_1586 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩]
def leafEvidence10_1586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1586 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1586 ⟨.direct, 16⟩ leafEvidence10_1586 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001121011021; test moment_A.
def leafBox10_1587 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1587 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1587 ⟨.momentA, 16⟩ leafEvidence10_1587 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200011210111; test direct.
def leafBox10_1588 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1588 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1588 ⟨.direct, 16⟩ leafEvidence10_1588 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102000102000; test moment_A.
def leafBox10_1589 : Box := ![⟨(195/256:ℚ),(785/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1589 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1589 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1589 ⟨.momentA, 16⟩ leafEvidence10_1589 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102000102001; test moment_A.
def leafBox10_1590 : Box := ![⟨(785/1024:ℚ),(395/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1590 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1590 ⟨.momentA, 16⟩ leafEvidence10_1590 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020011020001021; test moment_A.
def leafBox10_1591 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1591 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1591 ⟨.momentA, 16⟩ leafEvidence10_1591 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102000112000; test direct.
def leafBox10_1592 : Box := ![⟨(195/256:ℚ),(785/1024:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1592 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1592 ⟨.direct, 16⟩ leafEvidence10_1592 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102000112001; test direct_retained.
def leafBox10_1593 : Box := ![⟨(785/1024:ℚ),(395/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1593 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1593 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1593 ⟨.directRetained, 16⟩ leafEvidence10_1593 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102000112100; test moment_A.
def leafBox10_1594 : Box := ![⟨(195/256:ℚ),(785/1024:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1594 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1594 ⟨.momentA, 16⟩ leafEvidence10_1594 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102000112101; test moment_A.
def leafBox10_1595 : Box := ![⟨(785/1024:ℚ),(395/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1595 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1595 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1595 ⟨.momentA, 16⟩ leafEvidence10_1595 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200110200110; test moment_A.
def leafBox10_1596 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1596 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1596 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1596 ⟨.momentA, 16⟩ leafEvidence10_1596 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102001112000; test direct_retained.
def leafBox10_1597 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1597 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1597 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1597 ⟨.directRetained, 16⟩ leafEvidence10_1597 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102001112001; test moment_A.
def leafBox10_1598 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩]
def leafEvidence10_1598 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1598 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1598 ⟨.momentA, 16⟩ leafEvidence10_1598 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020011020011121; test moment_A.
def leafBox10_1599 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1599 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1599 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1599 ⟨.momentA, 16⟩ leafEvidence10_1599 = true := by decide +kernel

#print axioms leafAccepted10_1599
end BorceaVariance.Certificate.Generated

