import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part33

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001020001020001020; test direct.
def leafBox11_2176 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2176 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2176 ⟨.direct, 4⟩ leafEvidence11_2176 = true := by decide +kernel

-- Original path 0001001121001020001020001021; test direct.
def leafBox11_2177 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2177 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2177 ⟨.direct, 4⟩ leafEvidence11_2177 = true := by decide +kernel

-- Original path 00010011210010200010200011; test direct.
def leafBox11_2178 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2178 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2178 ⟨.direct, 4⟩ leafEvidence11_2178 = true := by decide +kernel

-- Original path 0001001121001020001020011020; test direct.
def leafBox11_2179 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2179 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2179 ⟨.direct, 4⟩ leafEvidence11_2179 = true := by decide +kernel

-- Original path 0001001121001020001020011021; test direct.
def leafBox11_2180 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2180 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2180 ⟨.direct, 4⟩ leafEvidence11_2180 = true := by decide +kernel

-- Original path 00010011210010200010200111; test direct.
def leafBox11_2181 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2181 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2181 ⟨.direct, 4⟩ leafEvidence11_2181 = true := by decide +kernel

-- Original path 0001001121001020001021001020; test direct.
def leafBox11_2182 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2182 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2182 ⟨.direct, 4⟩ leafEvidence11_2182 = true := by decide +kernel

-- Original path 000100112100102000102100102100; test direct.
def leafBox11_2183 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2183 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2183 ⟨.direct, 4⟩ leafEvidence11_2183 = true := by decide +kernel

-- Original path 000100112100102000102100102101; test direct.
def leafBox11_2184 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2184 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2184 ⟨.direct, 4⟩ leafEvidence11_2184 = true := by decide +kernel

-- Original path 00010011210010200010210011; test direct.
def leafBox11_2185 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2185 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2185 ⟨.direct, 4⟩ leafEvidence11_2185 = true := by decide +kernel

-- Original path 0001001121001020001021011020; test direct.
def leafBox11_2186 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2186 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2186 ⟨.direct, 4⟩ leafEvidence11_2186 = true := by decide +kernel

-- Original path 0001001121001020001021011021; test direct.
def leafBox11_2187 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2187 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2187 ⟨.direct, 4⟩ leafEvidence11_2187 = true := by decide +kernel

-- Original path 00010011210010200010210111; test direct.
def leafBox11_2188 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2188 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2188 ⟨.direct, 4⟩ leafEvidence11_2188 = true := by decide +kernel

-- Original path 00010011210010200011; test direct.
def leafBox11_2189 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2189 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2189 ⟨.direct, 4⟩ leafEvidence11_2189 = true := by decide +kernel

-- Original path 0001001121001020011020001020; test direct.
def leafBox11_2190 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2190 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2190 ⟨.direct, 4⟩ leafEvidence11_2190 = true := by decide +kernel

-- Original path 0001001121001020011020001021; test direct.
def leafBox11_2191 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2191 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2191 ⟨.direct, 4⟩ leafEvidence11_2191 = true := by decide +kernel

-- Original path 00010011210010200110200011; test direct.
def leafBox11_2192 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2192 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2192 ⟨.direct, 4⟩ leafEvidence11_2192 = true := by decide +kernel

-- Original path 000100112100102001102001; test direct.
def leafBox11_2193 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2193 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2193 ⟨.direct, 4⟩ leafEvidence11_2193 = true := by decide +kernel

-- Original path 0001001121001020011021001020; test direct.
def leafBox11_2194 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2194 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2194 ⟨.direct, 4⟩ leafEvidence11_2194 = true := by decide +kernel

-- Original path 0001001121001020011021001021; test moment_A.
def leafBox11_2195 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2195 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2195 ⟨.momentA, 4⟩ leafEvidence11_2195 = true := by decide +kernel

-- Original path 00010011210010200110210011; test direct.
def leafBox11_2196 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2196 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2196 ⟨.direct, 4⟩ leafEvidence11_2196 = true := by decide +kernel

-- Original path 0001001121001020011021011020; test direct.
def leafBox11_2197 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_2197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2197 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2197 ⟨.direct, 4⟩ leafEvidence11_2197 = true := by decide +kernel

-- Original path 0001001121001020011021011021; test moment_A.
def leafBox11_2198 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2198 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2198 ⟨.momentA, 4⟩ leafEvidence11_2198 = true := by decide +kernel

-- Original path 00010011210010200110210111; test direct.
def leafBox11_2199 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2199 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2199 ⟨.direct, 4⟩ leafEvidence11_2199 = true := by decide +kernel

-- Original path 00010011210010200111; test direct.
def leafBox11_2200 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2200 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2200 ⟨.direct, 4⟩ leafEvidence11_2200 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox11_2201 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_2201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2201 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2201 ⟨.momentA, 4⟩ leafEvidence11_2201 = true := by decide +kernel

-- Original path 00010011210010210010200011; test direct.
def leafBox11_2202 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_2202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2202 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2202 ⟨.direct, 4⟩ leafEvidence11_2202 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox11_2203 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_2203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2203 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2203 ⟨.momentA, 4⟩ leafEvidence11_2203 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox11_2204 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2204 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2204 ⟨.momentA, 4⟩ leafEvidence11_2204 = true := by decide +kernel

-- Original path 0001001121001021001120; test direct.
def leafBox11_2205 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_2205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2205 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2205 ⟨.direct, 4⟩ leafEvidence11_2205 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox11_2206 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2206 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2206 ⟨.momentA, 4⟩ leafEvidence11_2206 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox11_2207 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2207 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2207 ⟨.momentA, 4⟩ leafEvidence11_2207 = true := by decide +kernel

