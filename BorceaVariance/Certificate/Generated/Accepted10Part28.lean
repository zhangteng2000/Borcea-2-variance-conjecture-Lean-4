import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part27

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210010210110200010210110200011; test direct.
def leafBox10_1792 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1792 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1792 ⟨.direct, 16⟩ leafEvidence10_1792 = true := by decide +kernel

-- Original path 000001112100102101102000102101102001102000102000; test direct_retained.
def leafBox10_1793 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1793 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1793 ⟨.directRetained, 16⟩ leafEvidence10_1793 = true := by decide +kernel

-- Original path 000001112100102101102000102101102001102000102001; test direct_retained.
def leafBox10_1794 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1794 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1794 ⟨.directRetained, 16⟩ leafEvidence10_1794 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020011020001021001020; test direct_retained.
def leafBox10_1795 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩]
def leafEvidence10_1795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1795 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1795 ⟨.directRetained, 16⟩ leafEvidence10_1795 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020011020001021001021; test moment_A.
def leafBox10_1796 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1796 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1796 ⟨.momentA, 16⟩ leafEvidence10_1796 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200010210011; test direct_retained.
def leafBox10_1797 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1797 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1797 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1797 ⟨.directRetained, 16⟩ leafEvidence10_1797 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200010210110; test moment_A.
def leafBox10_1798 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1798 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1798 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1798 ⟨.momentA, 16⟩ leafEvidence10_1798 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200010210111; test direct_retained.
def leafBox10_1799 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1799 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1799 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1799 ⟨.directRetained, 16⟩ leafEvidence10_1799 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200011; test direct.
def leafBox10_1800 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1800 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1800 ⟨.direct, 16⟩ leafEvidence10_1800 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200110200010; test direct_retained.
def leafBox10_1801 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1801 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1801 ⟨.directRetained, 16⟩ leafEvidence10_1801 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200110200011; test direct_retained.
def leafBox10_1802 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1802 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1802 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1802 ⟨.directRetained, 16⟩ leafEvidence10_1802 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020011020011020011020; test direct_retained.
def leafBox10_1803 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_1803 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1803 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1803 ⟨.directRetained, 16⟩ leafEvidence10_1803 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020011020011020011021; test moment_A.
def leafBox10_1804 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1804 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1804 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1804 ⟨.momentA, 16⟩ leafEvidence10_1804 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200110200111; test direct_retained.
def leafBox10_1805 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1805 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1805 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1805 ⟨.directRetained, 16⟩ leafEvidence10_1805 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200110210010; test moment_A.
def leafBox10_1806 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1806 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1806 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1806 ⟨.momentA, 16⟩ leafEvidence10_1806 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200110210011; test direct_retained.
def leafBox10_1807 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1807 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1807 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1807 ⟨.directRetained, 16⟩ leafEvidence10_1807 = true := by decide +kernel

-- Original path 000001112100102101102000102101102001102001102101; test moment_A.
def leafBox10_1808 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1808 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1808 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1808 ⟨.momentA, 16⟩ leafEvidence10_1808 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110200111; test direct_retained.
def leafBox10_1809 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1809 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1809 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1809 ⟨.directRetained, 16⟩ leafEvidence10_1809 = true := by decide +kernel

-- Original path 000001112100102101102000102101102001102100102000; test moment_A.
def leafBox10_1810 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1810 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1810 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1810 ⟨.momentA, 16⟩ leafEvidence10_1810 = true := by decide +kernel

-- Original path 000001112100102101102000102101102001102100102001; test moment_A.
def leafBox10_1811 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1811 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1811 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1811 ⟨.momentA, 16⟩ leafEvidence10_1811 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020011021001021; test moment_A.
def leafBox10_1812 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1812 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1812 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1812 ⟨.momentA, 16⟩ leafEvidence10_1812 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110210011; test direct_retained.
def leafBox10_1813 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1813 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1813 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1813 ⟨.directRetained, 16⟩ leafEvidence10_1813 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200110210110; test moment_A.
def leafBox10_1814 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1814 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1814 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1814 ⟨.momentA, 16⟩ leafEvidence10_1814 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020011021011120; test direct_retained.
def leafBox10_1815 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence10_1815 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1815 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1815 ⟨.directRetained, 16⟩ leafEvidence10_1815 = true := by decide +kernel

