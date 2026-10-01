import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001121001020; test direct.
def leafBox10_2624 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2624 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2624 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2624 ⟨.direct, 16⟩ leafEvidence10_2624 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox10_2625 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2625 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2625 ⟨.momentA, 16⟩ leafEvidence10_2625 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox10_2626 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2626 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2626 ⟨.momentB, 16⟩ leafEvidence10_2626 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox10_2627 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2627 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2627 ⟨.betaNegative, 16⟩ leafEvidence10_2627 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox10_2628 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2628 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2628 ⟨.momentB, 16⟩ leafEvidence10_2628 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox10_2629 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2629 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2629 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2629 ⟨.direct, 16⟩ leafEvidence10_2629 = true := by decide +kernel

-- Original path 0100011020001020001121001020; test moment_B.
def leafBox10_2630 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2630 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2630 ⟨.momentB, 16⟩ leafEvidence10_2630 = true := by decide +kernel

-- Original path 0100011020001020001121001021; test moment_A.
def leafBox10_2631 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2631 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2631 ⟨.momentA, 16⟩ leafEvidence10_2631 = true := by decide +kernel

-- Original path 0100011020001020001121001120; test direct.
def leafBox10_2632 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2632 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2632 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2632 ⟨.direct, 16⟩ leafEvidence10_2632 = true := by decide +kernel

-- Original path 0100011020001020001121001121; test direct.
def leafBox10_2633 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2633 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2633 ⟨.direct, 16⟩ leafEvidence10_2633 = true := by decide +kernel

-- Original path 0100011020001020001121011020; test direct.
def leafBox10_2634 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2634 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2634 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2634 ⟨.direct, 16⟩ leafEvidence10_2634 = true := by decide +kernel

-- Original path 0100011020001020001121011021; test moment_A.
def leafBox10_2635 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2635 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2635 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2635 ⟨.momentA, 16⟩ leafEvidence10_2635 = true := by decide +kernel

-- Original path 0100011020001020001121011120; test direct.
def leafBox10_2636 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2636 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2636 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2636 ⟨.direct, 16⟩ leafEvidence10_2636 = true := by decide +kernel

-- Original path 0100011020001020001121011121; test moment_A.
def leafBox10_2637 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2637 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2637 ⟨.momentA, 16⟩ leafEvidence10_2637 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox10_2638 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2638 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2638 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2638 ⟨.momentB, 16⟩ leafEvidence10_2638 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox10_2639 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2639 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2639 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2639 ⟨.direct, 16⟩ leafEvidence10_2639 = true := by decide +kernel

-- Original path 0100011020001020011121001020; test direct.
def leafBox10_2640 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2640 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2640 ⟨.direct, 16⟩ leafEvidence10_2640 = true := by decide +kernel

-- Original path 0100011020001020011121001021; test moment_A.
def leafBox10_2641 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2641 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2641 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2641 ⟨.momentA, 16⟩ leafEvidence10_2641 = true := by decide +kernel

-- Original path 0100011020001020011121001120; test direct.
def leafBox10_2642 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2642 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2642 ⟨.direct, 16⟩ leafEvidence10_2642 = true := by decide +kernel

-- Original path 0100011020001020011121001121; test moment_A.
def leafBox10_2643 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2643 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2643 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2643 ⟨.momentA, 16⟩ leafEvidence10_2643 = true := by decide +kernel

-- Original path 0100011020001020011121011020; test direct.
def leafBox10_2644 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2644 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2644 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2644 ⟨.direct, 16⟩ leafEvidence10_2644 = true := by decide +kernel

-- Original path 0100011020001020011121011021; test moment_A.
def leafBox10_2645 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2645 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2645 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2645 ⟨.momentA, 16⟩ leafEvidence10_2645 = true := by decide +kernel

-- Original path 0100011020001020011121011120; test direct.
def leafBox10_2646 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2646 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2646 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2646 ⟨.direct, 16⟩ leafEvidence10_2646 = true := by decide +kernel

-- Original path 0100011020001020011121011121; test moment_A.
def leafBox10_2647 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2647 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2647 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2647 ⟨.momentA, 16⟩ leafEvidence10_2647 = true := by decide +kernel

-- Original path 010001102000102100; test moment_A.
def leafBox10_2648 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2648 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2648 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2648 ⟨.momentA, 16⟩ leafEvidence10_2648 = true := by decide +kernel

-- Original path 010001102000102101; test moment_A.
def leafBox10_2649 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2649 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2649 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2649 ⟨.momentA, 16⟩ leafEvidence10_2649 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox10_2650 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2650 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2650 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2650 ⟨.direct, 16⟩ leafEvidence10_2650 = true := by decide +kernel

-- Original path 0100011020001120001021001020; test direct.
def leafBox10_2651 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2651 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2651 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2651 ⟨.direct, 16⟩ leafEvidence10_2651 = true := by decide +kernel

-- Original path 0100011020001120001021001021; test direct.
def leafBox10_2652 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2652 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2652 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2652 ⟨.direct, 16⟩ leafEvidence10_2652 = true := by decide +kernel

-- Original path 01000110200011200010210011; test direct_retained.
def leafBox10_2653 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2653 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2653 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2653 ⟨.directRetained, 16⟩ leafEvidence10_2653 = true := by decide +kernel

