import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020011020011021; test moment_A.
def leafBox6_768 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_768 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_768 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_768 ⟨.momentA, 32⟩ leafEvidence6_768 = true := by decide +kernel

-- Original path 0001001121011020011020011120; test direct.
def leafBox6_769 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_769 : LeafEvidence := ⟨.packed ⟨(59119227/17179869184:ℚ), 1, (21535157443810734520212887109293/1267650600228229401496703205376:ℚ), (1930938374624980040742617376495/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_769 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_769 ⟨.direct, 32⟩ leafEvidence6_769 = true := by decide +kernel

-- Original path 0001001121011020011020011121; test direct_retained.
def leafBox6_770 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_770 : LeafEvidence := ⟨.packed ⟨(3170505/2147483648:ℚ), 1, (32942656657466629923096193872267/1267650600228229401496703205376:ℚ), (4882379880446123093580700857951/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_770 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_770 ⟨.directRetained, 32⟩ leafEvidence6_770 = true := by decide +kernel

-- Original path 000100112101102001102100; test moment_A.
def leafBox6_771 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_771 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_771 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_771 ⟨.momentA, 32⟩ leafEvidence6_771 = true := by decide +kernel

-- Original path 000100112101102001102101; test moment_A.
def leafBox6_772 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_772 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_772 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_772 ⟨.momentA, 32⟩ leafEvidence6_772 = true := by decide +kernel

-- Original path 0001001121011020011120; test direct_retained.
def leafBox6_773 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_773 : LeafEvidence := ⟨.packed ⟨(3583635/4294967296:ℚ), 1, (43848535644720576620435014814635/1267650600228229401496703205376:ℚ), (2439934146096555018914990143289/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_773 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_773 ⟨.directRetained, 32⟩ leafEvidence6_773 = true := by decide +kernel

-- Original path 0001001121011020011121; test direct.
def leafBox6_774 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_774 : LeafEvidence := ⟨.packed ⟨(832641/4294967296:ℚ), 1, (45513098493507563472213673671769/633825300114114700748351602688:ℚ), (232382992639855851977039528323/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_774 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_774 ⟨.direct, 32⟩ leafEvidence6_774 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox6_775 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_775 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_775 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_775 ⟨.momentA, 32⟩ leafEvidence6_775 = true := by decide +kernel

-- Original path 0001001121011021001120; test direct.
def leafBox6_776 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_776 : LeafEvidence := ⟨.packed ⟨(1644307/8589934592:ℚ), 1, (91605152138155301057576687742267/1267650600228229401496703205376:ℚ), (80027879154599613337628186293/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_776 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_776 ⟨.direct, 32⟩ leafEvidence6_776 = true := by decide +kernel

-- Original path 0001001121011021001121; test moment_A.
def leafBox6_777 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_777 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_777 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_777 ⟨.momentA, 32⟩ leafEvidence6_777 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox6_778 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_778 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_778 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_778 ⟨.momentA, 32⟩ leafEvidence6_778 = true := by decide +kernel

-- Original path 0001001121011120; test direct.
def leafBox6_779 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_779 : LeafEvidence := ⟨.packed ⟨(414993/2147483648:ℚ), 1, (22792931662267073751985230553909/316912650057057350374175801344:ℚ), (1859064096138143642219130107911/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_779 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_779 ⟨.direct, 32⟩ leafEvidence6_779 = true := by decide +kernel

-- Original path 000100112101112100; test direct.
def leafBox6_780 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_780 : LeafEvidence := ⟨.packed ⟨(17155/268435456:ℚ), 0, (79280502350369527478475741751755/633825300114114700748351602688:ℚ), (49490546977509105750172252686535/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_780 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_780 ⟨.direct, 32⟩ leafEvidence6_780 = true := by decide +kernel

-- Original path 000100112101112101; test direct.
def leafBox6_781 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_781 : LeafEvidence := ⟨.packed ⟨(649/33554432:ℚ), 0, (1125910316240713017054966212457/4951760157141521099596496896:ℚ), (179935613904128696049071036287623/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_781 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_781 ⟨.direct, 32⟩ leafEvidence6_781 = true := by decide +kernel

-- Original path 0001011020001020; test product.
def leafBox6_782 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_782 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_782 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_782 ⟨.product, 32⟩ leafEvidence6_782 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox6_783 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_783 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_783 ⟨.momentA, 32⟩ leafEvidence6_783 = true := by decide +kernel

-- Original path 0001011020001021001120; test product_root_stable.
def leafBox6_784 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_784 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_784 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_784 ⟨.productRootStable, 32⟩ leafEvidence6_784 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox6_785 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_785 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_785 ⟨.momentA, 32⟩ leafEvidence6_785 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox6_786 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_786 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_786 ⟨.momentA, 32⟩ leafEvidence6_786 = true := by decide +kernel

-- Original path 0001011020001021011120; test product_root_stable.
def leafBox6_787 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_787 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_787 ⟨.productRootStable, 32⟩ leafEvidence6_787 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox6_788 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_788 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_788 ⟨.momentA, 32⟩ leafEvidence6_788 = true := by decide +kernel

-- Original path 0001011020001120; test product.
def leafBox6_789 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_789 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_789 ⟨.product, 32⟩ leafEvidence6_789 = true := by decide +kernel

-- Original path 0001011020001121001020; test product_logcap.
def leafBox6_790 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_790 : LeafEvidence := ⟨.packed ⟨(500657499/4294967296:ℚ), 4, (820015513834307842631340022459/316912650057057350374175801344:ℚ), (956540548868378640953960467323/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_790 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_790 ⟨.productLogcap, 32⟩ leafEvidence6_790 = true := by decide +kernel

-- Original path 00010110200011210010210010; test moment_A.
def leafBox6_791 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_791 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_791 ⟨.momentA, 32⟩ leafEvidence6_791 = true := by decide +kernel

-- Original path 0001011020001121001021001120; test product_root_stable.
def leafBox6_792 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_792 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_792 ⟨.productRootStable, 32⟩ leafEvidence6_792 = true := by decide +kernel

-- Original path 0001011020001121001021001121; test moment_A.
def leafBox6_793 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_793 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_793 ⟨.momentA, 32⟩ leafEvidence6_793 = true := by decide +kernel

-- Original path 00010110200011210010210110; test moment_A.
def leafBox6_794 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_794 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_794 ⟨.momentA, 32⟩ leafEvidence6_794 = true := by decide +kernel

-- Original path 0001011020001121001021011120; test product_logcap.
def leafBox6_795 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_795 : LeafEvidence := ⟨.packed ⟨(566270495/17179869184:ℚ), 2, (6752139229422328643540272837897/1267650600228229401496703205376:ℚ), (3659654984426675041329108524245/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_795 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_795 ⟨.productLogcap, 32⟩ leafEvidence6_795 = true := by decide +kernel

-- Original path 0001011020001121001021011121; test moment_A.
def leafBox6_796 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_796 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_796 ⟨.momentA, 32⟩ leafEvidence6_796 = true := by decide +kernel

-- Original path 000101102000112100112000; test product_logcap.
def leafBox6_797 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_797 : LeafEvidence := ⟨.packed ⟨(284795025/2147483648:ℚ), 4, (1509658444647116637347200109965/633825300114114700748351602688:ℚ), (1560594585166920080868497093523/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_797 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_797 ⟨.productLogcap, 32⟩ leafEvidence6_797 = true := by decide +kernel

-- Original path 000101102000112100112001; test product_logcap.
def leafBox6_798 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_798 : LeafEvidence := ⟨.packed ⟨(575206479/8589934592:ℚ), 3, (4570687690870390081535059449053/1267650600228229401496703205376:ℚ), (1174986221134781980873682475895/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_798 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_798 ⟨.productLogcap, 32⟩ leafEvidence6_798 = true := by decide +kernel

-- Original path 0001011020001121001121001020; test product_logcap.
def leafBox6_799 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_799 : LeafEvidence := ⟨.packed ⟨(709984723/17179869184:ℚ), 2, (5977996971258626042389197572841/1267650600228229401496703205376:ℚ), (4229770120848573664445917749891/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_799 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_799 ⟨.productLogcap, 32⟩ leafEvidence6_799 = true := by decide +kernel

-- Original path 000101102000112100112100102100; test moment_A.
def leafBox6_800 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_800 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_800 ⟨.momentA, 32⟩ leafEvidence6_800 = true := by decide +kernel

-- Original path 000101102000112100112100102101; test moment_A.
def leafBox6_801 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_801 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_801 ⟨.momentA, 32⟩ leafEvidence6_801 = true := by decide +kernel

-- Original path 00010110200011210011210011200010; test product_logcap.
def leafBox6_802 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_802 : LeafEvidence := ⟨.packed ⟨(895123187/17179869184:ℚ), 2, (2632080877042662015996028483017/633825300114114700748351602688:ℚ), (2445778861976283223415560771645/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_802 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_802 ⟨.productLogcap, 32⟩ leafEvidence6_802 = true := by decide +kernel

-- Original path 0001011020001121001121001120001120; test product_logcap.
def leafBox6_803 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_803 : LeafEvidence := ⟨.packed ⟨(95673695/1073741824:ℚ), 3, (60442510034105429219816066211/19807040628566084398385987584:ℚ), (2294999926311228146809292884467/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_803 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_803 ⟨.productLogcap, 32⟩ leafEvidence6_803 = true := by decide +kernel

-- Original path 0001011020001121001121001120001121; test direct_retained.
def leafBox6_804 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_804 : LeafEvidence := ⟨.packed ⟨(95037957/2147483648:ℚ), 2, (5759141669777053103495747372369/1267650600228229401496703205376:ℚ), (552052307322703361870405907623/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_804 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_804 ⟨.directRetained, 32⟩ leafEvidence6_804 = true := by decide +kernel

-- Original path 00010110200011210011210011200110; test product_logcap.
def leafBox6_805 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_805 : LeafEvidence := ⟨.packed ⟨(673074745/17179869184:ℚ), 2, (3076739589446873579926613921833/633825300114114700748351602688:ℚ), (4089005926435734847216775485429/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_805 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_805 ⟨.productLogcap, 32⟩ leafEvidence6_805 = true := by decide +kernel

-- Original path 0001011020001121001121001120011120; test product_logcap.
def leafBox6_806 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_806 : LeafEvidence := ⟨.packed ⟨(278348057/4294967296:ℚ), 3, (1164196291553344153009270451385/316912650057057350374175801344:ℚ), (1228124259089604922624864257235/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_806 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_806 ⟨.productLogcap, 32⟩ leafEvidence6_806 = true := by decide +kernel

-- Original path 0001011020001121001121001120011121; test direct.
def leafBox6_807 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_807 : LeafEvidence := ⟨.packed ⟨(570788519/17179869184:ℚ), 2, (6723534225279061172331305963633/1267650600228229401496703205376:ℚ), (3678577498603963904936887563847/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_807 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_807 ⟨.direct, 32⟩ leafEvidence6_807 = true := by decide +kernel

-- Original path 0001011020001121001121001121001020; test direct_retained.
def leafBox6_808 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_808 : LeafEvidence := ⟨.packed ⟨(30570495/1073741824:ℚ), 2, (7298843272582583014223876091081/1267650600228229401496703205376:ℚ), (2276300131529056140983594580831/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_808 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_808 ⟨.directRetained, 32⟩ leafEvidence6_808 = true := by decide +kernel

-- Original path 0001011020001121001121001121001021; test moment_A.
def leafBox6_809 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_809 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_809 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_809 ⟨.momentA, 32⟩ leafEvidence6_809 = true := by decide +kernel

-- Original path 0001011020001121001121001121001120; test direct_retained.
def leafBox6_810 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_810 : LeafEvidence := ⟨.packed ⟨(418939335/17179869184:ℚ), 2, (7919762882227678769814824769483/1267650600228229401496703205376:ℚ), (2006360960572245516762408077995/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_810 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_810 ⟨.directRetained, 32⟩ leafEvidence6_810 = true := by decide +kernel

-- Original path 0001011020001121001121001121001121; test moment_A.
def leafBox6_811 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_811 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_811 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_811 ⟨.momentA, 32⟩ leafEvidence6_811 = true := by decide +kernel

-- Original path 00010110200011210011210011210110; test moment_A.
def leafBox6_812 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_812 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_812 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_812 ⟨.momentA, 32⟩ leafEvidence6_812 = true := by decide +kernel

-- Original path 0001011020001121001121001121011120; test direct.
def leafBox6_813 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_813 : LeafEvidence := ⟨.packed ⟨(159067995/8589934592:ℚ), 2, (9142931203366054784740796970881/1267650600228229401496703205376:ℚ), (195293927985047494303096529105/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_813 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_813 ⟨.direct, 32⟩ leafEvidence6_813 = true := by decide +kernel

-- Original path 0001011020001121001121001121011121; test moment_A.
def leafBox6_814 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_814 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_814 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_814 ⟨.momentA, 32⟩ leafEvidence6_814 = true := by decide +kernel

-- Original path 000101102000112100112101102000; test product_logcap.
def leafBox6_815 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_815 : LeafEvidence := ⟨.packed ⟨(600452307/17179869184:ℚ), 2, (6543643532064817410198095665725/1267650600228229401496703205376:ℚ), (475127901616726872084247369773/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_815 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_815 ⟨.productLogcap, 32⟩ leafEvidence6_815 = true := by decide +kernel

-- Original path 00010110200011210011210110200110; test moment_A.
def leafBox6_816 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_816 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_816 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_816 ⟨.momentA, 32⟩ leafEvidence6_816 = true := by decide +kernel

-- Original path 0001011020001121001121011020011120; test product_logcap.
def leafBox6_817 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_817 : LeafEvidence := ⟨.packed ⟨(885294917/17179869184:ℚ), 3, (5296496294500640023715329824701/1267650600228229401496703205376:ℚ), (71329553185810783098449232047/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_817 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_817 ⟨.productLogcap, 32⟩ leafEvidence6_817 = true := by decide +kernel

-- Original path 0001011020001121001121011020011121; test moment_A.
def leafBox6_818 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_818 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_818 ⟨.momentA, 32⟩ leafEvidence6_818 = true := by decide +kernel

-- Original path 0001011020001121001121011021; test moment_A.
def leafBox6_819 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_819 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_819 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_819 ⟨.momentA, 32⟩ leafEvidence6_819 = true := by decide +kernel

-- Original path 0001011020001121001121011120001020; test product_logcap.
def leafBox6_820 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_820 : LeafEvidence := ⟨.packed ⟨(494290329/8589934592:ℚ), 3, (4980408865095403720217136292135/1267650600228229401496703205376:ℚ), (879362197060885261211769153131/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_820 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_820 ⟨.productLogcap, 32⟩ leafEvidence6_820 = true := by decide +kernel

-- Original path 0001011020001121001121011120001021; test direct_retained.
def leafBox6_821 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_821 : LeafEvidence := ⟨.packed ⟨(511430871/17179869184:ℚ), 2, (7128383931487197229556044318991/1267650600228229401496703205376:ℚ), (3423618256753840698943229741755/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_821 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_821 ⟨.directRetained, 32⟩ leafEvidence6_821 = true := by decide +kernel

-- Original path 00010110200011210011210111200011; test direct_retained.
def leafBox6_822 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_822 : LeafEvidence := ⟨.packed ⟨(432419939/17179869184:ℚ), 2, (7789067273305138684047446429513/1267650600228229401496703205376:ℚ), (764767852556269221393070192299/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_822 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_822 ⟨.directRetained, 32⟩ leafEvidence6_822 = true := by decide +kernel

-- Original path 0001011020001121001121011120011020; test direct.
def leafBox6_823 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_823 : LeafEvidence := ⟨.packed ⟨(744420157/17179869184:ℚ), 3, (2912944137697914252570952499423/633825300114114700748351602688:ℚ), (51752264755271419966633959741/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_823 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_823 ⟨.direct, 32⟩ leafEvidence6_823 = true := by decide +kernel

-- Original path 0001011020001121001121011120011021; test direct_retained.
def leafBox6_824 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_824 : LeafEvidence := ⟨.packed ⟨(195917393/8589934592:ℚ), 2, (8010101872001737123278571501/1237940039285380274899124224:ℚ), (89302671404109991481075413677/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted6_824 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_824 ⟨.directRetained, 32⟩ leafEvidence6_824 = true := by decide +kernel

-- Original path 00010110200011210011210111200111; test direct_retained.
def leafBox6_825 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_825 : LeafEvidence := ⟨.packed ⟨(329980987/17179869184:ℚ), 2, (8971027853204937265806342244435/1267650600228229401496703205376:ℚ), (1263243130109970631192008513905/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_825 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_825 ⟨.directRetained, 32⟩ leafEvidence6_825 = true := by decide +kernel

-- Original path 00010110200011210011210111210010; test moment_A.
def leafBox6_826 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_826 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_826 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_826 ⟨.momentA, 32⟩ leafEvidence6_826 = true := by decide +kernel

-- Original path 0001011020001121001121011121001120; test direct.
def leafBox6_827 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_827 : LeafEvidence := ⟨.packed ⟨(485978235/34359738368:ℚ), 2, (10508231707440593851306188860573/1267650600228229401496703205376:ℚ), (1162481720242267340207586720011/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_827 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_827 ⟨.direct, 32⟩ leafEvidence6_827 = true := by decide +kernel

-- Original path 0001011020001121001121011121001121; test moment_A.
def leafBox6_828 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_828 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_828 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_828 ⟨.momentA, 32⟩ leafEvidence6_828 = true := by decide +kernel

-- Original path 00010110200011210011210111210110; test moment_A.
def leafBox6_829 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_829 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_829 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_829 ⟨.momentA, 32⟩ leafEvidence6_829 = true := by decide +kernel

-- Original path 00010110200011210011210111210111; test direct_retained.
def leafBox6_830 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_830 : LeafEvidence := ⟨.packed ⟨(13785853/2147483648:ℚ), 1, (15719934074571726869177950196879/1267650600228229401496703205376:ℚ), (1576066885649349162616591494253/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_830 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_830 ⟨.directRetained, 32⟩ leafEvidence6_830 = true := by decide +kernel

-- Original path 000101102000112101102000; test product_logcap.
def leafBox6_831 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_831 : LeafEvidence := ⟨.packed ⟨(345031101/4294967296:ℚ), 3, (4113207264025515977301508790611/1267650600228229401496703205376:ℚ), (192884068575861798309977916395/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_831 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_831 ⟨.productLogcap, 32⟩ leafEvidence6_831 = true := by decide +kernel

#print axioms leafAccepted6_831
end BorceaVariance.Certificate.Generated

