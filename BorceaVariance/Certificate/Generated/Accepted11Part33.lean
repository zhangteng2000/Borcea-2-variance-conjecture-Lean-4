import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part32

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010010210011200110200010; test moment_A.
def leafBox11_2112 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2112 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2112 ⟨.momentA, 4⟩ leafEvidence11_2112 = true := by decide +kernel

-- Original path 000100102100112001102000112000; test moment_A.
def leafBox11_2113 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2113 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2113 ⟨.momentA, 4⟩ leafEvidence11_2113 = true := by decide +kernel

-- Original path 000100102100112001102000112001; test moment_A.
def leafBox11_2114 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2114 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2114 ⟨.momentA, 4⟩ leafEvidence11_2114 = true := by decide +kernel

-- Original path 0001001021001120011020001121; test moment_A.
def leafBox11_2115 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2115 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2115 ⟨.momentA, 4⟩ leafEvidence11_2115 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox11_2116 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2116 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2116 ⟨.momentA, 4⟩ leafEvidence11_2116 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox11_2117 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2117 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2117 ⟨.momentA, 4⟩ leafEvidence11_2117 = true := by decide +kernel

-- Original path 0001001021001120011120001020001020; test direct.
def leafBox11_2118 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2118 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2118 ⟨.direct, 4⟩ leafEvidence11_2118 = true := by decide +kernel

-- Original path 0001001021001120011120001020001021; test moment_A.
def leafBox11_2119 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2119 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2119 ⟨.momentA, 4⟩ leafEvidence11_2119 = true := by decide +kernel

-- Original path 0001001021001120011120001020001120; test direct.
def leafBox11_2120 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2120 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2120 ⟨.direct, 4⟩ leafEvidence11_2120 = true := by decide +kernel

-- Original path 0001001021001120011120001020001121; test direct.
def leafBox11_2121 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2121 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2121 ⟨.direct, 4⟩ leafEvidence11_2121 = true := by decide +kernel

-- Original path 00010010210011200111200010200110; test moment_A.
def leafBox11_2122 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2122 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2122 ⟨.momentA, 4⟩ leafEvidence11_2122 = true := by decide +kernel

-- Original path 00010010210011200111200010200111; test direct.
def leafBox11_2123 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2123 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2123 ⟨.direct, 4⟩ leafEvidence11_2123 = true := by decide +kernel

-- Original path 0001001021001120011120001021; test moment_A.
def leafBox11_2124 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2124 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2124 ⟨.momentA, 4⟩ leafEvidence11_2124 = true := by decide +kernel

-- Original path 0001001021001120011120001120; test direct.
def leafBox11_2125 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2125 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2125 ⟨.direct, 4⟩ leafEvidence11_2125 = true := by decide +kernel

-- Original path 000100102100112001112000112100; test direct.
def leafBox11_2126 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2126 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2126 ⟨.direct, 4⟩ leafEvidence11_2126 = true := by decide +kernel

-- Original path 000100102100112001112000112101; test direct.
def leafBox11_2127 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2127 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2127 ⟨.direct, 4⟩ leafEvidence11_2127 = true := by decide +kernel

-- Original path 00010010210011200111200110200010; test moment_A.
def leafBox11_2128 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2128 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2128 ⟨.momentA, 4⟩ leafEvidence11_2128 = true := by decide +kernel

-- Original path 00010010210011200111200110200011; test direct.
def leafBox11_2129 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2129 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2129 ⟨.direct, 4⟩ leafEvidence11_2129 = true := by decide +kernel

-- Original path 000100102100112001112001102001; test direct.
def leafBox11_2130 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2130 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2130 ⟨.direct, 4⟩ leafEvidence11_2130 = true := by decide +kernel

-- Original path 0001001021001120011120011021; test moment_A.
def leafBox11_2131 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2131 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2131 ⟨.momentA, 4⟩ leafEvidence11_2131 = true := by decide +kernel

-- Original path 0001001021001120011120011120; test direct.
def leafBox11_2132 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2132 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2132 ⟨.direct, 4⟩ leafEvidence11_2132 = true := by decide +kernel

-- Original path 0001001021001120011120011121; test direct.
def leafBox11_2133 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2133 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2133 ⟨.direct, 4⟩ leafEvidence11_2133 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox11_2134 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2134 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2134 ⟨.momentA, 4⟩ leafEvidence11_2134 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox11_2135 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2135 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2135 ⟨.momentA, 4⟩ leafEvidence11_2135 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox11_2136 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2136 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2136 ⟨.momentA, 4⟩ leafEvidence11_2136 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox11_2137 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2137 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2137 ⟨.momentA, 4⟩ leafEvidence11_2137 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox11_2138 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2138 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2138 ⟨.momentA, 4⟩ leafEvidence11_2138 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox11_2139 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2139 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2139 ⟨.momentA, 4⟩ leafEvidence11_2139 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox11_2140 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2140 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2140 ⟨.momentA, 4⟩ leafEvidence11_2140 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox11_2141 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2141 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2141 ⟨.momentA, 4⟩ leafEvidence11_2141 = true := by decide +kernel

-- Original path 000100102101112000112000102000; test moment_A.
def leafBox11_2142 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2142 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2142 ⟨.momentA, 4⟩ leafEvidence11_2142 = true := by decide +kernel

