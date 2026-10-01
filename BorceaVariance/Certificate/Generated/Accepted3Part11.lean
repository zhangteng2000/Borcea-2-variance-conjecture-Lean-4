import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021001121011021001121011021001021001020; test center_positive.
def leafBox3_704 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_704 : LeafEvidence := ⟨.packed ⟨(160026914887/274877906944:ℚ), 0, (694173264751197981474807362871/1267650600228229401496703205376:ℚ), (190997899947464411804765697823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_704 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_704 ⟨.centerPositive, 32⟩ leafEvidence3_704 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011021001021001021; test center_positive.
def leafBox3_705 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_705 : LeafEvidence := ⟨.packed ⟨(610855689/1073741824:ℚ), 0, (362263431596294333890304948877/633825300114114700748351602688:ℚ), (190997899947464411804765697823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_705 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_705 ⟨.centerPositive, 32⟩ leafEvidence3_705 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210010210011; test center_positive.
def leafBox3_706 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_706 : LeafEvidence := ⟨.packed ⟨(152375349/268435456:ℚ), 0, (363726749425207561487479392473/633825300114114700748351602688:ℚ), (48085874680052186222671694835/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_706 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_706 ⟨.centerPositive, 32⟩ leafEvidence3_706 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011021001021011020; test center_positive.
def leafBox3_707 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_707 : LeafEvidence := ⟨.packed ⟨(310737207767/549755813888:ℚ), 0, (91634653904867505034108275071/158456325028528675187087900672:ℚ), (208663212113712575919296411767/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_707 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_707 ⟨.centerPositive, 32⟩ leafEvidence3_707 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011021001021011021; test finite_radial.
def leafBox3_708 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_708 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_708 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_708 ⟨.finiteRadial, 32⟩ leafEvidence3_708 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210010210111; test center_positive.
def leafBox3_709 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_709 : LeafEvidence := ⟨.packed ⟨(592303827/1073741824:ℚ), 0, (765275351693137137586982224031/1267650600228229401496703205376:ℚ), (210021123366932871412755550759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_709 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_709 ⟨.centerPositive, 32⟩ leafEvidence3_709 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101102100112000; test center_positive.
def leafBox3_710 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_710 : LeafEvidence := ⟨.packed ⟨(81380504925/137438953472:ℚ), 0, (671932319359840229429553541551/1267650600228229401496703205376:ℚ), (194986254658056535486279590165/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_710 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_710 ⟨.centerPositive, 32⟩ leafEvidence3_710 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101102100112001; test center_positive.
def leafBox3_711 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_711 : LeafEvidence := ⟨.packed ⟨(157902288045/274877906944:ℚ), 0, (711755429692858441938620719701/1267650600228229401496703205376:ℚ), (53172074929875678001877911257/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_711 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_711 ⟨.centerPositive, 32⟩ leafEvidence3_711 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210011210010; test center_positive.
def leafBox3_712 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_712 : LeafEvidence := ⟨.packed ⟨(608169885/1073741824:ℚ), 0, (730338125368070194491783655195/1267650600228229401496703205376:ℚ), (24209121030925918389364229561/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_712 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_712 ⟨.centerPositive, 32⟩ leafEvidence3_712 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210011210011; test center_positive.
def leafBox3_713 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_713 : LeafEvidence := ⟨.packed ⟨(303430453/536870912:ℚ), 0, (733180954576480105169315409547/1267650600228229401496703205376:ℚ), (194986254658056535486279590165/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_713 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_713 ⟨.centerPositive, 32⟩ leafEvidence3_713 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210011210110; test center_positive.
def leafBox3_714 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_714 : LeafEvidence := ⟨.packed ⟨(295520709/536870912:ℚ), 0, (768101012677108393131741688561/1267650600228229401496703205376:ℚ), (211362837495031372969098511047/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_714 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_714 ⟨.centerPositive, 32⟩ leafEvidence3_714 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210011210111; test center_positive.
def leafBox3_715 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_715 : LeafEvidence := ⟨.packed ⟨(589799951/1073741824:ℚ), 0, (770886546385178584873308676549/1267650600228229401496703205376:ℚ), (53172074929875678001877911257/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_715 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_715 ⟨.centerPositive, 32⟩ leafEvidence3_715 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210110200010; test center_positive.
def leafBox3_716 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_716 : LeafEvidence := ⟨.packed ⟨(154372908525/274877906944:ℚ), 0, (1448368949721284713873584037/2475880078570760549798248448:ℚ), (226347842964907451904546505245/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_716 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_716 ⟨.centerPositive, 32⟩ leafEvidence3_716 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210110200011; test center_positive.
def leafBox3_717 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_717 : LeafEvidence := ⟨.packed ⟨(4813390965/8589934592:ℚ), 0, (744515210416539703306814984517/1267650600228229401496703205376:ℚ), (227718150226911107892311945809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_717 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_717 ⟨.centerPositive, 32⟩ leafEvidence3_717 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210110200110; test center_positive.
def leafBox3_718 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_718 : LeafEvidence := ⟨.packed ⟨(150048591495/274877906944:ℚ), 0, (48697906722927989376065152081/79228162514264337593543950336:ℚ), (244052554873301042636619052151/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_718 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_718 ⟨.centerPositive, 32⟩ leafEvidence3_718 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210110200111; test center_positive.
def leafBox3_719 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_719 : LeafEvidence := ⟨.packed ⟨(37430453205/68719476736:ℚ), 0, (782058267566923890091537401145/1267650600228229401496703205376:ℚ), (245435343461545949884965184765/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_719 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_719 ⟨.centerPositive, 32⟩ leafEvidence3_719 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210110210010; test finite_radial.
def leafBox3_720 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_720 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_720 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_720 ⟨.finiteRadial, 32⟩ leafEvidence3_720 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011021011021001120; test center_positive.
def leafBox3_721 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_721 : LeafEvidence := ⟨.packed ⟨(75334528101/137438953472:ℚ), 0, (773695655697764611775649655941/1267650600228229401496703205376:ℚ), (227718150226911107892311945809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_721 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_721 ⟨.centerPositive, 32⟩ leafEvidence3_721 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011021011021001121; test finite_radial.
def leafBox3_722 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_722 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_722 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_722 ⟨.finiteRadial, 32⟩ leafEvidence3_722 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101102101102101; test finite_radial.
def leafBox3_723 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_723 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_723 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_723 ⟨.finiteRadial, 32⟩ leafEvidence3_723 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101102101112000; test center_positive.
def leafBox3_724 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_724 : LeafEvidence := ⟨.packed ⟨(153356895195/274877906944:ℚ), 0, (375145184534202660880168788581/633825300114114700748351602688:ℚ), (115204955510340862801620616107/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_724 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_724 ⟨.centerPositive, 32⟩ leafEvidence3_724 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210111200110; test center_positive.
def leafBox3_725 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_725 : LeafEvidence := ⟨.packed ⟨(149400380475/274877906944:ℚ), 0, (784909789916284556631092948303/1267650600228229401496703205376:ℚ), (123400898068068132420260654321/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_725 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_725 ⟨.centerPositive, 32⟩ leafEvidence3_725 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210111200111; test center_positive.
def leafBox3_726 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_726 : LeafEvidence := ⟨.packed ⟨(74542120455/137438953472:ℚ), 0, (787721235953385877048398347339/1267650600228229401496703205376:ℚ), (124075928131427509778586319269/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_726 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_726 ⟨.centerPositive, 32⟩ leafEvidence3_726 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210111210010; test center_positive.
def leafBox3_727 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_727 : LeafEvidence := ⟨.packed ⟨(143724557/268435456:ℚ), 0, (804856670352531842200471837287/1267650600228229401496703205376:ℚ), (229072191478669738719512120753/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_727 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_727 ⟨.centerPositive, 32⟩ leafEvidence3_727 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210111210011; test center_positive.
def leafBox3_728 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_728 : LeafEvidence := ⟨.packed ⟨(573716263/1073741824:ℚ), 0, (403797160903427125336898876217/633825300114114700748351602688:ℚ), (115204955510340862801620616107/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_728 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_728 ⟨.centerPositive, 32⟩ leafEvidence3_728 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011021011121011020; test center_positive.
def leafBox3_729 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_729 : LeafEvidence := ⟨.packed ⟨(292514563495/549755813888:ℚ), 0, (203292578757166894345429887155/316912650057057350374175801344:ℚ), (123400898068068132420260654321/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_729 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_729 ⟨.centerPositive, 32⟩ leafEvidence3_729 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011021011121011021; test finite_radial.
def leafBox3_730 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_730 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_730 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_730 ⟨.finiteRadial, 32⟩ leafEvidence3_730 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210111210111; test center_positive.
def leafBox3_731 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_731 : LeafEvidence := ⟨.packed ⟨(558499259/1073741824:ℚ), 0, (843431980928991703110277369297/1267650600228229401496703205376:ℚ), (124075928131427509778586319269/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_731 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_731 ⟨.centerPositive, 32⟩ leafEvidence3_731 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101112000; test direct.
def leafBox3_732 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_732 : LeafEvidence := ⟨.packed ⟨(40909101697/68719476736:ℚ), 0, (166225071014881605879652362467/316912650057057350374175801344:ℚ), (219684654286441423319731796935/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_732 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_732 ⟨.direct, 32⟩ leafEvidence3_732 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111200110; test direct.
def leafBox3_733 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_733 : LeafEvidence := ⟨.packed ⟨(77341763655/137438953472:ℚ), 0, (369455196924124750251673111917/633825300114114700748351602688:ℚ), (252738779284041076790611664067/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_733 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_733 ⟨.direct, 32⟩ leafEvidence3_733 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111200111; test center_positive.
def leafBox3_734 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_734 : LeafEvidence := ⟨.packed ⟨(38510722191/68719476736:ℚ), 0, (372195945370436291046524253167/633825300114114700748351602688:ℚ), (255272553175517974677320217759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_734 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_734 ⟨.centerPositive, 32⟩ leafEvidence3_734 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101112100102000; test center_positive.
def leafBox3_735 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_735 : LeafEvidence := ⟨.packed ⟨(40507951305/68719476736:ℚ), 0, (169455661481872910708904193841/316912650057057350374175801344:ℚ), (197564065160445985330154415851/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_735 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_735 ⟨.centerPositive, 32⟩ leafEvidence3_735 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101112100102001; test center_positive.
def leafBox3_736 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_736 : LeafEvidence := ⟨.packed ⟨(78608021505/137438953472:ℚ), 0, (358745900079036676326414343063/633825300114114700748351602688:ℚ), (53822562969283640403971183589/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_736 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_736 ⟨.centerPositive, 32⟩ leafEvidence3_736 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210010210010; test center_positive.
def leafBox3_737 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(107/128:ℚ),(429/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_737 : LeafEvidence := ⟨.packed ⟨(605574217/1073741824:ℚ), 0, (367991094497559386610131897569/633825300114114700748351602688:ℚ), (12267706536413249911519244389/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_737 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_737 ⟨.centerPositive, 32⟩ leafEvidence3_737 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210010210011; test finite_radial.
def leafBox3_738 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(429/512:ℚ),(215/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_738 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_738 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_738 ⟨.finiteRadial, 32⟩ leafEvidence3_738 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210010210110; test center_positive.
def leafBox3_739 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(107/128:ℚ),(429/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_739 : LeafEvidence := ⟨.packed ⟨(588579219/1073741824:ℚ), 0, (386816056287239916970142986205/633825300114114700748351602688:ℚ), (213997455767036447460573333407/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_739 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_739 ⟨.centerPositive, 32⟩ leafEvidence3_739 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210010210111; test center_positive.
def leafBox3_740 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(429/512:ℚ),(215/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_740 : LeafEvidence := ⟨.packed ⟨(587379019/1073741824:ℚ), 0, (6065139601614988162852460415/9903520314283042199192993792:ℚ), (53822562969283640403971183589/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_740 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_740 ⟨.centerPositive, 32⟩ leafEvidence3_740 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011121001120; test center_positive.
def leafBox3_741 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_741 : LeafEvidence := ⟨.packed ⟨(156072219345/274877906944:ℚ), 0, (727116630571923450837815551919/1267650600228229401496703205376:ℚ), (219684654286441423319731796935/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_741 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_741 ⟨.centerPositive, 32⟩ leafEvidence3_741 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011121001121; test finite_radial.
def leafBox3_742 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_742 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_742 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_742 ⟨.finiteRadial, 32⟩ leafEvidence3_742 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101112101102000; test center_positive.
def leafBox3_743 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_743 : LeafEvidence := ⟨.packed ⟨(152707780455/274877906944:ℚ), 0, (47243722207404516112798596621/79228162514264337593543950336:ℚ), (116518082365016747359462090211/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_743 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_743 ⟨.centerPositive, 32⟩ leafEvidence3_743 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101112101102001; test center_positive.
def leafBox3_744 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_744 : LeafEvidence := ⟨.packed ⟨(148467633825/274877906944:ℚ), 0, (793224509629040084499877019239/1267650600228229401496703205376:ℚ), (250802574907511394566459940651/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_744 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_744 ⟨.centerPositive, 32⟩ leafEvidence3_744 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210110210010; test center_positive.
def leafBox3_745 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(107/128:ℚ),(429/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_745 : LeafEvidence := ⟨.packed ⟨(286276851/536870912:ℚ), 0, (405146687128696915179180584321/633825300114114700748351602688:ℚ), (115865626831202051732956617515/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_745 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_745 ⟨.centerPositive, 32⟩ leafEvidence3_745 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210110210011; test center_positive.
def leafBox3_746 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(429/512:ℚ),(215/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_746 : LeafEvidence := ⟨.packed ⟨(285705185/536870912:ℚ), 0, (812953949662681864919336090089/1267650600228229401496703205376:ℚ), (116518082365016747359462090211/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_746 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_746 ⟨.centerPositive, 32⟩ leafEvidence3_746 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210110210110; test center_positive.
def leafBox3_747 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(107/128:ℚ),(429/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_747 : LeafEvidence := ⟨.packed ⟨(557388505/1073741824:ℚ), 0, (846092022638028172305268660353/1267650600228229401496703205376:ℚ), (249485467720236016489174762021/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_747 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_747 ⟨.centerPositive, 32⟩ leafEvidence3_747 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210110210111; test center_positive.
def leafBox3_748 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(429/512:ℚ),(215/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_748 : LeafEvidence := ⟨.packed ⟨(69536981/134217728:ℚ), 0, (53044670185627349420002761411/79228162514264337593543950336:ℚ), (250802574907511394566459940651/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_748 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_748 ⟨.centerPositive, 32⟩ leafEvidence3_748 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011121011120; test center_positive.
def leafBox3_749 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_749 : LeafEvidence := ⟨.packed ⟨(147439915485/274877906944:ℚ), 0, (200613908294229879703105142359/316912650057057350374175801344:ℚ), (255272553175517974677320217759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_749 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_749 ⟨.centerPositive, 32⟩ leafEvidence3_749 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101112101112100; test center_positive.
def leafBox3_750 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_750 : LeafEvidence := ⟨.packed ⟨(71147589/134217728:ℚ), 0, (818160143792551240583833831435/1267650600228229401496703205376:ℚ), (235596476077916191165187768827/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_750 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_750 ⟨.centerPositive, 32⟩ leafEvidence3_750 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210111210110; test center_positive.
def leafBox3_751 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(215/256:ℚ),(431/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_751 : LeafEvidence := ⟨.packed ⟨(277610569/536870912:ℚ), 0, (106412521810119086618726963951/158456325028528675187087900672:ℚ), (252103122752521544898512210157/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_751 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_751 ⟨.centerPositive, 32⟩ leafEvidence3_751 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210111210111210111; test center_positive.
def leafBox3_752 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(431/512:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_752 : LeafEvidence := ⟨.packed ⟨(138541057/268435456:ℚ), 0, (13341382313718712614045710679/19807040628566084398385987584:ℚ), (253387056719585215261867795329/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_752 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_752 ⟨.centerPositive, 32⟩ leafEvidence3_752 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020001020; test direct.
def leafBox3_753 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_753 : LeafEvidence := ⟨.packed ⟨(42287198125/68719476736:ℚ), 0, (621569638519173403405171962225/1267650600228229401496703205376:ℚ), (78572499811132440938676241777/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_753 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_753 ⟨.direct, 32⟩ leafEvidence3_753 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020001021001020; test direct.
def leafBox3_754 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_754 : LeafEvidence := ⟨.packed ⟨(173893769111/274877906944:ℚ), 0, (73189842629661805523595067821/158456325028528675187087900672:ℚ), (271476493325602891192345209769/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_754 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_754 ⟨.direct, 32⟩ leafEvidence3_754 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020001021001021; test finite_radial.
def leafBox3_755 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_755 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_755 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_755 ⟨.finiteRadial, 32⟩ leafEvidence3_755 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110200010210011; test direct.
def leafBox3_756 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_756 : LeafEvidence := ⟨.packed ⟨(10249100379/17179869184:ℚ), 0, (662106999085876198839271330389/1267650600228229401496703205376:ℚ), (34306829407729223206883390251/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_756 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_756 ⟨.direct, 32⟩ leafEvidence3_756 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110200010210110; test finite_radial.
def leafBox3_757 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_757 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_757 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_757 ⟨.finiteRadial, 32⟩ leafEvidence3_757 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110200010210111; test direct.
def leafBox3_758 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_758 : LeafEvidence := ⟨.packed ⟨(38576503791/68719476736:ℚ), 0, (742137361398801735426221241981/1267650600228229401496703205376:ℚ), (154958062132522239815908577259/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_758 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_758 ⟨.direct, 32⟩ leafEvidence3_758 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020001120; test direct.
def leafBox3_759 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_759 : LeafEvidence := ⟨.packed ⟨(83679308125/137438953472:ℚ), 0, (317732767542705470957702282495/633825300114114700748351602688:ℚ), (319954715560109549451515341697/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_759 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_759 ⟨.direct, 32⟩ leafEvidence3_759 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102000112100; test direct.
def leafBox3_760 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_760 : LeafEvidence := ⟨.packed ⟨(20289459015/34359738368:ℚ), 0, (84440761583970233085222714109/158456325028528675187087900672:ℚ), (1094594080320275815788417903/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted3_760 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_760 ⟨.direct, 32⟩ leafEvidence3_760 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102000112101; test direct.
def leafBox3_761 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_761 : LeafEvidence := ⟨.packed ⟨(38207400273/68719476736:ℚ), 0, (377422397192224637444132206187/633825300114114700748351602688:ℚ), (39472682457371777542162693785/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_761 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_761 ⟨.direct, 32⟩ leafEvidence3_761 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020011020; test direct.
def leafBox3_762 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_762 : LeafEvidence := ⟨.packed ⟨(74757298625/137438953472:ℚ), 0, (783895733042864689887115995869/1267650600228229401496703205376:ℚ), (12050629165206953776854154241/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_762 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_762 ⟨.direct, 32⟩ leafEvidence3_762 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020011021; test finite_radial.
def leafBox3_763 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_763 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_763 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_763 ⟨.finiteRadial, 32⟩ leafEvidence3_763 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020011120; test direct.
def leafBox3_764 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_764 : LeafEvidence := ⟨.packed ⟨(18515747375/34359738368:ℚ), 0, (796285130120374714792339775267/1267650600228229401496703205376:ℚ), (391495297003127009421784830353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_764 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_764 ⟨.direct, 32⟩ leafEvidence3_764 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102001112100; test direct.
def leafBox3_765 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_765 : LeafEvidence := ⟨.packed ⟨(36118920789/68719476736:ℚ), 0, (414750838180807820353098692817/633825300114114700748351602688:ℚ), (43930312487905919493975929987/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_765 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_765 ⟨.direct, 32⟩ leafEvidence3_765 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102001112101; test finite_radial.
def leafBox3_766 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_766 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_766 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_766 ⟨.finiteRadial, 32⟩ leafEvidence3_766 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110210010; test finite_radial.
def leafBox3_767 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_767 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_767 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_767 ⟨.finiteRadial, 32⟩ leafEvidence3_767 = true := by decide +kernel

#print axioms leafAccepted3_767
end BorceaVariance.Certificate.Generated

