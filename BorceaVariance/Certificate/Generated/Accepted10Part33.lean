import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part32

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101102100102000102001102000102101; test moment_A.
def leafBox10_2112 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2112 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2112 ⟨.momentA, 16⟩ leafEvidence10_2112 = true := by decide +kernel

-- Original path 00000111210110210010200010200110200011; test direct_retained.
def leafBox10_2113 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2113 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2113 ⟨.directRetained, 16⟩ leafEvidence10_2113 = true := by decide +kernel

-- Original path 0000011121011021001020001020011020011020; test direct_retained.
def leafBox10_2114 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_2114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2114 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2114 ⟨.directRetained, 16⟩ leafEvidence10_2114 = true := by decide +kernel

-- Original path 0000011121011021001020001020011020011021; test moment_A.
def leafBox10_2115 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2115 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2115 ⟨.momentA, 16⟩ leafEvidence10_2115 = true := by decide +kernel

-- Original path 00000111210110210010200010200110200111; test direct_retained.
def leafBox10_2116 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2116 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2116 ⟨.directRetained, 16⟩ leafEvidence10_2116 = true := by decide +kernel

-- Original path 00000111210110210010200010200110210010; test moment_A.
def leafBox10_2117 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2117 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2117 ⟨.momentA, 16⟩ leafEvidence10_2117 = true := by decide +kernel

-- Original path 00000111210110210010200010200110210011; test direct_retained.
def leafBox10_2118 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2118 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2118 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2118 ⟨.directRetained, 16⟩ leafEvidence10_2118 = true := by decide +kernel

-- Original path 000001112101102100102000102001102101; test moment_A.
def leafBox10_2119 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2119 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2119 ⟨.momentA, 16⟩ leafEvidence10_2119 = true := by decide +kernel

-- Original path 00000111210110210010200010200111; test direct_retained.
def leafBox10_2120 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2120 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2120 ⟨.directRetained, 16⟩ leafEvidence10_2120 = true := by decide +kernel

-- Original path 00000111210110210010200010210010; test moment_A.
def leafBox10_2121 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2121 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2121 ⟨.momentA, 16⟩ leafEvidence10_2121 = true := by decide +kernel

-- Original path 0000011121011021001020001021001120; test direct.
def leafBox10_2122 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_2122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2122 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2122 ⟨.direct, 16⟩ leafEvidence10_2122 = true := by decide +kernel

-- Original path 0000011121011021001020001021001121; test moment_A.
def leafBox10_2123 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2123 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2123 ⟨.momentA, 16⟩ leafEvidence10_2123 = true := by decide +kernel

-- Original path 00000111210110210010200010210110; test moment_A.
def leafBox10_2124 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2124 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2124 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2124 ⟨.momentA, 16⟩ leafEvidence10_2124 = true := by decide +kernel

-- Original path 0000011121011021001020001021011120; test direct.
def leafBox10_2125 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_2125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2125 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2125 ⟨.direct, 16⟩ leafEvidence10_2125 = true := by decide +kernel

-- Original path 0000011121011021001020001021011121; test moment_A.
def leafBox10_2126 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2126 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2126 ⟨.momentA, 16⟩ leafEvidence10_2126 = true := by decide +kernel

-- Original path 0000011121011021001020001120; test direct.
def leafBox10_2127 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2127 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2127 ⟨.direct, 16⟩ leafEvidence10_2127 = true := by decide +kernel

-- Original path 0000011121011021001020001121; test direct.
def leafBox10_2128 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2128 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2128 ⟨.direct, 16⟩ leafEvidence10_2128 = true := by decide +kernel

-- Original path 00000111210110210010200110200010200010; test moment_A.
def leafBox10_2129 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2129 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2129 ⟨.momentA, 16⟩ leafEvidence10_2129 = true := by decide +kernel

-- Original path 00000111210110210010200110200010200011; test direct_retained.
def leafBox10_2130 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2130 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2130 ⟨.directRetained, 16⟩ leafEvidence10_2130 = true := by decide +kernel