-- Original path 0000011121001021011020001021011020011021011121; test moment_A.
def leafBox10_1816 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1816 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1816 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1816 ⟨.momentA, 16⟩ leafEvidence10_1816 = true := by decide +kernel

-- Original path 00000111210010210110200010210110200111; test direct_retained.
def leafBox10_1817 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1817 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1817 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1817 ⟨.directRetained, 16⟩ leafEvidence10_1817 = true := by decide +kernel

-- Original path 00000111210010210110200010210110210010200010; test moment_A.
def leafBox10_1818 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1818 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1818 ⟨.momentA, 16⟩ leafEvidence10_1818 = true := by decide +kernel

-- Original path 0000011121001021011020001021011021001020001120; test direct_retained.
def leafBox10_1819 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩]
def leafEvidence10_1819 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1819 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1819 ⟨.directRetained, 16⟩ leafEvidence10_1819 = true := by decide +kernel

-- Original path 0000011121001021011020001021011021001020001121; test moment_A.
def leafBox10_1820 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1820 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1820 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1820 ⟨.momentA, 16⟩ leafEvidence10_1820 = true := by decide +kernel

-- Original path 000001112100102101102000102101102100102001; test moment_A.
def leafBox10_1821 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1821 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1821 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1821 ⟨.momentA, 16⟩ leafEvidence10_1821 = true := by decide +kernel

-- Original path 0000011121001021011020001021011021001021; test moment_A.
def leafBox10_1822 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1822 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1822 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1822 ⟨.momentA, 16⟩ leafEvidence10_1822 = true := by decide +kernel

-- Original path 0000011121001021011020001021011021001120; test direct_retained.
def leafBox10_1823 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1823 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1823 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1823 ⟨.directRetained, 16⟩ leafEvidence10_1823 = true := by decide +kernel

-- Original path 000001112100102101102000102101102100112100; test direct_retained.
def leafBox10_1824 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1824 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1824 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1824 ⟨.directRetained, 16⟩ leafEvidence10_1824 = true := by decide +kernel

-- Original path 000001112100102101102000102101102100112101; test moment_A.
def leafBox10_1825 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1825 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1825 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1825 ⟨.momentA, 16⟩ leafEvidence10_1825 = true := by decide +kernel

-- Original path 00000111210010210110200010210110210110; test moment_A.
def leafBox10_1826 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1826 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1826 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1826 ⟨.momentA, 16⟩ leafEvidence10_1826 = true := by decide +kernel

-- Original path 000001112100102101102000102101102101112000; test direct.
def leafBox10_1827 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1827 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1827 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1827 ⟨.direct, 16⟩ leafEvidence10_1827 = true := by decide +kernel

-- Original path 000001112100102101102000102101102101112001; test direct_retained.
def leafBox10_1828 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1828 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1828 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1828 ⟨.directRetained, 16⟩ leafEvidence10_1828 = true := by decide +kernel

-- Original path 0000011121001021011020001021011021011121; test moment_A.
def leafBox10_1829 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1829 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1829 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1829 ⟨.momentA, 16⟩ leafEvidence10_1829 = true := by decide +kernel

-- Original path 0000011121001021011020001021011120; test direct.
def leafBox10_1830 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1830 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1830 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1830 ⟨.direct, 16⟩ leafEvidence10_1830 = true := by decide +kernel

-- Original path 0000011121001021011020001021011121; test direct_retained.
def leafBox10_1831 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1831 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1831 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1831 ⟨.directRetained, 16⟩ leafEvidence10_1831 = true := by decide +kernel

-- Original path 00000111210010210110200011; test direct.
def leafBox10_1832 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1832 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1832 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1832 ⟨.direct, 16⟩ leafEvidence10_1832 = true := by decide +kernel

-- Original path 000001112100102101102001102000102000; test product.
def leafBox10_1833 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1833 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1833 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1833 ⟨.product, 16⟩ leafEvidence10_1833 = true := by decide +kernel

-- Original path 0000011121001021011020011020001020011020; test product.
def leafBox10_1834 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1834 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1834 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1834 ⟨.product, 16⟩ leafEvidence10_1834 = true := by decide +kernel

