import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part26

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox11_1728 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1728 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1728 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1728 ⟨.momentA, 4⟩ leafEvidence11_1728 = true := by decide +kernel

-- Original path 000001112100102101102100112000; test direct.
def leafBox11_1729 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1729 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1729 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1729 ⟨.direct, 4⟩ leafEvidence11_1729 = true := by decide +kernel

-- Original path 000001112100102101102100112001; test direct.
def leafBox11_1730 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1730 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1730 ⟨.direct, 4⟩ leafEvidence11_1730 = true := by decide +kernel

-- Original path 000001112100102101102100112100102000; test direct.
def leafBox11_1731 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1731 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1731 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1731 ⟨.direct, 4⟩ leafEvidence11_1731 = true := by decide +kernel

-- Original path 000001112100102101102100112100102001; test moment_A.
def leafBox11_1732 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1732 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1732 ⟨.momentA, 4⟩ leafEvidence11_1732 = true := by decide +kernel

-- Original path 0000011121001021011021001121001021; test moment_A.
def leafBox11_1733 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1733 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1733 ⟨.momentA, 4⟩ leafEvidence11_1733 = true := by decide +kernel

-- Original path 0000011121001021011021001121001120; test direct.
def leafBox11_1734 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1734 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1734 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1734 ⟨.direct, 4⟩ leafEvidence11_1734 = true := by decide +kernel

-- Original path 0000011121001021011021001121001121; test moment_A.
def leafBox11_1735 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1735 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1735 ⟨.momentA, 4⟩ leafEvidence11_1735 = true := by decide +kernel

-- Original path 00000111210010210110210011210110; test moment_A.
def leafBox11_1736 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1736 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1736 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1736 ⟨.momentA, 4⟩ leafEvidence11_1736 = true := by decide +kernel

-- Original path 0000011121001021011021001121011120; test direct.
def leafBox11_1737 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1737 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1737 ⟨.direct, 4⟩ leafEvidence11_1737 = true := by decide +kernel

-- Original path 0000011121001021011021001121011121; test moment_A.
def leafBox11_1738 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1738 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1738 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1738 ⟨.momentA, 4⟩ leafEvidence11_1738 = true := by decide +kernel

-- Original path 00000111210010210110210110200010; test moment_A.
def leafBox11_1739 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1739 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1739 ⟨.momentA, 4⟩ leafEvidence11_1739 = true := by decide +kernel

-- Original path 0000011121001021011021011020001120; test direct.
def leafBox11_1740 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1740 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1740 ⟨.direct, 4⟩ leafEvidence11_1740 = true := by decide +kernel

-- Original path 0000011121001021011021011020001121; test moment_A.
def leafBox11_1741 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1741 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1741 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1741 ⟨.momentA, 4⟩ leafEvidence11_1741 = true := by decide +kernel

-- Original path 000001112100102101102101102001; test moment_A.
def leafBox11_1742 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1742 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1742 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1742 ⟨.momentA, 4⟩ leafEvidence11_1742 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox11_1743 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1743 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1743 ⟨.momentA, 4⟩ leafEvidence11_1743 = true := by decide +kernel

-- Original path 000001112100102101102101112000; test direct.
def leafBox11_1744 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1744 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1744 ⟨.direct, 4⟩ leafEvidence11_1744 = true := by decide +kernel

-- Original path 000001112100102101102101112001; test direct.
def leafBox11_1745 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1745 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1745 ⟨.direct, 4⟩ leafEvidence11_1745 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox11_1746 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1746 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1746 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1746 ⟨.momentA, 4⟩ leafEvidence11_1746 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox11_1747 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1747 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1747 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1747 ⟨.direct, 4⟩ leafEvidence11_1747 = true := by decide +kernel

-- Original path 0000011121001021011121001020; test direct.
def leafBox11_1748 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1748 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1748 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1748 ⟨.direct, 4⟩ leafEvidence11_1748 = true := by decide +kernel

-- Original path 00000111210010210111210010210010; test direct.
def leafBox11_1749 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1749 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1749 ⟨.direct, 4⟩ leafEvidence11_1749 = true := by decide +kernel

