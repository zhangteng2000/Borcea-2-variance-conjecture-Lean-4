import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part24

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021001021011020001121; test direct.
def leafBox11_1600 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1600 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1600 ⟨.direct, 4⟩ leafEvidence11_1600 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020001020; test direct.
def leafBox11_1601 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_1601 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1601 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1601 ⟨.direct, 4⟩ leafEvidence11_1601 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200010210010; test moment_A.
def leafBox11_1602 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1602 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1602 ⟨.momentA, 4⟩ leafEvidence11_1602 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200010210011; test direct.
def leafBox11_1603 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1603 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1603 ⟨.direct, 4⟩ leafEvidence11_1603 = true := by decide +kernel

-- Original path 000001112100102100102101102001102000102101; test moment_A.
def leafBox11_1604 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1604 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1604 ⟨.momentA, 4⟩ leafEvidence11_1604 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200011; test direct.
def leafBox11_1605 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1605 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1605 ⟨.direct, 4⟩ leafEvidence11_1605 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102000; test direct.
def leafBox11_1606 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_1606 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1606 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1606 ⟨.direct, 4⟩ leafEvidence11_1606 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001102001; test direct.
def leafBox11_1607 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence11_1607 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1607 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1607 ⟨.direct, 4⟩ leafEvidence11_1607 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020011021; test moment_A.
def leafBox11_1608 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1608 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1608 ⟨.momentA, 4⟩ leafEvidence11_1608 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200111; test direct.
def leafBox11_1609 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1609 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1609 ⟨.direct, 4⟩ leafEvidence11_1609 = true := by decide +kernel

-- Original path 00000111210010210010210110200110210010; test moment_A.
def leafBox11_1610 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1610 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1610 ⟨.momentA, 4⟩ leafEvidence11_1610 = true := by decide +kernel

-- Original path 0000011121001021001021011020011021001120; test direct.
def leafBox11_1611 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1611 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1611 ⟨.direct, 4⟩ leafEvidence11_1611 = true := by decide +kernel

-- Original path 0000011121001021001021011020011021001121; test moment_A.
def leafBox11_1612 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1612 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1612 ⟨.momentA, 4⟩ leafEvidence11_1612 = true := by decide +kernel

-- Original path 000001112100102100102101102001102101; test moment_A.
def leafBox11_1613 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1613 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1613 ⟨.momentA, 4⟩ leafEvidence11_1613 = true := by decide +kernel

-- Original path 0000011121001021001021011020011120; test direct.
def leafBox11_1614 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1614 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1614 ⟨.direct, 4⟩ leafEvidence11_1614 = true := by decide +kernel

-- Original path 000001112100102100102101102001112100; test direct.
def leafBox11_1615 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1615 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1615 ⟨.direct, 4⟩ leafEvidence11_1615 = true := by decide +kernel

-- Original path 000001112100102100102101102001112101; test direct.
def leafBox11_1616 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1616 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1616 ⟨.direct, 4⟩ leafEvidence11_1616 = true := by decide +kernel

-- Original path 000001112100102100102101102100102000; test moment_A.
def leafBox11_1617 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1617 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1617 ⟨.momentA, 4⟩ leafEvidence11_1617 = true := by decide +kernel

-- Original path 000001112100102100102101102100102001; test moment_A.
def leafBox11_1618 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1618 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1618 ⟨.momentA, 4⟩ leafEvidence11_1618 = true := by decide +kernel

-- Original path 0000011121001021001021011021001021; test moment_A.
def leafBox11_1619 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1619 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1619 ⟨.momentA, 4⟩ leafEvidence11_1619 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120001020; test direct.
def leafBox11_1620 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1620 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1620 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1620 ⟨.direct, 4⟩ leafEvidence11_1620 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120001021; test moment_A.
def leafBox11_1621 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1621 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1621 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1621 ⟨.momentA, 4⟩ leafEvidence11_1621 = true := by decide +kernel

