import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001120011021011021001021011021; test direct_retained.
def leafBox6_448 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_448 : LeafEvidence := ⟨.packed ⟨(61492465/2147483648:ℚ), 2, (3638364076993887259847268356289/633825300114114700748351602688:ℚ), (733512564976958268539403891345/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_448 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_448 ⟨.directRetained, 32⟩ leafEvidence6_448 = true := by decide +kernel

-- Original path 00010011200110210110210010210111; test direct_retained.
def leafBox6_449 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_449 : LeafEvidence := ⟨.packed ⟨(26481819/1073741824:ℚ), 2, (3936409283995509053014476687495/633825300114114700748351602688:ℚ), (621101803419530186494596974713/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_449 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_449 ⟨.directRetained, 32⟩ leafEvidence6_449 = true := by decide +kernel

-- Original path 0001001120011021011021001120; test direct.
def leafBox6_450 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_450 : LeafEvidence := ⟨.packed ⟨(885517451/17179869184:ℚ), 2, (2647879206364006638091312498643/633825300114114700748351602688:ℚ), (4858751785327202648361148309927/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_450 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_450 ⟨.direct, 32⟩ leafEvidence6_450 = true := by decide +kernel

-- Original path 0001001120011021011021001121; test direct_retained.
def leafBox6_451 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_451 : LeafEvidence := ⟨.packed ⟨(35243941/2147483648:ℚ), 2, (4866375395205896365229848327197/633825300114114700748351602688:ℚ), (83719515236793587786533216733/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_451 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_451 ⟨.directRetained, 32⟩ leafEvidence6_451 = true := by decide +kernel

-- Original path 000100112001102101102101102000; test direct_retained.
def leafBox6_452 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_452 : LeafEvidence := ⟨.packed ⟨(1000712601/17179869184:ℚ), 3, (618302278683469831362568257715/158456325028528675187087900672:ℚ), (132331694492280485173911502969/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_452 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_452 ⟨.directRetained, 32⟩ leafEvidence6_452 = true := by decide +kernel

-- Original path 000100112001102101102101102001; test direct_retained.
def leafBox6_453 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_453 : LeafEvidence := ⟨.packed ⟨(730959145/17179869184:ℚ), 2, (2942051142320392265289317409317/633825300114114700748351602688:ℚ), (2154135372403529225336137127769/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_453 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_453 ⟨.directRetained, 32⟩ leafEvidence6_453 = true := by decide +kernel

-- Original path 0001001120011021011021011021001020; test direct.
def leafBox6_454 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_454 : LeafEvidence := ⟨.packed ⟨(1273083555/34359738368:ℚ), 2, (6341602972180134641485387805111/1267650600228229401496703205376:ℚ), (2776888416155925449333990157971/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_454 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_454 ⟨.direct, 32⟩ leafEvidence6_454 = true := by decide +kernel

-- Original path 0001001120011021011021011021001021; test direct_retained.
def leafBox6_455 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_455 : LeafEvidence := ⟨.packed ⟨(2872787/134217728:ℚ), 2, (4239613492460759835260573885079/633825300114114700748351602688:ℚ), (1037099125033998343877510205681/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_455 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_455 ⟨.directRetained, 32⟩ leafEvidence6_455 = true := by decide +kernel

-- Original path 00010011200110210110210110210011; test direct_retained.
def leafBox6_456 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_456 : LeafEvidence := ⟨.packed ⟨(39418791/2147483648:ℚ), 2, (4592370898846575824887983969417/633825300114114700748351602688:ℚ), (822285238033370495477312262629/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_456 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_456 ⟨.directRetained, 32⟩ leafEvidence6_456 = true := by decide +kernel

-- Original path 000100112001102101102101102101; test direct_retained.
def leafBox6_457 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_457 : LeafEvidence := ⟨.packed ⟨(7373619/536870912:ℚ), 2, (10668123303028923758781157642855/1267650600228229401496703205376:ℚ), (432460625393508250561304309999/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_457 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_457 ⟨.directRetained, 32⟩ leafEvidence6_457 = true := by decide +kernel

-- Original path 0001001120011021011021011120; test direct.
def leafBox6_458 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_458 : LeafEvidence := ⟨.packed ⟨(463906989/17179869184:ℚ), 2, (7505948195173622831333388689609/1267650600228229401496703205376:ℚ), (3208277033652310792776873888543/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_458 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_458 ⟨.direct, 32⟩ leafEvidence6_458 = true := by decide +kernel

-- Original path 0001001120011021011021011121; test direct.
def leafBox6_459 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_459 : LeafEvidence := ⟨.packed ⟨(9579919/1073741824:ℚ), 1, (13300758890272479506949261437743/1267650600228229401496703205376:ℚ), (12637222843876837245507241646741/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_459 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_459 ⟨.direct, 32⟩ leafEvidence6_459 = true := by decide +kernel

-- Original path 0001001120011021011120; test variance_nonnegative.
def leafBox6_460 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_460 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_460 ⟨.varianceNonnegative, 32⟩ leafEvidence6_460 = true := by decide +kernel

-- Original path 0001001120011021011121; test direct.
def leafBox6_461 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_461 : LeafEvidence := ⟨.packed ⟨(5381461/1073741824:ℚ), 1, (17816291091316474647939280949957/1267650600228229401496703205376:ℚ), (6296216033467763956372245769783/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_461 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_461 ⟨.direct, 32⟩ leafEvidence6_461 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox6_462 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_462 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_462 ⟨.varianceNonnegative, 32⟩ leafEvidence6_462 = true := by decide +kernel

-- Original path 00010011210010200010200010; test product_logcap.
def leafBox6_463 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_463 : LeafEvidence := ⟨.packed ⟨(44719315/268435456:ℚ), 2, (1294193992441691932756069150697/633825300114114700748351602688:ℚ), (857147732037391877422249193373/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_463 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_463 ⟨.productLogcap, 32⟩ leafEvidence6_463 = true := by decide +kernel

-- Original path 00010011210010200010200011; test direct.
def leafBox6_464 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_464 : LeafEvidence := ⟨.packed ⟨(287339305/2147483648:ℚ), 2, (3001813876676891461991716960773/1267650600228229401496703205376:ℚ), (659833303023673998656720349631/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_464 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_464 ⟨.direct, 32⟩ leafEvidence6_464 = true := by decide +kernel

-- Original path 0001001121001020001020011020; test product_logcap.
def leafBox6_465 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_465 : LeafEvidence := ⟨.packed ⟨(4162032801/17179869184:ℚ), 3, (243941512691660412579183188411/158456325028528675187087900672:ℚ), (1640433963307617079048826813071/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_465 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_465 ⟨.productLogcap, 32⟩ leafEvidence6_465 = true := by decide +kernel

-- Original path 000100112100102000102001102100; test product_logcap.
def leafBox6_466 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_466 : LeafEvidence := ⟨.packed ⟨(1076216205/8589934592:ℚ), 2, (3132634944251034889048163731707/1267650600228229401496703205376:ℚ), (302241591745203375052526315351/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_466 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_466 ⟨.productLogcap, 32⟩ leafEvidence6_466 = true := by decide +kernel

-- Original path 000100112100102000102001102101; test product_logcap.
def leafBox6_467 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_467 : LeafEvidence := ⟨.packed ⟨(187045045/2147483648:ℚ), 2, (3921161910439209641899598822047/1267650600228229401496703205376:ℚ), (160735258033854647455971565497/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_467 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_467 ⟨.productLogcap, 32⟩ leafEvidence6_467 = true := by decide +kernel

-- Original path 0001001121001020001020011120; test product_logcap.
def leafBox6_468 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_468 : LeafEvidence := ⟨.packed ⟨(3119994801/17179869184:ℚ), 3, (1217206183123409859585508292865/633825300114114700748351602688:ℚ), (347158142430761680290624303301/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_468 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_468 ⟨.productLogcap, 32⟩ leafEvidence6_468 = true := by decide +kernel

-- Original path 000100112100102000102001112100; test direct.
def leafBox6_469 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_469 : LeafEvidence := ⟨.packed ⟨(432797125/4294967296:ℚ), 2, (1795472930404274204962566074907/633825300114114700748351602688:ℚ), (861884925651437969382518410939/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_469 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_469 ⟨.direct, 32⟩ leafEvidence6_469 = true := by decide +kernel

-- Original path 00010011210010200010200111210110; test direct_retained.
def leafBox6_470 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_470 : LeafEvidence := ⟨.packed ⟨(335719625/4294967296:ℚ), 2, (522461092275341690023826952141/158456325028528675187087900672:ℚ), (485631237719208948042398941731/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_470 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_470 ⟨.directRetained, 32⟩ leafEvidence6_470 = true := by decide +kernel

-- Original path 00010011210010200010200111210111; test direct_retained.
def leafBox6_471 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_471 : LeafEvidence := ⟨.packed ⟨(603537715/8589934592:ℚ), 2, (2223173327777933487269798865069/633825300114114700748351602688:ℚ), (20879771798601168190208542097/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_471 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_471 ⟨.directRetained, 32⟩ leafEvidence6_471 = true := by decide +kernel

-- Original path 000100112100102000102100102000; test product_logcap.
def leafBox6_472 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_472 : LeafEvidence := ⟨.packed ⟨(894089977/8589934592:ℚ), 1, (1760112063344433476001584376667/633825300114114700748351602688:ℚ), (3367274592827305441672525162991/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_472 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_472 ⟨.productLogcap, 32⟩ leafEvidence6_472 = true := by decide +kernel

-- Original path 000100112100102000102100102001; test product_logcap.
def leafBox6_473 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_473 : LeafEvidence := ⟨.packed ⟨(1257447235/17179869184:ℚ), 1, (4342640553270601672238173263971/1267650600228229401496703205376:ℚ), (820639555313049914009749771875/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_473 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_473 ⟨.productLogcap, 32⟩ leafEvidence6_473 = true := by decide +kernel

-- Original path 000100112100102000102100102100; test product_logcap.
def leafBox6_474 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_474 : LeafEvidence := ⟨.packed ⟨(206004333/4294967296:ℚ), 1, (2755273018501743078487752529809/633825300114114700748351602688:ℚ), (1949144111946945443171244990829/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_474 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_474 ⟨.productLogcap, 32⟩ leafEvidence6_474 = true := by decide +kernel

-- Original path 000100112100102000102100102101; test moment_A.
def leafBox6_475 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_475 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_475 ⟨.momentA, 32⟩ leafEvidence6_475 = true := by decide +kernel

-- Original path 00010011210010200010210011200010; test product_logcap.
def leafBox6_476 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_476 : LeafEvidence := ⟨.packed ⟨(812279501/8589934592:ℚ), 1, (58320413863561426075614904333/19807040628566084398385987584:ℚ), (835241368926782486629932682423/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_476 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_476 ⟨.productLogcap, 32⟩ leafEvidence6_476 = true := by decide +kernel

-- Original path 00010011210010200010210011200011; test direct.
def leafBox6_477 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_477 : LeafEvidence := ⟨.packed ⟨(739432001/8589934592:ℚ), 1, (1974344719665587677338167310093/633825300114114700748351602688:ℚ), (1658841605776628276432190252459/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_477 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_477 ⟨.direct, 32⟩ leafEvidence6_477 = true := by decide +kernel

-- Original path 00010011210010200010210011200110; test product_logcap.
def leafBox6_478 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_478 : LeafEvidence := ⟨.packed ⟨(571142847/8589934592:ℚ), 1, (2294622278664737505187903806101/633825300114114700748351602688:ℚ), (3264410949476017855247139201575/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_478 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_478 ⟨.productLogcap, 32⟩ leafEvidence6_478 = true := by decide +kernel

-- Original path 0001001121001020001021001120011120; test direct.
def leafBox6_479 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_479 : LeafEvidence := ⟨.packed ⟨(3160178469/34359738368:ℚ), 2, (3795485226118897455674396819569/1267650600228229401496703205376:ℚ), (211618352241834714649606235401/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_479 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_479 ⟨.direct, 32⟩ leafEvidence6_479 = true := by decide +kernel

-- Original path 000100112100102000102100112001112100; test product_logcap.
def leafBox6_480 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_480 : LeafEvidence := ⟨.packed ⟨(1296207231/17179869184:ℚ), 1, (2133403779026570745708436662891/633825300114114700748351602688:ℚ), (1644342361970231572341819168307/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_480 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_480 ⟨.productLogcap, 32⟩ leafEvidence6_480 = true := by decide +kernel

-- Original path 000100112100102000102100112001112101; test direct.
def leafBox6_481 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_481 : LeafEvidence := ⟨.packed ⟨(543999423/8589934592:ℚ), 1, (1179565212544424750263067323843/316912650057057350374175801344:ℚ), (3255885012461000499489714340083/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_481 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_481 ⟨.direct, 32⟩ leafEvidence6_481 = true := by decide +kernel

-- Original path 0001001121001020001021001121001020; test product_logcap.
def leafBox6_482 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_482 : LeafEvidence := ⟨.packed ⟨(2177849967/34359738368:ℚ), 1, (2357991266516242416265286574321/633825300114114700748351602688:ℚ), (2563518706403632870604732588403/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_482 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_482 ⟨.productLogcap, 32⟩ leafEvidence6_482 = true := by decide +kernel

-- Original path 000100112100102000102100112100102100; test moment_A.
def leafBox6_483 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_483 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_483 ⟨.momentA, 32⟩ leafEvidence6_483 = true := by decide +kernel

-- Original path 000100112100102000102100112100102101; test moment_A.
def leafBox6_484 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_484 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_484 ⟨.momentA, 32⟩ leafEvidence6_484 = true := by decide +kernel

-- Original path 000100112100102000102100112100112000; test product_logcap.
def leafBox6_485 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_485 : LeafEvidence := ⟨.packed ⟨(309931555/4294967296:ℚ), 1, (4378435526598148837042068605553/1267650600228229401496703205376:ℚ), (2583334369834581819394538229975/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_485 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_485 ⟨.productLogcap, 32⟩ leafEvidence6_485 = true := by decide +kernel

-- Original path 000100112100102000102100112100112001; test direct_retained.
def leafBox6_486 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_486 : LeafEvidence := ⟨.packed ⟨(2082829377/34359738368:ℚ), 1, (4836595112980534325234706688665/1267650600228229401496703205376:ℚ), (2557297349935303872147004684753/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_486 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_486 ⟨.directRetained, 32⟩ leafEvidence6_486 = true := by decide +kernel

-- Original path 000100112100102000102100112100112100; test direct_retained.
def leafBox6_487 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_487 : LeafEvidence := ⟨.packed ⟨(213869331/4294967296:ℚ), 1, (5397869742442768691068414264015/1267650600228229401496703205376:ℚ), (488160224305460182381125258391/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_487 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_487 ⟨.directRetained, 32⟩ leafEvidence6_487 = true := by decide +kernel

-- Original path 000100112100102000102100112100112101; test direct_retained.
def leafBox6_488 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_488 : LeafEvidence := ⟨.packed ⟨(90295281/2147483648:ℚ), 1, (5922105862307017466116556283671/1267650600228229401496703205376:ℚ), (968933773306885141231736186589/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_488 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_488 ⟨.directRetained, 32⟩ leafEvidence6_488 = true := by decide +kernel

-- Original path 000100112100102000102100112101102000; test product_logcap.
def leafBox6_489 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_489 : LeafEvidence := ⟨.packed ⟨(1922843355/34359738368:ℚ), 1, (5058735406664229655343579097503/1267650600228229401496703205376:ℚ), (1273422861299871190512711203201/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_489 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_489 ⟨.productLogcap, 32⟩ leafEvidence6_489 = true := by decide +kernel

-- Original path 000100112100102000102100112101102001; test product_logcap.
def leafBox6_490 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_490 : LeafEvidence := ⟨.packed ⟨(1625384723/34359738368:ℚ), 1, (2776325166590152011696561993679/633825300114114700748351602688:ℚ), (2527490373467586098371854606925/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_490 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_490 ⟨.productLogcap, 32⟩ leafEvidence6_490 = true := by decide +kernel

-- Original path 0001001121001020001021001121011021; test moment_A.
def leafBox6_491 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_491 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_491 ⟨.momentA, 32⟩ leafEvidence6_491 = true := by decide +kernel

-- Original path 000100112100102000102100112101112000; test direct_retained.
def leafBox6_492 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_492 : LeafEvidence := ⟨.packed ⟨(1754578851/34359738368:ℚ), 1, (2661610681601325758277102099629/633825300114114700748351602688:ℚ), (2535884641488005792433509576849/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_492 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_492 ⟨.directRetained, 32⟩ leafEvidence6_492 = true := by decide +kernel

-- Original path 000100112100102000102100112101112001; test direct_retained.
def leafBox6_493 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_493 : LeafEvidence := ⟨.packed ⟨(1481527359/34359738368:ℚ), 1, (2920774222465694432399429483891/633825300114114700748351602688:ℚ), (1259082735879726233985351507661/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_493 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_493 ⟨.directRetained, 32⟩ leafEvidence6_493 = true := by decide +kernel

-- Original path 0001001121001020001021001121011121; test direct_retained.
def leafBox6_494 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_494 : LeafEvidence := ⟨.packed ⟨(30972489/1073741824:ℚ), 1, (7248528136132859922608522108119/1267650600228229401496703205376:ℚ), (1912830889765546828685381236135/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_494 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_494 ⟨.directRetained, 32⟩ leafEvidence6_494 = true := by decide +kernel

-- Original path 000100112100102000102101102000; test product_logcap.
def leafBox6_495 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_495 : LeafEvidence := ⟨.packed ⟨(897392705/17179869184:ℚ), 1, (5256768263019939873632911559343/1267650600228229401496703205376:ℚ), (403261736293722467548683183277/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_495 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_495 ⟨.productLogcap, 32⟩ leafEvidence6_495 = true := by decide +kernel

-- Original path 00010011210010200010210110200110; test product_logcap.
def leafBox6_496 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_496 : LeafEvidence := ⟨.packed ⟨(714867439/17179869184:ℚ), 1, (2977890110416712817623563200687/633825300114114700748351602688:ℚ), (3197774319461598902920653669291/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_496 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_496 ⟨.productLogcap, 32⟩ leafEvidence6_496 = true := by decide +kernel

-- Original path 0001001121001020001021011020011120; test product_logcap.
def leafBox6_497 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_497 : LeafEvidence := ⟨.packed ⟨(1929883389/34359738368:ℚ), 1, (5048404147241655781100798521593/1267650600228229401496703205376:ℚ), (2035328235550334049055531558083/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_497 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_497 ⟨.productLogcap, 32⟩ leafEvidence6_497 = true := by decide +kernel

-- Original path 0001001121001020001021011020011121; test moment_A.
def leafBox6_498 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_498 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_498 ⟨.momentA, 32⟩ leafEvidence6_498 = true := by decide +kernel

-- Original path 0001001121001020001021011021; test moment_A.
def leafBox6_499 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_499 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_499 ⟨.momentA, 32⟩ leafEvidence6_499 = true := by decide +kernel

-- Original path 000100112100102000102101112000102000; test product_logcap.
def leafBox6_500 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_500 : LeafEvidence := ⟨.packed ⟨(3063632523/34359738368:ℚ), 2, (966688644897031273660116402571/316912650057057350374175801344:ℚ), (167263111132826096017316563525/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_500 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_500 ⟨.productLogcap, 32⟩ leafEvidence6_500 = true := by decide +kernel

-- Original path 000100112100102000102101112000102001; test product_logcap.
def leafBox6_501 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_501 : LeafEvidence := ⟨.packed ⟨(642115761/8589934592:ℚ), 1, (4289887782963469732581031691263/1267650600228229401496703205376:ℚ), (516503206397425520123802625931/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_501 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_501 ⟨.productLogcap, 32⟩ leafEvidence6_501 = true := by decide +kernel

-- Original path 000100112100102000102101112000102100; test product_logcap.
def leafBox6_502 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_502 : LeafEvidence := ⟨.packed ⟨(1008934575/17179869184:ℚ), 1, (4923718989191131436355940047053/1267650600228229401496703205376:ℚ), (1621750178901587764687812757423/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_502 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_502 ⟨.productLogcap, 32⟩ leafEvidence6_502 = true := by decide +kernel

-- Original path 00010011210010200010210111200010210110; test product_logcap.
def leafBox6_503 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_503 : LeafEvidence := ⟨.packed ⟨(111929059/2147483648:ℚ), 1, (5263152585777296767054489504013/1267650600228229401496703205376:ℚ), (3225788662442237740227227276077/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_503 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_503 ⟨.productLogcap, 32⟩ leafEvidence6_503 = true := by decide +kernel

-- Original path 0001001121001020001021011120001021011120; test product_logcap.
def leafBox6_504 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence6_504 : LeafEvidence := ⟨.packed ⟨(520730731/8589934592:ℚ), 1, (4836472485200098214358298929797/1267650600228229401496703205376:ℚ), (1822949165914011722773363675381/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_504 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_504 ⟨.productLogcap, 32⟩ leafEvidence6_504 = true := by decide +kernel

-- Original path 0001001121001020001021011120001021011121; test direct_retained.
def leafBox6_505 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_505 : LeafEvidence := ⟨.packed ⟨(213148045/4294967296:ℚ), 1, (2703975379415584293251326014305/633825300114114700748351602688:ℚ), (3219124094190144147956513253439/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_505 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_505 ⟨.directRetained, 32⟩ leafEvidence6_505 = true := by decide +kernel

-- Original path 0001001121001020001021011120001120; test direct_retained.
def leafBox6_506 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_506 : LeafEvidence := ⟨.packed ⟨(2213943333/34359738368:ℚ), 1, (2336068468763000215083690723865/633825300114114700748351602688:ℚ), (4097849262124086086774093671573/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_506 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_506 ⟨.directRetained, 32⟩ leafEvidence6_506 = true := by decide +kernel

-- Original path 0001001121001020001021011120001121; test direct_retained.
def leafBox6_507 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_507 : LeafEvidence := ⟨.packed ⟨(184746067/4294967296:ℚ), 1, (5849210258349724799137631015041/1267650600228229401496703205376:ℚ), (800376133785424608971707900849/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_507 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_507 ⟨.directRetained, 32⟩ leafEvidence6_507 = true := by decide +kernel

-- Original path 00010011210010200010210111200110200010; test product_logcap.
def leafBox6_508 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_508 : LeafEvidence := ⟨.packed ⟨(1137894051/17179869184:ℚ), 1, (4599351120548156969330926305353/1267650600228229401496703205376:ℚ), (2051896041071102317474847641985/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_508 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_508 ⟨.productLogcap, 32⟩ leafEvidence6_508 = true := by decide +kernel

-- Original path 00010011210010200010210111200110200011; test direct_retained.
def leafBox6_509 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_509 : LeafEvidence := ⟨.packed ⟨(2161936245/34359738368:ℚ), 1, (4735648154295301971039053592539/1267650600228229401496703205376:ℚ), (4092858023503228076554279275227/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_509 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_509 ⟨.directRetained, 32⟩ leafEvidence6_509 = true := by decide +kernel

-- Original path 00010011210010200010210111200110200110; test product_logcap.
def leafBox6_510 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_510 : LeafEvidence := ⟨.packed ⟨(961240791/17179869184:ℚ), 1, (79051059176439235206858310593/19807040628566084398385987584:ℚ), (1017487538053733694241332049039/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_510 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_510 ⟨.productLogcap, 32⟩ leafEvidence6_510 = true := by decide +kernel

-- Original path 00010011210010200010210111200110200111; test direct_retained.
def leafBox6_511 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_511 : LeafEvidence := ⟨.packed ⟨(57052569/1073741824:ℚ), 1, (162723502809124884038318253379/39614081257132168796771975168:ℚ), (1015180917487986769733476740887/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_511 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_511 ⟨.directRetained, 32⟩ leafEvidence6_511 = true := by decide +kernel

#print axioms leafAccepted6_511
end BorceaVariance.Certificate.Generated

