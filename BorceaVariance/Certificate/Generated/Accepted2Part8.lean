import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210111210110210111210110210111210010; test finite_radial.
def leafBox2_512 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(117/128:ℚ),(235/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_512 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_512 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_512 ⟨.finiteRadial, 32⟩ leafEvidence2_512 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210111210011; test center_positive.
def leafBox2_513 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(235/256:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_513 : LeafEvidence := ⟨.packed ⟨(188115791/536870912:ℚ), 0, (695572815420271790189853517353/633825300114114700748351602688:ℚ), (571039842914560276646372205561/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_513 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_513 ⟨.centerPositive, 32⟩ leafEvidence2_513 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102101112101; test finite_radial.
def leafBox2_514 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_514 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_514 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_514 ⟨.finiteRadial, 32⟩ leafEvidence2_514 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011120; test center_coeff.
def leafBox2_515 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_515 : LeafEvidence := ⟨.packed ⟨(25390961757/68719476736:ℚ), 0, (1314903475402101607912788293251/1267650600228229401496703205376:ℚ), (305997467727367367820163181191/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_515 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_515 ⟨.centerCoeff, 32⟩ leafEvidence2_515 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121001020; test center_coeff.
def leafBox2_516 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_516 : LeafEvidence := ⟨.packed ⟨(13038387563/34359738368:ℚ), 0, (638480178596606498094559096225/633825300114114700748351602688:ℚ), (272110983201329572031939317991/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_516 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_516 ⟨.centerCoeff, 32⟩ leafEvidence2_516 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112100102100; test center_positive.
def leafBox2_517 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_517 : LeafEvidence := ⟨.packed ⟨(100583331/268435456:ℚ), 0, (1294921566255764227873599373641/1267650600228229401496703205376:ℚ), (127818197139617144071190088479/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_517 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_517 ⟨.centerPositive, 32⟩ leafEvidence2_517 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112100102101; test center_positive.
def leafBox2_518 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_518 : LeafEvidence := ⟨.packed ⟨(388345265/1073741824:ℚ), 0, (672748206102668627764681045173/633825300114114700748351602688:ℚ), (33907648467844420698937650889/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_518 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_518 ⟨.centerPositive, 32⟩ leafEvidence2_518 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121001120; test center_coeff.
def leafBox2_519 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_519 : LeafEvidence := ⟨.packed ⟨(26009936677/68719476736:ℚ), 0, (1280604110583021699742155059965/1267650600228229401496703205376:ℚ), (546448740808907983044528178227/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_519 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_519 ⟨.centerCoeff, 32⟩ leafEvidence2_519 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121001121; test center_positive.
def leafBox2_520 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_520 : LeafEvidence := ⟨.packed ⟨(24165109/67108864:ℚ), 0, (675904385556988877988993379571/633825300114114700748351602688:ℚ), (546448740808907983044528178227/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_520 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_520 ⟨.centerPositive, 32⟩ leafEvidence2_520 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121011020; test center_coeff.
def leafBox2_521 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_521 : LeafEvidence := ⟨.packed ⟨(24289927417/68719476736:ℚ), 0, (344634263282719850252322251391/316912650057057350374175801344:ℚ), (607068419789125573816957383947/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_521 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_521 ⟨.centerCoeff, 32⟩ leafEvidence2_521 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112101102100; test center_positive.
def leafBox2_522 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_522 : LeafEvidence := ⟨.packed ⟨(187531207/536870912:ℚ), 0, (174455962420608612828275245941/158456325028528675187087900672:ℚ), (143466851422840482154761520327/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_522 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_522 ⟨.centerPositive, 32⟩ leafEvidence2_522 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112101102101; test center_positive.
def leafBox2_523 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_523 : LeafEvidence := ⟨.packed ⟨(362427223/1073741824:ℚ), 0, (180680366239458568311410510545/158456325028528675187087900672:ℚ), (302655968575997871487246162095/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_523 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_523 ⟨.centerPositive, 32⟩ leafEvidence2_523 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121011120; test center_coeff.
def leafBox2_524 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_524 : LeafEvidence := ⟨.packed ⟨(6056867871/17179869184:ℚ), 0, (345563279865215501210041275471/316912650057057350374175801344:ℚ), (609396204448029589853612817879/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_524 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_524 ⟨.centerCoeff, 32⟩ leafEvidence2_524 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112101112100; test center_positive.
def leafBox2_525 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_525 : LeafEvidence := ⟨.packed ⟨(374032765/1073741824:ℚ), 0, (1399626975626163529292923152919/1267650600228229401496703205376:ℚ), (576368807588870089311007496891/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_525 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_525 ⟨.centerPositive, 32⟩ leafEvidence2_525 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112101112101; test center_positive.
def leafBox2_526 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_526 : LeafEvidence := ⟨.packed ⟨(361429521/1073741824:ℚ), 0, (1449466778508479498451061701611/1267650600228229401496703205376:ℚ), (303933034075731537802135913097/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_526 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_526 ⟨.centerPositive, 32⟩ leafEvidence2_526 = true := by decide +kernel

-- Original path 0000011121001121011121011120; test center_coeff.
def leafBox2_527 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_527 : LeafEvidence := ⟨.packed ⟨(9084240795/17179869184:ℚ), 0, (410738951717742649995559005483/633825300114114700748351602688:ℚ), (308168341075597332602310618377/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_527 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_527 ⟨.centerCoeff, 32⟩ leafEvidence2_527 = true := by decide +kernel

-- Original path 0000011121001121011121011121001020; test center_coeff.
def leafBox2_528 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_528 : LeafEvidence := ⟨.packed ⟨(20032182609/34359738368:ℚ), 0, (173070330492210158161005303811/316912650057057350374175801344:ℚ), (182503649273283066703685836349/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_528 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_528 ⟨.centerCoeff, 32⟩ leafEvidence2_528 = true := by decide +kernel

-- Original path 0000011121001121011121011121001021; test finite_radial.
def leafBox2_529 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_529 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_529 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_529 ⟨.finiteRadial, 32⟩ leafEvidence2_529 = true := by decide +kernel

-- Original path 00000111210011210111210111210011; test product_radial.
def leafBox2_530 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_530 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_530 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_530 ⟨.productRadial, 32⟩ leafEvidence2_530 = true := by decide +kernel

-- Original path 0000011121001121011121011121011020; test center_coeff.
def leafBox2_531 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_531 : LeafEvidence := ⟨.packed ⟨(14048560749/34359738368:ℚ), 0, (1171908837720613073371397211341/1267650600228229401496703205376:ℚ), (308168341075597332602310618377/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_531 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_531 ⟨.centerCoeff, 32⟩ leafEvidence2_531 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021001020; test center_coeff.
def leafBox2_532 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_532 : LeafEvidence := ⟨.packed ⟨(29401103277/68719476736:ℚ), 0, (1108851463643396019341654702709/1267650600228229401496703205376:ℚ), (61088813100504271712670116363/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_532 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_532 ⟨.centerCoeff, 32⟩ leafEvidence2_532 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021001021; test finite_radial.
def leafBox2_533 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_533 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_533 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_533 ⟨.finiteRadial, 32⟩ leafEvidence2_533 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210011; test finite_radial.
def leafBox2_534 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_534 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_534 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_534 ⟨.finiteRadial, 32⟩ leafEvidence2_534 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011020; test center_coeff.
def leafBox2_535 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_535 : LeafEvidence := ⟨.packed ⟨(12655983249/34359738368:ℚ), 0, (164919340834833441370226983575/158456325028528675187087900672:ℚ), (614741739572799190528573324015/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_535 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_535 ⟨.centerCoeff, 32⟩ leafEvidence2_535 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021001020; test center_coeff.
def leafBox2_536 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_536 : LeafEvidence := ⟨.packed ⟨(12976524339/34359738368:ℚ), 0, (320928614386645667299158642491/316912650057057350374175801344:ℚ), (274175628469149806162709748417/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_536 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_536 ⟨.centerCoeff, 32⟩ leafEvidence2_536 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021001021; test finite_radial.
def leafBox2_537 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_537 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_537 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_537 ⟨.finiteRadial, 32⟩ leafEvidence2_537 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210110210011; test finite_radial.
def leafBox2_538 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_538 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_538 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_538 ⟨.finiteRadial, 32⟩ leafEvidence2_538 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021011020; test center_coeff.
def leafBox2_539 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_539 : LeafEvidence := ⟨.packed ⟨(24174162345/68719476736:ℚ), 0, (1385434364424427550454056447173/1267650600228229401496703205376:ℚ), (611390480080695508290162221709/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_539 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_539 ⟨.centerCoeff, 32⟩ leafEvidence2_539 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021011021; test center_positive.
def leafBox2_540 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_540 : LeafEvidence := ⟨.packed ⟨(360059637/1073741824:ℚ), 0, (1455014324691411886966062405767/1267650600228229401496703205376:ℚ), (611390480080695508290162221709/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_540 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_540 ⟨.centerPositive, 32⟩ leafEvidence2_540 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021011120; test center_coeff.
def leafBox2_541 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_541 : LeafEvidence := ⟨.packed ⟨(12064976505/34359738368:ℚ), 0, (694039589490021407449778771363/633825300114114700748351602688:ℚ), (613049527817706501958185849109/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_541 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_541 ⟨.centerCoeff, 32⟩ leafEvidence2_541 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021011121; test center_positive.
def leafBox2_542 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_542 : LeafEvidence := ⟨.packed ⟨(359417515/1073741824:ℚ), 0, (1457623772414132790619807236635/1267650600228229401496703205376:ℚ), (613049527817706501958185849109/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_542 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_542 ⟨.centerPositive, 32⟩ leafEvidence2_542 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011120; test center_coeff.
def leafBox2_543 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_543 : LeafEvidence := ⟨.packed ⟨(25271842617/68719476736:ℚ), 0, (1321622193019021424388221407095/1267650600228229401496703205376:ℚ), (19254442679437879164166839721/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_543 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_543 ⟨.centerCoeff, 32⟩ leafEvidence2_543 = true := by decide +kernel

-- Original path 000001112100112101112101112101102101112100; test moment_A.
def leafBox2_544 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_544 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_544 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_544 ⟨.momentA, 32⟩ leafEvidence2_544 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210111210110; test center_coeff.
def leafBox2_545 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_545 : LeafEvidence := ⟨.packed ⟨(179453469/536870912:ℚ), 0, (1459702808944118446126707998679/1267650600228229401496703205376:ℚ), (614371912172304256825359400329/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_545 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_545 ⟨.centerCoeff, 32⟩ leafEvidence2_545 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210111210111; test finite_radial.
def leafBox2_546 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_546 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_546 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_546 ⟨.finiteRadial, 32⟩ leafEvidence2_546 = true := by decide +kernel

-- Original path 0000011121001121011121011121011120; test center_coeff.
def leafBox2_547 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_547 : LeafEvidence := ⟨.packed ⟨(14048560749/34359738368:ℚ), 0, (1171908837720613073371397211341/1267650600228229401496703205376:ℚ), (308168341075597332602310618377/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_547 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_547 ⟨.centerCoeff, 32⟩ leafEvidence2_547 = true := by decide +kernel

-- Original path 000001112100112101112101112101112100; test moment_A.
def leafBox2_548 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_548 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_548 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_548 ⟨.momentA, 32⟩ leafEvidence2_548 = true := by decide +kernel

-- Original path 0000011121001121011121011121011121011020; test center_coeff.
def leafBox2_549 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_549 : LeafEvidence := ⟨.packed ⟨(3158284689/8589934592:ℚ), 0, (1321937036185237690711505181239/1267650600228229401496703205376:ℚ), (308168341075597332602310618377/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_549 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_549 ⟨.centerCoeff, 32⟩ leafEvidence2_549 = true := by decide +kernel

-- Original path 0000011121001121011121011121011121011021; test moment_A.
def leafBox2_550 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_550 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_550 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_550 ⟨.momentA, 32⟩ leafEvidence2_550 = true := by decide +kernel

-- Original path 00000111210011210111210111210111210111; test finite_radial.
def leafBox2_551 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_551 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_551 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_551 ⟨.finiteRadial, 32⟩ leafEvidence2_551 = true := by decide +kernel

-- Original path 000001112101102000; test product.
def leafBox2_552 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_552 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_552 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_552 ⟨.product, 32⟩ leafEvidence2_552 = true := by decide +kernel

-- Original path 00000111210110200110; test product_radial.
def leafBox2_553 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_553 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_553 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_553 ⟨.productRadial, 32⟩ leafEvidence2_553 = true := by decide +kernel

-- Original path 0000011121011020011120; test product.
def leafBox2_554 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_554 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_554 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_554 ⟨.product, 32⟩ leafEvidence2_554 = true := by decide +kernel

-- Original path 000001112101102001112100; test product_radial.
def leafBox2_555 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_555 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_555 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_555 ⟨.productRadial, 32⟩ leafEvidence2_555 = true := by decide +kernel

-- Original path 000001112101102001112101; test product_logcap.
def leafBox2_556 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_556 : LeafEvidence := ⟨.packed ⟨(1078474383/4294967296:ℚ), 1, (473627953385560735978409278417/316912650057057350374175801344:ℚ), (686815925595896078670239055819/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_556 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_556 ⟨.productLogcap, 32⟩ leafEvidence2_556 = true := by decide +kernel

-- Original path 00000111210110210010; test product_radial.
def leafBox2_557 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_557 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_557 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_557 ⟨.productRadial, 32⟩ leafEvidence2_557 = true := by decide +kernel

-- Original path 000001112101102100112000; test product_radial.
def leafBox2_558 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_558 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_558 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_558 ⟨.productRadial, 32⟩ leafEvidence2_558 = true := by decide +kernel

-- Original path 000001112101102100112001; test product_radial.
def leafBox2_559 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_559 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_559 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_559 ⟨.productRadial, 32⟩ leafEvidence2_559 = true := by decide +kernel

-- Original path 000001112101102100112100; test product_radial.
def leafBox2_560 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_560 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_560 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_560 ⟨.productRadial, 32⟩ leafEvidence2_560 = true := by decide +kernel

-- Original path 000001112101102100112101; test moment_A.
def leafBox2_561 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_561 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_561 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_561 ⟨.momentA, 32⟩ leafEvidence2_561 = true := by decide +kernel

-- Original path 00000111210110210110; test product_radial.
def leafBox2_562 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_562 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_562 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_562 ⟨.productRadial, 32⟩ leafEvidence2_562 = true := by decide +kernel

-- Original path 000001112101102101112000; test product_radial.
def leafBox2_563 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_563 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_563 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_563 ⟨.productRadial, 32⟩ leafEvidence2_563 = true := by decide +kernel

-- Original path 00000111210110210111200110; test product_radial.
def leafBox2_564 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_564 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_564 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_564 ⟨.productRadial, 32⟩ leafEvidence2_564 = true := by decide +kernel

-- Original path 000001112101102101112001112000; test product_radial.
def leafBox2_565 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_565 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_565 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_565 ⟨.productRadial, 32⟩ leafEvidence2_565 = true := by decide +kernel

-- Original path 000001112101102101112001112001; test product_radial.
def leafBox2_566 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_566 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_566 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_566 ⟨.productRadial, 32⟩ leafEvidence2_566 = true := by decide +kernel

-- Original path 000001112101102101112001112100; test product_radial.
def leafBox2_567 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_567 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_567 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_567 ⟨.productRadial, 32⟩ leafEvidence2_567 = true := by decide +kernel

-- Original path 000001112101102101112001112101; test product_radial.
def leafBox2_568 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_568 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_568 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_568 ⟨.productRadial, 32⟩ leafEvidence2_568 = true := by decide +kernel

-- Original path 0000011121011021011121; test moment_A.
def leafBox2_569 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_569 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_569 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_569 ⟨.momentA, 32⟩ leafEvidence2_569 = true := by decide +kernel

-- Original path 000001112101112000; test product.
def leafBox2_570 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_570 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_570 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_570 ⟨.product, 32⟩ leafEvidence2_570 = true := by decide +kernel

-- Original path 0000011121011120011020; test product.
def leafBox2_571 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_571 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_571 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_571 ⟨.product, 32⟩ leafEvidence2_571 = true := by decide +kernel

-- Original path 000001112101112001102100; test center_coeff.
def leafBox2_572 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_572 : LeafEvidence := ⟨.packed ⟨(833770359/2147483648:ℚ), 1, (1244549001929433327022933809439/1267650600228229401496703205376:ℚ), (449654059215122723242119306929/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_572 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_572 ⟨.centerCoeff, 32⟩ leafEvidence2_572 = true := by decide +kernel

-- Original path 000001112101112001102101; test direct_retained.
def leafBox2_573 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_573 : LeafEvidence := ⟨.packed ⟨(465094269/2147483648:ℚ), 1, (266747692068573930189310579969/158456325028528675187087900672:ℚ), (635361365616239938499807762255/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_573 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_573 ⟨.directRetained, 32⟩ leafEvidence2_573 = true := by decide +kernel

-- Original path 00000111210111200111; test variance_nonnegative.
def leafBox2_574 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_574 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_574 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_574 ⟨.varianceNonnegative, 32⟩ leafEvidence2_574 = true := by decide +kernel

-- Original path 0000011121011121001020001020; test product.
def leafBox2_575 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_575 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_575 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_575 ⟨.product, 32⟩ leafEvidence2_575 = true := by decide +kernel

#print axioms leafAccepted2_575
end BorceaVariance.Certificate.Generated

