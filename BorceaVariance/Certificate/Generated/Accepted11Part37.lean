import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part36

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011121011020001020; test direct.
def leafBox11_2368 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2368 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2368 ⟨.direct, 4⟩ leafEvidence11_2368 = true := by decide +kernel

-- Original path 0001011121011020001021; test moment_A.
def leafBox11_2369 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2369 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2369 ⟨.momentA, 4⟩ leafEvidence11_2369 = true := by decide +kernel

-- Original path 00010111210110200011; test direct.
def leafBox11_2370 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2370 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2370 ⟨.direct, 4⟩ leafEvidence11_2370 = true := by decide +kernel

-- Original path 0001011121011020011020; test direct.
def leafBox11_2371 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2371 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2371 ⟨.direct, 4⟩ leafEvidence11_2371 = true := by decide +kernel

-- Original path 0001011121011020011021; test moment_A.
def leafBox11_2372 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2372 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2372 ⟨.momentA, 4⟩ leafEvidence11_2372 = true := by decide +kernel

-- Original path 00010111210110200111; test direct.
def leafBox11_2373 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2373 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2373 ⟨.direct, 4⟩ leafEvidence11_2373 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox11_2374 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2374 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2374 ⟨.momentA, 4⟩ leafEvidence11_2374 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox11_2375 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2375 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2375 ⟨.momentB, 4⟩ leafEvidence11_2375 = true := by decide +kernel

-- Original path 01000010200010200010; test moment_B.
def leafBox11_2376 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2376 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2376 ⟨.momentB, 4⟩ leafEvidence11_2376 = true := by decide +kernel

-- Original path 0100001020001020001120; test inverse_moment.
def leafBox11_2377 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2377 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2377 ⟨.inverseMoment, 4⟩ leafEvidence11_2377 = true := by decide +kernel

-- Original path 01000010200010200011210010; test moment_B.
def leafBox11_2378 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2378 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2378 ⟨.momentB, 4⟩ leafEvidence11_2378 = true := by decide +kernel

-- Original path 0100001020001020001121001120; test direct.
def leafBox11_2379 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2379 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2379 ⟨.direct, 4⟩ leafEvidence11_2379 = true := by decide +kernel

-- Original path 0100001020001020001121001121; test direct.
def leafBox11_2380 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2380 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2380 ⟨.direct, 4⟩ leafEvidence11_2380 = true := by decide +kernel

-- Original path 01000010200010200011210110; test moment_B.
def leafBox11_2381 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2381 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2381 ⟨.momentB, 4⟩ leafEvidence11_2381 = true := by decide +kernel

-- Original path 0100001020001020001121011120; test direct.
def leafBox11_2382 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2382 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2382 ⟨.direct, 4⟩ leafEvidence11_2382 = true := by decide +kernel

-- Original path 0100001020001020001121011121; test direct.
def leafBox11_2383 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2383 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2383 ⟨.direct, 4⟩ leafEvidence11_2383 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox11_2384 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2384 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2384 ⟨.momentB, 4⟩ leafEvidence11_2384 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox11_2385 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2385 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2385 ⟨.product, 4⟩ leafEvidence11_2385 = true := by decide +kernel

-- Original path 01000010200010200111210010; test moment_B.
def leafBox11_2386 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2386 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2386 ⟨.momentB, 4⟩ leafEvidence11_2386 = true := by decide +kernel

-- Original path 0100001020001020011121001120; test direct.
def leafBox11_2387 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2387 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2387 ⟨.direct, 4⟩ leafEvidence11_2387 = true := by decide +kernel

-- Original path 0100001020001020011121001121; test direct.
def leafBox11_2388 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2388 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2388 ⟨.direct, 4⟩ leafEvidence11_2388 = true := by decide +kernel

-- Original path 01000010200010200111210110; test moment_B.
def leafBox11_2389 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2389 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2389 ⟨.momentB, 4⟩ leafEvidence11_2389 = true := by decide +kernel

-- Original path 0100001020001020011121011120; test direct.
def leafBox11_2390 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2390 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2390 ⟨.direct, 4⟩ leafEvidence11_2390 = true := by decide +kernel

-- Original path 0100001020001020011121011121; test direct.
def leafBox11_2391 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2391 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2391 ⟨.direct, 4⟩ leafEvidence11_2391 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox11_2392 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2392 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2392 ⟨.momentA, 4⟩ leafEvidence11_2392 = true := by decide +kernel

-- Original path 010000102000102100112000; test moment_A.
def leafBox11_2393 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2393 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2393 ⟨.momentA, 4⟩ leafEvidence11_2393 = true := by decide +kernel

-- Original path 010000102000102100112001; test moment_A.
def leafBox11_2394 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2394 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2394 ⟨.momentA, 4⟩ leafEvidence11_2394 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox11_2395 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2395 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2395 ⟨.momentA, 4⟩ leafEvidence11_2395 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox11_2396 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2396 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2396 ⟨.momentA, 4⟩ leafEvidence11_2396 = true := by decide +kernel

-- Original path 0100001020001021011120; test direct.
def leafBox11_2397 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2397 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2397 ⟨.direct, 4⟩ leafEvidence11_2397 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox11_2398 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2398 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2398 ⟨.momentA, 4⟩ leafEvidence11_2398 = true := by decide +kernel

-- Original path 0100001020001120001020; test inverse_moment.
def leafBox11_2399 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2399 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2399 ⟨.inverseMoment, 4⟩ leafEvidence11_2399 = true := by decide +kernel

-- Original path 0100001020001120001021001020; test direct.
def leafBox11_2400 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2400 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2400 ⟨.direct, 4⟩ leafEvidence11_2400 = true := by decide +kernel

