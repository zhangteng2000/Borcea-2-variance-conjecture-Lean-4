import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part35

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020011120001020; test inverse_moment.
def leafBox11_2304 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2304 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2304 ⟨.inverseMoment, 4⟩ leafEvidence11_2304 = true := by decide +kernel

-- Original path 0001011020011120001021; test direct.
def leafBox11_2305 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2305 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2305 ⟨.direct, 4⟩ leafEvidence11_2305 = true := by decide +kernel

-- Original path 00010110200111200011; test direct.
def leafBox11_2306 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2306 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2306 ⟨.direct, 4⟩ leafEvidence11_2306 = true := by decide +kernel

-- Original path 0001011020011120011020; test inverse_moment.
def leafBox11_2307 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2307 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2307 ⟨.inverseMoment, 4⟩ leafEvidence11_2307 = true := by decide +kernel

-- Original path 000101102001112001102100; test direct.
def leafBox11_2308 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2308 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2308 ⟨.direct, 4⟩ leafEvidence11_2308 = true := by decide +kernel

-- Original path 0001011020011120011021011020; test product.
def leafBox11_2309 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2309 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2309 ⟨.product, 4⟩ leafEvidence11_2309 = true := by decide +kernel

-- Original path 0001011020011120011021011021; test direct.
def leafBox11_2310 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2310 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2310 ⟨.direct, 4⟩ leafEvidence11_2310 = true := by decide +kernel

-- Original path 00010110200111200110210111; test direct.
def leafBox11_2311 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2311 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2311 ⟨.direct, 4⟩ leafEvidence11_2311 = true := by decide +kernel

-- Original path 0001011020011120011120; test variance_nonnegative.
def leafBox11_2312 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2312 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2312 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2312 = true := by decide +kernel

-- Original path 0001011020011120011121; test direct.
def leafBox11_2313 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2313 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2313 ⟨.direct, 4⟩ leafEvidence11_2313 = true := by decide +kernel

-- Original path 0001011020011121001020001020; test direct.
def leafBox11_2314 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2314 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2314 ⟨.direct, 4⟩ leafEvidence11_2314 = true := by decide +kernel

-- Original path 0001011020011121001020001021; test moment_A.
def leafBox11_2315 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2315 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2315 ⟨.momentA, 4⟩ leafEvidence11_2315 = true := by decide +kernel

-- Original path 0001011020011121001020001120; test direct.
def leafBox11_2316 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2316 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2316 ⟨.direct, 4⟩ leafEvidence11_2316 = true := by decide +kernel

-- Original path 0001011020011121001020001121; test direct.
def leafBox11_2317 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2317 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2317 ⟨.direct, 4⟩ leafEvidence11_2317 = true := by decide +kernel

-- Original path 0001011020011121001020011020; test direct.
def leafBox11_2318 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2318 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2318 ⟨.direct, 4⟩ leafEvidence11_2318 = true := by decide +kernel

-- Original path 0001011020011121001020011021; test moment_A.
def leafBox11_2319 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2319 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2319 ⟨.momentA, 4⟩ leafEvidence11_2319 = true := by decide +kernel

-- Original path 00010110200111210010200111; test direct.
def leafBox11_2320 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2320 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2320 ⟨.direct, 4⟩ leafEvidence11_2320 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct.
def leafBox11_2321 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2321 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2321 ⟨.direct, 4⟩ leafEvidence11_2321 = true := by decide +kernel

-- Original path 0001011020011121001120; test direct.
def leafBox11_2322 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2322 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2322 ⟨.direct, 4⟩ leafEvidence11_2322 = true := by decide +kernel

-- Original path 0001011020011121001121; test direct.
def leafBox11_2323 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2323 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2323 ⟨.direct, 4⟩ leafEvidence11_2323 = true := by decide +kernel

-- Original path 0001011020011121011020001020; test direct.
def leafBox11_2324 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2324 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2324 ⟨.direct, 4⟩ leafEvidence11_2324 = true := by decide +kernel

-- Original path 0001011020011121011020001021; test moment_A.
def leafBox11_2325 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2325 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2325 ⟨.momentA, 4⟩ leafEvidence11_2325 = true := by decide +kernel

-- Original path 00010110200111210110200011; test direct.
def leafBox11_2326 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2326 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2326 ⟨.direct, 4⟩ leafEvidence11_2326 = true := by decide +kernel

-- Original path 000101102001112101102001; test direct.
def leafBox11_2327 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2327 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2327 ⟨.direct, 4⟩ leafEvidence11_2327 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox11_2328 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2328 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2328 ⟨.momentA, 4⟩ leafEvidence11_2328 = true := by decide +kernel

-- Original path 0001011020011121011120; test direct.
def leafBox11_2329 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2329 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2329 ⟨.direct, 4⟩ leafEvidence11_2329 = true := by decide +kernel

