import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part24

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021001021011020011020011021; test moment_A.
def leafBox10_1600 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1600 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1600 ⟨.momentA, 16⟩ leafEvidence10_1600 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001112000; test direct.
def leafBox10_1601 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1601 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1601 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1601 ⟨.direct, 16⟩ leafEvidence10_1601 = true := by decide +kernel

-- Original path 000001112100102100102101102001102001112001; test direct_retained.
def leafBox10_1602 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1602 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1602 ⟨.directRetained, 16⟩ leafEvidence10_1602 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200111210010; test moment_A.
def leafBox10_1603 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1603 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1603 ⟨.momentA, 16⟩ leafEvidence10_1603 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200111210011; test direct.
def leafBox10_1604 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1604 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1604 ⟨.direct, 16⟩ leafEvidence10_1604 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200111210110; test moment_A.
def leafBox10_1605 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1605 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1605 ⟨.momentA, 16⟩ leafEvidence10_1605 = true := by decide +kernel

-- Original path 00000111210010210010210110200110200111210111; test direct.
def leafBox10_1606 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1606 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1606 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1606 ⟨.direct, 16⟩ leafEvidence10_1606 = true := by decide +kernel

-- Original path 00000111210010210010210110200110210010; test moment_A.
def leafBox10_1607 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1607 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1607 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1607 ⟨.momentA, 16⟩ leafEvidence10_1607 = true := by decide +kernel

-- Original path 00000111210010210010210110200110210011200010; test moment_A.
def leafBox10_1608 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1608 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1608 ⟨.momentA, 16⟩ leafEvidence10_1608 = true := by decide +kernel

-- Original path 00000111210010210010210110200110210011200011; test direct.
def leafBox10_1609 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1609 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1609 ⟨.direct, 16⟩ leafEvidence10_1609 = true := by decide +kernel

-- Original path 000001112100102100102101102001102100112001; test moment_A.
def leafBox10_1610 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1610 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1610 ⟨.momentA, 16⟩ leafEvidence10_1610 = true := by decide +kernel

-- Original path 0000011121001021001021011020011021001121; test moment_A.
def leafBox10_1611 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1611 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1611 ⟨.momentA, 16⟩ leafEvidence10_1611 = true := by decide +kernel

-- Original path 000001112100102100102101102001102101; test moment_A.
def leafBox10_1612 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1612 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1612 ⟨.momentA, 16⟩ leafEvidence10_1612 = true := by decide +kernel

-- Original path 000001112100102100102101102001112000; test direct.
def leafBox10_1613 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1613 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1613 ⟨.direct, 16⟩ leafEvidence10_1613 = true := by decide +kernel

-- Original path 000001112100102100102101102001112001; test direct.
def leafBox10_1614 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1614 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1614 ⟨.direct, 16⟩ leafEvidence10_1614 = true := by decide +kernel

-- Original path 0000011121001021001021011020011121001020; test direct.
def leafBox10_1615 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1615 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1615 ⟨.direct, 16⟩ leafEvidence10_1615 = true := by decide +kernel

-- Original path 00000111210010210010210110200111210010210010; test moment_A.
def leafBox10_1616 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1616 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1616 ⟨.momentA, 16⟩ leafEvidence10_1616 = true := by decide +kernel

