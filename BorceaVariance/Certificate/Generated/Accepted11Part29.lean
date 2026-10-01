import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part28

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210110210010210010; test moment_A.
def leafBox11_1856 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1856 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1856 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1856 ⟨.momentA, 4⟩ leafEvidence11_1856 = true := by decide +kernel

-- Original path 000001112101102100102100112000; test direct.
def leafBox11_1857 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1857 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1857 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1857 ⟨.direct, 4⟩ leafEvidence11_1857 = true := by decide +kernel

-- Original path 000001112101102100102100112001; test moment_A.
def leafBox11_1858 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1858 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1858 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1858 ⟨.momentA, 4⟩ leafEvidence11_1858 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox11_1859 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1859 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1859 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1859 ⟨.momentA, 4⟩ leafEvidence11_1859 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox11_1860 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1860 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1860 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1860 ⟨.momentA, 4⟩ leafEvidence11_1860 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox11_1861 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1861 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1861 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1861 ⟨.direct, 4⟩ leafEvidence11_1861 = true := by decide +kernel

-- Original path 0000011121011021001121001020; test direct.
def leafBox11_1862 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1862 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1862 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1862 ⟨.direct, 4⟩ leafEvidence11_1862 = true := by decide +kernel

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox11_1863 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1863 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1863 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1863 ⟨.momentA, 4⟩ leafEvidence11_1863 = true := by decide +kernel

-- Original path 0000011121011021001121001120; test direct.
def leafBox11_1864 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1864 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1864 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1864 ⟨.direct, 4⟩ leafEvidence11_1864 = true := by decide +kernel

-- Original path 0000011121011021001121001121; test direct.
def leafBox11_1865 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1865 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1865 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1865 ⟨.direct, 4⟩ leafEvidence11_1865 = true := by decide +kernel

-- Original path 0000011121011021001121011020; test direct.
def leafBox11_1866 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1866 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1866 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1866 ⟨.direct, 4⟩ leafEvidence11_1866 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox11_1867 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1867 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1867 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1867 ⟨.momentA, 4⟩ leafEvidence11_1867 = true := by decide +kernel

-- Original path 00000111210110210011210111; test direct.
def leafBox11_1868 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1868 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1868 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1868 ⟨.direct, 4⟩ leafEvidence11_1868 = true := by decide +kernel

-- Original path 00000111210110210110200010200010; test moment_A.
def leafBox11_1869 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1869 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1869 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1869 ⟨.momentA, 4⟩ leafEvidence11_1869 = true := by decide +kernel

-- Original path 00000111210110210110200010200011; test direct.
def leafBox11_1870 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1870 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1870 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1870 ⟨.direct, 4⟩ leafEvidence11_1870 = true := by decide +kernel

-- Original path 00000111210110210110200010200110; test moment_A.
def leafBox11_1871 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1871 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1871 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1871 ⟨.momentA, 4⟩ leafEvidence11_1871 = true := by decide +kernel

-- Original path 00000111210110210110200010200111; test direct.
def leafBox11_1872 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1872 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1872 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1872 ⟨.direct, 4⟩ leafEvidence11_1872 = true := by decide +kernel

-- Original path 0000011121011021011020001021; test moment_A.
def leafBox11_1873 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1873 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1873 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1873 ⟨.momentA, 4⟩ leafEvidence11_1873 = true := by decide +kernel

-- Original path 00000111210110210110200011; test direct.
def leafBox11_1874 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1874 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1874 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1874 ⟨.direct, 4⟩ leafEvidence11_1874 = true := by decide +kernel

-- Original path 000001112101102101102001102000; test moment_A.
def leafBox11_1875 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1875 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1875 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1875 ⟨.momentA, 4⟩ leafEvidence11_1875 = true := by decide +kernel

-- Original path 000001112101102101102001102001; test moment_A.
def leafBox11_1876 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1876 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1876 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1876 ⟨.momentA, 4⟩ leafEvidence11_1876 = true := by decide +kernel

