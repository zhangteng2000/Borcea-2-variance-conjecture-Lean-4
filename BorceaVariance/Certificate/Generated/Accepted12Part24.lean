import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part23

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011021; test beta_negative.
def leafBox12_1536 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1536 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1536 ⟨.betaNegative, 4⟩ leafEvidence12_1536 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox12_1537 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1537 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1537 ⟨.momentB, 4⟩ leafEvidence12_1537 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox12_1538 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1538 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1538 ⟨.betaNegative, 4⟩ leafEvidence12_1538 = true := by decide +kernel

-- Original path 01010010200010200010; test moment_B.
def leafBox12_1539 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1539 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1539 ⟨.momentB, 4⟩ leafEvidence12_1539 = true := by decide +kernel

-- Original path 0101001020001020001120; test direct.
def leafBox12_1540 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1540 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1540 ⟨.direct, 4⟩ leafEvidence12_1540 = true := by decide +kernel

-- Original path 0101001020001020001121; test direct.
def leafBox12_1541 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1541 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1541 ⟨.direct, 4⟩ leafEvidence12_1541 = true := by decide +kernel

-- Original path 010100102000102001; test degree_bound.
def leafBox12_1542 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1542 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1542 ⟨.degreeBound, 4⟩ leafEvidence12_1542 = true := by decide +kernel

-- Original path 0101001020001021; test direct.
def leafBox12_1543 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1543 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1543 ⟨.direct, 4⟩ leafEvidence12_1543 = true := by decide +kernel

-- Original path 0101001020001120001020; test direct.
def leafBox12_1544 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1544 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1544 ⟨.direct, 4⟩ leafEvidence12_1544 = true := by decide +kernel

-- Original path 0101001020001120001021; test direct.
def leafBox12_1545 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1545 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1545 ⟨.direct, 4⟩ leafEvidence12_1545 = true := by decide +kernel

-- Original path 01010010200011200011; test moment_B.
def leafBox12_1546 : Box := ![⟨(15/4:ℚ),(125/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1546 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1546 ⟨.momentB, 4⟩ leafEvidence12_1546 = true := by decide +kernel

-- Original path 010100102000112001; test degree_bound.
def leafBox12_1547 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1547 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1547 ⟨.degreeBound, 4⟩ leafEvidence12_1547 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox12_1548 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1548 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1548 ⟨.direct, 4⟩ leafEvidence12_1548 = true := by decide +kernel

-- Original path 010100102001; test degree_bound.
def leafBox12_1549 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1549 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1549 ⟨.degreeBound, 4⟩ leafEvidence12_1549 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox12_1550 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1550 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1550 ⟨.momentA, 4⟩ leafEvidence12_1550 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox12_1551 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1551 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1551 ⟨.momentB, 4⟩ leafEvidence12_1551 = true := by decide +kernel

-- Original path 010101; test degree_bound.
def leafBox12_1552 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1552 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1552 ⟨.degreeBound, 4⟩ leafEvidence12_1552 = true := by decide +kernel

#print axioms leafAccepted12_1552
end BorceaVariance.Certificate.Generated

