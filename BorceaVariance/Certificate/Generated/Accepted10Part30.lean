import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part29

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021011020011021001020001121; test direct_retained.
def leafBox10_1920 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1920 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1920 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1920 ⟨.directRetained, 16⟩ leafEvidence10_1920 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200110200010; test moment_A.
def leafBox10_1921 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1921 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1921 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1921 ⟨.momentA, 16⟩ leafEvidence10_1921 = true := by decide +kernel

-- Original path 00000111210010210110200110210010200110200011; test direct_retained.
def leafBox10_1922 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1922 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1922 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1922 ⟨.directRetained, 16⟩ leafEvidence10_1922 = true := by decide +kernel

-- Original path 000001112100102101102001102100102001102001; test moment_A.
def leafBox10_1923 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1923 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1923 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1923 ⟨.momentA, 16⟩ leafEvidence10_1923 = true := by decide +kernel

-- Original path 0000011121001021011020011021001020011021; test moment_A.
def leafBox10_1924 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1924 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1924 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1924 ⟨.momentA, 16⟩ leafEvidence10_1924 = true := by decide +kernel

-- Original path 0000011121001021011020011021001020011120; test direct.
def leafBox10_1925 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1925 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1925 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1925 ⟨.direct, 16⟩ leafEvidence10_1925 = true := by decide +kernel

-- Original path 0000011121001021011020011021001020011121; test direct_retained.
def leafBox10_1926 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1926 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1926 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1926 ⟨.directRetained, 16⟩ leafEvidence10_1926 = true := by decide +kernel

-- Original path 00000111210010210110200110210010210010; test moment_A.
def leafBox10_1927 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1927 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1927 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1927 ⟨.momentA, 16⟩ leafEvidence10_1927 = true := by decide +kernel

-- Original path 000001112100102101102001102100102100112000; test moment_A.
def leafBox10_1928 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1928 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1928 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1928 ⟨.momentA, 16⟩ leafEvidence10_1928 = true := by decide +kernel

-- Original path 000001112100102101102001102100102100112001; test moment_A.
def leafBox10_1929 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence10_1929 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1929 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1929 ⟨.momentA, 16⟩ leafEvidence10_1929 = true := by decide +kernel

-- Original path 0000011121001021011020011021001021001121; test moment_A.
def leafBox10_1930 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1930 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1930 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1930 ⟨.momentA, 16⟩ leafEvidence10_1930 = true := by decide +kernel

-- Original path 000001112100102101102001102100102101; test moment_A.
def leafBox10_1931 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1931 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1931 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1931 ⟨.momentA, 16⟩ leafEvidence10_1931 = true := by decide +kernel

-- Original path 0000011121001021011020011021001120; test direct.
def leafBox10_1932 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1932 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1932 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1932 ⟨.direct, 16⟩ leafEvidence10_1932 = true := by decide +kernel

-- Original path 000001112100102101102001102100112100; test direct.
def leafBox10_1933 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1933 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1933 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1933 ⟨.direct, 16⟩ leafEvidence10_1933 = true := by decide +kernel

-- Original path 000001112100102101102001102100112101; test direct.
def leafBox10_1934 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1934 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1934 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1934 ⟨.direct, 16⟩ leafEvidence10_1934 = true := by decide +kernel

-- Original path 00000111210010210110200110210110200010; test moment_A.
def leafBox10_1935 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1935 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1935 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1935 ⟨.momentA, 16⟩ leafEvidence10_1935 = true := by decide +kernel

-- Original path 0000011121001021011020011021011020001120; test direct_retained.
def leafBox10_1936 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1936 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1936 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1936 ⟨.directRetained, 16⟩ leafEvidence10_1936 = true := by decide +kernel

-- Original path 0000011121001021011020011021011020001121; test moment_A.
def leafBox10_1937 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1937 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1937 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1937 ⟨.momentA, 16⟩ leafEvidence10_1937 = true := by decide +kernel

-- Original path 00000111210010210110200110210110200110; test moment_A.
def leafBox10_1938 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1938 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1938 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1938 ⟨.momentA, 16⟩ leafEvidence10_1938 = true := by decide +kernel

-- Original path 0000011121001021011020011021011020011120; test direct_retained.
def leafBox10_1939 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_1939 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1939 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1939 ⟨.directRetained, 16⟩ leafEvidence10_1939 = true := by decide +kernel

-- Original path 0000011121001021011020011021011020011121; test moment_A.
def leafBox10_1940 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1940 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1940 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1940 ⟨.momentA, 16⟩ leafEvidence10_1940 = true := by decide +kernel

