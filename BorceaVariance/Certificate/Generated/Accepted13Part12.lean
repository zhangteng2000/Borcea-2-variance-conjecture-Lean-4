import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020001121011121011021; test direct.
def leafBox13_768 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_768 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_768 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_768 ⟨.direct, 4⟩ leafEvidence13_768 = true := by decide +kernel

-- Original path 00010010200011210111210111; test direct.
def leafBox13_769 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_769 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_769 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_769 ⟨.direct, 4⟩ leafEvidence13_769 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox13_770 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_770 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_770 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_770 ⟨.momentB, 4⟩ leafEvidence13_770 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox13_771 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_771 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_771 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_771 ⟨.momentB, 4⟩ leafEvidence13_771 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox13_772 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_772 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_772 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_772 ⟨.direct, 4⟩ leafEvidence13_772 = true := by decide +kernel

-- Original path 000100102001102100112100; test moment_A.
def leafBox13_773 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_773 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_773 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_773 ⟨.momentA, 4⟩ leafEvidence13_773 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox13_774 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_774 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_774 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_774 ⟨.momentA, 4⟩ leafEvidence13_774 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox13_775 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_775 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_775 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_775 ⟨.momentB, 4⟩ leafEvidence13_775 = true := by decide +kernel

-- Original path 000100102001102101112000; test direct.
def leafBox13_776 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_776 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_776 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_776 ⟨.direct, 4⟩ leafEvidence13_776 = true := by decide +kernel

-- Original path 00010010200110210111200110; test moment_A.
def leafBox13_777 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_777 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_777 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_777 ⟨.momentA, 4⟩ leafEvidence13_777 = true := by decide +kernel

-- Original path 0001001020011021011120011120; test moment_B.
def leafBox13_778 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence13_778 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_778 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_778 ⟨.momentB, 4⟩ leafEvidence13_778 = true := by decide +kernel

-- Original path 0001001020011021011120011121; test moment_A.
def leafBox13_779 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_779 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_779 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_779 ⟨.momentA, 4⟩ leafEvidence13_779 = true := by decide +kernel

-- Original path 000100102001102101112100; test moment_A.
def leafBox13_780 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_780 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_780 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_780 ⟨.momentA, 4⟩ leafEvidence13_780 = true := by decide +kernel

-- Original path 000100102001102101112101; test moment_A.
def leafBox13_781 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_781 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_781 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_781 ⟨.momentA, 4⟩ leafEvidence13_781 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox13_782 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_782 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_782 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_782 ⟨.product, 4⟩ leafEvidence13_782 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox13_783 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_783 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_783 ⟨.direct, 4⟩ leafEvidence13_783 = true := by decide +kernel

-- Original path 0001001020011121001021001020; test direct.
def leafBox13_784 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_784 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_784 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_784 ⟨.direct, 4⟩ leafEvidence13_784 = true := by decide +kernel

-- Original path 0001001020011121001021001021; test moment_A.
def leafBox13_785 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_785 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_785 ⟨.momentA, 4⟩ leafEvidence13_785 = true := by decide +kernel

-- Original path 0001001020011121001021001120; test direct.
def leafBox13_786 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_786 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_786 ⟨.direct, 4⟩ leafEvidence13_786 = true := by decide +kernel

-- Original path 0001001020011121001021001121; test direct.
def leafBox13_787 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_787 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_787 ⟨.direct, 4⟩ leafEvidence13_787 = true := by decide +kernel

-- Original path 0001001020011121001021011020; test direct.
def leafBox13_788 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_788 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_788 ⟨.direct, 4⟩ leafEvidence13_788 = true := by decide +kernel

-- Original path 0001001020011121001021011021; test moment_A.
def leafBox13_789 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_789 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_789 ⟨.momentA, 4⟩ leafEvidence13_789 = true := by decide +kernel

-- Original path 0001001020011121001021011120; test direct.
def leafBox13_790 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_790 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_790 ⟨.direct, 4⟩ leafEvidence13_790 = true := by decide +kernel

-- Original path 0001001020011121001021011121; test direct.
def leafBox13_791 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_791 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_791 ⟨.direct, 4⟩ leafEvidence13_791 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox13_792 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_792 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_792 ⟨.direct, 4⟩ leafEvidence13_792 = true := by decide +kernel

-- Original path 000100102001112100112100; test direct.
def leafBox13_793 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_793 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_793 ⟨.direct, 4⟩ leafEvidence13_793 = true := by decide +kernel

-- Original path 000100102001112100112101; test direct.
def leafBox13_794 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_794 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_794 ⟨.direct, 4⟩ leafEvidence13_794 = true := by decide +kernel

-- Original path 000100102001112101102000; test direct.
def leafBox13_795 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_795 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_795 ⟨.direct, 4⟩ leafEvidence13_795 = true := by decide +kernel

-- Original path 000100102001112101102001; test direct.
def leafBox13_796 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_796 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_796 ⟨.direct, 4⟩ leafEvidence13_796 = true := by decide +kernel

-- Original path 0001001020011121011021001020; test direct.
def leafBox13_797 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence13_797 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_797 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_797 ⟨.direct, 4⟩ leafEvidence13_797 = true := by decide +kernel

-- Original path 0001001020011121011021001021; test moment_A.
def leafBox13_798 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_798 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_798 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_798 ⟨.momentA, 4⟩ leafEvidence13_798 = true := by decide +kernel

-- Original path 00010010200111210110210011; test direct.
def leafBox13_799 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_799 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_799 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_799 ⟨.direct, 4⟩ leafEvidence13_799 = true := by decide +kernel

