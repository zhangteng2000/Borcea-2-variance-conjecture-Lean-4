import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part29

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100102000112100102100102100; test product.
def leafBox11_1920 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1920 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1920 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1920 ⟨.product, 4⟩ leafEvidence11_1920 = true := by decide +kernel

-- Original path 000100102000112100102100102101; test moment_A.
def leafBox11_1921 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1921 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1921 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1921 ⟨.momentA, 4⟩ leafEvidence11_1921 = true := by decide +kernel

-- Original path 0001001020001121001021001120; test product.
def leafBox11_1922 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1922 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1922 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1922 ⟨.product, 4⟩ leafEvidence11_1922 = true := by decide +kernel

-- Original path 000100102000112100102100112100; test product.
def leafBox11_1923 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1923 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1923 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1923 ⟨.product, 4⟩ leafEvidence11_1923 = true := by decide +kernel

-- Original path 000100102000112100102100112101; test direct.
def leafBox11_1924 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1924 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1924 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1924 ⟨.direct, 4⟩ leafEvidence11_1924 = true := by decide +kernel

-- Original path 0001001020001121001021011020; test product.
def leafBox11_1925 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1925 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1925 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1925 ⟨.product, 4⟩ leafEvidence11_1925 = true := by decide +kernel

-- Original path 000100102000112100102101102100; test moment_A.
def leafBox11_1926 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1926 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1926 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1926 ⟨.momentA, 4⟩ leafEvidence11_1926 = true := by decide +kernel

-- Original path 000100102000112100102101102101; test moment_A.
def leafBox11_1927 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1927 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1927 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1927 ⟨.momentA, 4⟩ leafEvidence11_1927 = true := by decide +kernel

-- Original path 0001001020001121001021011120; test product.
def leafBox11_1928 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1928 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1928 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1928 ⟨.product, 4⟩ leafEvidence11_1928 = true := by decide +kernel

-- Original path 0001001020001121001021011121001020; test product.
def leafBox11_1929 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence11_1929 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1929 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1929 ⟨.product, 4⟩ leafEvidence11_1929 = true := by decide +kernel

-- Original path 0001001020001121001021011121001021; test moment_A.
def leafBox11_1930 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1930 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1930 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1930 ⟨.momentA, 4⟩ leafEvidence11_1930 = true := by decide +kernel

-- Original path 00010010200011210010210111210011; test direct.
def leafBox11_1931 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1931 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1931 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1931 ⟨.direct, 4⟩ leafEvidence11_1931 = true := by decide +kernel

-- Original path 0001001020001121001021011121011020; test direct.
def leafBox11_1932 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence11_1932 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1932 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1932 ⟨.direct, 4⟩ leafEvidence11_1932 = true := by decide +kernel

-- Original path 0001001020001121001021011121011021; test moment_A.
def leafBox11_1933 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1933 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1933 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1933 ⟨.momentA, 4⟩ leafEvidence11_1933 = true := by decide +kernel

-- Original path 00010010200011210010210111210111; test direct.
def leafBox11_1934 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1934 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1934 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1934 ⟨.direct, 4⟩ leafEvidence11_1934 = true := by decide +kernel

-- Original path 0001001020001121001120; test product.
def leafBox11_1935 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1935 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1935 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1935 ⟨.product, 4⟩ leafEvidence11_1935 = true := by decide +kernel

-- Original path 0001001020001121001121001020; test product.
def leafBox11_1936 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1936 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1936 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1936 ⟨.product, 4⟩ leafEvidence11_1936 = true := by decide +kernel

-- Original path 0001001020001121001121001021; test direct.
def leafBox11_1937 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1937 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1937 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1937 ⟨.direct, 4⟩ leafEvidence11_1937 = true := by decide +kernel

-- Original path 00010010200011210011210011; test direct.
def leafBox11_1938 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1938 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1938 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1938 ⟨.direct, 4⟩ leafEvidence11_1938 = true := by decide +kernel

-- Original path 0001001020001121001121011020; test product.
def leafBox11_1939 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1939 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1939 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1939 ⟨.product, 4⟩ leafEvidence11_1939 = true := by decide +kernel

-- Original path 000100102000112100112101102100; test direct.
def leafBox11_1940 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1940 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1940 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1940 ⟨.direct, 4⟩ leafEvidence11_1940 = true := by decide +kernel

