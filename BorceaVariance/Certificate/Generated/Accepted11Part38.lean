import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part37

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020001121001121; test direct.
def leafBox11_2432 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2432 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2432 ⟨.direct, 4⟩ leafEvidence11_2432 = true := by decide +kernel

-- Original path 0100001020001121011020; test direct.
def leafBox11_2433 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2433 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2433 ⟨.direct, 4⟩ leafEvidence11_2433 = true := by decide +kernel

-- Original path 0100001020001121011021; test moment_A.
def leafBox11_2434 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2434 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2434 ⟨.momentA, 4⟩ leafEvidence11_2434 = true := by decide +kernel

-- Original path 0100001020001121011120; test direct.
def leafBox11_2435 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2435 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2435 ⟨.direct, 4⟩ leafEvidence11_2435 = true := by decide +kernel

-- Original path 0100001020001121011121; test direct.
def leafBox11_2436 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2436 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2436 ⟨.direct, 4⟩ leafEvidence11_2436 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox11_2437 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2437 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2437 ⟨.momentB, 4⟩ leafEvidence11_2437 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox11_2438 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2438 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2438 ⟨.product, 4⟩ leafEvidence11_2438 = true := by decide +kernel

-- Original path 0100001020011020001121001020; test moment_B.
def leafBox11_2439 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2439 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2439 ⟨.momentB, 4⟩ leafEvidence11_2439 = true := by decide +kernel

-- Original path 0100001020011020001121001021; test moment_A.
def leafBox11_2440 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2440 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2440 ⟨.momentA, 4⟩ leafEvidence11_2440 = true := by decide +kernel

-- Original path 0100001020011020001121001120; test direct.
def leafBox11_2441 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2441 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2441 ⟨.direct, 4⟩ leafEvidence11_2441 = true := by decide +kernel

-- Original path 0100001020011020001121001121; test direct.
def leafBox11_2442 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2442 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2442 ⟨.direct, 4⟩ leafEvidence11_2442 = true := by decide +kernel

-- Original path 0100001020011020001121011020; test moment_B.
def leafBox11_2443 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2443 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2443 ⟨.momentB, 4⟩ leafEvidence11_2443 = true := by decide +kernel

-- Original path 0100001020011020001121011021; test moment_A.
def leafBox11_2444 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2444 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2444 ⟨.momentA, 4⟩ leafEvidence11_2444 = true := by decide +kernel

-- Original path 0100001020011020001121011120; test direct.
def leafBox11_2445 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2445 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2445 ⟨.direct, 4⟩ leafEvidence11_2445 = true := by decide +kernel

-- Original path 0100001020011020001121011121; test direct.
def leafBox11_2446 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2446 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2446 ⟨.direct, 4⟩ leafEvidence11_2446 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox11_2447 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2447 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2447 ⟨.momentB, 4⟩ leafEvidence11_2447 = true := by decide +kernel

-- Original path 0100001020011020011120; test product.
def leafBox11_2448 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2448 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2448 ⟨.product, 4⟩ leafEvidence11_2448 = true := by decide +kernel

-- Original path 0100001020011020011121001020; test moment_B.
def leafBox11_2449 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2449 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2449 ⟨.momentB, 4⟩ leafEvidence11_2449 = true := by decide +kernel

-- Original path 0100001020011020011121001021; test moment_A.
def leafBox11_2450 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2450 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2450 ⟨.momentA, 4⟩ leafEvidence11_2450 = true := by decide +kernel

-- Original path 0100001020011020011121001120; test direct.
def leafBox11_2451 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2451 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2451 ⟨.direct, 4⟩ leafEvidence11_2451 = true := by decide +kernel

-- Original path 0100001020011020011121001121; test direct.
def leafBox11_2452 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2452 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2452 ⟨.direct, 4⟩ leafEvidence11_2452 = true := by decide +kernel

-- Original path 0100001020011020011121011020; test moment_B.
def leafBox11_2453 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2453 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2453 ⟨.momentB, 4⟩ leafEvidence11_2453 = true := by decide +kernel

-- Original path 0100001020011020011121011021; test moment_A.
def leafBox11_2454 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2454 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2454 ⟨.momentA, 4⟩ leafEvidence11_2454 = true := by decide +kernel

-- Original path 0100001020011020011121011120; test direct.
def leafBox11_2455 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2455 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2455 ⟨.direct, 4⟩ leafEvidence11_2455 = true := by decide +kernel

-- Original path 0100001020011020011121011121; test direct.
def leafBox11_2456 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2456 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2456 ⟨.direct, 4⟩ leafEvidence11_2456 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox11_2457 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2457 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2457 ⟨.momentA, 4⟩ leafEvidence11_2457 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox11_2458 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2458 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2458 ⟨.momentA, 4⟩ leafEvidence11_2458 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox11_2459 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2459 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2459 ⟨.product, 4⟩ leafEvidence11_2459 = true := by decide +kernel

-- Original path 0100001020011120001021001020; test direct.
def leafBox11_2460 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2460 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2460 ⟨.direct, 4⟩ leafEvidence11_2460 = true := by decide +kernel

-- Original path 0100001020011120001021001021; test direct.
def leafBox11_2461 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2461 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2461 ⟨.direct, 4⟩ leafEvidence11_2461 = true := by decide +kernel

-- Original path 0100001020011120001021001120; test direct.
def leafBox11_2462 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2462 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2462 ⟨.direct, 4⟩ leafEvidence11_2462 = true := by decide +kernel

-- Original path 0100001020011120001021001121; test direct.
def leafBox11_2463 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2463 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2463 ⟨.direct, 4⟩ leafEvidence11_2463 = true := by decide +kernel

-- Original path 0100001020011120001021011020; test direct.
def leafBox11_2464 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2464 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2464 ⟨.direct, 4⟩ leafEvidence11_2464 = true := by decide +kernel