-- Original path 00000111210010210010210110210011200011; test direct.
def leafBox11_1622 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1622 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1622 ⟨.direct, 4⟩ leafEvidence11_1622 = true := by decide +kernel

-- Original path 00000111210010210010210110210011200110; test moment_A.
def leafBox11_1623 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1623 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1623 ⟨.momentA, 4⟩ leafEvidence11_1623 = true := by decide +kernel

-- Original path 00000111210010210010210110210011200111; test direct.
def leafBox11_1624 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1624 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1624 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1624 ⟨.direct, 4⟩ leafEvidence11_1624 = true := by decide +kernel

-- Original path 0000011121001021001021011021001121; test moment_A.
def leafBox11_1625 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1625 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1625 ⟨.momentA, 4⟩ leafEvidence11_1625 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox11_1626 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1626 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1626 ⟨.momentA, 4⟩ leafEvidence11_1626 = true := by decide +kernel

-- Original path 000001112100102100102101102101112000; test moment_A.
def leafBox11_1627 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1627 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1627 ⟨.momentA, 4⟩ leafEvidence11_1627 = true := by decide +kernel

-- Original path 000001112100102100102101102101112001; test moment_A.
def leafBox11_1628 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1628 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1628 ⟨.momentA, 4⟩ leafEvidence11_1628 = true := by decide +kernel

-- Original path 0000011121001021001021011021011121; test moment_A.
def leafBox11_1629 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1629 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1629 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1629 ⟨.momentA, 4⟩ leafEvidence11_1629 = true := by decide +kernel

-- Original path 0000011121001021001021011120; test direct.
def leafBox11_1630 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1630 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1630 ⟨.direct, 4⟩ leafEvidence11_1630 = true := by decide +kernel

-- Original path 0000011121001021001021011121001020; test direct.
def leafBox11_1631 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1631 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1631 ⟨.direct, 4⟩ leafEvidence11_1631 = true := by decide +kernel

-- Original path 00000111210010210010210111210010210010; test moment_A.
def leafBox11_1632 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1632 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1632 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1632 ⟨.momentA, 4⟩ leafEvidence11_1632 = true := by decide +kernel

-- Original path 00000111210010210010210111210010210011; test direct.
def leafBox11_1633 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1633 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1633 ⟨.direct, 4⟩ leafEvidence11_1633 = true := by decide +kernel

-- Original path 000001112100102100102101112100102101; test moment_A.
def leafBox11_1634 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1634 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1634 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1634 ⟨.momentA, 4⟩ leafEvidence11_1634 = true := by decide +kernel

-- Original path 0000011121001021001021011121001120; test direct.
def leafBox11_1635 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1635 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1635 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1635 ⟨.direct, 4⟩ leafEvidence11_1635 = true := by decide +kernel

-- Original path 0000011121001021001021011121001121; test direct.
def leafBox11_1636 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1636 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1636 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1636 ⟨.direct, 4⟩ leafEvidence11_1636 = true := by decide +kernel

-- Original path 0000011121001021001021011121011020; test direct.
def leafBox11_1637 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1637 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1637 ⟨.direct, 4⟩ leafEvidence11_1637 = true := by decide +kernel

-- Original path 0000011121001021001021011121011021; test moment_A.
def leafBox11_1638 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1638 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1638 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1638 ⟨.momentA, 4⟩ leafEvidence11_1638 = true := by decide +kernel

-- Original path 0000011121001021001021011121011120; test direct.
def leafBox11_1639 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1639 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1639 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1639 ⟨.direct, 4⟩ leafEvidence11_1639 = true := by decide +kernel

-- Original path 000001112100102100102101112101112100; test direct.
def leafBox11_1640 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1640 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1640 ⟨.direct, 4⟩ leafEvidence11_1640 = true := by decide +kernel

-- Original path 000001112100102100102101112101112101; test moment_A.
def leafBox11_1641 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1641 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1641 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1641 ⟨.momentA, 4⟩ leafEvidence11_1641 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox11_1642 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1642 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1642 ⟨.direct, 4⟩ leafEvidence11_1642 = true := by decide +kernel

