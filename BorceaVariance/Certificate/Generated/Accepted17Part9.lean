import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101001020001120011020; test direct.
def leafBox17_576 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_576 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_576 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_576 ⟨.direct, 4⟩ leafEvidence17_576 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox17_577 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_577 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_577 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_577 ⟨.direct, 4⟩ leafEvidence17_577 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox17_578 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_578 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_578 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_578 ⟨.momentB, 4⟩ leafEvidence17_578 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox17_579 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_579 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_579 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_579 ⟨.direct, 4⟩ leafEvidence17_579 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox17_580 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_580 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_580 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_580 ⟨.momentB, 4⟩ leafEvidence17_580 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox17_581 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_581 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_581 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_581 ⟨.direct, 4⟩ leafEvidence17_581 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox17_582 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_582 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_582 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_582 ⟨.direct, 4⟩ leafEvidence17_582 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox17_583 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_583 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_583 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_583 ⟨.direct, 4⟩ leafEvidence17_583 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox17_584 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_584 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_584 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_584 ⟨.momentB, 4⟩ leafEvidence17_584 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox17_585 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_585 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_585 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_585 ⟨.momentA, 4⟩ leafEvidence17_585 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox17_586 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_586 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_586 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_586 ⟨.direct, 4⟩ leafEvidence17_586 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox17_587 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_587 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_587 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_587 ⟨.direct, 4⟩ leafEvidence17_587 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox17_588 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_588 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_588 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_588 ⟨.momentA, 4⟩ leafEvidence17_588 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox17_589 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_589 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_589 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_589 ⟨.direct, 4⟩ leafEvidence17_589 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox17_590 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_590 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_590 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_590 ⟨.direct, 4⟩ leafEvidence17_590 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox17_591 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_591 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_591 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_591 ⟨.momentB, 4⟩ leafEvidence17_591 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox17_592 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_592 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_592 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_592 ⟨.direct, 4⟩ leafEvidence17_592 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox17_593 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_593 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_593 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_593 ⟨.direct, 4⟩ leafEvidence17_593 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox17_594 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_594 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_594 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_594 ⟨.momentB, 4⟩ leafEvidence17_594 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox17_595 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_595 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_595 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_595 ⟨.betaNegative, 4⟩ leafEvidence17_595 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox17_596 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_596 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_596 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_596 ⟨.momentA, 4⟩ leafEvidence17_596 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox17_597 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_597 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_597 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_597 ⟨.momentB, 4⟩ leafEvidence17_597 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox17_598 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_598 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_598 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_598 ⟨.momentB, 4⟩ leafEvidence17_598 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox17_599 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_599 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_599 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_599 ⟨.momentA, 4⟩ leafEvidence17_599 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox17_600 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_600 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_600 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_600 ⟨.direct, 4⟩ leafEvidence17_600 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox17_601 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_601 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_601 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_601 ⟨.direct, 4⟩ leafEvidence17_601 = true := by decide +kernel

-- Original path 010101102000102001; test degree_bound.
def leafBox17_602 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_602 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_602 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_602 ⟨.degreeBound, 4⟩ leafEvidence17_602 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox17_603 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_603 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_603 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_603 ⟨.momentA, 4⟩ leafEvidence17_603 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox17_604 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence17_604 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_604 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_604 ⟨.direct, 4⟩ leafEvidence17_604 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox17_605 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_605 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_605 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_605 ⟨.direct, 4⟩ leafEvidence17_605 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox17_606 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_606 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_606 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_606 ⟨.momentB, 4⟩ leafEvidence17_606 = true := by decide +kernel

-- Original path 010101102000112001; test degree_bound.
def leafBox17_607 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_607 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_607 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_607 ⟨.degreeBound, 4⟩ leafEvidence17_607 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox17_608 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_608 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_608 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_608 ⟨.betaNegative, 4⟩ leafEvidence17_608 = true := by decide +kernel

-- Original path 010101102001; test degree_bound.
def leafBox17_609 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_609 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_609 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_609 ⟨.degreeBound, 4⟩ leafEvidence17_609 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox17_610 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_610 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_610 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_610 ⟨.momentA, 4⟩ leafEvidence17_610 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox17_611 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_611 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_611 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_611 ⟨.momentB, 4⟩ leafEvidence17_611 = true := by decide +kernel

#print axioms leafAccepted17_611
end BorceaVariance.Certificate.Generated

