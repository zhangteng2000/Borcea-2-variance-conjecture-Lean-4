import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020001020011120; test direct.
def leafBox7_640 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_640 : LeafEvidence := ⟨.packed ⟨(1696023/268435456:ℚ), 1, (7923571593762834598946372166459/633825300114114700748351602688:ℚ), (325300085270414448987013164977/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_640 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_640 ⟨.direct, 32⟩ leafEvidence7_640 = true := by decide +kernel

-- Original path 0001001121011020001020011121; test direct.
def leafBox7_641 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_641 : LeafEvidence := ⟨.packed ⟨(10443895/4294967296:ℚ), 1, (3205537925657608569212555914049/158456325028528675187087900672:ℚ), (6307012702747257983198775114277/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_641 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_641 ⟨.direct, 32⟩ leafEvidence7_641 = true := by decide +kernel

-- Original path 00010011210110200010210010; test moment_A.
def leafBox7_642 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_642 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_642 ⟨.momentA, 32⟩ leafEvidence7_642 = true := by decide +kernel

-- Original path 0001001121011020001021001120; test direct.
def leafBox7_643 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_643 : LeafEvidence := ⟨.packed ⟨(34950795/17179869184:ℚ), 1, (28047653460553564778457930303237/1267650600228229401496703205376:ℚ), (1944236553601719801887812053533/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_643 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_643 ⟨.direct, 32⟩ leafEvidence7_643 = true := by decide +kernel

-- Original path 0001001121011020001021001121; test moment_A.
def leafBox7_644 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_644 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_644 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_644 ⟨.momentA, 32⟩ leafEvidence7_644 = true := by decide +kernel

-- Original path 00010011210110200010210110; test moment_A.
def leafBox7_645 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_645 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_645 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_645 ⟨.momentA, 32⟩ leafEvidence7_645 = true := by decide +kernel

-- Original path 00010011210110200010210111; test direct_retained.
def leafBox7_646 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_646 : LeafEvidence := ⟨.packed ⟨(2018157/4294967296:ℚ), 1, (14612950505248232885210730477291/316912650057057350374175801344:ℚ), (2322391617819094157498929132273/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_646 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_646 ⟨.directRetained, 32⟩ leafEvidence7_646 = true := by decide +kernel

-- Original path 0001001121011020001120; test direct_retained.
def leafBox7_647 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_647 : LeafEvidence := ⟨.packed ⟨(5897195/4294967296:ℚ), 1, (34163317403208964969673959247637/1267650600228229401496703205376:ℚ), (6301831938827059795137592380691/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_647 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_647 ⟨.directRetained, 32⟩ leafEvidence7_647 = true := by decide +kernel

-- Original path 0001001121011020001121; test direct.
def leafBox7_648 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_648 : LeafEvidence := ⟨.packed ⟨(285255/1073741824:ℚ), 1, (9719132204839355796939072283897/158456325028528675187087900672:ℚ), (580492103414131299185484080363/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_648 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_648 ⟨.direct, 32⟩ leafEvidence7_648 = true := by decide +kernel

-- Original path 0001001121011020011020001020; test direct_retained.
def leafBox7_649 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_649 : LeafEvidence := ⟨.packed ⟨(37281573/8589934592:ℚ), 1, (19158362085946115542045399421061/1267650600228229401496703205376:ℚ), (5196322982186428696271173792373/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_649 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_649 ⟨.directRetained, 32⟩ leafEvidence7_649 = true := by decide +kernel

-- Original path 000100112101102001102000102100; test moment_A.
def leafBox7_650 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_650 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_650 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_650 ⟨.momentA, 32⟩ leafEvidence7_650 = true := by decide +kernel

-- Original path 000100112101102001102000102101; test moment_A.
def leafBox7_651 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_651 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_651 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_651 ⟨.momentA, 32⟩ leafEvidence7_651 = true := by decide +kernel

-- Original path 00010011210110200110200011; test direct_retained.
def leafBox7_652 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_652 : LeafEvidence := ⟨.packed ⟨(10644665/8589934592:ℚ), 1, (17982910702062766468497733846769/633825300114114700748351602688:ℚ), (3150588675797066354517329647093/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_652 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_652 ⟨.directRetained, 32⟩ leafEvidence7_652 = true := by decide +kernel

-- Original path 0001001121011020011020011020; test direct_retained.
def leafBox7_653 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_653 : LeafEvidence := ⟨.packed ⟨(4906305/2147483648:ℚ), 1, (26460245568140196075737082851811/1267650600228229401496703205376:ℚ), (2593764585155110276425587239897/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_653 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_653 ⟨.directRetained, 32⟩ leafEvidence7_653 = true := by decide +kernel

-- Original path 0001001121011020011020011021; test moment_A.
def leafBox7_654 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_654 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_654 ⟨.momentA, 32⟩ leafEvidence7_654 = true := by decide +kernel

-- Original path 00010011210110200110200111; test direct_retained.
def leafBox7_655 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_655 : LeafEvidence := ⟨.packed ⟨(2734995/4294967296:ℚ), 1, (50202412273858495946671349394971/1267650600228229401496703205376:ℚ), (3149115113121517957818813122717/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_655 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_655 ⟨.directRetained, 32⟩ leafEvidence7_655 = true := by decide +kernel

-- Original path 000100112101102001102100; test moment_A.
def leafBox7_656 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_656 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_656 ⟨.momentA, 32⟩ leafEvidence7_656 = true := by decide +kernel

-- Original path 000100112101102001102101; test moment_A.
def leafBox7_657 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_657 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_657 ⟨.momentA, 32⟩ leafEvidence7_657 = true := by decide +kernel

-- Original path 00010011210110200111; test direct_retained.
def leafBox7_658 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_658 : LeafEvidence := ⟨.packed ⟨(294279/4294967296:ℚ), 1, (153133462895046686950029612198131/1267650600228229401496703205376:ℚ), (2321557099387623911948021643481/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_658 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_658 ⟨.directRetained, 32⟩ leafEvidence7_658 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox7_659 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_659 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_659 ⟨.momentA, 32⟩ leafEvidence7_659 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox7_660 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_660 : LeafEvidence := ⟨.packed ⟨(21411/1073741824:ℚ), 0, (283871874434390819550628709650481/1267650600228229401496703205376:ℚ), (176683084936782945644060767628955/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_660 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_660 ⟨.direct, 32⟩ leafEvidence7_660 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox7_661 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_661 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_661 ⟨.momentA, 32⟩ leafEvidence7_661 = true := by decide +kernel

-- Original path 0001001121011120; test direct.
def leafBox7_662 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_662 : LeafEvidence := ⟨.packed ⟨(293295/4294967296:ℚ), 1, (153390163093945957799548278959323/1267650600228229401496703205376:ℚ), (145097311594706722994302671689/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_662 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_662 ⟨.direct, 32⟩ leafEvidence7_662 = true := by decide +kernel

-- Original path 0001001121011121; test direct.
def leafBox7_663 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_663 : LeafEvidence := ⟨.packed ⟨(5505/1073741824:ℚ), 0, (559846043186674767500549999737871/1267650600228229401496703205376:ℚ), (348460779304552384440712454992459/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_663 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_663 ⟨.direct, 32⟩ leafEvidence7_663 = true := by decide +kernel

-- Original path 0001011020001020; test product.
def leafBox7_664 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_664 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_664 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_664 ⟨.product, 32⟩ leafEvidence7_664 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox7_665 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_665 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_665 ⟨.momentA, 32⟩ leafEvidence7_665 = true := by decide +kernel

-- Original path 0001011020001021001120; test product_root_stable.
def leafBox7_666 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_666 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_666 ⟨.productRootStable, 32⟩ leafEvidence7_666 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox7_667 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_667 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_667 ⟨.momentA, 32⟩ leafEvidence7_667 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox7_668 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_668 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_668 ⟨.momentA, 32⟩ leafEvidence7_668 = true := by decide +kernel

-- Original path 0001011020001021011120; test product_logcap.
def leafBox7_669 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_669 : LeafEvidence := ⟨.packed ⟨(20150481/536870912:ℚ), 3, (6297635990218670204402344249677/1267650600228229401496703205376:ℚ), (241338839979493523605086663133/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_669 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_669 ⟨.productLogcap, 32⟩ leafEvidence7_669 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox7_670 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_670 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_670 ⟨.momentA, 32⟩ leafEvidence7_670 = true := by decide +kernel

-- Original path 0001011020001120; test product.
def leafBox7_671 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_671 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_671 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_671 ⟨.product, 32⟩ leafEvidence7_671 = true := by decide +kernel

-- Original path 0001011020001121001020; test product_logcap.
def leafBox7_672 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_672 : LeafEvidence := ⟨.packed ⟨(283816515/4294967296:ℚ), 3, (1151356456074740459539712010947/316912650057057350374175801344:ℚ), (1079907738696231810935463179785/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_672 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_672 ⟨.productLogcap, 32⟩ leafEvidence7_672 = true := by decide +kernel

-- Original path 00010110200011210010210010; test moment_A.
def leafBox7_673 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_673 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_673 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_673 ⟨.momentA, 32⟩ leafEvidence7_673 = true := by decide +kernel

-- Original path 000101102000112100102100112000; test moment_A.
def leafBox7_674 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_674 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_674 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_674 ⟨.momentA, 32⟩ leafEvidence7_674 = true := by decide +kernel

-- Original path 000101102000112100102100112001; test moment_A.
def leafBox7_675 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_675 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_675 ⟨.momentA, 32⟩ leafEvidence7_675 = true := by decide +kernel

-- Original path 0001011020001121001021001121; test moment_A.
def leafBox7_676 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_676 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_676 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_676 ⟨.momentA, 32⟩ leafEvidence7_676 = true := by decide +kernel

-- Original path 00010110200011210010210110; test moment_A.
def leafBox7_677 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_677 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_677 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_677 ⟨.momentA, 32⟩ leafEvidence7_677 = true := by decide +kernel

-- Original path 000101102000112100102101112000; test moment_A.
def leafBox7_678 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_678 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_678 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_678 ⟨.momentA, 32⟩ leafEvidence7_678 = true := by decide +kernel

-- Original path 000101102000112100102101112001; test moment_A.
def leafBox7_679 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_679 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_679 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_679 ⟨.momentA, 32⟩ leafEvidence7_679 = true := by decide +kernel

-- Original path 0001011020001121001021011121; test moment_A.
def leafBox7_680 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_680 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_680 ⟨.momentA, 32⟩ leafEvidence7_680 = true := by decide +kernel

-- Original path 000101102000112100112000; test product_logcap.
def leafBox7_681 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_681 : LeafEvidence := ⟨.packed ⟨(679960851/8589934592:ℚ), 4, (4148945455002248312400352379695/1267650600228229401496703205376:ℚ), (147816144635048907619812050287/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_681 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_681 ⟨.productLogcap, 32⟩ leafEvidence7_681 = true := by decide +kernel

-- Original path 00010110200011210011200110; test product_logcap.
def leafBox7_682 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_682 : LeafEvidence := ⟨.packed ⟨(495829821/8589934592:ℚ), 3, (4971725450682331097102919839025/1267650600228229401496703205376:ℚ), (1817178155424632642327075881945/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_682 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_682 ⟨.productLogcap, 32⟩ leafEvidence7_682 = true := by decide +kernel

-- Original path 0001011020001121001120011120; test product_root_stable.
def leafBox7_683 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_683 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_683 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_683 ⟨.productRootStable, 32⟩ leafEvidence7_683 = true := by decide +kernel

-- Original path 0001011020001121001120011121; test direct_retained.
def leafBox7_684 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_684 : LeafEvidence := ⟨.packed ⟨(85461717/2147483648:ℚ), 3, (6101577145137411219862284518037/1267650600228229401496703205376:ℚ), (532444077002628539034285252717/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_684 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_684 ⟨.directRetained, 32⟩ leafEvidence7_684 = true := by decide +kernel

-- Original path 00010110200011210011210010200010; test product_logcap.
def leafBox7_685 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_685 : LeafEvidence := ⟨.packed ⟨(346382029/8589934592:ℚ), 3, (189317776512477322880542719271/39614081257132168796771975168:ℚ), (12180740435102069676646576679/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_685 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_685 ⟨.productLogcap, 32⟩ leafEvidence7_685 = true := by decide +kernel

-- Original path 0001011020001121001121001020001120; test product_root_stable.
def leafBox7_686 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence7_686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_686 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_686 ⟨.productRootStable, 32⟩ leafEvidence7_686 = true := by decide +kernel

-- Original path 0001011020001121001121001020001121; test direct.
def leafBox7_687 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_687 : LeafEvidence := ⟨.packed ⟨(599221511/17179869184:ℚ), 2, (1637711663632122793844303000525/316912650057057350374175801344:ℚ), (6049096584040291622768473740829/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_687 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_687 ⟨.direct, 32⟩ leafEvidence7_687 = true := by decide +kernel

-- Original path 0001011020001121001121001020011020; test product_root_stable.
def leafBox7_688 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence7_688 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_688 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_688 ⟨.productRootStable, 32⟩ leafEvidence7_688 = true := by decide +kernel

-- Original path 0001011020001121001121001020011021; test moment_A.
def leafBox7_689 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_689 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_689 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_689 ⟨.momentA, 32⟩ leafEvidence7_689 = true := by decide +kernel

-- Original path 00010110200011210011210010200111; test direct_retained.
def leafBox7_690 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_690 : LeafEvidence := ⟨.packed ⟨(440406071/17179869184:ℚ), 2, (3857220982739811355416751490281/633825300114114700748351602688:ℚ), (2526363937889035071605346003081/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_690 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_690 ⟨.directRetained, 32⟩ leafEvidence7_690 = true := by decide +kernel

-- Original path 000101102000112100112100102100; test moment_A.
def leafBox7_691 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_691 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_691 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_691 ⟨.momentA, 32⟩ leafEvidence7_691 = true := by decide +kernel

-- Original path 000101102000112100112100102101; test moment_A.
def leafBox7_692 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_692 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_692 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_692 ⟨.momentA, 32⟩ leafEvidence7_692 = true := by decide +kernel

-- Original path 0001011020001121001121001120; test direct_retained.
def leafBox7_693 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_693 : LeafEvidence := ⟨.packed ⟨(72554475/4294967296:ℚ), 2, (9588445970110522044440161798891/1267650600228229401496703205376:ℚ), (1966560429901043981321184057675/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_693 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_693 ⟨.directRetained, 32⟩ leafEvidence7_693 = true := by decide +kernel

-- Original path 000101102000112100112100112100; test direct_retained.
def leafBox7_694 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_694 : LeafEvidence := ⟨.packed ⟨(15903091/2147483648:ℚ), 2, (3655406000920346694669329178303/316912650057057350374175801344:ℚ), (507707767381573677519108064967/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_694 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_694 ⟨.directRetained, 32⟩ leafEvidence7_694 = true := by decide +kernel

-- Original path 000101102000112100112100112101; test direct_retained.
def leafBox7_695 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_695 : LeafEvidence := ⟨.packed ⟨(11752967/2147483648:ℚ), 2, (17041482064855980142802990723089/1267650600228229401496703205376:ℚ), (116652651554266902944667975473/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_695 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_695 ⟨.directRetained, 32⟩ leafEvidence7_695 = true := by decide +kernel

-- Original path 0001011020001121001121011020001020; test product_root_stable.
def leafBox7_696 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence7_696 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_696 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_696 ⟨.productRootStable, 32⟩ leafEvidence7_696 = true := by decide +kernel

-- Original path 0001011020001121001121011020001021; test moment_A.
def leafBox7_697 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_697 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_697 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_697 ⟨.momentA, 32⟩ leafEvidence7_697 = true := by decide +kernel

-- Original path 00010110200011210011210110200011; test direct_retained.
def leafBox7_698 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_698 : LeafEvidence := ⟨.packed ⟨(81642001/4294967296:ℚ), 2, (9019610971077465233891836443055/1267650600228229401496703205376:ℚ), (1056748048889055748393090317859/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_698 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_698 ⟨.directRetained, 32⟩ leafEvidence7_698 = true := by decide +kernel

-- Original path 000101102000112100112101102001; test direct_retained.
def leafBox7_699 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_699 : LeafEvidence := ⟨.packed ⟨(121954861/8589934592:ℚ), 2, (2621952977143804638829773223205/316912650057057350374175801344:ℚ), (441081042632366107307708058319/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_699 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_699 ⟨.directRetained, 32⟩ leafEvidence7_699 = true := by decide +kernel

-- Original path 0001011020001121001121011021; test moment_A.
def leafBox7_700 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_700 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_700 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_700 ⟨.momentA, 32⟩ leafEvidence7_700 = true := by decide +kernel

-- Original path 0001011020001121001121011120; test direct_retained.
def leafBox7_701 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_701 : LeafEvidence := ⟨.packed ⟨(79038393/8589934592:ℚ), 2, (6546827307627129907809324868593/633825300114114700748351602688:ℚ), (2643382744023055879610783273311/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_701 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_701 ⟨.directRetained, 32⟩ leafEvidence7_701 = true := by decide +kernel

-- Original path 0001011020001121001121011121; test direct_retained.
def leafBox7_702 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_702 : LeafEvidence := ⟨.packed ⟨(5858069/2147483648:ℚ), 1, (24204768735471039755589114804211/1267650600228229401496703205376:ℚ), (8903856821958470090471992000433/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_702 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_702 ⟨.directRetained, 32⟩ leafEvidence7_702 = true := by decide +kernel

-- Original path 000101102000112101102000; test product_logcap.
def leafBox7_703 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_703 : LeafEvidence := ⟨.packed ⟨(187446663/4294967296:ℚ), 3, (5803106391234460813582516804073/1267650600228229401496703205376:ℚ), (1230651029737037042518943862249/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_703 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_703 ⟨.productLogcap, 32⟩ leafEvidence7_703 = true := by decide +kernel

#print axioms leafAccepted7_703
end BorceaVariance.Certificate.Generated