-- Original path 00000111210010210011210010; test direct.
def leafBox11_1643 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1643 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1643 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1643 ⟨.direct, 4⟩ leafEvidence11_1643 = true := by decide +kernel

-- Original path 00000111210010210011210011; test direct.
def leafBox11_1644 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1644 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1644 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1644 ⟨.direct, 4⟩ leafEvidence11_1644 = true := by decide +kernel

-- Original path 0000011121001021001121011020; test direct.
def leafBox11_1645 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1645 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1645 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1645 ⟨.direct, 4⟩ leafEvidence11_1645 = true := by decide +kernel

-- Original path 000001112100102100112101102100; test direct.
def leafBox11_1646 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1646 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1646 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1646 ⟨.direct, 4⟩ leafEvidence11_1646 = true := by decide +kernel

-- Original path 00000111210010210011210110210110; test direct.
def leafBox11_1647 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1647 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1647 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1647 ⟨.direct, 4⟩ leafEvidence11_1647 = true := by decide +kernel

-- Original path 00000111210010210011210110210111; test direct.
def leafBox11_1648 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1648 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1648 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1648 ⟨.direct, 4⟩ leafEvidence11_1648 = true := by decide +kernel

-- Original path 00000111210010210011210111; test direct.
def leafBox11_1649 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1649 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1649 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1649 ⟨.direct, 4⟩ leafEvidence11_1649 = true := by decide +kernel

-- Original path 000001112100102101102000102000; test product.
def leafBox11_1650 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1650 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1650 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1650 ⟨.product, 4⟩ leafEvidence11_1650 = true := by decide +kernel

-- Original path 0000011121001021011020001020011020; test product.
def leafBox11_1651 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1651 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1651 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1651 ⟨.product, 4⟩ leafEvidence11_1651 = true := by decide +kernel

-- Original path 000001112100102101102000102001102100; test direct.
def leafBox11_1652 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1652 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1652 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1652 ⟨.direct, 4⟩ leafEvidence11_1652 = true := by decide +kernel

-- Original path 000001112100102101102000102001102101; test direct.
def leafBox11_1653 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1653 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1653 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1653 ⟨.direct, 4⟩ leafEvidence11_1653 = true := by decide +kernel

-- Original path 00000111210010210110200010200111; test direct.
def leafBox11_1654 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1654 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1654 ⟨.direct, 4⟩ leafEvidence11_1654 = true := by decide +kernel

-- Original path 000001112100102101102000102100102000; test direct.
def leafBox11_1655 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_1655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1655 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1655 ⟨.direct, 4⟩ leafEvidence11_1655 = true := by decide +kernel

-- Original path 000001112100102101102000102100102001; test direct.
def leafBox11_1656 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_1656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1656 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1656 ⟨.direct, 4⟩ leafEvidence11_1656 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001020; test direct.
def leafBox11_1657 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_1657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1657 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1657 ⟨.direct, 4⟩ leafEvidence11_1657 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102100; test direct.
def leafBox11_1658 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1658 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1658 ⟨.direct, 4⟩ leafEvidence11_1658 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102101; test direct.
def leafBox11_1659 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1659 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1659 ⟨.direct, 4⟩ leafEvidence11_1659 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210011; test direct.
def leafBox11_1660 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1660 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1660 ⟨.direct, 4⟩ leafEvidence11_1660 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021011020; test direct.
def leafBox11_1661 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_1661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1661 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1661 ⟨.direct, 4⟩ leafEvidence11_1661 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101102100; test direct.
def leafBox11_1662 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1662 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1662 ⟨.direct, 4⟩ leafEvidence11_1662 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101102101; test moment_A.
def leafBox11_1663 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1663 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1663 ⟨.momentA, 4⟩ leafEvidence11_1663 = true := by decide +kernel

#print axioms leafAccepted11_1663
end BorceaVariance.Certificate.Generated

