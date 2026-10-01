import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part39

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020001121011021; test moment_A.
def leafBox10_2560 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2560 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2560 ⟨.momentA, 16⟩ leafEvidence10_2560 = true := by decide +kernel

-- Original path 0100001020001121011120; test direct.
def leafBox10_2561 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2561 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2561 ⟨.direct, 16⟩ leafEvidence10_2561 = true := by decide +kernel

-- Original path 0100001020001121011121; test direct.
def leafBox10_2562 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2562 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2562 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2562 ⟨.direct, 16⟩ leafEvidence10_2562 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox10_2563 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2563 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2563 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2563 ⟨.momentB, 16⟩ leafEvidence10_2563 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox10_2564 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2564 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2564 ⟨.product, 16⟩ leafEvidence10_2564 = true := by decide +kernel

-- Original path 0100001020011020001121001020; test moment_B.
def leafBox10_2565 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2565 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2565 ⟨.momentB, 16⟩ leafEvidence10_2565 = true := by decide +kernel

-- Original path 0100001020011020001121001021; test moment_A.
def leafBox10_2566 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2566 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2566 ⟨.momentA, 16⟩ leafEvidence10_2566 = true := by decide +kernel

-- Original path 0100001020011020001121001120; test direct.
def leafBox10_2567 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2567 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2567 ⟨.direct, 16⟩ leafEvidence10_2567 = true := by decide +kernel

-- Original path 0100001020011020001121001121; test direct.
def leafBox10_2568 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2568 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2568 ⟨.direct, 16⟩ leafEvidence10_2568 = true := by decide +kernel

-- Original path 0100001020011020001121011020; test moment_B.
def leafBox10_2569 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2569 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2569 ⟨.momentB, 16⟩ leafEvidence10_2569 = true := by decide +kernel

-- Original path 0100001020011020001121011021; test moment_A.
def leafBox10_2570 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2570 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2570 ⟨.momentA, 16⟩ leafEvidence10_2570 = true := by decide +kernel

-- Original path 0100001020011020001121011120; test direct.
def leafBox10_2571 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2571 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2571 ⟨.direct, 16⟩ leafEvidence10_2571 = true := by decide +kernel

-- Original path 0100001020011020001121011121; test direct.
def leafBox10_2572 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2572 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2572 ⟨.direct, 16⟩ leafEvidence10_2572 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox10_2573 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2573 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2573 ⟨.momentB, 16⟩ leafEvidence10_2573 = true := by decide +kernel

-- Original path 0100001020011020011120; test product.
def leafBox10_2574 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2574 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2574 ⟨.product, 16⟩ leafEvidence10_2574 = true := by decide +kernel

-- Original path 0100001020011020011121001020; test moment_B.
def leafBox10_2575 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2575 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2575 ⟨.momentB, 16⟩ leafEvidence10_2575 = true := by decide +kernel

-- Original path 0100001020011020011121001021; test moment_A.
def leafBox10_2576 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2576 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2576 ⟨.momentA, 16⟩ leafEvidence10_2576 = true := by decide +kernel

-- Original path 0100001020011020011121001120; test direct.
def leafBox10_2577 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2577 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2577 ⟨.direct, 16⟩ leafEvidence10_2577 = true := by decide +kernel

-- Original path 0100001020011020011121001121; test direct.
def leafBox10_2578 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2578 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2578 ⟨.direct, 16⟩ leafEvidence10_2578 = true := by decide +kernel

-- Original path 0100001020011020011121011020; test moment_B.
def leafBox10_2579 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2579 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2579 ⟨.momentB, 16⟩ leafEvidence10_2579 = true := by decide +kernel

-- Original path 0100001020011020011121011021; test moment_A.
def leafBox10_2580 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2580 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2580 ⟨.momentA, 16⟩ leafEvidence10_2580 = true := by decide +kernel

-- Original path 0100001020011020011121011120; test direct.
def leafBox10_2581 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2581 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2581 ⟨.direct, 16⟩ leafEvidence10_2581 = true := by decide +kernel

-- Original path 0100001020011020011121011121; test direct.
def leafBox10_2582 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2582 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2582 ⟨.direct, 16⟩ leafEvidence10_2582 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox10_2583 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2583 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2583 ⟨.momentA, 16⟩ leafEvidence10_2583 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox10_2584 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2584 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2584 ⟨.momentA, 16⟩ leafEvidence10_2584 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox10_2585 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2585 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2585 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2585 ⟨.product, 16⟩ leafEvidence10_2585 = true := by decide +kernel

-- Original path 0100001020011120001021001020; test direct.
def leafBox10_2586 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2586 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2586 ⟨.direct, 16⟩ leafEvidence10_2586 = true := by decide +kernel

-- Original path 0100001020011120001021001021; test direct.
def leafBox10_2587 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2587 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2587 ⟨.direct, 16⟩ leafEvidence10_2587 = true := by decide +kernel

-- Original path 0100001020011120001021001120; test direct.
def leafBox10_2588 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2588 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2588 ⟨.direct, 16⟩ leafEvidence10_2588 = true := by decide +kernel

-- Original path 0100001020011120001021001121; test direct.
def leafBox10_2589 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2589 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2589 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2589 ⟨.direct, 16⟩ leafEvidence10_2589 = true := by decide +kernel

-- Original path 0100001020011120001021011020; test direct.
def leafBox10_2590 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2590 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2590 ⟨.direct, 16⟩ leafEvidence10_2590 = true := by decide +kernel

