import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part31

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210110200010210011; test direct.
def leafBox10_2048 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2048 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2048 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2048 ⟨.direct, 16⟩ leafEvidence10_2048 = true := by decide +kernel

-- Original path 000001112101102000102101102000; test direct_retained.
def leafBox10_2049 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2049 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2049 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2049 ⟨.directRetained, 16⟩ leafEvidence10_2049 = true := by decide +kernel

-- Original path 000001112101102000102101102001; test direct_retained.
def leafBox10_2050 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2050 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2050 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2050 ⟨.directRetained, 16⟩ leafEvidence10_2050 = true := by decide +kernel

-- Original path 0000011121011020001021011021001020; test direct_retained.
def leafBox10_2051 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_2051 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2051 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2051 ⟨.directRetained, 16⟩ leafEvidence10_2051 = true := by decide +kernel

-- Original path 000001112101102000102101102100102100; test direct_retained.
def leafBox10_2052 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2052 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2052 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2052 ⟨.directRetained, 16⟩ leafEvidence10_2052 = true := by decide +kernel

-- Original path 000001112101102000102101102100102101; test direct_retained.
def leafBox10_2053 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2053 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2053 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2053 ⟨.directRetained, 16⟩ leafEvidence10_2053 = true := by decide +kernel

-- Original path 00000111210110200010210110210011; test direct.
def leafBox10_2054 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2054 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2054 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2054 ⟨.direct, 16⟩ leafEvidence10_2054 = true := by decide +kernel

-- Original path 0000011121011020001021011021011020; test direct_retained.
def leafBox10_2055 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_2055 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2055 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2055 ⟨.directRetained, 16⟩ leafEvidence10_2055 = true := by decide +kernel

-- Original path 000001112101102000102101102101102100; test direct_retained.
def leafBox10_2056 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2056 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2056 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2056 ⟨.directRetained, 16⟩ leafEvidence10_2056 = true := by decide +kernel

-- Original path 000001112101102000102101102101102101; test direct_retained.
def leafBox10_2057 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2057 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2057 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2057 ⟨.directRetained, 16⟩ leafEvidence10_2057 = true := by decide +kernel

-- Original path 00000111210110200010210110210111; test direct.
def leafBox10_2058 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2058 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2058 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2058 ⟨.direct, 16⟩ leafEvidence10_2058 = true := by decide +kernel

-- Original path 00000111210110200010210111; test direct.
def leafBox10_2059 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2059 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2059 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2059 ⟨.direct, 16⟩ leafEvidence10_2059 = true := by decide +kernel

-- Original path 00000111210110200011; test direct.
def leafBox10_2060 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2060 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2060 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2060 ⟨.direct, 16⟩ leafEvidence10_2060 = true := by decide +kernel

-- Original path 0000011121011020011020001020; test product.
def leafBox10_2061 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2061 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2061 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2061 ⟨.product, 16⟩ leafEvidence10_2061 = true := by decide +kernel

-- Original path 0000011121011020011020001021; test direct_retained.
def leafBox10_2062 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2062 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2062 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2062 ⟨.directRetained, 16⟩ leafEvidence10_2062 = true := by decide +kernel

-- Original path 00000111210110200110200011; test direct.
def leafBox10_2063 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2063 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2063 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2063 ⟨.direct, 16⟩ leafEvidence10_2063 = true := by decide +kernel

-- Original path 0000011121011020011020011020; test direct.
def leafBox10_2064 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2064 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2064 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2064 ⟨.direct, 16⟩ leafEvidence10_2064 = true := by decide +kernel

-- Original path 0000011121011020011020011021; test direct_retained.
def leafBox10_2065 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2065 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2065 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2065 ⟨.directRetained, 16⟩ leafEvidence10_2065 = true := by decide +kernel

-- Original path 00000111210110200110200111; test direct.
def leafBox10_2066 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2066 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2066 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2066 ⟨.direct, 16⟩ leafEvidence10_2066 = true := by decide +kernel

-- Original path 000001112101102001102100102000; test direct_retained.
def leafBox10_2067 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2067 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2067 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2067 ⟨.directRetained, 16⟩ leafEvidence10_2067 = true := by decide +kernel

-- Original path 000001112101102001102100102001; test direct_retained.
def leafBox10_2068 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2068 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2068 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2068 ⟨.directRetained, 16⟩ leafEvidence10_2068 = true := by decide +kernel

-- Original path 0000011121011020011021001021001020; test direct_retained.
def leafBox10_2069 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_2069 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2069 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2069 ⟨.directRetained, 16⟩ leafEvidence10_2069 = true := by decide +kernel

