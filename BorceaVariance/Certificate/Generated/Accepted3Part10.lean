import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210011210110210010210111200111210110; test center_positive.
def leafBox3_640 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_640 : LeafEvidence := ⟨.packed ⟨(78834099761/137438953472:ℚ), 0, (713709005242539041575042966433/1267650600228229401496703205376:ℚ), (241238199008537470195943341933/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_640 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_640 ⟨.centerPositive, 32⟩ leafEvidence3_640 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111200111210111; test center_positive.
def leafBox3_641 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_641 : LeafEvidence := ⟨.packed ⟨(78646935035/137438953472:ℚ), 0, (44802488122112890959599626363/79228162514264337593543950336:ℚ), (242653487510386221210972633887/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_641 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_641 ⟨.centerPositive, 32⟩ leafEvidence3_641 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011121001020001020; test center_positive.
def leafBox3_642 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_642 : LeafEvidence := ⟨.packed ⟨(169776389591/274877906944:ℚ), 0, (616736977250290460210456532369/1267650600228229401496703205376:ℚ), (185455306951607830290263056683/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_642 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_642 ⟨.centerPositive, 32⟩ leafEvidence3_642 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011121001020001021; test moment_A.
def leafBox3_643 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_643 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_643 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_643 ⟨.momentA, 32⟩ leafEvidence3_643 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111210010200011; test center_positive.
def leafBox3_644 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_644 : LeafEvidence := ⟨.packed ⟨(165110484225/274877906944:ℚ), 0, (653154300334408509546594489485/1267650600228229401496703205376:ℚ), (5839527319696410094553742649/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_644 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_644 ⟨.centerPositive, 32⟩ leafEvidence3_644 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102101112100102001; test finite_radial.
def leafBox3_645 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_645 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_645 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_645 ⟨.finiteRadial, 32⟩ leafEvidence3_645 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011121001021; test finite_radial.
def leafBox3_646 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_646 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_646 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_646 ⟨.finiteRadial, 32⟩ leafEvidence3_646 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111210011200010; test center_positive.
def leafBox3_647 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_647 : LeafEvidence := ⟨.packed ⟨(82350759525/137438953472:ℚ), 0, (656401215301120480761683169257/1267650600228229401496703205376:ℚ), (188258532611655423363102586715/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_647 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_647 ⟨.centerPositive, 32⟩ leafEvidence3_647 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111210011200011; test center_positive.
def leafBox3_648 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_648 : LeafEvidence := ⟨.packed ⟨(41074908615/68719476736:ℚ), 0, (659600765577789347018897445581/1267650600228229401496703205376:ℚ), (94818113147071993322565265545/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_648 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_648 ⟨.centerPositive, 32⟩ leafEvidence3_648 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111210011200110; test center_positive.
def leafBox3_649 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_649 : LeafEvidence := ⟨.packed ⟨(159725564565/274877906944:ℚ), 0, (696650911166901676117612369341/1267650600228229401496703205376:ℚ), (205899019825947770531984684725/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_649 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_649 ⟨.centerPositive, 32⟩ leafEvidence3_649 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111210011200111; test center_positive.
def leafBox3_650 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_650 : LeafEvidence := ⟨.packed ⟨(159348309405/274877906944:ℚ), 0, (699760105675547533028410283631/1267650600228229401496703205376:ℚ), (12955572438213580242609102711/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_650 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_650 ⟨.centerPositive, 32⟩ leafEvidence3_650 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011121001121001020; test center_positive.
def leafBox3_651 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_651 : LeafEvidence := ⟨.packed ⟨(40194522627/68719476736:ℚ), 0, (688020155890058124456462361773/1267650600228229401496703205376:ℚ), (188258532611655423363102586715/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_651 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_651 ⟨.centerPositive, 32⟩ leafEvidence3_651 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011121001121001021; test moment_A.
def leafBox3_652 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_652 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_652 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_652 ⟨.momentA, 32⟩ leafEvidence3_652 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011121001121001120; test center_positive.
def leafBox3_653 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_653 : LeafEvidence := ⟨.packed ⟨(320798574971/549755813888:ℚ), 0, (345559485883427991919414717351/633825300114114700748351602688:ℚ), (94818113147071993322565265545/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_653 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_653 ⟨.centerPositive, 32⟩ leafEvidence3_653 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011121001121001121; test center_positive.
def leafBox3_654 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_654 : LeafEvidence := ⟨.packed ⟨(612233019/1073741824:ℚ), 0, (360779001985366095878929539577/633825300114114700748351602688:ℚ), (94818113147071993322565265545/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_654 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_654 ⟨.centerPositive, 32⟩ leafEvidence3_654 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102101112100112101; test finite_radial.
def leafBox3_655 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_655 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_655 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_655 ⟨.finiteRadial, 32⟩ leafEvidence3_655 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111210110; test finite_radial.
def leafBox3_656 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_656 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_656 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_656 ⟨.finiteRadial, 32⟩ leafEvidence3_656 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111210111200010; test finite_radial.
def leafBox3_657 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_657 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_657 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_657 ⟨.finiteRadial, 32⟩ leafEvidence3_657 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111210111200011; test center_positive.
def leafBox3_658 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_658 : LeafEvidence := ⟨.packed ⟨(154723117365/274877906944:ℚ), 0, (46160781186199549910305393435/79228162514264337593543950336:ℚ), (112480662946651175333341633133/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_658 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_658 ⟨.centerPositive, 32⟩ leafEvidence3_658 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102101112101112001; test finite_radial.
def leafBox3_659 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_659 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_659 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_659 ⟨.finiteRadial, 32⟩ leafEvidence3_659 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011121011121; test finite_radial.
def leafBox3_660 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_660 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_660 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_660 ⟨.finiteRadial, 32⟩ leafEvidence3_660 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112000; test direct.
def leafBox3_661 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_661 : LeafEvidence := ⟨.packed ⟨(49108920903/68719476736:ℚ), 0, (427926667954255924057332979889/1267650600228229401496703205376:ℚ), (187721886819204592807528789381/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_661 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_661 ⟨.direct, 32⟩ leafEvidence3_661 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112001; test direct.
def leafBox3_662 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_662 : LeafEvidence := ⟨.packed ⟨(21088268649/34359738368:ℚ), 0, (624990189129182601970490133837/1267650600228229401496703205376:ℚ), (64731746222002131110698744679/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_662 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_662 ⟨.direct, 32⟩ leafEvidence3_662 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010200010; test direct.
def leafBox3_663 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_663 : LeafEvidence := ⟨.packed ⟨(95716483319/137438953472:ℚ), 0, (461127786153679481989528473995/1267650600228229401496703205376:ℚ), (70686229238573916441636219463/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_663 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_663 ⟨.direct, 32⟩ leafEvidence3_663 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010200011; test center_positive.
def leafBox3_664 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_664 : LeafEvidence := ⟨.packed ⟨(47579379695/68719476736:ℚ), 0, (468659293111717019923456382267/1267650600228229401496703205376:ℚ), (143893419962160896600262004115/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_664 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_664 ⟨.centerPositive, 32⟩ leafEvidence3_664 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121001020011020; test center_positive.
def leafBox3_665 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_665 : LeafEvidence := ⟨.packed ⟨(188397785587/274877906944:ℚ), 0, (240867412117721298943232193537/633825300114114700748351602688:ℚ), (176665264380379653100745778345/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_665 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_665 ⟨.centerPositive, 32⟩ leafEvidence3_665 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121001020011021; test center_positive.
def leafBox3_666 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_666 : LeafEvidence := ⟨.packed ⟨(44352256863/68719476736:ℚ), 0, (559509886187418017526762919241/1267650600228229401496703205376:ℚ), (176665264380379653100745778345/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_666 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_666 ⟨.centerPositive, 32⟩ leafEvidence3_666 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010200111; test direct.
def leafBox3_667 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_667 : LeafEvidence := ⟨.packed ⟨(88250289971/137438953472:ℚ), 0, (70772023272785892201955233623/158456325028528675187087900672:ℚ), (44808516052592876152418121753/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_667 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_667 ⟨.direct, 32⟩ leafEvidence3_667 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100102100102000; test center_positive.
def leafBox3_668 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_668 : LeafEvidence := ⟨.packed ⟨(93854144595/137438953472:ℚ), 0, (243233320688607259526657849077/633825300114114700748351602688:ℚ), (121811864237698866390695009637/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_668 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_668 ⟨.centerPositive, 32⟩ leafEvidence3_668 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100102100102001; test center_positive.
def leafBox3_669 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_669 : LeafEvidence := ⟨.packed ⟨(180773665425/274877906944:ℚ), 0, (535144745371087585227753529805/1267650600228229401496703205376:ℚ), (139419450084912999138801559715/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_669 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_669 ⟨.centerPositive, 32⟩ leafEvidence3_669 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100102100102100; test finite_radial.
def leafBox3_670 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_670 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_670 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_670 ⟨.finiteRadial, 32⟩ leafEvidence3_670 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010210010210110; test center_positive.
def leafBox3_671 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_671 : LeafEvidence := ⟨.packed ⟨(670295175/1073741824:ℚ), 0, (602840883191734915117851441723/1267650600228229401496703205376:ℚ), (138110305364359364602819794635/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_671 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_671 ⟨.centerPositive, 32⟩ leafEvidence3_671 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010210010210111; test finite_radial.
def leafBox3_672 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_672 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_672 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_672 ⟨.finiteRadial, 32⟩ leafEvidence3_672 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121001021001120; test center_positive.
def leafBox3_673 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_673 : LeafEvidence := ⟨.packed ⟨(179126401125/274877906944:ℚ), 0, (547010245947025228543935740511/1267650600228229401496703205376:ℚ), (143893419962160896600262004115/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_673 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_673 ⟨.centerPositive, 32⟩ leafEvidence3_673 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121001021001121; test finite_radial.
def leafBox3_674 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_674 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_674 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_674 ⟨.finiteRadial, 32⟩ leafEvidence3_674 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100102101102000; test center_positive.
def leafBox3_675 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_675 : LeafEvidence := ⟨.packed ⟨(174514106475/274877906944:ℚ), 0, (580886760422989156170435671429/1267650600228229401496703205376:ℚ), (157043417294993491617123508003/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_675 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_675 ⟨.centerPositive, 32⟩ leafEvidence3_675 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100102101102001; test center_positive.
def leafBox3_676 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_676 : LeafEvidence := ⟨.packed ⟨(84396841785/137438953472:ℚ), 0, (312156483030709540439091739759/633825300114114700748351602688:ℚ), (87342257849524510419245684587/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_676 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_676 ⟨.centerPositive, 32⟩ leafEvidence3_676 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010210110210010; test center_positive.
def leafBox3_677 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_677 : LeafEvidence := ⟨.packed ⟨(324502137/536870912:ℚ), 0, (644980390108989346295040257709/1267650600228229401496703205376:ℚ), (155722200017853537036199499777/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_677 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_677 ⟨.centerPositive, 32⟩ leafEvidence3_677 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010210110210011; test center_positive.
def leafBox3_678 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_678 : LeafEvidence := ⟨.packed ⟨(647473801/1073741824:ℚ), 0, (648069057344724535497496910705/1267650600228229401496703205376:ℚ), (157043417294993491617123508003/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_678 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_678 ⟨.centerPositive, 32⟩ leafEvidence3_678 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010210110210110; test center_positive.
def leafBox3_679 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_679 : LeafEvidence := ⟨.packed ⟨(78658529/134217728:ℚ), 0, (171363253583005825342158754215/316912650057057350374175801344:ℚ), (86675573830102967959009009399/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_679 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_679 ⟨.centerPositive, 32⟩ leafEvidence3_679 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010210110210111; test center_positive.
def leafBox3_680 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_680 : LeafEvidence := ⟨.packed ⟨(627832613/1073741824:ℚ), 0, (688452750225785241416917066715/1267650600228229401496703205376:ℚ), (87342257849524510419245684587/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_680 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_680 ⟨.centerPositive, 32⟩ leafEvidence3_680 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100102101112000; test center_positive.
def leafBox3_681 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_681 : LeafEvidence := ⟨.packed ⟨(173641301655/274877906944:ℚ), 0, (293704574317313628618568244699/633825300114114700748351602688:ℚ), (79818905197499395503943501555/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_681 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_681 ⟨.centerPositive, 32⟩ leafEvidence3_681 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100102101112001; test center_positive.
def leafBox3_682 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_682 : LeafEvidence := ⟨.packed ⟨(41996196585/68719476736:ℚ), 0, (630586151780913513219844510865/1267650600228229401496703205376:ℚ), (177303011723137695459511236687/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_682 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_682 ⟨.centerPositive, 32⟩ leafEvidence3_682 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100102101112100; test finite_radial.
def leafBox3_683 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_683 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_683 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_683 ⟨.finiteRadial, 32⟩ leafEvidence3_683 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010210111210110; test center_positive.
def leafBox3_684 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_684 : LeafEvidence := ⟨.packed ⟨(626421715/1073741824:ℚ), 0, (691408399781515875430944519983/1267650600228229401496703205376:ℚ), (44000455344737867990280951701/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_684 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_684 ⟨.centerPositive, 32⟩ leafEvidence3_684 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210010210111210111; test center_positive.
def leafBox3_685 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_685 : LeafEvidence := ⟨.packed ⟨(625035243/1073741824:ℚ), 0, (694320227472172583884121616147/1267650600228229401496703205376:ℚ), (177303011723137695459511236687/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_685 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_685 ⟨.centerPositive, 32⟩ leafEvidence3_685 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121001120; test direct.
def leafBox3_686 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_686 : LeafEvidence := ⟨.packed ⟨(86793100607/137438953472:ℚ), 0, (73477766542961093593388107353/158456325028528675187087900672:ℚ), (187721886819204592807528789381/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_686 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_686 ⟨.direct, 32⟩ leafEvidence3_686 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100112100; test finite_radial.
def leafBox3_687 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_687 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_687 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_687 ⟨.finiteRadial, 32⟩ leafEvidence3_687 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121001121011020; test center_positive.
def leafBox3_688 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_688 : LeafEvidence := ⟨.packed ⟨(83318242275/137438953472:ℚ), 0, (320559089823368948883061769787/633825300114114700748351602688:ℚ), (181737929961385878564703789387/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_688 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_688 ⟨.centerPositive, 32⟩ leafEvidence3_688 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121001121011021; test finite_radial.
def leafBox3_689 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_689 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_689 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_689 ⟨.finiteRadial, 32⟩ leafEvidence3_689 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210011210111; test finite_radial.
def leafBox3_690 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_690 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_690 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_690 ⟨.finiteRadial, 32⟩ leafEvidence3_690 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011020001020; test center_positive.
def leafBox3_691 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_691 : LeafEvidence := ⟨.packed ⟨(683076471/1073741824:ℚ), 0, (72281952946658782621958625983/158456325028528675187087900672:ℚ), (26503724298410565083277003961/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_691 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_691 ⟨.centerPositive, 32⟩ leafEvidence3_691 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101102000102100; test center_positive.
def leafBox3_692 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_692 : LeafEvidence := ⟨.packed ⟨(2688316569/4294967296:ℚ), 0, (74922268637314966932053794287/158456325028528675187087900672:ℚ), (48085874680052186222671694835/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_692 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_692 ⟨.centerPositive, 32⟩ leafEvidence3_692 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101102000102101; test center_positive.
def leafBox3_693 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_693 : LeafEvidence := ⟨.packed ⟨(83245966731/137438953472:ℚ), 0, (642252987384405524728125272129/1267650600228229401496703205376:ℚ), (210021123366932871412755550759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_693 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_693 ⟨.centerPositive, 32⟩ leafEvidence3_693 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110200011; test direct.
def leafBox3_694 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_694 : LeafEvidence := ⟨.packed ⟨(82554974717/137438953472:ℚ), 0, (163289635078522795226751869605/316912650057057350374175801344:ℚ), (214647050812058190473534864159/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_694 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_694 ⟨.direct, 32⟩ leafEvidence3_694 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011020011020; test center_positive.
def leafBox3_695 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_695 : LeafEvidence := ⟨.packed ⟨(163670588719/274877906944:ℚ), 0, (664626562496905955190569760271/1267650600228229401496703205376:ℚ), (247472135604407390159113078393/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_695 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_695 ⟨.centerPositive, 32⟩ leafEvidence3_695 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101102001102100; test center_positive.
def leafBox3_696 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_696 : LeafEvidence := ⟨.packed ⟨(80675331283/137438953472:ℚ), 0, (341675920415106404659065455389/633825300114114700748351602688:ℚ), (227718150226911107892311945809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_696 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_696 ⟨.centerPositive, 32⟩ leafEvidence3_696 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101102001102101; test center_positive.
def leafBox3_697 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_697 : LeafEvidence := ⟨.packed ⟨(39140989917/68719476736:ℚ), 0, (180742257766377468044681386355/316912650057057350374175801344:ℚ), (245435343461545949884965184765/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_697 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_697 ⟨.centerPositive, 32⟩ leafEvidence3_697 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011020011120; test center_positive.
def leafBox3_698 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_698 : LeafEvidence := ⟨.packed ⟨(81449803699/137438953472:ℚ), 0, (335408066046606503952539118067/633825300114114700748351602688:ℚ), (125069247416036863295988915127/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_698 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_698 ⟨.centerPositive, 32⟩ leafEvidence3_698 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001121011020011121; test center_positive.
def leafBox3_699 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_699 : LeafEvidence := ⟨.packed ⟨(38836797993/68719476736:ℚ), 0, (733259101478708531859104115765/1267650600228229401496703205376:ℚ), (125069247416036863295988915127/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_699 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_699 ⟨.centerPositive, 32⟩ leafEvidence3_699 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210010200010; test center_positive.
def leafBox3_700 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_700 : LeafEvidence := ⟨.packed ⟨(163904733555/274877906944:ℚ), 0, (662753310909345187987332570159/1267650600228229401496703205376:ℚ), (190997899947464411804765697823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_700 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_700 ⟨.centerPositive, 32⟩ leafEvidence3_700 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210010200011; test center_positive.
def leafBox3_701 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_701 : LeafEvidence := ⟨.packed ⟨(163516722495/274877906944:ℚ), 0, (665859198185178513632209260067/1267650600228229401496703205376:ℚ), (48085874680052186222671694835/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_701 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_701 ⟨.centerPositive, 32⟩ leafEvidence3_701 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210010200110; test center_positive.
def leafBox3_702 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_702 : LeafEvidence := ⟨.packed ⟨(79488715515/137438953472:ℚ), 0, (702824885739421343116891335167/1267650600228229401496703205376:ℚ), (208663212113712575919296411767/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_702 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_702 ⟨.centerPositive, 32⟩ leafEvidence3_702 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210011210110210010200111; test center_positive.
def leafBox3_703 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_703 : LeafEvidence := ⟨.packed ⟨(158612851155/274877906944:ℚ), 0, (705845527455776030753599566127/1267650600228229401496703205376:ℚ), (210021123366932871412755550759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_703 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_703 ⟨.centerPositive, 32⟩ leafEvidence3_703 = true := by decide +kernel

#print axioms leafAccepted3_703
end BorceaVariance.Certificate.Generated

