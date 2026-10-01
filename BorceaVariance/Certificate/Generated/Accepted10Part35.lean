import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part34

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100102001102100112100; test moment_A.
def leafBox10_2240 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2240 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2240 ⟨.momentA, 16⟩ leafEvidence10_2240 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox10_2241 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2241 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2241 ⟨.momentA, 16⟩ leafEvidence10_2241 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox10_2242 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2242 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2242 ⟨.momentB, 16⟩ leafEvidence10_2242 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct_retained.
def leafBox10_2243 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2243 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2243 ⟨.directRetained, 16⟩ leafEvidence10_2243 = true := by decide +kernel

-- Original path 0001001020011021011121; test moment_A.
def leafBox10_2244 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2244 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2244 ⟨.momentA, 16⟩ leafEvidence10_2244 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox10_2245 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2245 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2245 ⟨.product, 16⟩ leafEvidence10_2245 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct_retained.
def leafBox10_2246 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2246 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2246 ⟨.directRetained, 16⟩ leafEvidence10_2246 = true := by decide +kernel

-- Original path 0001001020011121001021001020; test direct_retained.
def leafBox10_2247 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2247 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2247 ⟨.directRetained, 16⟩ leafEvidence10_2247 = true := by decide +kernel

-- Original path 0001001020011121001021001021; test moment_A.
def leafBox10_2248 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2248 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2248 ⟨.momentA, 16⟩ leafEvidence10_2248 = true := by decide +kernel

-- Original path 0001001020011121001021001120; test direct_retained.
def leafBox10_2249 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2249 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2249 ⟨.directRetained, 16⟩ leafEvidence10_2249 = true := by decide +kernel

-- Original path 0001001020011121001021001121; test direct_retained.
def leafBox10_2250 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2250 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2250 ⟨.directRetained, 16⟩ leafEvidence10_2250 = true := by decide +kernel

-- Original path 0001001020011121001021011020; test direct_retained.
def leafBox10_2251 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2251 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2251 ⟨.directRetained, 16⟩ leafEvidence10_2251 = true := by decide +kernel

-- Original path 0001001020011121001021011021; test moment_A.
def leafBox10_2252 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2252 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2252 ⟨.momentA, 16⟩ leafEvidence10_2252 = true := by decide +kernel

-- Original path 0001001020011121001021011120; test direct_retained.
def leafBox10_2253 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2253 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2253 ⟨.directRetained, 16⟩ leafEvidence10_2253 = true := by decide +kernel

-- Original path 0001001020011121001021011121; test direct_retained.
def leafBox10_2254 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2254 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2254 ⟨.directRetained, 16⟩ leafEvidence10_2254 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct_retained.
def leafBox10_2255 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2255 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2255 ⟨.directRetained, 16⟩ leafEvidence10_2255 = true := by decide +kernel

-- Original path 0001001020011121001121001020; test direct.
def leafBox10_2256 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2256 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2256 ⟨.direct, 16⟩ leafEvidence10_2256 = true := by decide +kernel

-- Original path 0001001020011121001121001021; test direct_retained.
def leafBox10_2257 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2257 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2257 ⟨.directRetained, 16⟩ leafEvidence10_2257 = true := by decide +kernel

-- Original path 00010010200111210011210011; test direct_retained.
def leafBox10_2258 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2258 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2258 ⟨.directRetained, 16⟩ leafEvidence10_2258 = true := by decide +kernel

-- Original path 0001001020011121001121011020; test direct.
def leafBox10_2259 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2259 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2259 ⟨.direct, 16⟩ leafEvidence10_2259 = true := by decide +kernel

-- Original path 0001001020011121001121011021; test direct_retained.
def leafBox10_2260 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2260 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2260 ⟨.directRetained, 16⟩ leafEvidence10_2260 = true := by decide +kernel

-- Original path 00010010200111210011210111; test direct_retained.
def leafBox10_2261 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2261 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2261 ⟨.directRetained, 16⟩ leafEvidence10_2261 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct_retained.
def leafBox10_2262 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2262 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2262 ⟨.directRetained, 16⟩ leafEvidence10_2262 = true := by decide +kernel

