import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part28

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021011020011020001021011020001020; test direct_retained.
def leafBox10_1856 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_1856 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1856 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1856 ⟨.directRetained, 16⟩ leafEvidence10_1856 = true := by decide +kernel

-- Original path 000001112100102101102001102000102101102000102100; test direct_retained.
def leafBox10_1857 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1857 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1857 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1857 ⟨.directRetained, 16⟩ leafEvidence10_1857 = true := by decide +kernel

-- Original path 000001112100102101102001102000102101102000102101; test direct_retained.
def leafBox10_1858 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1858 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1858 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1858 ⟨.directRetained, 16⟩ leafEvidence10_1858 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210110200011; test direct.
def leafBox10_1859 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1859 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1859 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1859 ⟨.direct, 16⟩ leafEvidence10_1859 = true := by decide +kernel

-- Original path 0000011121001021011020011020001021011020011020; test direct_retained.
def leafBox10_1860 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_1860 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1860 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1860 ⟨.directRetained, 16⟩ leafEvidence10_1860 = true := by decide +kernel

-- Original path 000001112100102101102001102000102101102001102100; test direct_retained.
def leafBox10_1861 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1861 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1861 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1861 ⟨.directRetained, 16⟩ leafEvidence10_1861 = true := by decide +kernel

-- Original path 000001112100102101102001102000102101102001102101; test direct_retained.
def leafBox10_1862 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1862 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1862 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1862 ⟨.directRetained, 16⟩ leafEvidence10_1862 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210110200111; test direct_retained.
def leafBox10_1863 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1863 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1863 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1863 ⟨.directRetained, 16⟩ leafEvidence10_1863 = true := by decide +kernel

-- Original path 000001112100102101102001102000102101102100102000; test direct_retained.
def leafBox10_1864 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1864 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1864 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1864 ⟨.directRetained, 16⟩ leafEvidence10_1864 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210110210010200110; test direct_retained.
def leafBox10_1865 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1865 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1865 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1865 ⟨.directRetained, 16⟩ leafEvidence10_1865 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210110210010200111; test direct_retained.
def leafBox10_1866 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1866 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1866 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1866 ⟨.directRetained, 16⟩ leafEvidence10_1866 = true := by decide +kernel

-- Original path 000001112100102101102001102000102101102100102100; test moment_A.
def leafBox10_1867 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1867 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1867 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1867 ⟨.momentA, 16⟩ leafEvidence10_1867 = true := by decide +kernel

-- Original path 000001112100102101102001102000102101102100102101; test moment_A.
def leafBox10_1868 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1868 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1868 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1868 ⟨.momentA, 16⟩ leafEvidence10_1868 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210110210011; test direct_retained.
def leafBox10_1869 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1869 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1869 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1869 ⟨.directRetained, 16⟩ leafEvidence10_1869 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210110210110200010; test moment_A.
def leafBox10_1870 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1870 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1870 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1870 ⟨.momentA, 16⟩ leafEvidence10_1870 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210110210110200011; test direct_retained.
def leafBox10_1871 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1871 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1871 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1871 ⟨.directRetained, 16⟩ leafEvidence10_1871 = true := by decide +kernel

-- Original path 000001112100102101102001102000102101102101102001; test moment_A.
def leafBox10_1872 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_1872 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1872 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1872 ⟨.momentA, 16⟩ leafEvidence10_1872 = true := by decide +kernel

-- Original path 0000011121001021011020011020001021011021011021; test moment_A.
def leafBox10_1873 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1873 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1873 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1873 ⟨.momentA, 16⟩ leafEvidence10_1873 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210110210111; test direct_retained.
def leafBox10_1874 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1874 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1874 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1874 ⟨.directRetained, 16⟩ leafEvidence10_1874 = true := by decide +kernel

-- Original path 00000111210010210110200110200010210111; test direct_retained.
def leafBox10_1875 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1875 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1875 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1875 ⟨.directRetained, 16⟩ leafEvidence10_1875 = true := by decide +kernel

-- Original path 00000111210010210110200110200011; test direct.
def leafBox10_1876 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1876 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1876 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1876 ⟨.direct, 16⟩ leafEvidence10_1876 = true := by decide +kernel

