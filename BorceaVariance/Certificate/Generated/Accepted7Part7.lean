import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011200011; test variance_nonnegative.
def leafBox7_448 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_448 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_448 ⟨.varianceNonnegative, 32⟩ leafEvidence7_448 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox7_449 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_449 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_449 ⟨.product, 32⟩ leafEvidence7_449 = true := by decide +kernel

-- Original path 0001001120011021001020; test product_root_stable.
def leafBox7_450 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_450 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_450 ⟨.productRootStable, 32⟩ leafEvidence7_450 = true := by decide +kernel

-- Original path 0001001120011021001021001020; test product_logcap.
def leafBox7_451 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_451 : LeafEvidence := ⟨.packed ⟨(2340291051/8589934592:ℚ), 6, (13804318775501642635918496761/9903520314283042199192993792:ℚ), (731002446503849163265794362685/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_451 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_451 ⟨.productLogcap, 32⟩ leafEvidence7_451 = true := by decide +kernel

-- Original path 000100112001102100102100102100; test direct.
def leafBox7_452 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_452 : LeafEvidence := ⟨.packed ⟨(175144859/2147483648:ℚ), 3, (2038390829276527110004067311055/633825300114114700748351602688:ℚ), (543097839279395279367385445349/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_452 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_452 ⟨.direct, 32⟩ leafEvidence7_452 = true := by decide +kernel

-- Original path 000100112001102100102100102101; test direct_retained.
def leafBox7_453 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_453 : LeafEvidence := ⟨.packed ⟨(59973795/1073741824:ℚ), 2, (2532080223234105756418542720831/633825300114114700748351602688:ℚ), (254761181506559478479850103279/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_453 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_453 ⟨.directRetained, 32⟩ leafEvidence7_453 = true := by decide +kernel

-- Original path 0001001120011021001021001120; test center_coeff.
def leafBox7_454 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_454 : LeafEvidence := ⟨.packed ⟨(362956979/2147483648:ℚ), 4, (1281150365658389399643475529823/633825300114114700748351602688:ℚ), (2106433577627758657398545818513/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_454 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_454 ⟨.centerCoeff, 32⟩ leafEvidence7_454 = true := by decide +kernel

-- Original path 0001001120011021001021001121; test direct.
def leafBox7_455 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_455 : LeafEvidence := ⟨.packed ⟨(82017253/2147483648:ℚ), 2, (389924186434354932445306916369/79228162514264337593543950336:ℚ), (3166654481537646589839454235915/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_455 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_455 ⟨.direct, 32⟩ leafEvidence7_455 = true := by decide +kernel

-- Original path 0001001120011021001021011020; test direct.
def leafBox7_456 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_456 : LeafEvidence := ⟨.packed ⟨(1662161333/17179869184:ℚ), 3, (920281374529779308838608200811/316912650057057350374175801344:ℚ), (3022480730899497425363287943413/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_456 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_456 ⟨.direct, 32⟩ leafEvidence7_456 = true := by decide +kernel

-- Original path 0001001120011021001021011021; test direct_retained.
def leafBox7_457 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_457 : LeafEvidence := ⟨.packed ⟨(26712497/1073741824:ℚ), 2, (3918512521589518104116070209477/633825300114114700748351602688:ℚ), (18140211972846981489067619099/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted7_457 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_457 ⟨.directRetained, 32⟩ leafEvidence7_457 = true := by decide +kernel

-- Original path 00010011200110210010210111; test direct_retained.
def leafBox7_458 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_458 : LeafEvidence := ⟨.packed ⟨(10024567/536870912:ℚ), 2, (4551827482902415115659535606623/633825300114114700748351602688:ℚ), (1833366577945066291401322480907/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_458 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_458 ⟨.directRetained, 32⟩ leafEvidence7_458 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox7_459 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_459 : LeafEvidence := ⟨.packed ⟨(2792529/268435456:ℚ), 2, (12299261576757230747140759342327/1267650600228229401496703205376:ℚ), (963898870192458156164927249499/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_459 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_459 ⟨.centerCoeff, 32⟩ leafEvidence7_459 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox7_460 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_460 : LeafEvidence := ⟨.packed ⟨(259352811/4294967296:ℚ), 3, (4847120631112001565337521689671/1267650600228229401496703205376:ℚ), (3852944141865612211665084432093/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_460 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_460 ⟨.direct, 32⟩ leafEvidence7_460 = true := by decide +kernel

-- Original path 0001001120011021011021001020; test direct_retained.
def leafBox7_461 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_461 : LeafEvidence := ⟨.packed ⟨(780966809/17179869184:ℚ), 3, (2837645482521755861777271047997/633825300114114700748351602688:ℚ), (515548330528409896573707705279/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_461 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_461 ⟨.directRetained, 32⟩ leafEvidence7_461 = true := by decide +kernel

-- Original path 0001001120011021011021001021; test direct_retained.
def leafBox7_462 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_462 : LeafEvidence := ⟨.packed ⟨(27337195/2147483648:ℚ), 2, (11092348860577190295735996792497/1267650600228229401496703205376:ℚ), (312240919577109638335304965317/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_462 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_462 ⟨.directRetained, 32⟩ leafEvidence7_462 = true := by decide +kernel

-- Original path 00010011200110210110210011; test direct_retained.
def leafBox7_463 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_463 : LeafEvidence := ⟨.packed ⟨(20128961/2147483648:ℚ), 2, (12970713267447101823063486296969/1267650600228229401496703205376:ℚ), (821315510862519849853935723575/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_463 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_463 ⟨.directRetained, 32⟩ leafEvidence7_463 = true := by decide +kernel

-- Original path 0001001120011021011021011020; test direct.
def leafBox7_464 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_464 : LeafEvidence := ⟨.packed ⟨(196811433/8589934592:ℚ), 2, (2045705349208687428437239862803/316912650057057350374175801344:ℚ), (4727965600762589620558352769153/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_464 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_464 ⟨.direct, 32⟩ leafEvidence7_464 = true := by decide +kernel

-- Original path 0001001120011021011021011021; test direct.
def leafBox7_465 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_465 : LeafEvidence := ⟨.packed ⟨(14280429/2147483648:ℚ), 2, (1930217504663207399527785347237/158456325028528675187087900672:ℚ), (91873379987170592584731709259/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_465 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_465 ⟨.direct, 32⟩ leafEvidence7_465 = true := by decide +kernel

-- Original path 00010011200110210110210111; test direct_retained.
def leafBox7_466 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_466 : LeafEvidence := ⟨.packed ⟨(10267339/2147483648:ℚ), 1, (18245432494908282278290318038525/1267650600228229401496703205376:ℚ), (17841007752435389756157382626071/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_466 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_466 ⟨.directRetained, 32⟩ leafEvidence7_466 = true := by decide +kernel

-- Original path 0001001120011021011120; test variance_nonnegative.
def leafBox7_467 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_467 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_467 ⟨.varianceNonnegative, 32⟩ leafEvidence7_467 = true := by decide +kernel

-- Original path 0001001120011021011121; test direct.
def leafBox7_468 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_468 : LeafEvidence := ⟨.packed ⟨(5683111/2147483648:ℚ), 1, (24576531318477993004096803033093/1267650600228229401496703205376:ℚ), (4451598559931516265865292274737/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_468 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_468 ⟨.direct, 32⟩ leafEvidence7_468 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox7_469 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_469 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_469 ⟨.varianceNonnegative, 32⟩ leafEvidence7_469 = true := by decide +kernel

-- Original path 00010011210010200010200010; test product_logcap.
def leafBox7_470 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_470 : LeafEvidence := ⟨.packed ⟨(948870225/8589934592:ℚ), 2, (3392775213049773854793211241861/1267650600228229401496703205376:ℚ), (836667412160597735579648822271/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_470 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_470 ⟨.productLogcap, 32⟩ leafEvidence7_470 = true := by decide +kernel

-- Original path 0001001121001020001020001120; test product_logcap.
def leafBox7_471 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_471 : LeafEvidence := ⟨.packed ⟨(6588204039/17179869184:ℚ), 6, (1262031984754961497965909416531/1267650600228229401496703205376:ℚ), (46429574658010405504951102371/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_471 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_471 ⟨.productLogcap, 32⟩ leafEvidence7_471 = true := by decide +kernel

-- Original path 0001001121001020001020001121; test direct_retained.
def leafBox7_472 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_472 : LeafEvidence := ⟨.packed ⟨(769803445/8589934592:ℚ), 2, (240939922639164687339405898307/79228162514264337593543950336:ℚ), (330125918703623912581894170427/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_472 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_472 ⟨.directRetained, 32⟩ leafEvidence7_472 = true := by decide +kernel

-- Original path 0001001121001020001020011020; test product_logcap.
def leafBox7_473 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_473 : LeafEvidence := ⟨.packed ⟨(1342302543/8589934592:ℚ), 3, (676418655586488362144686783807/316912650057057350374175801344:ℚ), (7828118547914399033486155649/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted7_473 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_473 ⟨.productLogcap, 32⟩ leafEvidence7_473 = true := by decide +kernel

-- Original path 000100112100102000102001102100; test product_logcap.
def leafBox7_474 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_474 : LeafEvidence := ⟨.packed ⟨(701711245/8589934592:ℚ), 2, (4072908171849566253073474219309/1267650600228229401496703205376:ℚ), (1173315447718127217706074775339/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_474 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_474 ⟨.productLogcap, 32⟩ leafEvidence7_474 = true := by decide +kernel

-- Original path 00010011210010200010200110210110; test product_logcap.
def leafBox7_475 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_475 : LeafEvidence := ⟨.packed ⟨(532103605/8589934592:ℚ), 2, (4777763971070616069578169160291/1267650600228229401496703205376:ℚ), (758710626182244036818029973369/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_475 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_475 ⟨.productLogcap, 32⟩ leafEvidence7_475 = true := by decide +kernel

-- Original path 0001001121001020001020011021011120; test product_logcap.
def leafBox7_476 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_476 : LeafEvidence := ⟨.packed ⟨(3233814231/34359738368:ℚ), 2, (1871584187406273463057768322767/633825300114114700748351602688:ℚ), (132773352543353635894289904823/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_476 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_476 ⟨.productLogcap, 32⟩ leafEvidence7_476 = true := by decide +kernel

-- Original path 000100112100102000102001102101112100; test product_logcap.
def leafBox7_477 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_477 : LeafEvidence := ⟨.packed ⟨(151866615/2147483648:ℚ), 2, (1107441229081787173722721389077/316912650057057350374175801344:ℚ), (953045775313030971494942302433/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_477 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_477 ⟨.productLogcap, 32⟩ leafEvidence7_477 = true := by decide +kernel

-- Original path 000100112100102000102001102101112101; test direct_retained.
def leafBox7_478 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_478 : LeafEvidence := ⟨.packed ⟨(251152235/4294967296:ℚ), 2, (2467813876322695049027247880563/633825300114114700748351602688:ℚ), (338068603412073096324210181679/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_478 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_478 ⟨.directRetained, 32⟩ leafEvidence7_478 = true := by decide +kernel

-- Original path 0001001121001020001020011120; test direct.
def leafBox7_479 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_479 : LeafEvidence := ⟨.packed ⟨(8144253/67108864:ℚ), 3, (1598620716267069234155504626985/633825300114114700748351602688:ℚ), (264560894135535091181310049409/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_479 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_479 ⟨.direct, 32⟩ leafEvidence7_479 = true := by decide +kernel

-- Original path 000100112100102000102001112100; test direct_retained.
def leafBox7_480 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_480 : LeafEvidence := ⟨.packed ⟨(567882725/8589934592:ℚ), 2, (4604269909556301990738012241913/1267650600228229401496703205376:ℚ), (853338319191266955814593592447/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_480 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_480 ⟨.directRetained, 32⟩ leafEvidence7_480 = true := by decide +kernel

-- Original path 000100112100102000102001112101; test direct_retained.
def leafBox7_481 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_481 : LeafEvidence := ⟨.packed ⟨(48330245/1073741824:ℚ), 2, (713260811418223782097505770379/158456325028528675187087900672:ℚ), (312617640894621795865173105357/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_481 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_481 ⟨.directRetained, 32⟩ leafEvidence7_481 = true := by decide +kernel

-- Original path 000100112100102000102100102000; test product_logcap.
def leafBox7_482 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_482 : LeafEvidence := ⟨.packed ⟨(579756551/8589934592:ℚ), 1, (2275065890015060077289595904489/633825300114114700748351602688:ℚ), (4092040475068844459518490620941/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_482 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_482 ⟨.productLogcap, 32⟩ leafEvidence7_482 = true := by decide +kernel

-- Original path 00010011210010200010210010200110; test product_logcap.
def leafBox7_483 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_483 : LeafEvidence := ⟨.packed ⟨(437738081/8589934592:ℚ), 1, (5329323861773955616330546368225/1267650600228229401496703205376:ℚ), (63120894548172029605035352381/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_483 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_483 ⟨.productLogcap, 32⟩ leafEvidence7_483 = true := by decide +kernel

-- Original path 0001001121001020001021001020011120; test product_logcap.
def leafBox7_484 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_484 : LeafEvidence := ⟨.packed ⟨(314577711/4294967296:ℚ), 2, (4340914610488866583962638626063/1267650600228229401496703205376:ℚ), (419867202461952238848977936825/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_484 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_484 ⟨.productLogcap, 32⟩ leafEvidence7_484 = true := by decide +kernel

-- Original path 000100112100102000102100102001112100; test product_logcap.
def leafBox7_485 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_485 : LeafEvidence := ⟨.packed ⟨(1005373501/17179869184:ℚ), 1, (9635776329800544590576035277/2475880078570760549798248448:ℚ), (2031790503001774892081475908799/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_485 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_485 ⟨.productLogcap, 32⟩ leafEvidence7_485 = true := by decide +kernel

-- Original path 00010011210010200010210010200111210110; test moment_A.
def leafBox7_486 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_486 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_486 ⟨.momentA, 32⟩ leafEvidence7_486 = true := by decide +kernel

-- Original path 0001001121001020001021001020011121011120; test product_logcap.
def leafBox7_487 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence7_487 : LeafEvidence := ⟨.packed ⟨(1043854111/17179869184:ℚ), 1, (4830210170428341300437484161779/1267650600228229401496703205376:ℚ), (574296738120611834848676121831/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_487 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_487 ⟨.productLogcap, 32⟩ leafEvidence7_487 = true := by decide +kernel

-- Original path 0001001121001020001021001020011121011121; test moment_A.
def leafBox7_488 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_488 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_488 ⟨.momentA, 32⟩ leafEvidence7_488 = true := by decide +kernel

-- Original path 00010011210010200010210010210010; test moment_A.
def leafBox7_489 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_489 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_489 ⟨.momentA, 32⟩ leafEvidence7_489 = true := by decide +kernel

-- Original path 000100112100102000102100102100112000; test moment_A.
def leafBox7_490 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_490 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_490 ⟨.momentA, 32⟩ leafEvidence7_490 = true := by decide +kernel

-- Original path 000100112100102000102100102100112001; test moment_A.
def leafBox7_491 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_491 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_491 ⟨.momentA, 32⟩ leafEvidence7_491 = true := by decide +kernel

-- Original path 0001001121001020001021001021001121; test moment_A.
def leafBox7_492 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_492 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_492 ⟨.momentA, 32⟩ leafEvidence7_492 = true := by decide +kernel

-- Original path 000100112100102000102100102101; test moment_A.
def leafBox7_493 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_493 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_493 ⟨.momentA, 32⟩ leafEvidence7_493 = true := by decide +kernel

-- Original path 0001001121001020001021001120001020; test product_logcap.
def leafBox7_494 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_494 : LeafEvidence := ⟨.packed ⟨(847374675/8589934592:ℚ), 2, (3637905996188518753287422650427/1267650600228229401496703205376:ℚ), (855646816396287413442436071255/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_494 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_494 ⟨.productLogcap, 32⟩ leafEvidence7_494 = true := by decide +kernel

-- Original path 000100112100102000102100112000102100; test product_logcap.
def leafBox7_495 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_495 : LeafEvidence := ⟨.packed ⟨(1344503391/17179869184:ℚ), 1, (4176733725551410813856550017809/1267650600228229401496703205376:ℚ), (2063217952088811474067055522171/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_495 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_495 ⟨.productLogcap, 32⟩ leafEvidence7_495 = true := by decide +kernel

-- Original path 000100112100102000102100112000102101; test direct_retained.
def leafBox7_496 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_496 : LeafEvidence := ⟨.packed ⟨(1106112469/17179869184:ℚ), 1, (4674201030600744496596864704173/1267650600228229401496703205376:ℚ), (4082160415926878537844324736781/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_496 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_496 ⟨.directRetained, 32⟩ leafEvidence7_496 = true := by decide +kernel

-- Original path 00010011210010200010210011200011; test direct.
def leafBox7_497 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_497 : LeafEvidence := ⟨.packed ⟨(120063317/2147483648:ℚ), 1, (5061430317720555023330138542561/1267650600228229401496703205376:ℚ), (2027665456733196720359778836829/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_497 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_497 ⟨.direct, 32⟩ leafEvidence7_497 = true := by decide +kernel

-- Original path 0001001121001020001021001120011020; test direct_retained.
def leafBox7_498 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_498 : LeafEvidence := ⟨.packed ⟨(1138365921/17179869184:ℚ), 2, (4598262510699426417907257014601/1267650600228229401496703205376:ℚ), (34909538373276331692043725887/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_498 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_498 ⟨.directRetained, 32⟩ leafEvidence7_498 = true := by decide +kernel

-- Original path 0001001121001020001021001120011021; test direct_retained.
def leafBox7_499 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_499 : LeafEvidence := ⟨.packed ⟨(722377271/17179869184:ℚ), 1, (5922038876263716589987537527363/1267650600228229401496703205376:ℚ), (4011797346075286087818269807695/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_499 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_499 ⟨.directRetained, 32⟩ leafEvidence7_499 = true := by decide +kernel

-- Original path 00010011210010200010210011200111; test direct.
def leafBox7_500 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_500 : LeafEvidence := ⟨.packed ⟨(328333577/8589934592:ℚ), 1, (6236073227393122330575746755745/1267650600228229401496703205376:ℚ), (3999859127394839195094168665109/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_500 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_500 ⟨.direct, 32⟩ leafEvidence7_500 = true := by decide +kernel

-- Original path 000100112100102000102100112100102000; test direct_retained.
def leafBox7_501 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_501 : LeafEvidence := ⟨.packed ⟨(866123397/17179869184:ℚ), 1, (2680547143540148703442375240137/633825300114114700748351602688:ℚ), (3153110783092374359182213332067/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_501 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_501 ⟨.directRetained, 32⟩ leafEvidence7_501 = true := by decide +kernel

-- Original path 000100112100102000102100112100102001; test direct_retained.
def leafBox7_502 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_502 : LeafEvidence := ⟨.packed ⟨(717904865/17179869184:ℚ), 1, (5942071152992815147503882472719/1267650600228229401496703205376:ℚ), (3131161751955721041261519192349/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_502 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_502 ⟨.directRetained, 32⟩ leafEvidence7_502 = true := by decide +kernel

-- Original path 000100112100102000102100112100102100; test moment_A.
def leafBox7_503 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_503 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_503 ⟨.momentA, 32⟩ leafEvidence7_503 = true := by decide +kernel

-- Original path 000100112100102000102100112100102101; test moment_A.
def leafBox7_504 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_504 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_504 ⟨.momentA, 32⟩ leafEvidence7_504 = true := by decide +kernel

-- Original path 00010011210010200010210011210011; test direct.
def leafBox7_505 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_505 : LeafEvidence := ⟨.packed ⟨(52499961/2147483648:ℚ), 1, (1977314711033464938542558025483/316912650057057350374175801344:ℚ), (1186090610781610818978046788361/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_505 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_505 ⟨.direct, 32⟩ leafEvidence7_505 = true := by decide +kernel

-- Original path 000100112100102000102100112101102000; test direct_retained.
def leafBox7_506 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_506 : LeafEvidence := ⟨.packed ⟨(596444625/17179869184:ℚ), 1, (6567178108377050371265562753501/1267650600228229401496703205376:ℚ), (1556631926178992369207382621087/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_506 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_506 ⟨.directRetained, 32⟩ leafEvidence7_506 = true := by decide +kernel

-- Original path 000100112100102000102100112101102001; test direct_retained.
def leafBox7_507 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_507 : LeafEvidence := ⟨.packed ⟨(496513581/17179869184:ℚ), 1, (1810287236965418349157330482541/316912650057057350374175801344:ℚ), (1549298938529253605356245441637/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_507 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_507 ⟨.directRetained, 32⟩ leafEvidence7_507 = true := by decide +kernel

-- Original path 0001001121001020001021001121011021; test moment_A.
def leafBox7_508 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_508 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_508 ⟨.momentA, 32⟩ leafEvidence7_508 = true := by decide +kernel

-- Original path 00010011210010200010210011210111; test direct.
def leafBox7_509 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_509 : LeafEvidence := ⟨.packed ⟨(72818625/4294967296:ℚ), 1, (9570440342373767528153092241255/1267650600228229401496703205376:ℚ), (589138234342482320330785302303/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_509 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_509 ⟨.direct, 32⟩ leafEvidence7_509 = true := by decide +kernel

-- Original path 000100112100102000102101102000102000; test product_logcap.
def leafBox7_510 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_510 : LeafEvidence := ⟨.packed ⟨(1206383871/17179869184:ℚ), 2, (2223906735253324484684312021239/633825300114114700748351602688:ℚ), (360439379441011214224626637615/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_510 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_510 ⟨.productLogcap, 32⟩ leafEvidence7_510 = true := by decide +kernel

-- Original path 000100112100102000102101102000102001; test moment_A.
def leafBox7_511 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_511 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_511 ⟨.momentA, 32⟩ leafEvidence7_511 = true := by decide +kernel

#print axioms leafAccepted7_511
end BorceaVariance.Certificate.Generated

