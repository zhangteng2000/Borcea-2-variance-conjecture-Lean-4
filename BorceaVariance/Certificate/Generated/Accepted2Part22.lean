import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part21

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210111210111; test moment_B.
def leafBox2_1408 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1408 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1408 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1408 ⟨.momentB, 32⟩ leafEvidence2_1408 = true := by decide +kernel

-- Original path 00010110200010; test product_radial.
def leafBox2_1409 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1409 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1409 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1409 ⟨.productRadial, 32⟩ leafEvidence2_1409 = true := by decide +kernel

-- Original path 0001011020001120; test product.
def leafBox2_1410 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence2_1410 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1410 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1410 ⟨.product, 32⟩ leafEvidence2_1410 = true := by decide +kernel

-- Original path 000101102000112100; test product_logcap.
def leafBox2_1411 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1411 : LeafEvidence := ⟨.packed ⟨(231477201/2147483648:ℚ), 1, (1722453446484912598784501491301/633825300114114700748351602688:ℚ), (1545412808270576598462080839279/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1411 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1411 ⟨.productLogcap, 32⟩ leafEvidence2_1411 = true := by decide +kernel

-- Original path 000101102000112101; test product_logcap.
def leafBox2_1412 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1412 : LeafEvidence := ⟨.packed ⟨(176537313/2147483648:ℚ), 1, (2028902519024556700065779208323/633825300114114700748351602688:ℚ), (187904251115229353101046446241/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1412 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1412 ⟨.productLogcap, 32⟩ leafEvidence2_1412 = true := by decide +kernel

-- Original path 000101102001; test product_logcap.
def leafBox2_1413 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1413 : LeafEvidence := ⟨.packed ⟨(40771743/1073741824:ℚ), 1, (3129159780285406469218849590161/633825300114114700748351602688:ℚ), (2865809738966071427548915372391/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1413 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1413 ⟨.productLogcap, 32⟩ leafEvidence2_1413 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox2_1414 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1414 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1414 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1414 ⟨.momentA, 32⟩ leafEvidence2_1414 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox2_1415 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1415 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1415 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1415 ⟨.momentA, 32⟩ leafEvidence2_1415 = true := by decide +kernel

-- Original path 0001011021001120001120; test product_logcap.
def leafBox2_1416 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1416 : LeafEvidence := ⟨.packed ⟨(5223425/134217728:ℚ), 1, (6175718238579564168253615456983/1267650600228229401496703205376:ℚ), (1375070186688381158173916122539/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1416 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1416 ⟨.productLogcap, 32⟩ leafEvidence2_1416 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox2_1417 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1417 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1417 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1417 ⟨.momentA, 32⟩ leafEvidence2_1417 = true := by decide +kernel

-- Original path 000101102100112001; test moment_A.
def leafBox2_1418 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1418 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1418 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1418 ⟨.momentA, 32⟩ leafEvidence2_1418 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox2_1419 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1419 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1419 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1419 ⟨.momentA, 32⟩ leafEvidence2_1419 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox2_1420 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1420 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1420 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1420 ⟨.momentA, 32⟩ leafEvidence2_1420 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox2_1421 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1421 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1421 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1421 ⟨.momentA, 32⟩ leafEvidence2_1421 = true := by decide +kernel

-- Original path 000101102101112001; test degree_bound.
def leafBox2_1422 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1422 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1422 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1422 ⟨.degreeBound, 32⟩ leafEvidence2_1422 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox2_1423 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1423 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1423 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1423 ⟨.momentA, 32⟩ leafEvidence2_1423 = true := by decide +kernel

-- Original path 0001011120001020; test product.
def leafBox2_1424 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence2_1424 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1424 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1424 ⟨.product, 32⟩ leafEvidence2_1424 = true := by decide +kernel

-- Original path 0001011120001021001020; test product_logcap.
def leafBox2_1425 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence2_1425 : LeafEvidence := ⟨.packed ⟨(1714213863/8589934592:ℚ), 3, (2271382969099396326897938252613/1267650600228229401496703205376:ℚ), (327454142297782279998614958761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1425 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1425 ⟨.productLogcap, 32⟩ leafEvidence2_1425 = true := by decide +kernel

-- Original path 000101112000102100102100; test product_logcap.
def leafBox2_1426 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1426 : LeafEvidence := ⟨.packed ⟨(5393185/67108864:ℚ), 1, (2056139042316276369327060357147/633825300114114700748351602688:ℚ), (1500240918688654923638727041205/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1426 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1426 ⟨.productLogcap, 32⟩ leafEvidence2_1426 = true := by decide +kernel

-- Original path 000101112000102100102101; test product_logcap.
def leafBox2_1427 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1427 : LeafEvidence := ⟨.packed ⟨(129466211/2147483648:ℚ), 1, (606444891617518073461051060691/158456325028528675187087900672:ℚ), (2935968124670632695101466926707/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1427 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1427 ⟨.productLogcap, 32⟩ leafEvidence2_1427 = true := by decide +kernel

-- Original path 0001011120001021001120; test variance_nonnegative.
def leafBox2_1428 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence2_1428 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1428 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1428 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1428 = true := by decide +kernel

-- Original path 0001011120001021001121001020; test center_coeff.
def leafBox2_1429 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence2_1429 : LeafEvidence := ⟨.packed ⟨(1717003309/17179869184:ℚ), 2, (3609059673269090854840448362971/1267650600228229401496703205376:ℚ), (189606028513353397926253184359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1429 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1429 ⟨.centerCoeff, 32⟩ leafEvidence2_1429 = true := by decide +kernel

-- Original path 000101112000102100112100102100; test product_logcap.
def leafBox2_1430 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1430 : LeafEvidence := ⟨.packed ⟨(9719067/134217728:ℚ), 1, (1092413418665337678278122565689/316912650057057350374175801344:ℚ), (1487384483394316567087003448643/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1430 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1430 ⟨.productLogcap, 32⟩ leafEvidence2_1430 = true := by decide +kernel

-- Original path 000101112000102100112100102101; test product_logcap.
def leafBox2_1431 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1431 : LeafEvidence := ⟨.packed ⟨(130423441/2147483648:ℚ), 1, (2415714869213332045545410610743/633825300114114700748351602688:ℚ), (2937385915379202122729638495139/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1431 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1431 ⟨.productLogcap, 32⟩ leafEvidence2_1431 = true := by decide +kernel

-- Original path 00010111200010210011210011; test moment_B.
def leafBox2_1432 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1432 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1432 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1432 ⟨.momentB, 32⟩ leafEvidence2_1432 = true := by decide +kernel

-- Original path 0001011120001021001121011020; test moment_B.
def leafBox2_1433 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence2_1433 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1433 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1433 ⟨.momentB, 32⟩ leafEvidence2_1433 = true := by decide +kernel

-- Original path 000101112000102100112101102100; test direct.
def leafBox2_1434 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1434 : LeafEvidence := ⟨.packed ⟨(110047537/2147483648:ℚ), 1, (5312861192108321711679394345929/1267650600228229401496703205376:ℚ), (90854569685608058240203171761/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_1434 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1434 ⟨.direct, 32⟩ leafEvidence2_1434 = true := by decide +kernel

-- Original path 00010111200010210011210110210110; test product_logcap.
def leafBox2_1435 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1435 : LeafEvidence := ⟨.packed ⟨(30483979/536870912:ℚ), 1, (5017776264499437391520928814751/1267650600228229401496703205376:ℚ), (2924837366963295007562926034879/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1435 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1435 ⟨.productLogcap, 32⟩ leafEvidence2_1435 = true := by decide +kernel

-- Original path 00010111200010210011210110210111; test moment_B.
def leafBox2_1436 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1436 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1436 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1436 ⟨.momentB, 32⟩ leafEvidence2_1436 = true := by decide +kernel

-- Original path 00010111200010210011210111; test moment_B.
def leafBox2_1437 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1437 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1437 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1437 ⟨.momentB, 32⟩ leafEvidence2_1437 = true := by decide +kernel

-- Original path 0001011120001021011020; test product_logcap.
def leafBox2_1438 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence2_1438 : LeafEvidence := ⟨.packed ⟨(5909691/67108864:ℚ), 2, (3895585937815478036266876949707/1267650600228229401496703205376:ℚ), (1032395154229803329676485254475/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1438 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1438 ⟨.productLogcap, 32⟩ leafEvidence2_1438 = true := by decide +kernel

-- Original path 000101112000102101102100; test product_logcap.
def leafBox2_1439 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1439 : LeafEvidence := ⟨.packed ⟨(102170355/2147483648:ℚ), 1, (1383795876183221460178116234047/316912650057057350374175801344:ℚ), (2895811209019900652351470621373/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1439 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1439 ⟨.productLogcap, 32⟩ leafEvidence2_1439 = true := by decide +kernel

-- Original path 000101112000102101102101; test product_logcap.
def leafBox2_1440 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1440 : LeafEvidence := ⟨.packed ⟨(2783585/67108864:ℚ), 1, (46609998388566267020686151795/9903520314283042199192993792:ℚ), (2876729831280732152266921662803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1440 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1440 ⟨.productLogcap, 32⟩ leafEvidence2_1440 = true := by decide +kernel

-- Original path 0001011120001021011120; test variance_nonnegative.
def leafBox2_1441 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence2_1441 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1441 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1441 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1441 = true := by decide +kernel

-- Original path 0001011120001021011121001020; test moment_B.
def leafBox2_1442 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence2_1442 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1442 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1442 ⟨.momentB, 32⟩ leafEvidence2_1442 = true := by decide +kernel

-- Original path 00010111200010210111210010210010; test product_logcap.
def leafBox2_1443 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1443 : LeafEvidence := ⟨.packed ⟨(107347581/2147483648:ℚ), 1, (5386388027120895378125900687355/1267650600228229401496703205376:ℚ), (2903387652697292557095216748849/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1443 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1443 ⟨.productLogcap, 32⟩ leafEvidence2_1443 = true := by decide +kernel

-- Original path 00010111200010210111210010210011; test moment_B.
def leafBox2_1444 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1444 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1444 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1444 ⟨.momentB, 32⟩ leafEvidence2_1444 = true := by decide +kernel

-- Original path 00010111200010210111210010210110; test product_logcap.
def leafBox2_1445 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1445 : LeafEvidence := ⟨.packed ⟨(48187499/1073741824:ℚ), 1, (5715327333095641335598570642111/1267650600228229401496703205376:ℚ), (721838071730802657375895468315/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1445 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1445 ⟨.productLogcap, 32⟩ leafEvidence2_1445 = true := by decide +kernel

-- Original path 00010111200010210111210010210111; test moment_B.
def leafBox2_1446 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1446 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1446 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1446 ⟨.momentB, 32⟩ leafEvidence2_1446 = true := by decide +kernel

-- Original path 00010111200010210111210011; test moment_B.
def leafBox2_1447 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1447 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1447 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1447 ⟨.momentB, 32⟩ leafEvidence2_1447 = true := by decide +kernel

-- Original path 000101112000102101112101; test moment_B.
def leafBox2_1448 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1448 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1448 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1448 ⟨.momentB, 32⟩ leafEvidence2_1448 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox2_1449 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1449 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1449 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1449 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1449 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox2_1450 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence2_1450 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1450 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1450 ⟨.momentB, 32⟩ leafEvidence2_1450 = true := by decide +kernel

-- Original path 0001011120011021001020; test product_logcap.
def leafBox2_1451 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence2_1451 : LeafEvidence := ⟨.packed ⟨(556421319/8589934592:ℚ), 2, (4658094262593899065650850785129/1267650600228229401496703205376:ℚ), (138801915221729856110711750293/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1451 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1451 ⟨.productLogcap, 32⟩ leafEvidence2_1451 = true := by decide +kernel

-- Original path 000101112001102100102100; test product_logcap.
def leafBox2_1452 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1452 : LeafEvidence := ⟨.packed ⟨(56408653/1073741824:ℚ), 1, (5240104791778029609540613754567/1267650600228229401496703205376:ℚ), (1455706241047138645448674842239/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1452 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1452 ⟨.productLogcap, 32⟩ leafEvidence2_1452 = true := by decide +kernel

-- Original path 000101112001102100102101; test degree_bound.
def leafBox2_1453 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1453 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1453 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1453 ⟨.degreeBound, 32⟩ leafEvidence2_1453 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox2_1454 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1454 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1454 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1454 ⟨.momentB, 32⟩ leafEvidence2_1454 = true := by decide +kernel

-- Original path 000101112001102101; test degree_bound.
def leafBox2_1455 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1455 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1455 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1455 ⟨.degreeBound, 32⟩ leafEvidence2_1455 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox2_1456 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1456 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1456 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1456 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1456 = true := by decide +kernel

-- Original path 00010111210010200010200010; test product_logcap.
def leafBox2_1457 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1457 : LeafEvidence := ⟨.packed ⟨(48296165/1073741824:ℚ), 1, (5708289086290180953242594907191/1267650600228229401496703205376:ℚ), (173302800872213397395044265445/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1457 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1457 ⟨.productLogcap, 32⟩ leafEvidence2_1457 = true := by decide +kernel

-- Original path 0001011121001020001020001120; test product_logcap.
def leafBox2_1458 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1458 : LeafEvidence := ⟨.packed ⟨(12643695/268435456:ℚ), 1, (5565820210567154676115369849817/1267650600228229401496703205376:ℚ), (2046294869420071099199144613327/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1458 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1458 ⟨.productLogcap, 32⟩ leafEvidence2_1458 = true := by decide +kernel

-- Original path 000101112100102000102000112100; test moment_A.
def leafBox2_1459 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1459 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1459 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1459 ⟨.momentA, 32⟩ leafEvidence2_1459 = true := by decide +kernel

-- Original path 000101112100102000102000112101; test moment_A.
def leafBox2_1460 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1460 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1460 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1460 ⟨.momentA, 32⟩ leafEvidence2_1460 = true := by decide +kernel

-- Original path 00010111210010200010200110; test product_logcap.
def leafBox2_1461 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1461 : LeafEvidence := ⟨.packed ⟨(158498105/4294967296:ℚ), 1, (6355319558838936820459352968497/1267650600228229401496703205376:ℚ), (1371307462425422071193066377835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1461 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1461 ⟨.productLogcap, 32⟩ leafEvidence2_1461 = true := by decide +kernel

-- Original path 000101112100102000102001112000; test product_logcap.
def leafBox2_1462 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1462 : LeafEvidence := ⟨.packed ⟨(847774791/17179869184:ℚ), 1, (2712447096818957334248330508231/633825300114114700748351602688:ℚ), (128224434489216821926117683751/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1462 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1462 ⟨.productLogcap, 32⟩ leafEvidence2_1462 = true := by decide +kernel

-- Original path 000101112100102000102001112001; test product_logcap.
def leafBox2_1463 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1463 : LeafEvidence := ⟨.packed ⟨(94796829/2147483648:ℚ), 1, (5767139041620432254374502527075/1267650600228229401496703205376:ℚ), (2039332758542525494412843173745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1463 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1463 ⟨.productLogcap, 32⟩ leafEvidence2_1463 = true := by decide +kernel

-- Original path 0001011121001020001020011121; test moment_A.
def leafBox2_1464 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1464 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1464 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1464 ⟨.momentA, 32⟩ leafEvidence2_1464 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox2_1465 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1465 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1465 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1465 ⟨.momentA, 32⟩ leafEvidence2_1465 = true := by decide +kernel

-- Original path 00010111210010200011200010200010; test product_logcap.
def leafBox2_1466 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1466 : LeafEvidence := ⟨.packed ⟨(894448953/17179869184:ℚ), 1, (329147716954190695060477140139/79228162514264337593543950336:ℚ), (2058011462393267207795146251255/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1466 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1466 ⟨.productLogcap, 32⟩ leafEvidence2_1466 = true := by decide +kernel

-- Original path 0001011121001020001120001020001120; test direct.
def leafBox2_1467 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1467 : LeafEvidence := ⟨.packed ⟨(1887045373/34359738368:ℚ), 1, (2556064342535736200435614924111/633825300114114700748351602688:ℚ), (2461159420489626622665435865557/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1467 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1467 ⟨.direct, 32⟩ leafEvidence2_1467 = true := by decide +kernel

-- Original path 000101112100102000112000102000112100; test product_logcap.
def leafBox2_1468 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1468 : LeafEvidence := ⟨.packed ⟨(856421037/17179869184:ℚ), 1, (5394583016114627783586733868179/1267650600228229401496703205376:ℚ), (2052779261326083627073516457275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1468 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1468 ⟨.productLogcap, 32⟩ leafEvidence2_1468 = true := by decide +kernel

-- Original path 00010111210010200011200010200011210110; test product_logcap.
def leafBox2_1469 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1469 : LeafEvidence := ⟨.packed ⟨(436819833/8589934592:ℚ), 1, (1333880819407045312274590332967/316912650057057350374175801344:ℚ), (513786792437632227625899128745/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1469 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1469 ⟨.productLogcap, 32⟩ leafEvidence2_1469 = true := by decide +kernel

-- Original path 00010111210010200011200010200011210111; test direct_retained.
def leafBox2_1470 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1470 : LeafEvidence := ⟨.packed ⟨(788671935/17179869184:ℚ), 1, (5644846326474650063353432404299/1267650600228229401496703205376:ℚ), (2043481175011564309837737067041/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1470 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1470 ⟨.directRetained, 32⟩ leafEvidence2_1470 = true := by decide +kernel

-- Original path 00010111210010200011200010200110; test product_logcap.
def leafBox2_1471 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1471 : LeafEvidence := ⟨.packed ⟨(192368727/4294967296:ℚ), 1, (5721520053579063374441214649037/1267650600228229401496703205376:ℚ), (510212986682824178596672552255/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1471 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1471 ⟨.productLogcap, 32⟩ leafEvidence2_1471 = true := by decide +kernel

#print axioms leafAccepted2_1471
end BorceaVariance.Certificate.Generated

