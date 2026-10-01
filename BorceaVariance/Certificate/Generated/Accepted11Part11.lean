import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112001112000112001102101112000102100; test moment_A.
def leafBox11_704 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_704 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_704 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_704 ⟨.momentA, 4⟩ leafEvidence11_704 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112000102101; test moment_A.
def leafBox11_705 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_705 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_705 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_705 ⟨.momentA, 4⟩ leafEvidence11_705 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210111200011; test direct.
def leafBox11_706 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_706 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_706 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_706 ⟨.direct, 4⟩ leafEvidence11_706 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011120011020; test direct.
def leafBox11_707 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_707 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_707 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_707 ⟨.direct, 4⟩ leafEvidence11_707 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011120011021; test moment_A.
def leafBox11_708 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_708 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_708 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_708 ⟨.momentA, 4⟩ leafEvidence11_708 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011120011120; test direct.
def leafBox11_709 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence11_709 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_709 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_709 ⟨.direct, 4⟩ leafEvidence11_709 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011120011121; test direct.
def leafBox11_710 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_710 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_710 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_710 ⟨.direct, 4⟩ leafEvidence11_710 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210111210010; test moment_A.
def leafBox11_711 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_711 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_711 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_711 ⟨.momentA, 4⟩ leafEvidence11_711 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112100112000; test direct.
def leafBox11_712 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_712 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_712 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_712 ⟨.direct, 4⟩ leafEvidence11_712 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112100112001; test moment_A.
def leafBox11_713 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_713 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_713 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_713 ⟨.momentA, 4⟩ leafEvidence11_713 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011121001121; test moment_A.
def leafBox11_714 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_714 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_714 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_714 ⟨.momentA, 4⟩ leafEvidence11_714 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112101; test moment_A.
def leafBox11_715 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_715 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_715 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_715 ⟨.momentA, 4⟩ leafEvidence11_715 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112000; test product.
def leafBox11_716 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_716 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_716 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_716 ⟨.product, 4⟩ leafEvidence11_716 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112001; test direct.
def leafBox11_717 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_717 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_717 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_717 ⟨.direct, 4⟩ leafEvidence11_717 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121001020; test direct.
def leafBox11_718 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_718 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_718 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_718 ⟨.direct, 4⟩ leafEvidence11_718 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112100102100; test direct.
def leafBox11_719 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_719 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_719 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_719 ⟨.direct, 4⟩ leafEvidence11_719 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112100102101; test direct.
def leafBox11_720 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_720 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_720 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_720 ⟨.direct, 4⟩ leafEvidence11_720 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210011; test direct.
def leafBox11_721 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_721 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_721 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_721 ⟨.direct, 4⟩ leafEvidence11_721 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011121011020; test direct.
def leafBox11_722 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_722 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_722 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_722 ⟨.direct, 4⟩ leafEvidence11_722 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102100; test direct.
def leafBox11_723 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_723 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_723 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_723 ⟨.direct, 4⟩ leafEvidence11_723 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001112101102101; test direct.
def leafBox11_724 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_724 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_724 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_724 ⟨.direct, 4⟩ leafEvidence11_724 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200111210111; test direct.
def leafBox11_725 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_725 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_725 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_725 ⟨.direct, 4⟩ leafEvidence11_725 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200010200010; test moment_A.
def leafBox11_726 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_726 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_726 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_726 ⟨.momentA, 4⟩ leafEvidence11_726 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001020001120; test product.
def leafBox11_727 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_727 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_727 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_727 ⟨.product, 4⟩ leafEvidence11_727 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001020001121; test moment_A.
def leafBox11_728 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_728 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_728 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_728 ⟨.momentA, 4⟩ leafEvidence11_728 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000102001; test moment_A.
def leafBox11_729 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_729 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_729 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_729 ⟨.momentA, 4⟩ leafEvidence11_729 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001021; test moment_A.
def leafBox11_730 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_730 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_730 ⟨.momentA, 4⟩ leafEvidence11_730 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120001020; test product.
def leafBox11_731 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_731 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_731 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_731 ⟨.product, 4⟩ leafEvidence11_731 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011200010210010; test moment_A.
def leafBox11_732 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_732 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_732 ⟨.momentA, 4⟩ leafEvidence11_732 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120001021001120; test product.
def leafBox11_733 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence11_733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_733 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_733 ⟨.product, 4⟩ leafEvidence11_733 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120001021001121; test moment_A.
def leafBox11_734 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_734 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_734 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_734 ⟨.momentA, 4⟩ leafEvidence11_734 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112000102101; test moment_A.
def leafBox11_735 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_735 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_735 ⟨.momentA, 4⟩ leafEvidence11_735 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120001120; test product.
def leafBox11_736 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_736 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_736 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_736 ⟨.product, 4⟩ leafEvidence11_736 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112000112100; test direct.
def leafBox11_737 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_737 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_737 ⟨.direct, 4⟩ leafEvidence11_737 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120001121011020; test direct.
def leafBox11_738 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence11_738 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_738 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_738 ⟨.direct, 4⟩ leafEvidence11_738 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120001121011021; test moment_A.
def leafBox11_739 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_739 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_739 ⟨.momentA, 4⟩ leafEvidence11_739 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011200011210111; test direct.
def leafBox11_740 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_740 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_740 ⟨.direct, 4⟩ leafEvidence11_740 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011200110200010; test moment_A.
def leafBox11_741 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_741 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_741 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_741 ⟨.momentA, 4⟩ leafEvidence11_741 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120011020001120; test product.
def leafBox11_742 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(25/32:ℚ),(401/512:ℚ)⟩]
def leafEvidence11_742 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_742 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_742 ⟨.product, 4⟩ leafEvidence11_742 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112001102000112100; test moment_A.
def leafBox11_743 : Box := ![⟨(885/1024:ℚ),(3545/4096:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(401/512:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_743 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_743 ⟨.momentA, 4⟩ leafEvidence11_743 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112001102000112101; test moment_A.
def leafBox11_744 : Box := ![⟨(3545/4096:ℚ),(1775/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(401/512:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_744 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_744 ⟨.momentA, 4⟩ leafEvidence11_744 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011200110200110; test moment_A.
def leafBox11_745 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_745 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_745 ⟨.momentA, 4⟩ leafEvidence11_745 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112001102001112000; test moment_A.
def leafBox11_746 : Box := ![⟨(1775/2048:ℚ),(3555/4096:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(25/32:ℚ),(401/512:ℚ)⟩]
def leafEvidence11_746 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_746 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_746 ⟨.momentA, 4⟩ leafEvidence11_746 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112001102001112001; test moment_A.
def leafBox11_747 : Box := ![⟨(3555/4096:ℚ),(445/512:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(25/32:ℚ),(401/512:ℚ)⟩]
def leafEvidence11_747 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_747 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_747 ⟨.momentA, 4⟩ leafEvidence11_747 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120011020011121; test moment_A.
def leafBox11_748 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(401/512:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_748 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_748 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_748 ⟨.momentA, 4⟩ leafEvidence11_748 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120011021; test moment_A.
def leafBox11_749 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_749 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_749 ⟨.momentA, 4⟩ leafEvidence11_749 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112001112000; test direct.
def leafBox11_750 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_750 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_750 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_750 ⟨.direct, 4⟩ leafEvidence11_750 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112001112001; test direct.
def leafBox11_751 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_751 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_751 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_751 ⟨.direct, 4⟩ leafEvidence11_751 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120011121001020; test direct.
def leafBox11_752 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence11_752 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_752 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_752 ⟨.direct, 4⟩ leafEvidence11_752 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001120011121001021; test moment_A.
def leafBox11_753 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_753 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_753 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_753 ⟨.momentA, 4⟩ leafEvidence11_753 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011200111210011; test direct.
def leafBox11_754 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_754 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_754 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_754 ⟨.direct, 4⟩ leafEvidence11_754 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011200111210110; test moment_A.
def leafBox11_755 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_755 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_755 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_755 ⟨.momentA, 4⟩ leafEvidence11_755 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011200111210111; test direct.
def leafBox11_756 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_756 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_756 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_756 ⟨.direct, 4⟩ leafEvidence11_756 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011210010; test moment_A.
def leafBox11_757 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_757 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_757 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_757 ⟨.momentA, 4⟩ leafEvidence11_757 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011210011200010; test moment_A.
def leafBox11_758 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_758 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_758 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_758 ⟨.momentA, 4⟩ leafEvidence11_758 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011210011200011; test direct.
def leafBox11_759 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_759 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_759 ⟨.direct, 4⟩ leafEvidence11_759 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011210011200110; test moment_A.
def leafBox11_760 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_760 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_760 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_760 ⟨.momentA, 4⟩ leafEvidence11_760 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200011210011200111; test direct.
def leafBox11_761 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_761 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_761 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_761 ⟨.direct, 4⟩ leafEvidence11_761 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020001121001121; test moment_A.
def leafBox11_762 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_762 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_762 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_762 ⟨.momentA, 4⟩ leafEvidence11_762 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102000112101; test moment_A.
def leafBox11_763 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_763 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_763 ⟨.momentA, 4⟩ leafEvidence11_763 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200110; test moment_A.
def leafBox11_764 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_764 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_764 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_764 ⟨.momentA, 4⟩ leafEvidence11_764 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102001112000102000; test moment_A.
def leafBox11_765 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_765 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_765 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_765 ⟨.momentA, 4⟩ leafEvidence11_765 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102001112000102001; test moment_A.
def leafBox11_766 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_766 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_766 ⟨.momentA, 4⟩ leafEvidence11_766 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020011120001021; test moment_A.
def leafBox11_767 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_767 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_767 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_767 ⟨.momentA, 4⟩ leafEvidence11_767 = true := by decide +kernel

#print axioms leafAccepted11_767
end BorceaVariance.Certificate.Generated