-- Original path 0100001020011120001021011021; test direct.
def leafBox11_2465 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2465 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2465 ⟨.direct, 4⟩ leafEvidence11_2465 = true := by decide +kernel

-- Original path 0100001020011120001021011120; test direct.
def leafBox11_2466 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2466 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2466 ⟨.direct, 4⟩ leafEvidence11_2466 = true := by decide +kernel

-- Original path 0100001020011120001021011121; test direct.
def leafBox11_2467 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2467 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2467 ⟨.direct, 4⟩ leafEvidence11_2467 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox11_2468 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2468 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2468 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2468 = true := by decide +kernel

-- Original path 0100001020011120001121001020; test direct.
def leafBox11_2469 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2469 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2469 ⟨.direct, 4⟩ leafEvidence11_2469 = true := by decide +kernel

-- Original path 0100001020011120001121001021; test direct.
def leafBox11_2470 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2470 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2470 ⟨.direct, 4⟩ leafEvidence11_2470 = true := by decide +kernel

-- Original path 01000010200111200011210011; test direct.
def leafBox11_2471 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2471 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2471 ⟨.direct, 4⟩ leafEvidence11_2471 = true := by decide +kernel

-- Original path 0100001020011120001121011020; test direct.
def leafBox11_2472 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2472 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2472 ⟨.direct, 4⟩ leafEvidence11_2472 = true := by decide +kernel

-- Original path 0100001020011120001121011021; test direct.
def leafBox11_2473 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2473 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2473 ⟨.direct, 4⟩ leafEvidence11_2473 = true := by decide +kernel

-- Original path 01000010200111200011210111; test moment_B.
def leafBox11_2474 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2474 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2474 ⟨.momentB, 4⟩ leafEvidence11_2474 = true := by decide +kernel

-- Original path 0100001020011120011020; test product.
def leafBox11_2475 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2475 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2475 ⟨.product, 4⟩ leafEvidence11_2475 = true := by decide +kernel

-- Original path 0100001020011120011021001020; test direct.
def leafBox11_2476 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2476 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2476 ⟨.direct, 4⟩ leafEvidence11_2476 = true := by decide +kernel

-- Original path 0100001020011120011021001021; test direct.
def leafBox11_2477 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2477 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2477 ⟨.direct, 4⟩ leafEvidence11_2477 = true := by decide +kernel

-- Original path 0100001020011120011021001120; test direct.
def leafBox11_2478 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2478 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2478 ⟨.direct, 4⟩ leafEvidence11_2478 = true := by decide +kernel

-- Original path 0100001020011120011021001121; test direct.
def leafBox11_2479 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2479 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2479 ⟨.direct, 4⟩ leafEvidence11_2479 = true := by decide +kernel

-- Original path 0100001020011120011021011020; test direct.
def leafBox11_2480 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2480 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2480 ⟨.direct, 4⟩ leafEvidence11_2480 = true := by decide +kernel

-- Original path 0100001020011120011021011021; test direct.
def leafBox11_2481 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2481 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2481 ⟨.direct, 4⟩ leafEvidence11_2481 = true := by decide +kernel

-- Original path 0100001020011120011021011120; test direct.
def leafBox11_2482 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2482 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2482 ⟨.direct, 4⟩ leafEvidence11_2482 = true := by decide +kernel

-- Original path 0100001020011120011021011121; test direct.
def leafBox11_2483 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2483 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2483 ⟨.direct, 4⟩ leafEvidence11_2483 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox11_2484 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2484 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2484 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2484 = true := by decide +kernel

-- Original path 0100001020011120011121001020; test direct.
def leafBox11_2485 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2485 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2485 ⟨.direct, 4⟩ leafEvidence11_2485 = true := by decide +kernel

-- Original path 0100001020011120011121001021; test direct.
def leafBox11_2486 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2486 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2486 ⟨.direct, 4⟩ leafEvidence11_2486 = true := by decide +kernel

-- Original path 01000010200111200111210011; test moment_B.
def leafBox11_2487 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2487 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2487 ⟨.momentB, 4⟩ leafEvidence11_2487 = true := by decide +kernel

-- Original path 0100001020011120011121011020; test direct.
def leafBox11_2488 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2488 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2488 ⟨.direct, 4⟩ leafEvidence11_2488 = true := by decide +kernel

-- Original path 0100001020011120011121011021; test direct.
def leafBox11_2489 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2489 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2489 ⟨.direct, 4⟩ leafEvidence11_2489 = true := by decide +kernel

-- Original path 01000010200111200111210111; test moment_B.
def leafBox11_2490 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2490 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2490 ⟨.momentB, 4⟩ leafEvidence11_2490 = true := by decide +kernel

-- Original path 0100001020011121001020; test direct.
def leafBox11_2491 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2491 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2491 ⟨.direct, 4⟩ leafEvidence11_2491 = true := by decide +kernel

-- Original path 0100001020011121001021; test moment_A.
def leafBox11_2492 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2492 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2492 ⟨.momentA, 4⟩ leafEvidence11_2492 = true := by decide +kernel

-- Original path 0100001020011121001120; test direct.
def leafBox11_2493 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2493 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2493 ⟨.direct, 4⟩ leafEvidence11_2493 = true := by decide +kernel

-- Original path 0100001020011121001121; test direct.
def leafBox11_2494 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2494 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2494 ⟨.direct, 4⟩ leafEvidence11_2494 = true := by decide +kernel

-- Original path 0100001020011121011020; test direct.
def leafBox11_2495 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2495 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2495 ⟨.direct, 4⟩ leafEvidence11_2495 = true := by decide +kernel

#print axioms leafAccepted11_2495
end BorceaVariance.Certificate.Generated

