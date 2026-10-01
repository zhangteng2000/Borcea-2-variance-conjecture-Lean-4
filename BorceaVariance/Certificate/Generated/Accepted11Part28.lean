import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part27

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101102000102101102100102101; test direct.
def leafBox11_1792 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1792 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1792 ⟨.direct, 4⟩ leafEvidence11_1792 = true := by decide +kernel

-- Original path 00000111210110200010210110210011; test direct.
def leafBox11_1793 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1793 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1793 ⟨.direct, 4⟩ leafEvidence11_1793 = true := by decide +kernel

-- Original path 0000011121011020001021011021011020; test direct.
def leafBox11_1794 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1794 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1794 ⟨.direct, 4⟩ leafEvidence11_1794 = true := by decide +kernel

-- Original path 000001112101102000102101102101102100; test direct.
def leafBox11_1795 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1795 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1795 ⟨.direct, 4⟩ leafEvidence11_1795 = true := by decide +kernel

-- Original path 000001112101102000102101102101102101; test direct.
def leafBox11_1796 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1796 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1796 ⟨.direct, 4⟩ leafEvidence11_1796 = true := by decide +kernel

-- Original path 00000111210110200010210110210111; test direct.
def leafBox11_1797 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1797 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1797 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1797 ⟨.direct, 4⟩ leafEvidence11_1797 = true := by decide +kernel

-- Original path 00000111210110200010210111; test direct.
def leafBox11_1798 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1798 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1798 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1798 ⟨.direct, 4⟩ leafEvidence11_1798 = true := by decide +kernel

-- Original path 00000111210110200011; test direct.
def leafBox11_1799 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1799 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1799 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1799 ⟨.direct, 4⟩ leafEvidence11_1799 = true := by decide +kernel

-- Original path 0000011121011020011020001020; test product.
def leafBox11_1800 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1800 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1800 ⟨.product, 4⟩ leafEvidence11_1800 = true := by decide +kernel

-- Original path 0000011121011020011020001021; test direct.
def leafBox11_1801 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1801 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1801 ⟨.direct, 4⟩ leafEvidence11_1801 = true := by decide +kernel

-- Original path 00000111210110200110200011; test direct.
def leafBox11_1802 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1802 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1802 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1802 ⟨.direct, 4⟩ leafEvidence11_1802 = true := by decide +kernel

-- Original path 0000011121011020011020011020; test direct.
def leafBox11_1803 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_1803 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1803 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1803 ⟨.direct, 4⟩ leafEvidence11_1803 = true := by decide +kernel

-- Original path 0000011121011020011020011021; test direct.
def leafBox11_1804 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1804 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1804 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1804 ⟨.direct, 4⟩ leafEvidence11_1804 = true := by decide +kernel

-- Original path 00000111210110200110200111; test direct.
def leafBox11_1805 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1805 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1805 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1805 ⟨.direct, 4⟩ leafEvidence11_1805 = true := by decide +kernel

-- Original path 000001112101102001102100102000; test direct.
def leafBox11_1806 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1806 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1806 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1806 ⟨.direct, 4⟩ leafEvidence11_1806 = true := by decide +kernel

-- Original path 000001112101102001102100102001; test direct.
def leafBox11_1807 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1807 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1807 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1807 ⟨.direct, 4⟩ leafEvidence11_1807 = true := by decide +kernel

-- Original path 0000011121011020011021001021001020; test direct.
def leafBox11_1808 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1808 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1808 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1808 ⟨.direct, 4⟩ leafEvidence11_1808 = true := by decide +kernel

-- Original path 0000011121011020011021001021001021; test direct.
def leafBox11_1809 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1809 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1809 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1809 ⟨.direct, 4⟩ leafEvidence11_1809 = true := by decide +kernel

-- Original path 00000111210110200110210010210011; test direct.
def leafBox11_1810 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1810 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1810 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1810 ⟨.direct, 4⟩ leafEvidence11_1810 = true := by decide +kernel

-- Original path 0000011121011020011021001021011020; test direct.
def leafBox11_1811 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1811 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1811 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1811 ⟨.direct, 4⟩ leafEvidence11_1811 = true := by decide +kernel

-- Original path 0000011121011020011021001021011021; test direct.
def leafBox11_1812 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1812 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1812 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1812 ⟨.direct, 4⟩ leafEvidence11_1812 = true := by decide +kernel

