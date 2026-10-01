import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020011020001121001120; test product_root_stable.
def leafBox8_768 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_768 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_768 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_768 ⟨.productRootStable, 32⟩ leafEvidence8_768 = true := by decide +kernel

-- Original path 0100001020011020001121001121; test product_root_stable.
def leafBox8_769 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_769 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_769 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_769 ⟨.productRootStable, 32⟩ leafEvidence8_769 = true := by decide +kernel

-- Original path 01000010200110200011210110; test product_logcap.
def leafBox8_770 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_770 : LeafEvidence := ⟨.packed ⟨(20792919/1073741824:ℚ), 4, (8933038337828920442499898423797/1267650600228229401496703205376:ℚ), (1535956192529048168887630773595/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_770 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_770 ⟨.productLogcap, 32⟩ leafEvidence8_770 = true := by decide +kernel

-- Original path 0100001020011020001121011120; test product_root_stable.
def leafBox8_771 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_771 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_771 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_771 ⟨.productRootStable, 32⟩ leafEvidence8_771 = true := by decide +kernel

-- Original path 0100001020011020001121011121; test product_root_stable.
def leafBox8_772 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_772 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_772 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_772 ⟨.productRootStable, 32⟩ leafEvidence8_772 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox8_773 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_773 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_773 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_773 ⟨.momentB, 32⟩ leafEvidence8_773 = true := by decide +kernel

-- Original path 0100001020011020011120; test product.
def leafBox8_774 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_774 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_774 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_774 ⟨.product, 32⟩ leafEvidence8_774 = true := by decide +kernel

-- Original path 0100001020011020011121001020; test moment_B.
def leafBox8_775 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_775 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_775 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_775 ⟨.momentB, 32⟩ leafEvidence8_775 = true := by decide +kernel

-- Original path 0100001020011020011121001021; test moment_A.
def leafBox8_776 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_776 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_776 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_776 ⟨.momentA, 32⟩ leafEvidence8_776 = true := by decide +kernel

-- Original path 0100001020011020011121001120; test product_root_stable.
def leafBox8_777 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_777 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_777 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_777 ⟨.productRootStable, 32⟩ leafEvidence8_777 = true := by decide +kernel

-- Original path 0100001020011020011121001121; test direct.
def leafBox8_778 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_778 : LeafEvidence := ⟨.packed ⟨(42463829/4294967296:ℚ), 3, (3155692986777843804894773657739/316912650057057350374175801344:ℚ), (989449837910577689029721695617/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_778 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_778 ⟨.direct, 32⟩ leafEvidence8_778 = true := by decide +kernel

-- Original path 0100001020011020011121011020; test moment_B.
def leafBox8_779 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_779 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_779 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_779 ⟨.momentB, 32⟩ leafEvidence8_779 = true := by decide +kernel

-- Original path 0100001020011020011121011021; test moment_A.
def leafBox8_780 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_780 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_780 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_780 ⟨.momentA, 32⟩ leafEvidence8_780 = true := by decide +kernel

-- Original path 0100001020011020011121011120; test product_root_stable.
def leafBox8_781 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_781 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_781 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_781 ⟨.productRootStable, 32⟩ leafEvidence8_781 = true := by decide +kernel

-- Original path 0100001020011020011121011121; test direct.
def leafBox8_782 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_782 : LeafEvidence := ⟨.packed ⟨(8242849/1073741824:ℚ), 3, (3589252440203085157520973388795/316912650057057350374175801344:ℚ), (3009232163189659226026878416727/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_782 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_782 ⟨.direct, 32⟩ leafEvidence8_782 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox8_783 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_783 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_783 ⟨.momentA, 32⟩ leafEvidence8_783 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox8_784 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_784 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_784 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_784 ⟨.momentA, 32⟩ leafEvidence8_784 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox8_785 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_785 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_785 ⟨.product, 32⟩ leafEvidence8_785 = true := by decide +kernel

-- Original path 0100001020011120001021001020; test product_root_stable.
def leafBox8_786 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_786 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_786 ⟨.productRootStable, 32⟩ leafEvidence8_786 = true := by decide +kernel

-- Original path 0100001020011120001021001021; test direct.
def leafBox8_787 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_787 : LeafEvidence := ⟨.packed ⟨(14134233/1073741824:ℚ), 3, (10903315252004217641855548025683/1267650600228229401496703205376:ℚ), (10719584125937928419952516927677/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_787 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_787 ⟨.direct, 32⟩ leafEvidence8_787 = true := by decide +kernel

-- Original path 0100001020011120001021001120; test product_root_stable.
def leafBox8_788 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_788 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_788 ⟨.productRootStable, 32⟩ leafEvidence8_788 = true := by decide +kernel

-- Original path 0100001020011120001021001121; test direct.
def leafBox8_789 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_789 : LeafEvidence := ⟨.packed ⟨(34870949/4294967296:ℚ), 3, (13954271666221189958446852271765/1267650600228229401496703205376:ℚ), (6399455572548853245014527443997/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_789 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_789 ⟨.direct, 32⟩ leafEvidence8_789 = true := by decide +kernel

-- Original path 0100001020011120001021011020; test product_root_stable.
def leafBox8_790 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_790 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_790 ⟨.productRootStable, 32⟩ leafEvidence8_790 = true := by decide +kernel

-- Original path 0100001020011120001021011021; test direct.
def leafBox8_791 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_791 : LeafEvidence := ⟨.packed ⟨(38629091/4294967296:ℚ), 3, (827901249620908086006774942261/79228162514264337593543950336:ℚ), (7150858081772464015946839209165/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_791 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_791 ⟨.direct, 32⟩ leafEvidence8_791 = true := by decide +kernel

-- Original path 0100001020011120001021011120; test product_root_stable.
def leafBox8_792 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_792 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_792 ⟨.productRootStable, 32⟩ leafEvidence8_792 = true := by decide +kernel

-- Original path 0100001020011120001021011121; test direct.
def leafBox8_793 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_793 : LeafEvidence := ⟨.packed ⟨(11664565/2147483648:ℚ), 3, (8553322094700897065791338880065/633825300114114700748351602688:ℚ), (4058045341389109164890321045577/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_793 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_793 ⟨.direct, 32⟩ leafEvidence8_793 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox8_794 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_794 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_794 ⟨.varianceNonnegative, 32⟩ leafEvidence8_794 = true := by decide +kernel

-- Original path 0100001020011120001121001020; test product_root_stable.
def leafBox8_795 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_795 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_795 ⟨.productRootStable, 32⟩ leafEvidence8_795 = true := by decide +kernel

-- Original path 0100001020011120001121001021; test direct.
def leafBox8_796 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_796 : LeafEvidence := ⟨.packed ⟨(9493753/2147483648:ℚ), 3, (296579646793029237965757483891/19807040628566084398385987584:ℚ), (1572323947761061122695589287043/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_796 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_796 ⟨.direct, 32⟩ leafEvidence8_796 = true := by decide +kernel

-- Original path 01000010200111200011210011; test direct.
def leafBox8_797 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_797 : LeafEvidence := ⟨.packed ⟨(4218337/2147483648:ℚ), 3, (14272824862093123198405788234451/633825300114114700748351602688:ℚ), (577562753732146818248579288189/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_797 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_797 ⟨.direct, 32⟩ leafEvidence8_797 = true := by decide +kernel

-- Original path 0100001020011120001121011020; test product_logcap.
def leafBox8_798 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_798 : LeafEvidence := ⟨.packed ⟨(1213473159/17179869184:ℚ), 7, (4432833813999092037463203885251/1267650600228229401496703205376:ℚ), (74205348170417309148372575077/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_798 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_798 ⟨.productLogcap, 32⟩ leafEvidence8_798 = true := by decide +kernel

-- Original path 0100001020011120001121011021; test direct.
def leafBox8_799 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_799 : LeafEvidence := ⟨.packed ⟨(6091123/2147483648:ℚ), 3, (23734617176394132169487056080295/1267650600228229401496703205376:ℚ), (399671189553458833196843565451/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_799 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_799 ⟨.direct, 32⟩ leafEvidence8_799 = true := by decide +kernel

-- Original path 01000010200111200011210111; test moment_B.
def leafBox8_800 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_800 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_800 ⟨.momentB, 32⟩ leafEvidence8_800 = true := by decide +kernel

-- Original path 0100001020011120011020; test product.
def leafBox8_801 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_801 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_801 ⟨.product, 32⟩ leafEvidence8_801 = true := by decide +kernel

-- Original path 0100001020011120011021001020; test product_root_stable.
def leafBox8_802 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_802 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_802 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_802 ⟨.productRootStable, 32⟩ leafEvidence8_802 = true := by decide +kernel

-- Original path 0100001020011120011021001021; test direct.
def leafBox8_803 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_803 : LeafEvidence := ⟨.packed ⟨(27701465/4294967296:ℚ), 3, (980162273850717720046518049441/79228162514264337593543950336:ℚ), (154824914519075761744966273215/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted8_803 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_803 ⟨.direct, 32⟩ leafEvidence8_803 = true := by decide +kernel

-- Original path 0100001020011120011021001120; test product_logcap.
def leafBox8_804 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_804 : LeafEvidence := ⟨.packed ⟨(1057328745/8589934592:ℚ), 8, (3168435432362079950586960650741/1267650600228229401496703205376:ℚ), (1245645449884239329963059757917/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_804 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_804 ⟨.productLogcap, 32⟩ leafEvidence8_804 = true := by decide +kernel

-- Original path 0100001020011120011021001121; test direct.
def leafBox8_805 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_805 : LeafEvidence := ⟨.packed ⟨(16313747/4294967296:ℚ), 3, (160081050993780453786825255647/9903520314283042199192993792:ℚ), (320178010486676284195181959799/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_805 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_805 ⟨.direct, 32⟩ leafEvidence8_805 = true := by decide +kernel

-- Original path 0100001020011120011021011020; test product_root_stable.
def leafBox8_806 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_806 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_806 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_806 ⟨.productRootStable, 32⟩ leafEvidence8_806 = true := by decide +kernel

-- Original path 0100001020011120011021011021; test direct.
def leafBox8_807 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_807 : LeafEvidence := ⟨.packed ⟨(10581571/2147483648:ℚ), 3, (8984919366649711138215405131157/633825300114114700748351602688:ℚ), (1803142741199128468710811435087/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_807 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_807 ⟨.direct, 32⟩ leafEvidence8_807 = true := by decide +kernel

-- Original path 0100001020011120011021011120; test product_logcap.
def leafBox8_808 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_808 : LeafEvidence := ⟨.packed ⟨(601213647/8589934592:ℚ), 7, (4456228726328152244554118041089/1267650600228229401496703205376:ℚ), (222790843530530326313906359263/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_808 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_808 ⟨.productLogcap, 32⟩ leafEvidence8_808 = true := by decide +kernel

-- Original path 0100001020011120011021011121; test direct.
def leafBox8_809 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_809 : LeafEvidence := ⟨.packed ⟨(12109631/4294967296:ℚ), 3, (23806076364025474826232776222821/1267650600228229401496703205376:ℚ), (790350987314529787400427400245/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_809 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_809 ⟨.direct, 32⟩ leafEvidence8_809 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox8_810 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_810 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_810 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_810 ⟨.varianceNonnegative, 32⟩ leafEvidence8_810 = true := by decide +kernel

-- Original path 0100001020011120011121001020; test center_coeff.
def leafBox8_811 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_811 : LeafEvidence := ⟨.packed ⟨(698161449/17179869184:ℚ), 5, (6032730390137230517196812511613/1267650600228229401496703205376:ℚ), (2968346861415040444845889304319/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_811 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_811 ⟨.centerCoeff, 32⟩ leafEvidence8_811 = true := by decide +kernel

-- Original path 0100001020011120011121001021; test direct.
def leafBox8_812 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_812 : LeafEvidence := ⟨.packed ⟨(8110855/4294967296:ℚ), 3, (29115567337648148388281488924915/1267650600228229401496703205376:ℚ), (475217513511793462633189474335/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_812 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_812 ⟨.direct, 32⟩ leafEvidence8_812 = true := by decide +kernel

-- Original path 01000010200111200111210011; test moment_B.
def leafBox8_813 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_813 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_813 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_813 ⟨.momentB, 32⟩ leafEvidence8_813 = true := by decide +kernel

-- Original path 0100001020011120011121011020; test center_coeff.
def leafBox8_814 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_814 : LeafEvidence := ⟨.packed ⟨(228922353/8589934592:ℚ), 5, (7558217695181046085189260661369/1267650600228229401496703205376:ℚ), (1950137757831824327187771216049/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_814 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_814 ⟨.centerCoeff, 32⟩ leafEvidence8_814 = true := by decide +kernel

-- Original path 0100001020011120011121011021; test direct.
def leafBox8_815 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_815 : LeafEvidence := ⟨.packed ⟨(5686963/4294967296:ℚ), 2, (2174422247981820012147699124269/79228162514264337593543950336:ℚ), (14672494702535157234413460452599/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_815 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_815 ⟨.direct, 32⟩ leafEvidence8_815 = true := by decide +kernel

-- Original path 01000010200111200111210111; test moment_B.
def leafBox8_816 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_816 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_816 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_816 ⟨.momentB, 32⟩ leafEvidence8_816 = true := by decide +kernel

-- Original path 0100001020011121001020; test direct_retained.
def leafBox8_817 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_817 : LeafEvidence := ⟨.packed ⟨(9261/134217728:ℚ), 1, (152596860453542785031872311943833/1267650600228229401496703205376:ℚ), (106133837814532815873317551486303/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_817 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_817 ⟨.directRetained, 32⟩ leafEvidence8_817 = true := by decide +kernel

-- Original path 0100001020011121001021; test moment_A.
def leafBox8_818 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_818 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_818 ⟨.momentA, 32⟩ leafEvidence8_818 = true := by decide +kernel

-- Original path 0100001020011121001120; test direct.
def leafBox8_819 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_819 : LeafEvidence := ⟨.packed ⟨(116199/8589934592:ℚ), 1, (344657254920825897484823350342469/1267650600228229401496703205376:ℚ), (26531652407116519661902837895247/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_819 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_819 ⟨.direct, 32⟩ leafEvidence8_819 = true := by decide +kernel

-- Original path 0100001020011121001121; test direct.
def leafBox8_820 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_820 : LeafEvidence := ⟨.packed ⟨(1635/2147483648:ℚ), 1, (1452798189787793481929365571039265/1267650600228229401496703205376:ℚ), (25117239504407831192554285085583/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_820 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_820 ⟨.direct, 32⟩ leafEvidence8_820 = true := by decide +kernel

-- Original path 0100001020011121011020; test direct.
def leafBox8_821 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_821 : LeafEvidence := ⟨.packed ⟨(283551/8589934592:ℚ), 1, (220630001056997908988939827368661/1267650600228229401496703205376:ℚ), (13266105680386598721532904717211/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_821 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_821 ⟨.direct, 32⟩ leafEvidence8_821 = true := by decide +kernel

-- Original path 0100001020011121011021; test moment_A.
def leafBox8_822 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_822 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_822 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_822 ⟨.momentA, 32⟩ leafEvidence8_822 = true := by decide +kernel

-- Original path 0100001020011121011120; test direct.
def leafBox8_823 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_823 : LeafEvidence := ⟨.packed ⟨(18843/4294967296:ℚ), 1, (605205083955172718622483610926085/1267650600228229401496703205376:ℚ), (106124468203110055892882742762361/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_823 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_823 ⟨.direct, 32⟩ leafEvidence8_823 = true := by decide +kernel

-- Original path 0100001020011121011121; test moment_A.
def leafBox8_824 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_824 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_824 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_824 ⟨.momentA, 32⟩ leafEvidence8_824 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox8_825 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_825 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_825 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_825 ⟨.momentA, 32⟩ leafEvidence8_825 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox8_826 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_826 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_826 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_826 ⟨.momentA, 32⟩ leafEvidence8_826 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox8_827 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_827 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_827 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_827 ⟨.momentB, 32⟩ leafEvidence8_827 = true := by decide +kernel

-- Original path 0100001120001021001020; test direct.
def leafBox8_828 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_828 : LeafEvidence := ⟨.packed ⟨(179613/4294967296:ℚ), 1, (98008209604397630722079131809677/633825300114114700748351602688:ℚ), (53065202391956306631846283098671/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_828 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_828 ⟨.direct, 32⟩ leafEvidence8_828 = true := by decide +kernel

-- Original path 0100001120001021001021; test direct.
def leafBox8_829 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_829 : LeafEvidence := ⟨.packed ⟨(79/33554432:ℚ), 1, (413075986199451294025824690263507/633825300114114700748351602688:ℚ), (25121744519968244286224544855571/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_829 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_829 ⟨.direct, 32⟩ leafEvidence8_829 = true := by decide +kernel

-- Original path 01000011200010210011; test moment_B.
def leafBox8_830 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_830 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_830 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_830 ⟨.momentB, 32⟩ leafEvidence8_830 = true := by decide +kernel

-- Original path 0100001120001021011020; test direct.
def leafBox8_831 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_831 : LeafEvidence := ⟨.packed ⟨(118497/8589934592:ℚ), 1, (341298850895168052007409752167619/1267650600228229401496703205376:ℚ), (106125918841175724408928937846511/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_831 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_831 ⟨.direct, 32⟩ leafEvidence8_831 = true := by decide +kernel

#print axioms leafAccepted8_831
end BorceaVariance.Certificate.Generated

