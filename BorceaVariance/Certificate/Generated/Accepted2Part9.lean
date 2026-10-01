import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101112100102000102100; test product_root_stable.
def leafBox2_576 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_576 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_576 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_576 ⟨.productRootStable, 32⟩ leafEvidence2_576 = true := by decide +kernel

-- Original path 00000111210111210010200010210110; test product_radial.
def leafBox2_577 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_577 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_577 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_577 ⟨.productRadial, 32⟩ leafEvidence2_577 = true := by decide +kernel

-- Original path 00000111210111210010200010210111; test center_coeff.
def leafBox2_578 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_578 : LeafEvidence := ⟨.packed ⟨(4323619657/8589934592:ℚ), 1, (887429390907049066750085306391/1267650600228229401496703205376:ℚ), (165468893938590519425654700041/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_578 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_578 ⟨.centerCoeff, 32⟩ leafEvidence2_578 = true := by decide +kernel

-- Original path 00000111210111210010200011; test center_coeff.
def leafBox2_579 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_579 : LeafEvidence := ⟨.packed ⟨(1961773849/4294967296:ℚ), 1, (509466834807009462854245406121/633825300114114700748351602688:ℚ), (104748163319463932029940772239/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_579 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_579 ⟨.centerCoeff, 32⟩ leafEvidence2_579 = true := by decide +kernel

-- Original path 0000011121011121001020011020; test center_coeff.
def leafBox2_580 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_580 : LeafEvidence := ⟨.packed ⟨(7460625861/17179869184:ℚ), 1, (272066126224052456500760385363/316912650057057350374175801344:ℚ), (497772006580534264660218616219/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_580 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_580 ⟨.centerCoeff, 32⟩ leafEvidence2_580 = true := by decide +kernel

-- Original path 00000111210111210010200110210010; test product_radial.
def leafBox2_581 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_581 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_581 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_581 ⟨.productRadial, 32⟩ leafEvidence2_581 = true := by decide +kernel

-- Original path 0000011121011121001020011021001120; test center_coeff.
def leafBox2_582 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_582 : LeafEvidence := ⟨.packed ⟨(16412554557/34359738368:ℚ), 1, (479019139241265022553162100935/633825300114114700748351602688:ℚ), (340336336590015236796336948533/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_582 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_582 ⟨.centerCoeff, 32⟩ leafEvidence2_582 = true := by decide +kernel

-- Original path 0000011121011121001020011021001121; test direct.
def leafBox2_583 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_583 : LeafEvidence := ⟨.packed ⟨(3093158775/8589934592:ℚ), 0, (1351797242274573398890152112147/1267650600228229401496703205376:ℚ), (332614084444409905284049563341/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_583 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_583 ⟨.direct, 32⟩ leafEvidence2_583 = true := by decide +kernel

-- Original path 00000111210111210010200110210110; test product_radial.
def leafBox2_584 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_584 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_584 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_584 ⟨.productRadial, 32⟩ leafEvidence2_584 = true := by decide +kernel

-- Original path 0000011121011121001020011021011120; test center_coeff.
def leafBox2_585 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_585 : LeafEvidence := ⟨.packed ⟨(11785102533/34359738368:ℚ), 1, (1422095338307172665802426617135/1267650600228229401496703205376:ℚ), (160098969895615679448889513275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_585 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_585 ⟨.centerCoeff, 32⟩ leafEvidence2_585 = true := by decide +kernel

-- Original path 000001112101112100102001102101112100; test product_radial.
def leafBox2_586 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_586 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_586 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_586 ⟨.productRadial, 32⟩ leafEvidence2_586 = true := by decide +kernel

-- Original path 000001112101112100102001102101112101; test product_radial.
def leafBox2_587 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_587 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_587 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_587 ⟨.productRadial, 32⟩ leafEvidence2_587 = true := by decide +kernel

-- Original path 0000011121011121001020011120; test center_coeff.
def leafBox2_588 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_588 : LeafEvidence := ⟨.packed ⟨(7052938061/17179869184:ℚ), 1, (1166225307047639310171275407257/1267650600228229401496703205376:ℚ), (232062925143234937332025307835/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_588 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_588 ⟨.centerCoeff, 32⟩ leafEvidence2_588 = true := by decide +kernel

-- Original path 000001112101112100102001112100; test center_coeff.
def leafBox2_589 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_589 : LeafEvidence := ⟨.packed ⟨(1455218583/4294967296:ℚ), 0, (359977569068823168635622319753/316912650057057350374175801344:ℚ), (43363529424776221003953997241/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_589 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_589 ⟨.centerCoeff, 32⟩ leafEvidence2_589 = true := by decide +kernel

-- Original path 000001112101112100102001112101; test direct.
def leafBox2_590 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_590 : LeafEvidence := ⟨.packed ⟨(2215979423/8589934592:ℚ), 0, (231494562161423417304692605849/158456325028528675187087900672:ℚ), (1673861772394476284710695463303/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_590 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_590 ⟨.direct, 32⟩ leafEvidence2_590 = true := by decide +kernel

-- Original path 00000111210111210010210010200010; test product_radial.
def leafBox2_591 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_591 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_591 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_591 ⟨.productRadial, 32⟩ leafEvidence2_591 = true := by decide +kernel

-- Original path 000001112101112100102100102000112000; test product_radial.
def leafBox2_592 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_592 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_592 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_592 ⟨.productRadial, 32⟩ leafEvidence2_592 = true := by decide +kernel

-- Original path 000001112101112100102100102000112001; test product_radial.
def leafBox2_593 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_593 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_593 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_593 ⟨.productRadial, 32⟩ leafEvidence2_593 = true := by decide +kernel

-- Original path 000001112101112100102100102000112100; test product_radial.
def leafBox2_594 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_594 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_594 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_594 ⟨.productRadial, 32⟩ leafEvidence2_594 = true := by decide +kernel

-- Original path 000001112101112100102100102000112101; test moment_A.
def leafBox2_595 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_595 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_595 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_595 ⟨.momentA, 32⟩ leafEvidence2_595 = true := by decide +kernel

-- Original path 00000111210111210010210010200110; test product_radial.
def leafBox2_596 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_596 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_596 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_596 ⟨.productRadial, 32⟩ leafEvidence2_596 = true := by decide +kernel

-- Original path 000001112101112100102100102001112000; test product_radial.
def leafBox2_597 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_597 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_597 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_597 ⟨.productRadial, 32⟩ leafEvidence2_597 = true := by decide +kernel

-- Original path 000001112101112100102100102001112001; test product_radial.
def leafBox2_598 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_598 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_598 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_598 ⟨.productRadial, 32⟩ leafEvidence2_598 = true := by decide +kernel

-- Original path 0000011121011121001021001020011121; test moment_A.
def leafBox2_599 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_599 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_599 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_599 ⟨.momentA, 32⟩ leafEvidence2_599 = true := by decide +kernel

-- Original path 0000011121011121001021001021; test moment_A.
def leafBox2_600 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_600 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_600 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_600 ⟨.momentA, 32⟩ leafEvidence2_600 = true := by decide +kernel

-- Original path 0000011121011121001021001120001020; test center_coeff.
def leafBox2_601 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_601 : LeafEvidence := ⟨.packed ⟨(17746055463/34359738368:ℚ), 0, (852883361646678500603455098369/1267650600228229401496703205376:ℚ), (833186092643492268427076612995/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_601 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_601 ⟨.centerCoeff, 32⟩ leafEvidence2_601 = true := by decide +kernel

-- Original path 00000111210111210010210011200010210010; test product_radial.
def leafBox2_602 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_602 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_602 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_602 ⟨.productRadial, 32⟩ leafEvidence2_602 = true := by decide +kernel

-- Original path 00000111210111210010210011200010210011; test center_coeff.
def leafBox2_603 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_603 : LeafEvidence := ⟨.packed ⟨(4065889785/8589934592:ℚ), 0, (121300823032957674786448346491/158456325028528675187087900672:ℚ), (691994510010141566736848896159/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_603 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_603 ⟨.centerCoeff, 32⟩ leafEvidence2_603 = true := by decide +kernel

-- Original path 00000111210111210010210011200010210110; test finite_radial.
def leafBox2_604 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_604 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_604 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_604 ⟨.finiteRadial, 32⟩ leafEvidence2_604 = true := by decide +kernel

-- Original path 0000011121011121001021001120001021011120; test center_coeff.
def leafBox2_605 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence2_605 : LeafEvidence := ⟨.packed ⟨(3919789667/8589934592:ℚ), 0, (1020242977134032974057740231505/1267650600228229401496703205376:ℚ), (817694350208604143665765284525/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_605 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_605 ⟨.centerCoeff, 32⟩ leafEvidence2_605 = true := by decide +kernel

-- Original path 0000011121011121001021001120001021011121; test finite_radial.
def leafBox2_606 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_606 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_606 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_606 ⟨.finiteRadial, 32⟩ leafEvidence2_606 = true := by decide +kernel

-- Original path 0000011121011121001021001120001120; test center_coeff.
def leafBox2_607 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_607 : LeafEvidence := ⟨.packed ⟨(17243421663/34359738368:ℚ), 0, (111425154458590013499079706459/158456325028528675187087900672:ℚ), (852134001353131851665234494237/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_607 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_607 ⟨.centerCoeff, 32⟩ leafEvidence2_607 = true := by decide +kernel

-- Original path 000001112101112100102100112000112100; test center_coeff.
def leafBox2_608 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_608 : LeafEvidence := ⟨.packed ⟨(3950349405/8589934592:ℚ), 0, (1009638809274516746630705153791/1267650600228229401496703205376:ℚ), (356574478119544000015413019477/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_608 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_608 ⟨.centerCoeff, 32⟩ leafEvidence2_608 = true := by decide +kernel

-- Original path 000001112101112100102100112000112101; test center_coeff.
def leafBox2_609 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_609 : LeafEvidence := ⟨.packed ⟨(3367529955/8589934592:ℚ), 0, (1230890507623120149125964740057/1267650600228229401496703205376:ℚ), (840353822132907271642836347537/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_609 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_609 ⟨.centerCoeff, 32⟩ leafEvidence2_609 = true := by decide +kernel

-- Original path 000001112101112100102100112001102000; test center_coeff.
def leafBox2_610 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_610 : LeafEvidence := ⟨.packed ⟨(7575418599/17179869184:ℚ), 0, (1067232024339559755263045706927/1267650600228229401496703205376:ℚ), (945435534364811777947740531677/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_610 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_610 ⟨.centerCoeff, 32⟩ leafEvidence2_610 = true := by decide +kernel

-- Original path 000001112101112100102100112001102001; test center_coeff.
def leafBox2_611 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_611 : LeafEvidence := ⟨.packed ⟨(12940082895/34359738368:ℚ), 0, (321927889773019397412891169263/316912650057057350374175801344:ℚ), (1075484386420207323933612793327/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_611 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_611 ⟨.centerCoeff, 32⟩ leafEvidence2_611 = true := by decide +kernel

-- Original path 0000011121011121001021001120011021; test finite_radial.
def leafBox2_612 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_612 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_612 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_612 ⟨.finiteRadial, 32⟩ leafEvidence2_612 = true := by decide +kernel

-- Original path 0000011121011121001021001120011120; test center_coeff.
def leafBox2_613 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_613 : LeafEvidence := ⟨.packed ⟨(6193115793/17179869184:ℚ), 0, (168777453306126889737443368217/158456325028528675187087900672:ℚ), (1114499916337489904330300893563/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_613 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_613 ⟨.centerCoeff, 32⟩ leafEvidence2_613 = true := by decide +kernel

-- Original path 000001112101112100102100112001112100; test center_coeff.
def leafBox2_614 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_614 : LeafEvidence := ⟨.packed ⟨(5825536095/17179869184:ℚ), 0, (1438743325300908072222010739885/1267650600228229401496703205376:ℚ), (969681695911752567147373609665/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_614 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_614 ⟨.centerCoeff, 32⟩ leafEvidence2_614 = true := by decide +kernel

-- Original path 000001112101112100102100112001112101; test center_coeff.
def leafBox2_615 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_615 : LeafEvidence := ⟨.packed ⟨(5087145435/17179869184:ℚ), 0, (1639746433734913655840866749765/1267650600228229401496703205376:ℚ), (1101406168237769112134067978453/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_615 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_615 ⟨.centerCoeff, 32⟩ leafEvidence2_615 = true := by decide +kernel

-- Original path 00000111210111210010210011210010; test finite_radial.
def leafBox2_616 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_616 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_616 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_616 ⟨.finiteRadial, 32⟩ leafEvidence2_616 = true := by decide +kernel

-- Original path 00000111210111210010210011210011200010; test finite_radial.
def leafBox2_617 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_617 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_617 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_617 ⟨.finiteRadial, 32⟩ leafEvidence2_617 = true := by decide +kernel

-- Original path 0000011121011121001021001121001120001120; test center_coeff.
def leafBox2_618 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_618 : LeafEvidence := ⟨.packed ⟨(13986290023/34359738368:ℚ), 0, (73632227247194726450567199131/79228162514264337593543950336:ℚ), (356574478119544000015413019477/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_618 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_618 ⟨.centerCoeff, 32⟩ leafEvidence2_618 = true := by decide +kernel

-- Original path 0000011121011121001021001121001120001121; test finite_radial.
def leafBox2_619 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_619 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_619 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_619 ⟨.finiteRadial, 32⟩ leafEvidence2_619 = true := by decide +kernel

-- Original path 000001112101112100102100112100112001; test finite_radial.
def leafBox2_620 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_620 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_620 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_620 ⟨.finiteRadial, 32⟩ leafEvidence2_620 = true := by decide +kernel

-- Original path 0000011121011121001021001121001121; test moment_A.
def leafBox2_621 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_621 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_621 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_621 ⟨.momentA, 32⟩ leafEvidence2_621 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test finite_radial.
def leafBox2_622 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_622 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_622 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_622 ⟨.finiteRadial, 32⟩ leafEvidence2_622 = true := by decide +kernel

-- Original path 00000111210111210010210110200010; test moment_A.
def leafBox2_623 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_623 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_623 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_623 ⟨.momentA, 32⟩ leafEvidence2_623 = true := by decide +kernel

-- Original path 000001112101112100102101102000112000; test product_radial.
def leafBox2_624 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_624 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_624 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_624 ⟨.productRadial, 32⟩ leafEvidence2_624 = true := by decide +kernel

-- Original path 000001112101112100102101102000112001; test moment_A.
def leafBox2_625 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_625 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_625 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_625 ⟨.momentA, 32⟩ leafEvidence2_625 = true := by decide +kernel

-- Original path 0000011121011121001021011020001121; test moment_A.
def leafBox2_626 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_626 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_626 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_626 ⟨.momentA, 32⟩ leafEvidence2_626 = true := by decide +kernel

-- Original path 000001112101112100102101102001; test moment_A.
def leafBox2_627 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_627 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_627 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_627 ⟨.momentA, 32⟩ leafEvidence2_627 = true := by decide +kernel

-- Original path 0000011121011121001021011021; test moment_A.
def leafBox2_628 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_628 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_628 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_628 ⟨.momentA, 32⟩ leafEvidence2_628 = true := by decide +kernel

-- Original path 000001112101112100102101112000102000; test direct.
def leafBox2_629 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_629 : LeafEvidence := ⟨.packed ⟨(2802269623/8589934592:ℚ), 0, (1495385143202534746299866764807/1267650600228229401496703205376:ℚ), (302028527119957410980437444871/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_629 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_629 ⟨.direct, 32⟩ leafEvidence2_629 = true := by decide +kernel

-- Original path 000001112101112100102101112000102001; test direct.
def leafBox2_630 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_630 : LeafEvidence := ⟨.packed ⟨(2450163107/8589934592:ℚ), 0, (1696521419960467640700477197717/1267650600228229401496703205376:ℚ), (1343604899355625785562811624453/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_630 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_630 ⟨.direct, 32⟩ leafEvidence2_630 = true := by decide +kernel

-- Original path 0000011121011121001021011120001021; test moment_A.
def leafBox2_631 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_631 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_631 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_631 ⟨.momentA, 32⟩ leafEvidence2_631 = true := by decide +kernel

-- Original path 0000011121011121001021011120001120; test center_coeff.
def leafBox2_632 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_632 : LeafEvidence := ⟨.packed ⟨(4701210271/17179869184:ℚ), 0, (1760162304708335087062167381669/1267650600228229401496703205376:ℚ), (43363529424776221003953997241/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_632 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_632 ⟨.centerCoeff, 32⟩ leafEvidence2_632 = true := by decide +kernel

-- Original path 0000011121011121001021011120001121; test finite_radial.
def leafBox2_633 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_633 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_633 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_633 ⟨.finiteRadial, 32⟩ leafEvidence2_633 = true := by decide +kernel

-- Original path 00000111210111210010210111200110; test finite_radial.
def leafBox2_634 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_634 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_634 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_634 ⟨.finiteRadial, 32⟩ leafEvidence2_634 = true := by decide +kernel

-- Original path 0000011121011121001021011120011120; test center_coeff.
def leafBox2_635 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_635 : LeafEvidence := ⟨.packed ⟨(3662458633/17179869184:ℚ), 0, (540053505117113996845117576915/316912650057057350374175801344:ℚ), (1673861772394476284710695463303/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_635 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_635 ⟨.centerCoeff, 32⟩ leafEvidence2_635 = true := by decide +kernel

-- Original path 0000011121011121001021011120011121; test moment_A.
def leafBox2_636 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_636 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_636 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_636 ⟨.momentA, 32⟩ leafEvidence2_636 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test moment_A.
def leafBox2_637 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_637 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_637 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_637 ⟨.momentA, 32⟩ leafEvidence2_637 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox2_638 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_638 : LeafEvidence := ⟨.packed ⟨(1075548341/4294967296:ℚ), 0, (1898812863306597766154704660709/1267650600228229401496703205376:ℚ), (1707970011389359043132840478159/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_638 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_638 ⟨.centerCoeff, 32⟩ leafEvidence2_638 = true := by decide +kernel

-- Original path 000001112101112100112100102000; test center_coeff.
def leafBox2_639 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_639 : LeafEvidence := ⟨.packed ⟨(6486458415/17179869184:ℚ), 0, (160513691900549772427167329519/158456325028528675187087900672:ℚ), (436338810444479856016249527235/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_639 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_639 ⟨.centerCoeff, 32⟩ leafEvidence2_639 = true := by decide +kernel

#print axioms leafAccepted2_639
end BorceaVariance.Certificate.Generated

