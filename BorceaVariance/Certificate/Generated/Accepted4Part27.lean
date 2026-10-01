import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part26

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01000011200010210010200010210110; test product_logcap.
def leafBox4_1728 : Box := ![⟨(325/128:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1728 : LeafEvidence := ⟨.packed ⟨(103270065/4294967296:ℚ), 2, (1994629900281763912675226288329/316912650057057350374175801344:ℚ), (436770387680029890602958783329/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1728 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1728 ⟨.productLogcap, 32⟩ leafEvidence4_1728 = true := by decide +kernel

-- Original path 01000011200010210010200010210111; test moment_B.
def leafBox4_1729 : Box := ![⟨(325/128:ℚ),(165/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1729 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1729 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1729 ⟨.momentB, 32⟩ leafEvidence4_1729 = true := by decide +kernel

-- Original path 01000011200010210010200011; test moment_B.
def leafBox4_1730 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1730 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1730 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1730 ⟨.momentB, 32⟩ leafEvidence4_1730 = true := by decide +kernel

-- Original path 0100001120001021001020011020; test moment_B.
def leafBox4_1731 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence4_1731 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1731 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1731 ⟨.momentB, 32⟩ leafEvidence4_1731 = true := by decide +kernel

-- Original path 010000112000102100102001102100; test direct_retained.
def leafBox4_1732 : Box := ![⟨(165/64:ℚ),(335/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1732 : LeafEvidence := ⟨.packed ⟨(143711001/8589934592:ℚ), 2, (9636563882194071250249505433835/1267650600228229401496703205376:ℚ), (1190825999314839527602655268109/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1732 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1732 ⟨.directRetained, 32⟩ leafEvidence4_1732 = true := by decide +kernel

-- Original path 010000112000102100102001102101; test product_logcap.
def leafBox4_1733 : Box := ![⟨(335/128:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1733 : LeafEvidence := ⟨.packed ⟨(243988227/8589934592:ℚ), 2, (7307953777301210877960251349677/1267650600228229401496703205376:ℚ), (2026269997935566217109907705373/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1733 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1733 ⟨.productLogcap, 32⟩ leafEvidence4_1733 = true := by decide +kernel

-- Original path 01000011200010210010200111; test moment_B.
def leafBox4_1734 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1734 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1734 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1734 ⟨.momentB, 32⟩ leafEvidence4_1734 = true := by decide +kernel

-- Original path 0100001120001021001021001020; test direct_retained.
def leafBox4_1735 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1735 : LeafEvidence := ⟨.packed ⟨(4060805/1073741824:ℚ), 1, (2566893595444383974299238283263/158456325028528675187087900672:ℚ), (9400360127786104565241123851455/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1735 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1735 ⟨.directRetained, 32⟩ leafEvidence4_1735 = true := by decide +kernel

-- Original path 0100001120001021001021001021; test moment_A.
def leafBox4_1736 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1736 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1736 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1736 ⟨.momentA, 32⟩ leafEvidence4_1736 = true := by decide +kernel

-- Original path 01000011200010210010210011; test moment_B.
def leafBox4_1737 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1737 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1737 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1737 ⟨.momentB, 32⟩ leafEvidence4_1737 = true := by decide +kernel

-- Original path 0100001120001021001021011020; test direct.
def leafBox4_1738 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1738 : LeafEvidence := ⟨.packed ⟨(8606703/2147483648:ℚ), 1, (9971764856287100873859960325459/633825300114114700748351602688:ℚ), (4701258705075035893506518086887/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1738 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1738 ⟨.direct, 32⟩ leafEvidence4_1738 = true := by decide +kernel

-- Original path 0100001120001021001021011021; test moment_A.
def leafBox4_1739 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1739 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1739 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1739 ⟨.momentA, 32⟩ leafEvidence4_1739 = true := by decide +kernel

-- Original path 01000011200010210010210111; test moment_B.
def leafBox4_1740 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1740 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1740 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1740 ⟨.momentB, 32⟩ leafEvidence4_1740 = true := by decide +kernel

-- Original path 01000011200010210011; test moment_B.
def leafBox4_1741 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1741 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1741 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1741 ⟨.momentB, 32⟩ leafEvidence4_1741 = true := by decide +kernel

-- Original path 010000112000102101; test degree_bound.
def leafBox4_1742 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1742 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1742 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1742 ⟨.degreeBound, 32⟩ leafEvidence4_1742 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox4_1743 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1743 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1743 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1743 ⟨.varianceNonnegative, 32⟩ leafEvidence4_1743 = true := by decide +kernel

-- Original path 010000112001; test degree_bound.
def leafBox4_1744 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1744 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1744 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1744 ⟨.degreeBound, 32⟩ leafEvidence4_1744 = true := by decide +kernel

-- Original path 01000011210010200010; test moment_A.
def leafBox4_1745 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1745 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1745 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1745 ⟨.momentA, 32⟩ leafEvidence4_1745 = true := by decide +kernel

-- Original path 01000011210010200011; test moment_B.
def leafBox4_1746 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1746 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1746 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1746 ⟨.momentB, 32⟩ leafEvidence4_1746 = true := by decide +kernel

-- Original path 010000112100102001; test degree_bound.
def leafBox4_1747 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1747 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1747 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1747 ⟨.degreeBound, 32⟩ leafEvidence4_1747 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox4_1748 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1748 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1748 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1748 ⟨.momentA, 32⟩ leafEvidence4_1748 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox4_1749 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1749 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1749 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1749 ⟨.momentB, 32⟩ leafEvidence4_1749 = true := by decide +kernel

-- Original path 010000112101; test degree_bound.
def leafBox4_1750 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1750 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1750 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1750 ⟨.degreeBound, 32⟩ leafEvidence4_1750 = true := by decide +kernel

-- Original path 010001; test degree_bound.
def leafBox4_1751 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1751 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1751 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1751 ⟨.degreeBound, 32⟩ leafEvidence4_1751 = true := by decide +kernel

-- Original path 0101; test degree_bound.
def leafBox4_1752 : Box := ![⟨(15/4:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1752 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1752 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1752 ⟨.degreeBound, 32⟩ leafEvidence4_1752 = true := by decide +kernel

#print axioms leafAccepted4_1752
end BorceaVariance.Certificate.Generated

