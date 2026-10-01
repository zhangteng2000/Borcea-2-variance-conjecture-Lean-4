import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001020; test product_logcap.
def leafBox4_576 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_576 : LeafEvidence := ⟨.packed ⟨(9038997/268435456:ℚ), 1, (3337748070995386357477590528699/633825300114114700748351602688:ℚ), (548063694113764481721223308333/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_576 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_576 ⟨.productLogcap, 32⟩ leafEvidence4_576 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox4_577 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_577 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_577 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_577 ⟨.momentA, 32⟩ leafEvidence4_577 = true := by decide +kernel

-- Original path 000100102100112000; test product_logcap.
def leafBox4_578 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_578 : LeafEvidence := ⟨.packed ⟨(115776687/2147483648:ℚ), 1, (80705878499052886747200876263/19807040628566084398385987584:ℚ), (141052114695380584833269280365/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_578 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_578 ⟨.productLogcap, 32⟩ leafEvidence4_578 = true := by decide +kernel

-- Original path 00010010210011200110; test product_logcap.
def leafBox4_579 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_579 : LeafEvidence := ⟨.packed ⟨(137585607/4294967296:ℚ), 1, (3427859689511818783978891587121/633825300114114700748351602688:ℚ), (273381267635101942611387529879/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_579 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_579 ⟨.productLogcap, 32⟩ leafEvidence4_579 = true := by decide +kernel

-- Original path 0001001021001120011120; test product_logcap.
def leafBox4_580 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_580 : LeafEvidence := ⟨.packed ⟨(290736975/4294967296:ℚ), 1, (2271216613294037419980470438557/633825300114114700748351602688:ℚ), (1478695667973213610461146185261/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_580 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_580 ⟨.productLogcap, 32⟩ leafEvidence4_580 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox4_581 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_581 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_581 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_581 ⟨.momentA, 32⟩ leafEvidence4_581 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox4_582 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_582 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_582 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_582 ⟨.momentA, 32⟩ leafEvidence4_582 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox4_583 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_583 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_583 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_583 ⟨.momentA, 32⟩ leafEvidence4_583 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox4_584 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_584 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_584 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_584 ⟨.momentA, 32⟩ leafEvidence4_584 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox4_585 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_585 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_585 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_585 ⟨.momentA, 32⟩ leafEvidence4_585 = true := by decide +kernel

-- Original path 00010010210111200010; test moment_A.
def leafBox4_586 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_586 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_586 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_586 ⟨.momentA, 32⟩ leafEvidence4_586 = true := by decide +kernel

-- Original path 000100102101112000112000; test product_logcap.
def leafBox4_587 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_587 : LeafEvidence := ⟨.packed ⟨(220706905/4294967296:ℚ), 1, (1326173868004439918548957957525/316912650057057350374175801344:ℚ), (728356640815522743377277138859/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_587 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_587 ⟨.productLogcap, 32⟩ leafEvidence4_587 = true := by decide +kernel

-- Original path 000100102101112000112001; test product_logcap.
def leafBox4_588 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_588 : LeafEvidence := ⟨.packed ⟨(282676575/8589934592:ℚ), 1, (3378994084671257689620509144895/633825300114114700748351602688:ℚ), (1432124251386879171714666484607/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_588 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_588 ⟨.productLogcap, 32⟩ leafEvidence4_588 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox4_589 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_589 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_589 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_589 ⟨.momentA, 32⟩ leafEvidence4_589 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox4_590 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_590 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_590 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_590 ⟨.momentA, 32⟩ leafEvidence4_590 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox4_591 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_591 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_591 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_591 ⟨.momentA, 32⟩ leafEvidence4_591 = true := by decide +kernel

-- Original path 0001001021011120011120001120; test product_logcap.
def leafBox4_592 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_592 : LeafEvidence := ⟨.packed ⟨(719644887/17179869184:ℚ), 1, (5934255854540120930124193858845/1267650600228229401496703205376:ℚ), (4284597099294675151415501719897/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_592 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_592 ⟨.productLogcap, 32⟩ leafEvidence4_592 = true := by decide +kernel

-- Original path 0001001021011120011120001121; test moment_A.
def leafBox4_593 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_593 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_593 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_593 ⟨.momentA, 32⟩ leafEvidence4_593 = true := by decide +kernel

-- Original path 00010010210111200111200110; test moment_A.
def leafBox4_594 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_594 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_594 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_594 ⟨.momentA, 32⟩ leafEvidence4_594 = true := by decide +kernel

-- Original path 000100102101112001112001112000; test moment_A.
def leafBox4_595 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_595 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_595 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_595 ⟨.momentA, 32⟩ leafEvidence4_595 = true := by decide +kernel

-- Original path 000100102101112001112001112001; test moment_A.
def leafBox4_596 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_596 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_596 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_596 ⟨.momentA, 32⟩ leafEvidence4_596 = true := by decide +kernel

-- Original path 0001001021011120011120011121; test moment_A.
def leafBox4_597 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_597 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_597 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_597 ⟨.momentA, 32⟩ leafEvidence4_597 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox4_598 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_598 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_598 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_598 ⟨.momentA, 32⟩ leafEvidence4_598 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox4_599 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_599 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_599 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_599 ⟨.momentA, 32⟩ leafEvidence4_599 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox4_600 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_600 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_600 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_600 ⟨.inverseMoment, 32⟩ leafEvidence4_600 = true := by decide +kernel

-- Original path 000100112000102100; test product.
def leafBox4_601 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_601 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_601 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_601 ⟨.product, 32⟩ leafEvidence4_601 = true := by decide +kernel

-- Original path 00010011200010210110; test direct_retained.
def leafBox4_602 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_602 : LeafEvidence := ⟨.packed ⟨(516860127/2147483648:ℚ), 3, (1962012731364784083332791924421/1267650600228229401496703205376:ℚ), (264766507151791229423751158979/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_602 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_602 ⟨.directRetained, 32⟩ leafEvidence4_602 = true := by decide +kernel

-- Original path 00010011200010210111; test center_coeff.
def leafBox4_603 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_603 : LeafEvidence := ⟨.packed ⟨(41130839/268435456:ℚ), 2, (2742231403868937563927304113735/1267650600228229401496703205376:ℚ), (1148559858344276432105744332443/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_603 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_603 ⟨.centerCoeff, 32⟩ leafEvidence4_603 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox4_604 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_604 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_604 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_604 ⟨.varianceNonnegative, 32⟩ leafEvidence4_604 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox4_605 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_605 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_605 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_605 ⟨.product, 32⟩ leafEvidence4_605 = true := by decide +kernel

-- Original path 0001001120011021001020; test product.
def leafBox4_606 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_606 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_606 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_606 ⟨.product, 32⟩ leafEvidence4_606 = true := by decide +kernel

-- Original path 000100112001102100102100; test product_logcap.
def leafBox4_607 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_607 : LeafEvidence := ⟨.packed ⟨(20051429/134217728:ℚ), 2, (43589301434113341796376612031/19807040628566084398385987584:ℚ), (8759301413569031891368453679/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted4_607 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_607 ⟨.productLogcap, 32⟩ leafEvidence4_607 = true := by decide +kernel

-- Original path 00010011200110210010210110; test product_logcap.
def leafBox4_608 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_608 : LeafEvidence := ⟨.packed ⟨(244275913/2147483648:ℚ), 2, (3331045041239163782763533850485/1267650600228229401496703205376:ℚ), (1702668163220801618774835039047/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_608 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_608 ⟨.productLogcap, 32⟩ leafEvidence4_608 = true := by decide +kernel

-- Original path 00010011200110210010210111; test direct.
def leafBox4_609 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_609 : LeafEvidence := ⟨.packed ⟨(179204207/2147483648:ℚ), 2, (4022048371364912998014935039503/1267650600228229401496703205376:ℚ), (586565383176331045472350154567/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_609 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_609 ⟨.direct, 32⟩ leafEvidence4_609 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox4_610 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_610 : LeafEvidence := ⟨.packed ⟨(50426273/1073741824:ℚ), 2, (5574818981748507622770671088633/1267650600228229401496703205376:ℚ), (163111504872219828872186431603/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_610 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_610 ⟨.centerCoeff, 32⟩ leafEvidence4_610 = true := by decide +kernel

-- Original path 0001001120011021011020; test product_logcap.
def leafBox4_611 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_611 : LeafEvidence := ⟨.packed ⟨(1020798093/4294967296:ℚ), 4, (1982215327216335982247396311363/1267650600228229401496703205376:ℚ), (1642633772603556173883639097051/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_611 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_611 ⟨.productLogcap, 32⟩ leafEvidence4_611 = true := by decide +kernel

-- Original path 00010011200110210110210010; test product_logcap.
def leafBox4_612 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_612 : LeafEvidence := ⟨.packed ⟨(36534577/536870912:ℚ), 2, (1132177811314631637066751369845/316912650057057350374175801344:ℚ), (214413533344895869343113854755/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_612 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_612 ⟨.productLogcap, 32⟩ leafEvidence4_612 = true := by decide +kernel

-- Original path 0001001120011021011021001120; test product_logcap.
def leafBox4_613 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_613 : LeafEvidence := ⟨.packed ⟨(2274943461/17179869184:ℚ), 3, (3022276208734589063442282947615/1267650600228229401496703205376:ℚ), (326441297583397690159898993185/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_613 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_613 ⟨.productLogcap, 32⟩ leafEvidence4_613 = true := by decide +kernel

-- Original path 000100112001102101102100112100; test direct.
def leafBox4_614 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_614 : LeafEvidence := ⟨.packed ⟨(153557533/2147483648:ℚ), 2, (2200787629670947391261222297437/633825300114114700748351602688:ℚ), (932352716842774601217650610569/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_614 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_614 ⟨.direct, 32⟩ leafEvidence4_614 = true := by decide +kernel

-- Original path 00010011200110210110210011210110; test product_logcap.
def leafBox4_615 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_615 : LeafEvidence := ⟨.packed ⟨(139797801/2147483648:ℚ), 2, (2322470602106318013693854178153/633825300114114700748351602688:ℚ), (24738967323124701684057154373/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_615 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_615 ⟨.productLogcap, 32⟩ leafEvidence4_615 = true := by decide +kernel

-- Original path 0001001120011021011021001121011120; test product_logcap.
def leafBox4_616 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_616 : LeafEvidence := ⟨.packed ⟨(2995026015/34359738368:ℚ), 2, (3919364473542192198282639407011/1267650600228229401496703205376:ℚ), (229129669967278035936381375869/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_616 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_616 ⟨.productLogcap, 32⟩ leafEvidence4_616 = true := by decide +kernel

-- Original path 0001001120011021011021001121011121; test direct_retained.
def leafBox4_617 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_617 : LeafEvidence := ⟨.packed ⟨(118996553/2147483648:ℚ), 2, (5086741781609622244745042384535/1267650600228229401496703205376:ℚ), (279043960805236646732732338483/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_617 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_617 ⟨.directRetained, 32⟩ leafEvidence4_617 = true := by decide +kernel

-- Original path 0001001120011021011021011020; test product_logcap.
def leafBox4_618 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_618 : LeafEvidence := ⟨.packed ⟨(942249945/8589934592:ℚ), 2, (212976441489588609549264959155/79228162514264337593543950336:ℚ), (3066169788570216078405627313209/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_618 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_618 ⟨.productLogcap, 32⟩ leafEvidence4_618 = true := by decide +kernel

-- Original path 000100112001102101102101102100; test product_logcap.
def leafBox4_619 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_619 : LeafEvidence := ⟨.packed ⟨(64742133/1073741824:ℚ), 2, (4851177472416899405318151626527/1267650600228229401496703205376:ℚ), (169854891219065191347536046931/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_619 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_619 ⟨.productLogcap, 32⟩ leafEvidence4_619 = true := by decide +kernel

-- Original path 00010011200110210110210110210110; test product_logcap.
def leafBox4_620 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_620 : LeafEvidence := ⟨.packed ⟨(7605019/134217728:ℚ), 2, (5023677761506098182295936335181/1267650600228229401496703205376:ℚ), (589905368603111797086804593181/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_620 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_620 ⟨.productLogcap, 32⟩ leafEvidence4_620 = true := by decide +kernel

-- Original path 0001001120011021011021011021011120; test product_logcap.
def leafBox4_621 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_621 : LeafEvidence := ⟨.packed ⟨(1281130155/17179869184:ℚ), 2, (4295915140512922688278362262219/1267650600228229401496703205376:ℚ), (1558998883116121942092597153785/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_621 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_621 ⟨.productLogcap, 32⟩ leafEvidence4_621 = true := by decide +kernel

-- Original path 000100112001102101102101102101112100; test product_logcap.
def leafBox4_622 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_622 : LeafEvidence := ⟨.packed ⟨(122513807/2147483648:ℚ), 2, (1251124947423769239289645153613/316912650057057350374175801344:ℚ), (599674712239981064723014951163/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_622 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_622 ⟨.productLogcap, 32⟩ leafEvidence4_622 = true := by decide +kernel

-- Original path 000100112001102101102101102101112101; test product_logcap.
def leafBox4_623 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_623 : LeafEvidence := ⟨.packed ⟨(27334035/536870912:ℚ), 2, (1332994586786975522677963736165/316912650057057350374175801344:ℚ), (219289745746089162140209013079/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_623 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_623 ⟨.productLogcap, 32⟩ leafEvidence4_623 = true := by decide +kernel

-- Original path 0001001120011021011021011120; test direct.
def leafBox4_624 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_624 : LeafEvidence := ⟨.packed ⟨(642303907/8589934592:ℚ), 2, (268072368374664787632042207425/79228162514264337593543950336:ℚ), (558755629031813683298350199883/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_624 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_624 ⟨.direct, 32⟩ leafEvidence4_624 = true := by decide +kernel

-- Original path 0001001120011021011021011121001020; test product_logcap.
def leafBox4_625 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_625 : LeafEvidence := ⟨.packed ⟨(686102475/8589934592:ℚ), 2, (2063563588911922809304606661373/633825300114114700748351602688:ℚ), (1677206313230543381939215593505/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_625 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_625 ⟨.productLogcap, 32⟩ leafEvidence4_625 = true := by decide +kernel

-- Original path 000100112001102101102101112100102100; test product_logcap.
def leafBox4_626 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_626 : LeafEvidence := ⟨.packed ⟨(131274791/2147483648:ℚ), 2, (4813705136705292460067316191759/1267650600228229401496703205376:ℚ), (699371721894165028942779296533/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_626 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_626 ⟨.productLogcap, 32⟩ leafEvidence4_626 = true := by decide +kernel

-- Original path 000100112001102101102101112100102101; test product_logcap.
def leafBox4_627 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_627 : LeafEvidence := ⟨.packed ⟨(29106645/536870912:ℚ), 2, (5149092452149820682784433987825/1267650600228229401496703205376:ℚ), (263540861138812281931348680863/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_627 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_627 ⟨.productLogcap, 32⟩ leafEvidence4_627 = true := by decide +kernel

-- Original path 0001001120011021011021011121001120; test direct.
def leafBox4_628 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_628 : LeafEvidence := ⟨.packed ⟨(1150987095/17179869184:ℚ), 2, (4569383899918904733157557635157/1267650600228229401496703205376:ℚ), (690636912159079160463041462697/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_628 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_628 ⟨.direct, 32⟩ leafEvidence4_628 = true := by decide +kernel

-- Original path 0001001120011021011021011121001121; test direct_retained.
def leafBox4_629 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_629 : LeafEvidence := ⟨.packed ⟨(46501531/1073741824:ℚ), 2, (182111794276266270264992981341/39614081257132168796771975168:ℚ), (214824720811498140786788350015/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_629 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_629 ⟨.directRetained, 32⟩ leafEvidence4_629 = true := by decide +kernel

-- Original path 0001001120011021011021011121011020; test product_logcap.
def leafBox4_630 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_630 : LeafEvidence := ⟨.packed ⟨(2139785085/34359738368:ℚ), 2, (4763371683909711122396313990205/1267650600228229401496703205376:ℚ), (1264217351803387447885776274379/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_630 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_630 ⟨.productLogcap, 32⟩ leafEvidence4_630 = true := by decide +kernel

-- Original path 00010011200110210110210111210110210010; test product_logcap.
def leafBox4_631 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_631 : LeafEvidence := ⟨.packed ⟨(7038481/134217728:ℚ), 2, (2622656465392152564550511768491/633825300114114700748351602688:ℚ), (480077354066842165127258207113/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_631 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_631 ⟨.productLogcap, 32⟩ leafEvidence4_631 = true := by decide +kernel

-- Original path 0001001120011021011021011121011021001120; test product_logcap.
def leafBox4_632 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_632 : LeafEvidence := ⟨.packed ⟨(4100604329/68719476736:ℚ), 2, (4879722068813118203554839578093/1267650600228229401496703205376:ℚ), (460948796174270925673471590823/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_632 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_632 ⟨.productLogcap, 32⟩ leafEvidence4_632 = true := by decide +kernel

-- Original path 0001001120011021011021011121011021001121; test direct_retained.
def leafBox4_633 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_633 : LeafEvidence := ⟨.packed ⟨(103471921/2147483648:ℚ), 2, (687094977126489769515946763593/158456325028528675187087900672:ℚ), (361736402988254654934322920649/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_633 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_633 ⟨.directRetained, 32⟩ leafEvidence4_633 = true := by decide +kernel

-- Original path 0001001120011021011021011121011021011020; test product_logcap.
def leafBox4_634 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_634 : LeafEvidence := ⟨.packed ⟨(1987733175/34359738368:ℚ), 2, (4965525318285725167880705900413/1267650600228229401496703205376:ℚ), (27368853836739824147459807477/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_634 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_634 ⟨.productLogcap, 32⟩ leafEvidence4_634 = true := by decide +kernel

-- Original path 0001001120011021011021011121011021011021; test direct_retained.
def leafBox4_635 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_635 : LeafEvidence := ⟨.packed ⟨(100393341/2147483648:ℚ), 2, (21831280840410631653678604087/4951760157141521099596496896:ℚ), (319916346465738697303171889147/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_635 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_635 ⟨.directRetained, 32⟩ leafEvidence4_635 = true := by decide +kernel

-- Original path 00010011200110210110210111210110210111; test direct_retained.
def leafBox4_636 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_636 : LeafEvidence := ⟨.packed ⟨(92128069/2147483648:ℚ), 2, (5857679631709709239426135131627/1267650600228229401496703205376:ℚ), (201902009915658420229764484899/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_636 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_636 ⟨.directRetained, 32⟩ leafEvidence4_636 = true := by decide +kernel

-- Original path 0001001120011021011021011121011120; test direct.
def leafBox4_637 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_637 : LeafEvidence := ⟨.packed ⟨(1789652745/34359738368:ℚ), 2, (5265130708009749965189523338795/1267650600228229401496703205376:ℚ), (494984872179947830154798923719/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_637 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_637 ⟨.direct, 32⟩ leafEvidence4_637 = true := by decide +kernel

-- Original path 0001001120011021011021011121011121; test direct_retained.
def leafBox4_638 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_638 : LeafEvidence := ⟨.packed ⟨(73159197/2147483648:ℚ), 1, (6634021202730820326129634465799/1267650600228229401496703205376:ℚ), (3166062773802432707853256287665/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_638 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_638 ⟨.directRetained, 32⟩ leafEvidence4_638 = true := by decide +kernel

-- Original path 0001001120011021011120; test variance_nonnegative.
def leafBox4_639 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_639 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_639 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_639 ⟨.varianceNonnegative, 32⟩ leafEvidence4_639 = true := by decide +kernel

#print axioms leafAccepted4_639
end BorceaVariance.Certificate.Generated