-- Original path 00000111210110200110210010210111; test direct.
def leafBox11_1813 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1813 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1813 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1813 ⟨.direct, 4⟩ leafEvidence11_1813 = true := by decide +kernel

-- Original path 00000111210110200110210011; test direct.
def leafBox11_1814 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1814 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1814 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1814 ⟨.direct, 4⟩ leafEvidence11_1814 = true := by decide +kernel

-- Original path 000001112101102001102101102000; test direct.
def leafBox11_1815 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1815 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1815 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1815 ⟨.direct, 4⟩ leafEvidence11_1815 = true := by decide +kernel

-- Original path 000001112101102001102101102001; test direct.
def leafBox11_1816 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1816 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1816 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1816 ⟨.direct, 4⟩ leafEvidence11_1816 = true := by decide +kernel

-- Original path 0000011121011020011021011021001020; test direct.
def leafBox11_1817 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1817 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1817 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1817 ⟨.direct, 4⟩ leafEvidence11_1817 = true := by decide +kernel

-- Original path 0000011121011020011021011021001021; test moment_A.
def leafBox11_1818 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1818 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1818 ⟨.momentA, 4⟩ leafEvidence11_1818 = true := by decide +kernel

-- Original path 00000111210110200110210110210011; test direct.
def leafBox11_1819 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1819 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1819 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1819 ⟨.direct, 4⟩ leafEvidence11_1819 = true := by decide +kernel

-- Original path 00000111210110200110210110210110; test direct.
def leafBox11_1820 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1820 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1820 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1820 ⟨.direct, 4⟩ leafEvidence11_1820 = true := by decide +kernel

-- Original path 00000111210110200110210110210111; test direct.
def leafBox11_1821 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1821 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1821 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1821 ⟨.direct, 4⟩ leafEvidence11_1821 = true := by decide +kernel

-- Original path 00000111210110200110210111; test direct.
def leafBox11_1822 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1822 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1822 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1822 ⟨.direct, 4⟩ leafEvidence11_1822 = true := by decide +kernel

-- Original path 00000111210110200111; test direct.
def leafBox11_1823 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1823 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1823 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1823 ⟨.direct, 4⟩ leafEvidence11_1823 = true := by decide +kernel

-- Original path 000001112101102100102000102000102000; test direct.
def leafBox11_1824 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1824 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1824 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1824 ⟨.direct, 4⟩ leafEvidence11_1824 = true := by decide +kernel

-- Original path 000001112101102100102000102000102001; test direct.
def leafBox11_1825 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1825 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1825 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1825 ⟨.direct, 4⟩ leafEvidence11_1825 = true := by decide +kernel

-- Original path 0000011121011021001020001020001021001020; test direct.
def leafBox11_1826 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_1826 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1826 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1826 ⟨.direct, 4⟩ leafEvidence11_1826 = true := by decide +kernel

-- Original path 0000011121011021001020001020001021001021; test moment_A.
def leafBox11_1827 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1827 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1827 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1827 ⟨.momentA, 4⟩ leafEvidence11_1827 = true := by decide +kernel

-- Original path 00000111210110210010200010200010210011; test direct.
def leafBox11_1828 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1828 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1828 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1828 ⟨.direct, 4⟩ leafEvidence11_1828 = true := by decide +kernel

-- Original path 00000111210110210010200010200010210110; test moment_A.
def leafBox11_1829 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1829 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1829 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1829 ⟨.momentA, 4⟩ leafEvidence11_1829 = true := by decide +kernel

-- Original path 00000111210110210010200010200010210111; test direct.
def leafBox11_1830 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1830 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1830 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1830 ⟨.direct, 4⟩ leafEvidence11_1830 = true := by decide +kernel

-- Original path 00000111210110210010200010200011; test direct.
def leafBox11_1831 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1831 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1831 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1831 ⟨.direct, 4⟩ leafEvidence11_1831 = true := by decide +kernel

-- Original path 000001112101102100102000102001102000; test direct.
def leafBox11_1832 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1832 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1832 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1832 ⟨.direct, 4⟩ leafEvidence11_1832 = true := by decide +kernel

-- Original path 000001112101102100102000102001102001; test direct.
def leafBox11_1833 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1833 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1833 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1833 ⟨.direct, 4⟩ leafEvidence11_1833 = true := by decide +kernel

-- Original path 00000111210110210010200010200110210010; test moment_A.
def leafBox11_1834 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1834 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1834 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1834 ⟨.momentA, 4⟩ leafEvidence11_1834 = true := by decide +kernel

