import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101102101112001112101102000; test direct.
def leafBox4_448 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_448 : LeafEvidence := ⟨.packed ⟨(2098900485/34359738368:ℚ), 1, (1203910964474771504149055377801/316912650057057350374175801344:ℚ), (49764741103961233091157874867/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_448 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_448 ⟨.direct, 32⟩ leafEvidence4_448 = true := by decide +kernel

-- Original path 000001112101102101112001112101102001; test direct.
def leafBox4_449 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_449 : LeafEvidence := ⟨.packed ⟨(915893865/17179869184:ℚ), 1, (324843206745203893889338760919/79228162514264337593543950336:ℚ), (188920353394898650794352625129/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_449 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_449 ⟨.direct, 32⟩ leafEvidence4_449 = true := by decide +kernel

-- Original path 0000011121011021011120011121011021; test moment_A.
def leafBox4_450 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_450 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_450 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_450 ⟨.momentA, 32⟩ leafEvidence4_450 = true := by decide +kernel

-- Original path 00000111210110210111200111210111; test direct.
def leafBox4_451 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_451 : LeafEvidence := ⟨.packed ⟨(330644531/8589934592:ℚ), 0, (3106252023304201321461029414101/633825300114114700748351602688:ℚ), (5929987105317693065529097290793/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_451 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_451 ⟨.direct, 32⟩ leafEvidence4_451 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox4_452 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_452 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_452 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_452 ⟨.momentA, 32⟩ leafEvidence4_452 = true := by decide +kernel

-- Original path 00000111210110210111210011200010; test moment_A.
def leafBox4_453 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_453 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_453 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_453 ⟨.momentA, 32⟩ leafEvidence4_453 = true := by decide +kernel

-- Original path 000001112101102101112100112000112000; test direct.
def leafBox4_454 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_454 : LeafEvidence := ⟨.packed ⟨(44701847/536870912:ℚ), 0, (2013660321943128613035002505707/633825300114114700748351602688:ℚ), (3451715984919304868552773036733/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_454 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_454 ⟨.direct, 32⟩ leafEvidence4_454 = true := by decide +kernel

-- Original path 000001112101102101112100112000112001; test moment_A.
def leafBox4_455 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_455 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_455 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_455 ⟨.momentA, 32⟩ leafEvidence4_455 = true := by decide +kernel

-- Original path 0000011121011021011121001120001121; test moment_A.
def leafBox4_456 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_456 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_456 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_456 ⟨.momentA, 32⟩ leafEvidence4_456 = true := by decide +kernel

-- Original path 000001112101102101112100112001; test moment_A.
def leafBox4_457 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_457 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_457 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_457 ⟨.momentA, 32⟩ leafEvidence4_457 = true := by decide +kernel

-- Original path 0000011121011021011121001121; test critical_variance_negative.
def leafBox4_458 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_458 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_458 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_458 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_458 = true := by decide +kernel

-- Original path 000001112101102101112101; test moment_A.
def leafBox4_459 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_459 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_459 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_459 ⟨.momentA, 32⟩ leafEvidence4_459 = true := by decide +kernel

-- Original path 000001112101112000; test center_coeff.
def leafBox4_460 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_460 : LeafEvidence := ⟨.packed ⟨(364138809/1073741824:ℚ), 2, (719285994637948969361438957543/633825300114114700748351602688:ℚ), (152820517172269421632698586553/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_460 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_460 ⟨.centerCoeff, 32⟩ leafEvidence4_460 = true := by decide +kernel

-- Original path 0000011121011120011020; test center_coeff.
def leafBox4_461 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_461 : LeafEvidence := ⟨.packed ⟨(1831621865/4294967296:ℚ), 3, (556669013051066486342150339583/633825300114114700748351602688:ℚ), (1049599550041781538889462393553/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_461 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_461 ⟨.centerCoeff, 32⟩ leafEvidence4_461 = true := by decide +kernel

-- Original path 0000011121011120011021; test direct_retained.
def leafBox4_462 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_462 : LeafEvidence := ⟨.packed ⟨(182842251/2147483648:ℚ), 1, (3974473858129052224944706909179/1267650600228229401496703205376:ℚ), (1178792058651892202448269762229/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_462 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_462 ⟨.directRetained, 32⟩ leafEvidence4_462 = true := by decide +kernel

-- Original path 00000111210111200111; test variance_nonnegative.
def leafBox4_463 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_463 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_463 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_463 ⟨.varianceNonnegative, 32⟩ leafEvidence4_463 = true := by decide +kernel

-- Original path 00000111210111210010200010; test direct.
def leafBox4_464 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_464 : LeafEvidence := ⟨.packed ⟨(1686785457/8589934592:ℚ), 1, (1149455001275295511495454902863/633825300114114700748351602688:ℚ), (5689448112885259190532091373/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_464 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_464 ⟨.direct, 32⟩ leafEvidence4_464 = true := by decide +kernel

-- Original path 00000111210111210010200011; test center_coeff.
def leafBox4_465 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_465 : LeafEvidence := ⟨.packed ⟨(203019355/1073741824:ℚ), 1, (2364071792756728784847944197939/1267650600228229401496703205376:ℚ), (81677585665374302219753956985/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_465 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_465 ⟨.centerCoeff, 32⟩ leafEvidence4_465 = true := by decide +kernel

-- Original path 0000011121011121001020011020; test direct.
def leafBox4_466 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_466 : LeafEvidence := ⟨.packed ⟨(3061725953/17179869184:ℚ), 1, (2467652866501805626028927487757/1267650600228229401496703205376:ℚ), (656082410190368936786446640685/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_466 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_466 ⟨.direct, 32⟩ leafEvidence4_466 = true := by decide +kernel

-- Original path 000001112101112100102001102100; test direct.
def leafBox4_467 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_467 : LeafEvidence := ⟨.packed ⟨(634007185/4294967296:ℚ), 1, (1406169090189208977734524280991/633825300114114700748351602688:ℚ), (14362175242563167817657097807/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_467 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_467 ⟨.direct, 32⟩ leafEvidence4_467 = true := by decide +kernel

-- Original path 000001112101112100102001102101; test direct.
def leafBox4_468 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_468 : LeafEvidence := ⟨.packed ⟨(116717419/1073741824:ℚ), 0, (3426926631964333431662178283135/1267650600228229401496703205376:ℚ), (3392348234995874729897110121835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_468 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_468 ⟨.direct, 32⟩ leafEvidence4_468 = true := by decide +kernel

-- Original path 00000111210111210010200111; test direct.
def leafBox4_469 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_469 : LeafEvidence := ⟨.packed ⟨(431288249/4294967296:ℚ), 0, (3598627262733011136140617218117/1267650600228229401496703205376:ℚ), (1772449939935261466958500242683/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_469 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_469 ⟨.direct, 32⟩ leafEvidence4_469 = true := by decide +kernel

-- Original path 0000011121011121001021001020001020; test direct.
def leafBox4_470 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_470 : LeafEvidence := ⟨.packed ⟨(7719971883/34359738368:ℚ), 0, (2073467328600843944982469921717/1267650600228229401496703205376:ℚ), (1883880443817916127961893648911/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_470 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_470 ⟨.direct, 32⟩ leafEvidence4_470 = true := by decide +kernel

-- Original path 0000011121011121001021001020001021; test direct.
def leafBox4_471 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_471 : LeafEvidence := ⟨.packed ⟨(2978914515/17179869184:ℚ), 0, (2516391218403477880861452341943/1267650600228229401496703205376:ℚ), (1883880443817916127961893648911/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_471 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_471 ⟨.direct, 32⟩ leafEvidence4_471 = true := by decide +kernel

-- Original path 00000111210111210010210010200011; test direct.
def leafBox4_472 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_472 : LeafEvidence := ⟨.packed ⟨(1441511715/8589934592:ℚ), 0, (1287584648847341076769065858593/633825300114114700748351602688:ℚ), (481864723468729870441875761415/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_472 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_472 ⟨.direct, 32⟩ leafEvidence4_472 = true := by decide +kernel

-- Original path 0000011121011121001021001020011020; test direct.
def leafBox4_473 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_473 : LeafEvidence := ⟨.packed ⟨(1395318963/8589934592:ℚ), 0, (2634362202045412727797978738943/1267650600228229401496703205376:ℚ), (1158947265976562538064449212391/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_473 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_473 ⟨.direct, 32⟩ leafEvidence4_473 = true := by decide +kernel

-- Original path 0000011121011121001021001020011021; test moment_A.
def leafBox4_474 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_474 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_474 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_474 ⟨.momentA, 32⟩ leafEvidence4_474 = true := by decide +kernel

-- Original path 00000111210111210010210010200111; test direct.
def leafBox4_475 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_475 : LeafEvidence := ⟨.packed ⟨(1059483315/8589934592:ℚ), 0, (1582153383535071432088770095091/633825300114114700748351602688:ℚ), (592481022055655723236782798355/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_475 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_475 ⟨.direct, 32⟩ leafEvidence4_475 = true := by decide +kernel

-- Original path 0000011121011121001021001021; test finite_radial.
def leafBox4_476 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_476 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_476 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_476 ⟨.finiteRadial, 32⟩ leafEvidence4_476 = true := by decide +kernel

-- Original path 0000011121011121001021001120; test direct.
def leafBox4_477 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_477 : LeafEvidence := ⟨.packed ⟨(1978343145/17179869184:ℚ), 0, (1652707587640010101339138793029/633825300114114700748351602688:ℚ), (309621916032005991485749366053/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_477 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_477 ⟨.direct, 32⟩ leafEvidence4_477 = true := by decide +kernel

-- Original path 00000111210111210010210011210010; test finite_radial.
def leafBox4_478 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_478 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_478 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_478 ⟨.finiteRadial, 32⟩ leafEvidence4_478 = true := by decide +kernel

-- Original path 0000011121011121001021001121001120; test direct.
def leafBox4_479 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_479 : LeafEvidence := ⟨.packed ⟨(4360959999/34359738368:ℚ), 0, (3106613034963151821753419628491/1267650600228229401496703205376:ℚ), (1992338152123602095821572331461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_479 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_479 ⟨.direct, 32⟩ leafEvidence4_479 = true := by decide +kernel

-- Original path 0000011121011121001021001121001121; test moment_A.
def leafBox4_480 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_480 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_480 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_480 ⟨.momentA, 32⟩ leafEvidence4_480 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test finite_radial.
def leafBox4_481 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_481 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_481 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_481 ⟨.finiteRadial, 32⟩ leafEvidence4_481 = true := by decide +kernel

-- Original path 0000011121011121001021011020001020; test direct.
def leafBox4_482 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_482 : LeafEvidence := ⟨.packed ⟨(2055942849/17179869184:ℚ), 0, (3225883465087459912132170311081/1267650600228229401496703205376:ℚ), (2793194728770227472162688834365/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_482 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_482 ⟨.direct, 32⟩ leafEvidence4_482 = true := by decide +kernel

-- Original path 0000011121011121001021011020001021; test moment_A.
def leafBox4_483 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_483 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_483 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_483 ⟨.momentA, 32⟩ leafEvidence4_483 = true := by decide +kernel

-- Original path 00000111210111210010210110200011; test direct.
def leafBox4_484 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_484 : LeafEvidence := ⟨.packed ⟨(1575726795/17179869184:ℚ), 0, (3801798409363125716078873361325/1267650600228229401496703205376:ℚ), (2855417932307221523750673895449/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_484 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_484 ⟨.direct, 32⟩ leafEvidence4_484 = true := by decide +kernel

-- Original path 0000011121011121001021011020011020; test direct.
def leafBox4_485 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_485 : LeafEvidence := ⟨.packed ⟨(766333613/8589934592:ℚ), 0, (483183845385171144024284934887/158456325028528675187087900672:ℚ), (829463177107300585056440046245/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_485 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_485 ⟨.direct, 32⟩ leafEvidence4_485 = true := by decide +kernel

-- Original path 0000011121011121001021011020011021; test moment_A.
def leafBox4_486 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_486 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_486 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_486 ⟨.momentA, 32⟩ leafEvidence4_486 = true := by decide +kernel

-- Original path 00000111210111210010210110200111; test direct.
def leafBox4_487 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_487 : LeafEvidence := ⟨.packed ⟨(1181017095/17179869184:ℚ), 0, (4502465268848652562685098234579/1267650600228229401496703205376:ℚ), (3392348234995874729897110121835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_487 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_487 ⟨.direct, 32⟩ leafEvidence4_487 = true := by decide +kernel

-- Original path 0000011121011121001021011021; test moment_A.
def leafBox4_488 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_488 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_488 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_488 ⟨.momentA, 32⟩ leafEvidence4_488 = true := by decide +kernel

-- Original path 000001112101112100102101112000; test direct.
def leafBox4_489 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_489 : LeafEvidence := ⟨.packed ⟨(373491795/4294967296:ℚ), 0, (3924900117912643083303637837615/1267650600228229401496703205376:ℚ), (1474793044265172484659159818419/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_489 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_489 ⟨.direct, 32⟩ leafEvidence4_489 = true := by decide +kernel

-- Original path 000001112101112100102101112001; test direct.
def leafBox4_490 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_490 : LeafEvidence := ⟨.packed ⟨(1116357645/17179869184:ℚ), 0, (1162434425069372895117062284235/316912650057057350374175801344:ℚ), (109544069807607467027057351805/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_490 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_490 ⟨.direct, 32⟩ leafEvidence4_490 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test moment_A.
def leafBox4_491 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_491 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_491 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_491 ⟨.momentA, 32⟩ leafEvidence4_491 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox4_492 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_492 : LeafEvidence := ⟨.packed ⟨(426842493/4294967296:ℚ), 0, (3621481656945527059602282172337/1267650600228229401496703205376:ℚ), (891317835824282206946475356109/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_492 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_492 ⟨.centerCoeff, 32⟩ leafEvidence4_492 = true := by decide +kernel

-- Original path 0000011121011121001121001020; test direct.
def leafBox4_493 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_493 : LeafEvidence := ⟨.packed ⟨(1962433035/17179869184:ℚ), 0, (1661130336343467571645643586237/633825300114114700748351602688:ℚ), (2489774321845343354959055816831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_493 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_493 ⟨.direct, 32⟩ leafEvidence4_493 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020; test center_coeff.
def leafBox4_494 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_494 : LeafEvidence := ⟨.packed ⟨(4300437707/34359738368:ℚ), 0, (1567354331350626264452544471927/633825300114114700748351602688:ℚ), (2012347837647959020552891405315/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_494 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_494 ⟨.centerCoeff, 32⟩ leafEvidence4_494 = true := by decide +kernel

-- Original path 00000111210111210011210010210010210010; test finite_radial.
def leafBox4_495 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_495 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_495 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_495 ⟨.finiteRadial, 32⟩ leafEvidence4_495 = true := by decide +kernel

-- Original path 0000011121011121001121001021001021001120; test center_coeff.
def leafBox4_496 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_496 : LeafEvidence := ⟨.packed ⟨(9050178879/68719476736:ℚ), 0, (3033066904615290204429508404779/1267650600228229401496703205376:ℚ), (892998695132046397495981529203/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_496 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_496 ⟨.centerCoeff, 32⟩ leafEvidence4_496 = true := by decide +kernel

-- Original path 0000011121011121001121001021001021001121; test moment_A.
def leafBox4_497 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_497 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_497 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_497 ⟨.momentA, 32⟩ leafEvidence4_497 = true := by decide +kernel

-- Original path 000001112101112100112100102100102101; test moment_A.
def leafBox4_498 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_498 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_498 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_498 ⟨.momentA, 32⟩ leafEvidence4_498 = true := by decide +kernel

-- Original path 0000011121011121001121001021001120; test center_coeff.
def leafBox4_499 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_499 : LeafEvidence := ⟨.packed ⟨(2133685763/17179869184:ℚ), 0, (1575145825456762136593509320057/633825300114114700748351602688:ℚ), (1011724024305599585893001626457/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_499 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_499 ⟨.centerCoeff, 32⟩ leafEvidence4_499 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001020; test center_coeff.
def leafBox4_500 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_500 : LeafEvidence := ⟨.packed ⟨(4496588145/34359738368:ℚ), 0, (3045570839952993967940038343357/1267650600228229401496703205376:ℚ), (224332503762699324931862915461/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_500 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_500 ⟨.centerCoeff, 32⟩ leafEvidence4_500 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001021; test direct.
def leafBox4_501 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_501 : LeafEvidence := ⟨.packed ⟨(126133793/1073741824:ℚ), 0, (3264093843309335550171758143777/1267650600228229401496703205376:ℚ), (224332503762699324931862915461/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_501 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_501 ⟨.direct, 32⟩ leafEvidence4_501 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001120; test center_coeff.
def leafBox4_502 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_502 : LeafEvidence := ⟨.packed ⟨(4475012157/34359738368:ℚ), 0, (3055109734068672162020180796463/1267650600228229401496703205376:ℚ), (900634343877244200731828660439/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_502 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_502 ⟨.centerCoeff, 32⟩ leafEvidence4_502 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121; test direct.
def leafBox4_503 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_503 : LeafEvidence := ⟨.packed ⟨(125537787/1073741824:ℚ), 0, (1636945428835786664109869812665/633825300114114700748351602688:ℚ), (900634343877244200731828660439/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_503 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_503 ⟨.direct, 32⟩ leafEvidence4_503 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210110; test direct.
def leafBox4_504 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_504 : LeafEvidence := ⟨.packed ⟨(108550557/1073741824:ℚ), 0, (3583826587675180049659213867781/1267650600228229401496703205376:ℚ), (62811970250328291588541594357/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_504 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_504 ⟨.direct, 32⟩ leafEvidence4_504 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121011120; test center_coeff.
def leafBox4_505 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_505 : LeafEvidence := ⟨.packed ⟨(7684237827/68719476736:ℚ), 0, (420871877588533050635016432423/158456325028528675187087900672:ℚ), (2017338551303797997418443617441/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_505 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_505 ⟨.centerCoeff, 32⟩ leafEvidence4_505 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121011121; test finite_radial.
def leafBox4_506 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_506 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_506 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_506 ⟨.finiteRadial, 32⟩ leafEvidence4_506 = true := by decide +kernel

-- Original path 0000011121011121001121001021011020; test center_coeff.
def leafBox4_507 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_507 : LeafEvidence := ⟨.packed ⟨(3181581553/34359738368:ℚ), 0, (3780102266742572743982199784799/1267650600228229401496703205376:ℚ), (2472659062118378393489837003793/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_507 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_507 ⟨.centerCoeff, 32⟩ leafEvidence4_507 = true := by decide +kernel

-- Original path 0000011121011121001121001021011021; test moment_A.
def leafBox4_508 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_508 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_508 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_508 ⟨.momentA, 32⟩ leafEvidence4_508 = true := by decide +kernel

-- Original path 0000011121011121001121001021011120; test center_coeff.
def leafBox4_509 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_509 : LeafEvidence := ⟨.packed ⟨(3154545709/34359738368:ℚ), 0, (3799558173284573370150824753567/1267650600228229401496703205376:ℚ), (2486539460905050113423548520485/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_509 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_509 ⟨.centerCoeff, 32⟩ leafEvidence4_509 = true := by decide +kernel

-- Original path 0000011121011121001121001021011121; test finite_radial.
def leafBox4_510 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_510 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_510 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_510 ⟨.finiteRadial, 32⟩ leafEvidence4_510 = true := by decide +kernel

-- Original path 0000011121011121001121001120; test center_coeff.
def leafBox4_511 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_511 : LeafEvidence := ⟨.packed ⟨(1962433035/17179869184:ℚ), 0, (1661130336343467571645643586237/633825300114114700748351602688:ℚ), (2489774321845343354959055816831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_511 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_511 ⟨.centerCoeff, 32⟩ leafEvidence4_511 = true := by decide +kernel

#print axioms leafAccepted4_511
end BorceaVariance.Certificate.Generated

