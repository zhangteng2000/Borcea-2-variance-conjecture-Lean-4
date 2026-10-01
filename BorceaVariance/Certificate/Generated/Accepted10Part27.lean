import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part26

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210010210110200010210010210010200110210110; test moment_A.
def leafBox10_1728 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1728 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1728 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1728 ⟨.momentA, 16⟩ leafEvidence10_1728 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010200110210111; test direct_retained.
def leafBox10_1729 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1729 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1729 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1729 ⟨.directRetained, 16⟩ leafEvidence10_1729 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010200111; test direct_retained.
def leafBox10_1730 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1730 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1730 ⟨.directRetained, 16⟩ leafEvidence10_1730 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010210010200010; test moment_A.
def leafBox10_1731 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1731 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1731 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1731 ⟨.momentA, 16⟩ leafEvidence10_1731 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010210010200011; test direct_retained.
def leafBox10_1732 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1732 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1732 ⟨.directRetained, 16⟩ leafEvidence10_1732 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102100102001; test moment_A.
def leafBox10_1733 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1733 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1733 ⟨.momentA, 16⟩ leafEvidence10_1733 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001021001021; test moment_A.
def leafBox10_1734 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1734 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1734 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1734 ⟨.momentA, 16⟩ leafEvidence10_1734 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001021001120; test direct_retained.
def leafBox10_1735 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1735 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1735 ⟨.directRetained, 16⟩ leafEvidence10_1735 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102100112100; test direct_retained.
def leafBox10_1736 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1736 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1736 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1736 ⟨.directRetained, 16⟩ leafEvidence10_1736 = true := by decide +kernel

-- Original path 000001112100102101102000102100102100102100112101; test moment_A.
def leafBox10_1737 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1737 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1737 ⟨.momentA, 16⟩ leafEvidence10_1737 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210010210110; test moment_A.
def leafBox10_1738 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1738 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1738 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1738 ⟨.momentA, 16⟩ leafEvidence10_1738 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001021011120; test direct_retained.
def leafBox10_1739 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1739 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1739 ⟨.directRetained, 16⟩ leafEvidence10_1739 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001021011121; test moment_A.
def leafBox10_1740 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1740 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1740 ⟨.momentA, 16⟩ leafEvidence10_1740 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001120; test direct.
def leafBox10_1741 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1741 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1741 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1741 ⟨.direct, 16⟩ leafEvidence10_1741 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021001121; test direct_retained.
def leafBox10_1742 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1742 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1742 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1742 ⟨.directRetained, 16⟩ leafEvidence10_1742 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021011020001020001020; test direct_retained.
def leafBox10_1743 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩]
def leafEvidence10_1743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1743 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1743 ⟨.directRetained, 16⟩ leafEvidence10_1743 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021011020001020001021; test moment_A.
def leafBox10_1744 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1744 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1744 ⟨.momentA, 16⟩ leafEvidence10_1744 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210110200010200011; test direct_retained.
def leafBox10_1745 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1745 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1745 ⟨.directRetained, 16⟩ leafEvidence10_1745 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210110200010200110; test moment_A.
def leafBox10_1746 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1746 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1746 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1746 ⟨.momentA, 16⟩ leafEvidence10_1746 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210110200010200111; test direct_retained.
def leafBox10_1747 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1747 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1747 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1747 ⟨.directRetained, 16⟩ leafEvidence10_1747 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101102000102100; test moment_A.
def leafBox10_1748 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1748 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1748 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1748 ⟨.momentA, 16⟩ leafEvidence10_1748 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101102000102101; test moment_A.
def leafBox10_1749 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1749 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1749 ⟨.momentA, 16⟩ leafEvidence10_1749 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210110200011; test direct_retained.
def leafBox10_1750 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1750 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1750 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1750 ⟨.directRetained, 16⟩ leafEvidence10_1750 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210110200110200010; test moment_A.
def leafBox10_1751 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1751 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1751 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1751 ⟨.momentA, 16⟩ leafEvidence10_1751 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210110200110200011; test direct_retained.
def leafBox10_1752 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1752 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1752 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1752 ⟨.directRetained, 16⟩ leafEvidence10_1752 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101102001102001; test moment_A.
def leafBox10_1753 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1753 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1753 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1753 ⟨.momentA, 16⟩ leafEvidence10_1753 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021011020011021; test moment_A.
def leafBox10_1754 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1754 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1754 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1754 ⟨.momentA, 16⟩ leafEvidence10_1754 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021011020011120; test direct_retained.
def leafBox10_1755 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1755 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1755 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1755 ⟨.directRetained, 16⟩ leafEvidence10_1755 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021011020011121; test direct_retained.
def leafBox10_1756 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1756 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1756 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1756 ⟨.directRetained, 16⟩ leafEvidence10_1756 = true := by decide +kernel

-- Original path 00000111210010210110200010210010210110210010; test moment_A.
def leafBox10_1757 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1757 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1757 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1757 ⟨.momentA, 16⟩ leafEvidence10_1757 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101102100112000; test moment_A.
def leafBox10_1758 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1758 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1758 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1758 ⟨.momentA, 16⟩ leafEvidence10_1758 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101102100112001; test moment_A.
def leafBox10_1759 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩]
def leafEvidence10_1759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1759 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1759 ⟨.momentA, 16⟩ leafEvidence10_1759 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021011021001121; test moment_A.
def leafBox10_1760 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1760 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1760 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1760 ⟨.momentA, 16⟩ leafEvidence10_1760 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101102101; test moment_A.
def leafBox10_1761 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1761 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1761 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1761 ⟨.momentA, 16⟩ leafEvidence10_1761 = true := by decide +kernel