-- Original path 000100102000112100112101102101; test direct.
def leafBox11_1941 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1941 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1941 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1941 ⟨.direct, 4⟩ leafEvidence11_1941 = true := by decide +kernel

-- Original path 0001001020001121001121011120; test product.
def leafBox11_1942 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1942 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1942 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1942 ⟨.product, 4⟩ leafEvidence11_1942 = true := by decide +kernel

-- Original path 0001001020001121001121011121; test direct.
def leafBox11_1943 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1943 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1943 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1943 ⟨.direct, 4⟩ leafEvidence11_1943 = true := by decide +kernel

-- Original path 0001001020001121011020; test product.
def leafBox11_1944 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1944 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1944 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1944 ⟨.product, 4⟩ leafEvidence11_1944 = true := by decide +kernel

-- Original path 0001001020001121011021001020; test direct.
def leafBox11_1945 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1945 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1945 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1945 ⟨.direct, 4⟩ leafEvidence11_1945 = true := by decide +kernel

-- Original path 000100102000112101102100102100; test moment_A.
def leafBox11_1946 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1946 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1946 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1946 ⟨.momentA, 4⟩ leafEvidence11_1946 = true := by decide +kernel

-- Original path 000100102000112101102100102101; test moment_A.
def leafBox11_1947 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1947 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1947 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1947 ⟨.momentA, 4⟩ leafEvidence11_1947 = true := by decide +kernel

-- Original path 0001001020001121011021001120; test direct.
def leafBox11_1948 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1948 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1948 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1948 ⟨.direct, 4⟩ leafEvidence11_1948 = true := by decide +kernel

-- Original path 0001001020001121011021001121001020; test direct.
def leafBox11_1949 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence11_1949 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1949 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1949 ⟨.direct, 4⟩ leafEvidence11_1949 = true := by decide +kernel

-- Original path 0001001020001121011021001121001021; test moment_A.
def leafBox11_1950 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1950 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1950 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1950 ⟨.momentA, 4⟩ leafEvidence11_1950 = true := by decide +kernel

-- Original path 00010010200011210110210011210011; test direct.
def leafBox11_1951 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1951 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1951 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1951 ⟨.direct, 4⟩ leafEvidence11_1951 = true := by decide +kernel

-- Original path 00010010200011210110210011210110; test moment_A.
def leafBox11_1952 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1952 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1952 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1952 ⟨.momentA, 4⟩ leafEvidence11_1952 = true := by decide +kernel

-- Original path 0001001020001121011021001121011120; test direct.
def leafBox11_1953 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence11_1953 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1953 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1953 ⟨.direct, 4⟩ leafEvidence11_1953 = true := by decide +kernel

-- Original path 0001001020001121011021001121011121; test moment_A.
def leafBox11_1954 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1954 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1954 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1954 ⟨.momentA, 4⟩ leafEvidence11_1954 = true := by decide +kernel

-- Original path 000100102000112101102101102000; test direct.
def leafBox11_1955 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1955 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1955 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1955 ⟨.direct, 4⟩ leafEvidence11_1955 = true := by decide +kernel

-- Original path 000100102000112101102101102001; test direct.
def leafBox11_1956 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1956 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1956 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1956 ⟨.direct, 4⟩ leafEvidence11_1956 = true := by decide +kernel

-- Original path 0001001020001121011021011021; test moment_A.
def leafBox11_1957 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1957 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1957 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1957 ⟨.momentA, 4⟩ leafEvidence11_1957 = true := by decide +kernel

-- Original path 0001001020001121011021011120; test direct.
def leafBox11_1958 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1958 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1958 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1958 ⟨.direct, 4⟩ leafEvidence11_1958 = true := by decide +kernel

-- Original path 00010010200011210110210111210010; test moment_A.
def leafBox11_1959 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1959 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1959 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1959 ⟨.momentA, 4⟩ leafEvidence11_1959 = true := by decide +kernel

-- Original path 00010010200011210110210111210011; test direct.
def leafBox11_1960 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1960 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1960 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1960 ⟨.direct, 4⟩ leafEvidence11_1960 = true := by decide +kernel