-- Original path 0100001020011120001021011021; test direct.
def leafBox10_2591 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2591 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2591 ⟨.direct, 16⟩ leafEvidence10_2591 = true := by decide +kernel

-- Original path 0100001020011120001021011120; test direct.
def leafBox10_2592 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2592 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2592 ⟨.direct, 16⟩ leafEvidence10_2592 = true := by decide +kernel

-- Original path 0100001020011120001021011121; test direct.
def leafBox10_2593 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2593 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2593 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2593 ⟨.direct, 16⟩ leafEvidence10_2593 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox10_2594 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2594 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2594 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2594 = true := by decide +kernel

-- Original path 010000102001112000112100; test direct_retained.
def leafBox10_2595 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2595 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2595 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2595 ⟨.directRetained, 16⟩ leafEvidence10_2595 = true := by decide +kernel

-- Original path 010000102001112000112101; test direct_retained.
def leafBox10_2596 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2596 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2596 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2596 ⟨.directRetained, 16⟩ leafEvidence10_2596 = true := by decide +kernel

-- Original path 0100001020011120011020; test product.
def leafBox10_2597 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2597 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2597 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2597 ⟨.product, 16⟩ leafEvidence10_2597 = true := by decide +kernel

-- Original path 0100001020011120011021001020; test direct.
def leafBox10_2598 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2598 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2598 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2598 ⟨.direct, 16⟩ leafEvidence10_2598 = true := by decide +kernel

-- Original path 0100001020011120011021001021; test direct.
def leafBox10_2599 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2599 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2599 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2599 ⟨.direct, 16⟩ leafEvidence10_2599 = true := by decide +kernel

-- Original path 0100001020011120011021001120; test direct.
def leafBox10_2600 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2600 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2600 ⟨.direct, 16⟩ leafEvidence10_2600 = true := by decide +kernel

-- Original path 0100001020011120011021001121; test direct.
def leafBox10_2601 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2601 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2601 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2601 ⟨.direct, 16⟩ leafEvidence10_2601 = true := by decide +kernel

-- Original path 0100001020011120011021011020; test direct.
def leafBox10_2602 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2602 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2602 ⟨.direct, 16⟩ leafEvidence10_2602 = true := by decide +kernel

-- Original path 0100001020011120011021011021; test direct.
def leafBox10_2603 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2603 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2603 ⟨.direct, 16⟩ leafEvidence10_2603 = true := by decide +kernel

-- Original path 0100001020011120011021011120; test direct.
def leafBox10_2604 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2604 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2604 ⟨.direct, 16⟩ leafEvidence10_2604 = true := by decide +kernel

-- Original path 0100001020011120011021011121; test direct.
def leafBox10_2605 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2605 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2605 ⟨.direct, 16⟩ leafEvidence10_2605 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox10_2606 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2606 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2606 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2606 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2606 = true := by decide +kernel

-- Original path 010000102001112001112100; test direct_retained.
def leafBox10_2607 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2607 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2607 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2607 ⟨.directRetained, 16⟩ leafEvidence10_2607 = true := by decide +kernel

-- Original path 010000102001112001112101; test direct_retained.
def leafBox10_2608 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2608 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2608 ⟨.directRetained, 16⟩ leafEvidence10_2608 = true := by decide +kernel

-- Original path 0100001020011121001020; test direct.
def leafBox10_2609 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2609 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2609 ⟨.direct, 16⟩ leafEvidence10_2609 = true := by decide +kernel

-- Original path 0100001020011121001021; test moment_A.
def leafBox10_2610 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2610 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2610 ⟨.momentA, 16⟩ leafEvidence10_2610 = true := by decide +kernel

-- Original path 01000010200111210011; test direct_retained.
def leafBox10_2611 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2611 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2611 ⟨.directRetained, 16⟩ leafEvidence10_2611 = true := by decide +kernel

-- Original path 0100001020011121011020; test direct.
def leafBox10_2612 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2612 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2612 ⟨.direct, 16⟩ leafEvidence10_2612 = true := by decide +kernel

-- Original path 0100001020011121011021; test moment_A.
def leafBox10_2613 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2613 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2613 ⟨.momentA, 16⟩ leafEvidence10_2613 = true := by decide +kernel

-- Original path 01000010200111210111; test direct.
def leafBox10_2614 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2614 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2614 ⟨.direct, 16⟩ leafEvidence10_2614 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox10_2615 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2615 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2615 ⟨.momentA, 16⟩ leafEvidence10_2615 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox10_2616 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2616 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2616 ⟨.momentA, 16⟩ leafEvidence10_2616 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox10_2617 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2617 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2617 ⟨.momentB, 16⟩ leafEvidence10_2617 = true := by decide +kernel

-- Original path 010000112000102100; test direct_retained.
def leafBox10_2618 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2618 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2618 ⟨.directRetained, 16⟩ leafEvidence10_2618 = true := by decide +kernel

-- Original path 010000112000102101; test direct.
def leafBox10_2619 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2619 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2619 ⟨.direct, 16⟩ leafEvidence10_2619 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox10_2620 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2620 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2620 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2620 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2620 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox10_2621 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2621 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2621 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2621 ⟨.momentB, 16⟩ leafEvidence10_2621 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox10_2622 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2622 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2622 ⟨.direct, 16⟩ leafEvidence10_2622 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox10_2623 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2623 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2623 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2623 = true := by decide +kernel

#print axioms leafAccepted10_2623
end BorceaVariance.Certificate.Generated

