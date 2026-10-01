import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101102100112001112001; test moment_A.
def leafBox9_576 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_576 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_576 ⟨.momentA, 32⟩ leafEvidence9_576 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox9_577 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_577 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_577 ⟨.momentA, 32⟩ leafEvidence9_577 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox9_578 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_578 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_578 ⟨.momentA, 32⟩ leafEvidence9_578 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox9_579 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_579 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_579 ⟨.momentA, 32⟩ leafEvidence9_579 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox9_580 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_580 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_580 ⟨.momentA, 32⟩ leafEvidence9_580 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox9_581 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_581 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_581 ⟨.momentA, 32⟩ leafEvidence9_581 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox9_582 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_582 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_582 ⟨.momentA, 32⟩ leafEvidence9_582 = true := by decide +kernel

-- Original path 0001011120001020; test center_coeff.
def leafBox9_583 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_583 : LeafEvidence := ⟨.packed ⟨(242947341/2147483648:ℚ), 7, (3342472283900353081063263675579/1267650600228229401496703205376:ℚ), (579845880922430377991620980725/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_583 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_583 ⟨.centerCoeff, 32⟩ leafEvidence9_583 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct.
def leafBox9_584 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_584 : LeafEvidence := ⟨.packed ⟨(2900949/536870912:ℚ), 2, (8575933690986318099104088960663/633825300114114700748351602688:ℚ), (12674027478115344052561519142963/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_584 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_584 ⟨.direct, 32⟩ leafEvidence9_584 = true := by decide +kernel

-- Original path 0001011120001021001021; test direct.
def leafBox9_585 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_585 : LeafEvidence := ⟨.packed ⟨(483853/2147483648:ℚ), 1, (84432552264122417108397015142477/1267650600228229401496703205376:ℚ), (35511147628555443169690215322469/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_585 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_585 ⟨.direct, 32⟩ leafEvidence9_585 = true := by decide +kernel

-- Original path 00010111200010210011; test direct_retained.
def leafBox9_586 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_586 : LeafEvidence := ⟨.packed ⟨(165997/1073741824:ℚ), 1, (12742136378997654593828159249685/158456325028528675187087900672:ℚ), (35508824613243878238762715539719/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_586 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_586 ⟨.directRetained, 32⟩ leafEvidence9_586 = true := by decide +kernel

-- Original path 0001011120001021011020; test direct.
def leafBox9_587 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_587 : LeafEvidence := ⟨.packed ⟨(9814125/8589934592:ℚ), 2, (37460384509396463893210693118821/1267650600228229401496703205376:ℚ), (5580557843046579316063715704695/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_587 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_587 ⟨.direct, 32⟩ leafEvidence9_587 = true := by decide +kernel

-- Original path 0001011120001021011021; test direct.
def leafBox9_588 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_588 : LeafEvidence := ⟨.packed ⟨(103345/2147483648:ℚ), 1, (45681343977353355791992052695701/316912650057057350374175801344:ℚ), (35505316350692831837999638671569/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_588 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_588 ⟨.direct, 32⟩ leafEvidence9_588 = true := by decide +kernel

-- Original path 00010111200010210111; test direct_retained.
def leafBox9_589 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_589 : LeafEvidence := ⟨.packed ⟨(77727/2147483648:ℚ), 1, (210699171057480733614574287270871/1267650600228229401496703205376:ℚ), (17752432748507542656891887585643/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_589 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_589 ⟨.directRetained, 32⟩ leafEvidence9_589 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox9_590 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_590 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_590 ⟨.varianceNonnegative, 32⟩ leafEvidence9_590 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox9_591 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_591 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_591 ⟨.momentB, 32⟩ leafEvidence9_591 = true := by decide +kernel

-- Original path 0001011120011021001020; test direct.
def leafBox9_592 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_592 : LeafEvidence := ⟨.packed ⟨(2176125/8589934592:ℚ), 2, (39811866988378888445257402145749/633825300114114700748351602688:ℚ), (2170569090303110251357194606783/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_592 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_592 ⟨.direct, 32⟩ leafEvidence9_592 = true := by decide +kernel

-- Original path 0001011120011021001021; test direct.
def leafBox9_593 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_593 : LeafEvidence := ⟨.packed ⟨(22963/2147483648:ℚ), 1, (193827568041380005064767061393215/633825300114114700748351602688:ℚ), (8875948035918922533960089804011/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_593 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_593 ⟨.direct, 32⟩ leafEvidence9_593 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox9_594 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_594 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_594 ⟨.momentB, 32⟩ leafEvidence9_594 = true := by decide +kernel

-- Original path 0001011120011021011020; test direct.
def leafBox9_595 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_595 : LeafEvidence := ⟨.packed ⟨(514521/8589934592:ℚ), 2, (81891142928161412390395628155165/633825300114114700748351602688:ℚ), (69296504375658514845864459929/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_595 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_595 ⟨.direct, 32⟩ leafEvidence9_595 = true := by decide +kernel

-- Original path 0001011120011021011021; test direct.
def leafBox9_596 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_596 : LeafEvidence := ⟨.packed ⟨(5431/2147483648:ℚ), 1, (797119621169946049759013247466057/1267650600228229401496703205376:ℚ), (17750379214874276579251586366705/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_596 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_596 ⟨.direct, 32⟩ leafEvidence9_596 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox9_597 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_597 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_597 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_597 ⟨.momentB, 32⟩ leafEvidence9_597 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox9_598 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_598 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_598 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_598 ⟨.varianceNonnegative, 32⟩ leafEvidence9_598 = true := by decide +kernel

-- Original path 0001011121001020001020; test direct.
def leafBox9_599 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_599 : LeafEvidence := ⟨.packed ⟨(166185/8589934592:ℚ), 1, (18012342623097208585226775420643/79228162514264337593543950336:ℚ), (10264774092058072950589797303421/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_599 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_599 ⟨.direct, 32⟩ leafEvidence9_599 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox9_600 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_600 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_600 ⟨.momentA, 32⟩ leafEvidence9_600 = true := by decide +kernel

-- Original path 00010111210010200011; test direct.
def leafBox9_601 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_601 : LeafEvidence := ⟨.packed ⟨(3837/2147483648:ℚ), 1, (474174099331308900645454701179263/633825300114114700748351602688:ℚ), (3401837378790566233827987317067/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_601 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_601 ⟨.direct, 32⟩ leafEvidence9_601 = true := by decide +kernel

-- Original path 0001011121001020011020; test direct.
def leafBox9_602 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_602 : LeafEvidence := ⟨.packed ⟨(35505/8589934592:ℚ), 1, (623516486586444898343447843677543/1267650600228229401496703205376:ℚ), (10264523135978512015939410468241/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_602 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_602 ⟨.direct, 32⟩ leafEvidence9_602 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox9_603 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_603 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_603 ⟨.momentA, 32⟩ leafEvidence9_603 = true := by decide +kernel

-- Original path 00010111210010200111; test direct.
def leafBox9_604 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_604 : LeafEvidence := ⟨.packed ⟨(1797/4294967296:ℚ), 1, (1959770773998879556703534529045747/1267650600228229401496703205376:ℚ), (850444699930702594960073999925/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_604 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_604 ⟨.direct, 32⟩ leafEvidence9_604 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox9_605 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_605 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_605 ⟨.momentA, 32⟩ leafEvidence9_605 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox9_606 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_606 : LeafEvidence := ⟨.packed ⟨(9/536870912:ℚ), 0, (4895344342740173367521803758319611/633825300114114700748351602688:ℚ), (2954536742730628510461070871969139/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_606 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_606 ⟨.direct, 32⟩ leafEvidence9_606 = true := by decide +kernel

-- Original path 00010111210110200010; test direct_retained.
def leafBox9_607 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_607 : LeafEvidence := ⟨.packed ⟨(33/268435456:ℚ), 1, (1807725510087749439166323144204619/633825300114114700748351602688:ℚ), (423760408141145768888245732867/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_607 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_607 ⟨.directRetained, 32⟩ leafEvidence9_607 = true := by decide +kernel

-- Original path 00010111210110200011; test direct.
def leafBox9_608 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_608 : LeafEvidence := ⟨.packed ⟨(447/4294967296:ℚ), 1, (3929395018695448773121990124594167/1267650600228229401496703205376:ℚ), (3389361566914550669122935509753/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_608 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_608 ⟨.direct, 32⟩ leafEvidence9_608 = true := by decide +kernel

-- Original path 000101112101102001; test direct.
def leafBox9_609 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_609 : LeafEvidence := ⟨.packed ⟨(117/4294967296:ℚ), 1, (7680448020879245508604605536449807/1267650600228229401496703205376:ℚ), (3352735893499728300910394825951/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_609 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_609 ⟨.direct, 32⟩ leafEvidence9_609 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox9_610 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_610 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_610 ⟨.momentA, 32⟩ leafEvidence9_610 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox9_611 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_611 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_611 ⟨.momentB, 32⟩ leafEvidence9_611 = true := by decide +kernel

-- Original path 010000102000102000; test direct_retained.
def leafBox9_612 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_612 : LeafEvidence := ⟨.packed ⟨(17919929/536870912:ℚ), 5, (6706915363524570848131647190399/1267650600228229401496703205376:ℚ), (531539693086272000223574946401/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_612 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_612 ⟨.directRetained, 32⟩ leafEvidence9_612 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox9_613 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_613 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_613 ⟨.momentB, 32⟩ leafEvidence9_613 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox9_614 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_614 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_614 ⟨.product, 32⟩ leafEvidence9_614 = true := by decide +kernel

-- Original path 01000010200010200111210010; test moment_B.
def leafBox9_615 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_615 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_615 ⟨.momentB, 32⟩ leafEvidence9_615 = true := by decide +kernel

-- Original path 0100001020001020011121001120; test product_root_stable.
def leafBox9_616 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_616 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_616 ⟨.productRootStable, 32⟩ leafEvidence9_616 = true := by decide +kernel

-- Original path 0100001020001020011121001121; test product_root_stable.
def leafBox9_617 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_617 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_617 ⟨.productRootStable, 32⟩ leafEvidence9_617 = true := by decide +kernel

-- Original path 01000010200010200111210110; test moment_B.
def leafBox9_618 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_618 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_618 ⟨.momentB, 32⟩ leafEvidence9_618 = true := by decide +kernel

-- Original path 0100001020001020011121011120; test product_root_stable.
def leafBox9_619 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_619 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_619 ⟨.productRootStable, 32⟩ leafEvidence9_619 = true := by decide +kernel

-- Original path 0100001020001020011121011121; test direct.
def leafBox9_620 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_620 : LeafEvidence := ⟨.packed ⟨(58600749/4294967296:ℚ), 4, (10704381584597793680447120603105/1267650600228229401496703205376:ℚ), (252225292161815962961142520953/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_620 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_620 ⟨.direct, 32⟩ leafEvidence9_620 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox9_621 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_621 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_621 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_621 ⟨.momentA, 32⟩ leafEvidence9_621 = true := by decide +kernel

-- Original path 010000102000102100112000; test moment_A.
def leafBox9_622 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_622 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_622 ⟨.momentA, 32⟩ leafEvidence9_622 = true := by decide +kernel

-- Original path 010000102000102100112001; test moment_A.
def leafBox9_623 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_623 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_623 ⟨.momentA, 32⟩ leafEvidence9_623 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox9_624 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_624 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_624 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_624 ⟨.momentA, 32⟩ leafEvidence9_624 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox9_625 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_625 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_625 ⟨.momentA, 32⟩ leafEvidence9_625 = true := by decide +kernel

-- Original path 010000102000102101112000; test moment_A.
def leafBox9_626 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_626 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_626 ⟨.momentA, 32⟩ leafEvidence9_626 = true := by decide +kernel

-- Original path 010000102000102101112001; test moment_A.
def leafBox9_627 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_627 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_627 ⟨.momentA, 32⟩ leafEvidence9_627 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox9_628 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_628 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_628 ⟨.momentA, 32⟩ leafEvidence9_628 = true := by decide +kernel

-- Original path 010000102000112000; test direct_retained.
def leafBox9_629 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_629 : LeafEvidence := ⟨.packed ⟨(19100323/4294967296:ℚ), 3, (295694666660771944999421258515/19807040628566084398385987584:ℚ), (3495115234013258914990082658523/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_629 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_629 ⟨.directRetained, 32⟩ leafEvidence9_629 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox9_630 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_630 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_630 ⟨.product, 32⟩ leafEvidence9_630 = true := by decide +kernel

-- Original path 0100001020001120011021001020; test product_root_stable.
def leafBox9_631 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_631 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_631 ⟨.productRootStable, 32⟩ leafEvidence9_631 = true := by decide +kernel

-- Original path 0100001020001120011021001021; test direct.
def leafBox9_632 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_632 : LeafEvidence := ⟨.packed ⟨(33841605/2147483648:ℚ), 4, (9938952077923972875630675314683/1267650600228229401496703205376:ℚ), (1392786102095022341609241893599/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_632 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_632 ⟨.direct, 32⟩ leafEvidence9_632 = true := by decide +kernel

-- Original path 0100001020001120011021001120; test product_root_stable.
def leafBox9_633 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_633 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_633 ⟨.productRootStable, 32⟩ leafEvidence9_633 = true := by decide +kernel

-- Original path 0100001020001120011021001121; test direct.
def leafBox9_634 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_634 : LeafEvidence := ⟨.packed ⟨(2735137/268435456:ℚ), 4, (6215157876349593370676522267269/633825300114114700748351602688:ℚ), (732711929051223044455256134859/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_634 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_634 ⟨.direct, 32⟩ leafEvidence9_634 = true := by decide +kernel

-- Original path 0100001020001120011021011020; test product_root_stable.
def leafBox9_635 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_635 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_635 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_635 ⟨.productRootStable, 32⟩ leafEvidence9_635 = true := by decide +kernel

-- Original path 0100001020001120011021011021; test direct.
def leafBox9_636 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_636 : LeafEvidence := ⟨.packed ⟨(20071937/2147483648:ℚ), 4, (12989473152630583092711807936105/1267650600228229401496703205376:ℚ), (392301564743883986280569453459/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_636 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_636 ⟨.direct, 32⟩ leafEvidence9_636 = true := by decide +kernel

-- Original path 0100001020001120011021011120; test product_root_stable.
def leafBox9_637 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_637 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_637 ⟨.productRootStable, 32⟩ leafEvidence9_637 = true := by decide +kernel

-- Original path 0100001020001120011021011121; test direct.
def leafBox9_638 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_638 : LeafEvidence := ⟨.packed ⟨(25582107/4294967296:ℚ), 3, (16327391986080111103647532223383/1267650600228229401496703205376:ℚ), (4760860317409381462169510268155/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_638 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_638 ⟨.direct, 32⟩ leafEvidence9_638 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox9_639 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_639 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_639 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_639 ⟨.varianceNonnegative, 32⟩ leafEvidence9_639 = true := by decide +kernel

#print axioms leafAccepted9_639
end BorceaVariance.Certificate.Generated

