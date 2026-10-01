import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part38

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020011121001020011020; test direct.
def leafBox10_2496 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence10_2496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2496 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2496 ⟨.direct, 16⟩ leafEvidence10_2496 = true := by decide +kernel

-- Original path 0001011020011121001020011021; test moment_A.
def leafBox10_2497 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2497 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2497 ⟨.momentA, 16⟩ leafEvidence10_2497 = true := by decide +kernel

-- Original path 00010110200111210010200111; test direct_retained.
def leafBox10_2498 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2498 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2498 ⟨.directRetained, 16⟩ leafEvidence10_2498 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct_retained.
def leafBox10_2499 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2499 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2499 ⟨.directRetained, 16⟩ leafEvidence10_2499 = true := by decide +kernel

-- Original path 0001011020011121001120; test direct_retained.
def leafBox10_2500 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2500 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2500 ⟨.directRetained, 16⟩ leafEvidence10_2500 = true := by decide +kernel

-- Original path 0001011020011121001121; test direct.
def leafBox10_2501 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2501 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2501 ⟨.direct, 16⟩ leafEvidence10_2501 = true := by decide +kernel

-- Original path 000101102001112101102000; test direct_retained.
def leafBox10_2502 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2502 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2502 ⟨.directRetained, 16⟩ leafEvidence10_2502 = true := by decide +kernel

-- Original path 000101102001112101102001; test direct_retained.
def leafBox10_2503 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2503 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2503 ⟨.directRetained, 16⟩ leafEvidence10_2503 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox10_2504 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2504 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2504 ⟨.momentA, 16⟩ leafEvidence10_2504 = true := by decide +kernel

-- Original path 0001011020011121011120; test direct.
def leafBox10_2505 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2505 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2505 ⟨.direct, 16⟩ leafEvidence10_2505 = true := by decide +kernel

-- Original path 0001011020011121011121; test direct.
def leafBox10_2506 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2506 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2506 ⟨.direct, 16⟩ leafEvidence10_2506 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox10_2507 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2507 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2507 ⟨.momentA, 16⟩ leafEvidence10_2507 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox10_2508 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2508 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2508 ⟨.momentA, 16⟩ leafEvidence10_2508 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox10_2509 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2509 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2509 ⟨.momentA, 16⟩ leafEvidence10_2509 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox10_2510 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2510 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2510 ⟨.momentA, 16⟩ leafEvidence10_2510 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox10_2511 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2511 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2511 ⟨.momentA, 16⟩ leafEvidence10_2511 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox10_2512 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2512 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2512 ⟨.momentA, 16⟩ leafEvidence10_2512 = true := by decide +kernel

-- Original path 0001011021001120011120; test direct.
def leafBox10_2513 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2513 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2513 ⟨.direct, 16⟩ leafEvidence10_2513 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox10_2514 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2514 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2514 ⟨.momentA, 16⟩ leafEvidence10_2514 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox10_2515 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2515 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2515 ⟨.momentA, 16⟩ leafEvidence10_2515 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox10_2516 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2516 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2516 ⟨.momentA, 16⟩ leafEvidence10_2516 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox10_2517 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2517 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2517 ⟨.momentA, 16⟩ leafEvidence10_2517 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox10_2518 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2518 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2518 ⟨.momentA, 16⟩ leafEvidence10_2518 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox10_2519 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2519 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2519 ⟨.momentA, 16⟩ leafEvidence10_2519 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox10_2520 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2520 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2520 ⟨.direct, 16⟩ leafEvidence10_2520 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct.
def leafBox10_2521 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2521 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2521 ⟨.direct, 16⟩ leafEvidence10_2521 = true := by decide +kernel

-- Original path 0001011120001021001021; test direct.
def leafBox10_2522 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2522 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2522 ⟨.direct, 16⟩ leafEvidence10_2522 = true := by decide +kernel

-- Original path 00010111200010210011; test direct.
def leafBox10_2523 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2523 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2523 ⟨.direct, 16⟩ leafEvidence10_2523 = true := by decide +kernel

-- Original path 0001011120001021011020; test direct.
def leafBox10_2524 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2524 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2524 ⟨.direct, 16⟩ leafEvidence10_2524 = true := by decide +kernel

-- Original path 0001011120001021011021; test direct.
def leafBox10_2525 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2525 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2525 ⟨.direct, 16⟩ leafEvidence10_2525 = true := by decide +kernel

-- Original path 00010111200010210111; test direct.
def leafBox10_2526 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2526 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2526 ⟨.direct, 16⟩ leafEvidence10_2526 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox10_2527 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2527 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2527 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2527 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox10_2528 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2528 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2528 ⟨.momentB, 16⟩ leafEvidence10_2528 = true := by decide +kernel