-- Original path 0000011121001021011020011020011020001020; test direct_retained.
def leafBox10_1877 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1877 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1877 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1877 ⟨.directRetained, 16⟩ leafEvidence10_1877 = true := by decide +kernel

-- Original path 000001112100102101102001102001102000102100; test direct_retained.
def leafBox10_1878 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1878 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1878 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1878 ⟨.directRetained, 16⟩ leafEvidence10_1878 = true := by decide +kernel

-- Original path 000001112100102101102001102001102000102101; test direct_retained.
def leafBox10_1879 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1879 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1879 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1879 ⟨.directRetained, 16⟩ leafEvidence10_1879 = true := by decide +kernel

-- Original path 00000111210010210110200110200110200011; test direct.
def leafBox10_1880 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1880 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1880 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1880 ⟨.direct, 16⟩ leafEvidence10_1880 = true := by decide +kernel

-- Original path 0000011121001021011020011020011020011020; test direct_retained.
def leafBox10_1881 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_1881 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1881 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1881 ⟨.directRetained, 16⟩ leafEvidence10_1881 = true := by decide +kernel

-- Original path 000001112100102101102001102001102001102100; test direct_retained.
def leafBox10_1882 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1882 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1882 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1882 ⟨.directRetained, 16⟩ leafEvidence10_1882 = true := by decide +kernel

-- Original path 000001112100102101102001102001102001102101; test direct_retained.
def leafBox10_1883 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1883 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1883 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1883 ⟨.directRetained, 16⟩ leafEvidence10_1883 = true := by decide +kernel

-- Original path 00000111210010210110200110200110200111; test direct.
def leafBox10_1884 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_1884 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1884 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1884 ⟨.direct, 16⟩ leafEvidence10_1884 = true := by decide +kernel

-- Original path 0000011121001021011020011020011021001020001020; test direct_retained.
def leafBox10_1885 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_1885 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1885 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1885 ⟨.directRetained, 16⟩ leafEvidence10_1885 = true := by decide +kernel

-- Original path 000001112100102101102001102001102100102000102100; test direct_retained.
def leafBox10_1886 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1886 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1886 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1886 ⟨.directRetained, 16⟩ leafEvidence10_1886 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210010200010210110; test moment_A.
def leafBox10_1887 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1887 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1887 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1887 ⟨.momentA, 16⟩ leafEvidence10_1887 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210010200010210111; test direct_retained.
def leafBox10_1888 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1888 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1888 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1888 ⟨.directRetained, 16⟩ leafEvidence10_1888 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210010200011; test direct_retained.
def leafBox10_1889 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1889 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1889 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1889 ⟨.directRetained, 16⟩ leafEvidence10_1889 = true := by decide +kernel

-- Original path 0000011121001021011020011020011021001020011020; test direct_retained.
def leafBox10_1890 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_1890 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1890 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1890 ⟨.directRetained, 16⟩ leafEvidence10_1890 = true := by decide +kernel

-- Original path 000001112100102101102001102001102100102001102100; test moment_A.
def leafBox10_1891 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1891 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1891 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1891 ⟨.momentA, 16⟩ leafEvidence10_1891 = true := by decide +kernel

-- Original path 000001112100102101102001102001102100102001102101; test moment_A.
def leafBox10_1892 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1892 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1892 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1892 ⟨.momentA, 16⟩ leafEvidence10_1892 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210010200111; test direct_retained.
def leafBox10_1893 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1893 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1893 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1893 ⟨.directRetained, 16⟩ leafEvidence10_1893 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210010210010; test moment_A.
def leafBox10_1894 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1894 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1894 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1894 ⟨.momentA, 16⟩ leafEvidence10_1894 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210010210011; test direct_retained.
def leafBox10_1895 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1895 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1895 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1895 ⟨.directRetained, 16⟩ leafEvidence10_1895 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210010210110; test moment_A.
def leafBox10_1896 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1896 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1896 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1896 ⟨.momentA, 16⟩ leafEvidence10_1896 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210010210111; test direct_retained.
def leafBox10_1897 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1897 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1897 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1897 ⟨.directRetained, 16⟩ leafEvidence10_1897 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210011; test direct_retained.
def leafBox10_1898 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1898 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1898 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1898 ⟨.directRetained, 16⟩ leafEvidence10_1898 = true := by decide +kernel