-- Original path 0000011121011021011020011021; test moment_A.
def leafBox11_1877 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1877 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1877 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1877 ⟨.momentA, 4⟩ leafEvidence11_1877 = true := by decide +kernel

-- Original path 00000111210110210110200111; test direct.
def leafBox11_1878 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1878 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1878 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1878 ⟨.direct, 4⟩ leafEvidence11_1878 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox11_1879 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1879 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1879 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1879 ⟨.momentA, 4⟩ leafEvidence11_1879 = true := by decide +kernel

-- Original path 0000011121011021011120; test direct.
def leafBox11_1880 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1880 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1880 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1880 ⟨.direct, 4⟩ leafEvidence11_1880 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox11_1881 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1881 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1881 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1881 ⟨.momentA, 4⟩ leafEvidence11_1881 = true := by decide +kernel

-- Original path 00000111210110210111210011; test direct.
def leafBox11_1882 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1882 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1882 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1882 ⟨.direct, 4⟩ leafEvidence11_1882 = true := by decide +kernel

-- Original path 00000111210110210111210110; test moment_A.
def leafBox11_1883 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1883 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1883 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1883 ⟨.momentA, 4⟩ leafEvidence11_1883 = true := by decide +kernel

-- Original path 00000111210110210111210111; test direct.
def leafBox11_1884 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1884 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1884 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1884 ⟨.direct, 4⟩ leafEvidence11_1884 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox11_1885 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1885 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1885 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1885 ⟨.direct, 4⟩ leafEvidence11_1885 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox11_1886 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1886 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1886 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1886 ⟨.direct, 4⟩ leafEvidence11_1886 = true := by decide +kernel

-- Original path 00000111210111210010210010; test direct.
def leafBox11_1887 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1887 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1887 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1887 ⟨.direct, 4⟩ leafEvidence11_1887 = true := by decide +kernel

-- Original path 00000111210111210010210011; test direct.
def leafBox11_1888 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1888 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1888 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1888 ⟨.direct, 4⟩ leafEvidence11_1888 = true := by decide +kernel

-- Original path 00000111210111210010210110; test direct.
def leafBox11_1889 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1889 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1889 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1889 ⟨.direct, 4⟩ leafEvidence11_1889 = true := by decide +kernel

-- Original path 00000111210111210010210111; test direct.
def leafBox11_1890 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1890 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1890 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1890 ⟨.direct, 4⟩ leafEvidence11_1890 = true := by decide +kernel

-- Original path 0000011121011121001120; test direct.
def leafBox11_1891 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1891 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1891 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1891 ⟨.direct, 4⟩ leafEvidence11_1891 = true := by decide +kernel

-- Original path 00000111210111210011210010; test center_ratio.
def leafBox11_1892 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1892 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1892 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1892 ⟨.centerRatio, 4⟩ leafEvidence11_1892 = true := by decide +kernel

-- Original path 00000111210111210011210011; test center_ratio.
def leafBox11_1893 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1893 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1893 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1893 ⟨.centerRatio, 4⟩ leafEvidence11_1893 = true := by decide +kernel

-- Original path 00000111210111210011210110; test center_ratio.
def leafBox11_1894 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1894 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1894 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1894 ⟨.centerRatio, 4⟩ leafEvidence11_1894 = true := by decide +kernel

-- Original path 00000111210111210011210111; test center_ratio.
def leafBox11_1895 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1895 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1895 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1895 ⟨.centerRatio, 4⟩ leafEvidence11_1895 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox11_1896 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1896 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1896 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1896 ⟨.direct, 4⟩ leafEvidence11_1896 = true := by decide +kernel

-- Original path 00000111210111210110210010; test direct.
def leafBox11_1897 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1897 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1897 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1897 ⟨.direct, 4⟩ leafEvidence11_1897 = true := by decide +kernel

-- Original path 00000111210111210110210011; test direct.
def leafBox11_1898 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1898 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1898 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1898 ⟨.direct, 4⟩ leafEvidence11_1898 = true := by decide +kernel

