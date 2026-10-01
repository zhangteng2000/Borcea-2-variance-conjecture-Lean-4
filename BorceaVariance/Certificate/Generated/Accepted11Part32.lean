import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part31

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001120001020001120011121; test moment_A.
def leafBox11_2048 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2048 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2048 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2048 ⟨.momentA, 4⟩ leafEvidence11_2048 = true := by decide +kernel

-- Original path 0001001021001120001020001121; test moment_A.
def leafBox11_2049 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2049 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2049 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2049 ⟨.momentA, 4⟩ leafEvidence11_2049 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox11_2050 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2050 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2050 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2050 ⟨.momentA, 4⟩ leafEvidence11_2050 = true := by decide +kernel

-- Original path 000100102100112000102001112000; test moment_A.
def leafBox11_2051 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2051 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2051 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2051 ⟨.momentA, 4⟩ leafEvidence11_2051 = true := by decide +kernel

-- Original path 000100102100112000102001112001; test moment_A.
def leafBox11_2052 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2052 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2052 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2052 ⟨.momentA, 4⟩ leafEvidence11_2052 = true := by decide +kernel

-- Original path 0001001021001120001020011121; test moment_A.
def leafBox11_2053 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2053 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2053 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2053 ⟨.momentA, 4⟩ leafEvidence11_2053 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox11_2054 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2054 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2054 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2054 ⟨.momentA, 4⟩ leafEvidence11_2054 = true := by decide +kernel

-- Original path 0001001021001120001120001020001020; test direct.
def leafBox11_2055 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2055 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2055 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2055 ⟨.direct, 4⟩ leafEvidence11_2055 = true := by decide +kernel

-- Original path 000100102100112000112000102000102100; test direct.
def leafBox11_2056 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2056 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2056 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2056 ⟨.direct, 4⟩ leafEvidence11_2056 = true := by decide +kernel

-- Original path 000100102100112000112000102000102101; test direct.
def leafBox11_2057 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2057 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2057 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2057 ⟨.direct, 4⟩ leafEvidence11_2057 = true := by decide +kernel

-- Original path 0001001021001120001120001020001120; test direct.
def leafBox11_2058 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2058 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2058 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2058 ⟨.direct, 4⟩ leafEvidence11_2058 = true := by decide +kernel

-- Original path 0001001021001120001120001020001121; test direct.
def leafBox11_2059 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2059 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2059 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2059 ⟨.direct, 4⟩ leafEvidence11_2059 = true := by decide +kernel

-- Original path 0001001021001120001120001020011020; test direct.
def leafBox11_2060 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2060 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2060 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2060 ⟨.direct, 4⟩ leafEvidence11_2060 = true := by decide +kernel

-- Original path 000100102100112000112000102001102100; test moment_A.
def leafBox11_2061 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2061 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2061 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2061 ⟨.momentA, 4⟩ leafEvidence11_2061 = true := by decide +kernel

-- Original path 000100102100112000112000102001102101; test moment_A.
def leafBox11_2062 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2062 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2062 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2062 ⟨.momentA, 4⟩ leafEvidence11_2062 = true := by decide +kernel

-- Original path 0001001021001120001120001020011120; test direct.
def leafBox11_2063 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2063 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2063 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2063 ⟨.direct, 4⟩ leafEvidence11_2063 = true := by decide +kernel

-- Original path 0001001021001120001120001020011121; test direct.
def leafBox11_2064 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2064 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2064 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2064 ⟨.direct, 4⟩ leafEvidence11_2064 = true := by decide +kernel

-- Original path 00010010210011200011200010210010; test moment_A.
def leafBox11_2065 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2065 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2065 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2065 ⟨.momentA, 4⟩ leafEvidence11_2065 = true := by decide +kernel

-- Original path 00010010210011200011200010210011200010; test moment_A.
def leafBox11_2066 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2066 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2066 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2066 ⟨.momentA, 4⟩ leafEvidence11_2066 = true := by decide +kernel

-- Original path 00010010210011200011200010210011200011; test direct.
def leafBox11_2067 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2067 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2067 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2067 ⟨.direct, 4⟩ leafEvidence11_2067 = true := by decide +kernel

-- Original path 00010010210011200011200010210011200110; test moment_A.
def leafBox11_2068 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2068 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2068 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2068 ⟨.momentA, 4⟩ leafEvidence11_2068 = true := by decide +kernel