-- Original path 00000111210110210010200110200010200110; test moment_A.
def leafBox10_2131 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2131 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2131 ⟨.momentA, 16⟩ leafEvidence10_2131 = true := by decide +kernel

-- Original path 00000111210110210010200110200010200111; test direct_retained.
def leafBox10_2132 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2132 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2132 ⟨.directRetained, 16⟩ leafEvidence10_2132 = true := by decide +kernel

-- Original path 0000011121011021001020011020001021; test moment_A.
def leafBox10_2133 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2133 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2133 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2133 ⟨.momentA, 16⟩ leafEvidence10_2133 = true := by decide +kernel

-- Original path 00000111210110210010200110200011; test direct_retained.
def leafBox10_2134 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2134 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2134 ⟨.directRetained, 16⟩ leafEvidence10_2134 = true := by decide +kernel

-- Original path 000001112101102100102001102001102000; test moment_A.
def leafBox10_2135 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2135 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2135 ⟨.momentA, 16⟩ leafEvidence10_2135 = true := by decide +kernel

-- Original path 000001112101102100102001102001102001; test moment_A.
def leafBox10_2136 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_2136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2136 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2136 ⟨.momentA, 16⟩ leafEvidence10_2136 = true := by decide +kernel

-- Original path 0000011121011021001020011020011021; test moment_A.
def leafBox10_2137 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2137 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2137 ⟨.momentA, 16⟩ leafEvidence10_2137 = true := by decide +kernel

-- Original path 00000111210110210010200110200111; test direct.
def leafBox10_2138 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2138 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2138 ⟨.direct, 16⟩ leafEvidence10_2138 = true := by decide +kernel

-- Original path 000001112101102100102001102100; test moment_A.
def leafBox10_2139 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2139 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2139 ⟨.momentA, 16⟩ leafEvidence10_2139 = true := by decide +kernel

-- Original path 000001112101102100102001102101; test moment_A.
def leafBox10_2140 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2140 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2140 ⟨.momentA, 16⟩ leafEvidence10_2140 = true := by decide +kernel

-- Original path 0000011121011021001020011120; test direct.
def leafBox10_2141 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2141 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2141 ⟨.direct, 16⟩ leafEvidence10_2141 = true := by decide +kernel

-- Original path 0000011121011021001020011121; test direct.
def leafBox10_2142 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2142 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2142 ⟨.direct, 16⟩ leafEvidence10_2142 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox10_2143 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2143 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2143 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2143 ⟨.momentA, 16⟩ leafEvidence10_2143 = true := by decide +kernel

-- Original path 00000111210110210010210011200010; test moment_A.
def leafBox10_2144 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2144 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2144 ⟨.momentA, 16⟩ leafEvidence10_2144 = true := by decide +kernel

-- Original path 00000111210110210010210011200011; test direct.
def leafBox10_2145 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2145 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2145 ⟨.direct, 16⟩ leafEvidence10_2145 = true := by decide +kernel

-- Original path 000001112101102100102100112001; test moment_A.
def leafBox10_2146 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2146 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2146 ⟨.momentA, 16⟩ leafEvidence10_2146 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox10_2147 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2147 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2147 ⟨.momentA, 16⟩ leafEvidence10_2147 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox10_2148 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2148 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2148 ⟨.momentA, 16⟩ leafEvidence10_2148 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox10_2149 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2149 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2149 ⟨.direct, 16⟩ leafEvidence10_2149 = true := by decide +kernel

-- Original path 0000011121011021001121001020; test direct.
def leafBox10_2150 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2150 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2150 ⟨.direct, 16⟩ leafEvidence10_2150 = true := by decide +kernel

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox10_2151 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2151 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2151 ⟨.momentA, 16⟩ leafEvidence10_2151 = true := by decide +kernel

-- Original path 0000011121011021001121001120; test direct.
def leafBox10_2152 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2152 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2152 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2152 ⟨.direct, 16⟩ leafEvidence10_2152 = true := by decide +kernel

-- Original path 000001112101102100112100112100; test direct.
def leafBox10_2153 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2153 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2153 ⟨.direct, 16⟩ leafEvidence10_2153 = true := by decide +kernel

