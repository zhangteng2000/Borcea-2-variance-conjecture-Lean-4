import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part36

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001120001021011021; test direct_retained.
def leafBox10_2368 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2368 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2368 ⟨.directRetained, 16⟩ leafEvidence10_2368 = true := by decide +kernel

-- Original path 00010011200010210111; test direct.
def leafBox10_2369 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2369 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2369 ⟨.direct, 16⟩ leafEvidence10_2369 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox10_2370 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2370 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2370 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2370 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox10_2371 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2371 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2371 ⟨.product, 16⟩ leafEvidence10_2371 = true := by decide +kernel

-- Original path 0001001120011021001020; test direct.
def leafBox10_2372 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2372 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2372 ⟨.direct, 16⟩ leafEvidence10_2372 = true := by decide +kernel

-- Original path 0001001120011021001021; test direct_retained.
def leafBox10_2373 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2373 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2373 ⟨.directRetained, 16⟩ leafEvidence10_2373 = true := by decide +kernel

-- Original path 00010011200110210011; test direct.
def leafBox10_2374 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2374 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2374 ⟨.direct, 16⟩ leafEvidence10_2374 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox10_2375 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2375 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2375 ⟨.direct, 16⟩ leafEvidence10_2375 = true := by decide +kernel

-- Original path 0001001120011021011021; test direct.
def leafBox10_2376 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2376 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2376 ⟨.direct, 16⟩ leafEvidence10_2376 = true := by decide +kernel

-- Original path 00010011200110210111; test direct.
def leafBox10_2377 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2377 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2377 ⟨.direct, 16⟩ leafEvidence10_2377 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox10_2378 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2378 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2378 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2378 = true := by decide +kernel

-- Original path 0001001121001020001020001020; test direct.
def leafBox10_2379 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2379 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2379 ⟨.direct, 16⟩ leafEvidence10_2379 = true := by decide +kernel

-- Original path 0001001121001020001020001021; test direct_retained.
def leafBox10_2380 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2380 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2380 ⟨.directRetained, 16⟩ leafEvidence10_2380 = true := by decide +kernel

-- Original path 00010011210010200010200011; test direct.
def leafBox10_2381 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2381 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2381 ⟨.direct, 16⟩ leafEvidence10_2381 = true := by decide +kernel

-- Original path 0001001121001020001020011020; test direct.
def leafBox10_2382 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence10_2382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2382 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2382 ⟨.direct, 16⟩ leafEvidence10_2382 = true := by decide +kernel

-- Original path 0001001121001020001020011021; test direct.
def leafBox10_2383 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2383 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2383 ⟨.direct, 16⟩ leafEvidence10_2383 = true := by decide +kernel

-- Original path 00010011210010200010200111; test direct.
def leafBox10_2384 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2384 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2384 ⟨.direct, 16⟩ leafEvidence10_2384 = true := by decide +kernel

-- Original path 0001001121001020001021001020; test direct_retained.
def leafBox10_2385 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2385 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2385 ⟨.directRetained, 16⟩ leafEvidence10_2385 = true := by decide +kernel

-- Original path 00010011210010200010210010210010; test moment_A.
def leafBox10_2386 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2386 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2386 ⟨.momentA, 16⟩ leafEvidence10_2386 = true := by decide +kernel

-- Original path 00010011210010200010210010210011; test direct.
def leafBox10_2387 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2387 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2387 ⟨.direct, 16⟩ leafEvidence10_2387 = true := by decide +kernel

-- Original path 000100112100102000102100102101; test moment_A.
def leafBox10_2388 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2388 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2388 ⟨.momentA, 16⟩ leafEvidence10_2388 = true := by decide +kernel

-- Original path 00010011210010200010210011; test direct.
def leafBox10_2389 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2389 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2389 ⟨.direct, 16⟩ leafEvidence10_2389 = true := by decide +kernel

-- Original path 0001001121001020001021011020; test direct_retained.
def leafBox10_2390 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2390 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2390 ⟨.directRetained, 16⟩ leafEvidence10_2390 = true := by decide +kernel

-- Original path 000100112100102000102101102100; test moment_A.
def leafBox10_2391 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2391 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2391 ⟨.momentA, 16⟩ leafEvidence10_2391 = true := by decide +kernel

-- Original path 000100112100102000102101102101; test moment_A.
def leafBox10_2392 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2392 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2392 ⟨.momentA, 16⟩ leafEvidence10_2392 = true := by decide +kernel

-- Original path 00010011210010200010210111; test direct.
def leafBox10_2393 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2393 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2393 ⟨.direct, 16⟩ leafEvidence10_2393 = true := by decide +kernel

-- Original path 00010011210010200011; test direct.
def leafBox10_2394 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2394 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2394 ⟨.direct, 16⟩ leafEvidence10_2394 = true := by decide +kernel

-- Original path 000100112100102001102000; test direct_retained.
def leafBox10_2395 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2395 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2395 ⟨.directRetained, 16⟩ leafEvidence10_2395 = true := by decide +kernel

-- Original path 000100112100102001102001; test direct_retained.
def leafBox10_2396 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2396 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2396 ⟨.directRetained, 16⟩ leafEvidence10_2396 = true := by decide +kernel

-- Original path 0001001121001020011021001020; test direct.
def leafBox10_2397 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2397 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2397 ⟨.direct, 16⟩ leafEvidence10_2397 = true := by decide +kernel

-- Original path 0001001121001020011021001021; test moment_A.
def leafBox10_2398 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2398 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2398 ⟨.momentA, 16⟩ leafEvidence10_2398 = true := by decide +kernel