-- Original path 00000111210110210010200010200110210011; test direct.
def leafBox11_1835 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1835 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1835 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1835 ⟨.direct, 4⟩ leafEvidence11_1835 = true := by decide +kernel

-- Original path 000001112101102100102000102001102101; test moment_A.
def leafBox11_1836 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1836 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1836 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1836 ⟨.momentA, 4⟩ leafEvidence11_1836 = true := by decide +kernel

-- Original path 00000111210110210010200010200111; test direct.
def leafBox11_1837 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1837 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1837 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1837 ⟨.direct, 4⟩ leafEvidence11_1837 = true := by decide +kernel

-- Original path 000001112101102100102000102100102000; test moment_A.
def leafBox11_1838 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_1838 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1838 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1838 ⟨.momentA, 4⟩ leafEvidence11_1838 = true := by decide +kernel

-- Original path 000001112101102100102000102100102001; test moment_A.
def leafBox11_1839 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_1839 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1839 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1839 ⟨.momentA, 4⟩ leafEvidence11_1839 = true := by decide +kernel

-- Original path 0000011121011021001020001021001021; test moment_A.
def leafBox11_1840 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1840 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1840 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1840 ⟨.momentA, 4⟩ leafEvidence11_1840 = true := by decide +kernel

-- Original path 00000111210110210010200010210011; test direct.
def leafBox11_1841 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1841 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1841 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1841 ⟨.direct, 4⟩ leafEvidence11_1841 = true := by decide +kernel

-- Original path 00000111210110210010200010210110; test moment_A.
def leafBox11_1842 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1842 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1842 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1842 ⟨.momentA, 4⟩ leafEvidence11_1842 = true := by decide +kernel

-- Original path 00000111210110210010200010210111; test direct.
def leafBox11_1843 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1843 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1843 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1843 ⟨.direct, 4⟩ leafEvidence11_1843 = true := by decide +kernel

-- Original path 00000111210110210010200011; test direct.
def leafBox11_1844 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1844 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1844 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1844 ⟨.direct, 4⟩ leafEvidence11_1844 = true := by decide +kernel

-- Original path 000001112101102100102001102000102000; test direct.
def leafBox11_1845 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1845 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1845 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1845 ⟨.direct, 4⟩ leafEvidence11_1845 = true := by decide +kernel

-- Original path 000001112101102100102001102000102001; test direct.
def leafBox11_1846 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1846 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1846 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1846 ⟨.direct, 4⟩ leafEvidence11_1846 = true := by decide +kernel

-- Original path 0000011121011021001020011020001021; test moment_A.
def leafBox11_1847 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1847 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1847 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1847 ⟨.momentA, 4⟩ leafEvidence11_1847 = true := by decide +kernel

-- Original path 00000111210110210010200110200011; test direct.
def leafBox11_1848 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1848 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1848 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1848 ⟨.direct, 4⟩ leafEvidence11_1848 = true := by decide +kernel

-- Original path 000001112101102100102001102001102000; test moment_A.
def leafBox11_1849 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1849 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1849 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1849 ⟨.momentA, 4⟩ leafEvidence11_1849 = true := by decide +kernel

-- Original path 000001112101102100102001102001102001; test moment_A.
def leafBox11_1850 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_1850 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1850 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1850 ⟨.momentA, 4⟩ leafEvidence11_1850 = true := by decide +kernel

-- Original path 0000011121011021001020011020011021; test moment_A.
def leafBox11_1851 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1851 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1851 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1851 ⟨.momentA, 4⟩ leafEvidence11_1851 = true := by decide +kernel

-- Original path 00000111210110210010200110200111; test direct.
def leafBox11_1852 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1852 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1852 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1852 ⟨.direct, 4⟩ leafEvidence11_1852 = true := by decide +kernel

-- Original path 000001112101102100102001102100; test moment_A.
def leafBox11_1853 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1853 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1853 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1853 ⟨.momentA, 4⟩ leafEvidence11_1853 = true := by decide +kernel

-- Original path 000001112101102100102001102101; test moment_A.
def leafBox11_1854 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1854 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1854 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1854 ⟨.momentA, 4⟩ leafEvidence11_1854 = true := by decide +kernel

-- Original path 00000111210110210010200111; test direct.
def leafBox11_1855 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1855 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1855 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1855 ⟨.direct, 4⟩ leafEvidence11_1855 = true := by decide +kernel

#print axioms leafAccepted11_1855
end BorceaVariance.Certificate.Generated