-- Original path 00010010200111210110210010; test moment_A.
def leafBox10_2263 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2263 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2263 ⟨.momentA, 16⟩ leafEvidence10_2263 = true := by decide +kernel

-- Original path 0001001020011121011021001120; test direct_retained.
def leafBox10_2264 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2264 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2264 ⟨.directRetained, 16⟩ leafEvidence10_2264 = true := by decide +kernel

-- Original path 0001001020011121011021001121; test moment_A.
def leafBox10_2265 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2265 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2265 ⟨.momentA, 16⟩ leafEvidence10_2265 = true := by decide +kernel

-- Original path 00010010200111210110210110; test moment_A.
def leafBox10_2266 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2266 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2266 ⟨.momentA, 16⟩ leafEvidence10_2266 = true := by decide +kernel

-- Original path 0001001020011121011021011120; test direct.
def leafBox10_2267 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2267 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2267 ⟨.direct, 16⟩ leafEvidence10_2267 = true := by decide +kernel

-- Original path 0001001020011121011021011121; test moment_A.
def leafBox10_2268 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2268 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2268 ⟨.momentA, 16⟩ leafEvidence10_2268 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct_retained.
def leafBox10_2269 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2269 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2269 ⟨.directRetained, 16⟩ leafEvidence10_2269 = true := by decide +kernel

-- Original path 0001001020011121011121001020; test direct.
def leafBox10_2270 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2270 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2270 ⟨.direct, 16⟩ leafEvidence10_2270 = true := by decide +kernel

-- Original path 0001001020011121011121001021; test direct.
def leafBox10_2271 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2271 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2271 ⟨.direct, 16⟩ leafEvidence10_2271 = true := by decide +kernel

-- Original path 00010010200111210111210011; test direct_retained.
def leafBox10_2272 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2272 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2272 ⟨.directRetained, 16⟩ leafEvidence10_2272 = true := by decide +kernel

-- Original path 0001001020011121011121011020; test direct.
def leafBox10_2273 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2273 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2273 ⟨.direct, 16⟩ leafEvidence10_2273 = true := by decide +kernel

-- Original path 0001001020011121011121011021; test direct.
def leafBox10_2274 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2274 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2274 ⟨.direct, 16⟩ leafEvidence10_2274 = true := by decide +kernel

-- Original path 00010010200111210111210111; test direct_retained.
def leafBox10_2275 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2275 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2275 ⟨.directRetained, 16⟩ leafEvidence10_2275 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox10_2276 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2276 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2276 ⟨.momentA, 16⟩ leafEvidence10_2276 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox10_2277 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2277 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2277 ⟨.momentA, 16⟩ leafEvidence10_2277 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox10_2278 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2278 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2278 ⟨.momentA, 16⟩ leafEvidence10_2278 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox10_2279 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2279 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2279 ⟨.momentA, 16⟩ leafEvidence10_2279 = true := by decide +kernel

-- Original path 00010010210011200010200011200010; test moment_A.
def leafBox10_2280 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2280 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2280 ⟨.momentA, 16⟩ leafEvidence10_2280 = true := by decide +kernel

-- Original path 0001001021001120001020001120001120; test direct_retained.
def leafBox10_2281 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence10_2281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2281 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2281 ⟨.directRetained, 16⟩ leafEvidence10_2281 = true := by decide +kernel

-- Original path 0001001021001120001020001120001121; test moment_A.
def leafBox10_2282 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2282 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2282 ⟨.momentA, 16⟩ leafEvidence10_2282 = true := by decide +kernel

-- Original path 00010010210011200010200011200110; test moment_A.
def leafBox10_2283 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2283 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2283 ⟨.momentA, 16⟩ leafEvidence10_2283 = true := by decide +kernel

