import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121001121001121001020; test center_coeff.
def leafBox4_512 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_512 : LeafEvidence := ⟨.packed ⟨(1065118181/8589934592:ℚ), 0, (788390996979862978010470827675/316912650057057350374175801344:ℚ), (506444799825142697201326371779/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_512 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_512 ⟨.centerCoeff, 32⟩ leafEvidence4_512 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001020; test center_coeff.
def leafBox4_513 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_513 : LeafEvidence := ⟨.packed ⟨(8920673307/68719476736:ℚ), 0, (3061634343232940884255839243493/1267650600228229401496703205376:ℚ), (1805789102169705609444081746805/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_513 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_513 ⟨.centerCoeff, 32⟩ leafEvidence4_513 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021; test center_coeff.
def leafBox4_514 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_514 : LeafEvidence := ⟨.packed ⟨(31283085/268435456:ℚ), 0, (1640296337080068295163285370777/633825300114114700748351602688:ℚ), (1805789102169705609444081746805/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_514 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_514 ⟨.centerCoeff, 32⟩ leafEvidence4_514 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210011; test center_coeff.
def leafBox4_515 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_515 : LeafEvidence := ⟨.packed ⟨(62458525/536870912:ℚ), 0, (1642081815401231410130551557975/633825300114114700748351602688:ℚ), (904098803696771631655920708749/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_515 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_515 ⟨.centerCoeff, 32⟩ leafEvidence4_515 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011020; test center_coeff.
def leafBox4_516 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_516 : LeafEvidence := ⟨.packed ⟨(7657537419/68719476736:ℚ), 0, (1687157699594849604647080432003/633825300114114700748351602688:ℚ), (1011211348258593434235299872657/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_516 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_516 ⟨.centerCoeff, 32⟩ leafEvidence4_516 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021; test center_coeff.
def leafBox4_517 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_517 : LeafEvidence := ⟨.packed ⟨(107640669/1073741824:ℚ), 0, (3602334510049545185639790532193/1267650600228229401496703205376:ℚ), (1011211348258593434235299872657/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_517 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_517 ⟨.centerCoeff, 32⟩ leafEvidence4_517 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111; test center_ratio.
def leafBox4_518 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_518 : LeafEvidence := ⟨.packed ⟨(107438443/1073741824:ℚ), 0, (901619479869006430672614338369/316912650057057350374175801344:ℚ), (1012603599344919488017429800341/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_518 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_518 ⟨.centerRatio, 32⟩ leafEvidence4_518 = true := by decide +kernel

-- Original path 00000111210111210011210011210011; test center_ratio.
def leafBox4_519 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_519 : LeafEvidence := ⟨.packed ⟨(53698483/536870912:ℚ), 0, (901832275029752152239676679291/316912650057057350374175801344:ℚ), (506444799825142697201326371779/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_519 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_519 ⟨.centerRatio, 32⟩ leafEvidence4_519 = true := by decide +kernel

-- Original path 0000011121011121001121001121011020; test center_coeff.
def leafBox4_520 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_520 : LeafEvidence := ⟨.packed ⟨(3148291583/34359738368:ℚ), 0, (1902046250117836518503664959939/633825300114114700748351602688:ℚ), (2489774321845343354959055816831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_520 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_520 ⟨.centerCoeff, 32⟩ leafEvidence4_520 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001020; test center_coeff.
def leafBox4_521 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_521 : LeafEvidence := ⟨.packed ⟨(1647328221/17179869184:ℚ), 0, (231324746973209894323471406693/79228162514264337593543950336:ℚ), (281081168288665971849081134257/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_521 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_521 ⟨.centerCoeff, 32⟩ leafEvidence4_521 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001021; test finite_radial.
def leafBox4_522 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_522 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_522 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_522 ⟨.finiteRadial, 32⟩ leafEvidence4_522 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011; test center_ratio.
def leafBox4_523 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_523 : LeafEvidence := ⟨.packed ⟨(92598247/1073741824:ℚ), 0, (246524922749097089065675378869/79228162514264337593543950336:ℚ), (2251800418484487125194357184913/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_523 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_523 ⟨.centerRatio, 32⟩ leafEvidence4_523 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210110; test finite_radial.
def leafBox4_524 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_524 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_524 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_524 ⟨.finiteRadial, 32⟩ leafEvidence4_524 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210111; test center_ratio.
def leafBox4_525 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_525 : LeafEvidence := ⟨.packed ⟨(79948277/1073741824:ℚ), 0, (4299730638834328393691248192407/1267650600228229401496703205376:ℚ), (1244483916420774068587365673105/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_525 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_525 ⟨.centerRatio, 32⟩ leafEvidence4_525 = true := by decide +kernel

-- Original path 00000111210111210011210011210111; test center_ratio.
def leafBox4_526 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_526 : LeafEvidence := ⟨.packed ⟨(79909491/1073741824:ℚ), 0, (134404432901425317804666928627/39614081257132168796771975168:ℚ), (2489774321845343354959055816831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_526 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_526 ⟨.centerRatio, 32⟩ leafEvidence4_526 = true := by decide +kernel

-- Original path 0000011121011121001121011020; test direct.
def leafBox4_527 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_527 : LeafEvidence := ⟨.packed ⟨(1084178025/17179869184:ℚ), 0, (4727689766855527763299330645267/1267650600228229401496703205376:ℚ), (891317835824282206946475356109/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_527 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_527 ⟨.direct, 32⟩ leafEvidence4_527 = true := by decide +kernel

-- Original path 00000111210111210011210110210010; test finite_radial.
def leafBox4_528 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_528 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_528 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_528 ⟨.finiteRadial, 32⟩ leafEvidence4_528 = true := by decide +kernel

-- Original path 0000011121011121001121011021001120; test center_coeff.
def leafBox4_529 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_529 : LeafEvidence := ⟨.packed ⟨(2351021369/34359738368:ℚ), 0, (4514551594639131615363034454891/1267650600228229401496703205376:ℚ), (2996087835675794064180675284419/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_529 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_529 ⟨.centerCoeff, 32⟩ leafEvidence4_529 = true := by decide +kernel

-- Original path 0000011121011121001121011021001121; test moment_A.
def leafBox4_530 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_530 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_530 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_530 ⟨.momentA, 32⟩ leafEvidence4_530 = true := by decide +kernel

-- Original path 000001112101112100112101102101; test critical_variance_negative.
def leafBox4_531 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_531 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_531 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_531 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_531 = true := by decide +kernel

-- Original path 0000011121011121001121011120; test center_coeff.
def leafBox4_532 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_532 : LeafEvidence := ⟨.packed ⟨(1084178025/17179869184:ℚ), 0, (4727689766855527763299330645267/1267650600228229401496703205376:ℚ), (891317835824282206946475356109/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_532 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_532 ⟨.centerCoeff, 32⟩ leafEvidence4_532 = true := by decide +kernel

-- Original path 0000011121011121001121011121001020; test center_coeff.
def leafBox4_533 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_533 : LeafEvidence := ⟨.packed ⟨(1172979085/17179869184:ℚ), 0, (2260067829118728616357078785615/633825300114114700748351602688:ℚ), (1500030870714984285078107610635/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_533 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_533 ⟨.centerCoeff, 32⟩ leafEvidence4_533 = true := by decide +kernel

-- Original path 0000011121011121001121011121001021; test finite_radial.
def leafBox4_534 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_534 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_534 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_534 ⟨.finiteRadial, 32⟩ leafEvidence4_534 = true := by decide +kernel

-- Original path 0000011121011121001121011121001120; test center_coeff.
def leafBox4_535 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_535 : LeafEvidence := ⟨.packed ⟨(1172979085/17179869184:ℚ), 0, (2260067829118728616357078785615/633825300114114700748351602688:ℚ), (1500030870714984285078107610635/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_535 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_535 ⟨.centerCoeff, 32⟩ leafEvidence4_535 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121; test center_ratio.
def leafBox4_536 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_536 : LeafEvidence := ⟨.packed ⟨(14956703/268435456:ℚ), 0, (5071112603554118215925766955881/1267650600228229401496703205376:ℚ), (1500030870714984285078107610635/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_536 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_536 ⟨.centerRatio, 32⟩ leafEvidence4_536 = true := by decide +kernel

-- Original path 000001112101112100112101112101; test critical_variance_negative.
def leafBox4_537 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_537 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_537 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_537 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_537 = true := by decide +kernel

-- Original path 0000011121011121011020001020; test direct.
def leafBox4_538 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_538 : LeafEvidence := ⟨.packed ⟨(818510927/8589934592:ℚ), 1, (928823064679925744467194464359/316912650057057350374175801344:ℚ), (539323996832887554561520786691/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_538 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_538 ⟨.direct, 32⟩ leafEvidence4_538 = true := by decide +kernel

-- Original path 000001112101112101102000102100; test direct.
def leafBox4_539 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_539 : LeafEvidence := ⟨.packed ⟨(347694767/4294967296:ℚ), 0, (2047329173984170689226622073283/633825300114114700748351602688:ℚ), (997489994437176433784596909431/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_539 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_539 ⟨.direct, 32⟩ leafEvidence4_539 = true := by decide +kernel

-- Original path 000001112101112101102000102101; test direct.
def leafBox4_540 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_540 : LeafEvidence := ⟨.packed ⟨(521907015/8589934592:ℚ), 0, (4830314904412778306845010753919/1267650600228229401496703205376:ℚ), (2329227162543701512557751195575/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_540 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_540 ⟨.direct, 32⟩ leafEvidence4_540 = true := by decide +kernel

-- Original path 00000111210111210110200011; test direct.
def leafBox4_541 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_541 : LeafEvidence := ⟨.packed ⟨(479944269/8589934592:ℚ), 0, (5063252302479045673992594369011/1267650600228229401496703205376:ℚ), (2435802859254961129019498279611/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_541 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_541 ⟨.direct, 32⟩ leafEvidence4_541 = true := by decide +kernel

-- Original path 0000011121011121011020011020; test direct.
def leafBox4_542 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_542 : LeafEvidence := ⟨.packed ⟨(917416045/17179869184:ℚ), 1, (5192691629217749668087512709015/1267650600228229401496703205376:ℚ), (481427159886628274720747262291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_542 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_542 ⟨.direct, 32⟩ leafEvidence4_542 = true := by decide +kernel

-- Original path 0000011121011121011020011021; test direct.
def leafBox4_543 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_543 : LeafEvidence := ⟨.packed ⟨(71787247/2147483648:ℚ), 0, (6701543123562864406144480183393/1267650600228229401496703205376:ℚ), (6382770468273016958218886486467/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_543 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_543 ⟨.direct, 32⟩ leafEvidence4_543 = true := by decide +kernel

-- Original path 00000111210111210110200111; test direct.
def leafBox4_544 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_544 : LeafEvidence := ⟨.packed ⟨(273612605/8589934592:ℚ), 0, (1719126725573596528966281370015/316912650057057350374175801344:ℚ), (6545016009519629106953332545099/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_544 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_544 ⟨.direct, 32⟩ leafEvidence4_544 = true := by decide +kernel

-- Original path 0000011121011121011021001020001020; test direct.
def leafBox4_545 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_545 : LeafEvidence := ⟨.packed ⟨(575874837/8589934592:ℚ), 0, (1141913406511471308858101884839/316912650057057350374175801344:ℚ), (3900736293440207782813092890737/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_545 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_545 ⟨.direct, 32⟩ leafEvidence4_545 = true := by decide +kernel

-- Original path 0000011121011121011021001020001021; test moment_A.
def leafBox4_546 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_546 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_546 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_546 ⟨.momentA, 32⟩ leafEvidence4_546 = true := by decide +kernel

-- Original path 00000111210111210110210010200011; test direct.
def leafBox4_547 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_547 : LeafEvidence := ⟨.packed ⟨(890151795/17179869184:ℚ), 0, (1320113166392368558501672656505/316912650057057350374175801344:ℚ), (997489994437176433784596909431/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_547 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_547 ⟨.direct, 32⟩ leafEvidence4_547 = true := by decide +kernel

-- Original path 00000111210111210110210010200110; test direct.
def leafBox4_548 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_548 : LeafEvidence := ⟨.packed ⟨(351383775/8589934592:ℚ), 0, (6011247516767866734798708330407/1267650600228229401496703205376:ℚ), (4551625714567670697153092199971/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_548 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_548 ⟨.direct, 32⟩ leafEvidence4_548 = true := by decide +kernel

-- Original path 00000111210111210110210010200111; test direct.
def leafBox4_549 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_549 : LeafEvidence := ⟨.packed ⟨(336864015/8589934592:ℚ), 0, (6150251657204377102331711566717/1267650600228229401496703205376:ℚ), (2329227162543701512557751195575/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_549 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_549 ⟨.direct, 32⟩ leafEvidence4_549 = true := by decide +kernel

-- Original path 0000011121011121011021001021; test critical_variance_negative.
def leafBox4_550 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_550 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_550 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_550 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_550 = true := by decide +kernel

-- Original path 0000011121011121011021001120; test direct.
def leafBox4_551 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_551 : LeafEvidence := ⟨.packed ⟨(620797755/17179869184:ℚ), 0, (6427625288859472808516229331441/1267650600228229401496703205376:ℚ), (2435802859254961129019498279611/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_551 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_551 ⟨.direct, 32⟩ leafEvidence4_551 = true := by decide +kernel

-- Original path 0000011121011121011021001121; test critical_variance_negative.
def leafBox4_552 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_552 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_552 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_552 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_552 = true := by decide +kernel

-- Original path 00000111210111210110210110; test finite_radial.
def leafBox4_553 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_553 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_553 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_553 ⟨.finiteRadial, 32⟩ leafEvidence4_553 = true := by decide +kernel

-- Original path 0000011121011121011021011120; test direct.
def leafBox4_554 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_554 : LeafEvidence := ⟨.packed ⟨(357332235/17179869184:ℚ), 0, (8606865833413774964643799833983/1267650600228229401496703205376:ℚ), (6545016009519629106953332545099/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_554 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_554 ⟨.direct, 32⟩ leafEvidence4_554 = true := by decide +kernel

-- Original path 0000011121011121011021011121; test critical_variance_negative.
def leafBox4_555 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_555 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_555 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_555 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_555 = true := by decide +kernel

-- Original path 0000011121011121011120; test center_coeff.
def leafBox4_556 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_556 : LeafEvidence := ⟨.packed ⟨(135608613/4294967296:ℚ), 0, (1727199011859362043661930613351/316912650057057350374175801344:ℚ), (6574971062062561468955263505087/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_556 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_556 ⟨.centerCoeff, 32⟩ leafEvidence4_556 = true := by decide +kernel

-- Original path 0000011121011121011121001020; test direct.
def leafBox4_557 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_557 : LeafEvidence := ⟨.packed ⟨(614515215/17179869184:ℚ), 0, (1615712366414209453807874404705/316912650057057350374175801344:ℚ), (4898672101280650306231123812295/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_557 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_557 ⟨.direct, 32⟩ leafEvidence4_557 = true := by decide +kernel

-- Original path 0000011121011121011121001021; test critical_variance_negative.
def leafBox4_558 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_558 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_558 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_558 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_558 = true := by decide +kernel

-- Original path 0000011121011121011121001120; test center_coeff.
def leafBox4_559 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_559 : LeafEvidence := ⟨.packed ⟨(614515215/17179869184:ℚ), 0, (1615712366414209453807874404705/316912650057057350374175801344:ℚ), (4898672101280650306231123812295/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_559 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_559 ⟨.centerCoeff, 32⟩ leafEvidence4_559 = true := by decide +kernel

-- Original path 0000011121011121011121001121; test critical_variance_negative.
def leafBox4_560 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_560 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_560 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_560 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_560 = true := by decide +kernel

-- Original path 0000011121011121011121011020; test direct.
def leafBox4_561 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_561 : LeafEvidence := ⟨.packed ⟨(44280345/2147483648:ℚ), 0, (8645903636891572372651114852913/1267650600228229401496703205376:ℚ), (6574971062062561468955263505087/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_561 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_561 ⟨.direct, 32⟩ leafEvidence4_561 = true := by decide +kernel

-- Original path 0000011121011121011121011021; test critical_variance_negative.
def leafBox4_562 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_562 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_562 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_562 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_562 = true := by decide +kernel

-- Original path 0000011121011121011121011120; test center_coeff.
def leafBox4_563 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_563 : LeafEvidence := ⟨.packed ⟨(44280345/2147483648:ℚ), 0, (8645903636891572372651114852913/1267650600228229401496703205376:ℚ), (6574971062062561468955263505087/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_563 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_563 ⟨.centerCoeff, 32⟩ leafEvidence4_563 = true := by decide +kernel

-- Original path 0000011121011121011121011121; test critical_variance_negative.
def leafBox4_564 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_564 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_564 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_564 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_564 = true := by decide +kernel

-- Original path 00010010200010; test product_root_stable.
def leafBox4_565 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_565 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_565 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_565 ⟨.productRootStable, 32⟩ leafEvidence4_565 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox4_566 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_566 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_566 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_566 ⟨.inverseMoment, 32⟩ leafEvidence4_566 = true := by decide +kernel

-- Original path 000100102000112100; test product.
def leafBox4_567 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_567 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_567 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_567 ⟨.product, 32⟩ leafEvidence4_567 = true := by decide +kernel

-- Original path 000100102000112101; test product_root_stable.
def leafBox4_568 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_568 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_568 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_568 ⟨.productRootStable, 32⟩ leafEvidence4_568 = true := by decide +kernel

-- Original path 00010010200110; test product_logcap.
def leafBox4_569 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_569 : LeafEvidence := ⟨.packed ⟨(216565409/2147483648:ℚ), 2, (3589252184977082389896037139383/1267650600228229401496703205376:ℚ), (372035979400080731444580290521/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_569 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_569 ⟨.productLogcap, 32⟩ leafEvidence4_569 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox4_570 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_570 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_570 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_570 ⟨.product, 32⟩ leafEvidence4_570 = true := by decide +kernel

-- Original path 000100102001112100; test product_logcap.
def leafBox4_571 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_571 : LeafEvidence := ⟨.packed ⟨(65958515/536870912:ℚ), 2, (3172263967229955543932050145283/1267650600228229401496703205376:ℚ), (923427327875477372787128508251/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_571 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_571 ⟨.productLogcap, 32⟩ leafEvidence4_571 = true := by decide +kernel

-- Original path 00010010200111210110; test product_logcap.
def leafBox4_572 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_572 : LeafEvidence := ⟨.packed ⟨(187768227/2147483648:ℚ), 2, (978039960958096935997145292631/316912650057057350374175801344:ℚ), (624277781339870572421758819491/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_572 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_572 ⟨.productLogcap, 32⟩ leafEvidence4_572 = true := by decide +kernel

-- Original path 0001001020011121011120; test product_root_stable.
def leafBox4_573 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_573 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_573 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_573 ⟨.productRootStable, 32⟩ leafEvidence4_573 = true := by decide +kernel

-- Original path 000100102001112101112100; test product_logcap.
def leafBox4_574 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_574 : LeafEvidence := ⟨.packed ⟨(201283067/2147483648:ℚ), 2, (938120485219497621602980124315/316912650057057350374175801344:ℚ), (1363460694524897505627231307257/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_574 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_574 ⟨.productLogcap, 32⟩ leafEvidence4_574 = true := by decide +kernel

-- Original path 000100102001112101112101; test product_logcap.
def leafBox4_575 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_575 : LeafEvidence := ⟨.packed ⟨(63588497/1073741824:ℚ), 2, (4900581881420016244485509980011/1267650600228229401496703205376:ℚ), (326698678419307741464046188383/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_575 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_575 ⟨.productLogcap, 32⟩ leafEvidence4_575 = true := by decide +kernel

#print axioms leafAccepted4_575
end BorceaVariance.Certificate.Generated

