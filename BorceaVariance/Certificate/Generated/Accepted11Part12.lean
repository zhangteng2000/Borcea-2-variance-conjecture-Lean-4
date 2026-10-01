import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112001112000112100102001112000112000; test direct.
def leafBox11_768 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_768 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_768 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_768 ⟨.direct, 4⟩ leafEvidence11_768 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200111200011200110; test direct.
def leafBox11_769 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_769 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_769 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_769 ⟨.direct, 4⟩ leafEvidence11_769 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200111200011200111; test direct.
def leafBox11_770 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_770 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_770 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_770 ⟨.direct, 4⟩ leafEvidence11_770 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102001112000112100; test moment_A.
def leafBox11_771 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_771 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_771 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_771 ⟨.momentA, 4⟩ leafEvidence11_771 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102001112000112101; test moment_A.
def leafBox11_772 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_772 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_772 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_772 ⟨.momentA, 4⟩ leafEvidence11_772 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200111200110; test moment_A.
def leafBox11_773 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_773 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_773 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_773 ⟨.momentA, 4⟩ leafEvidence11_773 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200111200111200010; test moment_A.
def leafBox11_774 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(123/256:ℚ),(247/512:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_774 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_774 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_774 ⟨.momentA, 4⟩ leafEvidence11_774 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210010200111200111200011; test direct.
def leafBox11_775 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(247/512:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_775 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_775 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_775 ⟨.direct, 4⟩ leafEvidence11_775 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102001112001112001; test moment_A.
def leafBox11_776 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_776 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_776 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_776 ⟨.momentA, 4⟩ leafEvidence11_776 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020011120011121; test moment_A.
def leafBox11_777 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_777 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_777 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_777 ⟨.momentA, 4⟩ leafEvidence11_777 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001020011121; test moment_A.
def leafBox11_778 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_778 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_778 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_778 ⟨.momentA, 4⟩ leafEvidence11_778 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102100; test moment_A.
def leafBox11_779 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_779 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_779 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_779 ⟨.momentA, 4⟩ leafEvidence11_779 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100102101; test moment_A.
def leafBox11_780 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_780 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_780 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_780 ⟨.momentA, 4⟩ leafEvidence11_780 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102000; test direct.
def leafBox11_781 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_781 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_781 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_781 ⟨.direct, 4⟩ leafEvidence11_781 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102001; test direct.
def leafBox11_782 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_782 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_782 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_782 ⟨.direct, 4⟩ leafEvidence11_782 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001021001020; test direct.
def leafBox11_783 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_783 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_783 ⟨.direct, 4⟩ leafEvidence11_783 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102100102100; test direct.
def leafBox11_784 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_784 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_784 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_784 ⟨.direct, 4⟩ leafEvidence11_784 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102100102101; test direct.
def leafBox11_785 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_785 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_785 ⟨.direct, 4⟩ leafEvidence11_785 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200010210011; test direct.
def leafBox11_786 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_786 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_786 ⟨.direct, 4⟩ leafEvidence11_786 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001021011020; test direct.
def leafBox11_787 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_787 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_787 ⟨.direct, 4⟩ leafEvidence11_787 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102101102100; test moment_A.
def leafBox11_788 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_788 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_788 ⟨.momentA, 4⟩ leafEvidence11_788 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102101102101; test moment_A.
def leafBox11_789 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_789 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_789 ⟨.momentA, 4⟩ leafEvidence11_789 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200010210111; test direct.
def leafBox11_790 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_790 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_790 ⟨.direct, 4⟩ leafEvidence11_790 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200011; test direct.
def leafBox11_791 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_791 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_791 ⟨.direct, 4⟩ leafEvidence11_791 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102000; test direct.
def leafBox11_792 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_792 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_792 ⟨.direct, 4⟩ leafEvidence11_792 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001; test direct.
def leafBox11_793 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_793 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_793 ⟨.direct, 4⟩ leafEvidence11_793 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021001020; test direct.
def leafBox11_794 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_794 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_794 ⟨.direct, 4⟩ leafEvidence11_794 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021001021; test moment_A.
def leafBox11_795 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_795 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_795 ⟨.momentA, 4⟩ leafEvidence11_795 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210011; test direct.
def leafBox11_796 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_796 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_796 ⟨.direct, 4⟩ leafEvidence11_796 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210110; test moment_A.
def leafBox11_797 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_797 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_797 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_797 ⟨.momentA, 4⟩ leafEvidence11_797 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210111; test direct.
def leafBox11_798 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_798 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_798 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_798 ⟨.direct, 4⟩ leafEvidence11_798 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111; test direct.
def leafBox11_799 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_799 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_799 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_799 ⟨.direct, 4⟩ leafEvidence11_799 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210010200010; test moment_A.
def leafBox11_800 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_800 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_800 ⟨.momentA, 4⟩ leafEvidence11_800 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001020001120; test direct.
def leafBox11_801 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_801 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_801 ⟨.direct, 4⟩ leafEvidence11_801 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001020001121; test moment_A.
def leafBox11_802 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_802 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_802 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_802 ⟨.momentA, 4⟩ leafEvidence11_802 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210010200110; test moment_A.
def leafBox11_803 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_803 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_803 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_803 ⟨.momentA, 4⟩ leafEvidence11_803 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001020011120; test direct.
def leafBox11_804 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_804 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_804 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_804 ⟨.direct, 4⟩ leafEvidence11_804 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001020011121; test moment_A.
def leafBox11_805 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_805 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_805 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_805 ⟨.momentA, 4⟩ leafEvidence11_805 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001021; test moment_A.
def leafBox11_806 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_806 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_806 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_806 ⟨.momentA, 4⟩ leafEvidence11_806 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120; test direct.
def leafBox11_807 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_807 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_807 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_807 ⟨.direct, 4⟩ leafEvidence11_807 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001121; test direct.
def leafBox11_808 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_808 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_808 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_808 ⟨.direct, 4⟩ leafEvidence11_808 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112101102000; test moment_A.
def leafBox11_809 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_809 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_809 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_809 ⟨.momentA, 4⟩ leafEvidence11_809 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112101102001; test moment_A.
def leafBox11_810 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_810 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_810 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_810 ⟨.momentA, 4⟩ leafEvidence11_810 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011021; test moment_A.
def leafBox11_811 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_811 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_811 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_811 ⟨.momentA, 4⟩ leafEvidence11_811 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011120; test direct.
def leafBox11_812 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_812 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_812 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_812 ⟨.direct, 4⟩ leafEvidence11_812 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011121; test direct.
def leafBox11_813 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_813 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_813 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_813 ⟨.direct, 4⟩ leafEvidence11_813 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210110200010; test moment_A.
def leafBox11_814 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_814 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_814 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_814 ⟨.momentA, 4⟩ leafEvidence11_814 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101102000112000; test moment_A.
def leafBox11_815 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_815 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_815 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_815 ⟨.momentA, 4⟩ leafEvidence11_815 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101102000112001; test moment_A.
def leafBox11_816 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_816 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_816 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_816 ⟨.momentA, 4⟩ leafEvidence11_816 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011020001121; test moment_A.
def leafBox11_817 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_817 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_817 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_817 ⟨.momentA, 4⟩ leafEvidence11_817 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101102001; test moment_A.
def leafBox11_818 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_818 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_818 ⟨.momentA, 4⟩ leafEvidence11_818 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011021; test moment_A.
def leafBox11_819 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_819 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_819 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_819 ⟨.momentA, 4⟩ leafEvidence11_819 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001020; test direct.
def leafBox11_820 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_820 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_820 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_820 ⟨.direct, 4⟩ leafEvidence11_820 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001021; test moment_A.
def leafBox11_821 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_821 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_821 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_821 ⟨.momentA, 4⟩ leafEvidence11_821 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200011; test direct.
def leafBox11_822 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_822 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_822 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_822 ⟨.direct, 4⟩ leafEvidence11_822 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020011020; test direct.
def leafBox11_823 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence11_823 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_823 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_823 ⟨.direct, 4⟩ leafEvidence11_823 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020011021; test moment_A.
def leafBox11_824 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_824 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_824 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_824 ⟨.momentA, 4⟩ leafEvidence11_824 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200111; test direct.
def leafBox11_825 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_825 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_825 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_825 ⟨.direct, 4⟩ leafEvidence11_825 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010210010; test moment_A.
def leafBox11_826 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_826 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_826 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_826 ⟨.momentA, 4⟩ leafEvidence11_826 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010210011; test direct.
def leafBox11_827 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_827 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_827 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_827 ⟨.direct, 4⟩ leafEvidence11_827 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000102101; test moment_A.
def leafBox11_828 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_828 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_828 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_828 ⟨.momentA, 4⟩ leafEvidence11_828 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011; test direct.
def leafBox11_829 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_829 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_829 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_829 ⟨.direct, 4⟩ leafEvidence11_829 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200110200010; test moment_A.
def leafBox11_830 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_830 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_830 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_830 ⟨.momentA, 4⟩ leafEvidence11_830 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200110200011; test direct.
def leafBox11_831 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_831 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_831 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_831 ⟨.direct, 4⟩ leafEvidence11_831 = true := by decide +kernel

#print axioms leafAccepted11_831
end BorceaVariance.Certificate.Generated

