import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210111210011210010200110; test center_coeff.
def leafBox2_640 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_640 : LeafEvidence := ⟨.packed ⟨(4946420895/17179869184:ℚ), 0, (841129763759780735333522170509/633825300114114700748351602688:ℚ), (1129934155098176358015996147753/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_640 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_640 ⟨.centerCoeff, 32⟩ leafEvidence2_640 = true := by decide +kernel

-- Original path 00000111210111210011210010200111; test center_coeff.
def leafBox2_641 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_641 : LeafEvidence := ⟨.packed ⟨(153269685/536870912:ℚ), 0, (52974456071741505465815854417/39614081257132168796771975168:ℚ), (569323277102806781936421470531/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_641 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_641 ⟨.centerCoeff, 32⟩ leafEvidence2_641 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020001020; test center_coeff.
def leafBox2_642 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_642 : LeafEvidence := ⟨.packed ⟨(27683283581/68719476736:ℚ), 0, (596331723372889091335022100689/633825300114114700748351602688:ℚ), (45109846538797828569632189861/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_642 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_642 ⟨.centerCoeff, 32⟩ leafEvidence2_642 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020001021; test center_coeff.
def leafBox2_643 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_643 : LeafEvidence := ⟨.packed ⟨(12425204767/34359738368:ℚ), 0, (1345709348144123356344699869251/1267650600228229401496703205376:ℚ), (45109846538797828569632189861/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_643 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_643 ⟨.centerCoeff, 32⟩ leafEvidence2_643 = true := by decide +kernel

-- Original path 00000111210111210011210010210010200011; test center_coeff.
def leafBox2_644 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_644 : LeafEvidence := ⟨.packed ⟨(3081220603/8589934592:ℚ), 0, (1357355058777876286180007579495/1267650600228229401496703205376:ℚ), (182253013734716858460713560903/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_644 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_644 ⟨.centerCoeff, 32⟩ leafEvidence2_644 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020011020; test center_coeff.
def leafBox2_645 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_645 : LeafEvidence := ⟨.packed ⟨(11958085529/34359738368:ℚ), 0, (1400954005427596279359456041743/1267650600228229401496703205376:ℚ), (212401067745444857789551973805/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_645 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_645 ⟨.centerCoeff, 32⟩ leafEvidence2_645 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020011021; test finite_radial.
def leafBox2_646 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_646 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_646 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_646 ⟨.finiteRadial, 32⟩ leafEvidence2_646 = true := by decide +kernel

-- Original path 00000111210111210011210010210010200111; test center_coeff.
def leafBox2_647 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_647 : LeafEvidence := ⟨.packed ⟨(10740724659/34359738368:ℚ), 0, (779272971116906893281474710391/633825300114114700748351602688:ℚ), (1674650179736992015584788467/2475880078570760549798248448:ℚ)⟩, 5⟩
theorem leafAccepted2_647 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_647 ⟨.centerCoeff, 32⟩ leafEvidence2_647 = true := by decide +kernel

-- Original path 00000111210111210011210010210010210010; test finite_radial.
def leafBox2_648 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_648 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_648 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_648 ⟨.finiteRadial, 32⟩ leafEvidence2_648 = true := by decide +kernel

-- Original path 00000111210111210011210010210010210011200010; test finite_radial.
def leafBox2_649 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_649 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_649 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_649 ⟨.finiteRadial, 32⟩ leafEvidence2_649 = true := by decide +kernel

-- Original path 00000111210111210011210010210010210011200011; test center_coeff.
def leafBox2_650 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_650 : LeafEvidence := ⟨.packed ⟨(12018965553/34359738368:ℚ), 0, (696801847667802020078816302815/633825300114114700748351602688:ℚ), (661004274534919442785978065129/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_650 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_650 ⟨.centerCoeff, 32⟩ leafEvidence2_650 = true := by decide +kernel

-- Original path 000001112101112100112100102100102100112001; test finite_radial.
def leafBox2_651 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_651 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_651 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_651 ⟨.finiteRadial, 32⟩ leafEvidence2_651 = true := by decide +kernel

-- Original path 0000011121011121001121001021001021001121; test moment_A.
def leafBox2_652 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_652 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_652 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_652 ⟨.momentA, 32⟩ leafEvidence2_652 = true := by decide +kernel

-- Original path 000001112101112100112100102100102101; test moment_A.
def leafBox2_653 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_653 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_653 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_653 ⟨.momentA, 32⟩ leafEvidence2_653 = true := by decide +kernel

-- Original path 0000011121011121001121001021001120; test center_coeff.
def leafBox2_654 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_654 : LeafEvidence := ⟨.packed ⟨(10573601427/34359738368:ℚ), 0, (395482342620511255836209140843/316912650057057350374175801344:ℚ), (436338810444479856016249527235/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_654 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_654 ⟨.centerCoeff, 32⟩ leafEvidence2_654 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100102000; test center_coeff.
def leafBox2_655 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_655 : LeafEvidence := ⟨.packed ⟨(11932804611/34359738368:ℚ), 0, (351004986677992037656857226077/316912650057057350374175801344:ℚ), (333779103718900099643603758539/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_655 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_655 ⟨.centerCoeff, 32⟩ leafEvidence2_655 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100102001; test center_coeff.
def leafBox2_656 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_656 : LeafEvidence := ⟨.packed ⟨(22288194117/68719476736:ℚ), 0, (1503948221536901577659766171645/1267650600228229401496703205376:ℚ), (731152978789378643936117551893/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_656 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_656 ⟨.centerCoeff, 32⟩ leafEvidence2_656 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210010210010; test finite_radial.
def leafBox2_657 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_657 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_657 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_657 ⟨.finiteRadial, 32⟩ leafEvidence2_657 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001021001120; test center_positive.
def leafBox2_658 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_658 : LeafEvidence := ⟨.packed ⟨(45488018625/137438953472:ℚ), 0, (1474186010262627066665470734047/1267650600228229401496703205376:ℚ), (333779103718900099643603758539/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_658 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_658 ⟨.centerPositive, 32⟩ leafEvidence2_658 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001021001121; test moment_A.
def leafBox2_659 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_659 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_659 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_659 ⟨.momentA, 32⟩ leafEvidence2_659 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100102101; test moment_A.
def leafBox2_660 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_660 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_660 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_660 ⟨.momentA, 32⟩ leafEvidence2_660 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001120; test center_coeff.
def leafBox2_661 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_661 : LeafEvidence := ⟨.packed ⟨(22096310607/68719476736:ℚ), 0, (1516706416359519078553936263351/1267650600228229401496703205376:ℚ), (369679903279152338651933479007/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_661 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_661 ⟨.centerCoeff, 32⟩ leafEvidence2_661 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001020; test center_coeff.
def leafBox2_662 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_662 : LeafEvidence := ⟨.packed ⟨(45353691487/137438953472:ℚ), 0, (1478524256416578199276970106725/1267650600228229401496703205376:ℚ), (670328558463612252398998924837/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_662 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_662 ⟨.centerCoeff, 32⟩ leafEvidence2_662 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100112100102100; test center_positive.
def leafBox2_663 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_663 : LeafEvidence := ⟨.packed ⟨(175194641/536870912:ℚ), 0, (373735408277621847454913190669/316912650057057350374175801344:ℚ), (636860053166339551907997950739/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_663 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_663 ⟨.centerPositive, 32⟩ leafEvidence2_663 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100112100102101; test moment_A.
def leafBox2_664 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_664 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_664 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_664 ⟨.momentA, 32⟩ leafEvidence2_664 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001120; test center_coeff.
def leafBox2_665 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_665 : LeafEvidence := ⟨.packed ⟨(2827274889/8589934592:ℚ), 0, (741162774943984649302955113535/633825300114114700748351602688:ℚ), (672757813798480945033025103577/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_665 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_665 ⟨.centerCoeff, 32⟩ leafEvidence2_665 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100112100112100; test center_positive.
def leafBox2_666 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_666 : LeafEvidence := ⟨.packed ⟨(21327/65536:ℚ), 0, (11711039298023275396055921961/9903520314283042199192993792:ℚ), (639467085927260378945734064825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_666 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_666 ⟨.centerPositive, 32⟩ leafEvidence2_666 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100112100112101; test center_positive.
def leafBox2_667 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_667 : LeafEvidence := ⟨.packed ⟨(42245585/134217728:ℚ), 0, (774159185208126779810954773729/633825300114114700748351602688:ℚ), (671175973699909736617998016197/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_667 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_667 ⟨.centerPositive, 32⟩ leafEvidence2_667 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210110; test finite_radial.
def leafBox2_668 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_668 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_668 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_668 ⟨.finiteRadial, 32⟩ leafEvidence2_668 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121011120; test center_coeff.
def leafBox2_669 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_669 : LeafEvidence := ⟨.packed ⟨(42312061299/137438953472:ℚ), 0, (790652899248937333031669652639/633825300114114700748351602688:ℚ), (736566583921830377260042811505/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_669 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_669 ⟨.centerCoeff, 32⟩ leafEvidence2_669 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121011121; test finite_radial.
def leafBox2_670 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_670 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_670 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_670 ⟨.finiteRadial, 32⟩ leafEvidence2_670 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210110; test finite_radial.
def leafBox2_671 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_671 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_671 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_671 ⟨.finiteRadial, 32⟩ leafEvidence2_671 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121011120; test center_coeff.
def leafBox2_672 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_672 : LeafEvidence := ⟨.packed ⟨(9686690811/34359738368:ℚ), 0, (1714390372804335057511214573175/1267650600228229401496703205376:ℚ), (434319378087830532681181170217/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_672 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_672 ⟨.centerCoeff, 32⟩ leafEvidence2_672 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121011121; test finite_radial.
def leafBox2_673 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_673 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_673 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_673 ⟨.finiteRadial, 32⟩ leafEvidence2_673 = true := by decide +kernel

-- Original path 00000111210111210011210010210110200010; test finite_radial.
def leafBox2_674 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_674 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_674 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_674 ⟨.finiteRadial, 32⟩ leafEvidence2_674 = true := by decide +kernel

-- Original path 00000111210111210011210010210110200011; test center_coeff.
def leafBox2_675 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_675 : LeafEvidence := ⟨.packed ⟨(2356939331/8589934592:ℚ), 0, (1756011002890228893663035573963/1267650600228229401496703205376:ℚ), (247000517943317811752311424759/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_675 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_675 ⟨.centerCoeff, 32⟩ leafEvidence2_675 = true := by decide +kernel

-- Original path 000001112101112100112100102101102001; test finite_radial.
def leafBox2_676 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_676 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_676 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_676 ⟨.finiteRadial, 32⟩ leafEvidence2_676 = true := by decide +kernel

-- Original path 0000011121011121001121001021011021; test moment_A.
def leafBox2_677 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_677 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_677 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_677 ⟨.momentA, 32⟩ leafEvidence2_677 = true := by decide +kernel

-- Original path 0000011121011121001121001021011120; test center_coeff.
def leafBox2_678 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_678 : LeafEvidence := ⟨.packed ⟨(8187434273/34359738368:ℚ), 0, (989037346414778815497113329569/633825300114114700748351602688:ℚ), (569323277102806781936421470531/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_678 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_678 ⟨.centerCoeff, 32⟩ leafEvidence2_678 = true := by decide +kernel

-- Original path 0000011121011121001121001021011121; test finite_radial.
def leafBox2_679 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_679 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_679 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_679 ⟨.finiteRadial, 32⟩ leafEvidence2_679 = true := by decide +kernel

-- Original path 0000011121011121001121001120; test center_coeff.
def leafBox2_680 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_680 : LeafEvidence := ⟨.packed ⟨(4894985715/17179869184:ℚ), 0, (1698184869092351733937366374235/1267650600228229401496703205376:ℚ), (1140673233696824577377444857723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_680 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_680 ⟨.centerCoeff, 32⟩ leafEvidence2_680 = true := by decide +kernel

-- Original path 0000011121011121001121001121001020; test center_coeff.
def leafBox2_681 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_681 : LeafEvidence := ⟨.packed ⟨(5278512259/17179869184:ℚ), 0, (396068552828273183794582224235/316912650057057350374175801344:ℚ), (54638180912275898053260685961/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_681 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_681 ⟨.centerCoeff, 32⟩ leafEvidence2_681 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001020; test center_coeff.
def leafBox2_682 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_682 : LeafEvidence := ⟨.packed ⟨(5506376967/17179869184:ℚ), 0, (760724621134256130112342621329/633825300114114700748351602688:ℚ), (371207694267020064142251718973/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_682 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_682 ⟨.centerCoeff, 32⟩ leafEvidence2_682 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001020; test center_coeff.
def leafBox2_683 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_683 : LeafEvidence := ⟨.packed ⟨(45136045237/137438953472:ℚ), 0, (1485587646544426277980466963529/1267650600228229401496703205376:ℚ), (674843818892145860529960454713/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_683 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_683 ⟨.centerCoeff, 32⟩ leafEvidence2_683 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102100102100; test center_positive.
def leafBox2_684 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_684 : LeafEvidence := ⟨.packed ⟨(174291235/536870912:ℚ), 0, (1502554776397190635410514406135/1267650600228229401496703205376:ℚ), (10027131469745350691288822969/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted2_684 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_684 ⟨.centerPositive, 32⟩ leafEvidence2_684 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102100102101; test center_positive.
def leafBox2_685 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_685 : LeafEvidence := ⟨.packed ⟨(337149375/1073741824:ℚ), 0, (775953540018340514720459555697/633825300114114700748351602688:ℚ), (168373369047890782653273815463/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_685 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_685 ⟨.centerPositive, 32⟩ leafEvidence2_685 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001120; test center_coeff.
def leafBox2_686 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_686 : LeafEvidence := ⟨.packed ⟨(22526276385/68719476736:ℚ), 0, (1488308603448944159017702345635/1267650600228229401496703205376:ℚ), (676584714795561326134853605279/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_686 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_686 ⟨.centerCoeff, 32⟩ leafEvidence2_686 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001121; test center_positive.
def leafBox2_687 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_687 : LeafEvidence := ⟨.packed ⟨(84016601/268435456:ℚ), 0, (1556690928449531200880573149929/1267650600228229401496703205376:ℚ), (676584714795561326134853605279/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_687 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_687 ⟨.centerPositive, 32⟩ leafEvidence2_687 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021011020; test center_coeff.
def leafBox2_688 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_688 : LeafEvidence := ⟨.packed ⟨(10554323951/34359738368:ℚ), 0, (1584656653710636136332954245523/1267650600228229401496703205376:ℚ), (369372141591426557891312757809/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_688 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_688 ⟨.centerCoeff, 32⟩ leafEvidence2_688 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102101102100; test center_positive.
def leafBox2_689 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_689 : LeafEvidence := ⟨.packed ⟨(40778359/134217728:ℚ), 0, (200133440976335737652975178661/158456325028528675187087900672:ℚ), (705362596983239876354775669103/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_689 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_689 ⟨.centerPositive, 32⟩ leafEvidence2_689 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102101102101; test center_positive.
def leafBox2_690 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_690 : LeafEvidence := ⟨.packed ⟨(315780055/1073741824:ℚ), 0, (1650078418370406917948318886863/1267650600228229401496703205376:ℚ), (23042123018407067011545610907/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_690 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_690 ⟨.centerPositive, 32⟩ leafEvidence2_690 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021011120; test center_coeff.
def leafBox2_691 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_691 : LeafEvidence := ⟨.packed ⟨(21069121565/68719476736:ℚ), 0, (396864799951946162330241391219/316912650057057350374175801344:ℚ), (370283233554656993655443588361/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_691 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_691 ⟨.centerCoeff, 32⟩ leafEvidence2_691 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021011121; test center_positive.
def leafBox2_692 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_692 : LeafEvidence := ⟨.packed ⟨(157378017/536870912:ℚ), 0, (1654993316112707888478004712527/1267650600228229401496703205376:ℚ), (370283233554656993655443588361/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_692 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_692 ⟨.centerPositive, 32⟩ leafEvidence2_692 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001120; test center_coeff.
def leafBox2_693 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_693 : LeafEvidence := ⟨.packed ⟨(21987955899/68719476736:ℚ), 0, (47624140687289515188617034091/39614081257132168796771975168:ℚ), (744042037290115816958945574321/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_693 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_693 ⟨.centerCoeff, 32⟩ leafEvidence2_693 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121001020; test center_coeff.
def leafBox2_694 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_694 : LeafEvidence := ⟨.packed ⟨(22492927455/68719476736:ℚ), 0, (745243390403781905132458305527/633825300114114700748351602688:ℚ), (677978943832979334592316673547/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_694 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_694 ⟨.centerCoeff, 32⟩ leafEvidence2_694 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121001021; test center_positive.
def leafBox2_695 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_695 : LeafEvidence := ⟨.packed ⟨(83894911/268435456:ℚ), 0, (1558847450942349586838863154639/1267650600228229401496703205376:ℚ), (677978943832979334592316673547/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_695 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_695 ⟨.centerPositive, 32⟩ leafEvidence2_695 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210011210011; test center_coeff.
def leafBox2_696 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_696 : LeafEvidence := ⟨.packed ⟨(335215037/1073741824:ℚ), 0, (1560465378851539858409113090963/1267650600228229401496703205376:ℚ), (42439078398934345182653938235/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_696 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_696 ⟨.centerCoeff, 32⟩ leafEvidence2_696 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121011020; test center_coeff.
def leafBox2_697 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_697 : LeafEvidence := ⟨.packed ⟨(42074846381/137438953472:ℚ), 0, (1589711529057551097427545442159/1267650600228229401496703205376:ℚ), (742031449890033540944371067105/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_697 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_697 ⟨.centerCoeff, 32⟩ leafEvidence2_697 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121011021; test center_positive.
def leafBox2_698 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_698 : LeafEvidence := ⟨.packed ⟨(78572883/268435456:ℚ), 0, (1657229459632273260539750606665/1267650600228229401496703205376:ℚ), (742031449890033540944371067105/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_698 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_698 ⟨.centerPositive, 32⟩ leafEvidence2_698 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121011120; test center_coeff.
def leafBox2_699 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_699 : LeafEvidence := ⟨.packed ⟨(10506764991/34359738368:ℚ), 0, (1591412102747719252138894756255/1267650600228229401496703205376:ℚ), (743137871510568039011558692923/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_699 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_699 ⟨.centerCoeff, 32⟩ leafEvidence2_699 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121011121; test center_positive.
def leafBox2_700 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_700 : LeafEvidence := ⟨.packed ⟨(313941381/1073741824:ℚ), 0, (207364736739695079019270345117/158456325028528675187087900672:ℚ), (743137871510568039011558692923/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_700 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_700 ⟨.centerPositive, 32⟩ leafEvidence2_700 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011020; test center_coeff.
def leafBox2_701 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_701 : LeafEvidence := ⟨.packed ⟨(19309405941/68719476736:ℚ), 0, (859727202755847146337054271497/633825300114114700748351602688:ℚ), (871996413749805442053884693809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_701 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_701 ⟨.centerCoeff, 32⟩ leafEvidence2_701 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021001020; test center_coeff.
def leafBox2_702 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_702 : LeafEvidence := ⟨.packed ⟨(19775741627/68719476736:ℚ), 0, (841512106345710782575165387555/633825300114114700748351602688:ℚ), (803125241618401299782348007499/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_702 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_702 ⟨.centerCoeff, 32⟩ leafEvidence2_702 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021001021; test finite_radial.
def leafBox2_703 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_703 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_703 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_703 ⟨.finiteRadial, 32⟩ leafEvidence2_703 = true := by decide +kernel

#print axioms leafAccepted2_703
end BorceaVariance.Certificate.Generated