-- Original path 0001011020011121011121; test direct.
def leafBox11_2330 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2330 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2330 ⟨.direct, 4⟩ leafEvidence11_2330 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox11_2331 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2331 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2331 ⟨.momentA, 4⟩ leafEvidence11_2331 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox11_2332 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2332 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2332 ⟨.momentA, 4⟩ leafEvidence11_2332 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox11_2333 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2333 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2333 ⟨.momentA, 4⟩ leafEvidence11_2333 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox11_2334 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2334 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2334 ⟨.momentA, 4⟩ leafEvidence11_2334 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox11_2335 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2335 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2335 ⟨.momentA, 4⟩ leafEvidence11_2335 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox11_2336 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2336 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2336 ⟨.momentA, 4⟩ leafEvidence11_2336 = true := by decide +kernel

-- Original path 0001011021001120011120; test direct.
def leafBox11_2337 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2337 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2337 ⟨.direct, 4⟩ leafEvidence11_2337 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox11_2338 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2338 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2338 ⟨.momentA, 4⟩ leafEvidence11_2338 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox11_2339 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2339 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2339 ⟨.momentA, 4⟩ leafEvidence11_2339 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox11_2340 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2340 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2340 ⟨.momentA, 4⟩ leafEvidence11_2340 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox11_2341 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2341 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2341 ⟨.momentA, 4⟩ leafEvidence11_2341 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox11_2342 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2342 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2342 ⟨.momentA, 4⟩ leafEvidence11_2342 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox11_2343 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2343 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2343 ⟨.momentA, 4⟩ leafEvidence11_2343 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox11_2344 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2344 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2344 ⟨.direct, 4⟩ leafEvidence11_2344 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct.
def leafBox11_2345 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2345 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2345 ⟨.direct, 4⟩ leafEvidence11_2345 = true := by decide +kernel

-- Original path 0001011120001021001021; test direct.
def leafBox11_2346 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2346 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2346 ⟨.direct, 4⟩ leafEvidence11_2346 = true := by decide +kernel

-- Original path 00010111200010210011; test direct.
def leafBox11_2347 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2347 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2347 ⟨.direct, 4⟩ leafEvidence11_2347 = true := by decide +kernel

-- Original path 0001011120001021011020; test direct.
def leafBox11_2348 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2348 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2348 ⟨.direct, 4⟩ leafEvidence11_2348 = true := by decide +kernel

-- Original path 0001011120001021011021; test direct.
def leafBox11_2349 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2349 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2349 ⟨.direct, 4⟩ leafEvidence11_2349 = true := by decide +kernel

-- Original path 00010111200010210111; test direct.
def leafBox11_2350 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2350 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2350 ⟨.direct, 4⟩ leafEvidence11_2350 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox11_2351 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2351 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2351 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2351 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox11_2352 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2352 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2352 ⟨.momentB, 4⟩ leafEvidence11_2352 = true := by decide +kernel

-- Original path 0001011120011021001020; test direct.
def leafBox11_2353 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2353 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2353 ⟨.direct, 4⟩ leafEvidence11_2353 = true := by decide +kernel

-- Original path 0001011120011021001021; test direct.
def leafBox11_2354 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2354 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2354 ⟨.direct, 4⟩ leafEvidence11_2354 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox11_2355 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2355 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2355 ⟨.momentB, 4⟩ leafEvidence11_2355 = true := by decide +kernel

-- Original path 0001011120011021011020; test direct.
def leafBox11_2356 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2356 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2356 ⟨.direct, 4⟩ leafEvidence11_2356 = true := by decide +kernel

-- Original path 0001011120011021011021; test direct.
def leafBox11_2357 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2357 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2357 ⟨.direct, 4⟩ leafEvidence11_2357 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox11_2358 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2358 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2358 ⟨.momentB, 4⟩ leafEvidence11_2358 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox11_2359 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2359 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2359 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2359 = true := by decide +kernel

-- Original path 0001011121001020001020; test direct.
def leafBox11_2360 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2360 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2360 ⟨.direct, 4⟩ leafEvidence11_2360 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox11_2361 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2361 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2361 ⟨.momentA, 4⟩ leafEvidence11_2361 = true := by decide +kernel

-- Original path 00010111210010200011; test direct.
def leafBox11_2362 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2362 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2362 ⟨.direct, 4⟩ leafEvidence11_2362 = true := by decide +kernel

-- Original path 0001011121001020011020; test direct.
def leafBox11_2363 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2363 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2363 ⟨.direct, 4⟩ leafEvidence11_2363 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox11_2364 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2364 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2364 ⟨.momentA, 4⟩ leafEvidence11_2364 = true := by decide +kernel

-- Original path 00010111210010200111; test direct.
def leafBox11_2365 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2365 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2365 ⟨.direct, 4⟩ leafEvidence11_2365 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox11_2366 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2366 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2366 ⟨.momentA, 4⟩ leafEvidence11_2366 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox11_2367 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2367 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2367 ⟨.direct, 4⟩ leafEvidence11_2367 = true := by decide +kernel

#print axioms leafAccepted11_2367
end BorceaVariance.Certificate.Generated