-- Original path 0100011020001120001021011020; test direct.
def leafBox10_2654 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2654 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2654 ⟨.direct, 16⟩ leafEvidence10_2654 = true := by decide +kernel

-- Original path 0100011020001120001021011021; test direct.
def leafBox10_2655 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2655 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2655 ⟨.direct, 16⟩ leafEvidence10_2655 = true := by decide +kernel

-- Original path 01000110200011200010210111; test direct_retained.
def leafBox10_2656 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2656 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2656 ⟨.directRetained, 16⟩ leafEvidence10_2656 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox10_2657 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2657 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2657 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2657 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct_retained.
def leafBox10_2658 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2658 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2658 ⟨.directRetained, 16⟩ leafEvidence10_2658 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox10_2659 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2659 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2659 ⟨.direct, 16⟩ leafEvidence10_2659 = true := by decide +kernel

-- Original path 0100011020001120011021001020; test direct.
def leafBox10_2660 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2660 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2660 ⟨.direct, 16⟩ leafEvidence10_2660 = true := by decide +kernel

-- Original path 0100011020001120011021001021; test direct.
def leafBox10_2661 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2661 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2661 ⟨.direct, 16⟩ leafEvidence10_2661 = true := by decide +kernel

-- Original path 01000110200011200110210011; test direct_retained.
def leafBox10_2662 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2662 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2662 ⟨.directRetained, 16⟩ leafEvidence10_2662 = true := by decide +kernel

-- Original path 010001102000112001102101; test direct_retained.
def leafBox10_2663 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2663 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2663 ⟨.directRetained, 16⟩ leafEvidence10_2663 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox10_2664 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2664 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2664 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2664 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2664 = true := by decide +kernel

-- Original path 0100011020001120011121; test direct_retained.
def leafBox10_2665 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2665 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2665 ⟨.directRetained, 16⟩ leafEvidence10_2665 = true := by decide +kernel

-- Original path 010001102000112100; test direct_retained.
def leafBox10_2666 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2666 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2666 ⟨.directRetained, 16⟩ leafEvidence10_2666 = true := by decide +kernel

-- Original path 010001102000112101; test direct.
def leafBox10_2667 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2667 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2667 ⟨.direct, 16⟩ leafEvidence10_2667 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox10_2668 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2668 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2668 ⟨.momentB, 16⟩ leafEvidence10_2668 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox10_2669 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2669 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2669 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2669 ⟨.direct, 16⟩ leafEvidence10_2669 = true := by decide +kernel

-- Original path 0100011020011020001121001020; test direct.
def leafBox10_2670 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence10_2670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2670 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2670 ⟨.direct, 16⟩ leafEvidence10_2670 = true := by decide +kernel

-- Original path 0100011020011020001121001021; test moment_A.
def leafBox10_2671 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2671 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2671 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2671 ⟨.momentA, 16⟩ leafEvidence10_2671 = true := by decide +kernel

-- Original path 01000110200110200011210011; test direct_retained.
def leafBox10_2672 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2672 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2672 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2672 ⟨.directRetained, 16⟩ leafEvidence10_2672 = true := by decide +kernel

-- Original path 010001102001102000112101; test direct_retained.
def leafBox10_2673 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2673 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2673 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2673 ⟨.directRetained, 16⟩ leafEvidence10_2673 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox10_2674 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2674 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2674 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2674 ⟨.momentB, 16⟩ leafEvidence10_2674 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox10_2675 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2675 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2675 ⟨.direct, 16⟩ leafEvidence10_2675 = true := by decide +kernel

-- Original path 0100011020011020011121; test direct_retained.
def leafBox10_2676 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2676 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2676 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2676 ⟨.directRetained, 16⟩ leafEvidence10_2676 = true := by decide +kernel

-- Original path 0100011020011021; test direct_retained.
def leafBox10_2677 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2677 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2677 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2677 ⟨.directRetained, 16⟩ leafEvidence10_2677 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox10_2678 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2678 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2678 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2678 ⟨.direct, 16⟩ leafEvidence10_2678 = true := by decide +kernel

-- Original path 0100011020011120001021; test direct_retained.
def leafBox10_2679 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2679 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2679 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2679 ⟨.directRetained, 16⟩ leafEvidence10_2679 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox10_2680 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2680 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2680 ⟨.varianceNonnegative, 16⟩ leafEvidence10_2680 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox10_2681 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2681 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2681 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2681 ⟨.direct, 16⟩ leafEvidence10_2681 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox10_2682 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence10_2682 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2682 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2682 ⟨.direct, 16⟩ leafEvidence10_2682 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct_retained.
def leafBox10_2683 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2683 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2683 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2683 ⟨.directRetained, 16⟩ leafEvidence10_2683 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox10_2684 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2684 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2684 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2684 ⟨.momentB, 16⟩ leafEvidence10_2684 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox10_2685 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2685 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2685 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2685 ⟨.direct, 16⟩ leafEvidence10_2685 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox10_2686 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2686 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2686 ⟨.betaNegative, 16⟩ leafEvidence10_2686 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox10_2687 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2687 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2687 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2687 ⟨.momentB, 16⟩ leafEvidence10_2687 = true := by decide +kernel

#print axioms leafAccepted10_2687
end BorceaVariance.Certificate.Generated

