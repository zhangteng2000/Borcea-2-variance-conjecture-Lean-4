import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part34

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020001021011120001121; test moment_A.
def leafBox11_2240 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2240 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2240 ⟨.momentA, 4⟩ leafEvidence11_2240 = true := by decide +kernel

-- Original path 00010110200010210111200110; test moment_A.
def leafBox11_2241 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2241 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2241 ⟨.momentA, 4⟩ leafEvidence11_2241 = true := by decide +kernel

-- Original path 0001011020001021011120011120; test direct.
def leafBox11_2242 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2242 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2242 ⟨.direct, 4⟩ leafEvidence11_2242 = true := by decide +kernel

-- Original path 0001011020001021011120011121; test moment_A.
def leafBox11_2243 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2243 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2243 ⟨.momentA, 4⟩ leafEvidence11_2243 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox11_2244 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2244 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2244 ⟨.momentA, 4⟩ leafEvidence11_2244 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox11_2245 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2245 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2245 ⟨.direct, 4⟩ leafEvidence11_2245 = true := by decide +kernel

-- Original path 0001011020001121001020001020; test direct.
def leafBox11_2246 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2246 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2246 ⟨.direct, 4⟩ leafEvidence11_2246 = true := by decide +kernel

-- Original path 0001011020001121001020001021; test direct.
def leafBox11_2247 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2247 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2247 ⟨.direct, 4⟩ leafEvidence11_2247 = true := by decide +kernel

-- Original path 0001011020001121001020001120; test direct.
def leafBox11_2248 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2248 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2248 ⟨.direct, 4⟩ leafEvidence11_2248 = true := by decide +kernel

-- Original path 0001011020001121001020001121; test direct.
def leafBox11_2249 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2249 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2249 ⟨.direct, 4⟩ leafEvidence11_2249 = true := by decide +kernel

-- Original path 0001011020001121001020011020; test direct.
def leafBox11_2250 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2250 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2250 ⟨.direct, 4⟩ leafEvidence11_2250 = true := by decide +kernel

-- Original path 0001011020001121001020011021; test direct.
def leafBox11_2251 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2251 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2251 ⟨.direct, 4⟩ leafEvidence11_2251 = true := by decide +kernel

-- Original path 0001011020001121001020011120; test direct.
def leafBox11_2252 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2252 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2252 ⟨.direct, 4⟩ leafEvidence11_2252 = true := by decide +kernel

-- Original path 0001011020001121001020011121; test direct.
def leafBox11_2253 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2253 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2253 ⟨.direct, 4⟩ leafEvidence11_2253 = true := by decide +kernel

-- Original path 00010110200011210010210010; test moment_A.
def leafBox11_2254 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2254 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2254 ⟨.momentA, 4⟩ leafEvidence11_2254 = true := by decide +kernel

-- Original path 0001011020001121001021001120; test direct.
def leafBox11_2255 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2255 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2255 ⟨.direct, 4⟩ leafEvidence11_2255 = true := by decide +kernel

-- Original path 0001011020001121001021001121; test moment_A.
def leafBox11_2256 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2256 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2256 ⟨.momentA, 4⟩ leafEvidence11_2256 = true := by decide +kernel

-- Original path 00010110200011210010210110; test moment_A.
def leafBox11_2257 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2257 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2257 ⟨.momentA, 4⟩ leafEvidence11_2257 = true := by decide +kernel

-- Original path 0001011020001121001021011120; test direct.
def leafBox11_2258 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2258 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2258 ⟨.direct, 4⟩ leafEvidence11_2258 = true := by decide +kernel

-- Original path 0001011020001121001021011121; test moment_A.
def leafBox11_2259 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2259 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2259 ⟨.momentA, 4⟩ leafEvidence11_2259 = true := by decide +kernel

-- Original path 0001011020001121001120001020; test direct.
def leafBox11_2260 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2260 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2260 ⟨.direct, 4⟩ leafEvidence11_2260 = true := by decide +kernel