-- Original path 000001112101112101102101; test direct.
def leafBox11_1899 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1899 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1899 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1899 ⟨.direct, 4⟩ leafEvidence11_1899 = true := by decide +kernel

-- Original path 0000011121011121011120; test direct.
def leafBox11_1900 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1900 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1900 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1900 ⟨.direct, 4⟩ leafEvidence11_1900 = true := by decide +kernel

-- Original path 00000111210111210111210010; test direct.
def leafBox11_1901 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1901 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1901 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1901 ⟨.direct, 4⟩ leafEvidence11_1901 = true := by decide +kernel

-- Original path 00000111210111210111210011; test center_ratio.
def leafBox11_1902 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1902 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1902 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1902 ⟨.centerRatio, 4⟩ leafEvidence11_1902 = true := by decide +kernel

-- Original path 00000111210111210111210110; test direct.
def leafBox11_1903 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1903 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1903 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1903 ⟨.direct, 4⟩ leafEvidence11_1903 = true := by decide +kernel

-- Original path 00000111210111210111210111; test center_ratio.
def leafBox11_1904 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1904 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1904 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1904 ⟨.centerRatio, 4⟩ leafEvidence11_1904 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox11_1905 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_1905 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1905 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1905 ⟨.inverseMoment, 4⟩ leafEvidence11_1905 = true := by decide +kernel

-- Original path 00010010200010210010; test moment_B.
def leafBox11_1906 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1906 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1906 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1906 ⟨.momentB, 4⟩ leafEvidence11_1906 = true := by decide +kernel

-- Original path 0001001020001021001120; test moment_B.
def leafBox11_1907 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1907 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1907 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1907 ⟨.momentB, 4⟩ leafEvidence11_1907 = true := by decide +kernel

-- Original path 00010010200010210011210010; test moment_A.
def leafBox11_1908 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1908 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1908 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1908 ⟨.momentA, 4⟩ leafEvidence11_1908 = true := by decide +kernel

-- Original path 00010010200010210011210011; test moment_B.
def leafBox11_1909 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1909 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1909 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1909 ⟨.momentB, 4⟩ leafEvidence11_1909 = true := by decide +kernel

-- Original path 00010010200010210011210110; test moment_A.
def leafBox11_1910 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1910 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1910 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1910 ⟨.momentA, 4⟩ leafEvidence11_1910 = true := by decide +kernel

-- Original path 0001001020001021001121011120; test moment_B.
def leafBox11_1911 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1911 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1911 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1911 ⟨.momentB, 4⟩ leafEvidence11_1911 = true := by decide +kernel

-- Original path 0001001020001021001121011121; test moment_A.
def leafBox11_1912 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1912 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1912 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1912 ⟨.momentA, 4⟩ leafEvidence11_1912 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox11_1913 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1913 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1913 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1913 ⟨.momentB, 4⟩ leafEvidence11_1913 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox11_1914 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1914 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1914 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1914 ⟨.momentB, 4⟩ leafEvidence11_1914 = true := by decide +kernel

-- Original path 000100102000102101112100; test moment_A.
def leafBox11_1915 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1915 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1915 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1915 ⟨.momentA, 4⟩ leafEvidence11_1915 = true := by decide +kernel

-- Original path 000100102000102101112101; test moment_A.
def leafBox11_1916 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1916 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1916 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1916 ⟨.momentA, 4⟩ leafEvidence11_1916 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox11_1917 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_1917 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1917 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1917 ⟨.inverseMoment, 4⟩ leafEvidence11_1917 = true := by decide +kernel

-- Original path 0001001020001121001020; test product.
def leafBox11_1918 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1918 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1918 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1918 ⟨.product, 4⟩ leafEvidence11_1918 = true := by decide +kernel

-- Original path 0001001020001121001021001020; test product.
def leafBox11_1919 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1919 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1919 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1919 ⟨.product, 4⟩ leafEvidence11_1919 = true := by decide +kernel

#print axioms leafAccepted11_1919
end BorceaVariance.Certificate.Generated

