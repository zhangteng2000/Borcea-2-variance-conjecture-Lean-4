import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112001102101112100; test direct_retained.
def leafBox4_640 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_640 : LeafEvidence := ⟨.packed ⟨(32259935/1073741824:ℚ), 1, (221676487438040153428582399229/39614081257132168796771975168:ℚ), (3154213137867921809547303162325/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_640 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_640 ⟨.directRetained, 32⟩ leafEvidence4_640 = true := by decide +kernel

-- Original path 0001001120011021011121011020; test center_coeff.
def leafBox4_641 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_641 : LeafEvidence := ⟨.packed ⟨(918902369/17179869184:ℚ), 2, (5188016134395191825046935883213/1267650600228229401496703205376:ℚ), (1633031312244461500308211551349/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_641 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_641 ⟨.centerCoeff, 32⟩ leafEvidence4_641 = true := by decide +kernel

-- Original path 0001001120011021011121011021; test direct.
def leafBox4_642 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_642 : LeafEvidence := ⟨.packed ⟨(48203747/2147483648:ℚ), 1, (8271124959831600130187119529639/1267650600228229401496703205376:ℚ), (6263950642478084696871964309791/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_642 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_642 ⟨.direct, 32⟩ leafEvidence4_642 = true := by decide +kernel

-- Original path 00010011200110210111210111; test moment_B.
def leafBox4_643 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_643 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_643 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_643 ⟨.momentB, 32⟩ leafEvidence4_643 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox4_644 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_644 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_644 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_644 ⟨.varianceNonnegative, 32⟩ leafEvidence4_644 = true := by decide +kernel

-- Original path 000100112100102000102000; test product_logcap.
def leafBox4_645 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_645 : LeafEvidence := ⟨.packed ⟨(1405060245/4294967296:ℚ), 3, (186408645362851772929551398265/158456325028528675187087900672:ℚ), (20089977652109289409634629039/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_645 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_645 ⟨.productLogcap, 32⟩ leafEvidence4_645 = true := by decide +kernel

-- Original path 000100112100102000102001; test product_logcap.
def leafBox4_646 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_646 : LeafEvidence := ⟨.packed ⟨(1347645815/8589934592:ℚ), 2, (2698314655751156121736908414983/1267650600228229401496703205376:ℚ), (166535782404506575737514799639/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_646 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_646 ⟨.productLogcap, 32⟩ leafEvidence4_646 = true := by decide +kernel

-- Original path 000100112100102000102100; test product_logcap.
def leafBox4_647 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_647 : LeafEvidence := ⟨.packed ⟨(80442123/1073741824:ℚ), 1, (4284381883894552733921598406417/1267650600228229401496703205376:ℚ), (145277941279460103095647492677/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_647 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_647 ⟨.productLogcap, 32⟩ leafEvidence4_647 = true := by decide +kernel

-- Original path 00010011210010200010210110; test product_logcap.
def leafBox4_648 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_648 : LeafEvidence := ⟨.packed ⟨(229024257/4294967296:ℚ), 1, (5196850033924180790337807101631/1267650600228229401496703205376:ℚ), (563736787324708869008610755181/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_648 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_648 ⟨.productLogcap, 32⟩ leafEvidence4_648 = true := by decide +kernel

-- Original path 0001001121001020001021011120; test product_logcap.
def leafBox4_649 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_649 : LeafEvidence := ⟨.packed ⟨(1348813631/17179869184:ℚ), 1, (521114974341672163691477029631/158456325028528675187087900672:ℚ), (979138283448018397885559620809/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_649 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_649 ⟨.productLogcap, 32⟩ leafEvidence4_649 = true := by decide +kernel

-- Original path 000100112100102000102101112100; test product_logcap.
def leafBox4_650 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_650 : LeafEvidence := ⟨.packed ⟨(134311767/2147483648:ℚ), 1, (2375901667525165820792088930781/633825300114114700748351602688:ℚ), (571135666583704774306493538793/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_650 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_650 ⟨.productLogcap, 32⟩ leafEvidence4_650 = true := by decide +kernel

-- Original path 00010011210010200010210111210110; test moment_A.
def leafBox4_651 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_651 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_651 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_651 ⟨.momentA, 32⟩ leafEvidence4_651 = true := by decide +kernel

-- Original path 0001001121001020001021011121011120; test product_logcap.
def leafBox4_652 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_652 : LeafEvidence := ⟨.packed ⟨(2188834445/34359738368:ℚ), 1, (2351264317284499883802054087445/633825300114114700748351602688:ℚ), (1514311566990681129124006175201/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_652 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_652 ⟨.productLogcap, 32⟩ leafEvidence4_652 = true := by decide +kernel

-- Original path 0001001121001020001021011121011121; test moment_A.
def leafBox4_653 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_653 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_653 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_653 ⟨.momentA, 32⟩ leafEvidence4_653 = true := by decide +kernel

-- Original path 000100112100102000112000; test direct.
def leafBox4_654 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_654 : LeafEvidence := ⟨.packed ⟨(1814151755/8589934592:ℚ), 2, (2175841770237653868654686629769/1267650600228229401496703205376:ℚ), (821225654078675318764857262555/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_654 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_654 ⟨.direct, 32⟩ leafEvidence4_654 = true := by decide +kernel

-- Original path 00010011210010200011200110; test direct_retained.
def leafBox4_655 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_655 : LeafEvidence := ⟨.packed ⟨(275292925/2147483648:ℚ), 2, (3086648652895426927941212640927/1267650600228229401496703205376:ℚ), (12256097415200079722432002193/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_655 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_655 ⟨.directRetained, 32⟩ leafEvidence4_655 = true := by decide +kernel

-- Original path 00010011210010200011200111; test center_coeff.
def leafBox4_656 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_656 : LeafEvidence := ⟨.packed ⟨(466724005/4294967296:ℚ), 1, (53556122051962056201392623633/19807040628566084398385987584:ℚ), (3070324116110842220564449828205/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_656 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_656 ⟨.centerCoeff, 32⟩ leafEvidence4_656 = true := by decide +kernel

-- Original path 0001001121001020001121001020; test direct_retained.
def leafBox4_657 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_657 : LeafEvidence := ⟨.packed ⟨(1994096313/17179869184:ℚ), 1, (205557578119309096933440649241/79228162514264337593543950336:ℚ), (508849865292454813868747756531/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_657 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_657 ⟨.directRetained, 32⟩ leafEvidence4_657 = true := by decide +kernel

-- Original path 00010011210010200011210010210010; test product_logcap.
def leafBox4_658 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_658 : LeafEvidence := ⟨.packed ⟨(211701555/2147483648:ℚ), 1, (3639394024493515546990168384461/1267650600228229401496703205376:ℚ), (600340692486342343058175017159/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_658 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_658 ⟨.productLogcap, 32⟩ leafEvidence4_658 = true := by decide +kernel

-- Original path 00010011210010200011210010210011; test direct_retained.
def leafBox4_659 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_659 : LeafEvidence := ⟨.packed ⟨(391025121/4294967296:ℚ), 1, (477343150909358459949583787561/158456325028528675187087900672:ℚ), (1188386320276833460057442398771/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_659 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_659 ⟨.directRetained, 32⟩ leafEvidence4_659 = true := by decide +kernel

-- Original path 00010011210010200011210010210110; test product_logcap.
def leafBox4_660 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_660 : LeafEvidence := ⟨.packed ⟨(160702107/2147483648:ℚ), 1, (2143601088146668807683087178101/633825300114114700748351602688:ℚ), (1162086407024255623197287091883/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_660 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_660 ⟨.productLogcap, 32⟩ leafEvidence4_660 = true := by decide +kernel

-- Original path 0001001121001020001121001021011120; test direct.
def leafBox4_661 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_661 : LeafEvidence := ⟨.packed ⟨(98628761/1073741824:ℚ), 1, (3798418541007462736205811751597/1267650600228229401496703205376:ℚ), (195610496450867441136964760415/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_661 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_661 ⟨.direct, 32⟩ leafEvidence4_661 = true := by decide +kernel

-- Original path 000100112100102000112100102101112100; test product_logcap.
def leafBox4_662 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_662 : LeafEvidence := ⟨.packed ⟨(176864289/2147483648:ℚ), 1, (1013344957874776904456455153377/316912650057057350374175801344:ℚ), (587137013184340090043215771441/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_662 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_662 ⟨.productLogcap, 32⟩ leafEvidence4_662 = true := by decide +kernel

-- Original path 00010011210010200011210010210111210110; test product_logcap.
def leafBox4_663 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_663 : LeafEvidence := ⟨.packed ⟨(40156647/536870912:ℚ), 1, (4288372875334178353191964473261/1267650600228229401496703205376:ℚ), (1162029558858501139235384176049/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_663 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_663 ⟨.productLogcap, 32⟩ leafEvidence4_663 = true := by decide +kernel

-- Original path 00010011210010200011210010210111210111; test direct.
def leafBox4_664 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_664 : LeafEvidence := ⟨.packed ⟨(308186295/4294967296:ℚ), 1, (4392738544322719529783482794655/1267650600228229401496703205376:ℚ), (1157114199819588492072929017577/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_664 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_664 ⟨.direct, 32⟩ leafEvidence4_664 = true := by decide +kernel

-- Original path 0001001121001020001121001120; test direct.
def leafBox4_665 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_665 : LeafEvidence := ⟨.packed ⟨(215952231/2147483648:ℚ), 1, (3595485672903856139770758079939/1267650600228229401496703205376:ℚ), (2003337514087859061022771601191/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_665 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_665 ⟨.direct, 32⟩ leafEvidence4_665 = true := by decide +kernel

-- Original path 000100112100102000112100112100; test direct_retained.
def leafBox4_666 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_666 : LeafEvidence := ⟨.packed ⟨(5295489/67108864:ℚ), 1, (1039151940548693343022176903237/316912650057057350374175801344:ℚ), (584341167016228020533854488937/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_666 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_666 ⟨.directRetained, 32⟩ leafEvidence4_666 = true := by decide +kernel

-- Original path 000100112100102000112100112101; test direct_retained.
def leafBox4_667 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_667 : LeafEvidence := ⟨.packed ⟨(255652551/4294967296:ℚ), 1, (305409317641746818326941641539/79228162514264337593543950336:ℚ), (1137417782687118230405823478639/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_667 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_667 ⟨.directRetained, 32⟩ leafEvidence4_667 = true := by decide +kernel

-- Original path 000100112100102000112101102000; test direct.
def leafBox4_668 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_668 : LeafEvidence := ⟨.packed ⟨(403838589/4294967296:ℚ), 1, (3745340648779633252895899991639/1267650600228229401496703205376:ℚ), (994960284011832633434193136001/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_668 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_668 ⟨.direct, 32⟩ leafEvidence4_668 = true := by decide +kernel

-- Original path 00010011210010200011210110200110; test product_logcap.
def leafBox4_669 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_669 : LeafEvidence := ⟨.packed ⟨(669707379/8589934592:ℚ), 1, (523250617534043728208956323803/158456325028528675187087900672:ℚ), (978583045760568150492459102025/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_669 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_669 ⟨.productLogcap, 32⟩ leafEvidence4_669 = true := by decide +kernel

-- Original path 00010011210010200011210110200111; test direct_retained.
def leafBox4_670 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_670 : LeafEvidence := ⟨.packed ⟨(1221700293/17179869184:ℚ), 1, (4415606440756186801929675053217/1267650600228229401496703205376:ℚ), (971644449374085693252195974133/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_670 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_670 ⟨.directRetained, 32⟩ leafEvidence4_670 = true := by decide +kernel

-- Original path 0001001121001020001121011021001020; test product_logcap.
def leafBox4_671 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_671 : LeafEvidence := ⟨.packed ⟨(2605750339/34359738368:ℚ), 1, (1063522117696509176447826819913/316912650057057350374175801344:ℚ), (1536019047714163595172333557511/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_671 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_671 ⟨.productLogcap, 32⟩ leafEvidence4_671 = true := by decide +kernel

-- Original path 000100112100102000112101102100102100; test product_logcap.
def leafBox4_672 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_672 : LeafEvidence := ⟨.packed ⟨(146486967/2147483648:ℚ), 1, (2261265270452196594405416198679/633825300114114700748351602688:ℚ), (1151399945998213632098314644957/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_672 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_672 ⟨.productLogcap, 32⟩ leafEvidence4_672 = true := by decide +kernel

-- Original path 000100112100102000112101102100102101; test product_logcap.
def leafBox4_673 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_673 : LeafEvidence := ⟨.packed ⟨(256546647/4294967296:ℚ), 1, (4876946800330174831587856404259/1267650600228229401496703205376:ℚ), (284438036677418170283904507725/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_673 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_673 ⟨.productLogcap, 32⟩ leafEvidence4_673 = true := by decide +kernel

-- Original path 000100112100102000112101102100112000; test product_logcap.
def leafBox4_674 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_674 : LeafEvidence := ⟨.packed ⟨(2857263067/34359738368:ℚ), 1, (4030363417949012060096353502121/1267650600228229401496703205376:ℚ), (193647531717125246607110632477/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_674 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_674 ⟨.productLogcap, 32⟩ leafEvidence4_674 = true := by decide +kernel

-- Original path 000100112100102000112101102100112001; test direct.
def leafBox4_675 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_675 : LeafEvidence := ⟨.packed ⟨(2488770177/34359738368:ℚ), 1, (546119287785049623393123916505/158456325028528675187087900672:ℚ), (1529914598925594895212548061747/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_675 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_675 ⟨.direct, 32⟩ leafEvidence4_675 = true := by decide +kernel

-- Original path 00010011210010200011210110210011210010; test product_logcap.
def leafBox4_676 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_676 : LeafEvidence := ⟨.packed ⟨(280619385/4294967296:ℚ), 1, (4635278258871229882679044184845/1267650600228229401496703205376:ℚ), (1146765614712104725563426680813/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_676 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_676 ⟨.productLogcap, 32⟩ leafEvidence4_676 = true := by decide +kernel

-- Original path 00010011210010200011210110210011210011; test direct.
def leafBox4_677 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_677 : LeafEvidence := ⟨.packed ⟨(269034921/4294967296:ℚ), 1, (4747683764903345833909551814687/1267650600228229401496703205376:ℚ), (571212684910561996145462646615/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_677 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_677 ⟨.direct, 32⟩ leafEvidence4_677 = true := by decide +kernel

-- Original path 000100112100102000112101102100112101; test direct_retained.
def leafBox4_678 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_678 : LeafEvidence := ⟨.packed ⟨(3675843/67108864:ℚ), 1, (5119723904197996515027170817463/1267650600228229401496703205376:ℚ), (564898830203286284790863636855/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_678 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_678 ⟨.directRetained, 32⟩ leafEvidence4_678 = true := by decide +kernel

-- Original path 000100112100102000112101102101102000; test product_logcap.
def leafBox4_679 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_679 : LeafEvidence := ⟨.packed ⟨(2377633809/34359738368:ℚ), 1, (70085669004716488712354991737/19807040628566084398385987584:ℚ), (381031249202500167176073814443/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_679 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_679 ⟨.productLogcap, 32⟩ leafEvidence4_679 = true := by decide +kernel

-- Original path 000100112100102000112101102101102001; test product_logcap.
def leafBox4_680 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_680 : LeafEvidence := ⟨.packed ⟨(2081947787/34359738368:ℚ), 1, (4837751151671299990525083273303/1267650600228229401496703205376:ℚ), (1508768006011251229531312375627/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_680 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_680 ⟨.productLogcap, 32⟩ leafEvidence4_680 = true := by decide +kernel

-- Original path 000100112100102000112101102101102100; test moment_A.
def leafBox4_681 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_681 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_681 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_681 ⟨.momentA, 32⟩ leafEvidence4_681 = true := by decide +kernel

-- Original path 000100112100102000112101102101102101; test moment_A.
def leafBox4_682 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_682 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_682 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_682 ⟨.momentA, 32⟩ leafEvidence4_682 = true := by decide +kernel

-- Original path 000100112100102000112101102101112000; test direct_retained.
def leafBox4_683 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_683 : LeafEvidence := ⟨.packed ⟨(271542255/4294967296:ℚ), 1, (4722770482353275178164848892385/1267650600228229401496703205376:ℚ), (1513455427941670640587261181725/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_683 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_683 ⟨.directRetained, 32⟩ leafEvidence4_683 = true := by decide +kernel

-- Original path 000100112100102000112101102101112001; test direct_retained.
def leafBox4_684 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_684 : LeafEvidence := ⟨.packed ⟨(474884657/8589934592:ℚ), 1, (5093329414553956518758391209983/1267650600228229401496703205376:ℚ), (1499327827496563089415591087189/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_684 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_684 ⟨.directRetained, 32⟩ leafEvidence4_684 = true := by decide +kernel

-- Original path 000100112100102000112101102101112100; test direct_retained.
def leafBox4_685 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_685 : LeafEvidence := ⟨.packed ⟨(51504159/1073741824:ℚ), 1, (2755182457013174275011963040513/633825300114114700748351602688:ℚ), (559451324996524151222245242143/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_685 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_685 ⟨.directRetained, 32⟩ leafEvidence4_685 = true := by decide +kernel

-- Original path 000100112100102000112101102101112101; test direct_retained.
def leafBox4_686 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_686 : LeafEvidence := ⟨.packed ⟨(2822583/67108864:ℚ), 1, (5921129564563266402089841346991/1267650600228229401496703205376:ℚ), (554736893343773040794340669429/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_686 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_686 ⟨.directRetained, 32⟩ leafEvidence4_686 = true := by decide +kernel

-- Original path 0001001121001020001121011120; test direct_retained.
def leafBox4_687 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_687 : LeafEvidence := ⟨.packed ⟨(486450371/8589934592:ℚ), 1, (2512622032172184017855773992047/633825300114114700748351602688:ℚ), (1914143707708384260768768161975/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_687 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_687 ⟨.directRetained, 32⟩ leafEvidence4_687 = true := by decide +kernel

-- Original path 000100112100102000112101112100; test direct_retained.
def leafBox4_688 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_688 : LeafEvidence := ⟨.packed ⟨(758319/16777216:ℚ), 1, (5693066523506466712596887153839/1267650600228229401496703205376:ℚ), (278620526770480769532081927171/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_688 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_688 ⟨.directRetained, 32⟩ leafEvidence4_688 = true := by decide +kernel

-- Original path 000100112100102000112101112101; test direct.
def leafBox4_689 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_689 : LeafEvidence := ⟨.packed ⟨(37037055/1073741824:ℚ), 1, (6590016539240108859974212831197/1267650600228229401496703205376:ℚ), (1097431100476026905504315582565/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_689 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_689 ⟨.direct, 32⟩ leafEvidence4_689 = true := by decide +kernel

-- Original path 000100112100102001102000; test product_logcap.
def leafBox4_690 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_690 : LeafEvidence := ⟨.packed ⟨(754675265/8589934592:ℚ), 1, (3901018007430642567754263679347/1267650600228229401496703205376:ℚ), (753129851149598067876547494499/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_690 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_690 ⟨.productLogcap, 32⟩ leafEvidence4_690 = true := by decide +kernel

-- Original path 00010011210010200110200110; test product_logcap.
def leafBox4_691 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_691 : LeafEvidence := ⟨.packed ⟨(560384575/8589934592:ℚ), 1, (144978225935839087467518248701/39614081257132168796771975168:ℚ), (737684143319580069590151811591/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_691 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_691 ⟨.productLogcap, 32⟩ leafEvidence4_691 = true := by decide +kernel

-- Original path 0001001121001020011020011120; test product_logcap.
def leafBox4_692 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_692 : LeafEvidence := ⟨.packed ⟨(460538091/4294967296:ℚ), 2, (3456110197020395235426997648701/1267650600228229401496703205376:ℚ), (588452706575387539747350615515/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_692 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_692 ⟨.productLogcap, 32⟩ leafEvidence4_692 = true := by decide +kernel

-- Original path 000100112100102001102001112100; test product_logcap.
def leafBox4_693 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_693 : LeafEvidence := ⟨.packed ⟨(634406365/8589934592:ℚ), 1, (4320061138917019188457027637483/1267650600228229401496703205376:ℚ), (1487074542463427816704142734415/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_693 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_693 ⟨.productLogcap, 32⟩ leafEvidence4_693 = true := by decide +kernel

-- Original path 000100112100102001102001112101; test product_logcap.
def leafBox4_694 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_694 : LeafEvidence := ⟨.packed ⟨(244724695/4294967296:ℚ), 1, (625996331501443484465146402231/158456325028528675187087900672:ℚ), (2928443751825853948126130150413/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_694 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_694 ⟨.productLogcap, 32⟩ leafEvidence4_694 = true := by decide +kernel

-- Original path 0001001121001020011021001020; test product_logcap.
def leafBox4_695 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_695 : LeafEvidence := ⟨.packed ⟨(980829113/17179869184:ℚ), 1, (5002444116994968192481138437905/1267650600228229401496703205376:ℚ), (957534309607474933763691849659/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_695 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_695 ⟨.productLogcap, 32⟩ leafEvidence4_695 = true := by decide +kernel

-- Original path 0001001121001020011021001021; test moment_A.
def leafBox4_696 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_696 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_696 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_696 ⟨.momentA, 32⟩ leafEvidence4_696 = true := by decide +kernel

-- Original path 000100112100102001102100112000; test product_logcap.
def leafBox4_697 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_697 : LeafEvidence := ⟨.packed ⟨(1130770905/17179869184:ℚ), 1, (4615863569019893832496790265991/1267650600228229401496703205376:ℚ), (966304046292671819875015382955/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_697 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_697 ⟨.productLogcap, 32⟩ leafEvidence4_697 = true := by decide +kernel

-- Original path 000100112100102001102100112001; test product_logcap.
def leafBox4_698 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_698 : LeafEvidence := ⟨.packed ⟨(873900159/17179869184:ℚ), 1, (5334642786803070551087150573119/1267650600228229401496703205376:ℚ), (1902615722091854228393711406235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_698 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_698 ⟨.productLogcap, 32⟩ leafEvidence4_698 = true := by decide +kernel

-- Original path 000100112100102001102100112100; test moment_A.
def leafBox4_699 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_699 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_699 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_699 ⟨.momentA, 32⟩ leafEvidence4_699 = true := by decide +kernel

-- Original path 000100112100102001102100112101; test moment_A.
def leafBox4_700 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_700 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_700 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_700 ⟨.momentA, 32⟩ leafEvidence4_700 = true := by decide +kernel

-- Original path 000100112100102001102101102000; test moment_A.
def leafBox4_701 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_701 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_701 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_701 ⟨.momentA, 32⟩ leafEvidence4_701 = true := by decide +kernel

-- Original path 000100112100102001102101102001; test moment_A.
def leafBox4_702 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_702 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_702 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_702 ⟨.momentA, 32⟩ leafEvidence4_702 = true := by decide +kernel

-- Original path 0001001121001020011021011021; test moment_A.
def leafBox4_703 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_703 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_703 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_703 ⟨.momentA, 32⟩ leafEvidence4_703 = true := by decide +kernel

#print axioms leafAccepted4_703
end BorceaVariance.Certificate.Generated