-- Original path 0001011020001121001120001021; test direct.
def leafBox11_2261 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2261 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2261 ⟨.direct, 4⟩ leafEvidence11_2261 = true := by decide +kernel

-- Original path 00010110200011210011200011; test direct.
def leafBox11_2262 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2262 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2262 ⟨.direct, 4⟩ leafEvidence11_2262 = true := by decide +kernel

-- Original path 0001011020001121001120011020; test direct.
def leafBox11_2263 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2263 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2263 ⟨.direct, 4⟩ leafEvidence11_2263 = true := by decide +kernel

-- Original path 0001011020001121001120011021; test direct.
def leafBox11_2264 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2264 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2264 ⟨.direct, 4⟩ leafEvidence11_2264 = true := by decide +kernel

-- Original path 00010110200011210011200111; test direct.
def leafBox11_2265 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2265 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2265 ⟨.direct, 4⟩ leafEvidence11_2265 = true := by decide +kernel

-- Original path 000101102000112100112100; test direct.
def leafBox11_2266 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2266 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2266 ⟨.direct, 4⟩ leafEvidence11_2266 = true := by decide +kernel

-- Original path 000101102000112100112101; test direct.
def leafBox11_2267 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2267 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2267 ⟨.direct, 4⟩ leafEvidence11_2267 = true := by decide +kernel

-- Original path 0001011020001121011020001020; test direct.
def leafBox11_2268 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2268 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2268 ⟨.direct, 4⟩ leafEvidence11_2268 = true := by decide +kernel

-- Original path 0001011020001121011020001021; test direct.
def leafBox11_2269 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2269 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2269 ⟨.direct, 4⟩ leafEvidence11_2269 = true := by decide +kernel

-- Original path 0001011020001121011020001120; test direct.
def leafBox11_2270 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2270 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2270 ⟨.direct, 4⟩ leafEvidence11_2270 = true := by decide +kernel

-- Original path 0001011020001121011020001121; test direct.
def leafBox11_2271 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2271 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2271 ⟨.direct, 4⟩ leafEvidence11_2271 = true := by decide +kernel

-- Original path 0001011020001121011020011020; test direct.
def leafBox11_2272 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2272 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2272 ⟨.direct, 4⟩ leafEvidence11_2272 = true := by decide +kernel

-- Original path 0001011020001121011020011021; test direct.
def leafBox11_2273 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2273 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2273 ⟨.direct, 4⟩ leafEvidence11_2273 = true := by decide +kernel

-- Original path 0001011020001121011020011120; test direct.
def leafBox11_2274 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2274 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2274 ⟨.direct, 4⟩ leafEvidence11_2274 = true := by decide +kernel

-- Original path 0001011020001121011020011121; test direct.
def leafBox11_2275 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2275 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2275 ⟨.direct, 4⟩ leafEvidence11_2275 = true := by decide +kernel

-- Original path 000101102000112101102100; test moment_A.
def leafBox11_2276 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2276 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2276 ⟨.momentA, 4⟩ leafEvidence11_2276 = true := by decide +kernel

-- Original path 000101102000112101102101; test moment_A.
def leafBox11_2277 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2277 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2277 ⟨.momentA, 4⟩ leafEvidence11_2277 = true := by decide +kernel

-- Original path 0001011020001121011120001020; test direct.
def leafBox11_2278 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2278 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2278 ⟨.direct, 4⟩ leafEvidence11_2278 = true := by decide +kernel

-- Original path 0001011020001121011120001021; test direct.
def leafBox11_2279 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2279 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2279 ⟨.direct, 4⟩ leafEvidence11_2279 = true := by decide +kernel

-- Original path 00010110200011210111200011; test direct.
def leafBox11_2280 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2280 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2280 ⟨.direct, 4⟩ leafEvidence11_2280 = true := by decide +kernel

-- Original path 000101102000112101112001; test direct.
def leafBox11_2281 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2281 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2281 ⟨.direct, 4⟩ leafEvidence11_2281 = true := by decide +kernel