-- Original path 00010010200111210110210110; test moment_A.
def leafBox13_800 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_800 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_800 ⟨.momentA, 4⟩ leafEvidence13_800 = true := by decide +kernel

-- Original path 00010010200111210110210111; test direct.
def leafBox13_801 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_801 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_801 ⟨.direct, 4⟩ leafEvidence13_801 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct.
def leafBox13_802 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_802 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_802 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_802 ⟨.direct, 4⟩ leafEvidence13_802 = true := by decide +kernel

-- Original path 0001001020011121011121; test direct.
def leafBox13_803 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_803 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_803 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_803 ⟨.direct, 4⟩ leafEvidence13_803 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox13_804 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_804 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_804 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_804 ⟨.momentA, 4⟩ leafEvidence13_804 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox13_805 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_805 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_805 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_805 ⟨.momentA, 4⟩ leafEvidence13_805 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox13_806 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_806 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_806 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_806 ⟨.momentA, 4⟩ leafEvidence13_806 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox13_807 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_807 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_807 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_807 ⟨.momentA, 4⟩ leafEvidence13_807 = true := by decide +kernel

-- Original path 00010010210011200010200011200010; test moment_A.
def leafBox13_808 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_808 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_808 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_808 ⟨.momentA, 4⟩ leafEvidence13_808 = true := by decide +kernel

-- Original path 00010010210011200010200011200011; test direct.
def leafBox13_809 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_809 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_809 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_809 ⟨.direct, 4⟩ leafEvidence13_809 = true := by decide +kernel

-- Original path 00010010210011200010200011200110; test moment_A.
def leafBox13_810 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_810 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_810 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_810 ⟨.momentA, 4⟩ leafEvidence13_810 = true := by decide +kernel

-- Original path 00010010210011200010200011200111; test direct.
def leafBox13_811 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_811 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_811 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_811 ⟨.direct, 4⟩ leafEvidence13_811 = true := by decide +kernel

-- Original path 0001001021001120001020001121; test moment_A.
def leafBox13_812 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_812 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_812 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_812 ⟨.momentA, 4⟩ leafEvidence13_812 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox13_813 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_813 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_813 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_813 ⟨.momentA, 4⟩ leafEvidence13_813 = true := by decide +kernel

-- Original path 000100102100112000102001112000; test moment_A.
def leafBox13_814 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_814 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_814 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_814 ⟨.momentA, 4⟩ leafEvidence13_814 = true := by decide +kernel

-- Original path 000100102100112000102001112001; test moment_A.
def leafBox13_815 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_815 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_815 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_815 ⟨.momentA, 4⟩ leafEvidence13_815 = true := by decide +kernel

-- Original path 0001001021001120001020011121; test moment_A.
def leafBox13_816 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_816 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_816 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_816 ⟨.momentA, 4⟩ leafEvidence13_816 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox13_817 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_817 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_817 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_817 ⟨.momentA, 4⟩ leafEvidence13_817 = true := by decide +kernel

-- Original path 0001001021001120001120001020; test direct.
def leafBox13_818 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_818 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_818 ⟨.direct, 4⟩ leafEvidence13_818 = true := by decide +kernel

-- Original path 00010010210011200011200010210010; test moment_A.
def leafBox13_819 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_819 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_819 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_819 ⟨.momentA, 4⟩ leafEvidence13_819 = true := by decide +kernel

-- Original path 00010010210011200011200010210011; test direct.
def leafBox13_820 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_820 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_820 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_820 ⟨.direct, 4⟩ leafEvidence13_820 = true := by decide +kernel

-- Original path 00010010210011200011200010210110; test moment_A.
def leafBox13_821 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_821 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_821 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_821 ⟨.momentA, 4⟩ leafEvidence13_821 = true := by decide +kernel

-- Original path 00010010210011200011200010210111; test direct.
def leafBox13_822 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_822 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_822 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_822 ⟨.direct, 4⟩ leafEvidence13_822 = true := by decide +kernel

-- Original path 0001001021001120001120001120; test direct.
def leafBox13_823 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_823 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_823 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_823 ⟨.direct, 4⟩ leafEvidence13_823 = true := by decide +kernel

-- Original path 0001001021001120001120001121; test direct.
def leafBox13_824 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_824 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_824 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_824 ⟨.direct, 4⟩ leafEvidence13_824 = true := by decide +kernel

-- Original path 0001001021001120001120011020; test direct.
def leafBox13_825 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_825 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_825 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_825 ⟨.direct, 4⟩ leafEvidence13_825 = true := by decide +kernel

-- Original path 000100102100112000112001102100; test moment_A.
def leafBox13_826 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_826 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_826 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_826 ⟨.momentA, 4⟩ leafEvidence13_826 = true := by decide +kernel

-- Original path 000100102100112000112001102101; test moment_A.
def leafBox13_827 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_827 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_827 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_827 ⟨.momentA, 4⟩ leafEvidence13_827 = true := by decide +kernel

-- Original path 0001001021001120001120011120; test direct.
def leafBox13_828 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_828 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_828 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_828 ⟨.direct, 4⟩ leafEvidence13_828 = true := by decide +kernel

-- Original path 0001001021001120001120011121; test direct.
def leafBox13_829 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_829 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_829 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_829 ⟨.direct, 4⟩ leafEvidence13_829 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox13_830 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_830 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_830 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_830 ⟨.momentA, 4⟩ leafEvidence13_830 = true := by decide +kernel

-- Original path 0001001021001120001121001120; test direct.
def leafBox13_831 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_831 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_831 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_831 ⟨.direct, 4⟩ leafEvidence13_831 = true := by decide +kernel

#print axioms leafAccepted13_831
end BorceaVariance.Certificate.Generated

