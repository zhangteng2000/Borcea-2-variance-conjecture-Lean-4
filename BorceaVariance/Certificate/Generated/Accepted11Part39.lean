import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part38

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020011121011021; test moment_A.
def leafBox11_2496 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2496 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2496 ⟨.momentA, 4⟩ leafEvidence11_2496 = true := by decide +kernel

-- Original path 01000010200111210111; test direct.
def leafBox11_2497 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2497 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2497 ⟨.direct, 4⟩ leafEvidence11_2497 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox11_2498 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2498 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2498 ⟨.momentA, 4⟩ leafEvidence11_2498 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox11_2499 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2499 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2499 ⟨.momentA, 4⟩ leafEvidence11_2499 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox11_2500 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2500 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2500 ⟨.momentB, 4⟩ leafEvidence11_2500 = true := by decide +kernel

-- Original path 010000112000102100; test direct.
def leafBox11_2501 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2501 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2501 ⟨.direct, 4⟩ leafEvidence11_2501 = true := by decide +kernel

-- Original path 010000112000102101; test direct.
def leafBox11_2502 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2502 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2502 ⟨.direct, 4⟩ leafEvidence11_2502 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox11_2503 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2503 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2503 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2503 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox11_2504 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2504 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2504 ⟨.momentB, 4⟩ leafEvidence11_2504 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox11_2505 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2505 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2505 ⟨.direct, 4⟩ leafEvidence11_2505 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox11_2506 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2506 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2506 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2506 = true := by decide +kernel

-- Original path 01000011210010200010; test moment_A.
def leafBox11_2507 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2507 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2507 ⟨.momentA, 4⟩ leafEvidence11_2507 = true := by decide +kernel

-- Original path 01000011210010200011; test direct.
def leafBox11_2508 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2508 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2508 ⟨.direct, 4⟩ leafEvidence11_2508 = true := by decide +kernel

-- Original path 010000112100102001; test beta_negative.
def leafBox11_2509 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2509 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2509 ⟨.betaNegative, 4⟩ leafEvidence11_2509 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox11_2510 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2510 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2510 ⟨.momentA, 4⟩ leafEvidence11_2510 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox11_2511 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2511 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2511 ⟨.momentB, 4⟩ leafEvidence11_2511 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox11_2512 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2512 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2512 ⟨.betaNegative, 4⟩ leafEvidence11_2512 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox11_2513 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2513 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2513 ⟨.momentB, 4⟩ leafEvidence11_2513 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox11_2514 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2514 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2514 ⟨.direct, 4⟩ leafEvidence11_2514 = true := by decide +kernel

-- Original path 0100011020001020001121001020; test direct.
def leafBox11_2515 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2515 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2515 ⟨.direct, 4⟩ leafEvidence11_2515 = true := by decide +kernel

-- Original path 0100011020001020001121001021; test moment_A.
def leafBox11_2516 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2516 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2516 ⟨.momentA, 4⟩ leafEvidence11_2516 = true := by decide +kernel

-- Original path 0100011020001020001121001120; test direct.
def leafBox11_2517 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2517 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2517 ⟨.direct, 4⟩ leafEvidence11_2517 = true := by decide +kernel

-- Original path 0100011020001020001121001121; test direct.
def leafBox11_2518 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2518 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2518 ⟨.direct, 4⟩ leafEvidence11_2518 = true := by decide +kernel

-- Original path 0100011020001020001121011020; test direct.
def leafBox11_2519 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2519 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2519 ⟨.direct, 4⟩ leafEvidence11_2519 = true := by decide +kernel

-- Original path 0100011020001020001121011021; test moment_A.
def leafBox11_2520 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2520 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2520 ⟨.momentA, 4⟩ leafEvidence11_2520 = true := by decide +kernel

-- Original path 0100011020001020001121011120; test direct.
def leafBox11_2521 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2521 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2521 ⟨.direct, 4⟩ leafEvidence11_2521 = true := by decide +kernel

-- Original path 0100011020001020001121011121; test moment_A.
def leafBox11_2522 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2522 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2522 ⟨.momentA, 4⟩ leafEvidence11_2522 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox11_2523 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2523 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2523 ⟨.momentB, 4⟩ leafEvidence11_2523 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox11_2524 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2524 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2524 ⟨.direct, 4⟩ leafEvidence11_2524 = true := by decide +kernel

-- Original path 0100011020001020011121001020; test direct.
def leafBox11_2525 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2525 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2525 ⟨.direct, 4⟩ leafEvidence11_2525 = true := by decide +kernel

-- Original path 0100011020001020011121001021; test moment_A.
def leafBox11_2526 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2526 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2526 ⟨.momentA, 4⟩ leafEvidence11_2526 = true := by decide +kernel

-- Original path 0100011020001020011121001120; test direct.
def leafBox11_2527 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2527 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2527 ⟨.direct, 4⟩ leafEvidence11_2527 = true := by decide +kernel

-- Original path 0100011020001020011121001121; test moment_A.
def leafBox11_2528 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2528 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2528 ⟨.momentA, 4⟩ leafEvidence11_2528 = true := by decide +kernel

-- Original path 0100011020001020011121011020; test direct.
def leafBox11_2529 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2529 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2529 ⟨.direct, 4⟩ leafEvidence11_2529 = true := by decide +kernel