-- Original path 0001011120011021001020; test direct.
def leafBox10_2529 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2529 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2529 ⟨.direct, 16⟩ leafEvidence10_2529 = true := by decide +kernel

-- Original path 0001011120011021001021; test direct.
def leafBox10_2530 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2530 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2530 ⟨.direct, 16⟩ leafEvidence10_2530 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox10_2531 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2531 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2531 ⟨.momentB, 16⟩ leafEvidence10_2531 = true := by decide +kernel

-- Original path 0001011120011021011020; test direct.
def leafBox10_2532 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2532 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2532 ⟨.direct, 16⟩ leafEvidence10_2532 = true := by decide +kernel

-- Original path 0001011120011021011021; test direct.
def leafBox10_2533 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2533 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2533 ⟨.direct, 16⟩ leafEvidence10_2533 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox10_2534 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2534 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2534 ⟨.momentB, 16⟩ leafEvidence10_2534 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox10_2535 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2535 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2535 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2535 = true := by decide +kernel

-- Original path 0001011121001020001020; test direct.
def leafBox10_2536 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2536 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2536 ⟨.direct, 16⟩ leafEvidence10_2536 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox10_2537 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2537 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2537 ⟨.momentA, 16⟩ leafEvidence10_2537 = true := by decide +kernel

-- Original path 00010111210010200011; test direct.
def leafBox10_2538 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2538 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2538 ⟨.direct, 16⟩ leafEvidence10_2538 = true := by decide +kernel

-- Original path 000101112100102001; test direct_retained.
def leafBox10_2539 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2539 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2539 ⟨.directRetained, 16⟩ leafEvidence10_2539 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox10_2540 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2540 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2540 ⟨.momentA, 16⟩ leafEvidence10_2540 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox10_2541 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2541 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2541 ⟨.direct, 16⟩ leafEvidence10_2541 = true := by decide +kernel

-- Original path 000101112101102000; test direct.
def leafBox10_2542 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2542 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2542 ⟨.direct, 16⟩ leafEvidence10_2542 = true := by decide +kernel

-- Original path 000101112101102001; test direct.
def leafBox10_2543 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2543 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2543 ⟨.direct, 16⟩ leafEvidence10_2543 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox10_2544 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2544 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2544 ⟨.momentA, 16⟩ leafEvidence10_2544 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox10_2545 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2545 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2545 ⟨.momentB, 16⟩ leafEvidence10_2545 = true := by decide +kernel

-- Original path 0100001020001020; test direct_retained.
def leafBox10_2546 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2546 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2546 ⟨.directRetained, 16⟩ leafEvidence10_2546 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox10_2547 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2547 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2547 ⟨.momentA, 16⟩ leafEvidence10_2547 = true := by decide +kernel

-- Original path 010000102000102100112000; test moment_A.
def leafBox10_2548 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2548 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2548 ⟨.momentA, 16⟩ leafEvidence10_2548 = true := by decide +kernel

-- Original path 010000102000102100112001; test moment_A.
def leafBox10_2549 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2549 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2549 ⟨.momentA, 16⟩ leafEvidence10_2549 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox10_2550 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2550 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2550 ⟨.momentA, 16⟩ leafEvidence10_2550 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox10_2551 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2551 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2551 ⟨.momentA, 16⟩ leafEvidence10_2551 = true := by decide +kernel

-- Original path 0100001020001021011120; test direct_retained.
def leafBox10_2552 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2552 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2552 ⟨.directRetained, 16⟩ leafEvidence10_2552 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox10_2553 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2553 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2553 ⟨.momentA, 16⟩ leafEvidence10_2553 = true := by decide +kernel

-- Original path 0100001020001120; test direct_retained.
def leafBox10_2554 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2554 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2554 ⟨.directRetained, 16⟩ leafEvidence10_2554 = true := by decide +kernel

-- Original path 0100001020001121001020; test direct_retained.
def leafBox10_2555 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2555 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2555 ⟨.directRetained, 16⟩ leafEvidence10_2555 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox10_2556 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2556 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2556 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2556 ⟨.momentA, 16⟩ leafEvidence10_2556 = true := by decide +kernel

-- Original path 0100001020001121001120; test direct.
def leafBox10_2557 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2557 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2557 ⟨.direct, 16⟩ leafEvidence10_2557 = true := by decide +kernel

-- Original path 0100001020001121001121; test direct.
def leafBox10_2558 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2558 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2558 ⟨.direct, 16⟩ leafEvidence10_2558 = true := by decide +kernel

-- Original path 0100001020001121011020; test direct.
def leafBox10_2559 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2559 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2559 ⟨.direct, 16⟩ leafEvidence10_2559 = true := by decide +kernel

#print axioms leafAccepted10_2559
end BorceaVariance.Certificate.Generated

