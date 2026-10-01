import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part25

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021001021011121011021; test moment_A.
def leafBox10_1664 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1664 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1664 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1664 ⟨.momentA, 16⟩ leafEvidence10_1664 = true := by decide +kernel

-- Original path 0000011121001021001021011121011120; test direct.
def leafBox10_1665 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1665 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1665 ⟨.direct, 16⟩ leafEvidence10_1665 = true := by decide +kernel

-- Original path 00000111210010210010210111210111210010; test moment_A.
def leafBox10_1666 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1666 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1666 ⟨.momentA, 16⟩ leafEvidence10_1666 = true := by decide +kernel

-- Original path 00000111210010210010210111210111210011; test direct.
def leafBox10_1667 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1667 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1667 ⟨.direct, 16⟩ leafEvidence10_1667 = true := by decide +kernel

-- Original path 000001112100102100102101112101112101; test moment_A.
def leafBox10_1668 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1668 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1668 ⟨.momentA, 16⟩ leafEvidence10_1668 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox10_1669 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1669 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1669 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1669 ⟨.direct, 16⟩ leafEvidence10_1669 = true := by decide +kernel

-- Original path 0000011121001021001121001020; test direct.
def leafBox10_1670 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1670 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1670 ⟨.direct, 16⟩ leafEvidence10_1670 = true := by decide +kernel

-- Original path 000001112100102100112100102100; test direct.
def leafBox10_1671 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1671 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1671 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1671 ⟨.direct, 16⟩ leafEvidence10_1671 = true := by decide +kernel

-- Original path 000001112100102100112100102101; test direct.
def leafBox10_1672 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1672 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1672 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1672 ⟨.direct, 16⟩ leafEvidence10_1672 = true := by decide +kernel

-- Original path 00000111210010210011210011; test direct.
def leafBox10_1673 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1673 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1673 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1673 ⟨.direct, 16⟩ leafEvidence10_1673 = true := by decide +kernel

-- Original path 0000011121001021001121011020; test direct.
def leafBox10_1674 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1674 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1674 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1674 ⟨.direct, 16⟩ leafEvidence10_1674 = true := by decide +kernel

-- Original path 00000111210010210011210110210010; test direct.
def leafBox10_1675 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1675 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1675 ⟨.direct, 16⟩ leafEvidence10_1675 = true := by decide +kernel

-- Original path 00000111210010210011210110210011; test direct.
def leafBox10_1676 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1676 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1676 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1676 ⟨.direct, 16⟩ leafEvidence10_1676 = true := by decide +kernel

-- Original path 0000011121001021001121011021011020; test direct.
def leafBox10_1677 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1677 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1677 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1677 ⟨.direct, 16⟩ leafEvidence10_1677 = true := by decide +kernel

-- Original path 0000011121001021001121011021011021; test direct.
def leafBox10_1678 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1678 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1678 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1678 ⟨.direct, 16⟩ leafEvidence10_1678 = true := by decide +kernel

-- Original path 00000111210010210011210110210111; test direct.
def leafBox10_1679 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1679 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1679 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1679 ⟨.direct, 16⟩ leafEvidence10_1679 = true := by decide +kernel

-- Original path 00000111210010210011210111; test direct.
def leafBox10_1680 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1680 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1680 ⟨.direct, 16⟩ leafEvidence10_1680 = true := by decide +kernel

-- Original path 000001112100102101102000102000; test product.
def leafBox10_1681 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1681 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1681 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1681 ⟨.product, 16⟩ leafEvidence10_1681 = true := by decide +kernel

-- Original path 0000011121001021011020001020011020; test product.
def leafBox10_1682 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1682 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1682 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1682 ⟨.product, 16⟩ leafEvidence10_1682 = true := by decide +kernel

-- Original path 000001112100102101102000102001102100; test product.
def leafBox10_1683 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1683 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1683 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1683 ⟨.product, 16⟩ leafEvidence10_1683 = true := by decide +kernel

-- Original path 0000011121001021011020001020011021011020; test product.
def leafBox10_1684 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1684 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1684 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1684 ⟨.product, 16⟩ leafEvidence10_1684 = true := by decide +kernel

-- Original path 0000011121001021011020001020011021011021001020; test product.
def leafBox10_1685 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1685 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1685 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1685 ⟨.product, 16⟩ leafEvidence10_1685 = true := by decide +kernel