-- Original path 000001112101102001102100102100102100; test direct_retained.
def leafBox10_2070 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2070 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2070 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2070 ⟨.directRetained, 16⟩ leafEvidence10_2070 = true := by decide +kernel

-- Original path 000001112101102001102100102100102101; test direct_retained.
def leafBox10_2071 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2071 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2071 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2071 ⟨.directRetained, 16⟩ leafEvidence10_2071 = true := by decide +kernel

-- Original path 00000111210110200110210010210011; test direct.
def leafBox10_2072 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2072 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2072 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2072 ⟨.direct, 16⟩ leafEvidence10_2072 = true := by decide +kernel

-- Original path 0000011121011020011021001021011020; test direct_retained.
def leafBox10_2073 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_2073 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2073 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2073 ⟨.directRetained, 16⟩ leafEvidence10_2073 = true := by decide +kernel

-- Original path 000001112101102001102100102101102100; test moment_A.
def leafBox10_2074 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2074 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2074 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2074 ⟨.momentA, 16⟩ leafEvidence10_2074 = true := by decide +kernel

-- Original path 000001112101102001102100102101102101; test moment_A.
def leafBox10_2075 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2075 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2075 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2075 ⟨.momentA, 16⟩ leafEvidence10_2075 = true := by decide +kernel

-- Original path 00000111210110200110210010210111; test direct.
def leafBox10_2076 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2076 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2076 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2076 ⟨.direct, 16⟩ leafEvidence10_2076 = true := by decide +kernel

-- Original path 00000111210110200110210011; test direct.
def leafBox10_2077 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2077 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2077 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2077 ⟨.direct, 16⟩ leafEvidence10_2077 = true := by decide +kernel

-- Original path 000001112101102001102101102000; test direct_retained.
def leafBox10_2078 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2078 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2078 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2078 ⟨.directRetained, 16⟩ leafEvidence10_2078 = true := by decide +kernel

-- Original path 000001112101102001102101102001; test direct_retained.
def leafBox10_2079 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2079 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2079 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2079 ⟨.directRetained, 16⟩ leafEvidence10_2079 = true := by decide +kernel

-- Original path 0000011121011020011021011021001020; test direct_retained.
def leafBox10_2080 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_2080 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2080 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2080 ⟨.directRetained, 16⟩ leafEvidence10_2080 = true := by decide +kernel

-- Original path 0000011121011020011021011021001021; test moment_A.
def leafBox10_2081 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2081 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2081 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2081 ⟨.momentA, 16⟩ leafEvidence10_2081 = true := by decide +kernel

-- Original path 00000111210110200110210110210011; test direct.
def leafBox10_2082 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2082 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2082 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2082 ⟨.direct, 16⟩ leafEvidence10_2082 = true := by decide +kernel

-- Original path 0000011121011020011021011021011020; test direct.
def leafBox10_2083 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_2083 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2083 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2083 ⟨.direct, 16⟩ leafEvidence10_2083 = true := by decide +kernel

-- Original path 0000011121011020011021011021011021; test moment_A.
def leafBox10_2084 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2084 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2084 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2084 ⟨.momentA, 16⟩ leafEvidence10_2084 = true := by decide +kernel

-- Original path 00000111210110200110210110210111; test direct.
def leafBox10_2085 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2085 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2085 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2085 ⟨.direct, 16⟩ leafEvidence10_2085 = true := by decide +kernel

-- Original path 00000111210110200110210111; test direct.
def leafBox10_2086 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2086 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2086 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2086 ⟨.direct, 16⟩ leafEvidence10_2086 = true := by decide +kernel

-- Original path 00000111210110200111; test direct.
def leafBox10_2087 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2087 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2087 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2087 ⟨.direct, 16⟩ leafEvidence10_2087 = true := by decide +kernel

-- Original path 0000011121011021001020001020001020001020; test direct_retained.
def leafBox10_2088 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_2088 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2088 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2088 ⟨.directRetained, 16⟩ leafEvidence10_2088 = true := by decide +kernel

-- Original path 0000011121011021001020001020001020001021001020; test direct_retained.
def leafBox10_2089 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_2089 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2089 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2089 ⟨.directRetained, 16⟩ leafEvidence10_2089 = true := by decide +kernel

-- Original path 0000011121011021001020001020001020001021001021; test direct_retained.
def leafBox10_2090 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2090 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2090 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2090 ⟨.directRetained, 16⟩ leafEvidence10_2090 = true := by decide +kernel

