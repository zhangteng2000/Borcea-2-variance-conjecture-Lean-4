import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001120001020; test inverse_moment.
def leafBox5_448 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_448 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_448 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_448 ⟨.inverseMoment, 32⟩ leafEvidence5_448 = true := by decide +kernel

-- Original path 000100112000102100; test product.
def leafBox5_449 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_449 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_449 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_449 ⟨.product, 32⟩ leafEvidence5_449 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox5_450 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_450 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_450 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_450 ⟨.product, 32⟩ leafEvidence5_450 = true := by decide +kernel

-- Original path 000100112000102101102100; test product_root_stable.
def leafBox5_451 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_451 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_451 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_451 ⟨.productRootStable, 32⟩ leafEvidence5_451 = true := by decide +kernel

-- Original path 000100112000102101102101; test product_logcap.
def leafBox5_452 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_452 : LeafEvidence := ⟨.packed ⟨(6474257/33554432:ℚ), 3, (1164531187622799694421518803351/633825300114114700748351602688:ℚ), (1282252687653498829776910507501/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_452 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_452 ⟨.productLogcap, 32⟩ leafEvidence5_452 = true := by decide +kernel

-- Original path 00010011200010210111; test center_coeff.
def leafBox5_453 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_453 : LeafEvidence := ⟨.packed ⟨(54629865/536870912:ℚ), 2, (3569552215071300405110552761687/1267650600228229401496703205376:ℚ), (1312653968960017253910767847139/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_453 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_453 ⟨.centerCoeff, 32⟩ leafEvidence5_453 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox5_454 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_454 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_454 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_454 ⟨.varianceNonnegative, 32⟩ leafEvidence5_454 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox5_455 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_455 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_455 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_455 ⟨.product, 32⟩ leafEvidence5_455 = true := by decide +kernel

-- Original path 0001001120011021001020; test product.
def leafBox5_456 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_456 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_456 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_456 ⟨.product, 32⟩ leafEvidence5_456 = true := by decide +kernel

-- Original path 000100112001102100102100; test direct_retained.
def leafBox5_457 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_457 : LeafEvidence := ⟨.packed ⟨(200697155/2147483648:ℚ), 2, (3759086764808321403940021990439/1267650600228229401496703205376:ℚ), (2446093408824135690080903800133/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_457 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_457 ⟨.directRetained, 32⟩ leafEvidence5_457 = true := by decide +kernel

-- Original path 00010011200110210010210110; test product_logcap.
def leafBox5_458 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_458 : LeafEvidence := ⟨.packed ⟨(72717955/1073741824:ℚ), 2, (4541227259442360607812301835045/1267650600228229401496703205376:ℚ), (917850212470636167546180094759/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_458 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_458 ⟨.productLogcap, 32⟩ leafEvidence5_458 = true := by decide +kernel

-- Original path 0001001120011021001021011120; test product_logcap.
def leafBox5_459 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_459 : LeafEvidence := ⟨.packed ⟨(1418987227/8589934592:ℚ), 3, (1301852957286007729177691579045/633825300114114700748351602688:ℚ), (279160890832608275703790898943/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_459 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_459 ⟨.productLogcap, 32⟩ leafEvidence5_459 = true := by decide +kernel

-- Original path 000100112001102100102101112100; test direct.
def leafBox5_460 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_460 : LeafEvidence := ⟨.packed ⟨(162913133/2147483648:ℚ), 2, (132914738792709660967484566203/39614081257132168796771975168:ℚ), (509974748273799706187422632205/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_460 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_460 ⟨.direct, 32⟩ leafEvidence5_460 = true := by decide +kernel

-- Original path 000100112001102100102101112101; test direct_retained.
def leafBox5_461 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_461 : LeafEvidence := ⟨.packed ⟨(120475833/2147483648:ℚ), 2, (5051729500346320292641869393681/1267650600228229401496703205376:ℚ), (379530153028042960820734761797/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_461 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_461 ⟨.directRetained, 32⟩ leafEvidence5_461 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox5_462 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_462 : LeafEvidence := ⟨.packed ⟨(61619601/2147483648:ℚ), 2, (3634387210147697011052308022065/633825300114114700748351602688:ℚ), (265987086126210901449438999221/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_462 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_462 ⟨.centerCoeff, 32⟩ leafEvidence5_462 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox5_463 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_463 : LeafEvidence := ⟨.packed ⟨(596920545/4294967296:ℚ), 4, (731937129142556592928991665759/316912650057057350374175801344:ℚ), (436786167439716686720701829601/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_463 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_463 ⟨.direct, 32⟩ leafEvidence5_463 = true := by decide +kernel

-- Original path 0001001120011021011021001020; test product_logcap.
def leafBox5_464 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_464 : LeafEvidence := ⟨.packed ⟨(1004651417/8589934592:ℚ), 3, (3273171310849880843603118589717/1267650600228229401496703205376:ℚ), (519348000737861541650207806857/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_464 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_464 ⟨.productLogcap, 32⟩ leafEvidence5_464 = true := by decide +kernel

-- Original path 000100112001102101102100102100; test product_logcap.
def leafBox5_465 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_465 : LeafEvidence := ⟨.packed ⟨(122064317/2147483648:ℚ), 2, (2507409262817079512763622826305/633825300114114700748351602688:ℚ), (1539454340176519239186749210501/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_465 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_465 ⟨.productLogcap, 32⟩ leafEvidence5_465 = true := by decide +kernel

-- Original path 00010011200110210110210010210110; test product_logcap.
def leafBox5_466 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_466 : LeafEvidence := ⟨.packed ⟨(27019017/536870912:ℚ), 2, (670785873279478269114198961071/158456325028528675187087900672:ℚ), (1345086620924164634464878028749/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_466 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_466 ⟨.productLogcap, 32⟩ leafEvidence5_466 = true := by decide +kernel

-- Original path 0001001120011021011021001021011120; test product_logcap.
def leafBox5_467 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_467 : LeafEvidence := ⟨.packed ⟨(2475101715/34359738368:ℚ), 2, (68482501395412023650296946761/19807040628566084398385987584:ℚ), (1369619807870960633666557628731/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_467 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_467 ⟨.productLogcap, 32⟩ leafEvidence5_467 = true := by decide +kernel

-- Original path 000100112001102101102100102101112100; test product_logcap.
def leafBox5_468 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_468 : LeafEvidence := ⟨.packed ⟨(112317829/2147483648:ℚ), 2, (656629055923427901625220085421/158456325028528675187087900672:ℚ), (351414100992332701666806271385/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_468 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_468 ⟨.productLogcap, 32⟩ leafEvidence5_468 = true := by decide +kernel

-- Original path 000100112001102101102100102101112101; test direct_retained.
def leafBox5_469 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_469 : LeafEvidence := ⟨.packed ⟨(24502319/536870912:ℚ), 2, (2831480267546725276307728594709/633825300114114700748351602688:ℚ), (1194687087785454293546991977217/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_469 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_469 ⟨.directRetained, 32⟩ leafEvidence5_469 = true := by decide +kernel

-- Original path 0001001120011021011021001120; test direct.
def leafBox5_470 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_470 : LeafEvidence := ⟨.packed ⟨(700923097/8589934592:ℚ), 3, (2037802288104002606976304569277/633825300114114700748351602688:ℚ), (6671200784677267872237850913/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_470 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_470 ⟨.direct, 32⟩ leafEvidence5_470 = true := by decide +kernel

-- Original path 0001001120011021011021001121001020; test product_logcap.
def leafBox5_471 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_471 : LeafEvidence := ⟨.packed ⟨(706280505/8589934592:ℚ), 2, (2028680212765232868386512332911/633825300114114700748351602688:ℚ), (1515235696209953903621752146175/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_471 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_471 ⟨.productLogcap, 32⟩ leafEvidence5_471 = true := by decide +kernel

-- Original path 0001001120011021011021001121001021; test direct_retained.
def leafBox5_472 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_472 : LeafEvidence := ⟨.packed ⟨(52436367/1073741824:ℚ), 2, (2728091867806408745069061390107/633825300114114700748351602688:ℚ), (324573859192321324816874664569/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_472 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_472 ⟨.directRetained, 32⟩ leafEvidence5_472 = true := by decide +kernel

-- Original path 00010011200110210110210011210011; test direct_retained.
def leafBox5_473 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_473 : LeafEvidence := ⟨.packed ⟨(90143545/2147483648:ℚ), 2, (1481881299068264530136858975857/316912650057057350374175801344:ℚ), (1069541547679134488150286125201/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_473 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_473 ⟨.directRetained, 32⟩ leafEvidence5_473 = true := by decide +kernel

-- Original path 0001001120011021011021001121011020; test direct.
def leafBox5_474 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_474 : LeafEvidence := ⟨.packed ⟨(2099150505/34359738368:ℚ), 2, (150478742067345828369967109323/39614081257132168796771975168:ℚ), (2404275218780771989588856884699/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_474 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_474 ⟨.direct, 32⟩ leafEvidence5_474 = true := by decide +kernel

-- Original path 0001001120011021011021001121011021; test direct_retained.
def leafBox5_475 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_475 : LeafEvidence := ⟨.packed ⟨(9929841/268435456:ℚ), 2, (6347145597103514231274703270749/1267650600228229401496703205376:ℚ), (885794618273100151744953592321/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_475 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_475 ⟨.directRetained, 32⟩ leafEvidence5_475 = true := by decide +kernel

-- Original path 00010011200110210110210011210111; test direct_retained.
def leafBox5_476 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_476 : LeafEvidence := ⟨.packed ⟨(68015199/2147483648:ℚ), 2, (3448688642401081482861039139651/633825300114114700748351602688:ℚ), (667464305591825910292568517595/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_476 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_476 ⟨.directRetained, 32⟩ leafEvidence5_476 = true := by decide +kernel

-- Original path 0001001120011021011021011020; test direct.
def leafBox5_477 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_477 : LeafEvidence := ⟨.packed ⟨(547125579/8589934592:ℚ), 2, (4702934003024189987020788568573/1267650600228229401496703205376:ℚ), (860880593121909890275123697903/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_477 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_477 ⟨.direct, 32⟩ leafEvidence5_477 = true := by decide +kernel

-- Original path 0001001120011021011021011021001020; test product_logcap.
def leafBox5_478 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_478 : LeafEvidence := ⟨.packed ⟨(550531425/8589934592:ℚ), 2, (4686378797749009265693378445935/1267650600228229401496703205376:ℚ), (78086060416557114368244978645/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_478 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_478 ⟨.productLogcap, 32⟩ leafEvidence5_478 = true := by decide +kernel

-- Original path 000100112001102101102101102100102100; test product_logcap.
def leafBox5_479 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_479 : LeafEvidence := ⟨.packed ⟨(100037511/2147483648:ℚ), 2, (5599711857032033415041574014755/1267650600228229401496703205376:ℚ), (306452004520625486517298412237/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_479 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_479 ⟨.productLogcap, 32⟩ leafEvidence5_479 = true := by decide +kernel

-- Original path 00010011200110210110210110210010210110; test product_logcap.
def leafBox5_480 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_480 : LeafEvidence := ⟨.packed ⟨(94809939/2147483648:ℚ), 2, (2883351733394842327276156744441/633825300114114700748351602688:ℚ), (572336759819182337155316767353/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_480 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_480 ⟨.productLogcap, 32⟩ leafEvidence5_480 = true := by decide +kernel

-- Original path 0001001120011021011021011021001021011120; test product_logcap.
def leafBox5_481 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence5_481 : LeafEvidence := ⟨.packed ⟨(1795810811/34359738368:ℚ), 2, (5255101774417088201753818301585/1267650600228229401496703205376:ℚ), (870269393673044022766140062065/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_481 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_481 ⟨.productLogcap, 32⟩ leafEvidence5_481 = true := by decide +kernel

-- Original path 0001001120011021011021011021001021011121; test direct_retained.
def leafBox5_482 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_482 : LeafEvidence := ⟨.packed ⟨(21954287/536870912:ℚ), 2, (375769815892249240070965101221/79228162514264337593543950336:ℚ), (515518325851620709030574500627/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_482 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_482 ⟨.directRetained, 32⟩ leafEvidence5_482 = true := by decide +kernel

-- Original path 0001001120011021011021011021001120; test product_logcap.
def leafBox5_483 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_483 : LeafEvidence := ⟨.packed ⟨(933610725/17179869184:ℚ), 2, (2571165822029340818960465624795/633825300114114700748351602688:ℚ), (545571820470427921637903711099/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_483 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_483 ⟨.productLogcap, 32⟩ leafEvidence5_483 = true := by decide +kernel

-- Original path 000100112001102101102101102100112100; test direct_retained.
def leafBox5_484 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_484 : LeafEvidence := ⟨.packed ⟨(10714533/268435456:ℚ), 2, (6091758553518776079761626801891/1267650600228229401496703205376:ℚ), (995619353463815556499172091199/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_484 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_484 ⟨.directRetained, 32⟩ leafEvidence5_484 = true := by decide +kernel

-- Original path 000100112001102101102101102100112101; test direct_retained.
def leafBox5_485 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_485 : LeafEvidence := ⟨.packed ⟨(9389203/268435456:ℚ), 2, (817622041069347341208510557327/158456325028528675187087900672:ℚ), (806224586747166630402232171821/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_485 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_485 ⟨.directRetained, 32⟩ leafEvidence5_485 = true := by decide +kernel

-- Original path 0001001120011021011021011021011020; test product_logcap.
def leafBox5_486 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_486 : LeafEvidence := ⟨.packed ⟨(210541185/4294967296:ℚ), 2, (5444802713457647650011595167411/1267650600228229401496703205376:ℚ), (1996412818243682495514639279919/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_486 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_486 ⟨.productLogcap, 32⟩ leafEvidence5_486 = true := by decide +kernel

-- Original path 00010011200110210110210110210110210010; test product_logcap.
def leafBox5_487 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_487 : LeafEvidence := ⟨.packed ⟨(10433305/268435456:ℚ), 2, (6180050190041435544459097598375/1267650600228229401496703205376:ℚ), (956973496245631657052840075619/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_487 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_487 ⟨.productLogcap, 32⟩ leafEvidence5_487 = true := by decide +kernel

-- Original path 0001001120011021011021011021011021001120; test product_logcap.
def leafBox5_488 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence5_488 : LeafEvidence := ⟨.packed ⟨(3149596249/68719476736:ℚ), 2, (5649845791874090176142188990971/1267650600228229401496703205376:ℚ), (1524775965728581006023565468007/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_488 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_488 ⟨.productLogcap, 32⟩ leafEvidence5_488 = true := by decide +kernel

-- Original path 0001001120011021011021011021011021001121; test direct_retained.
def leafBox5_489 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_489 : LeafEvidence := ⟨.packed ⟨(77246221/2147483648:ℚ), 2, (6443415956056949839410643446527/1267650600228229401496703205376:ℚ), (845888022487497845292862145215/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_489 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_489 ⟨.directRetained, 32⟩ leafEvidence5_489 = true := by decide +kernel

-- Original path 0001001120011021011021011021011021011020; test product_logcap.
def leafBox5_490 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence5_490 : LeafEvidence := ⟨.packed ⟨(749695661/17179869184:ℚ), 2, (2901745341866479016659938714211/633825300114114700748351602688:ℚ), (723393658269750438570812562261/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_490 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_490 ⟨.productLogcap, 32⟩ leafEvidence5_490 = true := by decide +kernel

-- Original path 0001001120011021011021011021011021011021; test moment_A.
def leafBox5_491 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_491 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_491 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_491 ⟨.momentA, 32⟩ leafEvidence5_491 = true := by decide +kernel

-- Original path 00010011200110210110210110210110210111; test direct_retained.
def leafBox5_492 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_492 : LeafEvidence := ⟨.packed ⟨(4254483/134217728:ℚ), 2, (6894325362745938710818394686763/1267650600228229401496703205376:ℚ), (668614255212638558752197981739/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_492 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_492 ⟨.directRetained, 32⟩ leafEvidence5_492 = true := by decide +kernel

-- Original path 0001001120011021011021011021011120; test direct_retained.
def leafBox5_493 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_493 : LeafEvidence := ⟨.packed ⟨(356224935/8589934592:ℚ), 2, (5966752565581236670683619210611/1267650600228229401496703205376:ℚ), (855669522300426708126229858551/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_493 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_493 ⟨.directRetained, 32⟩ leafEvidence5_493 = true := by decide +kernel

-- Original path 0001001120011021011021011021011121; test direct_retained.
def leafBox5_494 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_494 : LeafEvidence := ⟨.packed ⟨(54843981/2147483648:ℚ), 2, (1932433731768779046066386017471/316912650057057350374175801344:ℚ), (374785087033029669987365700411/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_494 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_494 ⟨.directRetained, 32⟩ leafEvidence5_494 = true := by decide +kernel

-- Original path 0001001120011021011021011120; test direct.
def leafBox5_495 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_495 : LeafEvidence := ⟨.packed ⟨(384124139/8589934592:ℚ), 2, (2863256948298384414701776663557/633825300114114700748351602688:ℚ), (2665891490146475748635048365961/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_495 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_495 ⟨.direct, 32⟩ leafEvidence5_495 = true := by decide +kernel

-- Original path 0001001120011021011021011121001020; test direct.
def leafBox5_496 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_496 : LeafEvidence := ⟨.packed ⟨(197620515/4294967296:ℚ), 2, (5637756893255149845454926635025/1267650600228229401496703205376:ℚ), (117888500024046076930730350075/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_496 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_496 ⟨.direct, 32⟩ leafEvidence5_496 = true := by decide +kernel

-- Original path 0001001120011021011021011121001021; test direct.
def leafBox5_497 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_497 : LeafEvidence := ⟨.packed ⟨(30308761/1073741824:ℚ), 2, (3666064809215021942045162190517/633825300114114700748351602688:ℚ), (509691286871043221371721748019/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_497 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_497 ⟨.direct, 32⟩ leafEvidence5_497 = true := by decide +kernel

-- Original path 00010011200110210110210111210011; test direct.
def leafBox5_498 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_498 : LeafEvidence := ⟨.packed ⟨(51641515/2147483648:ℚ), 2, (7977994142049662115138328221105/1267650600228229401496703205376:ℚ), (36811572194346422552380202287/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_498 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_498 ⟨.direct, 32⟩ leafEvidence5_498 = true := by decide +kernel

-- Original path 000100112001102101102101112101; test direct_retained.
def leafBox5_499 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_499 : LeafEvidence := ⟨.packed ⟨(39400421/2147483648:ℚ), 1, (9186962744996792157714857291967/1267650600228229401496703205376:ℚ), (8957210265395050538590027290679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_499 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_499 ⟨.directRetained, 32⟩ leafEvidence5_499 = true := by decide +kernel

-- Original path 0001001120011021011120; test variance_nonnegative.
def leafBox5_500 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_500 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_500 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_500 ⟨.varianceNonnegative, 32⟩ leafEvidence5_500 = true := by decide +kernel

-- Original path 0001001120011021011121; test direct_retained.
def leafBox5_501 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_501 : LeafEvidence := ⟨.packed ⟨(10049379/1073741824:ℚ), 1, (12980639636028425923096712420801/1267650600228229401496703205376:ℚ), (1110502781230561839371030472799/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_501 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_501 ⟨.directRetained, 32⟩ leafEvidence5_501 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox5_502 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_502 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_502 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_502 ⟨.varianceNonnegative, 32⟩ leafEvidence5_502 = true := by decide +kernel

-- Original path 000100112100102000102000; test product_logcap.
def leafBox5_503 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_503 : LeafEvidence := ⟨.packed ⟨(873463095/4294967296:ℚ), 2, (559827775522904643345943033199/316912650057057350374175801344:ℚ), (349428849247559843183369049013/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_503 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_503 ⟨.productLogcap, 32⟩ leafEvidence5_503 = true := by decide +kernel

-- Original path 00010011210010200010200110; test product_logcap.
def leafBox5_504 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_504 : LeafEvidence := ⟨.packed ⟨(1062254965/8589934592:ℚ), 2, (789753190931931312839920986257/316912650057057350374175801344:ℚ), (281406556359136308144491865313/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_504 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_504 ⟨.productLogcap, 32⟩ leafEvidence5_504 = true := by decide +kernel

-- Original path 0001001121001020001020011120; test product_logcap.
def leafBox5_505 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_505 : LeafEvidence := ⟨.packed ⟨(2470757211/8589934592:ℚ), 3, (841884762335423274552658583471/633825300114114700748351602688:ℚ), (1411955224129231580877747529909/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_505 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_505 ⟨.productLogcap, 32⟩ leafEvidence5_505 = true := by decide +kernel

-- Original path 000100112100102000102001112100; test product_logcap.
def leafBox5_506 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_506 : LeafEvidence := ⟨.packed ⟨(1331978805/8589934592:ℚ), 2, (1360004368781165400147737702457/633825300114114700748351602688:ℚ), (115203197536564452729214670997/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_506 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_506 ⟨.productLogcap, 32⟩ leafEvidence5_506 = true := by decide +kernel

-- Original path 000100112100102000102001112101; test product_logcap.
def leafBox5_507 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_507 : LeafEvidence := ⟨.packed ⟨(944180375/8589934592:ℚ), 2, (1701639234813398538317832966243/633825300114114700748351602688:ℚ), (12044107716161147372939898795/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_507 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_507 ⟨.productLogcap, 32⟩ leafEvidence5_507 = true := by decide +kernel

-- Original path 00010011210010200010210010; test product_logcap.
def leafBox5_508 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_508 : LeafEvidence := ⟨.packed ⟨(228484491/4294967296:ℚ), 1, (5203675578280971597352443982631/1267650600228229401496703205376:ℚ), (1526721621120381502962833617827/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_508 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_508 ⟨.productLogcap, 32⟩ leafEvidence5_508 = true := by decide +kernel

-- Original path 000100112100102000102100112000; test product_logcap.
def leafBox5_509 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_509 : LeafEvidence := ⟨.packed ⟨(2283424143/17179869184:ℚ), 1, (3014942157311145482457270179225/1267650600228229401496703205376:ℚ), (2711553101158823972334854382011/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_509 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_509 ⟨.productLogcap, 32⟩ leafEvidence5_509 = true := by decide +kernel

-- Original path 000100112100102000102100112001; test product_logcap.
def leafBox5_510 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_510 : LeafEvidence := ⟨.packed ⟨(820483169/8589934592:ℚ), 1, (927470626193834778464484121285/316912650057057350374175801344:ℚ), (2622130878066405609130740049531/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_510 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_510 ⟨.productLogcap, 32⟩ leafEvidence5_510 = true := by decide +kernel

-- Original path 000100112100102000102100112100; test product_logcap.
def leafBox5_511 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_511 : LeafEvidence := ⟨.packed ⟨(282592029/4294967296:ℚ), 1, (2308400878754504831090915040139/633825300114114700748351602688:ℚ), (387182596688648862474431712383/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_511 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_511 ⟨.productLogcap, 32⟩ leafEvidence5_511 = true := by decide +kernel

#print axioms leafAccepted5_511
end BorceaVariance.Certificate.Generated

