import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part37

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011121; test direct.
def leafBox10_2432 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2432 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2432 ⟨.direct, 16⟩ leafEvidence10_2432 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox10_2433 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2433 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2433 ⟨.direct, 16⟩ leafEvidence10_2433 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox10_2434 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2434 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2434 ⟨.momentA, 16⟩ leafEvidence10_2434 = true := by decide +kernel

-- Original path 00010110200010210011200010; test moment_A.
def leafBox10_2435 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2435 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2435 ⟨.momentA, 16⟩ leafEvidence10_2435 = true := by decide +kernel

-- Original path 0001011020001021001120001120; test moment_B.
def leafBox10_2436 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2436 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2436 ⟨.momentB, 16⟩ leafEvidence10_2436 = true := by decide +kernel

-- Original path 0001011020001021001120001121; test moment_A.
def leafBox10_2437 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2437 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2437 ⟨.momentA, 16⟩ leafEvidence10_2437 = true := by decide +kernel

-- Original path 00010110200010210011200110; test moment_A.
def leafBox10_2438 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2438 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2438 ⟨.momentA, 16⟩ leafEvidence10_2438 = true := by decide +kernel

-- Original path 0001011020001021001120011120; test direct.
def leafBox10_2439 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2439 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2439 ⟨.direct, 16⟩ leafEvidence10_2439 = true := by decide +kernel

-- Original path 0001011020001021001120011121; test moment_A.
def leafBox10_2440 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2440 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2440 ⟨.momentA, 16⟩ leafEvidence10_2440 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox10_2441 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2441 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2441 ⟨.momentA, 16⟩ leafEvidence10_2441 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox10_2442 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2442 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2442 ⟨.momentA, 16⟩ leafEvidence10_2442 = true := by decide +kernel

-- Original path 00010110200010210111200010; test moment_A.
def leafBox10_2443 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2443 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2443 ⟨.momentA, 16⟩ leafEvidence10_2443 = true := by decide +kernel

-- Original path 0001011020001021011120001120; test direct.
def leafBox10_2444 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2444 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2444 ⟨.direct, 16⟩ leafEvidence10_2444 = true := by decide +kernel

-- Original path 0001011020001021011120001121; test moment_A.
def leafBox10_2445 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2445 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2445 ⟨.momentA, 16⟩ leafEvidence10_2445 = true := by decide +kernel

-- Original path 00010110200010210111200110; test moment_A.
def leafBox10_2446 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2446 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2446 ⟨.momentA, 16⟩ leafEvidence10_2446 = true := by decide +kernel

-- Original path 0001011020001021011120011120; test direct.
def leafBox10_2447 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2447 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2447 ⟨.direct, 16⟩ leafEvidence10_2447 = true := by decide +kernel

-- Original path 0001011020001021011120011121; test moment_A.
def leafBox10_2448 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2448 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2448 ⟨.momentA, 16⟩ leafEvidence10_2448 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox10_2449 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2449 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2449 ⟨.momentA, 16⟩ leafEvidence10_2449 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox10_2450 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2450 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2450 ⟨.direct, 16⟩ leafEvidence10_2450 = true := by decide +kernel

-- Original path 0001011020001121001020001020; test direct.
def leafBox10_2451 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2451 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2451 ⟨.direct, 16⟩ leafEvidence10_2451 = true := by decide +kernel

-- Original path 0001011020001121001020001021; test direct.
def leafBox10_2452 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2452 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2452 ⟨.direct, 16⟩ leafEvidence10_2452 = true := by decide +kernel

-- Original path 0001011020001121001020001120; test direct.
def leafBox10_2453 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2453 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2453 ⟨.direct, 16⟩ leafEvidence10_2453 = true := by decide +kernel

-- Original path 0001011020001121001020001121; test direct.
def leafBox10_2454 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2454 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2454 ⟨.direct, 16⟩ leafEvidence10_2454 = true := by decide +kernel

