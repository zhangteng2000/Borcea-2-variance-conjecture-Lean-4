import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part39

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 010001102000112101; test direct.
def leafBox11_2560 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2560 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2560 ⟨.direct, 4⟩ leafEvidence11_2560 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox11_2561 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2561 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2561 ⟨.momentB, 4⟩ leafEvidence11_2561 = true := by decide +kernel

-- Original path 0100011020011020001120; test direct.
def leafBox11_2562 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2562 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2562 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2562 ⟨.direct, 4⟩ leafEvidence11_2562 = true := by decide +kernel

-- Original path 0100011020011020001121001020; test direct.
def leafBox11_2563 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2563 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2563 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2563 ⟨.direct, 4⟩ leafEvidence11_2563 = true := by decide +kernel

-- Original path 0100011020011020001121001021; test moment_A.
def leafBox11_2564 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2564 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2564 ⟨.momentA, 4⟩ leafEvidence11_2564 = true := by decide +kernel

-- Original path 0100011020011020001121001120; test direct.
def leafBox11_2565 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2565 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2565 ⟨.direct, 4⟩ leafEvidence11_2565 = true := by decide +kernel

-- Original path 0100011020011020001121001121; test moment_A.
def leafBox11_2566 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2566 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2566 ⟨.momentA, 4⟩ leafEvidence11_2566 = true := by decide +kernel

-- Original path 0100011020011020001121011020; test direct.
def leafBox11_2567 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2567 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2567 ⟨.direct, 4⟩ leafEvidence11_2567 = true := by decide +kernel

-- Original path 0100011020011020001121011021; test moment_A.
def leafBox11_2568 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2568 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2568 ⟨.momentA, 4⟩ leafEvidence11_2568 = true := by decide +kernel

-- Original path 0100011020011020001121011120; test direct.
def leafBox11_2569 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2569 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2569 ⟨.direct, 4⟩ leafEvidence11_2569 = true := by decide +kernel

-- Original path 0100011020011020001121011121; test moment_A.
def leafBox11_2570 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2570 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2570 ⟨.momentA, 4⟩ leafEvidence11_2570 = true := by decide +kernel

-- Original path 01000110200110200110; test moment_B.
def leafBox11_2571 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2571 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2571 ⟨.momentB, 4⟩ leafEvidence11_2571 = true := by decide +kernel

-- Original path 0100011020011020011120; test direct.
def leafBox11_2572 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2572 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2572 ⟨.direct, 4⟩ leafEvidence11_2572 = true := by decide +kernel

-- Original path 0100011020011020011121001020; test direct.
def leafBox11_2573 : Box := ![⟨(115/32:ℚ),(235/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence11_2573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2573 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2573 ⟨.direct, 4⟩ leafEvidence11_2573 = true := by decide +kernel

-- Original path 0100011020011020011121001021; test moment_A.
def leafBox11_2574 : Box := ![⟨(115/32:ℚ),(235/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2574 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2574 ⟨.momentA, 4⟩ leafEvidence11_2574 = true := by decide +kernel

-- Original path 01000110200110200111210011; test direct.
def leafBox11_2575 : Box := ![⟨(115/32:ℚ),(235/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2575 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2575 ⟨.direct, 4⟩ leafEvidence11_2575 = true := by decide +kernel

-- Original path 010001102001102001112101; test direct.
def leafBox11_2576 : Box := ![⟨(235/64:ℚ),(15/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2576 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2576 ⟨.direct, 4⟩ leafEvidence11_2576 = true := by decide +kernel

-- Original path 010001102001102100; test moment_A.
def leafBox11_2577 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2577 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2577 ⟨.momentA, 4⟩ leafEvidence11_2577 = true := by decide +kernel

-- Original path 010001102001102101; test moment_A.
def leafBox11_2578 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2578 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2578 ⟨.momentA, 4⟩ leafEvidence11_2578 = true := by decide +kernel

-- Original path 0100011020011120001020; test direct.
def leafBox11_2579 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2579 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2579 ⟨.direct, 4⟩ leafEvidence11_2579 = true := by decide +kernel

-- Original path 010001102001112000102100; test direct.
def leafBox11_2580 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2580 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2580 ⟨.direct, 4⟩ leafEvidence11_2580 = true := by decide +kernel

-- Original path 010001102001112000102101; test direct.
def leafBox11_2581 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2581 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2581 ⟨.direct, 4⟩ leafEvidence11_2581 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox11_2582 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2582 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2582 ⟨.varianceNonnegative, 4⟩ leafEvidence11_2582 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct.
def leafBox11_2583 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2583 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2583 ⟨.direct, 4⟩ leafEvidence11_2583 = true := by decide +kernel

-- Original path 0100011020011120011020; test direct.
def leafBox11_2584 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence11_2584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2584 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2584 ⟨.direct, 4⟩ leafEvidence11_2584 = true := by decide +kernel

-- Original path 0100011020011120011021; test direct.
def leafBox11_2585 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2585 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2585 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2585 ⟨.direct, 4⟩ leafEvidence11_2585 = true := by decide +kernel

-- Original path 01000110200111200111; test moment_B.
def leafBox11_2586 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_2586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2586 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2586 ⟨.momentB, 4⟩ leafEvidence11_2586 = true := by decide +kernel

-- Original path 0100011020011121; test direct.
def leafBox11_2587 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2587 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2587 ⟨.direct, 4⟩ leafEvidence11_2587 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox11_2588 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2588 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2588 ⟨.betaNegative, 4⟩ leafEvidence11_2588 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox11_2589 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2589 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2589 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2589 ⟨.momentB, 4⟩ leafEvidence11_2589 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox11_2590 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2590 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2590 ⟨.betaNegative, 4⟩ leafEvidence11_2590 = true := by decide +kernel

-- Original path 0101; test degree_bound.
def leafBox11_2591 : Box := ![⟨(15/4:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2591 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2591 ⟨.degreeBound, 4⟩ leafEvidence11_2591 = true := by decide +kernel

#print axioms leafAccepted11_2591
end BorceaVariance.Certificate.Generated