-- Original path 00000111210010210010210110200111210010210011; test direct.
def leafBox10_1617 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(69/128:ℚ),(35/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1617 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1617 ⟨.direct, 16⟩ leafEvidence10_1617 = true := by decide +kernel

-- Original path 000001112100102100102101102001112100102101; test moment_A.
def leafBox10_1618 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1618 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1618 ⟨.momentA, 16⟩ leafEvidence10_1618 = true := by decide +kernel

-- Original path 00000111210010210010210110200111210011; test direct.
def leafBox10_1619 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1619 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1619 ⟨.direct, 16⟩ leafEvidence10_1619 = true := by decide +kernel

-- Original path 000001112100102100102101102001112101102000; test direct.
def leafBox10_1620 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1620 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1620 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1620 ⟨.direct, 16⟩ leafEvidence10_1620 = true := by decide +kernel

-- Original path 000001112100102100102101102001112101102001; test moment_A.
def leafBox10_1621 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1621 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1621 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1621 ⟨.momentA, 16⟩ leafEvidence10_1621 = true := by decide +kernel

-- Original path 0000011121001021001021011020011121011021; test moment_A.
def leafBox10_1622 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1622 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1622 ⟨.momentA, 16⟩ leafEvidence10_1622 = true := by decide +kernel

-- Original path 00000111210010210010210110200111210111; test direct.
def leafBox10_1623 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1623 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1623 ⟨.direct, 16⟩ leafEvidence10_1623 = true := by decide +kernel

-- Original path 000001112100102100102101102100102000; test moment_A.
def leafBox10_1624 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1624 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1624 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1624 ⟨.momentA, 16⟩ leafEvidence10_1624 = true := by decide +kernel

-- Original path 000001112100102100102101102100102001; test moment_A.
def leafBox10_1625 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1625 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1625 ⟨.momentA, 16⟩ leafEvidence10_1625 = true := by decide +kernel

-- Original path 0000011121001021001021011021001021; test moment_A.
def leafBox10_1626 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1626 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1626 ⟨.momentA, 16⟩ leafEvidence10_1626 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120001020001020; test direct.
def leafBox10_1627 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩]
def leafEvidence10_1627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1627 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1627 ⟨.direct, 16⟩ leafEvidence10_1627 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120001020001021; test moment_A.
def leafBox10_1628 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1628 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1628 ⟨.momentA, 16⟩ leafEvidence10_1628 = true := by decide +kernel