-- Original path 0001011020001121001020011020; test direct.
def leafBox10_2455 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2455 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2455 ⟨.direct, 16⟩ leafEvidence10_2455 = true := by decide +kernel

-- Original path 0001011020001121001020011021; test direct.
def leafBox10_2456 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2456 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2456 ⟨.direct, 16⟩ leafEvidence10_2456 = true := by decide +kernel

-- Original path 0001011020001121001020011120; test direct.
def leafBox10_2457 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2457 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2457 ⟨.direct, 16⟩ leafEvidence10_2457 = true := by decide +kernel

-- Original path 0001011020001121001020011121; test direct.
def leafBox10_2458 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2458 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2458 ⟨.direct, 16⟩ leafEvidence10_2458 = true := by decide +kernel

-- Original path 00010110200011210010210010; test moment_A.
def leafBox10_2459 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2459 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2459 ⟨.momentA, 16⟩ leafEvidence10_2459 = true := by decide +kernel

-- Original path 0001011020001121001021001120; test direct.
def leafBox10_2460 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2460 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2460 ⟨.direct, 16⟩ leafEvidence10_2460 = true := by decide +kernel

-- Original path 0001011020001121001021001121; test moment_A.
def leafBox10_2461 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2461 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2461 ⟨.momentA, 16⟩ leafEvidence10_2461 = true := by decide +kernel

-- Original path 00010110200011210010210110; test moment_A.
def leafBox10_2462 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2462 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2462 ⟨.momentA, 16⟩ leafEvidence10_2462 = true := by decide +kernel

-- Original path 00010110200011210010210111; test direct_retained.
def leafBox10_2463 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2463 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2463 ⟨.directRetained, 16⟩ leafEvidence10_2463 = true := by decide +kernel

-- Original path 000101102000112100112000; test direct_retained.
def leafBox10_2464 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2464 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2464 ⟨.directRetained, 16⟩ leafEvidence10_2464 = true := by decide +kernel

-- Original path 000101102000112100112001; test direct_retained.
def leafBox10_2465 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2465 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2465 ⟨.directRetained, 16⟩ leafEvidence10_2465 = true := by decide +kernel

-- Original path 000101102000112100112100; test direct_retained.
def leafBox10_2466 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2466 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2466 ⟨.directRetained, 16⟩ leafEvidence10_2466 = true := by decide +kernel

-- Original path 000101102000112100112101; test direct_retained.
def leafBox10_2467 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2467 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2467 ⟨.directRetained, 16⟩ leafEvidence10_2467 = true := by decide +kernel

-- Original path 0001011020001121011020001020; test direct.
def leafBox10_2468 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2468 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2468 ⟨.direct, 16⟩ leafEvidence10_2468 = true := by decide +kernel

-- Original path 0001011020001121011020001021; test direct.
def leafBox10_2469 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2469 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2469 ⟨.direct, 16⟩ leafEvidence10_2469 = true := by decide +kernel

-- Original path 0001011020001121011020001120; test direct.
def leafBox10_2470 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2470 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2470 ⟨.direct, 16⟩ leafEvidence10_2470 = true := by decide +kernel

-- Original path 0001011020001121011020001121; test direct.
def leafBox10_2471 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2471 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2471 ⟨.direct, 16⟩ leafEvidence10_2471 = true := by decide +kernel

-- Original path 0001011020001121011020011020; test direct.
def leafBox10_2472 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2472 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2472 ⟨.direct, 16⟩ leafEvidence10_2472 = true := by decide +kernel

-- Original path 0001011020001121011020011021; test direct.
def leafBox10_2473 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2473 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2473 ⟨.direct, 16⟩ leafEvidence10_2473 = true := by decide +kernel

-- Original path 0001011020001121011020011120; test direct.
def leafBox10_2474 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2474 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2474 ⟨.direct, 16⟩ leafEvidence10_2474 = true := by decide +kernel

