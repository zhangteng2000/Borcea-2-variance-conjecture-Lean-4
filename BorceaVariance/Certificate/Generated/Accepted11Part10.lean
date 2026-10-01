import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120011120001120001121011021; test direct.
def leafBox11_640 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_640 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_640 ⟨.direct, 4⟩ leafEvidence11_640 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200011210111; test direct.
def leafBox11_641 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_641 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_641 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_641 ⟨.direct, 4⟩ leafEvidence11_641 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102000; test product.
def leafBox11_642 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_642 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_642 ⟨.product, 4⟩ leafEvidence11_642 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020011020; test product.
def leafBox11_643 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_643 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_643 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_643 ⟨.product, 4⟩ leafEvidence11_643 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020011021001020; test product.
def leafBox11_644 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence11_644 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_644 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_644 ⟨.product, 4⟩ leafEvidence11_644 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102001102100102100; test moment_A.
def leafBox11_645 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_645 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_645 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_645 ⟨.momentA, 4⟩ leafEvidence11_645 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102001102100102101; test moment_A.
def leafBox11_646 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_646 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_646 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_646 ⟨.momentA, 4⟩ leafEvidence11_646 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020011021001120; test product.
def leafBox11_647 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence11_647 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_647 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_647 ⟨.product, 4⟩ leafEvidence11_647 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020011021001121; test direct.
def leafBox11_648 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_648 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_648 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_648 ⟨.direct, 4⟩ leafEvidence11_648 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102001102101102000; test moment_A.
def leafBox11_649 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence11_649 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_649 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_649 ⟨.momentA, 4⟩ leafEvidence11_649 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102001102101102001; test moment_A.
def leafBox11_650 : Box := ![⟨(1835/2048:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence11_650 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_650 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_650 ⟨.momentA, 4⟩ leafEvidence11_650 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020011021011021; test moment_A.
def leafBox11_651 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_651 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_651 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_651 ⟨.momentA, 4⟩ leafEvidence11_651 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020011021011120; test direct.
def leafBox11_652 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence11_652 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_652 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_652 ⟨.direct, 4⟩ leafEvidence11_652 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102001102101112100; test direct.
def leafBox11_653 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_653 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_653 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_653 ⟨.direct, 4⟩ leafEvidence11_653 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102001102101112101; test moment_A.
def leafBox11_654 : Box := ![⟨(1835/2048:ℚ),(115/128:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_654 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_654 ⟨.momentA, 4⟩ leafEvidence11_654 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020011120; test product.
def leafBox11_655 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_655 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_655 ⟨.product, 4⟩ leafEvidence11_655 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102001112100; test direct.
def leafBox11_656 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_656 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_656 ⟨.direct, 4⟩ leafEvidence11_656 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102001112101; test direct.
def leafBox11_657 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_657 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_657 ⟨.direct, 4⟩ leafEvidence11_657 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001020001020; test product.
def leafBox11_658 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_658 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_658 ⟨.product, 4⟩ leafEvidence11_658 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001020001021; test moment_A.
def leafBox11_659 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_659 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_659 ⟨.momentA, 4⟩ leafEvidence11_659 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001020001120; test product.
def leafBox11_660 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_660 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_660 ⟨.product, 4⟩ leafEvidence11_660 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210010200011210010; test moment_A.
def leafBox11_661 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(121/256:ℚ),(243/512:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_661 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_661 ⟨.momentA, 4⟩ leafEvidence11_661 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001020001121001120; test product.
def leafBox11_662 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(243/512:ℚ),(61/128:ℚ)⟩, ⟨(197/256:ℚ),(395/512:ℚ)⟩]
def leafEvidence11_662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_662 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_662 ⟨.product, 4⟩ leafEvidence11_662 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001020001121001121; test moment_A.
def leafBox11_663 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(243/512:ℚ),(61/128:ℚ)⟩, ⟨(395/512:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_663 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_663 ⟨.momentA, 4⟩ leafEvidence11_663 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100102000112101; test moment_A.
def leafBox11_664 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_664 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_664 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_664 ⟨.momentA, 4⟩ leafEvidence11_664 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210010200110; test moment_A.
def leafBox11_665 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_665 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_665 ⟨.momentA, 4⟩ leafEvidence11_665 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100102001112000; test product.
def leafBox11_666 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_666 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_666 ⟨.product, 4⟩ leafEvidence11_666 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210010200111200110; test moment_A.
def leafBox11_667 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(121/256:ℚ),(243/512:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_667 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_667 ⟨.momentA, 4⟩ leafEvidence11_667 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210010200111200111; test direct.
def leafBox11_668 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(243/512:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_668 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_668 ⟨.direct, 4⟩ leafEvidence11_668 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001020011121; test moment_A.
def leafBox11_669 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_669 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_669 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_669 ⟨.momentA, 4⟩ leafEvidence11_669 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100102100; test moment_A.
def leafBox11_670 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_670 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_670 ⟨.momentA, 4⟩ leafEvidence11_670 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100102101; test moment_A.
def leafBox11_671 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_671 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_671 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_671 ⟨.momentA, 4⟩ leafEvidence11_671 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001120001020; test product.
def leafBox11_672 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_672 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_672 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_672 ⟨.product, 4⟩ leafEvidence11_672 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112000102100; test direct.
def leafBox11_673 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_673 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_673 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_673 ⟨.direct, 4⟩ leafEvidence11_673 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112000102101; test direct.
def leafBox11_674 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_674 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_674 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_674 ⟨.direct, 4⟩ leafEvidence11_674 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210011200011; test direct.
def leafBox11_675 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_675 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_675 ⟨.direct, 4⟩ leafEvidence11_675 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001120011020; test direct.
def leafBox11_676 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_676 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_676 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_676 ⟨.direct, 4⟩ leafEvidence11_676 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112001102100; test direct.
def leafBox11_677 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_677 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_677 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_677 ⟨.direct, 4⟩ leafEvidence11_677 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112001102101; test direct.
def leafBox11_678 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_678 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_678 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_678 ⟨.direct, 4⟩ leafEvidence11_678 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210011200111; test direct.
def leafBox11_679 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_679 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_679 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_679 ⟨.direct, 4⟩ leafEvidence11_679 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210011210010200010; test moment_A.
def leafBox11_680 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_680 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_680 ⟨.momentA, 4⟩ leafEvidence11_680 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121001020001120; test direct.
def leafBox11_681 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(397/512:ℚ)⟩]
def leafEvidence11_681 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_681 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_681 ⟨.direct, 4⟩ leafEvidence11_681 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121001020001121; test moment_A.
def leafBox11_682 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(397/512:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_682 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_682 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_682 ⟨.momentA, 4⟩ leafEvidence11_682 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210011210010200110; test moment_A.
def leafBox11_683 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_683 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_683 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_683 ⟨.momentA, 4⟩ leafEvidence11_683 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121001020011120; test direct.
def leafBox11_684 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(397/512:ℚ)⟩]
def leafEvidence11_684 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_684 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_684 ⟨.direct, 4⟩ leafEvidence11_684 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121001020011121; test moment_A.
def leafBox11_685 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(397/512:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_685 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_685 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_685 ⟨.momentA, 4⟩ leafEvidence11_685 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121001021; test moment_A.
def leafBox11_686 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_686 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_686 ⟨.momentA, 4⟩ leafEvidence11_686 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121001120; test direct.
def leafBox11_687 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_687 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_687 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_687 ⟨.direct, 4⟩ leafEvidence11_687 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112100112100; test direct.
def leafBox11_688 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_688 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_688 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_688 ⟨.direct, 4⟩ leafEvidence11_688 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112100112101; test direct.
def leafBox11_689 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_689 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_689 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_689 ⟨.direct, 4⟩ leafEvidence11_689 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112101102000; test moment_A.
def leafBox11_690 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_690 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_690 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_690 ⟨.momentA, 4⟩ leafEvidence11_690 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112101102001; test moment_A.
def leafBox11_691 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_691 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_691 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_691 ⟨.momentA, 4⟩ leafEvidence11_691 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121011021; test moment_A.
def leafBox11_692 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_692 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_692 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_692 ⟨.momentA, 4⟩ leafEvidence11_692 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112101112000; test direct.
def leafBox11_693 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_693 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_693 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_693 ⟨.direct, 4⟩ leafEvidence11_693 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112101112001; test direct.
def leafBox11_694 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_694 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_694 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_694 ⟨.direct, 4⟩ leafEvidence11_694 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112101112100; test moment_A.
def leafBox11_695 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_695 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_695 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_695 ⟨.momentA, 4⟩ leafEvidence11_695 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112101112101; test moment_A.
def leafBox11_696 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_696 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_696 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_696 ⟨.momentA, 4⟩ leafEvidence11_696 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210110200010; test moment_A.
def leafBox11_697 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_697 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_697 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_697 ⟨.momentA, 4⟩ leafEvidence11_697 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101102000112000; test moment_A.
def leafBox11_698 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_698 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_698 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_698 ⟨.momentA, 4⟩ leafEvidence11_698 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101102000112001; test moment_A.
def leafBox11_699 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_699 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_699 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_699 ⟨.momentA, 4⟩ leafEvidence11_699 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011020001121; test moment_A.
def leafBox11_700 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_700 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_700 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_700 ⟨.momentA, 4⟩ leafEvidence11_700 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101102001; test moment_A.
def leafBox11_701 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_701 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_701 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_701 ⟨.momentA, 4⟩ leafEvidence11_701 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011021; test moment_A.
def leafBox11_702 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_702 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_702 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_702 ⟨.momentA, 4⟩ leafEvidence11_702 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011120001020; test direct.
def leafBox11_703 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_703 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_703 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_703 ⟨.direct, 4⟩ leafEvidence11_703 = true := by decide +kernel

#print axioms leafAccepted11_703
end BorceaVariance.Certificate.Generated