-- Original path 000100102101112000112000102001; test moment_A.
def leafBox11_2143 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2143 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2143 ⟨.momentA, 4⟩ leafEvidence11_2143 = true := by decide +kernel

-- Original path 0001001021011120001120001021; test moment_A.
def leafBox11_2144 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2144 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2144 ⟨.momentA, 4⟩ leafEvidence11_2144 = true := by decide +kernel

-- Original path 0001001021011120001120001120; test direct.
def leafBox11_2145 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2145 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2145 ⟨.direct, 4⟩ leafEvidence11_2145 = true := by decide +kernel

-- Original path 0001001021011120001120001121; test direct.
def leafBox11_2146 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2146 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2146 ⟨.direct, 4⟩ leafEvidence11_2146 = true := by decide +kernel

-- Original path 00010010210111200011200110; test moment_A.
def leafBox11_2147 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2147 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2147 ⟨.momentA, 4⟩ leafEvidence11_2147 = true := by decide +kernel

-- Original path 0001001021011120001120011120; test direct.
def leafBox11_2148 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2148 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2148 ⟨.direct, 4⟩ leafEvidence11_2148 = true := by decide +kernel

-- Original path 0001001021011120001120011121; test moment_A.
def leafBox11_2149 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2149 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2149 ⟨.momentA, 4⟩ leafEvidence11_2149 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox11_2150 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2150 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2150 ⟨.momentA, 4⟩ leafEvidence11_2150 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox11_2151 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2151 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2151 ⟨.momentA, 4⟩ leafEvidence11_2151 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox11_2152 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2152 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2152 ⟨.momentA, 4⟩ leafEvidence11_2152 = true := by decide +kernel

-- Original path 00010010210111200111200011; test direct.
def leafBox11_2153 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2153 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2153 ⟨.direct, 4⟩ leafEvidence11_2153 = true := by decide +kernel

-- Original path 00010010210111200111200110; test moment_A.
def leafBox11_2154 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2154 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2154 ⟨.momentA, 4⟩ leafEvidence11_2154 = true := by decide +kernel

-- Original path 00010010210111200111200111; test direct.
def leafBox11_2155 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2155 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2155 ⟨.direct, 4⟩ leafEvidence11_2155 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox11_2156 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2156 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2156 ⟨.momentA, 4⟩ leafEvidence11_2156 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox11_2157 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2157 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2157 ⟨.momentA, 4⟩ leafEvidence11_2157 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox11_2158 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2158 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2158 ⟨.inverseMoment, 4⟩ leafEvidence11_2158 = true := by decide +kernel

-- Original path 0001001120001021001020; test product.
def leafBox11_2159 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2159 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2159 ⟨.product, 4⟩ leafEvidence11_2159 = true := by decide +kernel

-- Original path 000100112000102100102100; test direct.
def leafBox11_2160 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2160 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2160 ⟨.direct, 4⟩ leafEvidence11_2160 = true := by decide +kernel

-- Original path 000100112000102100102101; test direct.
def leafBox11_2161 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2161 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2161 ⟨.direct, 4⟩ leafEvidence11_2161 = true := by decide +kernel

-- Original path 00010011200010210011; test direct.
def leafBox11_2162 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2162 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2162 ⟨.direct, 4⟩ leafEvidence11_2162 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox11_2163 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2163 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2163 ⟨.product, 4⟩ leafEvidence11_2163 = true := by decide +kernel

-- Original path 000100112000102101102100; test direct.
def leafBox11_2164 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2164 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2164 ⟨.direct, 4⟩ leafEvidence11_2164 = true := by decide +kernel

-- Original path 000100112000102101102101; test direct.
def leafBox11_2165 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2165 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2165 ⟨.direct, 4⟩ leafEvidence11_2165 = true := by decide +kernel

-- Original path 00010011200010210111; test direct.
def leafBox11_2166 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2166 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2166 ⟨.direct, 4⟩ leafEvidence11_2166 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox11_2167 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2167 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2167 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2167 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox11_2168 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2168 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2168 ⟨.product, 4⟩ leafEvidence11_2168 = true := by decide +kernel

-- Original path 0001001120011021001020; test direct.
def leafBox11_2169 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2169 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2169 ⟨.direct, 4⟩ leafEvidence11_2169 = true := by decide +kernel

-- Original path 0001001120011021001021; test direct.
def leafBox11_2170 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2170 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2170 ⟨.direct, 4⟩ leafEvidence11_2170 = true := by decide +kernel

-- Original path 00010011200110210011; test direct.
def leafBox11_2171 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2171 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2171 ⟨.direct, 4⟩ leafEvidence11_2171 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox11_2172 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2172 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2172 ⟨.direct, 4⟩ leafEvidence11_2172 = true := by decide +kernel

-- Original path 0001001120011021011021; test direct.
def leafBox11_2173 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2173 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2173 ⟨.direct, 4⟩ leafEvidence11_2173 = true := by decide +kernel

-- Original path 00010011200110210111; test direct.
def leafBox11_2174 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2174 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2174 ⟨.direct, 4⟩ leafEvidence11_2174 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox11_2175 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2175 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2175 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2175 = true := by decide +kernel

#print axioms leafAccepted11_2175
end BorceaVariance.Certificate.Generated