-- Original path 00000111210010210111210010210011; test direct.
def leafBox11_1750 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1750 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1750 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1750 ⟨.direct, 4⟩ leafEvidence11_1750 = true := by decide +kernel

-- Original path 00000111210010210111210010210110; test direct.
def leafBox11_1751 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1751 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1751 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1751 ⟨.direct, 4⟩ leafEvidence11_1751 = true := by decide +kernel

-- Original path 00000111210010210111210010210111; test direct.
def leafBox11_1752 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1752 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1752 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1752 ⟨.direct, 4⟩ leafEvidence11_1752 = true := by decide +kernel

-- Original path 00000111210010210111210011; test direct.
def leafBox11_1753 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1753 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1753 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1753 ⟨.direct, 4⟩ leafEvidence11_1753 = true := by decide +kernel

-- Original path 0000011121001021011121011020; test direct.
def leafBox11_1754 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1754 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1754 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1754 ⟨.direct, 4⟩ leafEvidence11_1754 = true := by decide +kernel

-- Original path 0000011121001021011121011021001020; test direct.
def leafBox11_1755 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1755 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1755 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1755 ⟨.direct, 4⟩ leafEvidence11_1755 = true := by decide +kernel

-- Original path 0000011121001021011121011021001021; test moment_A.
def leafBox11_1756 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1756 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1756 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1756 ⟨.momentA, 4⟩ leafEvidence11_1756 = true := by decide +kernel

-- Original path 00000111210010210111210110210011; test direct.
def leafBox11_1757 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1757 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1757 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1757 ⟨.direct, 4⟩ leafEvidence11_1757 = true := by decide +kernel

-- Original path 00000111210010210111210110210110; test moment_A.
def leafBox11_1758 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1758 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1758 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1758 ⟨.momentA, 4⟩ leafEvidence11_1758 = true := by decide +kernel

-- Original path 00000111210010210111210110210111; test direct.
def leafBox11_1759 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1759 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1759 ⟨.direct, 4⟩ leafEvidence11_1759 = true := by decide +kernel

-- Original path 0000011121001021011121011120; test direct.
def leafBox11_1760 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1760 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1760 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1760 ⟨.direct, 4⟩ leafEvidence11_1760 = true := by decide +kernel

-- Original path 0000011121001021011121011121; test direct.
def leafBox11_1761 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1761 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1761 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1761 ⟨.direct, 4⟩ leafEvidence11_1761 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox11_1762 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1762 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1762 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1762 ⟨.direct, 4⟩ leafEvidence11_1762 = true := by decide +kernel

-- Original path 0000011121001121001020; test direct.
def leafBox11_1763 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1763 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1763 ⟨.direct, 4⟩ leafEvidence11_1763 = true := by decide +kernel

-- Original path 000001112100112100102100; test direct.
def leafBox11_1764 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1764 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1764 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1764 ⟨.direct, 4⟩ leafEvidence11_1764 = true := by decide +kernel

-- Original path 000001112100112100102101; test direct.
def leafBox11_1765 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1765 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1765 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1765 ⟨.direct, 4⟩ leafEvidence11_1765 = true := by decide +kernel

-- Original path 0000011121001121001120; test direct.
def leafBox11_1766 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1766 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1766 ⟨.direct, 4⟩ leafEvidence11_1766 = true := by decide +kernel

-- Original path 0000011121001121001121; test center_ratio.
def leafBox11_1767 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1767 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1767 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1767 ⟨.centerRatio, 4⟩ leafEvidence11_1767 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox11_1768 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1768 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1768 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1768 ⟨.direct, 4⟩ leafEvidence11_1768 = true := by decide +kernel

-- Original path 00000111210011210110210010; test direct.
def leafBox11_1769 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1769 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1769 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1769 ⟨.direct, 4⟩ leafEvidence11_1769 = true := by decide +kernel

-- Original path 00000111210011210110210011; test direct.
def leafBox11_1770 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1770 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1770 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1770 ⟨.direct, 4⟩ leafEvidence11_1770 = true := by decide +kernel

-- Original path 00000111210011210110210110; test direct.
def leafBox11_1771 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1771 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1771 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1771 ⟨.direct, 4⟩ leafEvidence11_1771 = true := by decide +kernel