-- Original path 00010010200011210110210111210110; test moment_A.
def leafBox11_1961 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1961 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1961 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1961 ⟨.momentA, 4⟩ leafEvidence11_1961 = true := by decide +kernel

-- Original path 00010010200011210110210111210111; test direct.
def leafBox11_1962 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1962 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1962 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1962 ⟨.direct, 4⟩ leafEvidence11_1962 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox11_1963 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1963 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1963 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1963 ⟨.product, 4⟩ leafEvidence11_1963 = true := by decide +kernel

-- Original path 0001001020001121011121001020; test direct.
def leafBox11_1964 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1964 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1964 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1964 ⟨.direct, 4⟩ leafEvidence11_1964 = true := by decide +kernel

-- Original path 000100102000112101112100102100; test direct.
def leafBox11_1965 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1965 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1965 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1965 ⟨.direct, 4⟩ leafEvidence11_1965 = true := by decide +kernel

-- Original path 000100102000112101112100102101; test direct.
def leafBox11_1966 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1966 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1966 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1966 ⟨.direct, 4⟩ leafEvidence11_1966 = true := by decide +kernel

-- Original path 0001001020001121011121001120; test direct.
def leafBox11_1967 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1967 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1967 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1967 ⟨.direct, 4⟩ leafEvidence11_1967 = true := by decide +kernel

-- Original path 0001001020001121011121001121; test direct.
def leafBox11_1968 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1968 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1968 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1968 ⟨.direct, 4⟩ leafEvidence11_1968 = true := by decide +kernel

-- Original path 0001001020001121011121011020; test direct.
def leafBox11_1969 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1969 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1969 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1969 ⟨.direct, 4⟩ leafEvidence11_1969 = true := by decide +kernel

-- Original path 0001001020001121011121011021; test direct.
def leafBox11_1970 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1970 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1970 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1970 ⟨.direct, 4⟩ leafEvidence11_1970 = true := by decide +kernel

-- Original path 0001001020001121011121011120; test direct.
def leafBox11_1971 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1971 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1971 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1971 ⟨.direct, 4⟩ leafEvidence11_1971 = true := by decide +kernel

-- Original path 0001001020001121011121011121; test direct.
def leafBox11_1972 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1972 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1972 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1972 ⟨.direct, 4⟩ leafEvidence11_1972 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox11_1973 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_1973 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1973 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1973 ⟨.momentB, 4⟩ leafEvidence11_1973 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox11_1974 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1974 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1974 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1974 ⟨.momentB, 4⟩ leafEvidence11_1974 = true := by decide +kernel

-- Original path 000100102001102100112000; test moment_B.
def leafBox11_1975 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1975 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1975 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1975 ⟨.momentB, 4⟩ leafEvidence11_1975 = true := by decide +kernel

-- Original path 00010010200110210011200110; test moment_B.
def leafBox11_1976 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1976 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1976 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1976 ⟨.momentB, 4⟩ leafEvidence11_1976 = true := by decide +kernel

-- Original path 00010010200110210011200111; test moment_B.
def leafBox11_1977 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1977 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1977 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1977 ⟨.momentB, 4⟩ leafEvidence11_1977 = true := by decide +kernel

-- Original path 000100102001102100112100; test moment_A.
def leafBox11_1978 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1978 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1978 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1978 ⟨.momentA, 4⟩ leafEvidence11_1978 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox11_1979 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1979 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1979 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1979 ⟨.momentA, 4⟩ leafEvidence11_1979 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox11_1980 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1980 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1980 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1980 ⟨.momentB, 4⟩ leafEvidence11_1980 = true := by decide +kernel

-- Original path 00010010200110210111200010; test moment_B.
def leafBox11_1981 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1981 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1981 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1981 ⟨.momentB, 4⟩ leafEvidence11_1981 = true := by decide +kernel

-- Original path 0001001020011021011120001120; test moment_B.
def leafBox11_1982 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_1982 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1982 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1982 ⟨.momentB, 4⟩ leafEvidence11_1982 = true := by decide +kernel

-- Original path 0001001020011021011120001121; test direct.
def leafBox11_1983 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1983 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1983 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1983 ⟨.direct, 4⟩ leafEvidence11_1983 = true := by decide +kernel

#print axioms leafAccepted11_1983
end BorceaVariance.Certificate.Generated

