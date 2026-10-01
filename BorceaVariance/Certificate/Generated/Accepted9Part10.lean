import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020001120011121001020; test product_root_stable.
def leafBox9_640 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_640 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_640 ⟨.productRootStable, 32⟩ leafEvidence9_640 = true := by decide +kernel

-- Original path 0100001020001120011121001021; test direct.
def leafBox9_641 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_641 : LeafEvidence := ⟨.packed ⟨(12897799/2147483648:ℚ), 3, (16258873694853547781453701234393/1267650600228229401496703205376:ℚ), (4802423329748210220854938884639/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_641 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_641 ⟨.direct, 32⟩ leafEvidence9_641 = true := by decide +kernel

-- Original path 01000010200011200111210011; test center_coeff.
def leafBox9_642 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_642 : LeafEvidence := ⟨.packed ⟨(6629083/2147483648:ℚ), 3, (11372739066530676688276212534115/633825300114114700748351602688:ℚ), (1168137824460430175473062789789/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_642 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_642 ⟨.centerCoeff, 32⟩ leafEvidence9_642 = true := by decide +kernel

-- Original path 0100001020001120011121011020; test product_root_stable.
def leafBox9_643 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_643 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_643 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_643 ⟨.productRootStable, 32⟩ leafEvidence9_643 = true := by decide +kernel

-- Original path 0100001020001120011121011021; test direct.
def leafBox9_644 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_644 : LeafEvidence := ⟨.packed ⟨(7317711/2147483648:ℚ), 3, (2705231696108488549092865259583/158456325028528675187087900672:ℚ), (1306263596432421285412338727439/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_644 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_644 ⟨.direct, 32⟩ leafEvidence9_644 = true := by decide +kernel

-- Original path 01000010200011200111210111; test center_coeff.
def leafBox9_645 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_645 : LeafEvidence := ⟨.packed ⟨(3553183/2147483648:ℚ), 3, (972269278136120646331267453973/39614081257132168796771975168:ℚ), (2068049836594400847395010367655/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_645 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_645 ⟨.centerCoeff, 32⟩ leafEvidence9_645 = true := by decide +kernel

-- Original path 010000102000112100102000; test direct_retained.
def leafBox9_646 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_646 : LeafEvidence := ⟨.packed ⟨(2922279/8589934592:ℚ), 2, (68704610997333239980540387678549/1267650600228229401496703205376:ℚ), (2688352213745410659920641114419/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_646 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_646 ⟨.directRetained, 32⟩ leafEvidence9_646 = true := by decide +kernel

-- Original path 010000102000112100102001; test direct_retained.
def leafBox9_647 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_647 : LeafEvidence := ⟨.packed ⟨(1673115/8589934592:ℚ), 2, (90812786122454846413119469160525/1267650600228229401496703205376:ℚ), (1749208999590641705152032129223/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_647 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_647 ⟨.directRetained, 32⟩ leafEvidence9_647 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox9_648 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_648 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_648 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_648 ⟨.momentA, 32⟩ leafEvidence9_648 = true := by decide +kernel

-- Original path 0100001020001121001120; test direct.
def leafBox9_649 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_649 : LeafEvidence := ⟨.packed ⟨(434541/8589934592:ℚ), 1, (178220289506576543939129907276429/1267650600228229401496703205376:ℚ), (43244672850959861808559484748333/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_649 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_649 ⟨.direct, 32⟩ leafEvidence9_649 = true := by decide +kernel

-- Original path 0100001020001121001121; test direct.
def leafBox9_650 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_650 : LeafEvidence := ⟨.packed ⟨(4587/2147483648:ℚ), 1, (433679811805078654760776626195631/633825300114114700748351602688:ℚ), (17750567582841299378592572718245/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_650 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_650 ⟨.direct, 32⟩ leafEvidence9_650 = true := by decide +kernel

-- Original path 0100001020001121011020; test direct_retained.
def leafBox9_651 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_651 : LeafEvidence := ⟨.packed ⟨(28965/536870912:ℚ), 2, (10785848677795959404543082538727/79228162514264337593543950336:ℚ), (46535849451313845422006327/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted9_651 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_651 ⟨.directRetained, 32⟩ leafEvidence9_651 = true := by decide +kernel

-- Original path 0100001020001121011021; test moment_A.
def leafBox9_652 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_652 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_652 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_652 ⟨.momentA, 32⟩ leafEvidence9_652 = true := by decide +kernel

-- Original path 0100001020001121011120; test direct.
def leafBox9_653 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_653 : LeafEvidence := ⟨.packed ⟨(121173/8589934592:ℚ), 1, (168754531140932498949792349594655/633825300114114700748351602688:ℚ), (43242605088497182856241536115847/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_653 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_653 ⟨.direct, 32⟩ leafEvidence9_653 = true := by decide +kernel

-- Original path 0100001020001121011121; test direct.
def leafBox9_654 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_654 : LeafEvidence := ⟨.packed ⟨(1279/2147483648:ℚ), 1, (205323652492550181870138016352879/158456325028528675187087900672:ℚ), (35498069248511448133321492628987/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_654 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_654 ⟨.direct, 32⟩ leafEvidence9_654 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox9_655 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_655 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_655 ⟨.momentB, 32⟩ leafEvidence9_655 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox9_656 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_656 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_656 ⟨.product, 32⟩ leafEvidence9_656 = true := by decide +kernel

-- Original path 0100001020011020001121001020; test moment_B.
def leafBox9_657 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_657 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_657 ⟨.momentB, 32⟩ leafEvidence9_657 = true := by decide +kernel

-- Original path 0100001020011020001121001021; test moment_A.
def leafBox9_658 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_658 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_658 ⟨.momentA, 32⟩ leafEvidence9_658 = true := by decide +kernel

-- Original path 0100001020011020001121001120; test product_root_stable.
def leafBox9_659 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_659 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_659 ⟨.productRootStable, 32⟩ leafEvidence9_659 = true := by decide +kernel

-- Original path 0100001020011020001121001121; test direct.
def leafBox9_660 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_660 : LeafEvidence := ⟨.packed ⟨(18124069/2147483648:ℚ), 3, (6841097659687500135483698376357/633825300114114700748351602688:ℚ), (13672932994757826497040815040927/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_660 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_660 ⟨.direct, 32⟩ leafEvidence9_660 = true := by decide +kernel

-- Original path 0100001020011020001121011020; test moment_B.
def leafBox9_661 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_661 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_661 ⟨.momentB, 32⟩ leafEvidence9_661 = true := by decide +kernel

-- Original path 0100001020011020001121011021; test moment_A.
def leafBox9_662 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_662 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_662 ⟨.momentA, 32⟩ leafEvidence9_662 = true := by decide +kernel

-- Original path 0100001020011020001121011120; test product_root_stable.
def leafBox9_663 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_663 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_663 ⟨.productRootStable, 32⟩ leafEvidence9_663 = true := by decide +kernel

-- Original path 0100001020011020001121011121; test direct.
def leafBox9_664 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_664 : LeafEvidence := ⟨.packed ⟨(5792597/1073741824:ℚ), 3, (17165781479925836622014793186155/1267650600228229401496703205376:ℚ), (2145483915114387428028291224817/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_664 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_664 ⟨.direct, 32⟩ leafEvidence9_664 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox9_665 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_665 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_665 ⟨.momentB, 32⟩ leafEvidence9_665 = true := by decide +kernel

-- Original path 0100001020011020011120; test product.
def leafBox9_666 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_666 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_666 ⟨.product, 32⟩ leafEvidence9_666 = true := by decide +kernel

-- Original path 0100001020011020011121001020; test moment_B.
def leafBox9_667 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_667 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_667 ⟨.momentB, 32⟩ leafEvidence9_667 = true := by decide +kernel

-- Original path 0100001020011020011121001021; test moment_A.
def leafBox9_668 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_668 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_668 ⟨.momentA, 32⟩ leafEvidence9_668 = true := by decide +kernel

-- Original path 0100001020011020011121001120; test product_root_stable.
def leafBox9_669 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_669 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_669 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_669 ⟨.productRootStable, 32⟩ leafEvidence9_669 = true := by decide +kernel

-- Original path 0100001020011020011121001121; test direct.
def leafBox9_670 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_670 : LeafEvidence := ⟨.packed ⟨(7655679/2147483648:ℚ), 3, (1322213700839426878747380917745/79228162514264337593543950336:ℚ), (5494434701401154007185171500005/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_670 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_670 ⟨.direct, 32⟩ leafEvidence9_670 = true := by decide +kernel

-- Original path 0100001020011020011121011020; test moment_B.
def leafBox9_671 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_671 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_671 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_671 ⟨.momentB, 32⟩ leafEvidence9_671 = true := by decide +kernel

-- Original path 0100001020011020011121011021; test moment_A.
def leafBox9_672 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_672 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_672 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_672 ⟨.momentA, 32⟩ leafEvidence9_672 = true := by decide +kernel

-- Original path 0100001020011020011121011120; test product_root_stable.
def leafBox9_673 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_673 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_673 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_673 ⟨.productRootStable, 32⟩ leafEvidence9_673 = true := by decide +kernel

-- Original path 0100001020011020011121011121; test direct.
def leafBox9_674 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_674 : LeafEvidence := ⟨.packed ⟨(10504215/4294967296:ℚ), 3, (6392551686757077805857704818775/316912650057057350374175801344:ℚ), (3545660110833614774592894284465/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_674 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_674 ⟨.direct, 32⟩ leafEvidence9_674 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox9_675 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_675 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_675 ⟨.momentA, 32⟩ leafEvidence9_675 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox9_676 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_676 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_676 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_676 ⟨.momentA, 32⟩ leafEvidence9_676 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox9_677 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_677 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_677 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_677 ⟨.product, 32⟩ leafEvidence9_677 = true := by decide +kernel

-- Original path 0100001020011120001021001020; test product_root_stable.
def leafBox9_678 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_678 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_678 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_678 ⟨.productRootStable, 32⟩ leafEvidence9_678 = true := by decide +kernel

-- Original path 0100001020011120001021001021; test direct.
def leafBox9_679 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_679 : LeafEvidence := ⟨.packed ⟨(12290891/2147483648:ℚ), 3, (2082524170001706682117709838503/158456325028528675187087900672:ℚ), (9132105372013431418327381283579/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_679 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_679 ⟨.direct, 32⟩ leafEvidence9_679 = true := by decide +kernel

-- Original path 0100001020011120001021001120; test product_root_stable.
def leafBox9_680 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_680 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_680 ⟨.productRootStable, 32⟩ leafEvidence9_680 = true := by decide +kernel

-- Original path 0100001020011120001021001121; test direct.
def leafBox9_681 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_681 : LeafEvidence := ⟨.packed ⟨(7681135/2147483648:ℚ), 3, (21120083348162846004013409113253/1267650600228229401496703205376:ℚ), (5514684562589579028872021148569/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_681 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_681 ⟨.direct, 32⟩ leafEvidence9_681 = true := by decide +kernel

-- Original path 0100001020011120001021011020; test product_root_stable.
def leafBox9_682 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_682 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_682 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_682 ⟨.productRootStable, 32⟩ leafEvidence9_682 = true := by decide +kernel

-- Original path 0100001020011120001021011021; test direct.
def leafBox9_683 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_683 : LeafEvidence := ⟨.packed ⟨(15506119/4294967296:ℚ), 3, (21021183839077180293741448071307/1267650600228229401496703205376:ℚ), (2785935366899822659851851955267/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_683 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_683 ⟨.direct, 32⟩ leafEvidence9_683 = true := by decide +kernel

-- Original path 0100001020011120001021011120; test product_logcap.
def leafBox9_684 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_684 : LeafEvidence := ⟨.packed ⟨(646816479/8589934592:ℚ), 7, (4271743039656086840468708507803/1267650600228229401496703205376:ℚ), (1815784981102294089398598130283/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_684 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_684 ⟨.productLogcap, 32⟩ leafEvidence9_684 = true := by decide +kernel

-- Original path 0100001020011120001021011121; test direct.
def leafBox9_685 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_685 : LeafEvidence := ⟨.packed ⟨(9469429/4294967296:ℚ), 3, (1683600477807842969454899205829/79228162514264337593543950336:ℚ), (1555056841122253860225173338315/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_685 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_685 ⟨.direct, 32⟩ leafEvidence9_685 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox9_686 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_686 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_686 ⟨.varianceNonnegative, 32⟩ leafEvidence9_686 = true := by decide +kernel

-- Original path 0100001020011120001121001020; test product_logcap.
def leafBox9_687 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_687 : LeafEvidence := ⟨.packed ⟨(546277509/8589934592:ℚ), 7, (4707079411941220994936174510147/1267650600228229401496703205376:ℚ), (418897559567615407167646118891/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_687 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_687 ⟨.productLogcap, 32⟩ leafEvidence9_687 = true := by decide +kernel

-- Original path 0100001020011120001121001021; test direct.
def leafBox9_688 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_688 : LeafEvidence := ⟨.packed ⟨(4238381/2147483648:ℚ), 3, (889931402164103761472102293487/39614081257132168796771975168:ℚ), (2682379316283959991466865255981/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_688 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_688 ⟨.direct, 32⟩ leafEvidence9_688 = true := by decide +kernel

-- Original path 01000010200111200011210011; test direct.
def leafBox9_689 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_689 : LeafEvidence := ⟨.packed ⟨(3844289/4294967296:ℚ), 3, (42333344935741964345378555378025/1267650600228229401496703205376:ℚ), (328184247941739526385750230969/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_689 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_689 ⟨.direct, 32⟩ leafEvidence9_689 = true := by decide +kernel

-- Original path 0100001020011120001121011020; test center_coeff.
def leafBox9_690 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_690 : LeafEvidence := ⟨.packed ⟨(553826325/17179869184:ℚ), 6, (6832690330988597777942616413747/1267650600228229401496703205376:ℚ), (565063492313233715890388550035/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_690 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_690 ⟨.centerCoeff, 32⟩ leafEvidence9_690 = true := by decide +kernel

-- Original path 0100001020011120001121011021; test direct.
def leafBox9_691 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_691 : LeafEvidence := ⟨.packed ⟨(5010771/4294967296:ℚ), 3, (37069800531890959960555143070595/1267650600228229401496703205376:ℚ), (1026557817603754989946066844119/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_691 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_691 ⟨.direct, 32⟩ leafEvidence9_691 = true := by decide +kernel

-- Original path 01000010200111200011210111; test moment_B.
def leafBox9_692 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_692 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_692 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_692 ⟨.momentB, 32⟩ leafEvidence9_692 = true := by decide +kernel

-- Original path 0100001020011120011020; test product.
def leafBox9_693 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_693 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_693 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_693 ⟨.product, 32⟩ leafEvidence9_693 = true := by decide +kernel

-- Original path 0100001020011120011021001020; test product_logcap.
def leafBox9_694 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_694 : LeafEvidence := ⟨.packed ⟨(359341059/4294967296:ℚ), 8, (2007936921825852668333129309537/633825300114114700748351602688:ℚ), (162386579998664752265240391881/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_694 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_694 ⟨.productLogcap, 32⟩ leafEvidence9_694 = true := by decide +kernel

-- Original path 0100001020011120011021001021; test direct.
def leafBox9_695 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_695 : LeafEvidence := ⟨.packed ⟨(10090111/4294967296:ℚ), 3, (6523040140220287078534202609135/316912650057057350374175801344:ℚ), (1686209481682417308127678611047/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_695 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_695 ⟨.direct, 32⟩ leafEvidence9_695 = true := by decide +kernel

-- Original path 0100001020011120011021001120; test product_logcap.
def leafBox9_696 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_696 : LeafEvidence := ⟨.packed ⟨(344770317/8589934592:ℚ), 6, (3036749866387006004549120057419/633825300114114700748351602688:ℚ), (1106612344602510448810167985861/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_696 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_696 ⟨.productLogcap, 32⟩ leafEvidence9_696 = true := by decide +kernel

-- Original path 0100001020011120011021001121; test direct.
def leafBox9_697 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_697 : LeafEvidence := ⟨.packed ⟨(750451/536870912:ℚ), 3, (33858353995248597658502102239995/1267650600228229401496703205376:ℚ), (1541784632592510777411726069347/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_697 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_697 ⟨.direct, 32⟩ leafEvidence9_697 = true := by decide +kernel

-- Original path 0100001020011120011021011020; test product_logcap.
def leafBox9_698 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_698 : LeafEvidence := ⟨.packed ⟨(404256045/8589934592:ℚ), 6, (5568408174719351017836730701163/1267650600228229401496703205376:ℚ), (3844514787645192445358206612779/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_698 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_698 ⟨.productLogcap, 32⟩ leafEvidence9_698 = true := by decide +kernel

-- Original path 0100001020011120011021011021; test direct.
def leafBox9_699 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_699 : LeafEvidence := ⟨.packed ⟨(6805223/4294967296:ℚ), 3, (31795791946810187307196951959383/1267650600228229401496703205376:ℚ), (963932257025748383995243209261/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_699 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_699 ⟨.direct, 32⟩ leafEvidence9_699 = true := by decide +kernel

-- Original path 0100001020011120011021011120; test direct.
def leafBox9_700 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_700 : LeafEvidence := ⟨.packed ⟨(418603689/17179869184:ℚ), 5, (7923096030188083645476121113397/1267650600228229401496703205376:ℚ), (1152171935017319995464045148339/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_700 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_700 ⟨.direct, 32⟩ leafEvidence9_700 = true := by decide +kernel

-- Original path 0100001020011120011021011121; test direct.
def leafBox9_701 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_701 : LeafEvidence := ⟨.packed ⟨(3934227/4294967296:ℚ), 3, (41845791801723139222237936278301/1267650600228229401496703205376:ℚ), (48436936117132658662622533679/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_701 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_701 ⟨.direct, 32⟩ leafEvidence9_701 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox9_702 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_702 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_702 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_702 ⟨.varianceNonnegative, 32⟩ leafEvidence9_702 = true := by decide +kernel

-- Original path 0100001020011120011121001020; test center_coeff.
def leafBox9_703 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_703 : LeafEvidence := ⟨.packed ⟨(312813645/17179869184:ℚ), 5, (4611647194396564633738488445431/633825300114114700748351602688:ℚ), (1060900203109155540292802366701/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_703 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_703 ⟨.centerCoeff, 32⟩ leafEvidence9_703 = true := by decide +kernel

#print axioms leafAccepted9_703
end BorceaVariance.Certificate.Generated