-- Original path 00000111210011210110210111; test direct.
def leafBox11_1772 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1772 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1772 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1772 ⟨.direct, 4⟩ leafEvidence11_1772 = true := by decide +kernel

-- Original path 0000011121001121011120; test direct.
def leafBox11_1773 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1773 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1773 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1773 ⟨.direct, 4⟩ leafEvidence11_1773 = true := by decide +kernel

-- Original path 000001112100112101112100; test center_ratio.
def leafBox11_1774 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1774 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1774 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1774 ⟨.centerRatio, 4⟩ leafEvidence11_1774 = true := by decide +kernel

-- Original path 000001112100112101112101; test center_ratio.
def leafBox11_1775 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1775 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1775 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1775 ⟨.centerRatio, 4⟩ leafEvidence11_1775 = true := by decide +kernel

-- Original path 0000011121011020001020; test product.
def leafBox11_1776 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1776 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1776 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1776 ⟨.product, 4⟩ leafEvidence11_1776 = true := by decide +kernel

-- Original path 000001112101102000102100102000; test product.
def leafBox11_1777 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1777 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1777 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1777 ⟨.product, 4⟩ leafEvidence11_1777 = true := by decide +kernel

-- Original path 000001112101102000102100102001; test direct.
def leafBox11_1778 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1778 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1778 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1778 ⟨.direct, 4⟩ leafEvidence11_1778 = true := by decide +kernel

-- Original path 0000011121011020001021001021001020; test direct.
def leafBox11_1779 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1779 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1779 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1779 ⟨.direct, 4⟩ leafEvidence11_1779 = true := by decide +kernel

-- Original path 000001112101102000102100102100102100; test direct.
def leafBox11_1780 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1780 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1780 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1780 ⟨.direct, 4⟩ leafEvidence11_1780 = true := by decide +kernel

-- Original path 000001112101102000102100102100102101; test direct.
def leafBox11_1781 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1781 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1781 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1781 ⟨.direct, 4⟩ leafEvidence11_1781 = true := by decide +kernel

-- Original path 00000111210110200010210010210011; test direct.
def leafBox11_1782 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1782 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1782 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1782 ⟨.direct, 4⟩ leafEvidence11_1782 = true := by decide +kernel

-- Original path 0000011121011020001021001021011020; test direct.
def leafBox11_1783 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1783 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1783 ⟨.direct, 4⟩ leafEvidence11_1783 = true := by decide +kernel

-- Original path 000001112101102000102100102101102100; test direct.
def leafBox11_1784 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1784 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1784 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1784 ⟨.direct, 4⟩ leafEvidence11_1784 = true := by decide +kernel

-- Original path 000001112101102000102100102101102101; test direct.
def leafBox11_1785 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1785 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1785 ⟨.direct, 4⟩ leafEvidence11_1785 = true := by decide +kernel

-- Original path 00000111210110200010210010210111; test direct.
def leafBox11_1786 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1786 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1786 ⟨.direct, 4⟩ leafEvidence11_1786 = true := by decide +kernel

-- Original path 00000111210110200010210011; test direct.
def leafBox11_1787 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1787 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1787 ⟨.direct, 4⟩ leafEvidence11_1787 = true := by decide +kernel

-- Original path 000001112101102000102101102000; test direct.
def leafBox11_1788 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1788 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1788 ⟨.direct, 4⟩ leafEvidence11_1788 = true := by decide +kernel

-- Original path 000001112101102000102101102001; test direct.
def leafBox11_1789 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1789 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1789 ⟨.direct, 4⟩ leafEvidence11_1789 = true := by decide +kernel

-- Original path 0000011121011020001021011021001020; test direct.
def leafBox11_1790 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1790 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1790 ⟨.direct, 4⟩ leafEvidence11_1790 = true := by decide +kernel

-- Original path 000001112101102000102101102100102100; test direct.
def leafBox11_1791 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1791 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1791 ⟨.direct, 4⟩ leafEvidence11_1791 = true := by decide +kernel

#print axioms leafAccepted11_1791
end BorceaVariance.Certificate.Generated