-- Original path 0001001021001120001020001120011120; test direct_retained.
def leafBox10_2284 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence10_2284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2284 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2284 ⟨.directRetained, 16⟩ leafEvidence10_2284 = true := by decide +kernel

-- Original path 0001001021001120001020001120011121; test moment_A.
def leafBox10_2285 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2285 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2285 ⟨.momentA, 16⟩ leafEvidence10_2285 = true := by decide +kernel

-- Original path 0001001021001120001020001121; test moment_A.
def leafBox10_2286 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2286 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2286 ⟨.momentA, 16⟩ leafEvidence10_2286 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox10_2287 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2287 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2287 ⟨.momentA, 16⟩ leafEvidence10_2287 = true := by decide +kernel

-- Original path 000100102100112000102001112000; test moment_A.
def leafBox10_2288 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2288 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2288 ⟨.momentA, 16⟩ leafEvidence10_2288 = true := by decide +kernel

-- Original path 000100102100112000102001112001; test moment_A.
def leafBox10_2289 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2289 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2289 ⟨.momentA, 16⟩ leafEvidence10_2289 = true := by decide +kernel

-- Original path 0001001021001120001020011121; test moment_A.
def leafBox10_2290 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2290 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2290 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2290 ⟨.momentA, 16⟩ leafEvidence10_2290 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox10_2291 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2291 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2291 ⟨.momentA, 16⟩ leafEvidence10_2291 = true := by decide +kernel

-- Original path 000100102100112000112000102000; test direct_retained.
def leafBox10_2292 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2292 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2292 ⟨.directRetained, 16⟩ leafEvidence10_2292 = true := by decide +kernel

-- Original path 000100102100112000112000102001; test direct_retained.
def leafBox10_2293 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2293 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2293 ⟨.directRetained, 16⟩ leafEvidence10_2293 = true := by decide +kernel

-- Original path 00010010210011200011200010210010; test moment_A.
def leafBox10_2294 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2294 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2294 ⟨.momentA, 16⟩ leafEvidence10_2294 = true := by decide +kernel

-- Original path 0001001021001120001120001021001120; test direct_retained.
def leafBox10_2295 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_2295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2295 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2295 ⟨.directRetained, 16⟩ leafEvidence10_2295 = true := by decide +kernel

-- Original path 0001001021001120001120001021001121; test moment_A.
def leafBox10_2296 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2296 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2296 ⟨.momentA, 16⟩ leafEvidence10_2296 = true := by decide +kernel

-- Original path 00010010210011200011200010210110; test moment_A.
def leafBox10_2297 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2297 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2297 ⟨.momentA, 16⟩ leafEvidence10_2297 = true := by decide +kernel

-- Original path 0001001021001120001120001021011120; test direct_retained.
def leafBox10_2298 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_2298 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2298 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2298 ⟨.directRetained, 16⟩ leafEvidence10_2298 = true := by decide +kernel

-- Original path 0001001021001120001120001021011121; test moment_A.
def leafBox10_2299 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2299 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2299 ⟨.momentA, 16⟩ leafEvidence10_2299 = true := by decide +kernel

-- Original path 0001001021001120001120001120; test direct_retained.
def leafBox10_2300 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2300 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2300 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2300 ⟨.directRetained, 16⟩ leafEvidence10_2300 = true := by decide +kernel

-- Original path 0001001021001120001120001121001020; test direct_retained.
def leafBox10_2301 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_2301 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2301 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2301 ⟨.directRetained, 16⟩ leafEvidence10_2301 = true := by decide +kernel

-- Original path 0001001021001120001120001121001021; test direct_retained.
def leafBox10_2302 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2302 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2302 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2302 ⟨.directRetained, 16⟩ leafEvidence10_2302 = true := by decide +kernel

-- Original path 00010010210011200011200011210011; test direct_retained.
def leafBox10_2303 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2303 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2303 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2303 ⟨.directRetained, 16⟩ leafEvidence10_2303 = true := by decide +kernel

#print axioms leafAccepted10_2303
end BorceaVariance.Certificate.Generated