-- Original path 0001001121001021011120; test direct.
def leafBox11_2208 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_2208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2208 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2208 ⟨.direct, 4⟩ leafEvidence11_2208 = true := by decide +kernel

-- Original path 0001001121001021011121; test moment_A.
def leafBox11_2209 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2209 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2209 ⟨.momentA, 4⟩ leafEvidence11_2209 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox11_2210 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2210 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2210 ⟨.direct, 4⟩ leafEvidence11_2210 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox11_2211 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2211 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2211 ⟨.direct, 4⟩ leafEvidence11_2211 = true := by decide +kernel

-- Original path 0001001121001121001120; test direct.
def leafBox11_2212 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_2212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2212 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2212 ⟨.direct, 4⟩ leafEvidence11_2212 = true := by decide +kernel

-- Original path 000100112100112100112100; test direct.
def leafBox11_2213 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2213 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2213 ⟨.direct, 4⟩ leafEvidence11_2213 = true := by decide +kernel

-- Original path 000100112100112100112101; test direct.
def leafBox11_2214 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2214 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2214 ⟨.direct, 4⟩ leafEvidence11_2214 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox11_2215 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2215 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2215 ⟨.direct, 4⟩ leafEvidence11_2215 = true := by decide +kernel

-- Original path 0001001121011020001020; test direct.
def leafBox11_2216 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2216 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2216 ⟨.direct, 4⟩ leafEvidence11_2216 = true := by decide +kernel

-- Original path 000100112101102000102100; test direct.
def leafBox11_2217 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2217 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2217 ⟨.direct, 4⟩ leafEvidence11_2217 = true := by decide +kernel

-- Original path 000100112101102000102101; test direct.
def leafBox11_2218 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2218 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2218 ⟨.direct, 4⟩ leafEvidence11_2218 = true := by decide +kernel

-- Original path 00010011210110200011; test direct.
def leafBox11_2219 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2219 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2219 ⟨.direct, 4⟩ leafEvidence11_2219 = true := by decide +kernel

-- Original path 0001001121011020011020; test direct.
def leafBox11_2220 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2220 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2220 ⟨.direct, 4⟩ leafEvidence11_2220 = true := by decide +kernel

-- Original path 0001001121011020011021; test direct.
def leafBox11_2221 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2221 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2221 ⟨.direct, 4⟩ leafEvidence11_2221 = true := by decide +kernel

-- Original path 00010011210110200111; test direct.
def leafBox11_2222 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2222 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2222 ⟨.direct, 4⟩ leafEvidence11_2222 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox11_2223 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2223 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2223 ⟨.momentA, 4⟩ leafEvidence11_2223 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox11_2224 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2224 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2224 ⟨.direct, 4⟩ leafEvidence11_2224 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox11_2225 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2225 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2225 ⟨.momentA, 4⟩ leafEvidence11_2225 = true := by decide +kernel

-- Original path 0001001121011120; test direct.
def leafBox11_2226 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2226 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2226 ⟨.direct, 4⟩ leafEvidence11_2226 = true := by decide +kernel

-- Original path 0001001121011121; test direct.
def leafBox11_2227 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2227 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2227 ⟨.direct, 4⟩ leafEvidence11_2227 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox11_2228 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2228 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2228 ⟨.direct, 4⟩ leafEvidence11_2228 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox11_2229 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2229 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2229 ⟨.momentA, 4⟩ leafEvidence11_2229 = true := by decide +kernel

-- Original path 00010110200010210011200010; test moment_A.
def leafBox11_2230 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2230 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2230 ⟨.momentA, 4⟩ leafEvidence11_2230 = true := by decide +kernel

-- Original path 0001011020001021001120001120; test moment_B.
def leafBox11_2231 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2231 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2231 ⟨.momentB, 4⟩ leafEvidence11_2231 = true := by decide +kernel

-- Original path 0001011020001021001120001121; test moment_A.
def leafBox11_2232 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2232 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2232 ⟨.momentA, 4⟩ leafEvidence11_2232 = true := by decide +kernel

-- Original path 00010110200010210011200110; test moment_A.
def leafBox11_2233 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2233 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2233 ⟨.momentA, 4⟩ leafEvidence11_2233 = true := by decide +kernel

-- Original path 0001011020001021001120011120; test direct.
def leafBox11_2234 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2234 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2234 ⟨.direct, 4⟩ leafEvidence11_2234 = true := by decide +kernel

-- Original path 0001011020001021001120011121; test moment_A.
def leafBox11_2235 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2235 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2235 ⟨.momentA, 4⟩ leafEvidence11_2235 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox11_2236 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2236 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2236 ⟨.momentA, 4⟩ leafEvidence11_2236 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox11_2237 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2237 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2237 ⟨.momentA, 4⟩ leafEvidence11_2237 = true := by decide +kernel

-- Original path 00010110200010210111200010; test moment_A.
def leafBox11_2238 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2238 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2238 ⟨.momentA, 4⟩ leafEvidence11_2238 = true := by decide +kernel

-- Original path 0001011020001021011120001120; test direct.
def leafBox11_2239 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2239 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2239 ⟨.direct, 4⟩ leafEvidence11_2239 = true := by decide +kernel

#print axioms leafAccepted11_2239
end BorceaVariance.Certificate.Generated