-- Original path 00000111210010210010210110210011200010200011; test direct.
def leafBox10_1629 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(69/128:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1629 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1629 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1629 ⟨.direct, 16⟩ leafEvidence10_1629 = true := by decide +kernel

-- Original path 00000111210010210010210110210011200010200110; test moment_A.
def leafBox10_1630 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1630 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1630 ⟨.momentA, 16⟩ leafEvidence10_1630 = true := by decide +kernel

-- Original path 00000111210010210010210110210011200010200111; test direct.
def leafBox10_1631 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(69/128:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1631 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1631 ⟨.direct, 16⟩ leafEvidence10_1631 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120001021; test moment_A.
def leafBox10_1632 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1632 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1632 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1632 ⟨.momentA, 16⟩ leafEvidence10_1632 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120001120; test direct.
def leafBox10_1633 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1633 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1633 ⟨.direct, 16⟩ leafEvidence10_1633 = true := by decide +kernel

-- Original path 000001112100102100102101102100112000112100; test direct.
def leafBox10_1634 : Box := ![⟨(45/64:ℚ),(365/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1634 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1634 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1634 ⟨.direct, 16⟩ leafEvidence10_1634 = true := by decide +kernel

-- Original path 000001112100102100102101102100112000112101; test moment_A.
def leafBox10_1635 : Box := ![⟨(365/512:ℚ),(185/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1635 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1635 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1635 ⟨.momentA, 16⟩ leafEvidence10_1635 = true := by decide +kernel

-- Original path 00000111210010210010210110210011200110; test moment_A.
def leafBox10_1636 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1636 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1636 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1636 ⟨.momentA, 16⟩ leafEvidence10_1636 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120011120; test direct.
def leafBox10_1637 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1637 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1637 ⟨.direct, 16⟩ leafEvidence10_1637 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120011121; test moment_A.
def leafBox10_1638 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1638 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1638 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1638 ⟨.momentA, 16⟩ leafEvidence10_1638 = true := by decide +kernel

-- Original path 0000011121001021001021011021001121; test moment_A.
def leafBox10_1639 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1639 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1639 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1639 ⟨.momentA, 16⟩ leafEvidence10_1639 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox10_1640 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1640 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1640 ⟨.momentA, 16⟩ leafEvidence10_1640 = true := by decide +kernel

-- Original path 000001112100102100102101102101112000; test moment_A.
def leafBox10_1641 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1641 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1641 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1641 ⟨.momentA, 16⟩ leafEvidence10_1641 = true := by decide +kernel

-- Original path 000001112100102100102101102101112001; test moment_A.
def leafBox10_1642 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1642 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1642 ⟨.momentA, 16⟩ leafEvidence10_1642 = true := by decide +kernel

-- Original path 0000011121001021001021011021011121; test moment_A.
def leafBox10_1643 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1643 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1643 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1643 ⟨.momentA, 16⟩ leafEvidence10_1643 = true := by decide +kernel

-- Original path 000001112100102100102101112000; test direct.
def leafBox10_1644 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1644 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1644 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1644 ⟨.direct, 16⟩ leafEvidence10_1644 = true := by decide +kernel

-- Original path 000001112100102100102101112001; test direct.
def leafBox10_1645 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1645 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1645 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1645 ⟨.direct, 16⟩ leafEvidence10_1645 = true := by decide +kernel

-- Original path 000001112100102100102101112100102000; test direct.
def leafBox10_1646 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1646 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1646 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1646 ⟨.direct, 16⟩ leafEvidence10_1646 = true := by decide +kernel

-- Original path 00000111210010210010210111210010200110; test direct.
def leafBox10_1647 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1647 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1647 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1647 ⟨.direct, 16⟩ leafEvidence10_1647 = true := by decide +kernel

-- Original path 00000111210010210010210111210010200111; test direct.
def leafBox10_1648 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1648 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1648 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1648 ⟨.direct, 16⟩ leafEvidence10_1648 = true := by decide +kernel

-- Original path 00000111210010210010210111210010210010; test moment_A.
def leafBox10_1649 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1649 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1649 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1649 ⟨.momentA, 16⟩ leafEvidence10_1649 = true := by decide +kernel

-- Original path 0000011121001021001021011121001021001120; test direct.
def leafBox10_1650 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1650 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1650 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1650 ⟨.direct, 16⟩ leafEvidence10_1650 = true := by decide +kernel

-- Original path 0000011121001021001021011121001021001121; test moment_A.
def leafBox10_1651 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1651 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1651 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1651 ⟨.momentA, 16⟩ leafEvidence10_1651 = true := by decide +kernel

-- Original path 000001112100102100102101112100102101; test moment_A.
def leafBox10_1652 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1652 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1652 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1652 ⟨.momentA, 16⟩ leafEvidence10_1652 = true := by decide +kernel

-- Original path 0000011121001021001021011121001120; test direct.
def leafBox10_1653 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1653 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1653 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1653 ⟨.direct, 16⟩ leafEvidence10_1653 = true := by decide +kernel

-- Original path 00000111210010210010210111210011210010; test direct.
def leafBox10_1654 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1654 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1654 ⟨.direct, 16⟩ leafEvidence10_1654 = true := by decide +kernel

-- Original path 00000111210010210010210111210011210011; test direct.
def leafBox10_1655 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1655 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1655 ⟨.direct, 16⟩ leafEvidence10_1655 = true := by decide +kernel

-- Original path 0000011121001021001021011121001121011020; test direct.
def leafBox10_1656 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1656 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1656 ⟨.direct, 16⟩ leafEvidence10_1656 = true := by decide +kernel

-- Original path 0000011121001021001021011121001121011021; test moment_A.
def leafBox10_1657 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1657 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1657 ⟨.momentA, 16⟩ leafEvidence10_1657 = true := by decide +kernel

-- Original path 00000111210010210010210111210011210111; test direct.
def leafBox10_1658 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1658 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1658 ⟨.direct, 16⟩ leafEvidence10_1658 = true := by decide +kernel

-- Original path 0000011121001021001021011121011020001020; test direct.
def leafBox10_1659 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1659 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1659 ⟨.direct, 16⟩ leafEvidence10_1659 = true := by decide +kernel

-- Original path 0000011121001021001021011121011020001021; test moment_A.
def leafBox10_1660 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1660 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1660 ⟨.momentA, 16⟩ leafEvidence10_1660 = true := by decide +kernel

-- Original path 00000111210010210010210111210110200011; test direct.
def leafBox10_1661 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1661 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1661 ⟨.direct, 16⟩ leafEvidence10_1661 = true := by decide +kernel

-- Original path 00000111210010210010210111210110200110; test moment_A.
def leafBox10_1662 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1662 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1662 ⟨.momentA, 16⟩ leafEvidence10_1662 = true := by decide +kernel

-- Original path 00000111210010210010210111210110200111; test direct.
def leafBox10_1663 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1663 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1663 ⟨.direct, 16⟩ leafEvidence10_1663 = true := by decide +kernel

#print axioms leafAccepted10_1663
end BorceaVariance.Certificate.Generated

