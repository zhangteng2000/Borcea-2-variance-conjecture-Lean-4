import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part35

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001120001120001121011020; test direct_retained.
def leafBox10_2304 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence10_2304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2304 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2304 ⟨.directRetained, 16⟩ leafEvidence10_2304 = true := by decide +kernel

-- Original path 0001001021001120001120001121011021; test direct_retained.
def leafBox10_2305 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2305 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2305 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2305 ⟨.directRetained, 16⟩ leafEvidence10_2305 = true := by decide +kernel

-- Original path 00010010210011200011200011210111; test direct_retained.
def leafBox10_2306 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2306 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2306 ⟨.directRetained, 16⟩ leafEvidence10_2306 = true := by decide +kernel

-- Original path 000100102100112000112001102000; test direct_retained.
def leafBox10_2307 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2307 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2307 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2307 ⟨.directRetained, 16⟩ leafEvidence10_2307 = true := by decide +kernel

-- Original path 000100102100112000112001102001; test direct_retained.
def leafBox10_2308 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2308 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2308 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2308 ⟨.directRetained, 16⟩ leafEvidence10_2308 = true := by decide +kernel

-- Original path 000100102100112000112001102100; test moment_A.
def leafBox10_2309 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2309 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2309 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2309 ⟨.momentA, 16⟩ leafEvidence10_2309 = true := by decide +kernel

-- Original path 000100102100112000112001102101; test moment_A.
def leafBox10_2310 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2310 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2310 ⟨.momentA, 16⟩ leafEvidence10_2310 = true := by decide +kernel

-- Original path 0001001021001120001120011120; test direct_retained.
def leafBox10_2311 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2311 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2311 ⟨.directRetained, 16⟩ leafEvidence10_2311 = true := by decide +kernel

-- Original path 000100102100112000112001112100; test direct_retained.
def leafBox10_2312 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2312 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2312 ⟨.directRetained, 16⟩ leafEvidence10_2312 = true := by decide +kernel

-- Original path 000100102100112000112001112101; test direct_retained.
def leafBox10_2313 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2313 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2313 ⟨.directRetained, 16⟩ leafEvidence10_2313 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox10_2314 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2314 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2314 ⟨.momentA, 16⟩ leafEvidence10_2314 = true := by decide +kernel

-- Original path 00010010210011200011210011200010; test moment_A.
def leafBox10_2315 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2315 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2315 ⟨.momentA, 16⟩ leafEvidence10_2315 = true := by decide +kernel

-- Original path 0001001021001120001121001120001120; test direct_retained.
def leafBox10_2316 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_2316 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2316 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2316 ⟨.directRetained, 16⟩ leafEvidence10_2316 = true := by decide +kernel

-- Original path 0001001021001120001121001120001121; test moment_A.
def leafBox10_2317 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2317 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2317 ⟨.momentA, 16⟩ leafEvidence10_2317 = true := by decide +kernel

-- Original path 00010010210011200011210011200110; test moment_A.
def leafBox10_2318 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2318 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2318 ⟨.momentA, 16⟩ leafEvidence10_2318 = true := by decide +kernel

-- Original path 0001001021001120001121001120011120; test direct.
def leafBox10_2319 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence10_2319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2319 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2319 ⟨.direct, 16⟩ leafEvidence10_2319 = true := by decide +kernel

-- Original path 0001001021001120001121001120011121; test moment_A.
def leafBox10_2320 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2320 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2320 ⟨.momentA, 16⟩ leafEvidence10_2320 = true := by decide +kernel

-- Original path 0001001021001120001121001121; test moment_A.
def leafBox10_2321 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2321 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2321 ⟨.momentA, 16⟩ leafEvidence10_2321 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox10_2322 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2322 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2322 ⟨.momentA, 16⟩ leafEvidence10_2322 = true := by decide +kernel

-- Original path 000100102100112000112101112000; test moment_A.
def leafBox10_2323 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2323 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2323 ⟨.momentA, 16⟩ leafEvidence10_2323 = true := by decide +kernel

-- Original path 000100102100112000112101112001; test moment_A.
def leafBox10_2324 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2324 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2324 ⟨.momentA, 16⟩ leafEvidence10_2324 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox10_2325 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2325 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2325 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2325 ⟨.momentA, 16⟩ leafEvidence10_2325 = true := by decide +kernel

-- Original path 000100102100112001102000; test moment_A.
def leafBox10_2326 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2326 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2326 ⟨.momentA, 16⟩ leafEvidence10_2326 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox10_2327 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2327 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2327 ⟨.momentA, 16⟩ leafEvidence10_2327 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox10_2328 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2328 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2328 ⟨.momentA, 16⟩ leafEvidence10_2328 = true := by decide +kernel

-- Original path 000100102100112001112000102000; test direct_retained.
def leafBox10_2329 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2329 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2329 ⟨.directRetained, 16⟩ leafEvidence10_2329 = true := by decide +kernel

-- Original path 000100102100112001112000102001; test direct_retained.
def leafBox10_2330 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2330 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2330 ⟨.directRetained, 16⟩ leafEvidence10_2330 = true := by decide +kernel

-- Original path 0001001021001120011120001021; test moment_A.
def leafBox10_2331 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2331 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2331 ⟨.momentA, 16⟩ leafEvidence10_2331 = true := by decide +kernel

-- Original path 0001001021001120011120001120; test direct_retained.
def leafBox10_2332 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2332 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2332 ⟨.directRetained, 16⟩ leafEvidence10_2332 = true := by decide +kernel