-- Original path 00010010210011200011200010210011200111; test direct.
def leafBox11_2069 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2069 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2069 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2069 ⟨.direct, 4⟩ leafEvidence11_2069 = true := by decide +kernel

-- Original path 0001001021001120001120001021001121; test moment_A.
def leafBox11_2070 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2070 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2070 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2070 ⟨.momentA, 4⟩ leafEvidence11_2070 = true := by decide +kernel

-- Original path 00010010210011200011200010210110; test moment_A.
def leafBox11_2071 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2071 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2071 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2071 ⟨.momentA, 4⟩ leafEvidence11_2071 = true := by decide +kernel

-- Original path 000100102100112000112000102101112000; test moment_A.
def leafBox11_2072 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2072 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2072 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2072 ⟨.momentA, 4⟩ leafEvidence11_2072 = true := by decide +kernel

-- Original path 000100102100112000112000102101112001; test moment_A.
def leafBox11_2073 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2073 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2073 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2073 ⟨.momentA, 4⟩ leafEvidence11_2073 = true := by decide +kernel

-- Original path 0001001021001120001120001021011121; test moment_A.
def leafBox11_2074 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2074 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2074 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2074 ⟨.momentA, 4⟩ leafEvidence11_2074 = true := by decide +kernel

-- Original path 000100102100112000112000112000; test direct.
def leafBox11_2075 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2075 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2075 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2075 ⟨.direct, 4⟩ leafEvidence11_2075 = true := by decide +kernel

-- Original path 000100102100112000112000112001; test direct.
def leafBox11_2076 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2076 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2076 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2076 ⟨.direct, 4⟩ leafEvidence11_2076 = true := by decide +kernel

-- Original path 0001001021001120001120001121001020; test direct.
def leafBox11_2077 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2077 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2077 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2077 ⟨.direct, 4⟩ leafEvidence11_2077 = true := by decide +kernel

-- Original path 0001001021001120001120001121001021; test direct.
def leafBox11_2078 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2078 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2078 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2078 ⟨.direct, 4⟩ leafEvidence11_2078 = true := by decide +kernel

-- Original path 00010010210011200011200011210011; test direct.
def leafBox11_2079 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2079 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2079 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2079 ⟨.direct, 4⟩ leafEvidence11_2079 = true := by decide +kernel

-- Original path 0001001021001120001120001121011020; test direct.
def leafBox11_2080 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2080 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2080 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2080 ⟨.direct, 4⟩ leafEvidence11_2080 = true := by decide +kernel

-- Original path 0001001021001120001120001121011021; test direct.
def leafBox11_2081 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2081 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2081 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2081 ⟨.direct, 4⟩ leafEvidence11_2081 = true := by decide +kernel

-- Original path 00010010210011200011200011210111; test direct.
def leafBox11_2082 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2082 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2082 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2082 ⟨.direct, 4⟩ leafEvidence11_2082 = true := by decide +kernel

-- Original path 0001001021001120001120011020001020; test direct.
def leafBox11_2083 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2083 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2083 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2083 ⟨.direct, 4⟩ leafEvidence11_2083 = true := by decide +kernel

-- Original path 0001001021001120001120011020001021; test moment_A.
def leafBox11_2084 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2084 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2084 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2084 ⟨.momentA, 4⟩ leafEvidence11_2084 = true := by decide +kernel

-- Original path 0001001021001120001120011020001120; test direct.
def leafBox11_2085 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2085 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2085 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2085 ⟨.direct, 4⟩ leafEvidence11_2085 = true := by decide +kernel

-- Original path 0001001021001120001120011020001121; test direct.
def leafBox11_2086 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2086 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2086 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2086 ⟨.direct, 4⟩ leafEvidence11_2086 = true := by decide +kernel

-- Original path 0001001021001120001120011020011020; test direct.
def leafBox11_2087 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2087 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2087 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2087 ⟨.direct, 4⟩ leafEvidence11_2087 = true := by decide +kernel

-- Original path 0001001021001120001120011020011021; test moment_A.
def leafBox11_2088 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2088 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2088 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2088 ⟨.momentA, 4⟩ leafEvidence11_2088 = true := by decide +kernel

-- Original path 0001001021001120001120011020011120; test direct.
def leafBox11_2089 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2089 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2089 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2089 ⟨.direct, 4⟩ leafEvidence11_2089 = true := by decide +kernel