-- Original path 0001011020001121011121; test direct.
def leafBox11_2282 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2282 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2282 ⟨.direct, 4⟩ leafEvidence11_2282 = true := by decide +kernel

-- Original path 00010110200110200010; test moment_B.
def leafBox11_2283 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2283 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2283 ⟨.momentB, 4⟩ leafEvidence11_2283 = true := by decide +kernel

-- Original path 0001011020011020001120; test inverse_moment.
def leafBox11_2284 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2284 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2284 ⟨.inverseMoment, 4⟩ leafEvidence11_2284 = true := by decide +kernel

-- Original path 0001011020011020001121; test direct.
def leafBox11_2285 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2285 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2285 ⟨.direct, 4⟩ leafEvidence11_2285 = true := by decide +kernel

-- Original path 00010110200110200110; test moment_B.
def leafBox11_2286 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2286 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2286 ⟨.momentB, 4⟩ leafEvidence11_2286 = true := by decide +kernel

-- Original path 0001011020011020011120; test inverse_moment.
def leafBox11_2287 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2287 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2287 ⟨.inverseMoment, 4⟩ leafEvidence11_2287 = true := by decide +kernel

-- Original path 000101102001102001112100; test direct.
def leafBox11_2288 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2288 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2288 ⟨.direct, 4⟩ leafEvidence11_2288 = true := by decide +kernel

-- Original path 00010110200110200111210110; test moment_B.
def leafBox11_2289 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2289 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2289 ⟨.momentB, 4⟩ leafEvidence11_2289 = true := by decide +kernel

-- Original path 0001011020011020011121011120; test product.
def leafBox11_2290 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2290 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2290 ⟨.product, 4⟩ leafEvidence11_2290 = true := by decide +kernel

-- Original path 0001011020011020011121011121; test direct.
def leafBox11_2291 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2291 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2291 ⟨.direct, 4⟩ leafEvidence11_2291 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox11_2292 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2292 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2292 ⟨.momentA, 4⟩ leafEvidence11_2292 = true := by decide +kernel

-- Original path 00010110200110210011200010; test moment_A.
def leafBox11_2293 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2293 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2293 ⟨.momentA, 4⟩ leafEvidence11_2293 = true := by decide +kernel

-- Original path 0001011020011021001120001120; test direct.
def leafBox11_2294 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2294 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2294 ⟨.direct, 4⟩ leafEvidence11_2294 = true := by decide +kernel

-- Original path 0001011020011021001120001121; test moment_A.
def leafBox11_2295 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2295 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2295 ⟨.momentA, 4⟩ leafEvidence11_2295 = true := by decide +kernel

-- Original path 00010110200110210011200110; test moment_A.
def leafBox11_2296 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2296 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2296 ⟨.momentA, 4⟩ leafEvidence11_2296 = true := by decide +kernel

-- Original path 0001011020011021001120011120; test direct.
def leafBox11_2297 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2297 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2297 ⟨.direct, 4⟩ leafEvidence11_2297 = true := by decide +kernel

-- Original path 0001011020011021001120011121; test moment_A.
def leafBox11_2298 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2298 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2298 ⟨.momentA, 4⟩ leafEvidence11_2298 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox11_2299 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2299 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2299 ⟨.momentA, 4⟩ leafEvidence11_2299 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox11_2300 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2300 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2300 ⟨.momentA, 4⟩ leafEvidence11_2300 = true := by decide +kernel

-- Original path 000101102001102101112000; test moment_A.
def leafBox11_2301 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2301 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2301 ⟨.momentA, 4⟩ leafEvidence11_2301 = true := by decide +kernel

-- Original path 000101102001102101112001; test moment_A.
def leafBox11_2302 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2302 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2302 ⟨.momentA, 4⟩ leafEvidence11_2302 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox11_2303 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2303 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2303 ⟨.momentA, 4⟩ leafEvidence11_2303 = true := by decide +kernel

#print axioms leafAccepted11_2303
end BorceaVariance.Certificate.Generated