-- Original path 000100102100112001112000112100; test direct_retained.
def leafBox10_2333 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2333 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2333 ⟨.directRetained, 16⟩ leafEvidence10_2333 = true := by decide +kernel

-- Original path 000100102100112001112000112101; test direct_retained.
def leafBox10_2334 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2334 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2334 ⟨.directRetained, 16⟩ leafEvidence10_2334 = true := by decide +kernel

-- Original path 000100102100112001112001102000; test direct_retained.
def leafBox10_2335 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2335 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2335 ⟨.directRetained, 16⟩ leafEvidence10_2335 = true := by decide +kernel

-- Original path 000100102100112001112001102001; test direct_retained.
def leafBox10_2336 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2336 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2336 ⟨.directRetained, 16⟩ leafEvidence10_2336 = true := by decide +kernel

-- Original path 0001001021001120011120011021; test moment_A.
def leafBox10_2337 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2337 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2337 ⟨.momentA, 16⟩ leafEvidence10_2337 = true := by decide +kernel

-- Original path 0001001021001120011120011120; test direct_retained.
def leafBox10_2338 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2338 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2338 ⟨.directRetained, 16⟩ leafEvidence10_2338 = true := by decide +kernel

-- Original path 0001001021001120011120011121; test direct_retained.
def leafBox10_2339 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2339 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2339 ⟨.directRetained, 16⟩ leafEvidence10_2339 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox10_2340 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2340 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2340 ⟨.momentA, 16⟩ leafEvidence10_2340 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox10_2341 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2341 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2341 ⟨.momentA, 16⟩ leafEvidence10_2341 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox10_2342 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2342 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2342 ⟨.momentA, 16⟩ leafEvidence10_2342 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox10_2343 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2343 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2343 ⟨.momentA, 16⟩ leafEvidence10_2343 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox10_2344 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2344 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2344 ⟨.momentA, 16⟩ leafEvidence10_2344 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox10_2345 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2345 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2345 ⟨.momentA, 16⟩ leafEvidence10_2345 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox10_2346 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2346 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2346 ⟨.momentA, 16⟩ leafEvidence10_2346 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox10_2347 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2347 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2347 ⟨.momentA, 16⟩ leafEvidence10_2347 = true := by decide +kernel

-- Original path 0001001021011120001120001020; test direct_retained.
def leafBox10_2348 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2348 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2348 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2348 ⟨.directRetained, 16⟩ leafEvidence10_2348 = true := by decide +kernel

-- Original path 0001001021011120001120001021; test moment_A.
def leafBox10_2349 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2349 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2349 ⟨.momentA, 16⟩ leafEvidence10_2349 = true := by decide +kernel

-- Original path 0001001021011120001120001120; test direct.
def leafBox10_2350 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2350 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2350 ⟨.direct, 16⟩ leafEvidence10_2350 = true := by decide +kernel

-- Original path 0001001021011120001120001121; test direct_retained.
def leafBox10_2351 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2351 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2351 ⟨.directRetained, 16⟩ leafEvidence10_2351 = true := by decide +kernel

-- Original path 00010010210111200011200110; test moment_A.
def leafBox10_2352 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2352 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2352 ⟨.momentA, 16⟩ leafEvidence10_2352 = true := by decide +kernel

-- Original path 0001001021011120001120011120; test direct.
def leafBox10_2353 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2353 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2353 ⟨.direct, 16⟩ leafEvidence10_2353 = true := by decide +kernel

-- Original path 0001001021011120001120011121; test moment_A.
def leafBox10_2354 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2354 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2354 ⟨.momentA, 16⟩ leafEvidence10_2354 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox10_2355 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2355 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2355 ⟨.momentA, 16⟩ leafEvidence10_2355 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox10_2356 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2356 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2356 ⟨.momentA, 16⟩ leafEvidence10_2356 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox10_2357 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2357 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2357 ⟨.momentA, 16⟩ leafEvidence10_2357 = true := by decide +kernel

-- Original path 00010010210111200111200011; test direct_retained.
def leafBox10_2358 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2358 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2358 ⟨.directRetained, 16⟩ leafEvidence10_2358 = true := by decide +kernel

-- Original path 00010010210111200111200110; test moment_A.
def leafBox10_2359 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2359 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2359 ⟨.momentA, 16⟩ leafEvidence10_2359 = true := by decide +kernel

-- Original path 00010010210111200111200111; test direct.
def leafBox10_2360 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2360 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2360 ⟨.direct, 16⟩ leafEvidence10_2360 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox10_2361 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2361 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2361 ⟨.momentA, 16⟩ leafEvidence10_2361 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox10_2362 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2362 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2362 ⟨.momentA, 16⟩ leafEvidence10_2362 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox10_2363 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2363 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2363 ⟨.inverseMoment, 16⟩ leafEvidence10_2363 = true := by decide +kernel

-- Original path 0001001120001021001020; test product.
def leafBox10_2364 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2364 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2364 ⟨.product, 16⟩ leafEvidence10_2364 = true := by decide +kernel

-- Original path 0001001120001021001021; test direct_retained.
def leafBox10_2365 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2365 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2365 ⟨.directRetained, 16⟩ leafEvidence10_2365 = true := by decide +kernel

-- Original path 00010011200010210011; test direct.
def leafBox10_2366 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2366 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2366 ⟨.direct, 16⟩ leafEvidence10_2366 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox10_2367 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2367 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2367 ⟨.product, 16⟩ leafEvidence10_2367 = true := by decide +kernel

#print axioms leafAccepted10_2367
end BorceaVariance.Certificate.Generated

