import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020001121001120011021; test direct.
def leafBox8_576 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_576 : LeafEvidence := ⟨.packed ⟨(295348101/8589934592:ℚ), 3, (6601342813111462334825935699911/1267650600228229401496703205376:ℚ), (3383116834282397688418413575445/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_576 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_576 ⟨.direct, 32⟩ leafEvidence8_576 = true := by decide +kernel

-- Original path 0001011020001121001120011120; test product_root_stable.
def leafBox8_577 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_577 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_577 ⟨.productRootStable, 32⟩ leafEvidence8_577 = true := by decide +kernel

-- Original path 0001011020001121001120011121; test direct.
def leafBox8_578 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_578 : LeafEvidence := ⟨.packed ⟨(206910441/8589934592:ℚ), 3, (7971024648908173551478383384079/1267650600228229401496703205376:ℚ), (2022235823651514874879322190029/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_578 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_578 ⟨.direct, 32⟩ leafEvidence8_578 = true := by decide +kernel

-- Original path 0001011020001121001121001020; test direct_retained.
def leafBox8_579 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_579 : LeafEvidence := ⟨.packed ⟨(225944313/17179869184:ℚ), 2, (681772068154799841087444320477/79228162514264337593543950336:ℚ), (5427786917896574994304251292927/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_579 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_579 ⟨.directRetained, 32⟩ leafEvidence8_579 = true := by decide +kernel

-- Original path 0001011020001121001121001021; test direct_retained.
def leafBox8_580 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_580 : LeafEvidence := ⟨.packed ⟨(3637079/1073741824:ℚ), 2, (21706987394461758924833834107825/1267650600228229401496703205376:ℚ), (23601851451617530055321447525/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_580 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_580 ⟨.directRetained, 32⟩ leafEvidence8_580 = true := by decide +kernel

-- Original path 0001011020001121001121001120; test direct.
def leafBox8_581 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_581 : LeafEvidence := ⟨.packed ⟨(164677373/17179869184:ℚ), 2, (6411793523723522181318515643515/633825300114114700748351602688:ℚ), (4525125353359811916722607520001/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_581 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_581 ⟨.direct, 32⟩ leafEvidence8_581 = true := by decide +kernel

-- Original path 0001011020001121001121001121; test direct.
def leafBox8_582 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_582 : LeafEvidence := ⟨.packed ⟨(2666225/1073741824:ℚ), 1, (25375894421205905957141727071409/1267650600228229401496703205376:ℚ), (25180840602182760854009662091861/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_582 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_582 ⟨.direct, 32⟩ leafEvidence8_582 = true := by decide +kernel

-- Original path 0001011020001121001121011020; test direct_retained.
def leafBox8_583 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_583 : LeafEvidence := ⟨.packed ⟨(117962971/17179869184:ℚ), 2, (15193028042143396311607632821879/1267650600228229401496703205376:ℚ), (926564374987020121839626239635/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_583 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_583 ⟨.directRetained, 32⟩ leafEvidence8_583 = true := by decide +kernel

-- Original path 0001011020001121001121011021; test moment_A.
def leafBox8_584 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_584 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_584 ⟨.momentA, 32⟩ leafEvidence8_584 = true := by decide +kernel

-- Original path 0001011020001121001121011120; test direct.
def leafBox8_585 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_585 : LeafEvidence := ⟨.packed ⟨(84400617/17179869184:ℚ), 2, (17996905580562101806507513415027/1267650600228229401496703205376:ℚ), (1497559742922122376800577686133/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_585 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_585 ⟨.direct, 32⟩ leafEvidence8_585 = true := by decide +kernel

-- Original path 0001011020001121001121011121; test direct.
def leafBox8_586 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_586 : LeafEvidence := ⟨.packed ⟨(2753677/2147483648:ℚ), 1, (35354993016436548893778584741193/1267650600228229401496703205376:ℚ), (12576607152087162756739519481805/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_586 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_586 ⟨.direct, 32⟩ leafEvidence8_586 = true := by decide +kernel

-- Original path 00010110200011210110200010; test product_logcap.
def leafBox8_587 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_587 : LeafEvidence := ⟨.packed ⟨(284153763/8589934592:ℚ), 3, (6739200834591018699225261912647/1267650600228229401496703205376:ℚ), (3215722308626450563765740146831/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_587 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_587 ⟨.productLogcap, 32⟩ leafEvidence8_587 = true := by decide +kernel

-- Original path 0001011020001121011020001120; test product_root_stable.
def leafBox8_588 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_588 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_588 ⟨.productRootStable, 32⟩ leafEvidence8_588 = true := by decide +kernel

-- Original path 0001011020001121011020001121; test direct_retained.
def leafBox8_589 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_589 : LeafEvidence := ⟨.packed ⟨(211301637/8589934592:ℚ), 3, (3941816263710065038809005541701/633825300114114700748351602688:ℚ), (2092841020827309195692845011625/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_589 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_589 ⟨.directRetained, 32⟩ leafEvidence8_589 = true := by decide +kernel

-- Original path 0001011020001121011020011020; test product_root_stable.
def leafBox8_590 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_590 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_590 ⟨.productRootStable, 32⟩ leafEvidence8_590 = true := by decide +kernel

-- Original path 0001011020001121011020011021; test moment_A.
def leafBox8_591 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_591 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_591 ⟨.momentA, 32⟩ leafEvidence8_591 = true := by decide +kernel

-- Original path 0001011020001121011020011120; test product_root_stable.
def leafBox8_592 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_592 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_592 ⟨.productRootStable, 32⟩ leafEvidence8_592 = true := by decide +kernel

-- Original path 0001011020001121011020011121; test direct_retained.
def leafBox8_593 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_593 : LeafEvidence := ⟨.packed ⟨(113996049/8589934592:ℚ), 3, (10857942497675963401932839524337/1267650600228229401496703205376:ℚ), (154430194492571043707608717083/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_593 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_593 ⟨.directRetained, 32⟩ leafEvidence8_593 = true := by decide +kernel

-- Original path 000101102000112101102100; test moment_A.
def leafBox8_594 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_594 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_594 ⟨.momentA, 32⟩ leafEvidence8_594 = true := by decide +kernel

-- Original path 000101102000112101102101; test moment_A.
def leafBox8_595 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_595 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_595 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_595 ⟨.momentA, 32⟩ leafEvidence8_595 = true := by decide +kernel

-- Original path 0001011020001121011120001020; test product_logcap.
def leafBox8_596 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_596 : LeafEvidence := ⟨.packed ⟨(771699045/4294967296:ℚ), 7, (1226623749263435609672416111633/633825300114114700748351602688:ℚ), (300416610814159412127355844021/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_596 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_596 ⟨.productLogcap, 32⟩ leafEvidence8_596 = true := by decide +kernel

-- Original path 0001011020001121011120001021; test direct.
def leafBox8_597 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_597 : LeafEvidence := ⟨.packed ⟨(152125227/8589934592:ℚ), 3, (2339234368861562504484774289947/316912650057057350374175801344:ℚ), (1083895707988510249284692589641/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_597 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_597 ⟨.direct, 32⟩ leafEvidence8_597 = true := by decide +kernel

-- Original path 0001011020001121011120001120; test product_logcap.
def leafBox8_598 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_598 : LeafEvidence := ⟨.packed ⟨(846696235/8589934592:ℚ), 5, (56870032683073110198265844345/19807040628566084398385987584:ℚ), (1213182793284510301537757099319/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_598 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_598 ⟨.productLogcap, 32⟩ leafEvidence8_598 = true := by decide +kernel

-- Original path 0001011020001121011120001121; test direct.
def leafBox8_599 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_599 : LeafEvidence := ⟨.packed ⟨(26328771/2147483648:ℚ), 3, (11308154145785573440657735348345/1267650600228229401496703205376:ℚ), (104201536202356638092017439257/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_599 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_599 ⟨.direct, 32⟩ leafEvidence8_599 = true := by decide +kernel

-- Original path 0001011020001121011120011020; test product_logcap.
def leafBox8_600 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_600 : LeafEvidence := ⟨.packed ⟨(603441515/8589934592:ℚ), 5, (4446754620000248772979668251877/1267650600228229401496703205376:ℚ), (333199832476940229705497550905/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_600 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_600 ⟨.productLogcap, 32⟩ leafEvidence8_600 = true := by decide +kernel

-- Original path 0001011020001121011120011021; test direct.
def leafBox8_601 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_601 : LeafEvidence := ⟨.packed ⟨(40557657/4294967296:ℚ), 2, (3230446249868751810561366211447/316912650057057350374175801344:ℚ), (10279067590188124974850308993621/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_601 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_601 ⟨.direct, 32⟩ leafEvidence8_601 = true := by decide +kernel

-- Original path 0001011020001121011120011120; test direct.
def leafBox8_602 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_602 : LeafEvidence := ⟨.packed ⟨(382241265/8589934592:ℚ), 4, (5741917842497891611744925111031/1267650600228229401496703205376:ℚ), (509693856021341137742882459141/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_602 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_602 ⟨.direct, 32⟩ leafEvidence8_602 = true := by decide +kernel

-- Original path 0001011020001121011120011121; test direct.
def leafBox8_603 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_603 : LeafEvidence := ⟨.packed ⟨(55041429/8589934592:ℚ), 2, (15734678614677701392888997117193/1267650600228229401496703205376:ℚ), (1046865801284302982694680433583/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_603 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_603 ⟨.direct, 32⟩ leafEvidence8_603 = true := by decide +kernel

-- Original path 0001011020001121011121001020; test direct.
def leafBox8_604 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_604 : LeafEvidence := ⟨.packed ⟨(62860959/17179869184:ℚ), 2, (5219957979925500152662203903147/316912650057057350374175801344:ℚ), (1221440336627558256595768593861/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_604 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_604 ⟨.direct, 32⟩ leafEvidence8_604 = true := by decide +kernel

-- Original path 0001011020001121011121001021; test moment_A.
def leafBox8_605 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_605 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_605 ⟨.momentA, 32⟩ leafEvidence8_605 = true := by decide +kernel

-- Original path 00010110200011210111210011; test direct_retained.
def leafBox8_606 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_606 : LeafEvidence := ⟨.packed ⟨(1440939/2147483648:ℚ), 1, (48904654643899903196527114203873/1267650600228229401496703205376:ℚ), (392799450125992076968295729881/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted8_606 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_606 ⟨.directRetained, 32⟩ leafEvidence8_606 = true := by decide +kernel

-- Original path 0001011020001121011121011020; test direct.
def leafBox8_607 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_607 : LeafEvidence := ⟨.packed ⟨(34080193/17179869184:ℚ), 2, (14202542460463616278885937360661/633825300114114700748351602688:ℚ), (729257361462595470305707268681/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_607 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_607 ⟨.direct, 32⟩ leafEvidence8_607 = true := by decide +kernel

-- Original path 0001011020001121011121011021; test moment_A.
def leafBox8_608 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_608 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_608 ⟨.momentA, 32⟩ leafEvidence8_608 = true := by decide +kernel

-- Original path 00010110200011210111210111; test direct_retained.
def leafBox8_609 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_609 : LeafEvidence := ⟨.packed ⟨(381717/1073741824:ℚ), 1, (16802129946777731039786456192615/316912650057057350374175801344:ℚ), (25131921294838630492819654524821/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_609 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_609 ⟨.directRetained, 32⟩ leafEvidence8_609 = true := by decide +kernel

-- Original path 0001011020011020; test product_root_stable.
def leafBox8_610 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_610 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_610 ⟨.productRootStable, 32⟩ leafEvidence8_610 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox8_611 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_611 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_611 ⟨.momentA, 32⟩ leafEvidence8_611 = true := by decide +kernel

-- Original path 00010110200110210011200010; test moment_A.
def leafBox8_612 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_612 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_612 ⟨.momentA, 32⟩ leafEvidence8_612 = true := by decide +kernel

-- Original path 0001011020011021001120001120; test product_root_stable.
def leafBox8_613 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_613 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_613 ⟨.productRootStable, 32⟩ leafEvidence8_613 = true := by decide +kernel

-- Original path 0001011020011021001120001121; test moment_A.
def leafBox8_614 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_614 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_614 ⟨.momentA, 32⟩ leafEvidence8_614 = true := by decide +kernel

-- Original path 000101102001102100112001; test moment_A.
def leafBox8_615 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_615 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_615 ⟨.momentA, 32⟩ leafEvidence8_615 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox8_616 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_616 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_616 ⟨.momentA, 32⟩ leafEvidence8_616 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox8_617 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_617 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_617 ⟨.momentA, 32⟩ leafEvidence8_617 = true := by decide +kernel

-- Original path 000101102001102101112000; test moment_A.
def leafBox8_618 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_618 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_618 ⟨.momentA, 32⟩ leafEvidence8_618 = true := by decide +kernel

-- Original path 000101102001102101112001; test moment_A.
def leafBox8_619 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_619 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_619 ⟨.momentA, 32⟩ leafEvidence8_619 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox8_620 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_620 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_620 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_620 ⟨.momentA, 32⟩ leafEvidence8_620 = true := by decide +kernel

-- Original path 0001011020011120; test direct_retained.
def leafBox8_621 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_621 : LeafEvidence := ⟨.packed ⟨(34948119/2147483648:ℚ), 4, (305475774154943542463060420081/39614081257132168796771975168:ℚ), (49466423653165016749777601801/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_621 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_621 ⟨.directRetained, 32⟩ leafEvidence8_621 = true := by decide +kernel

-- Original path 0001011020011121001020001020; test product_root_stable.
def leafBox8_622 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_622 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_622 ⟨.productRootStable, 32⟩ leafEvidence8_622 = true := by decide +kernel

-- Original path 0001011020011121001020001021; test moment_A.
def leafBox8_623 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_623 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_623 ⟨.momentA, 32⟩ leafEvidence8_623 = true := by decide +kernel

-- Original path 0001011020011121001020001120; test product_logcap.
def leafBox8_624 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_624 : LeafEvidence := ⟨.packed ⟨(448618975/8589934592:ℚ), 4, (1314317888022085501270786772675/316912650057057350374175801344:ℚ), (1465394977600916953616293820697/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_624 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_624 ⟨.productLogcap, 32⟩ leafEvidence8_624 = true := by decide +kernel

-- Original path 0001011020011121001020001121; test direct.
def leafBox8_625 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_625 : LeafEvidence := ⟨.packed ⟨(31645389/4294967296:ℚ), 2, (14659276695080507154470217375313/1267650600228229401496703205376:ℚ), (9017767171818316806530946278167/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_625 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_625 ⟨.direct, 32⟩ leafEvidence8_625 = true := by decide +kernel

-- Original path 0001011020011121001020011020; test product_root_stable.
def leafBox8_626 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_626 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_626 ⟨.productRootStable, 32⟩ leafEvidence8_626 = true := by decide +kernel

-- Original path 0001011020011121001020011021; test moment_A.
def leafBox8_627 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_627 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_627 ⟨.momentA, 32⟩ leafEvidence8_627 = true := by decide +kernel

-- Original path 0001011020011121001020011120; test direct.
def leafBox8_628 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_628 : LeafEvidence := ⟨.packed ⟨(477724145/17179869184:ℚ), 4, (7390491041796735084826884749571/1267650600228229401496703205376:ℚ), (15527031911475190477191663823/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_628 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_628 ⟨.direct, 32⟩ leafEvidence8_628 = true := by decide +kernel

-- Original path 0001011020011121001020011121; test direct.
def leafBox8_629 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_629 : LeafEvidence := ⟨.packed ⟨(35930751/8589934592:ℚ), 2, (19518252480297271447366808483623/1267650600228229401496703205376:ℚ), (6666650285398842579257632536451/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_629 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_629 ⟨.direct, 32⟩ leafEvidence8_629 = true := by decide +kernel

-- Original path 000101102001112100102100; test moment_A.
def leafBox8_630 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_630 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_630 ⟨.momentA, 32⟩ leafEvidence8_630 = true := by decide +kernel

-- Original path 000101102001112100102101; test moment_A.
def leafBox8_631 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_631 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_631 ⟨.momentA, 32⟩ leafEvidence8_631 = true := by decide +kernel

-- Original path 0001011020011121001120001020; test direct.
def leafBox8_632 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_632 : LeafEvidence := ⟨.packed ⟨(299942925/8589934592:ℚ), 4, (3273477989455835379756111419177/633825300114114700748351602688:ℚ), (927477731208601585390356756339/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_632 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_632 ⟨.direct, 32⟩ leafEvidence8_632 = true := by decide +kernel

-- Original path 0001011020011121001120001021; test direct.
def leafBox8_633 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_633 : LeafEvidence := ⟨.packed ⟨(44291169/8589934592:ℚ), 2, (8781340919951543060662590186783/633825300114114700748351602688:ℚ), (3729919344999046348717708979475/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_633 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_633 ⟨.direct, 32⟩ leafEvidence8_633 = true := by decide +kernel

-- Original path 0001011020011121001120001120; test direct.
def leafBox8_634 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_634 : LeafEvidence := ⟨.packed ⟨(384166655/17179869184:ℚ), 3, (4143792361899254789213705317641/633825300114114700748351602688:ℚ), (729805230126367544894501705167/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_634 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_634 ⟨.direct, 32⟩ leafEvidence8_634 = true := by decide +kernel

-- Original path 0001011020011121001120001121; test direct.
def leafBox8_635 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_635 : LeafEvidence := ⟨.packed ⟨(3662997/1073741824:ℚ), 2, (21629531915194434066968311089495/1267650600228229401496703205376:ℚ), (5966937255960587048234884377249/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_635 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_635 ⟨.direct, 32⟩ leafEvidence8_635 = true := by decide +kernel

-- Original path 0001011020011121001120011020; test direct.
def leafBox8_636 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_636 : LeafEvidence := ⟨.packed ⟨(80006095/4294967296:ℚ), 3, (569680950819592747377499961005/79228162514264337593543950336:ℚ), (4737447287413700549921786079019/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_636 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_636 ⟨.direct, 32⟩ leafEvidence8_636 = true := by decide +kernel

-- Original path 0001011020011121001120011021; test direct.
def leafBox8_637 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_637 : LeafEvidence := ⟨.packed ⟨(12323499/4294967296:ℚ), 2, (11798711367052813796692598435149/633825300114114700748351602688:ℚ), (5423634066626615481424899545961/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_637 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_637 ⟨.direct, 32⟩ leafEvidence8_637 = true := by decide +kernel

-- Original path 00010110200111210011200111; test direct_retained.
def leafBox8_638 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_638 : LeafEvidence := ⟨.packed ⟨(15832125/8589934592:ℚ), 2, (14736478220320617329090305203391/633825300114114700748351602688:ℚ), (4215072622003161549027075431373/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_638 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_638 ⟨.directRetained, 32⟩ leafEvidence8_638 = true := by decide +kernel

-- Original path 000101102001112100112100; test direct_retained.
def leafBox8_639 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_639 : LeafEvidence := ⟨.packed ⟨(409295/2147483648:ℚ), 1, (22951100088955296920416867600435/316912650057057350374175801344:ℚ), (6282033540289907119326142248781/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_639 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_639 ⟨.directRetained, 32⟩ leafEvidence8_639 = true := by decide +kernel

#print axioms leafAccepted8_639
end BorceaVariance.Certificate.Generated

