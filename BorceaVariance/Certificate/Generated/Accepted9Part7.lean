import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210010210010200011; test direct.
def leafBox9_448 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_448 : LeafEvidence := ⟨.packed ⟨(8137479/8589934592:ℚ), 1, (321460762720646556310728623027/9903520314283042199192993792:ℚ), (328541072328820263737056429367/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_448 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_448 ⟨.direct, 32⟩ leafEvidence9_448 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox9_449 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_449 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_449 ⟨.momentA, 32⟩ leafEvidence9_449 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox9_450 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_450 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_450 ⟨.momentA, 32⟩ leafEvidence9_450 = true := by decide +kernel

-- Original path 0001001121001021001120; test direct.
def leafBox9_451 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_451 : LeafEvidence := ⟨.packed ⟨(2078223/8589934592:ℚ), 1, (1273102476044000636365593348269/19807040628566084398385987584:ℚ), (328056801787023063697346175901/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_451 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_451 ⟨.direct, 32⟩ leafEvidence9_451 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox9_452 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_452 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_452 ⟨.momentA, 32⟩ leafEvidence9_452 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox9_453 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_453 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_453 ⟨.momentA, 32⟩ leafEvidence9_453 = true := by decide +kernel

-- Original path 00010011210010210111; test direct.
def leafBox9_454 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_454 : LeafEvidence := ⟨.packed ⟨(10335/1073741824:ℚ), 0, (102148052106509017995714354166311/316912650057057350374175801344:ℚ), (7912197491427332686456717968437/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted9_454 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_454 ⟨.direct, 32⟩ leafEvidence9_454 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox9_455 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_455 : LeafEvidence := ⟨.packed ⟨(457725/2147483648:ℚ), 1, (169550722225462728432265997229/2475880078570760549798248448:ℚ), (850611700053814713487638564839/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_455 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_455 ⟨.direct, 32⟩ leafEvidence9_455 = true := by decide +kernel

-- Original path 0001001121001121001020; test direct.
def leafBox9_456 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_456 : LeafEvidence := ⟨.packed ⟨(954443/4294967296:ℚ), 1, (42508715465431352613107228413895/633825300114114700748351602688:ℚ), (656087915067565353565601893507/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_456 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_456 ⟨.direct, 32⟩ leafEvidence9_456 = true := by decide +kernel

-- Original path 0001001121001121001021; test direct.
def leafBox9_457 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_457 : LeafEvidence := ⟨.packed ⟨(54915/1073741824:ℚ), 0, (177248184466230294430013264267237/1267650600228229401496703205376:ℚ), (109828692425448355507886848838525/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_457 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_457 ⟨.direct, 32⟩ leafEvidence9_457 = true := by decide +kernel

-- Original path 0001001121001121001120; test center_coeff.
def leafBox9_458 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_458 : LeafEvidence := ⟨.packed ⟨(954443/4294967296:ℚ), 1, (42508715465431352613107228413895/633825300114114700748351602688:ℚ), (656087915067565353565601893507/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_458 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_458 ⟨.centerCoeff, 32⟩ leafEvidence9_458 = true := by decide +kernel

-- Original path 0001001121001121001121; test direct.
def leafBox9_459 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_459 : LeafEvidence := ⟨.packed ⟨(54915/1073741824:ℚ), 0, (177248184466230294430013264267237/1267650600228229401496703205376:ℚ), (109828692425448355507886848838525/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_459 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_459 ⟨.direct, 32⟩ leafEvidence9_459 = true := by decide +kernel

-- Original path 00010011210011210110; test direct.
def leafBox9_460 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_460 : LeafEvidence := ⟨.packed ⟨(9663/1073741824:ℚ), 0, (422561186386754449605439771568315/1267650600228229401496703205376:ℚ), (32729874827242746541467020575873/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_460 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_460 ⟨.direct, 32⟩ leafEvidence9_460 = true := by decide +kernel

-- Original path 00010011210011210111; test direct.
def leafBox9_461 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_461 : LeafEvidence := ⟨.packed ⟨(9663/1073741824:ℚ), 0, (422561186386754449605439771568315/1267650600228229401496703205376:ℚ), (32729874827242746541467020575873/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_461 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_461 ⟨.direct, 32⟩ leafEvidence9_461 = true := by decide +kernel

-- Original path 0001001121011020001020001020; test direct.
def leafBox9_462 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_462 : LeafEvidence := ⟨.packed ⟨(93980277/17179869184:ℚ), 2, (8522732592373673930479069621811/633825300114114700748351602688:ℚ), (27350129519131263585952647845/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_462 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_462 ⟨.direct, 32⟩ leafEvidence9_462 = true := by decide +kernel

-- Original path 0001001121011020001020001021; test direct.
def leafBox9_463 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_463 : LeafEvidence := ⟨.packed ⟨(7325845/4294967296:ℚ), 1, (30641444416968141410793816735343/1267650600228229401496703205376:ℚ), (5138956868066972914024815491069/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_463 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_463 ⟨.direct, 32⟩ leafEvidence9_463 = true := by decide +kernel

-- Original path 00010011210110200010200011; test direct.
def leafBox9_464 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_464 : LeafEvidence := ⟨.packed ⟨(11206215/8589934592:ℚ), 1, (17525405858642807694710020448481/633825300114114700748351602688:ℚ), (10274798828818519418784474320157/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_464 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_464 ⟨.direct, 32⟩ leafEvidence9_464 = true := by decide +kernel

-- Original path 000100112101102000102001; test direct_retained.
def leafBox9_465 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_465 : LeafEvidence := ⟨.packed ⟨(4927205/8589934592:ℚ), 1, (52898699509413659371660818430529/1267650600228229401496703205376:ℚ), (5134562709922434911275953946637/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_465 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_465 ⟨.directRetained, 32⟩ leafEvidence9_465 = true := by decide +kernel

-- Original path 00010011210110200010210010; test moment_A.
def leafBox9_466 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_466 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_466 ⟨.momentA, 32⟩ leafEvidence9_466 = true := by decide +kernel

-- Original path 00010011210110200010210011; test direct.
def leafBox9_467 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_467 : LeafEvidence := ⟨.packed ⟨(752829/4294967296:ℚ), 1, (95731573284749643569385011264387/1267650600228229401496703205376:ℚ), (3402345601539277796376424987859/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_467 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_467 ⟨.direct, 32⟩ leafEvidence9_467 = true := by decide +kernel

-- Original path 000100112101102000102101; test direct_retained.
def leafBox9_468 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_468 : LeafEvidence := ⟨.packed ⟨(331323/4294967296:ℚ), 1, (72158950008507342308612248027771/633825300114114700748351602688:ℚ), (3402090617155424522342276233007/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_468 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_468 ⟨.directRetained, 32⟩ leafEvidence9_468 = true := by decide +kernel

-- Original path 00010011210110200011; test direct.
def leafBox9_469 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_469 : LeafEvidence := ⟨.packed ⟨(89439/2147483648:ℚ), 1, (196418750409825477995502780252685/1267650600228229401496703205376:ℚ), (425248697028508169090741510975/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_469 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_469 ⟨.direct, 32⟩ leafEvidence9_469 = true := by decide +kernel

-- Original path 0001001121011020011020; test direct_retained.
def leafBox9_470 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_470 : LeafEvidence := ⟨.packed ⟨(403115/4294967296:ℚ), 1, (65417547484244115131558345903747/633825300114114700748351602688:ℚ), (2566347450426125758121723900839/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_470 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_470 ⟨.directRetained, 32⟩ leafEvidence9_470 = true := by decide +kernel

-- Original path 0001001121011020011021; test direct_retained.
def leafBox9_471 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_471 : LeafEvidence := ⟨.packed ⟨(27123/2147483648:ℚ), 1, (178344678931128714350344227102981/633825300114114700748351602688:ℚ), (1700925638447330061616992212091/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_471 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_471 ⟨.directRetained, 32⟩ leafEvidence9_471 = true := by decide +kernel

-- Original path 00010011210110200111; test direct.
def leafBox9_472 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_472 : LeafEvidence := ⟨.packed ⟨(35265/4294967296:ℚ), 1, (110597165280539065952880789838131/316912650057057350374175801344:ℚ), (425236163085819590903371190577/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_472 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_472 ⟨.direct, 32⟩ leafEvidence9_472 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox9_473 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_473 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_473 ⟨.momentA, 32⟩ leafEvidence9_473 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox9_474 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_474 : LeafEvidence := ⟨.packed ⟨(59/33554432:ℚ), 0, (955977658378209240646032858969193/1267650600228229401496703205376:ℚ), (592290232196792089027880060974223/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_474 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_474 ⟨.direct, 32⟩ leafEvidence9_474 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox9_475 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_475 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_475 ⟨.momentA, 32⟩ leafEvidence9_475 = true := by decide +kernel

-- Original path 0001001121011120; test direct.
def leafBox9_476 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_476 : LeafEvidence := ⟨.packed ⟨(35133/4294967296:ℚ), 1, (443218956189763173449423000421339/1267650600228229401496703205376:ℚ), (1700890536355360251410478247995/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_476 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_476 ⟨.direct, 32⟩ leafEvidence9_476 = true := by decide +kernel

-- Original path 0001001121011121; test direct.
def leafBox9_477 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_477 : LeafEvidence := ⟨.packed ⟨(185/536870912:ℚ), 0, (2159476536648246524002739355374835/1267650600228229401496703205376:ℚ), (334099389608454143494390041921825/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_477 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_477 ⟨.direct, 32⟩ leafEvidence9_477 = true := by decide +kernel

-- Original path 0001011020001020; test product_root_stable.
def leafBox9_478 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_478 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_478 ⟨.productRootStable, 32⟩ leafEvidence9_478 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox9_479 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_479 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_479 ⟨.momentA, 32⟩ leafEvidence9_479 = true := by decide +kernel

-- Original path 0001011020001021001120; test product_logcap.
def leafBox9_480 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_480 : LeafEvidence := ⟨.packed ⟨(90039705/2147483648:ℚ), 4, (5931241578958754222021103028367/1267650600228229401496703205376:ℚ), (133942510876795012470471899189/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_480 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_480 ⟨.productLogcap, 32⟩ leafEvidence9_480 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox9_481 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_481 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_481 ⟨.momentA, 32⟩ leafEvidence9_481 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox9_482 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_482 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_482 ⟨.momentA, 32⟩ leafEvidence9_482 = true := by decide +kernel

-- Original path 00010110200010210111200010; test moment_A.
def leafBox9_483 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_483 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_483 ⟨.momentA, 32⟩ leafEvidence9_483 = true := by decide +kernel

-- Original path 0001011020001021011120001120; test product_root_stable.
def leafBox9_484 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_484 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_484 ⟨.productRootStable, 32⟩ leafEvidence9_484 = true := by decide +kernel

-- Original path 0001011020001021011120001121; test moment_A.
def leafBox9_485 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_485 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_485 ⟨.momentA, 32⟩ leafEvidence9_485 = true := by decide +kernel

-- Original path 00010110200010210111200110; test moment_A.
def leafBox9_486 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_486 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_486 ⟨.momentA, 32⟩ leafEvidence9_486 = true := by decide +kernel

-- Original path 0001011020001021011120011120; test product_root_stable.
def leafBox9_487 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_487 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_487 ⟨.productRootStable, 32⟩ leafEvidence9_487 = true := by decide +kernel

-- Original path 0001011020001021011120011121; test moment_A.
def leafBox9_488 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_488 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_488 ⟨.momentA, 32⟩ leafEvidence9_488 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox9_489 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_489 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_489 ⟨.momentA, 32⟩ leafEvidence9_489 = true := by decide +kernel

-- Original path 0001011020001120; test product_root_stable.
def leafBox9_490 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_490 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_490 ⟨.productRootStable, 32⟩ leafEvidence9_490 = true := by decide +kernel

-- Original path 000101102000112100102000; test product_logcap.
def leafBox9_491 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_491 : LeafEvidence := ⟨.packed ⟨(526629861/8589934592:ℚ), 4, (600724000676433267274215651199/158456325028528675187087900672:ℚ), (2264084075289109387571393063779/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_491 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_491 ⟨.productLogcap, 32⟩ leafEvidence9_491 = true := by decide +kernel

-- Original path 0001011020001121001020011020; test product_root_stable.
def leafBox9_492 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_492 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_492 ⟨.productRootStable, 32⟩ leafEvidence9_492 = true := by decide +kernel

-- Original path 0001011020001121001020011021; test product_root_stable.
def leafBox9_493 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_493 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_493 ⟨.productRootStable, 32⟩ leafEvidence9_493 = true := by decide +kernel

-- Original path 0001011020001121001020011120; test product_root_stable.
def leafBox9_494 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_494 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_494 ⟨.productRootStable, 32⟩ leafEvidence9_494 = true := by decide +kernel

-- Original path 0001011020001121001020011121; test direct.
def leafBox9_495 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_495 : LeafEvidence := ⟨.packed ⟨(244418799/8589934592:ℚ), 3, (3650568673829071840269855561579/633825300114114700748351602688:ℚ), (4781381370877310465613609518873/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_495 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_495 ⟨.direct, 32⟩ leafEvidence9_495 = true := by decide +kernel

-- Original path 00010110200011210010210010; test moment_A.
def leafBox9_496 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_496 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_496 ⟨.momentA, 32⟩ leafEvidence9_496 = true := by decide +kernel

-- Original path 0001011020001121001021001120; test direct_retained.
def leafBox9_497 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_497 : LeafEvidence := ⟨.packed ⟨(84830739/8589934592:ℚ), 2, (12630124563549270802526179856031/1267650600228229401496703205376:ℚ), (7223825196736034249526213844681/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_497 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_497 ⟨.directRetained, 32⟩ leafEvidence9_497 = true := by decide +kernel

-- Original path 0001011020001121001021001121; test moment_A.
def leafBox9_498 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_498 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_498 ⟨.momentA, 32⟩ leafEvidence9_498 = true := by decide +kernel

-- Original path 00010110200011210010210110; test moment_A.
def leafBox9_499 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_499 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_499 ⟨.momentA, 32⟩ leafEvidence9_499 = true := by decide +kernel

-- Original path 0001011020001121001021011120; test direct.
def leafBox9_500 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_500 : LeafEvidence := ⟨.packed ⟨(10564169/2147483648:ℚ), 2, (17984779657458724422383669017993/1267650600228229401496703205376:ℚ), (614504487496565115988974081177/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_500 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_500 ⟨.direct, 32⟩ leafEvidence9_500 = true := by decide +kernel

-- Original path 0001011020001121001021011121; test moment_A.
def leafBox9_501 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_501 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_501 ⟨.momentA, 32⟩ leafEvidence9_501 = true := by decide +kernel

-- Original path 0001011020001121001120001020; test product_root_stable.
def leafBox9_502 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_502 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_502 ⟨.productRootStable, 32⟩ leafEvidence9_502 = true := by decide +kernel

-- Original path 0001011020001121001120001021; test direct.
def leafBox9_503 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_503 : LeafEvidence := ⟨.packed ⟨(382147695/8589934592:ℚ), 4, (5742686229788585503746734148957/1267650600228229401496703205376:ℚ), (776912694038207029411228504601/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_503 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_503 ⟨.direct, 32⟩ leafEvidence9_503 = true := by decide +kernel

-- Original path 00010110200011210011200011; test direct_retained.
def leafBox9_504 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_504 : LeafEvidence := ⟨.packed ⟨(16935993/536870912:ℚ), 3, (6912072460618122587535562999337/1267650600228229401496703205376:ℚ), (2694335501257695668879111279807/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_504 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_504 ⟨.directRetained, 32⟩ leafEvidence9_504 = true := by decide +kernel

-- Original path 0001011020001121001120011020; test product_root_stable.
def leafBox9_505 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_505 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_505 ⟨.productRootStable, 32⟩ leafEvidence9_505 = true := by decide +kernel

-- Original path 0001011020001121001120011021; test direct.
def leafBox9_506 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_506 : LeafEvidence := ⟨.packed ⟨(89230989/4294967296:ℚ), 3, (4305998026663185755489635891601/633825300114114700748351602688:ℚ), (812616058007189474642669540033/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_506 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_506 ⟨.direct, 32⟩ leafEvidence9_506 = true := by decide +kernel

-- Original path 00010110200011210011200111; test direct_retained.
def leafBox9_507 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_507 : LeafEvidence := ⟨.packed ⟨(15744291/1073741824:ℚ), 3, (5157541565517273325157053918927/633825300114114700748351602688:ℚ), (1960032310352135208107074040295/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_507 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_507 ⟨.directRetained, 32⟩ leafEvidence9_507 = true := by decide +kernel

-- Original path 0001011020001121001121001020; test direct.
def leafBox9_508 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_508 : LeafEvidence := ⟨.packed ⟨(31922051/4294967296:ℚ), 2, (14594666793606120824708769197325/1267650600228229401496703205376:ℚ), (1547028706053652794261717759521/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_508 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_508 ⟨.direct, 32⟩ leafEvidence9_508 = true := by decide +kernel

-- Original path 0001011020001121001121001021; test direct.
def leafBox9_509 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_509 : LeafEvidence := ⟨.packed ⟨(1814249/1073741824:ℚ), 2, (15393473654366240980425365528121/633825300114114700748351602688:ℚ), (11422651549852553454366865011/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted9_509 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_509 ⟨.direct, 32⟩ leafEvidence9_509 = true := by decide +kernel

-- Original path 00010110200011210011210011; test direct_retained.
def leafBox9_510 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_510 : LeafEvidence := ⟨.packed ⟨(1327063/1073741824:ℚ), 1, (36013608921182781185952399576693/1267650600228229401496703205376:ℚ), (35544154871085834875833138418873/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_510 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_510 ⟨.directRetained, 32⟩ leafEvidence9_510 = true := by decide +kernel

-- Original path 0001011020001121001121011020; test direct.
def leafBox9_511 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_511 : LeafEvidence := ⟨.packed ⟨(62715835/17179869184:ℚ), 2, (5226038270928132214435334356695/316912650057057350374175801344:ℚ), (4136316932773144597113905529627/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_511 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_511 ⟨.direct, 32⟩ leafEvidence9_511 = true := by decide +kernel

#print axioms leafAccepted9_511
end BorceaVariance.Certificate.Generated