-- Original path 0000011121001021011020001020011021011021001021; test direct_retained.
def leafBox10_1686 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1686 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1686 ⟨.directRetained, 16⟩ leafEvidence10_1686 = true := by decide +kernel

-- Original path 00000111210010210110200010200110210110210011; test direct.
def leafBox10_1687 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1687 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1687 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1687 ⟨.direct, 16⟩ leafEvidence10_1687 = true := by decide +kernel

-- Original path 0000011121001021011020001020011021011021011020; test direct_retained.
def leafBox10_1688 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1688 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1688 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1688 ⟨.directRetained, 16⟩ leafEvidence10_1688 = true := by decide +kernel

-- Original path 000001112100102101102000102001102101102101102100; test direct_retained.
def leafBox10_1689 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1689 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1689 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1689 ⟨.directRetained, 16⟩ leafEvidence10_1689 = true := by decide +kernel

-- Original path 000001112100102101102000102001102101102101102101; test direct_retained.
def leafBox10_1690 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1690 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1690 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1690 ⟨.directRetained, 16⟩ leafEvidence10_1690 = true := by decide +kernel

-- Original path 00000111210010210110200010200110210110210111; test direct.
def leafBox10_1691 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1691 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1691 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1691 ⟨.direct, 16⟩ leafEvidence10_1691 = true := by decide +kernel

-- Original path 00000111210010210110200010200110210111; test direct.
def leafBox10_1692 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1692 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1692 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1692 ⟨.direct, 16⟩ leafEvidence10_1692 = true := by decide +kernel

-- Original path 00000111210010210110200010200111; test direct.
def leafBox10_1693 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1693 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1693 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1693 ⟨.direct, 16⟩ leafEvidence10_1693 = true := by decide +kernel

-- Original path 000001112100102101102000102100102000; test product.
def leafBox10_1694 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1694 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1694 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1694 ⟨.product, 16⟩ leafEvidence10_1694 = true := by decide +kernel

-- Original path 0000011121001021011020001021001020011020; test product.
def leafBox10_1695 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1695 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1695 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1695 ⟨.product, 16⟩ leafEvidence10_1695 = true := by decide +kernel

-- Original path 0000011121001021011020001021001020011021001020; test product.
def leafBox10_1696 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1696 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1696 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1696 ⟨.product, 16⟩ leafEvidence10_1696 = true := by decide +kernel

-- Original path 000001112100102101102000102100102001102100102100; test product.
def leafBox10_1697 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1697 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1697 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1697 ⟨.product, 16⟩ leafEvidence10_1697 = true := by decide +kernel

-- Original path 0000011121001021011020001021001020011021001021011020; test product.
def leafBox10_1698 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩]
def leafEvidence10_1698 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1698 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1698 ⟨.product, 16⟩ leafEvidence10_1698 = true := by decide +kernel

-- Original path 0000011121001021011020001021001020011021001021011021; test direct_retained.
def leafBox10_1699 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1699 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1699 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1699 ⟨.directRetained, 16⟩ leafEvidence10_1699 = true := by decide +kernel

-- Original path 00000111210010210110200010210010200110210010210111; test direct.
def leafBox10_1700 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1700 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1700 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1700 ⟨.direct, 16⟩ leafEvidence10_1700 = true := by decide +kernel

-- Original path 00000111210010210110200010210010200110210011; test direct.
def leafBox10_1701 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1701 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1701 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1701 ⟨.direct, 16⟩ leafEvidence10_1701 = true := by decide +kernel

-- Original path 000001112100102101102000102100102001102101102000; test product.
def leafBox10_1702 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1702 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1702 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1702 ⟨.product, 16⟩ leafEvidence10_1702 = true := by decide +kernel

-- Original path 000001112100102101102000102100102001102101102001; test direct_retained.
def leafBox10_1703 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1703 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1703 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1703 ⟨.directRetained, 16⟩ leafEvidence10_1703 = true := by decide +kernel

-- Original path 0000011121001021011020001021001020011021011021001020; test direct_retained.
def leafBox10_1704 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩]
def leafEvidence10_1704 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1704 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1704 ⟨.directRetained, 16⟩ leafEvidence10_1704 = true := by decide +kernel

-- Original path 000001112100102101102000102100102001102101102100102100; test moment_A.
def leafBox10_1705 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1705 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1705 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1705 ⟨.momentA, 16⟩ leafEvidence10_1705 = true := by decide +kernel