-- Original path 0000011121001021011020001021001021011120; test direct.
def leafBox10_1762 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1762 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1762 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1762 ⟨.direct, 16⟩ leafEvidence10_1762 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101112100; test direct.
def leafBox10_1763 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1763 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1763 ⟨.direct, 16⟩ leafEvidence10_1763 = true := by decide +kernel

-- Original path 000001112100102101102000102100102101112101; test direct_retained.
def leafBox10_1764 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1764 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1764 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1764 ⟨.directRetained, 16⟩ leafEvidence10_1764 = true := by decide +kernel

-- Original path 00000111210010210110200010210011; test direct_retained.
def leafBox10_1765 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1765 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1765 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1765 ⟨.directRetained, 16⟩ leafEvidence10_1765 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001020001020; test product.
def leafBox10_1766 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1766 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1766 ⟨.product, 16⟩ leafEvidence10_1766 = true := by decide +kernel

-- Original path 000001112100102101102000102101102000102000102100; test product.
def leafBox10_1767 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1767 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1767 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1767 ⟨.product, 16⟩ leafEvidence10_1767 = true := by decide +kernel

-- Original path 000001112100102101102000102101102000102000102101; test direct_retained.
def leafBox10_1768 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1768 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1768 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1768 ⟨.directRetained, 16⟩ leafEvidence10_1768 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010200011; test direct.
def leafBox10_1769 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1769 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1769 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1769 ⟨.direct, 16⟩ leafEvidence10_1769 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001020011020; test direct_retained.
def leafBox10_1770 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1770 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1770 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1770 ⟨.directRetained, 16⟩ leafEvidence10_1770 = true := by decide +kernel

-- Original path 000001112100102101102000102101102000102001102100; test direct_retained.
def leafBox10_1771 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1771 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1771 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1771 ⟨.directRetained, 16⟩ leafEvidence10_1771 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010200110210110; test direct_retained.
def leafBox10_1772 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1772 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1772 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1772 ⟨.directRetained, 16⟩ leafEvidence10_1772 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010200110210111; test direct.
def leafBox10_1773 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1773 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1773 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1773 ⟨.direct, 16⟩ leafEvidence10_1773 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010200111; test direct.
def leafBox10_1774 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1774 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1774 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1774 ⟨.direct, 16⟩ leafEvidence10_1774 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001021001020001020; test direct_retained.
def leafBox10_1775 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence10_1775 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1775 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1775 ⟨.directRetained, 16⟩ leafEvidence10_1775 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001021001020001021; test direct_retained.
def leafBox10_1776 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1776 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1776 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1776 ⟨.directRetained, 16⟩ leafEvidence10_1776 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210010200011; test direct.
def leafBox10_1777 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1777 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1777 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1777 ⟨.direct, 16⟩ leafEvidence10_1777 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001021001020011020; test direct_retained.
def leafBox10_1778 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence10_1778 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1778 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1778 ⟨.directRetained, 16⟩ leafEvidence10_1778 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001021001020011021; test moment_A.
def leafBox10_1779 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1779 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1779 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1779 ⟨.momentA, 16⟩ leafEvidence10_1779 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210010200111; test direct_retained.
def leafBox10_1780 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1780 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1780 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1780 ⟨.directRetained, 16⟩ leafEvidence10_1780 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210010210010; test moment_A.
def leafBox10_1781 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1781 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1781 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1781 ⟨.momentA, 16⟩ leafEvidence10_1781 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210010210011; test direct_retained.
def leafBox10_1782 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1782 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1782 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1782 ⟨.directRetained, 16⟩ leafEvidence10_1782 = true := by decide +kernel

-- Original path 000001112100102101102000102101102000102100102101; test moment_A.
def leafBox10_1783 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1783 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1783 ⟨.momentA, 16⟩ leafEvidence10_1783 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210011; test direct_retained.
def leafBox10_1784 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1784 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1784 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1784 ⟨.directRetained, 16⟩ leafEvidence10_1784 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001021011020001020; test direct_retained.
def leafBox10_1785 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩]
def leafEvidence10_1785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1785 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1785 ⟨.directRetained, 16⟩ leafEvidence10_1785 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001021011020001021; test moment_A.
def leafBox10_1786 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1786 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1786 ⟨.momentA, 16⟩ leafEvidence10_1786 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210110200011; test direct_retained.
def leafBox10_1787 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1787 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1787 ⟨.directRetained, 16⟩ leafEvidence10_1787 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210110200110; test moment_A.
def leafBox10_1788 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1788 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1788 ⟨.momentA, 16⟩ leafEvidence10_1788 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210110200111; test direct_retained.
def leafBox10_1789 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1789 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1789 ⟨.directRetained, 16⟩ leafEvidence10_1789 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020001021011021; test moment_A.
def leafBox10_1790 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1790 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1790 ⟨.momentA, 16⟩ leafEvidence10_1790 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200010210111; test direct_retained.
def leafBox10_1791 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1791 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1791 ⟨.directRetained, 16⟩ leafEvidence10_1791 = true := by decide +kernel

#print axioms leafAccepted10_1791
end BorceaVariance.Certificate.Generated