-- Original path 00000111210110210010200010200010200010210011; test direct_retained.
def leafBox10_2091 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2091 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2091 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2091 ⟨.directRetained, 16⟩ leafEvidence10_2091 = true := by decide +kernel

-- Original path 0000011121011021001020001020001020001021011020; test direct_retained.
def leafBox10_2092 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_2092 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2092 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2092 ⟨.directRetained, 16⟩ leafEvidence10_2092 = true := by decide +kernel

-- Original path 0000011121011021001020001020001020001021011021; test moment_A.
def leafBox10_2093 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2093 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2093 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2093 ⟨.momentA, 16⟩ leafEvidence10_2093 = true := by decide +kernel

-- Original path 00000111210110210010200010200010200010210111; test direct_retained.
def leafBox10_2094 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2094 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2094 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2094 ⟨.directRetained, 16⟩ leafEvidence10_2094 = true := by decide +kernel

-- Original path 00000111210110210010200010200010200011; test direct_retained.
def leafBox10_2095 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2095 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2095 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2095 ⟨.directRetained, 16⟩ leafEvidence10_2095 = true := by decide +kernel

-- Original path 0000011121011021001020001020001020011020; test direct_retained.
def leafBox10_2096 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_2096 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2096 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2096 ⟨.directRetained, 16⟩ leafEvidence10_2096 = true := by decide +kernel

-- Original path 00000111210110210010200010200010200110210010; test moment_A.
def leafBox10_2097 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2097 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2097 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2097 ⟨.momentA, 16⟩ leafEvidence10_2097 = true := by decide +kernel

-- Original path 00000111210110210010200010200010200110210011; test direct_retained.
def leafBox10_2098 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2098 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2098 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2098 ⟨.directRetained, 16⟩ leafEvidence10_2098 = true := by decide +kernel

-- Original path 00000111210110210010200010200010200110210110; test moment_A.
def leafBox10_2099 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2099 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2099 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2099 ⟨.momentA, 16⟩ leafEvidence10_2099 = true := by decide +kernel

-- Original path 00000111210110210010200010200010200110210111; test direct_retained.
def leafBox10_2100 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2100 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2100 ⟨.directRetained, 16⟩ leafEvidence10_2100 = true := by decide +kernel

-- Original path 00000111210110210010200010200010200111; test direct_retained.
def leafBox10_2101 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2101 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2101 ⟨.directRetained, 16⟩ leafEvidence10_2101 = true := by decide +kernel

-- Original path 00000111210110210010200010200010210010200010; test moment_A.
def leafBox10_2102 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_2102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2102 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2102 ⟨.momentA, 16⟩ leafEvidence10_2102 = true := by decide +kernel

-- Original path 00000111210110210010200010200010210010200011; test direct_retained.
def leafBox10_2103 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_2103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2103 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2103 ⟨.directRetained, 16⟩ leafEvidence10_2103 = true := by decide +kernel

-- Original path 000001112101102100102000102000102100102001; test moment_A.
def leafBox10_2104 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_2104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2104 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2104 ⟨.momentA, 16⟩ leafEvidence10_2104 = true := by decide +kernel

-- Original path 0000011121011021001020001020001021001021; test moment_A.
def leafBox10_2105 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2105 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2105 ⟨.momentA, 16⟩ leafEvidence10_2105 = true := by decide +kernel

-- Original path 00000111210110210010200010200010210011; test direct_retained.
def leafBox10_2106 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2106 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2106 ⟨.directRetained, 16⟩ leafEvidence10_2106 = true := by decide +kernel

-- Original path 00000111210110210010200010200010210110; test moment_A.
def leafBox10_2107 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2107 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2107 ⟨.momentA, 16⟩ leafEvidence10_2107 = true := by decide +kernel

-- Original path 00000111210110210010200010200010210111; test direct_retained.
def leafBox10_2108 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2108 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2108 ⟨.directRetained, 16⟩ leafEvidence10_2108 = true := by decide +kernel

-- Original path 00000111210110210010200010200011; test direct_retained.
def leafBox10_2109 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2109 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2109 ⟨.directRetained, 16⟩ leafEvidence10_2109 = true := by decide +kernel

-- Original path 0000011121011021001020001020011020001020; test direct_retained.
def leafBox10_2110 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_2110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2110 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2110 ⟨.directRetained, 16⟩ leafEvidence10_2110 = true := by decide +kernel

-- Original path 000001112101102100102000102001102000102100; test moment_A.
def leafBox10_2111 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2111 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2111 ⟨.momentA, 16⟩ leafEvidence10_2111 = true := by decide +kernel

#print axioms leafAccepted10_2111
end BorceaVariance.Certificate.Generated