-- Original path 000001112100102101102000102100102001102101102100102101; test moment_A.
def leafBox10_1706 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1706 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1706 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1706 ⟨.momentA, 16⟩ leafEvidence10_1706 = true := by decide +kernel

-- Original path 00000111210010210110200010210010200110210110210011; test direct.
def leafBox10_1707 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1707 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1707 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1707 ⟨.direct, 16⟩ leafEvidence10_1707 = true := by decide +kernel

-- Original path 0000011121001021011020001021001020011021011021011020; test direct_retained.
def leafBox10_1708 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩]
def leafEvidence10_1708 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1708 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1708 ⟨.directRetained, 16⟩ leafEvidence10_1708 = true := by decide +kernel

-- Original path 0000011121001021011020001021001020011021011021011021; test moment_A.
def leafBox10_1709 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1709 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1709 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1709 ⟨.momentA, 16⟩ leafEvidence10_1709 = true := by decide +kernel

-- Original path 00000111210010210110200010210010200110210110210111; test direct_retained.
def leafBox10_1710 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1710 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1710 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1710 ⟨.directRetained, 16⟩ leafEvidence10_1710 = true := by decide +kernel

-- Original path 00000111210010210110200010210010200110210111; test direct.
def leafBox10_1711 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1711 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1711 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1711 ⟨.direct, 16⟩ leafEvidence10_1711 = true := by decide +kernel

-- Original path 00000111210010210110200010210010200111; test direct.
def leafBox10_1712 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1712 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1712 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1712 ⟨.direct, 16⟩ leafEvidence10_1712 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001020001020; test product.
def leafBox10_1713 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1713 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1713 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1713 ⟨.product, 16⟩ leafEvidence10_1713 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102000102100; test product.
def leafBox10_1714 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1714 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1714 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1714 ⟨.product, 16⟩ leafEvidence10_1714 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001020001021011020; test product.
def leafBox10_1715 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩]
def leafEvidence10_1715 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1715 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1715 ⟨.product, 16⟩ leafEvidence10_1715 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001020001021011021; test moment_A.
def leafBox10_1716 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1716 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1716 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1716 ⟨.momentA, 16⟩ leafEvidence10_1716 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010200010210111; test direct_retained.
def leafBox10_1717 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1717 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1717 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1717 ⟨.directRetained, 16⟩ leafEvidence10_1717 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010200011; test direct.
def leafBox10_1718 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1718 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1718 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1718 ⟨.direct, 16⟩ leafEvidence10_1718 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102001102000; test product.
def leafBox10_1719 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1719 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1719 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1719 ⟨.product, 16⟩ leafEvidence10_1719 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001020011020011020; test product.
def leafBox10_1720 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩]
def leafEvidence10_1720 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1720 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1720 ⟨.product, 16⟩ leafEvidence10_1720 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102001102001102100; test direct_retained.
def leafBox10_1721 : Box := ![⟨(815/1024:ℚ),(1635/2048:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1721 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1721 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1721 ⟨.directRetained, 16⟩ leafEvidence10_1721 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102001102001102101; test moment_A.
def leafBox10_1722 : Box := ![⟨(1635/2048:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1722 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1722 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1722 ⟨.momentA, 16⟩ leafEvidence10_1722 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010200110200111; test direct.
def leafBox10_1723 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1723 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1723 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1723 ⟨.direct, 16⟩ leafEvidence10_1723 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102001102100102000; test moment_A.
def leafBox10_1724 : Box := ![⟨(405/512:ℚ),(1625/2048:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩]
def leafEvidence10_1724 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1724 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1724 ⟨.momentA, 16⟩ leafEvidence10_1724 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102001102100102001; test moment_A.
def leafBox10_1725 : Box := ![⟨(1625/2048:ℚ),(815/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩]
def leafEvidence10_1725 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1725 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1725 ⟨.momentA, 16⟩ leafEvidence10_1725 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001020011021001021; test moment_A.
def leafBox10_1726 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1726 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1726 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1726 ⟨.momentA, 16⟩ leafEvidence10_1726 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010200110210011; test direct_retained.
def leafBox10_1727 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1727 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1727 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1727 ⟨.directRetained, 16⟩ leafEvidence10_1727 = true := by decide +kernel

#print axioms leafAccepted10_1727
end BorceaVariance.Certificate.Generated