-- Original path 000001112101102100112100112101; test direct.
def leafBox10_2154 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2154 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2154 ⟨.direct, 16⟩ leafEvidence10_2154 = true := by decide +kernel

-- Original path 0000011121011021001121011020; test direct.
def leafBox10_2155 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2155 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2155 ⟨.direct, 16⟩ leafEvidence10_2155 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox10_2156 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2156 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2156 ⟨.momentA, 16⟩ leafEvidence10_2156 = true := by decide +kernel

-- Original path 0000011121011021001121011120; test direct.
def leafBox10_2157 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2157 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2157 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2157 ⟨.direct, 16⟩ leafEvidence10_2157 = true := by decide +kernel

-- Original path 0000011121011021001121011121; test moment_A.
def leafBox10_2158 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2158 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2158 ⟨.momentA, 16⟩ leafEvidence10_2158 = true := by decide +kernel

-- Original path 00000111210110210110200010200010; test moment_A.
def leafBox10_2159 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2159 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2159 ⟨.momentA, 16⟩ leafEvidence10_2159 = true := by decide +kernel

-- Original path 00000111210110210110200010200011; test direct.
def leafBox10_2160 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2160 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2160 ⟨.direct, 16⟩ leafEvidence10_2160 = true := by decide +kernel

-- Original path 000001112101102101102000102001; test moment_A.
def leafBox10_2161 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2161 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2161 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2161 ⟨.momentA, 16⟩ leafEvidence10_2161 = true := by decide +kernel

-- Original path 0000011121011021011020001021; test moment_A.
def leafBox10_2162 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2162 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2162 ⟨.momentA, 16⟩ leafEvidence10_2162 = true := by decide +kernel

-- Original path 0000011121011021011020001120; test direct.
def leafBox10_2163 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2163 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2163 ⟨.direct, 16⟩ leafEvidence10_2163 = true := by decide +kernel

-- Original path 0000011121011021011020001121; test direct.
def leafBox10_2164 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2164 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2164 ⟨.direct, 16⟩ leafEvidence10_2164 = true := by decide +kernel

-- Original path 000001112101102101102001102000; test moment_A.
def leafBox10_2165 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2165 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2165 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2165 ⟨.momentA, 16⟩ leafEvidence10_2165 = true := by decide +kernel

-- Original path 000001112101102101102001102001; test moment_A.
def leafBox10_2166 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_2166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2166 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2166 ⟨.momentA, 16⟩ leafEvidence10_2166 = true := by decide +kernel

-- Original path 0000011121011021011020011021; test moment_A.
def leafBox10_2167 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2167 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2167 ⟨.momentA, 16⟩ leafEvidence10_2167 = true := by decide +kernel

-- Original path 00000111210110210110200111; test direct.
def leafBox10_2168 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2168 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2168 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2168 ⟨.direct, 16⟩ leafEvidence10_2168 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox10_2169 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2169 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2169 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2169 ⟨.momentA, 16⟩ leafEvidence10_2169 = true := by decide +kernel

-- Original path 0000011121011021011120; test direct.
def leafBox10_2170 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2170 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2170 ⟨.direct, 16⟩ leafEvidence10_2170 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox10_2171 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2171 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2171 ⟨.momentA, 16⟩ leafEvidence10_2171 = true := by decide +kernel

-- Original path 00000111210110210111210011; test direct.
def leafBox10_2172 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2172 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2172 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2172 ⟨.direct, 16⟩ leafEvidence10_2172 = true := by decide +kernel

-- Original path 00000111210110210111210110; test moment_A.
def leafBox10_2173 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2173 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2173 ⟨.momentA, 16⟩ leafEvidence10_2173 = true := by decide +kernel

-- Original path 00000111210110210111210111; test direct.
def leafBox10_2174 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2174 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2174 ⟨.direct, 16⟩ leafEvidence10_2174 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox10_2175 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2175 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2175 ⟨.direct, 16⟩ leafEvidence10_2175 = true := by decide +kernel

#print axioms leafAccepted10_2175
end BorceaVariance.Certificate.Generated