-- Original path 000001112100102101102001102000102001102100; test direct_retained.
def leafBox10_1835 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1835 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1835 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1835 ⟨.directRetained, 16⟩ leafEvidence10_1835 = true := by decide +kernel

-- Original path 000001112100102101102001102000102001102101; test direct_retained.
def leafBox10_1836 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1836 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1836 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1836 ⟨.directRetained, 16⟩ leafEvidence10_1836 = true := by decide +kernel

-- Original path 00000111210010210110200110200010200111; test direct.
def leafBox10_1837 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1837 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1837 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1837 ⟨.direct, 16⟩ leafEvidence10_1837 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210010200010; test direct_retained.
def leafBox10_1838 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1838 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1838 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1838 ⟨.directRetained, 16⟩ leafEvidence10_1838 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210010200011; test direct.
def leafBox10_1839 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1839 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1839 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1839 ⟨.direct, 16⟩ leafEvidence10_1839 = true := by decide +kernel

-- Original path 0000011121001021011020011020001021001020011020; test direct_retained.
def leafBox10_1840 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_1840 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1840 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1840 ⟨.directRetained, 16⟩ leafEvidence10_1840 = true := by decide +kernel

-- Original path 0000011121001021011020011020001021001020011021; test direct_retained.
def leafBox10_1841 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1841 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1841 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1841 ⟨.directRetained, 16⟩ leafEvidence10_1841 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210010200111; test direct.
def leafBox10_1842 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1842 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1842 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1842 ⟨.direct, 16⟩ leafEvidence10_1842 = true := by decide +kernel

-- Original path 0000011121001021011020011020001021001021001020; test direct_retained.
def leafBox10_1843 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1843 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1843 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1843 ⟨.directRetained, 16⟩ leafEvidence10_1843 = true := by decide +kernel

-- Original path 000001112100102101102001102000102100102100102100; test direct_retained.
def leafBox10_1844 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1844 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1844 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1844 ⟨.directRetained, 16⟩ leafEvidence10_1844 = true := by decide +kernel

-- Original path 000001112100102101102001102000102100102100102101; test direct_retained.
def leafBox10_1845 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1845 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1845 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1845 ⟨.directRetained, 16⟩ leafEvidence10_1845 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210010210011; test direct.
def leafBox10_1846 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1846 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1846 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1846 ⟨.direct, 16⟩ leafEvidence10_1846 = true := by decide +kernel

-- Original path 000001112100102101102001102000102100102101102000; test direct_retained.
def leafBox10_1847 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1847 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1847 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1847 ⟨.directRetained, 16⟩ leafEvidence10_1847 = true := by decide +kernel

-- Original path 000001112100102101102001102000102100102101102001; test direct_retained.
def leafBox10_1848 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1848 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1848 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1848 ⟨.directRetained, 16⟩ leafEvidence10_1848 = true := by decide +kernel

-- Original path 0000011121001021011020011020001021001021011021001020; test direct_retained.
def leafBox10_1849 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_1849 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1849 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1849 ⟨.directRetained, 16⟩ leafEvidence10_1849 = true := by decide +kernel

-- Original path 0000011121001021011020011020001021001021011021001021; test moment_A.
def leafBox10_1850 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1850 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1850 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1850 ⟨.momentA, 16⟩ leafEvidence10_1850 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210010210110210011; test direct_retained.
def leafBox10_1851 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1851 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1851 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1851 ⟨.directRetained, 16⟩ leafEvidence10_1851 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210010210110210110; test moment_A.
def leafBox10_1852 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1852 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1852 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1852 ⟨.momentA, 16⟩ leafEvidence10_1852 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210010210110210111; test direct_retained.
def leafBox10_1853 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1853 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1853 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1853 ⟨.directRetained, 16⟩ leafEvidence10_1853 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210010210111; test direct_retained.
def leafBox10_1854 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1854 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1854 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1854 ⟨.directRetained, 16⟩ leafEvidence10_1854 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210011; test direct.
def leafBox10_1855 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1855 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1855 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1855 ⟨.direct, 16⟩ leafEvidence10_1855 = true := by decide +kernel

#print axioms leafAccepted10_1855
end BorceaVariance.Certificate.Generated