-- Original path 0001011020001121011020011121; test direct.
def leafBox10_2475 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2475 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2475 ⟨.direct, 16⟩ leafEvidence10_2475 = true := by decide +kernel

-- Original path 000101102000112101102100; test moment_A.
def leafBox10_2476 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2476 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2476 ⟨.momentA, 16⟩ leafEvidence10_2476 = true := by decide +kernel

-- Original path 000101102000112101102101; test moment_A.
def leafBox10_2477 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2477 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2477 ⟨.momentA, 16⟩ leafEvidence10_2477 = true := by decide +kernel

-- Original path 000101102000112101112000; test direct_retained.
def leafBox10_2478 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2478 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2478 ⟨.directRetained, 16⟩ leafEvidence10_2478 = true := by decide +kernel

-- Original path 000101102000112101112001; test direct_retained.
def leafBox10_2479 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2479 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2479 ⟨.directRetained, 16⟩ leafEvidence10_2479 = true := by decide +kernel

-- Original path 0001011020001121011121; test direct_retained.
def leafBox10_2480 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2480 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2480 ⟨.directRetained, 16⟩ leafEvidence10_2480 = true := by decide +kernel

-- Original path 0001011020011020; test direct_retained.
def leafBox10_2481 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2481 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2481 ⟨.directRetained, 16⟩ leafEvidence10_2481 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox10_2482 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2482 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2482 ⟨.momentA, 16⟩ leafEvidence10_2482 = true := by decide +kernel

-- Original path 00010110200110210011200010; test moment_A.
def leafBox10_2483 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2483 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2483 ⟨.momentA, 16⟩ leafEvidence10_2483 = true := by decide +kernel

-- Original path 0001011020011021001120001120; test direct.
def leafBox10_2484 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2484 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2484 ⟨.direct, 16⟩ leafEvidence10_2484 = true := by decide +kernel

-- Original path 0001011020011021001120001121; test moment_A.
def leafBox10_2485 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2485 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2485 ⟨.momentA, 16⟩ leafEvidence10_2485 = true := by decide +kernel

-- Original path 000101102001102100112001; test moment_A.
def leafBox10_2486 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2486 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2486 ⟨.momentA, 16⟩ leafEvidence10_2486 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox10_2487 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2487 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2487 ⟨.momentA, 16⟩ leafEvidence10_2487 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox10_2488 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2488 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2488 ⟨.momentA, 16⟩ leafEvidence10_2488 = true := by decide +kernel

-- Original path 000101102001102101112000; test moment_A.
def leafBox10_2489 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2489 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2489 ⟨.momentA, 16⟩ leafEvidence10_2489 = true := by decide +kernel

-- Original path 000101102001102101112001; test moment_A.
def leafBox10_2490 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2490 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2490 ⟨.momentA, 16⟩ leafEvidence10_2490 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox10_2491 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2491 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2491 ⟨.momentA, 16⟩ leafEvidence10_2491 = true := by decide +kernel

-- Original path 0001011020011120; test direct_retained.
def leafBox10_2492 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2492 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2492 ⟨.directRetained, 16⟩ leafEvidence10_2492 = true := by decide +kernel

-- Original path 0001011020011121001020001020; test direct.
def leafBox10_2493 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2493 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2493 ⟨.direct, 16⟩ leafEvidence10_2493 = true := by decide +kernel

-- Original path 0001011020011121001020001021; test moment_A.
def leafBox10_2494 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2494 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2494 ⟨.momentA, 16⟩ leafEvidence10_2494 = true := by decide +kernel

-- Original path 00010110200111210010200011; test direct_retained.
def leafBox10_2495 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2495 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2495 ⟨.directRetained, 16⟩ leafEvidence10_2495 = true := by decide +kernel

#print axioms leafAccepted10_2495
end BorceaVariance.Certificate.Generated

