import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part21

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011120001021001021011021011120001120; test product_logcap.
def leafBox4_1408 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1408 : LeafEvidence := ⟨.packed ⟨(780972465/17179869184:ℚ), 2, (2837634228326623251395308210577/633825300114114700748351602688:ℚ), (534612494354045453877846306313/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1408 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1408 ⟨.productLogcap, 32⟩ leafEvidence4_1408 = true := by decide +kernel

-- Original path 0001011120001021001021011021011120001121; test direct_retained.
def leafBox4_1409 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1409 : LeafEvidence := ⟨.packed ⟨(312386355/8589934592:ℚ), 2, (800700949239335984843760769691/158456325028528675187087900672:ℚ), (238418245737725924917093808559/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1409 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1409 ⟨.directRetained, 32⟩ leafEvidence4_1409 = true := by decide +kernel

-- Original path 0001011120001021001021011021011120011020; test product_logcap.
def leafBox4_1410 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1410 : LeafEvidence := ⟨.packed ⟨(1554942561/34359738368:ℚ), 2, (2844623607776746561936941459647/633825300114114700748351602688:ℚ), (1062508514284279173100110200279/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1410 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1410 ⟨.productLogcap, 32⟩ leafEvidence4_1410 = true := by decide +kernel

-- Original path 0001011120001021001021011021011120011021; test direct_retained.
def leafBox4_1411 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1411 : LeafEvidence := ⟨.packed ⟨(1244063085/34359738368:ℚ), 2, (3210384576892818986259151203017/633825300114114700748351602688:ℚ), (235392760008145815030390244891/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1411 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1411 ⟨.directRetained, 32⟩ leafEvidence4_1411 = true := by decide +kernel

-- Original path 00010111200010210010210110210111200111; test direct_retained.
def leafBox4_1412 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1412 : LeafEvidence := ⟨.packed ⟨(563021655/17179869184:ℚ), 2, (3386458281846042649368393139413/633825300114114700748351602688:ℚ), (167344504700979577282603331349/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1412 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1412 ⟨.directRetained, 32⟩ leafEvidence4_1412 = true := by decide +kernel

-- Original path 00010111200010210010210110210111210010; test moment_A.
def leafBox4_1413 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1413 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1413 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1413 ⟨.momentA, 32⟩ leafEvidence4_1413 = true := by decide +kernel

-- Original path 0001011120001021001021011021011121001120; test direct_retained.
def leafBox4_1414 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1414 : LeafEvidence := ⟨.packed ⟨(2023123519/68719476736:ℚ), 1, (7170518052245275682942229067999/1267650600228229401496703205376:ℚ), (6987824167200890333125506916757/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1414 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1414 ⟨.directRetained, 32⟩ leafEvidence4_1414 = true := by decide +kernel

-- Original path 0001011120001021001021011021011121001121; test moment_A.
def leafBox4_1415 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1415 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1415 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1415 ⟨.momentA, 32⟩ leafEvidence4_1415 = true := by decide +kernel

-- Original path 00010111200010210010210110210111210110; test moment_A.
def leafBox4_1416 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1416 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1416 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1416 ⟨.momentA, 32⟩ leafEvidence4_1416 = true := by decide +kernel

-- Original path 00010111200010210010210110210111210111; test direct_retained.
def leafBox4_1417 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1417 : LeafEvidence := ⟨.packed ⟨(23351687/1073741824:ℚ), 1, (4204468862193814133807671655353/633825300114114700748351602688:ℚ), (1564969821703800671963009712887/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1417 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1417 ⟨.directRetained, 32⟩ leafEvidence4_1417 = true := by decide +kernel

-- Original path 00010111200010210010210111200010; test direct.
def leafBox4_1418 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1418 : LeafEvidence := ⟨.packed ⟨(210339619/4294967296:ℚ), 2, (5447679763329358895982763633763/1267650600228229401496703205376:ℚ), (744202036374553536181697559185/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1418 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1418 ⟨.direct, 32⟩ leafEvidence4_1418 = true := by decide +kernel

-- Original path 00010111200010210010210111200011; test center_coeff.
def leafBox4_1419 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1419 : LeafEvidence := ⟨.packed ⟨(685104917/17179869184:ℚ), 2, (3047384227874132143393865786423/633825300114114700748351602688:ℚ), (18257026571516271452578511153/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted4_1419 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1419 ⟨.centerCoeff, 32⟩ leafEvidence4_1419 = true := by decide +kernel

-- Original path 0001011120001021001021011120011020; test product_logcap.
def leafBox4_1420 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1420 : LeafEvidence := ⟨.packed ⟨(2222128623/34359738368:ℚ), 2, (2331168266598459606177825460995/633825300114114700748351602688:ℚ), (687225653741921653673621284783/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1420 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1420 ⟨.productLogcap, 32⟩ leafEvidence4_1420 = true := by decide +kernel

-- Original path 0001011120001021001021011120011021; test direct_retained.
def leafBox4_1421 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1421 : LeafEvidence := ⟨.packed ⟨(670013043/17179869184:ℚ), 2, (385541664441111841052367653349/79228162514264337593543950336:ℚ), (567504185519786256472047591667/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1421 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1421 ⟨.directRetained, 32⟩ leafEvidence4_1421 = true := by decide +kernel

-- Original path 00010111200010210010210111200111; test center_coeff.
def leafBox4_1422 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1422 : LeafEvidence := ⟨.packed ⟨(270768883/8589934592:ℚ), 2, (6914886185906476477265109436849/1267650600228229401496703205376:ℚ), (825431273473502396159339930797/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1422 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1422 ⟨.centerCoeff, 32⟩ leafEvidence4_1422 = true := by decide +kernel

-- Original path 000101112000102100102101112100102000; test direct_retained.
def leafBox4_1423 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1423 : LeafEvidence := ⟨.packed ⟨(1274771325/34359738368:ℚ), 2, (396067514597481146475703505251/79228162514264337593543950336:ℚ), (252198080983298476978893313717/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1423 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1423 ⟨.directRetained, 32⟩ leafEvidence4_1423 = true := by decide +kernel

-- Original path 000101112000102100102101112100102001; test direct_retained.
def leafBox4_1424 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1424 : LeafEvidence := ⟨.packed ⟨(570490125/17179869184:ℚ), 2, (3362706593657250635708909471613/633825300114114700748351602688:ℚ), (352573809984009611934038871891/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1424 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1424 ⟨.directRetained, 32⟩ leafEvidence4_1424 = true := by decide +kernel

-- Original path 000101112000102100102101112100102100; test direct_retained.
def leafBox4_1425 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1425 : LeafEvidence := ⟨.packed ⟨(26352101/1073741824:ℚ), 1, (3946574640208482409087055986329/633825300114114700748351602688:ℚ), (98065337836825550521396637695/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted4_1425 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1425 ⟨.directRetained, 32⟩ leafEvidence4_1425 = true := by decide +kernel

-- Original path 000101112000102100102101112100102101; test direct_retained.
def leafBox4_1426 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1426 : LeafEvidence := ⟨.packed ⟨(47307875/2147483648:ℚ), 1, (4176318018309148255327721807265/633825300114114700748351602688:ℚ), (6261519236723698713519987833501/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1426 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1426 ⟨.directRetained, 32⟩ leafEvidence4_1426 = true := by decide +kernel

-- Original path 0001011120001021001021011121001120; test direct.
def leafBox4_1427 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1427 : LeafEvidence := ⟨.packed ⟨(54839415/2147483648:ℚ), 2, (7730073580664648696571068632933/1267650600228229401496703205376:ℚ), (17644233783453220590616305/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1427 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1427 ⟨.direct, 32⟩ leafEvidence4_1427 = true := by decide +kernel

-- Original path 0001011120001021001021011121001121; test direct.
def leafBox4_1428 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1428 : LeafEvidence := ⟨.packed ⟨(18291329/1073741824:ℚ), 1, (9546954850208847417095787691909/1267650600228229401496703205376:ℚ), (6232496405708621325672021077561/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1428 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1428 ⟨.direct, 32⟩ leafEvidence4_1428 = true := by decide +kernel

-- Original path 0001011120001021001021011121011020; test direct_retained.
def leafBox4_1429 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1429 : LeafEvidence := ⟨.packed ⟨(858738225/34359738368:ℚ), 1, (7818114335504180802441911431731/1267650600228229401496703205376:ℚ), (482987991838855121240118879517/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1429 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1429 ⟨.directRetained, 32⟩ leafEvidence4_1429 = true := by decide +kernel

-- Original path 0001011120001021001021011121011021; test direct_retained.
def leafBox4_1430 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1430 : LeafEvidence := ⟨.packed ⟨(35817229/2147483648:ℚ), 1, (9651925372994578108948396649243/1267650600228229401496703205376:ℚ), (6230431137838951160677805753459/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1430 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1430 ⟨.directRetained, 32⟩ leafEvidence4_1430 = true := by decide +kernel

-- Original path 00010111200010210010210111210111; test direct_retained.
def leafBox4_1431 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1431 : LeafEvidence := ⟨.packed ⟨(29226699/2147483648:ℚ), 1, (10718237841506403176192511942623/1267650600228229401496703205376:ℚ), (3106340799751632384909054045283/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1431 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1431 ⟨.directRetained, 32⟩ leafEvidence4_1431 = true := by decide +kernel

-- Original path 0001011120001021001120; test variance_nonnegative.
def leafBox4_1432 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1432 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1432 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1432 ⟨.varianceNonnegative, 32⟩ leafEvidence4_1432 = true := by decide +kernel

-- Original path 0001011120001021001121001020; test center_coeff.
def leafBox4_1433 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1433 : LeafEvidence := ⟨.packed ⟨(545729191/17179869184:ℚ), 2, (860818145199476042205061171935/158456325028528675187087900672:ℚ), (836360716318148155573493827783/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1433 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1433 ⟨.centerCoeff, 32⟩ leafEvidence4_1433 = true := by decide +kernel

-- Original path 0001011120001021001121001021; test direct.
def leafBox4_1434 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1434 : LeafEvidence := ⟨.packed ⟨(29443811/2147483648:ℚ), 1, (10677553279827312141107827821157/1267650600228229401496703205376:ℚ), (6213265425747136115503286956719/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1434 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1434 ⟨.direct, 32⟩ leafEvidence4_1434 = true := by decide +kernel

-- Original path 00010111200010210011210011; test moment_B.
def leafBox4_1435 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1435 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1435 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1435 ⟨.momentB, 32⟩ leafEvidence4_1435 = true := by decide +kernel

-- Original path 0001011120001021001121011020; test moment_B.
def leafBox4_1436 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1436 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1436 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1436 ⟨.momentB, 32⟩ leafEvidence4_1436 = true := by decide +kernel

-- Original path 0001011120001021001121011021; test direct_retained.
def leafBox4_1437 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1437 : LeafEvidence := ⟨.packed ⟨(9071857/1073741824:ℚ), 1, (13674659994327311753681365969375/1267650600228229401496703205376:ℚ), (3091482935963677337443766672009/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1437 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1437 ⟨.directRetained, 32⟩ leafEvidence4_1437 = true := by decide +kernel

-- Original path 00010111200010210011210111; test moment_B.
def leafBox4_1438 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1438 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1438 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1438 ⟨.momentB, 32⟩ leafEvidence4_1438 = true := by decide +kernel

-- Original path 00010111200010210110200010; test product_logcap.
def leafBox4_1439 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1439 : LeafEvidence := ⟨.packed ⟨(677249715/8589934592:ℚ), 3, (2079333244186253236861250067461/633825300114114700748351602688:ℚ), (39577008638418811721484894881/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1439 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1439 ⟨.productLogcap, 32⟩ leafEvidence4_1439 = true := by decide +kernel

-- Original path 00010111200010210110200011; test center_coeff.
def leafBox4_1440 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1440 : LeafEvidence := ⟨.packed ⟨(204662661/4294967296:ℚ), 2, (43206194086065084536406625465/9903520314283042199192993792:ℚ), (3030905252307601832059433191029/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1440 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1440 ⟨.centerCoeff, 32⟩ leafEvidence4_1440 = true := by decide +kernel

-- Original path 00010111200010210110200110; test direct.
def leafBox4_1441 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1441 : LeafEvidence := ⟨.packed ⟨(215342145/4294967296:ℚ), 2, (5377437593367103522495170616701/1267650600228229401496703205376:ℚ), (393009318432599730031288227759/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1441 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1441 ⟨.direct, 32⟩ leafEvidence4_1441 = true := by decide +kernel

-- Original path 00010111200010210110200111; test center_coeff.
def leafBox4_1442 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1442 : LeafEvidence := ⟨.packed ⟨(126481041/4294967296:ℚ), 2, (7169440979560069583726265001325/1267650600228229401496703205376:ℚ), (2089181946945853002590395575721/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1442 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1442 ⟨.centerCoeff, 32⟩ leafEvidence4_1442 = true := by decide +kernel

-- Original path 00010111200010210110210010200010; test product_logcap.
def leafBox4_1443 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1443 : LeafEvidence := ⟨.packed ⟨(827478337/17179869184:ℚ), 2, (5497846149827106610652978967165/1267650600228229401496703205376:ℚ), (365412191779941013626812200743/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1443 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1443 ⟨.productLogcap, 32⟩ leafEvidence4_1443 = true := by decide +kernel

-- Original path 0001011120001021011021001020001120; test product_logcap.
def leafBox4_1444 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1444 : LeafEvidence := ⟨.packed ⟨(2217651605/34359738368:ℚ), 2, (1166922625463095896673129785017/316912650057057350374175801344:ℚ), (343075941727826835131900931455/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1444 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1444 ⟨.productLogcap, 32⟩ leafEvidence4_1444 = true := by decide +kernel

-- Original path 000101112000102101102100102000112100; test product_logcap.
def leafBox4_1445 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1445 : LeafEvidence := ⟨.packed ⟨(99752457/2147483648:ℚ), 2, (5608487784702969330883102093425/1267650600228229401496703205376:ℚ), (1403897948628652299112551183967/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1445 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1445 ⟨.productLogcap, 32⟩ leafEvidence4_1445 = true := by decide +kernel

-- Original path 000101112000102101102100102000112101; test product_logcap.
def leafBox4_1446 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1446 : LeafEvidence := ⟨.packed ⟨(718492173/17179869184:ℚ), 2, (5939430173714278902767277340463/1267650600228229401496703205376:ℚ), (38770204205726449708778609797/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1446 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1446 ⟨.productLogcap, 32⟩ leafEvidence4_1446 = true := by decide +kernel

-- Original path 00010111200010210110210010200110; test product_logcap.
def leafBox4_1447 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1447 : LeafEvidence := ⟨.packed ⟨(678383979/17179869184:ℚ), 2, (6127380964108015065536536625921/1267650600228229401496703205376:ℚ), (1153621769493416529436242873335/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1447 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1447 ⟨.productLogcap, 32⟩ leafEvidence4_1447 = true := by decide +kernel

-- Original path 0001011120001021011021001020011120; test product_logcap.
def leafBox4_1448 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1448 : LeafEvidence := ⟨.packed ⟨(890658327/17179869184:ℚ), 2, (2639393380985140007686760818981/633825300114114700748351602688:ℚ), (2303889716267438919407173143519/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1448 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1448 ⟨.productLogcap, 32⟩ leafEvidence4_1448 = true := by decide +kernel

-- Original path 00010111200010210110210010200111210010; test product_logcap.
def leafBox4_1449 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1449 : LeafEvidence := ⟨.packed ⟨(723163847/17179869184:ℚ), 2, (5918534450981378844756183251747/1267650600228229401496703205376:ℚ), (1250563089287633949193844352767/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1449 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1449 ⟨.productLogcap, 32⟩ leafEvidence4_1449 = true := by decide +kernel

-- Original path 00010111200010210110210010200111210011; test direct_retained.
def leafBox4_1450 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1450 : LeafEvidence := ⟨.packed ⟨(324076809/8589934592:ℚ), 2, (6280129363347797017630355779507/1267650600228229401496703205376:ℚ), (271402948115117129015866604435/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1450 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1450 ⟨.directRetained, 32⟩ leafEvidence4_1450 = true := by decide +kernel

-- Original path 000101112000102101102100102001112101; test direct_retained.
def leafBox4_1451 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1451 : LeafEvidence := ⟨.packed ⟨(585781441/17179869184:ℚ), 2, (3315470916158977925008258384499/633825300114114700748351602688:ℚ), (937681869954576087934124991107/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1451 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1451 ⟨.directRetained, 32⟩ leafEvidence4_1451 = true := by decide +kernel

-- Original path 00010111200010210110210010210010200010; test moment_A.
def leafBox4_1452 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1452 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1452 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1452 ⟨.momentA, 32⟩ leafEvidence4_1452 = true := by decide +kernel

-- Original path 0001011120001021011021001021001020001120; test product_logcap.
def leafBox4_1453 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1453 : LeafEvidence := ⟨.packed ⟨(3106261427/68719476736:ℚ), 2, (5692879129536613850095046866161/1267650600228229401496703205376:ℚ), (1060767143031440877659883502245/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1453 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1453 ⟨.productLogcap, 32⟩ leafEvidence4_1453 = true := by decide +kernel

-- Original path 0001011120001021011021001021001020001121; test moment_A.
def leafBox4_1454 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1454 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1454 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1454 ⟨.momentA, 32⟩ leafEvidence4_1454 = true := by decide +kernel

-- Original path 00010111200010210110210010210010200110; test moment_A.
def leafBox4_1455 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1455 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1455 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1455 ⟨.momentA, 32⟩ leafEvidence4_1455 = true := by decide +kernel

-- Original path 0001011120001021011021001021001020011120; test product_logcap.
def leafBox4_1456 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1456 : LeafEvidence := ⟨.packed ⟨(1406563713/34359738368:ℚ), 2, (6008861554267491383950246802221/1267650600228229401496703205376:ℚ), (914774513425647248559892069329/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1456 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1456 ⟨.productLogcap, 32⟩ leafEvidence4_1456 = true := by decide +kernel

-- Original path 0001011120001021011021001021001020011121; test moment_A.
def leafBox4_1457 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1457 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1457 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1457 ⟨.momentA, 32⟩ leafEvidence4_1457 = true := by decide +kernel

-- Original path 0001011120001021011021001021001021; test moment_A.
def leafBox4_1458 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1458 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1458 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1458 ⟨.momentA, 32⟩ leafEvidence4_1458 = true := by decide +kernel

-- Original path 0001011120001021011021001021001120001020; test product_logcap.
def leafBox4_1459 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1459 : LeafEvidence := ⟨.packed ⟨(2806425207/68719476736:ℚ), 2, (6016644154201052662873149729841/1267650600228229401496703205376:ℚ), (911308828948702419886815952607/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1459 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1459 ⟨.productLogcap, 32⟩ leafEvidence4_1459 = true := by decide +kernel

-- Original path 0001011120001021011021001021001120001021; test direct_retained.
def leafBox4_1460 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1460 : LeafEvidence := ⟨.packed ⟨(1124987985/34359738368:ℚ), 2, (3388153874585245135589781085743/633825300114114700748351602688:ℚ), (83354401718799816909753576841/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1460 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1460 ⟨.directRetained, 32⟩ leafEvidence4_1460 = true := by decide +kernel

-- Original path 00010111200010210110210010210011200011; test direct_retained.
def leafBox4_1461 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1461 : LeafEvidence := ⟨.packed ⟨(508164765/17179869184:ℚ), 2, (7152656477898623941629137727627/1267650600228229401496703205376:ℚ), (98249119862176002897077402117/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1461 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1461 ⟨.directRetained, 32⟩ leafEvidence4_1461 = true := by decide +kernel

-- Original path 0001011120001021011021001021001120011020; test direct_retained.
def leafBox4_1462 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1462 : LeafEvidence := ⟨.packed ⟨(2537402821/68719476736:ℚ), 2, (6353386963664429550677169341769/1267650600228229401496703205376:ℚ), (383365304139075609542149096449/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1462 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1462 ⟨.directRetained, 32⟩ leafEvidence4_1462 = true := by decide +kernel

-- Original path 0001011120001021011021001021001120011021; test direct_retained.
def leafBox4_1463 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1463 : LeafEvidence := ⟨.packed ⟨(509490675/17179869184:ℚ), 2, (7142775183542851853415524070133/1267650600228229401496703205376:ℚ), (199992671730897985427273279157/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1463 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1463 ⟨.directRetained, 32⟩ leafEvidence4_1463 = true := by decide +kernel

-- Original path 00010111200010210110210010210011200111; test direct_retained.
def leafBox4_1464 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1464 : LeafEvidence := ⟨.packed ⟨(918676905/34359738368:ℚ), 2, (7545244145487894976254651886497/1267650600228229401496703205376:ℚ), (61607134066416309811630207963/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1464 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1464 ⟨.directRetained, 32⟩ leafEvidence4_1464 = true := by decide +kernel

-- Original path 00010111200010210110210010210011210010; test moment_A.
def leafBox4_1465 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1465 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1465 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1465 ⟨.momentA, 32⟩ leafEvidence4_1465 = true := by decide +kernel

-- Original path 00010111200010210110210010210011210011; test direct_retained.
def leafBox4_1466 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1466 : LeafEvidence := ⟨.packed ⟨(42250801/2147483648:ℚ), 1, (8859664938044737447753383642223/1267650600228229401496703205376:ℚ), (1561953750637491418013994034781/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1466 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1466 ⟨.directRetained, 32⟩ leafEvidence4_1466 = true := by decide +kernel

-- Original path 000101112000102101102100102100112101; test moment_A.
def leafBox4_1467 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1467 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1467 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1467 ⟨.momentA, 32⟩ leafEvidence4_1467 = true := by decide +kernel

-- Original path 00010111200010210110210010210110200010; test moment_A.
def leafBox4_1468 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1468 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1468 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1468 ⟨.momentA, 32⟩ leafEvidence4_1468 = true := by decide +kernel

-- Original path 0001011120001021011021001021011020001120; test product_logcap.
def leafBox4_1469 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1469 : LeafEvidence := ⟨.packed ⟨(1276354815/34359738368:ℚ), 2, (6332844900146553458864933764579/1267650600228229401496703205376:ℚ), (775264317327100489815200532841/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1469 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1469 ⟨.productLogcap, 32⟩ leafEvidence4_1469 = true := by decide +kernel

-- Original path 0001011120001021011021001021011020001121; test moment_A.
def leafBox4_1470 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1470 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1470 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1470 ⟨.momentA, 32⟩ leafEvidence4_1470 = true := by decide +kernel

-- Original path 000101112000102101102100102101102001; test moment_A.
def leafBox4_1471 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1471 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1471 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1471 ⟨.momentA, 32⟩ leafEvidence4_1471 = true := by decide +kernel

#print axioms leafAccepted4_1471
end BorceaVariance.Certificate.Generated