-- Original path 00010011210010200110210011; test direct.
def leafBox10_2399 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2399 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2399 ⟨.direct, 16⟩ leafEvidence10_2399 = true := by decide +kernel

-- Original path 0001001121001020011021011020; test direct.
def leafBox10_2400 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2400 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2400 ⟨.direct, 16⟩ leafEvidence10_2400 = true := by decide +kernel

-- Original path 0001001121001020011021011021; test moment_A.
def leafBox10_2401 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2401 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2401 ⟨.momentA, 16⟩ leafEvidence10_2401 = true := by decide +kernel

-- Original path 00010011210010200110210111; test direct.
def leafBox10_2402 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2402 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2402 ⟨.direct, 16⟩ leafEvidence10_2402 = true := by decide +kernel

-- Original path 00010011210010200111; test direct.
def leafBox10_2403 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2403 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2403 ⟨.direct, 16⟩ leafEvidence10_2403 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox10_2404 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2404 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2404 ⟨.momentA, 16⟩ leafEvidence10_2404 = true := by decide +kernel

-- Original path 00010011210010210010200011; test direct.
def leafBox10_2405 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2405 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2405 ⟨.direct, 16⟩ leafEvidence10_2405 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox10_2406 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2406 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2406 ⟨.momentA, 16⟩ leafEvidence10_2406 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox10_2407 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2407 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2407 ⟨.momentA, 16⟩ leafEvidence10_2407 = true := by decide +kernel

-- Original path 0001001121001021001120; test direct.
def leafBox10_2408 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2408 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2408 ⟨.direct, 16⟩ leafEvidence10_2408 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox10_2409 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2409 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2409 ⟨.momentA, 16⟩ leafEvidence10_2409 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox10_2410 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2410 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2410 ⟨.momentA, 16⟩ leafEvidence10_2410 = true := by decide +kernel

-- Original path 0001001121001021011120; test direct.
def leafBox10_2411 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2411 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2411 ⟨.direct, 16⟩ leafEvidence10_2411 = true := by decide +kernel

-- Original path 0001001121001021011121; test moment_A.
def leafBox10_2412 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2412 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2412 ⟨.momentA, 16⟩ leafEvidence10_2412 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox10_2413 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2413 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2413 ⟨.direct, 16⟩ leafEvidence10_2413 = true := by decide +kernel

-- Original path 0001001121001121001020; test direct.
def leafBox10_2414 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2414 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2414 ⟨.direct, 16⟩ leafEvidence10_2414 = true := by decide +kernel

-- Original path 0001001121001121001021; test direct.
def leafBox10_2415 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2415 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2415 ⟨.direct, 16⟩ leafEvidence10_2415 = true := by decide +kernel

-- Original path 0001001121001121001120; test direct.
def leafBox10_2416 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2416 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2416 ⟨.direct, 16⟩ leafEvidence10_2416 = true := by decide +kernel

-- Original path 000100112100112100112100; test direct.
def leafBox10_2417 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2417 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2417 ⟨.direct, 16⟩ leafEvidence10_2417 = true := by decide +kernel

-- Original path 000100112100112100112101; test direct.
def leafBox10_2418 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2418 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2418 ⟨.direct, 16⟩ leafEvidence10_2418 = true := by decide +kernel

-- Original path 00010011210011210110; test direct.
def leafBox10_2419 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2419 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2419 ⟨.direct, 16⟩ leafEvidence10_2419 = true := by decide +kernel

-- Original path 00010011210011210111; test direct.
def leafBox10_2420 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2420 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2420 ⟨.direct, 16⟩ leafEvidence10_2420 = true := by decide +kernel

-- Original path 0001001121011020001020; test direct_retained.
def leafBox10_2421 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2421 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2421 ⟨.directRetained, 16⟩ leafEvidence10_2421 = true := by decide +kernel

-- Original path 000100112101102000102100; test direct.
def leafBox10_2422 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2422 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2422 ⟨.direct, 16⟩ leafEvidence10_2422 = true := by decide +kernel

-- Original path 000100112101102000102101; test direct.
def leafBox10_2423 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2423 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2423 ⟨.direct, 16⟩ leafEvidence10_2423 = true := by decide +kernel

-- Original path 00010011210110200011; test direct.
def leafBox10_2424 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2424 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2424 ⟨.direct, 16⟩ leafEvidence10_2424 = true := by decide +kernel

-- Original path 0001001121011020011020; test direct.
def leafBox10_2425 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2425 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2425 ⟨.direct, 16⟩ leafEvidence10_2425 = true := by decide +kernel

-- Original path 0001001121011020011021; test direct.
def leafBox10_2426 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2426 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2426 ⟨.direct, 16⟩ leafEvidence10_2426 = true := by decide +kernel

-- Original path 00010011210110200111; test direct.
def leafBox10_2427 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2427 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2427 ⟨.direct, 16⟩ leafEvidence10_2427 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox10_2428 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2428 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2428 ⟨.momentA, 16⟩ leafEvidence10_2428 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox10_2429 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2429 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2429 ⟨.direct, 16⟩ leafEvidence10_2429 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox10_2430 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2430 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2430 ⟨.momentA, 16⟩ leafEvidence10_2430 = true := by decide +kernel

-- Original path 0001001121011120; test direct.
def leafBox10_2431 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2431 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2431 ⟨.direct, 16⟩ leafEvidence10_2431 = true := by decide +kernel

#print axioms leafAccepted10_2431
end BorceaVariance.Certificate.Generated

