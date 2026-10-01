import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101102100112100102101102101112101112000; test center_positive.
def leafBox3_448 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_448 : LeafEvidence := ⟨.packed ⟨(206003269545/274877906944:ℚ), 0, (22931472075155592499394395007/79228162514264337593543950336:ℚ), (84080404653014546196270167983/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_448 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_448 ⟨.centerPositive, 32⟩ leafEvidence3_448 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101112101112001; test center_positive.
def leafBox3_449 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_449 : LeafEvidence := ⟨.packed ⟨(98382112275/137438953472:ℚ), 0, (106444616065578830373357400127/316912650057057350374175801344:ℚ), (1588026635140757722605451147/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_449 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_449 ⟨.centerPositive, 32⟩ leafEvidence3_449 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101112101112100; test moment_A.
def leafBox3_450 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_450 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_450 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_450 ⟨.momentA, 32⟩ leafEvidence3_450 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210111210110; test center_positive.
def leafBox3_451 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_451 : LeafEvidence := ⟨.packed ⟨(180727161/268435456:ℚ), 0, (3943652258051820169245841329/9903520314283042199192993792:ℚ), (50158509474979683690406122427/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_451 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_451 ⟨.centerPositive, 32⟩ leafEvidence3_451 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210111210111; test moment_A.
def leafBox3_452 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_452 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_452 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_452 ⟨.momentA, 32⟩ leafEvidence3_452 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011120; test product_root_stable.
def leafBox3_453 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_453 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_453 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_453 ⟨.productRootStable, 32⟩ leafEvidence3_453 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101112100; test finite_radial.
def leafBox3_454 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_454 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_454 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_454 ⟨.finiteRadial, 32⟩ leafEvidence3_454 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011121011020; test direct.
def leafBox3_455 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_455 : LeafEvidence := ⟨.packed ⟨(103097351463/137438953472:ℚ), 0, (365713879694508470838453305309/1267650600228229401496703205376:ℚ), (28064006306905960278310619699/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_455 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_455 ⟨.direct, 32⟩ leafEvidence3_455 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101112101102100; test moment_A.
def leafBox3_456 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_456 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_456 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_456 ⟨.momentA, 32⟩ leafEvidence3_456 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101112101102101102000; test moment_A.
def leafBox3_457 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_457 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_457 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_457 ⟨.momentA, 32⟩ leafEvidence3_457 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101112101102101102001; test center_positive.
def leafBox3_458 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_458 : LeafEvidence := ⟨.packed ⟨(97761433605/137438953472:ℚ), 0, (216957859731247269119428945487/633825300114114700748351602688:ℚ), (104219913521543240516539524825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_458 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_458 ⟨.centerPositive, 32⟩ leafEvidence3_458 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011121011021011021; test moment_A.
def leafBox3_459 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_459 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_459 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_459 ⟨.momentA, 32⟩ leafEvidence3_459 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210111210110210111; test moment_A.
def leafBox3_460 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_460 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_460 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_460 ⟨.momentA, 32⟩ leafEvidence3_460 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210111210111; test product_radial.
def leafBox3_461 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_461 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_461 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_461 ⟨.productRadial, 32⟩ leafEvidence3_461 = true := by decide +kernel

-- Original path 00000111210011210110210011210011; test product_radial.
def leafBox3_462 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_462 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_462 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_462 ⟨.productRadial, 32⟩ leafEvidence3_462 = true := by decide +kernel

-- Original path 000001112100112101102100112101102000; test direct.
def leafBox3_463 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_463 : LeafEvidence := ⟨.packed ⟨(27680354119/34359738368:ℚ), 0, (274552403179335028090429050057/1267650600228229401496703205376:ℚ), (265767670992069608742460022681/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_463 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_463 ⟨.direct, 32⟩ leafEvidence3_463 = true := by decide +kernel

-- Original path 00000111210011210110210011210110200110; test direct.
def leafBox3_464 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_464 : LeafEvidence := ⟨.packed ⟨(5021920299/8589934592:ℚ), 0, (344323226903635687740340663381/633825300114114700748351602688:ℚ), (399611745811041665317234244359/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_464 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_464 ⟨.direct, 32⟩ leafEvidence3_464 = true := by decide +kernel

-- Original path 00000111210011210110210011210110200111; test center_coeff.
def leafBox3_465 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_465 : LeafEvidence := ⟨.packed ⟨(9868429237/17179869184:ℚ), 0, (355908652309502055211882482623/633825300114114700748351602688:ℚ), (204852827812848113934437417009/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_465 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_465 ⟨.centerCoeff, 32⟩ leafEvidence3_465 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020001020; test product_root_stable.
def leafBox3_466 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_466 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_466 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_466 ⟨.productRootStable, 32⟩ leafEvidence3_466 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102000102100; test direct.
def leafBox3_467 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_467 : LeafEvidence := ⟨.packed ⟨(58932100647/68719476736:ℚ), 0, (48740498758724142057737014131/316912650057057350374175801344:ℚ), (66713648319874263860114800389/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_467 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_467 ⟨.direct, 32⟩ leafEvidence3_467 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010200010210110; test direct.
def leafBox3_468 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_468 : LeafEvidence := ⟨.packed ⟨(52152137289/68719476736:ℚ), 0, (87703387486321342786259982635/316912650057057350374175801344:ℚ), (165749148321632973316913415279/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_468 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_468 ⟨.direct, 32⟩ leafEvidence3_468 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010200010210111; test direct.
def leafBox3_469 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_469 : LeafEvidence := ⟨.packed ⟨(51718611483/68719476736:ℚ), 0, (361499117427817141327709893703/1267650600228229401496703205376:ℚ), (42143363221032618049667453603/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_469 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_469 ⟨.direct, 32⟩ leafEvidence3_469 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010200011; test direct.
def leafBox3_470 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_470 : LeafEvidence := ⟨.packed ⟨(50372912709/68719476736:ℚ), 0, (98822505842042772343980076823/316912650057057350374175801344:ℚ), (88988894370180996818543710667/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_470 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_470 ⟨.direct, 32⟩ leafEvidence3_470 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020011020; test direct.
def leafBox3_471 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_471 : LeafEvidence := ⟨.packed ⟨(98748544875/137438953472:ℚ), 0, (421000498851564820262563731475/1267650600228229401496703205376:ℚ), (121669265570587886381037100743/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_471 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_471 ⟨.direct, 32⟩ leafEvidence3_471 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020011021001020; test direct.
def leafBox3_472 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_472 : LeafEvidence := ⟨.packed ⟨(204855144203/274877906944:ℚ), 0, (187031801851100773305142237075/633825300114114700748351602688:ℚ), (200914519836291553914769578395/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_472 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_472 ⟨.direct, 32⟩ leafEvidence3_472 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020011021001021; test direct.
def leafBox3_473 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_473 : LeafEvidence := ⟨.packed ⟨(47561567571/68719476736:ℚ), 0, (234570998799989257512999200599/633825300114114700748351602688:ℚ), (200914519836291553914769578395/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_473 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_473 ⟨.direct, 32⟩ leafEvidence3_473 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010200110210011; test direct.
def leafBox3_474 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_474 : LeafEvidence := ⟨.packed ⟨(11811319191/17179869184:ℚ), 0, (477746417148364491555543884349/1267650600228229401496703205376:ℚ), (25473673098247403163650459305/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_474 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_474 ⟨.direct, 32⟩ leafEvidence3_474 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020011021011020; test direct.
def leafBox3_475 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_475 : LeafEvidence := ⟨.packed ⟨(187366529447/274877906944:ℚ), 0, (15275596715623188680942069927/39614081257132168796771975168:ℚ), (59038739760826296420388093485/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_475 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_475 ⟨.direct, 32⟩ leafEvidence3_475 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020011021011021; test direct.
def leafBox3_476 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_476 : LeafEvidence := ⟨.packed ⟨(11019258495/17179869184:ℚ), 0, (567593246821603416471984531209/1267650600228229401496703205376:ℚ), (59038739760826296420388093485/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_476 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_476 ⟨.direct, 32⟩ leafEvidence3_476 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010200110210111; test direct.
def leafBox3_477 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_477 : LeafEvidence := ⟨.packed ⟨(1369372851/2147483648:ℚ), 0, (575195154062116380740291272299/1267650600228229401496703205376:ℚ), (239081093196344356611973589465/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_477 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_477 ⟨.direct, 32⟩ leafEvidence3_477 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020011120; test center_coeff.
def leafBox3_478 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_478 : LeafEvidence := ⟨.packed ⟨(97377916125/137438953472:ℚ), 0, (438971777322440611139088505447/1267650600228229401496703205376:ℚ), (124399417522000773144219415577/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_478 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_478 ⟨.centerCoeff, 32⟩ leafEvidence3_478 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020011121; test direct.
def leafBox3_479 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_479 : LeafEvidence := ⟨.packed ⟨(42994454517/68719476736:ℚ), 0, (299970941138685176226619677605/633825300114114700748351602688:ℚ), (124399417522000773144219415577/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_479 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_479 ⟨.direct, 32⟩ leafEvidence3_479 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200010200010; test center_positive.
def leafBox3_480 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_480 : LeafEvidence := ⟨.packed ⟨(114832161433/137438953472:ℚ), 0, (228113934952627165654899645835/1267650600228229401496703205376:ℚ), (109572495294880224387114489959/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_480 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_480 ⟨.centerPositive, 32⟩ leafEvidence3_480 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200010200011; test center_positive.
def leafBox3_481 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_481 : LeafEvidence := ⟨.packed ⟨(57065195143/68719476736:ℚ), 0, (235917142062946094755719180405/1267650600228229401496703205376:ℚ), (110994714667404361089684853631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_481 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_481 ⟨.centerPositive, 32⟩ leafEvidence3_481 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200010200110; test center_positive.
def leafBox3_482 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_482 : LeafEvidence := ⟨.packed ⟨(107546028095/137438953472:ℚ), 0, (311684981815420178741161072423/1267650600228229401496703205376:ℚ), (3970934892713402901555594679/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_482 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_482 ⟨.centerPositive, 32⟩ leafEvidence3_482 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200010200111; test center_positive.
def leafBox3_483 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_483 : LeafEvidence := ⟨.packed ⟨(107044699487/137438953472:ℚ), 0, (4963334867282586146633983179/19807040628566084398385987584:ℚ), (128504612711844476817611204953/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_483 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_483 ⟨.centerPositive, 32⟩ leafEvidence3_483 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200010210010; test center_positive.
def leafBox3_484 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_484 : LeafEvidence := ⟨.packed ⟨(103890497451/137438953472:ℚ), 0, (177950525881208763326170142253/633825300114114700748351602688:ℚ), (109572495294880224387114489959/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_484 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_484 ⟨.centerPositive, 32⟩ leafEvidence3_484 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200010210011; test center_positive.
def leafBox3_485 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_485 : LeafEvidence := ⟨.packed ⟨(103467112217/137438953472:ℚ), 0, (361129169083927702359272634489/1267650600228229401496703205376:ℚ), (110994714667404361089684853631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_485 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_485 ⟨.centerPositive, 32⟩ leafEvidence3_485 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200010210110; test center_positive.
def leafBox3_486 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_486 : LeafEvidence := ⟨.packed ⟨(24774933559/34359738368:ℚ), 0, (52054907502511959668080740767/158456325028528675187087900672:ℚ), (3970934892713402901555594679/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_486 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_486 ⟨.centerPositive, 32⟩ leafEvidence3_486 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200010210111; test center_positive.
def leafBox3_487 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_487 : LeafEvidence := ⟨.packed ⟨(98741762511/137438953472:ℚ), 0, (421088760641498388027208809435/1267650600228229401496703205376:ℚ), (128504612711844476817611204953/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_487 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_487 ⟨.centerPositive, 32⟩ leafEvidence3_487 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001020001120; test direct.
def leafBox3_488 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_488 : LeafEvidence := ⟨.packed ⟨(210802343785/274877906944:ℚ), 0, (10544703794743811853523440109/39614081257132168796771975168:ℚ), (66713648319874263860114800389/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_488 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_488 ⟨.direct, 32⟩ leafEvidence3_488 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200011210010; test center_positive.
def leafBox3_489 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_489 : LeafEvidence := ⟨.packed ⟨(51527522675/68719476736:ℚ), 0, (91559890281079288864149343721/316912650057057350374175801344:ℚ), (28100371542671914430641627293/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_489 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_489 ⟨.centerPositive, 32⟩ leafEvidence3_489 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200011210011; test center_positive.
def leafBox3_490 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_490 : LeafEvidence := ⟨.packed ⟨(102653831395/137438953472:ℚ), 0, (46404554726634140520101469725/158456325028528675187087900672:ℚ), (113792755789307357729210128471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_490 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_490 ⟨.centerPositive, 32⟩ leafEvidence3_490 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200011210110; test center_positive.
def leafBox3_491 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_491 : LeafEvidence := ⟨.packed ⟨(24598016717/34359738368:ℚ), 0, (425648410550088887042543304621/1267650600228229401496703205376:ℚ), (129923803964406010883192350147/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_491 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_491 ⟨.centerPositive, 32⟩ leafEvidence3_491 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200011210111; test center_positive.
def leafBox3_492 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_492 : LeafEvidence := ⟨.packed ⟨(49025193669/68719476736:ℚ), 0, (430120519054736832724827022685/1267650600228229401496703205376:ℚ), (131327435429707038113311722367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_492 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_492 ⟨.centerPositive, 32⟩ leafEvidence3_492 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200110200010; test center_positive.
def leafBox3_493 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_493 : LeafEvidence := ⟨.packed ⟨(204075035329/274877906944:ℚ), 0, (94738300432465752267114025265/316912650057057350374175801344:ℚ), (144582998293869537662819433331/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_493 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_493 ⟨.centerPositive, 32⟩ leafEvidence3_493 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200110200011; test center_positive.
def leafBox3_494 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_494 : LeafEvidence := ⟨.packed ⟨(203263366295/274877906944:ℚ), 0, (384061967582246172439003590333/1267650600228229401496703205376:ℚ), (36507563712275453709855033383/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_494 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_494 ⟨.centerPositive, 32⟩ leafEvidence3_494 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200110200110; test center_positive.
def leafBox3_495 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_495 : LeafEvidence := ⟨.packed ⟨(48744381873/68719476736:ℚ), 0, (54688526761611775018464176371/158456325028528675187087900672:ℚ), (162112474058023758462083713619/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_495 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_495 ⟨.centerPositive, 32⟩ leafEvidence3_495 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200110200111; test center_positive.
def leafBox3_496 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_496 : LeafEvidence := ⟨.packed ⟨(48570708505/68719476736:ℚ), 0, (110525104721637199323744547015/316912650057057350374175801344:ℚ), (163572376510293553155194484321/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_496 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_496 ⟨.centerPositive, 32⟩ leafEvidence3_496 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200110210010; test center_positive.
def leafBox3_497 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_497 : LeafEvidence := ⟨.packed ⟨(95008001627/137438953472:ℚ), 0, (117675848354355546617913372037/316912650057057350374175801344:ℚ), (144582998293869537662819433331/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_497 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_497 ⟨.centerPositive, 32⟩ leafEvidence3_497 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200110210011; test center_positive.
def leafBox3_498 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_498 : LeafEvidence := ⟨.packed ⟨(47347022527/68719476736:ℚ), 0, (474971666236533368211191534769/1267650600228229401496703205376:ℚ), (36507563712275453709855033383/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_498 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_498 ⟨.centerPositive, 32⟩ leafEvidence3_498 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200110210110; test finite_radial.
def leafBox3_499 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_499 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_499 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_499 ⟨.finiteRadial, 32⟩ leafEvidence3_499 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200110210111; test center_positive.
def leafBox3_500 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_500 : LeafEvidence := ⟨.packed ⟨(45562718501/68719476736:ℚ), 0, (262302600388864034532634977729/633825300114114700748351602688:ℚ), (163572376510293553155194484321/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_500 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_500 ⟨.centerPositive, 32⟩ leafEvidence3_500 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102001112000; test center_positive.
def leafBox3_501 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_501 : LeafEvidence := ⟨.packed ⟨(12606349151/17179869184:ℚ), 0, (393954041474542285239473402647/1267650600228229401496703205376:ℚ), (18609752982767228609418533865/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_501 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_501 ⟨.centerPositive, 32⟩ leafEvidence3_501 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102001112001; test center_positive.
def leafBox3_502 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_502 : LeafEvidence := ⟨.packed ⟨(192939816663/274877906944:ℚ), 0, (451029092362943441491606214619/1267650600228229401496703205376:ℚ), (83222630092220241130479726699/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_502 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_502 ⟨.centerPositive, 32⟩ leafEvidence3_502 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200111210010; test center_positive.
def leafBox3_503 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_503 : LeafEvidence := ⟨.packed ⟨(94386659207/137438953472:ℚ), 0, (479165608259961494185479828633/1267650600228229401496703205376:ℚ), (147461948634170725466046659259/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_503 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_503 ⟨.centerPositive, 32⟩ leafEvidence3_503 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200111210011; test center_positive.
def leafBox3_504 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_504 : LeafEvidence := ⟨.packed ⟨(47042838223/68719476736:ℚ), 0, (15102708613161360103440995341/39614081257132168796771975168:ℚ), (18609752982767228609418533865/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_504 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_504 ⟨.centerPositive, 32⟩ leafEvidence3_504 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200111210110; test center_positive.
def leafBox3_505 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_505 : LeafEvidence := ⟨.packed ⟨(90849136183/137438953472:ℚ), 0, (528536826521892376658904066873/1267650600228229401496703205376:ℚ), (82508328724887727101931898565/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_505 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_505 ⟨.centerPositive, 32⟩ leafEvidence3_505 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010200111210111; test center_positive.
def leafBox3_506 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_506 : LeafEvidence := ⟨.packed ⟨(90578197685/137438953472:ℚ), 0, (266202483151058710677264516599/633825300114114700748351602688:ℚ), (83222630092220241130479726699/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_506 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_506 ⟨.centerPositive, 32⟩ leafEvidence3_506 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001020001020; test center_positive.
def leafBox3_507 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_507 : LeafEvidence := ⟨.packed ⟨(199874267101/274877906944:ℚ), 0, (25352078078690681110343317509/79228162514264337593543950336:ℚ), (109572495294880224387114489959/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_507 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_507 ⟨.centerPositive, 32⟩ leafEvidence3_507 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100102000102100; test center_positive.
def leafBox3_508 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_508 : LeafEvidence := ⟨.packed ⟨(98845279995/137438953472:ℚ), 0, (419742356898278272508959862183/1267650600228229401496703205376:ℚ), (99739852130433913208719219347/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_508 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_508 ⟨.centerPositive, 32⟩ leafEvidence3_508 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100102000102101; test moment_A.
def leafBox3_509 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_509 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_509 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_509 ⟨.momentA, 32⟩ leafEvidence3_509 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001020001120; test center_positive.
def leafBox3_510 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_510 : LeafEvidence := ⟨.packed ⟨(398293117417/549755813888:ℚ), 0, (51289556921662437620093248745/158456325028528675187087900672:ℚ), (110994714667404361089684853631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_510 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_510 ⟨.centerPositive, 32⟩ leafEvidence3_510 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001020001121; test center_positive.
def leafBox3_511 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_511 : LeafEvidence := ⟨.packed ⟨(96195508695/137438953472:ℚ), 0, (56837137001884434709766977277/158456325028528675187087900672:ℚ), (110994714667404361089684853631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_511 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_511 ⟨.centerPositive, 32⟩ leafEvidence3_511 = true := by decide +kernel

#print axioms leafAccepted3_511
end BorceaVariance.Certificate.Generated