-- Original path 0100001020001120001021001021; test direct.
def leafBox11_2401 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2401 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2401 ⟨.direct, 4⟩ leafEvidence11_2401 = true := by decide +kernel

-- Original path 0100001020001120001021001120; test direct.
def leafBox11_2402 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2402 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2402 ⟨.direct, 4⟩ leafEvidence11_2402 = true := by decide +kernel

-- Original path 0100001020001120001021001121; test direct.
def leafBox11_2403 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2403 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2403 ⟨.direct, 4⟩ leafEvidence11_2403 = true := by decide +kernel

-- Original path 0100001020001120001021011020; test direct.
def leafBox11_2404 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2404 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2404 ⟨.direct, 4⟩ leafEvidence11_2404 = true := by decide +kernel

-- Original path 0100001020001120001021011021; test direct.
def leafBox11_2405 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2405 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2405 ⟨.direct, 4⟩ leafEvidence11_2405 = true := by decide +kernel

-- Original path 0100001020001120001021011120; test direct.
def leafBox11_2406 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2406 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2406 ⟨.direct, 4⟩ leafEvidence11_2406 = true := by decide +kernel

-- Original path 0100001020001120001021011121; test direct.
def leafBox11_2407 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2407 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2407 ⟨.direct, 4⟩ leafEvidence11_2407 = true := by decide +kernel

-- Original path 0100001020001120001120; test variance_nonnegative.
def leafBox11_2408 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2408 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2408 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2408 = true := by decide +kernel

-- Original path 010000102000112000112100; test direct.
def leafBox11_2409 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2409 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2409 ⟨.direct, 4⟩ leafEvidence11_2409 = true := by decide +kernel

-- Original path 0100001020001120001121011020; test direct.
def leafBox11_2410 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2410 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2410 ⟨.direct, 4⟩ leafEvidence11_2410 = true := by decide +kernel

-- Original path 0100001020001120001121011021; test direct.
def leafBox11_2411 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2411 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2411 ⟨.direct, 4⟩ leafEvidence11_2411 = true := by decide +kernel

-- Original path 01000010200011200011210111; test direct.
def leafBox11_2412 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2412 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2412 ⟨.direct, 4⟩ leafEvidence11_2412 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox11_2413 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2413 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2413 ⟨.product, 4⟩ leafEvidence11_2413 = true := by decide +kernel

-- Original path 0100001020001120011021001020; test direct.
def leafBox11_2414 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2414 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2414 ⟨.direct, 4⟩ leafEvidence11_2414 = true := by decide +kernel

-- Original path 0100001020001120011021001021; test direct.
def leafBox11_2415 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2415 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2415 ⟨.direct, 4⟩ leafEvidence11_2415 = true := by decide +kernel

-- Original path 0100001020001120011021001120; test direct.
def leafBox11_2416 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2416 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2416 ⟨.direct, 4⟩ leafEvidence11_2416 = true := by decide +kernel

-- Original path 0100001020001120011021001121; test direct.
def leafBox11_2417 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2417 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2417 ⟨.direct, 4⟩ leafEvidence11_2417 = true := by decide +kernel

-- Original path 0100001020001120011021011020; test direct.
def leafBox11_2418 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2418 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2418 ⟨.direct, 4⟩ leafEvidence11_2418 = true := by decide +kernel

-- Original path 0100001020001120011021011021; test direct.
def leafBox11_2419 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2419 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2419 ⟨.direct, 4⟩ leafEvidence11_2419 = true := by decide +kernel

-- Original path 0100001020001120011021011120; test direct.
def leafBox11_2420 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2420 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2420 ⟨.direct, 4⟩ leafEvidence11_2420 = true := by decide +kernel

-- Original path 0100001020001120011021011121; test direct.
def leafBox11_2421 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2421 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2421 ⟨.direct, 4⟩ leafEvidence11_2421 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox11_2422 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2422 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2422 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2422 = true := by decide +kernel

-- Original path 0100001020001120011121001020; test direct.
def leafBox11_2423 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2423 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2423 ⟨.direct, 4⟩ leafEvidence11_2423 = true := by decide +kernel

-- Original path 0100001020001120011121001021; test direct.
def leafBox11_2424 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2424 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2424 ⟨.direct, 4⟩ leafEvidence11_2424 = true := by decide +kernel

-- Original path 01000010200011200111210011; test direct.
def leafBox11_2425 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2425 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2425 ⟨.direct, 4⟩ leafEvidence11_2425 = true := by decide +kernel

-- Original path 0100001020001120011121011020; test direct.
def leafBox11_2426 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2426 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2426 ⟨.direct, 4⟩ leafEvidence11_2426 = true := by decide +kernel

-- Original path 0100001020001120011121011021; test direct.
def leafBox11_2427 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2427 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2427 ⟨.direct, 4⟩ leafEvidence11_2427 = true := by decide +kernel

-- Original path 01000010200011200111210111; test direct.
def leafBox11_2428 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2428 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2428 ⟨.direct, 4⟩ leafEvidence11_2428 = true := by decide +kernel

-- Original path 0100001020001121001020; test direct.
def leafBox11_2429 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2429 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2429 ⟨.direct, 4⟩ leafEvidence11_2429 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox11_2430 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2430 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2430 ⟨.momentA, 4⟩ leafEvidence11_2430 = true := by decide +kernel

-- Original path 0100001020001121001120; test direct.
def leafBox11_2431 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2431 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2431 ⟨.direct, 4⟩ leafEvidence11_2431 = true := by decide +kernel

#print axioms leafAccepted11_2431
end BorceaVariance.Certificate.Generated