-- Original path 0100011020001020011121011021; test moment_A.
def leafBox11_2530 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2530 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2530 ⟨.momentA, 4⟩ leafEvidence11_2530 = true := by decide +kernel

-- Original path 0100011020001020011121011120; test direct.
def leafBox11_2531 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2531 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2531 ⟨.direct, 4⟩ leafEvidence11_2531 = true := by decide +kernel

-- Original path 0100011020001020011121011121; test moment_A.
def leafBox11_2532 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2532 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2532 ⟨.momentA, 4⟩ leafEvidence11_2532 = true := by decide +kernel

-- Original path 010001102000102100; test moment_A.
def leafBox11_2533 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2533 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2533 ⟨.momentA, 4⟩ leafEvidence11_2533 = true := by decide +kernel

-- Original path 010001102000102101; test moment_A.
def leafBox11_2534 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2534 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2534 ⟨.momentA, 4⟩ leafEvidence11_2534 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox11_2535 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2535 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2535 ⟨.direct, 4⟩ leafEvidence11_2535 = true := by decide +kernel

-- Original path 0100011020001120001021001020; test direct.
def leafBox11_2536 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2536 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2536 ⟨.direct, 4⟩ leafEvidence11_2536 = true := by decide +kernel

-- Original path 0100011020001120001021001021; test direct.
def leafBox11_2537 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2537 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2537 ⟨.direct, 4⟩ leafEvidence11_2537 = true := by decide +kernel

-- Original path 0100011020001120001021001120; test direct.
def leafBox11_2538 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2538 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2538 ⟨.direct, 4⟩ leafEvidence11_2538 = true := by decide +kernel

-- Original path 0100011020001120001021001121; test direct.
def leafBox11_2539 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2539 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2539 ⟨.direct, 4⟩ leafEvidence11_2539 = true := by decide +kernel

-- Original path 0100011020001120001021011020; test direct.
def leafBox11_2540 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2540 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2540 ⟨.direct, 4⟩ leafEvidence11_2540 = true := by decide +kernel

-- Original path 0100011020001120001021011021; test direct.
def leafBox11_2541 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2541 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2541 ⟨.direct, 4⟩ leafEvidence11_2541 = true := by decide +kernel

-- Original path 0100011020001120001021011120; test direct.
def leafBox11_2542 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2542 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2542 ⟨.direct, 4⟩ leafEvidence11_2542 = true := by decide +kernel

-- Original path 0100011020001120001021011121; test direct.
def leafBox11_2543 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2543 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2543 ⟨.direct, 4⟩ leafEvidence11_2543 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox11_2544 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2544 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2544 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2544 = true := by decide +kernel

-- Original path 010001102000112000112100; test direct.
def leafBox11_2545 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2545 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2545 ⟨.direct, 4⟩ leafEvidence11_2545 = true := by decide +kernel

-- Original path 010001102000112000112101; test direct.
def leafBox11_2546 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2546 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2546 ⟨.direct, 4⟩ leafEvidence11_2546 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox11_2547 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2547 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2547 ⟨.direct, 4⟩ leafEvidence11_2547 = true := by decide +kernel

-- Original path 0100011020001120011021001020; test direct.
def leafBox11_2548 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2548 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2548 ⟨.direct, 4⟩ leafEvidence11_2548 = true := by decide +kernel

-- Original path 0100011020001120011021001021; test direct.
def leafBox11_2549 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2549 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2549 ⟨.direct, 4⟩ leafEvidence11_2549 = true := by decide +kernel

-- Original path 0100011020001120011021001120; test direct.
def leafBox11_2550 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2550 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2550 ⟨.direct, 4⟩ leafEvidence11_2550 = true := by decide +kernel

-- Original path 0100011020001120011021001121; test direct.
def leafBox11_2551 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2551 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2551 ⟨.direct, 4⟩ leafEvidence11_2551 = true := by decide +kernel

-- Original path 0100011020001120011021011020; test direct.
def leafBox11_2552 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2552 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2552 ⟨.direct, 4⟩ leafEvidence11_2552 = true := by decide +kernel

-- Original path 0100011020001120011021011021; test direct.
def leafBox11_2553 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2553 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2553 ⟨.direct, 4⟩ leafEvidence11_2553 = true := by decide +kernel

-- Original path 01000110200011200110210111; test direct.
def leafBox11_2554 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2554 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2554 ⟨.direct, 4⟩ leafEvidence11_2554 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox11_2555 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2555 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2555 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2555 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct.
def leafBox11_2556 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2556 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2556 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2556 ⟨.direct, 4⟩ leafEvidence11_2556 = true := by decide +kernel

-- Original path 0100011020001121001020; test direct.
def leafBox11_2557 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2557 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2557 ⟨.direct, 4⟩ leafEvidence11_2557 = true := by decide +kernel

-- Original path 0100011020001121001021; test moment_A.
def leafBox11_2558 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2558 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2558 ⟨.momentA, 4⟩ leafEvidence11_2558 = true := by decide +kernel

-- Original path 01000110200011210011; test direct.
def leafBox11_2559 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2559 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2559 ⟨.direct, 4⟩ leafEvidence11_2559 = true := by decide +kernel

#print axioms leafAccepted11_2559
end BorceaVariance.Certificate.Generated