-- Original path 0000011121001021011020011021011021; test moment_A.
def leafBox10_1941 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1941 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1941 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1941 ⟨.momentA, 16⟩ leafEvidence10_1941 = true := by decide +kernel

-- Original path 0000011121001021011020011021011120; test direct.
def leafBox10_1942 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_1942 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1942 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1942 ⟨.direct, 16⟩ leafEvidence10_1942 = true := by decide +kernel

-- Original path 000001112100102101102001102101112100; test direct.
def leafBox10_1943 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1943 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1943 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1943 ⟨.direct, 16⟩ leafEvidence10_1943 = true := by decide +kernel

-- Original path 000001112100102101102001102101112101; test moment_A.
def leafBox10_1944 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1944 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1944 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1944 ⟨.momentA, 16⟩ leafEvidence10_1944 = true := by decide +kernel

-- Original path 0000011121001021011020011120; test direct.
def leafBox10_1945 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_1945 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1945 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1945 ⟨.direct, 16⟩ leafEvidence10_1945 = true := by decide +kernel

-- Original path 0000011121001021011020011121; test direct.
def leafBox10_1946 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_1946 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1946 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1946 ⟨.direct, 16⟩ leafEvidence10_1946 = true := by decide +kernel

-- Original path 00000111210010210110210010200010200010; test moment_A.
def leafBox10_1947 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1947 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1947 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1947 ⟨.momentA, 16⟩ leafEvidence10_1947 = true := by decide +kernel

-- Original path 00000111210010210110210010200010200011200010; test direct_retained.
def leafBox10_1948 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1948 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1948 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1948 ⟨.directRetained, 16⟩ leafEvidence10_1948 = true := by decide +kernel

-- Original path 00000111210010210110210010200010200011200011; test direct.
def leafBox10_1949 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1949 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1949 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1949 ⟨.direct, 16⟩ leafEvidence10_1949 = true := by decide +kernel

-- Original path 00000111210010210110210010200010200011200110; test moment_A.
def leafBox10_1950 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1950 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1950 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1950 ⟨.momentA, 16⟩ leafEvidence10_1950 = true := by decide +kernel

-- Original path 00000111210010210110210010200010200011200111; test direct.
def leafBox10_1951 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1951 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1951 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1951 ⟨.direct, 16⟩ leafEvidence10_1951 = true := by decide +kernel

-- Original path 0000011121001021011021001020001020001121; test moment_A.
def leafBox10_1952 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1952 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1952 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1952 ⟨.momentA, 16⟩ leafEvidence10_1952 = true := by decide +kernel

-- Original path 00000111210010210110210010200010200110; test moment_A.
def leafBox10_1953 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1953 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1953 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1953 ⟨.momentA, 16⟩ leafEvidence10_1953 = true := by decide +kernel

-- Original path 000001112100102101102100102000102001112000; test moment_A.
def leafBox10_1954 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1954 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1954 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1954 ⟨.momentA, 16⟩ leafEvidence10_1954 = true := by decide +kernel

-- Original path 000001112100102101102100102000102001112001; test moment_A.
def leafBox10_1955 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1955 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1955 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1955 ⟨.momentA, 16⟩ leafEvidence10_1955 = true := by decide +kernel

-- Original path 0000011121001021011021001020001020011121; test moment_A.
def leafBox10_1956 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1956 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1956 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1956 ⟨.momentA, 16⟩ leafEvidence10_1956 = true := by decide +kernel

-- Original path 0000011121001021011021001020001021; test moment_A.
def leafBox10_1957 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1957 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1957 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1957 ⟨.momentA, 16⟩ leafEvidence10_1957 = true := by decide +kernel

-- Original path 000001112100102101102100102000112000; test direct_retained.
def leafBox10_1958 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1958 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1958 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1958 ⟨.directRetained, 16⟩ leafEvidence10_1958 = true := by decide +kernel

-- Original path 0000011121001021011021001020001120011020; test direct.
def leafBox10_1959 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1959 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1959 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1959 ⟨.direct, 16⟩ leafEvidence10_1959 = true := by decide +kernel

-- Original path 0000011121001021011021001020001120011021; test direct.
def leafBox10_1960 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1960 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1960 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1960 ⟨.direct, 16⟩ leafEvidence10_1960 = true := by decide +kernel

-- Original path 00000111210010210110210010200011200111; test direct.
def leafBox10_1961 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1961 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1961 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1961 ⟨.direct, 16⟩ leafEvidence10_1961 = true := by decide +kernel

-- Original path 00000111210010210110210010200011210010; test moment_A.
def leafBox10_1962 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1962 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1962 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1962 ⟨.momentA, 16⟩ leafEvidence10_1962 = true := by decide +kernel