-- Original path 000001112100102101102001102001102101102000102000; test direct_retained.
def leafBox10_1899 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_1899 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1899 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1899 ⟨.directRetained, 16⟩ leafEvidence10_1899 = true := by decide +kernel

-- Original path 000001112100102101102001102001102101102000102001; test moment_A.
def leafBox10_1900 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_1900 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1900 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1900 ⟨.momentA, 16⟩ leafEvidence10_1900 = true := by decide +kernel

-- Original path 0000011121001021011020011020011021011020001021; test moment_A.
def leafBox10_1901 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1901 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1901 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1901 ⟨.momentA, 16⟩ leafEvidence10_1901 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210110200011; test direct_retained.
def leafBox10_1902 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1902 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1902 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1902 ⟨.directRetained, 16⟩ leafEvidence10_1902 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210110200110; test moment_A.
def leafBox10_1903 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1903 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1903 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1903 ⟨.momentA, 16⟩ leafEvidence10_1903 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210110200111; test direct_retained.
def leafBox10_1904 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_1904 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1904 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1904 ⟨.directRetained, 16⟩ leafEvidence10_1904 = true := by decide +kernel

-- Original path 000001112100102101102001102001102101102100; test moment_A.
def leafBox10_1905 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1905 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1905 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1905 ⟨.momentA, 16⟩ leafEvidence10_1905 = true := by decide +kernel

-- Original path 000001112100102101102001102001102101102101; test moment_A.
def leafBox10_1906 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1906 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1906 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1906 ⟨.momentA, 16⟩ leafEvidence10_1906 = true := by decide +kernel

-- Original path 00000111210010210110200110200110210111; test direct_retained.
def leafBox10_1907 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1907 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1907 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1907 ⟨.directRetained, 16⟩ leafEvidence10_1907 = true := by decide +kernel

-- Original path 00000111210010210110200110200111; test direct.
def leafBox10_1908 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1908 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1908 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1908 ⟨.direct, 16⟩ leafEvidence10_1908 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200010200010200010; test moment_A.
def leafBox10_1909 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1909 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1909 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1909 ⟨.momentA, 16⟩ leafEvidence10_1909 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200010200010200011; test direct_retained.
def leafBox10_1910 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1910 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1910 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1910 ⟨.directRetained, 16⟩ leafEvidence10_1910 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200010200010200110; test moment_A.
def leafBox10_1911 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(1/2:ℚ),(129/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1911 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1911 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1911 ⟨.momentA, 16⟩ leafEvidence10_1911 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200010200010200111; test direct_retained.
def leafBox10_1912 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(129/256:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_1912 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1912 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1912 ⟨.directRetained, 16⟩ leafEvidence10_1912 = true := by decide +kernel

-- Original path 0000011121001021011020011021001020001020001021; test moment_A.
def leafBox10_1913 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1913 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1913 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1913 ⟨.momentA, 16⟩ leafEvidence10_1913 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200010200011; test direct_retained.
def leafBox10_1914 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1914 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1914 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1914 ⟨.directRetained, 16⟩ leafEvidence10_1914 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200010200110; test moment_A.
def leafBox10_1915 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1915 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1915 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1915 ⟨.momentA, 16⟩ leafEvidence10_1915 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200010200111; test direct_retained.
def leafBox10_1916 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1916 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1916 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1916 ⟨.directRetained, 16⟩ leafEvidence10_1916 = true := by decide +kernel

-- Original path 000001112100102101102001102100102000102100; test moment_A.
def leafBox10_1917 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1917 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1917 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1917 ⟨.momentA, 16⟩ leafEvidence10_1917 = true := by decide +kernel

-- Original path 000001112100102101102001102100102000102101; test moment_A.
def leafBox10_1918 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1918 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1918 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1918 ⟨.momentA, 16⟩ leafEvidence10_1918 = true := by decide +kernel

-- Original path 0000011121001021011020011021001020001120; test direct.
def leafBox10_1919 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1919 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1919 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1919 ⟨.direct, 16⟩ leafEvidence10_1919 = true := by decide +kernel

#print axioms leafAccepted10_1919
end BorceaVariance.Certificate.Generated

