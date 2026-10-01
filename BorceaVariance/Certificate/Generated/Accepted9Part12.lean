import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020001120001121011021; test direct.
def leafBox9_768 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_768 : LeafEvidence := ⟨.packed ⟨(815501/4294967296:ℚ), 2, (45989086543158828473178587075535/633825300114114700748351602688:ℚ), (22103162812453112390553674524773/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_768 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_768 ⟨.direct, 32⟩ leafEvidence9_768 = true := by decide +kernel

-- Original path 01000110200011200011210111; test moment_B.
def leafBox9_769 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_769 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_769 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_769 ⟨.momentB, 32⟩ leafEvidence9_769 = true := by decide +kernel

-- Original path 0100011020001120011020; test product_root_stable.
def leafBox9_770 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_770 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_770 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_770 ⟨.productRootStable, 32⟩ leafEvidence9_770 = true := by decide +kernel

-- Original path 0100011020001120011021001020; test direct.
def leafBox9_771 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_771 : LeafEvidence := ⟨.packed ⟨(155024175/8589934592:ℚ), 5, (9265852831185153052859070988373/1267650600228229401496703205376:ℚ), (257765576183952983992787316741/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_771 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_771 ⟨.direct, 32⟩ leafEvidence9_771 = true := by decide +kernel

-- Original path 0100011020001120011021001021; test direct.
def leafBox9_772 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_772 : LeafEvidence := ⟨.packed ⟨(3003893/4294967296:ℚ), 2, (47899768722735374557968372606389/1267650600228229401496703205376:ℚ), (665038671296229179404479455465/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted9_772 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_772 ⟨.direct, 32⟩ leafEvidence9_772 = true := by decide +kernel

-- Original path 0100011020001120011021001120; test direct.
def leafBox9_773 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_773 : LeafEvidence := ⟨.packed ⟨(77360595/8589934592:ℚ), 4, (13237489766625149443737467017987/1267650600228229401496703205376:ℚ), (3302324345016830602471295568469/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_773 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_773 ⟨.direct, 32⟩ leafEvidence9_773 = true := by decide +kernel

-- Original path 0100011020001120011021001121; test direct.
def leafBox9_774 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_774 : LeafEvidence := ⟨.packed ⟨(1565251/4294967296:ℚ), 2, (66378769842460594068633138866605/1267650600228229401496703205376:ℚ), (30679980981073637493799390670535/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_774 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_774 ⟨.direct, 32⟩ leafEvidence9_774 = true := by decide +kernel

-- Original path 0100011020001120011021011020; test direct.
def leafBox9_775 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_775 : LeafEvidence := ⟨.packed ⟨(318906843/17179869184:ℚ), 5, (9131457020895351249637772488061/1267650600228229401496703205376:ℚ), (2253931625130073241639293190115/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_775 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_775 ⟨.direct, 32⟩ leafEvidence9_775 = true := by decide +kernel

-- Original path 0100011020001120011021011021; test direct.
def leafBox9_776 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_776 : LeafEvidence := ⟨.packed ⟨(1541041/2147483648:ℚ), 2, (47287422171119343216419769697321/1267650600228229401496703205376:ℚ), (43115266583240511273240455264279/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_776 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_776 ⟨.direct, 32⟩ leafEvidence9_776 = true := by decide +kernel

-- Original path 0100011020001120011021011120; test direct.
def leafBox9_777 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_777 : LeafEvidence := ⟨.packed ⟨(9510573/1073741824:ℚ), 4, (6675015858534760281460768613331/633825300114114700748351602688:ℚ), (6427672071600523950370678613193/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_777 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_777 ⟨.direct, 32⟩ leafEvidence9_777 = true := by decide +kernel

-- Original path 0100011020001120011021011121; test direct.
def leafBox9_778 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_778 : LeafEvidence := ⟨.packed ⟨(1540523/4294967296:ℚ), 2, (66909780098777612699958564848167/1267650600228229401496703205376:ℚ), (1902219541869585508320899777541/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted9_778 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_778 ⟨.direct, 32⟩ leafEvidence9_778 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox9_779 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_779 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_779 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_779 ⟨.varianceNonnegative, 32⟩ leafEvidence9_779 = true := by decide +kernel

-- Original path 010001102000112001112100; test direct_retained.
def leafBox9_780 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_780 : LeafEvidence := ⟨.packed ⟨(108153/4294967296:ℚ), 2, (63152316286121039737177983165295/316912650057057350374175801344:ℚ), (7874269256506299657400166044479/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_780 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_780 ⟨.directRetained, 32⟩ leafEvidence9_780 = true := by decide +kernel

-- Original path 010001102000112001112101; test direct_retained.
def leafBox9_781 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_781 : LeafEvidence := ⟨.packed ⟨(15685/1073741824:ℚ), 2, (165832978096855324803081807777063/633825300114114700748351602688:ℚ), (5887535334747336144620288292371/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_781 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_781 ⟨.directRetained, 32⟩ leafEvidence9_781 = true := by decide +kernel

-- Original path 0100011020001121001020; test direct.
def leafBox9_782 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_782 : LeafEvidence := ⟨.packed ⟨(15159/4294967296:ℚ), 1, (674749680686922838776443064932293/1267650600228229401496703205376:ℚ), (43241327060302529173338753928903/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_782 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_782 ⟨.direct, 32⟩ leafEvidence9_782 = true := by decide +kernel

-- Original path 0100011020001121001021; test moment_A.
def leafBox9_783 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_783 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_783 ⟨.momentA, 32⟩ leafEvidence9_783 = true := by decide +kernel

-- Original path 01000110200011210011; test direct_retained.
def leafBox9_784 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_784 : LeafEvidence := ⟨.packed ⟨(27/2147483648:ℚ), 1, (5652656771803912568200228434318915/633825300114114700748351602688:ℚ), (35090420675180510629025879720065/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_784 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_784 ⟨.directRetained, 32⟩ leafEvidence9_784 = true := by decide +kernel

-- Original path 010001102000112101; test direct_retained.
def leafBox9_785 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_785 : LeafEvidence := ⟨.packed ⟨(3/1073741824:ℚ), 1, (23982191844894777359530327968005649/1267650600228229401496703205376:ℚ), (32967024801465041319202387276571/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_785 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_785 ⟨.directRetained, 32⟩ leafEvidence9_785 = true := by decide +kernel

-- Original path 01000110200110200010; test moment_B.
def leafBox9_786 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_786 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_786 ⟨.momentB, 32⟩ leafEvidence9_786 = true := by decide +kernel

-- Original path 0100011020011020001120; test product_root_stable.
def leafBox9_787 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_787 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_787 ⟨.productRootStable, 32⟩ leafEvidence9_787 = true := by decide +kernel

-- Original path 0100011020011020001121001020; test product_root_stable.
def leafBox9_788 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_788 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_788 ⟨.productRootStable, 32⟩ leafEvidence9_788 = true := by decide +kernel

-- Original path 0100011020011020001121001021; test moment_A.
def leafBox9_789 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_789 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_789 ⟨.momentA, 32⟩ leafEvidence9_789 = true := by decide +kernel

-- Original path 0100011020011020001121001120; test product_root_stable.
def leafBox9_790 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_790 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_790 ⟨.productRootStable, 32⟩ leafEvidence9_790 = true := by decide +kernel

-- Original path 0100011020011020001121001121; test moment_A.
def leafBox9_791 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_791 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_791 ⟨.momentA, 32⟩ leafEvidence9_791 = true := by decide +kernel

-- Original path 010001102001102000112101; test degree_bound.
def leafBox9_792 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_792 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_792 ⟨.degreeBound, 32⟩ leafEvidence9_792 = true := by decide +kernel

-- Original path 010001102001102001; test degree_bound.
def leafBox9_793 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_793 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_793 ⟨.degreeBound, 32⟩ leafEvidence9_793 = true := by decide +kernel

-- Original path 010001102001102100; test moment_A.
def leafBox9_794 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_794 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_794 ⟨.momentA, 32⟩ leafEvidence9_794 = true := by decide +kernel

-- Original path 010001102001102101; test degree_bound.
def leafBox9_795 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_795 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_795 ⟨.degreeBound, 32⟩ leafEvidence9_795 = true := by decide +kernel

-- Original path 0100011020011120001020; test product_root_stable.
def leafBox9_796 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_796 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_796 ⟨.productRootStable, 32⟩ leafEvidence9_796 = true := by decide +kernel

-- Original path 0100011020011120001021001020; test product_logcap.
def leafBox9_797 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_797 : LeafEvidence := ⟨.packed ⟨(871252071/17179869184:ℚ), 6, (667951420923947740870771229991/158456325028528675187087900672:ℚ), (2413408411325761439101614273709/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_797 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_797 ⟨.productLogcap, 32⟩ leafEvidence9_797 = true := by decide +kernel

-- Original path 0100011020011120001021001021; test direct.
def leafBox9_798 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_798 : LeafEvidence := ⟨.packed ⟨(7203129/4294967296:ℚ), 3, (15451118893784148912831817387137/633825300114114700748351602688:ℚ), (132039119520587982348019142157/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted9_798 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_798 ⟨.direct, 32⟩ leafEvidence9_798 = true := by decide +kernel

-- Original path 01000110200111200010210011; test direct_retained.
def leafBox9_799 : Box := ![⟨(55/16:ℚ),(225/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_799 : LeafEvidence := ⟨.packed ⟨(3433209/4294967296:ℚ), 3, (11200104884600307341556475986523/316912650057057350374175801344:ℚ), (20052728638852385714153624661/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_799 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_799 ⟨.directRetained, 32⟩ leafEvidence9_799 = true := by decide +kernel

-- Original path 010001102001112000102101; test degree_bound.
def leafBox9_800 : Box := ![⟨(225/64:ℚ),(115/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_800 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_800 ⟨.degreeBound, 32⟩ leafEvidence9_800 = true := by decide +kernel

-- Original path 0100011020011120001120; test variance_nonnegative.
def leafBox9_801 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_801 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_801 ⟨.varianceNonnegative, 32⟩ leafEvidence9_801 = true := by decide +kernel

-- Original path 0100011020011120001121; test direct_retained.
def leafBox9_802 : Box := ![⟨(55/16:ℚ),(115/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_802 : LeafEvidence := ⟨.packed ⟨(8489/4294967296:ℚ), 2, (901675712817715404340928954367973/1267650600228229401496703205376:ℚ), (775590050501543638910237178219/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_802 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_802 ⟨.directRetained, 32⟩ leafEvidence9_802 = true := by decide +kernel

-- Original path 010001102001112001; test degree_bound.
def leafBox9_803 : Box := ![⟨(115/32:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_803 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_803 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_803 ⟨.degreeBound, 32⟩ leafEvidence9_803 = true := by decide +kernel

-- Original path 0100011020011121; test direct_retained.
def leafBox9_804 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_804 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted9_804 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_804 ⟨.directRetained, 32⟩ leafEvidence9_804 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox9_805 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_805 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted9_805 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_805 ⟨.betaNegative, 32⟩ leafEvidence9_805 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox9_806 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_806 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_806 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_806 ⟨.momentB, 32⟩ leafEvidence9_806 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox9_807 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_807 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted9_807 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_807 ⟨.betaNegative, 32⟩ leafEvidence9_807 = true := by decide +kernel

-- Original path 0101; test degree_bound.
def leafBox9_808 : Box := ![⟨(15/4:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_808 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_808 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_808 ⟨.degreeBound, 32⟩ leafEvidence9_808 = true := by decide +kernel

#print axioms leafAccepted9_808
end BorceaVariance.Certificate.Generated