-- Original path 00000111210010210110210010200011210011; test direct.
def leafBox10_1963 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1963 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1963 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1963 ⟨.direct, 16⟩ leafEvidence10_1963 = true := by decide +kernel

-- Original path 000001112100102101102100102000112101; test moment_A.
def leafBox10_1964 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1964 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1964 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1964 ⟨.momentA, 16⟩ leafEvidence10_1964 = true := by decide +kernel

-- Original path 00000111210010210110210010200110; test moment_A.
def leafBox10_1965 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1965 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1965 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1965 ⟨.momentA, 16⟩ leafEvidence10_1965 = true := by decide +kernel

-- Original path 0000011121001021011021001020011120001020; test direct.
def leafBox10_1966 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩]
def leafEvidence10_1966 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1966 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1966 ⟨.direct, 16⟩ leafEvidence10_1966 = true := by decide +kernel

-- Original path 0000011121001021011021001020011120001021; test moment_A.
def leafBox10_1967 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1967 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1967 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1967 ⟨.momentA, 16⟩ leafEvidence10_1967 = true := by decide +kernel

-- Original path 00000111210010210110210010200111200011; test direct.
def leafBox10_1968 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1968 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1968 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1968 ⟨.direct, 16⟩ leafEvidence10_1968 = true := by decide +kernel

-- Original path 00000111210010210110210010200111200110; test moment_A.
def leafBox10_1969 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1969 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1969 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1969 ⟨.momentA, 16⟩ leafEvidence10_1969 = true := by decide +kernel

-- Original path 00000111210010210110210010200111200111; test direct.
def leafBox10_1970 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1970 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1970 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1970 ⟨.direct, 16⟩ leafEvidence10_1970 = true := by decide +kernel

-- Original path 0000011121001021011021001020011121; test moment_A.
def leafBox10_1971 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1971 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1971 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1971 ⟨.momentA, 16⟩ leafEvidence10_1971 = true := by decide +kernel

-- Original path 0000011121001021011021001021; test moment_A.
def leafBox10_1972 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1972 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1972 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1972 ⟨.momentA, 16⟩ leafEvidence10_1972 = true := by decide +kernel

-- Original path 0000011121001021011021001120001020; test direct.
def leafBox10_1973 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1973 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1973 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1973 ⟨.direct, 16⟩ leafEvidence10_1973 = true := by decide +kernel

-- Original path 0000011121001021011021001120001021; test direct.
def leafBox10_1974 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1974 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1974 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1974 ⟨.direct, 16⟩ leafEvidence10_1974 = true := by decide +kernel

-- Original path 00000111210010210110210011200011; test direct.
def leafBox10_1975 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1975 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1975 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1975 ⟨.direct, 16⟩ leafEvidence10_1975 = true := by decide +kernel

-- Original path 0000011121001021011021001120011020; test direct.
def leafBox10_1976 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1976 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1976 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1976 ⟨.direct, 16⟩ leafEvidence10_1976 = true := by decide +kernel

-- Original path 0000011121001021011021001120011021; test direct_retained.
def leafBox10_1977 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1977 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1977 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1977 ⟨.directRetained, 16⟩ leafEvidence10_1977 = true := by decide +kernel

-- Original path 00000111210010210110210011200111; test direct.
def leafBox10_1978 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1978 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1978 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1978 ⟨.direct, 16⟩ leafEvidence10_1978 = true := by decide +kernel

-- Original path 00000111210010210110210011210010200010; test moment_A.
def leafBox10_1979 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1979 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1979 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1979 ⟨.momentA, 16⟩ leafEvidence10_1979 = true := by decide +kernel

-- Original path 00000111210010210110210011210010200011; test direct.
def leafBox10_1980 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1980 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1980 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1980 ⟨.direct, 16⟩ leafEvidence10_1980 = true := by decide +kernel

-- Original path 000001112100102101102100112100102001; test moment_A.
def leafBox10_1981 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1981 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1981 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1981 ⟨.momentA, 16⟩ leafEvidence10_1981 = true := by decide +kernel

-- Original path 0000011121001021011021001121001021; test moment_A.
def leafBox10_1982 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1982 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1982 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1982 ⟨.momentA, 16⟩ leafEvidence10_1982 = true := by decide +kernel

-- Original path 0000011121001021011021001121001120; test direct.
def leafBox10_1983 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1983 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1983 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1983 ⟨.direct, 16⟩ leafEvidence10_1983 = true := by decide +kernel

#print axioms leafAccepted10_1983
end BorceaVariance.Certificate.Generated

