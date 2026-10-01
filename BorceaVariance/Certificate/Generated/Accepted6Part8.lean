import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210010200010210111200110210010; test product_logcap.
def leafBox6_512 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_512 : LeafEvidence := ⟨.packed ⟨(758901605/17179869184:ℚ), 1, (2882475684449832342574543278089/633825300114114700748351602688:ℚ), (3204587868863697983778545656243/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_512 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_512 ⟨.productLogcap, 32⟩ leafEvidence6_512 = true := by decide +kernel

-- Original path 0001001121001020001021011120011021001120; test direct_retained.
def leafBox6_513 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence6_513 : LeafEvidence := ⟨.packed ⟨(3519318531/68719476736:ℚ), 1, (5314703071470983843424628840179/1267650600228229401496703205376:ℚ), (452259373303209476226993659063/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_513 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_513 ⟨.directRetained, 32⟩ leafEvidence6_513 = true := by decide +kernel

-- Original path 0001001121001020001021011120011021001121; test moment_A.
def leafBox6_514 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_514 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_514 ⟨.momentA, 32⟩ leafEvidence6_514 = true := by decide +kernel

-- Original path 00010011210010200010210111200110210110; test moment_A.
def leafBox6_515 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_515 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_515 ⟨.momentA, 32⟩ leafEvidence6_515 = true := by decide +kernel

-- Original path 00010011210010200010210111200110210111; test direct_retained.
def leafBox6_516 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_516 : LeafEvidence := ⟨.packed ⟨(613004931/17179869184:ℚ), 1, (3235697952884883839865954696153/633825300114114700748351602688:ℚ), (3182057755959762701523958264657/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_516 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_516 ⟨.directRetained, 32⟩ leafEvidence6_516 = true := by decide +kernel

-- Original path 0001001121001020001021011120011120; test direct_retained.
def leafBox6_517 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_517 : LeafEvidence := ⟨.packed ⟨(1572557847/34359738368:ℚ), 1, (706781888582519235618994847791/158456325028528675187087900672:ℚ), (4036688962427630577914786601645/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_517 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_517 ⟨.directRetained, 32⟩ leafEvidence6_517 = true := by decide +kernel

-- Original path 0001001121001020001021011120011121; test direct_retained.
def leafBox6_518 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_518 : LeafEvidence := ⟨.packed ⟨(530015365/17179869184:ℚ), 1, (6994486480248153492569648591663/1267650600228229401496703205376:ℚ), (3169299276554701840535234611175/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_518 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_518 ⟨.directRetained, 32⟩ leafEvidence6_518 = true := by decide +kernel

-- Original path 000100112100102000102101112100102000; test moment_A.
def leafBox6_519 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_519 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_519 ⟨.momentA, 32⟩ leafEvidence6_519 = true := by decide +kernel

-- Original path 000100112100102000102101112100102001; test moment_A.
def leafBox6_520 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_520 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_520 ⟨.momentA, 32⟩ leafEvidence6_520 = true := by decide +kernel

-- Original path 0001001121001020001021011121001021; test moment_A.
def leafBox6_521 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_521 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_521 ⟨.momentA, 32⟩ leafEvidence6_521 = true := by decide +kernel

-- Original path 0001001121001020001021011121001120; test direct_retained.
def leafBox6_522 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_522 : LeafEvidence := ⟨.packed ⟨(508013167/17179869184:ℚ), 1, (7153788672758254598173519408565/1267650600228229401496703205376:ℚ), (622037439108096152378624824641/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_522 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_522 ⟨.directRetained, 32⟩ leafEvidence6_522 = true := by decide +kernel

-- Original path 0001001121001020001021011121001121; test direct_retained.
def leafBox6_523 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_523 : LeafEvidence := ⟨.packed ⟨(89278113/4294967296:ℚ), 1, (8609626432961860151544940020103/1267650600228229401496703205376:ℚ), (1897629997379363893885894591353/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_523 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_523 ⟨.directRetained, 32⟩ leafEvidence6_523 = true := by decide +kernel

-- Original path 00010011210010200010210111210110; test moment_A.
def leafBox6_524 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_524 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_524 ⟨.momentA, 32⟩ leafEvidence6_524 = true := by decide +kernel

-- Original path 0001001121001020001021011121011120; test direct_retained.
def leafBox6_525 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_525 : LeafEvidence := ⟨.packed ⟨(183199577/8589934592:ℚ), 1, (8495124794345059980297233734871/1267650600228229401496703205376:ℚ), (308750544077869316512244657273/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_525 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_525 ⟨.directRetained, 32⟩ leafEvidence6_525 = true := by decide +kernel

-- Original path 0001001121001020001021011121011121; test moment_A.
def leafBox6_526 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_526 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_526 ⟨.momentA, 32⟩ leafEvidence6_526 = true := by decide +kernel

-- Original path 000100112100102000112000; test direct_retained.
def leafBox6_527 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_527 : LeafEvidence := ⟨.packed ⟨(800905625/8589934592:ℚ), 2, (3764413177164188938285140801073/1267650600228229401496703205376:ℚ), (372051617507320604993703963749/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_527 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_527 ⟨.directRetained, 32⟩ leafEvidence6_527 = true := by decide +kernel

-- Original path 0001001121001020001120011020; test center_coeff.
def leafBox6_528 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_528 : LeafEvidence := ⟨.packed ⟨(2448055341/17179869184:ℚ), 2, (2879620434512090849933998751049/1267650600228229401496703205376:ℚ), (1432309277381992714249935276653/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_528 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_528 ⟨.centerCoeff, 32⟩ leafEvidence6_528 = true := by decide +kernel

-- Original path 0001001121001020001120011021; test direct_retained.
def leafBox6_529 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_529 : LeafEvidence := ⟨.packed ⟨(226028585/4294967296:ℚ), 1, (2617514554783346249653254918109/633825300114114700748351602688:ℚ), (1271689683364246752611345921535/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_529 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_529 ⟨.directRetained, 32⟩ leafEvidence6_529 = true := by decide +kernel

-- Original path 00010011210010200011200111; test center_coeff.
def leafBox6_530 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_530 : LeafEvidence := ⟨.packed ⟨(47823385/1073741824:ℚ), 1, (2869540211002217967827375972383/633825300114114700748351602688:ℚ), (5053873027898052267918943800123/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_530 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_530 ⟨.centerCoeff, 32⟩ leafEvidence6_530 = true := by decide +kernel

-- Original path 0001001121001020001121001020; test direct_retained.
def leafBox6_531 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_531 : LeafEvidence := ⟨.packed ⟨(799339739/17179869184:ℚ), 1, (5603403185447236858782994995549/1267650600228229401496703205376:ℚ), (3210855345497181061030450533859/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_531 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_531 ⟨.directRetained, 32⟩ leafEvidence6_531 = true := by decide +kernel

-- Original path 0001001121001020001121001021; test direct_retained.
def leafBox6_532 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_532 : LeafEvidence := ⟨.packed ⟨(96316425/4294967296:ℚ), 1, (8275213778345878692603391650907/1267650600228229401496703205376:ℚ), (1900716075239585802235980819097/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_532 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_532 ⟨.directRetained, 32⟩ leafEvidence6_532 = true := by decide +kernel

-- Original path 00010011210010200011210011; test direct.
def leafBox6_533 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_533 : LeafEvidence := ⟨.packed ⟨(20843733/1073741824:ℚ), 1, (1115214049449344015493401687871/158456325028528675187087900672:ℚ), (1895043549387710011937576582275/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_533 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_533 ⟨.direct, 32⟩ leafEvidence6_533 = true := by decide +kernel

-- Original path 0001001121001020001121011020; test direct_retained.
def leafBox6_534 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_534 : LeafEvidence := ⟨.packed ⟨(201650911/8589934592:ℚ), 1, (8079372896557686224302855257135/1267650600228229401496703205376:ℚ), (3149898309112607679548378623649/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_534 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_534 ⟨.directRetained, 32⟩ leafEvidence6_534 = true := by decide +kernel

-- Original path 0001001121001020001121011021; test direct.
def leafBox6_535 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_535 : LeafEvidence := ⟨.packed ⟨(49429221/4294967296:ℚ), 1, (1460059336696958156132118427337/158456325028528675187087900672:ℚ), (470051358136474060420072851603/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_535 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_535 ⟨.direct, 32⟩ leafEvidence6_535 = true := by decide +kernel

-- Original path 00010011210010200011210111; test direct.
def leafBox6_536 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_536 : LeafEvidence := ⟨.packed ⟨(42237309/4294967296:ℚ), 1, (3164312257158979646875463807729/316912650057057350374175801344:ℚ), (938534646585749268698317431945/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_536 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_536 ⟨.direct, 32⟩ leafEvidence6_536 = true := by decide +kernel

-- Original path 0001001121001020011020001020; test product_logcap.
def leafBox6_537 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_537 : LeafEvidence := ⟨.packed ⟨(450291501/4294967296:ℚ), 2, (876137951417351567102843962371/316912650057057350374175801344:ℚ), (1102820522983369576816522293797/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_537 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_537 ⟨.productLogcap, 32⟩ leafEvidence6_537 = true := by decide +kernel

-- Original path 00010011210010200110200010210010; test product_logcap.
def leafBox6_538 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_538 : LeafEvidence := ⟨.packed ⟨(592152995/8589934592:ℚ), 2, (4495284813694230329112516036367/1267650600228229401496703205376:ℚ), (19206544332166653072560824931/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_538 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_538 ⟨.productLogcap, 32⟩ leafEvidence6_538 = true := by decide +kernel

-- Original path 0001001121001020011020001021001120; test product_logcap.
def leafBox6_539 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_539 : LeafEvidence := ⟨.packed ⟨(1702249767/17179869184:ℚ), 2, (3628124335601705556074139148585/1267650600228229401496703205376:ℚ), (1416288770194649294388363887615/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_539 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_539 ⟨.productLogcap, 32⟩ leafEvidence6_539 = true := by decide +kernel

-- Original path 000100112100102001102000102100112100; test product_logcap.
def leafBox6_540 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_540 : LeafEvidence := ⟨.packed ⟨(661131375/8589934592:ℚ), 2, (4217629181091468614217345679763/1267650600228229401496703205376:ℚ), (57930878137797158992741598289/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_540 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_540 ⟨.productLogcap, 32⟩ leafEvidence6_540 = true := by decide +kernel

-- Original path 000100112100102001102000102100112101; test product_logcap.
def leafBox6_541 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_541 : LeafEvidence := ⟨.packed ⟨(8715165/134217728:ℚ), 2, (36341215031169750285099785207/9903520314283042199192993792:ℚ), (223715785893299873595268914899/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_541 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_541 ⟨.productLogcap, 32⟩ leafEvidence6_541 = true := by decide +kernel

-- Original path 0001001121001020011020001021011020; test product_logcap.
def leafBox6_542 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_542 : LeafEvidence := ⟨.packed ⟨(2697130009/34359738368:ℚ), 2, (1042342388681060539036235504769/316912650057057350374175801344:ℚ), (1043849733238215990984745399983/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_542 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_542 ⟨.productLogcap, 32⟩ leafEvidence6_542 = true := by decide +kernel

-- Original path 000100112100102001102000102101102100; test moment_A.
def leafBox6_543 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_543 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_543 ⟨.momentA, 32⟩ leafEvidence6_543 = true := by decide +kernel

-- Original path 000100112100102001102000102101102101; test moment_A.
def leafBox6_544 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_544 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_544 ⟨.momentA, 32⟩ leafEvidence6_544 = true := by decide +kernel

-- Original path 0001001121001020011020001021011120; test product_logcap.
def leafBox6_545 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_545 : LeafEvidence := ⟨.packed ⟨(600562089/8589934592:ℚ), 2, (4459009028652920953193430038677/1267650600228229401496703205376:ℚ), (869305777696770818384915533207/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_545 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_545 ⟨.productLogcap, 32⟩ leafEvidence6_545 = true := by decide +kernel

-- Original path 00010011210010200110200010210111210010; test product_logcap.
def leafBox6_546 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_546 : LeafEvidence := ⟨.packed ⟨(498859905/8589934592:ℚ), 2, (309671733702239934054789226153/79228162514264337593543950336:ℚ), (4339745546465080188012915717/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_546 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_546 ⟨.productLogcap, 32⟩ leafEvidence6_546 = true := by decide +kernel

-- Original path 0001001121001020011020001021011121001120; test product_logcap.
def leafBox6_547 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence6_547 : LeafEvidence := ⟨.packed ⟨(2365609935/34359738368:ℚ), 2, (1124639588509484511899021338583/316912650057057350374175801344:ℚ), (569448172539763681075812033609/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_547 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_547 ⟨.productLogcap, 32⟩ leafEvidence6_547 = true := by decide +kernel

-- Original path 000100112100102001102000102101112100112100; test product_logcap.
def leafBox6_548 : Box := ![⟨(185/128:ℚ),(745/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_548 : LeafEvidence := ⟨.packed ⟨(525769005/8589934592:ℚ), 2, (2405119110229463264486511556407/633825300114114700748351602688:ℚ), (141807507327905397028939897223/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_548 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_548 ⟨.productLogcap, 32⟩ leafEvidence6_548 = true := by decide +kernel

-- Original path 000100112100102001102000102101112100112101; test moment_A.
def leafBox6_549 : Box := ![⟨(745/512:ℚ),(375/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_549 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_549 ⟨.momentA, 32⟩ leafEvidence6_549 = true := by decide +kernel

-- Original path 0001001121001020011020001021011121011020; test product_logcap.
def leafBox6_550 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence6_550 : LeafEvidence := ⟨.packed ⟨(4234686495/68719476736:ℚ), 2, (4791884084966572569444321317593/1267650600228229401496703205376:ℚ), (412493471310251495023176611409/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_550 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_550 ⟨.productLogcap, 32⟩ leafEvidence6_550 = true := by decide +kernel

-- Original path 0001001121001020011020001021011121011021; test moment_A.
def leafBox6_551 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_551 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_551 ⟨.momentA, 32⟩ leafEvidence6_551 = true := by decide +kernel

-- Original path 0001001121001020011020001021011121011120; test product_logcap.
def leafBox6_552 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence6_552 : LeafEvidence := ⟨.packed ⟨(2001156261/34359738368:ℚ), 2, (2473395856971188849587326153335/633825300114114700748351602688:ℚ), (333787585812811010396172631707/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_552 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_552 ⟨.productLogcap, 32⟩ leafEvidence6_552 = true := by decide +kernel

-- Original path 000100112100102001102000102101112101112100; test moment_A.
def leafBox6_553 : Box := ![⟨(375/256:ℚ),(755/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_553 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_553 ⟨.momentA, 32⟩ leafEvidence6_553 = true := by decide +kernel

-- Original path 000100112100102001102000102101112101112101; test moment_A.
def leafBox6_554 : Box := ![⟨(755/512:ℚ),(95/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_554 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_554 ⟨.momentA, 32⟩ leafEvidence6_554 = true := by decide +kernel

-- Original path 0001001121001020011020001120; test direct.
def leafBox6_555 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_555 : LeafEvidence := ⟨.packed ⟨(1413421119/17179869184:ℚ), 2, (2027952231427161825423746860597/633825300114114700748351602688:ℚ), (878602637051170278348420944349/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_555 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_555 ⟨.direct, 32⟩ leafEvidence6_555 = true := by decide +kernel

-- Original path 0001001121001020011020001121001020; test product_logcap.
def leafBox6_556 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_556 : LeafEvidence := ⟨.packed ⟨(1515663725/17179869184:ℚ), 2, (3891316743394490981199946533445/1267650600228229401496703205376:ℚ), (306663983695317041044976314141/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_556 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_556 ⟨.productLogcap, 32⟩ leafEvidence6_556 = true := by decide +kernel

-- Original path 000100112100102001102000112100102100; test direct_retained.
def leafBox6_557 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_557 : LeafEvidence := ⟨.packed ⟨(37054715/536870912:ℚ), 2, (4492139312315602107214086096531/1267650600228229401496703205376:ℚ), (154508179265815782694939721491/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_557 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_557 ⟨.directRetained, 32⟩ leafEvidence6_557 = true := by decide +kernel

-- Original path 0001001121001020011020001121001021011020; test product_logcap.
def leafBox6_558 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence6_558 : LeafEvidence := ⟨.packed ⟨(2653552707/34359738368:ℚ), 2, (2104625295188288091256054723593/633825300114114700748351602688:ℚ), (184010903394564634742949652563/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_558 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_558 ⟨.productLogcap, 32⟩ leafEvidence6_558 = true := by decide +kernel

-- Original path 0001001121001020011020001121001021011021; test direct_retained.
def leafBox6_559 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_559 : LeafEvidence := ⟨.packed ⟨(132024575/2147483648:ℚ), 2, (4798231837917131760489122011285/1267650600228229401496703205376:ℚ), (147915345808783988012479457453/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_559 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_559 ⟨.directRetained, 32⟩ leafEvidence6_559 = true := by decide +kernel

-- Original path 00010011210010200110200011210010210111; test direct_retained.
def leafBox6_560 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_560 : LeafEvidence := ⟨.packed ⟨(125006905/2147483648:ℚ), 2, (4948244703400589325330527489527/1267650600228229401496703205376:ℚ), (18162160837415193325353225997/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_560 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_560 ⟨.directRetained, 32⟩ leafEvidence6_560 = true := by decide +kernel

-- Original path 00010011210010200110200011210011; test direct_retained.
def leafBox6_561 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_561 : LeafEvidence := ⟨.packed ⟨(13365765/268435456:ℚ), 1, (2699054021224726598663709446943/633825300114114700748351602688:ℚ), (2537602904348801986528317263081/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_561 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_561 ⟨.directRetained, 32⟩ leafEvidence6_561 = true := by decide +kernel

-- Original path 0001001121001020011020001121011020; test direct_retained.
def leafBox6_562 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_562 : LeafEvidence := ⟨.packed ⟨(1070125657/17179869184:ℚ), 2, (4762783913523429764003101082627/1267650600228229401496703205376:ℚ), (87587416070275915889866985449/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_562 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_562 ⟨.directRetained, 32⟩ leafEvidence6_562 = true := by decide +kernel

-- Original path 000100112100102001102000112101102100; test direct_retained.
def leafBox6_563 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_563 : LeafEvidence := ⟨.packed ⟨(26440505/536870912:ℚ), 1, (5430831075487825979621545188643/1267650600228229401496703205376:ℚ), (634124984765988486003679768095/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_563 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_563 ⟨.directRetained, 32⟩ leafEvidence6_563 = true := by decide +kernel

-- Original path 000100112100102001102000112101102101; test direct_retained.
def leafBox6_564 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_564 : LeafEvidence := ⟨.packed ⟨(358861395/8589934592:ℚ), 1, (5942890539954754545522714310411/1267650600228229401496703205376:ℚ), (2521345842709973877756884552727/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_564 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_564 ⟨.directRetained, 32⟩ leafEvidence6_564 = true := by decide +kernel

-- Original path 00010011210010200110200011210111; test direct_retained.
def leafBox6_565 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_565 : LeafEvidence := ⟨.packed ⟨(76602565/2147483648:ℚ), 1, (6472441570286894974526550557235/1267650600228229401496703205376:ℚ), (5018062278185403715388814263981/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_565 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_565 ⟨.directRetained, 32⟩ leafEvidence6_565 = true := by decide +kernel

-- Original path 000100112100102001102001102000; test product_logcap.
def leafBox6_566 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_566 : LeafEvidence := ⟨.packed ⟨(701246781/8589934592:ℚ), 2, (2037248334605754332841615150909/633825300114114700748351602688:ℚ), (871837799170301356714976886299/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_566 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_566 ⟨.productLogcap, 32⟩ leafEvidence6_566 = true := by decide +kernel

-- Original path 00010011210010200110200110200110; test product_logcap.
def leafBox6_567 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_567 : LeafEvidence := ⟨.packed ⟨(283120047/4294967296:ℚ), 2, (4611887595836489587242509241527/1267650600228229401496703205376:ℚ), (693746509300613637316563731881/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_567 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_567 ⟨.productLogcap, 32⟩ leafEvidence6_567 = true := by decide +kernel

-- Original path 0001001121001020011020011020011120; test product_logcap.
def leafBox6_568 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_568 : LeafEvidence := ⟨.packed ⟨(3408399547/34359738368:ℚ), 2, (56649862267184700893645333991/19807040628566084398385987584:ℚ), (732703128437963641534512856875/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_568 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_568 ⟨.productLogcap, 32⟩ leafEvidence6_568 = true := by decide +kernel

-- Original path 0001001121001020011020011020011121; test direct_retained.
def leafBox6_569 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_569 : LeafEvidence := ⟨.packed ⟨(1000684143/17179869184:ℚ), 2, (4946497263959807757687125119789/1267650600228229401496703205376:ℚ), (1194021893589908493686250506745/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_569 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_569 ⟨.directRetained, 32⟩ leafEvidence6_569 = true := by decide +kernel

-- Original path 0001001121001020011020011021001020; test product_logcap.
def leafBox6_570 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_570 : LeafEvidence := ⟨.packed ⟨(484002371/8589934592:ℚ), 2, (19685384232506530791961405489/4951760157141521099596496896:ℚ), (278967333122958172851817315909/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_570 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_570 ⟨.productLogcap, 32⟩ leafEvidence6_570 = true := by decide +kernel

-- Original path 0001001121001020011020011021001021; test moment_A.
def leafBox6_571 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_571 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_571 ⟨.momentA, 32⟩ leafEvidence6_571 = true := by decide +kernel

-- Original path 000100112100102001102001102100112000; test product_logcap.
def leafBox6_572 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_572 : LeafEvidence := ⟨.packed ⟨(2135207897/34359738368:ℚ), 2, (4769151919509812171138672346535/1267650600228229401496703205376:ℚ), (697304687982474023070476565035/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_572 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_572 ⟨.productLogcap, 32⟩ leafEvidence6_572 = true := by decide +kernel

-- Original path 00010011210010200110200110210011200110; test product_logcap.
def leafBox6_573 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_573 : LeafEvidence := ⟨.packed ⟨(1919471371/34359738368:ℚ), 2, (5063703204836508683208339108741/1267650600228229401496703205376:ℚ), (272929979070611383323882612425/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_573 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_573 ⟨.productLogcap, 32⟩ leafEvidence6_573 = true := by decide +kernel

-- Original path 00010011210010200110200110210011200111; test direct_retained.
def leafBox6_574 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_574 : LeafEvidence := ⟨.packed ⟨(905310917/17179869184:ℚ), 2, (5231183697355729344733481237531/1267650600228229401496703205376:ℚ), (464205122686148396798936506835/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_574 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_574 ⟨.directRetained, 32⟩ leafEvidence6_574 = true := by decide +kernel

-- Original path 00010011210010200110200110210011210010; test moment_A.
def leafBox6_575 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_575 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_575 ⟨.momentA, 32⟩ leafEvidence6_575 = true := by decide +kernel

#print axioms leafAccepted6_575
end BorceaVariance.Certificate.Generated