-- Original path 0001001021001120001120011020011121; test direct.
def leafBox11_2090 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2090 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2090 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2090 ⟨.direct, 4⟩ leafEvidence11_2090 = true := by decide +kernel

-- Original path 000100102100112000112001102100; test moment_A.
def leafBox11_2091 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2091 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2091 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2091 ⟨.momentA, 4⟩ leafEvidence11_2091 = true := by decide +kernel

-- Original path 000100102100112000112001102101; test moment_A.
def leafBox11_2092 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2092 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2092 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2092 ⟨.momentA, 4⟩ leafEvidence11_2092 = true := by decide +kernel

-- Original path 000100102100112000112001112000; test direct.
def leafBox11_2093 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2093 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2093 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2093 ⟨.direct, 4⟩ leafEvidence11_2093 = true := by decide +kernel

-- Original path 000100102100112000112001112001; test direct.
def leafBox11_2094 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2094 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2094 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2094 ⟨.direct, 4⟩ leafEvidence11_2094 = true := by decide +kernel

-- Original path 0001001021001120001120011121001020; test direct.
def leafBox11_2095 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2095 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2095 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2095 ⟨.direct, 4⟩ leafEvidence11_2095 = true := by decide +kernel

-- Original path 0001001021001120001120011121001021; test moment_A.
def leafBox11_2096 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2096 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2096 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2096 ⟨.momentA, 4⟩ leafEvidence11_2096 = true := by decide +kernel

-- Original path 00010010210011200011200111210011; test direct.
def leafBox11_2097 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2097 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2097 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2097 ⟨.direct, 4⟩ leafEvidence11_2097 = true := by decide +kernel

-- Original path 0001001021001120001120011121011020; test direct.
def leafBox11_2098 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence11_2098 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2098 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2098 ⟨.direct, 4⟩ leafEvidence11_2098 = true := by decide +kernel

-- Original path 0001001021001120001120011121011021; test moment_A.
def leafBox11_2099 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2099 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2099 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2099 ⟨.momentA, 4⟩ leafEvidence11_2099 = true := by decide +kernel

-- Original path 00010010210011200011200111210111; test direct.
def leafBox11_2100 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2100 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2100 ⟨.direct, 4⟩ leafEvidence11_2100 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox11_2101 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2101 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2101 ⟨.momentA, 4⟩ leafEvidence11_2101 = true := by decide +kernel

-- Original path 00010010210011200011210011200010; test moment_A.
def leafBox11_2102 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2102 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2102 ⟨.momentA, 4⟩ leafEvidence11_2102 = true := by decide +kernel

-- Original path 0001001021001120001121001120001120; test direct.
def leafBox11_2103 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_2103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2103 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2103 ⟨.direct, 4⟩ leafEvidence11_2103 = true := by decide +kernel

-- Original path 0001001021001120001121001120001121; test moment_A.
def leafBox11_2104 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2104 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2104 ⟨.momentA, 4⟩ leafEvidence11_2104 = true := by decide +kernel

-- Original path 00010010210011200011210011200110; test moment_A.
def leafBox11_2105 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2105 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2105 ⟨.momentA, 4⟩ leafEvidence11_2105 = true := by decide +kernel

-- Original path 00010010210011200011210011200111; test direct.
def leafBox11_2106 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2106 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2106 ⟨.direct, 4⟩ leafEvidence11_2106 = true := by decide +kernel

-- Original path 0001001021001120001121001121; test moment_A.
def leafBox11_2107 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2107 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2107 ⟨.momentA, 4⟩ leafEvidence11_2107 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox11_2108 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2108 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2108 ⟨.momentA, 4⟩ leafEvidence11_2108 = true := by decide +kernel

-- Original path 000100102100112000112101112000; test moment_A.
def leafBox11_2109 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2109 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2109 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2109 ⟨.momentA, 4⟩ leafEvidence11_2109 = true := by decide +kernel

-- Original path 000100102100112000112101112001; test moment_A.
def leafBox11_2110 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2110 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2110 ⟨.momentA, 4⟩ leafEvidence11_2110 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox11_2111 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2111 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2111 ⟨.momentA, 4⟩ leafEvidence11_2111 = true := by decide +kernel

#print axioms leafAccepted11_2111
end BorceaVariance.Certificate.Generated

