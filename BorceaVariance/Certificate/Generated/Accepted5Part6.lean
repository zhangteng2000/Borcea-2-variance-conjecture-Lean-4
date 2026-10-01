import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121011121001021; test critical_variance_negative.
def leafBox5_384 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_384 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_384 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_384 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_384 = true := by decide +kernel

-- Original path 0000011121011121011121001120; test center_coeff.
def leafBox5_385 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_385 : LeafEvidence := ⟨.packed ⟨(338637045/17179869184:ℚ), 0, (8851080067582221749500214145307/1267650600228229401496703205376:ℚ), (1733288750715761426147944227071/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_385 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_385 ⟨.centerCoeff, 32⟩ leafEvidence5_385 = true := by decide +kernel

-- Original path 0000011121011121011121001121; test critical_variance_negative.
def leafBox5_386 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_386 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_386 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_386 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_386 = true := by decide +kernel

-- Original path 0000011121011121011121011020; test direct.
def leafBox5_387 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_387 : LeafEvidence := ⟨.packed ⟨(181770255/17179869184:ℚ), 0, (3048376416260179389880874680567/316912650057057350374175801344:ℚ), (9562792179221981320128239413697/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_387 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_387 ⟨.direct, 32⟩ leafEvidence5_387 = true := by decide +kernel

-- Original path 0000011121011121011121011021; test critical_variance_negative.
def leafBox5_388 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_388 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_388 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_388 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_388 = true := by decide +kernel

-- Original path 0000011121011121011121011120; test center_coeff.
def leafBox5_389 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_389 : LeafEvidence := ⟨.packed ⟨(181770255/17179869184:ℚ), 0, (3048376416260179389880874680567/316912650057057350374175801344:ℚ), (9562792179221981320128239413697/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_389 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_389 ⟨.centerCoeff, 32⟩ leafEvidence5_389 = true := by decide +kernel

-- Original path 0000011121011121011121011121; test critical_variance_negative.
def leafBox5_390 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_390 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_390 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_390 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_390 = true := by decide +kernel

-- Original path 00010010200010; test product_root_stable.
def leafBox5_391 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_391 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_391 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_391 ⟨.productRootStable, 32⟩ leafEvidence5_391 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox5_392 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_392 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_392 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_392 ⟨.inverseMoment, 32⟩ leafEvidence5_392 = true := by decide +kernel

-- Original path 000100102000112100; test product.
def leafBox5_393 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_393 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_393 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_393 ⟨.product, 32⟩ leafEvidence5_393 = true := by decide +kernel

-- Original path 000100102000112101; test product_logcap.
def leafBox5_394 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_394 : LeafEvidence := ⟨.packed ⟨(667513089/2147483648:ℚ), 4, (1566959662114995085330906516001/1267650600228229401496703205376:ℚ), (1289894567298744865931319528745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_394 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_394 ⟨.productLogcap, 32⟩ leafEvidence5_394 = true := by decide +kernel

-- Original path 00010010200110; test product_logcap.
def leafBox5_395 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_395 : LeafEvidence := ⟨.packed ⟨(114805705/2147483648:ℚ), 2, (2594725844515362966705506456703/633825300114114700748351602688:ℚ), (1440491474833620568607076373213/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_395 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_395 ⟨.productLogcap, 32⟩ leafEvidence5_395 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox5_396 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_396 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_396 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_396 ⟨.product, 32⟩ leafEvidence5_396 = true := by decide +kernel

-- Original path 000100102001112100; test product_logcap.
def leafBox5_397 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_397 : LeafEvidence := ⟨.packed ⟨(39302873/536870912:ℚ), 2, (4342151340321414385547834492401/1267650600228229401496703205376:ℚ), (1974643388873733389113411264841/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_397 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_397 ⟨.productLogcap, 32⟩ leafEvidence5_397 = true := by decide +kernel

-- Original path 00010010200111210110; test product_logcap.
def leafBox5_398 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_398 : LeafEvidence := ⟨.packed ⟨(98679041/2147483648:ℚ), 2, (352616583204817928354069963383/79228162514264337593543950336:ℚ), (602506332108871202635552021685/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_398 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_398 ⟨.productLogcap, 32⟩ leafEvidence5_398 = true := by decide +kernel

-- Original path 0001001020011121011120; test product_root_stable.
def leafBox5_399 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_399 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_399 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_399 ⟨.productRootStable, 32⟩ leafEvidence5_399 = true := by decide +kernel

-- Original path 000100102001112101112100; test product_logcap.
def leafBox5_400 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_400 : LeafEvidence := ⟨.packed ⟨(14079217/268435456:ℚ), 2, (2622423178747691364801537180093/633825300114114700748351602688:ℚ), (176263397212279667781654112471/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_400 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_400 ⟨.productLogcap, 32⟩ leafEvidence5_400 = true := by decide +kernel

-- Original path 00010010200111210111210110; test product_logcap.
def leafBox5_401 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_401 : LeafEvidence := ⟨.packed ⟨(91180209/2147483648:ℚ), 2, (5890762910919436074855219761055/1267650600228229401496703205376:ℚ), (271617131830275814067217093403/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_401 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_401 ⟨.productLogcap, 32⟩ leafEvidence5_401 = true := by decide +kernel

-- Original path 0001001020011121011121011120; test product_logcap.
def leafBox5_402 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_402 : LeafEvidence := ⟨.packed ⟨(1567388081/17179869184:ℚ), 3, (3813935076265838728286259049043/1267650600228229401496703205376:ℚ), (315519785360627647523847143745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_402 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_402 ⟨.productLogcap, 32⟩ leafEvidence5_402 = true := by decide +kernel

-- Original path 000100102001112101112101112100; test product_logcap.
def leafBox5_403 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_403 : LeafEvidence := ⟨.packed ⟨(96810049/2147483648:ℚ), 2, (5701261402692307005065336496929/1267650600228229401496703205376:ℚ), (147009476662758841132379412049/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_403 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_403 ⟨.productLogcap, 32⟩ leafEvidence5_403 = true := by decide +kernel

-- Original path 00010010200111210111210111210110; test product_logcap.
def leafBox5_404 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_404 : LeafEvidence := ⟨.packed ⟨(43780053/1073741824:ℚ), 2, (6021886910017202370947276455863/1267650600228229401496703205376:ℚ), (256684232607744341502615831137/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_404 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_404 ⟨.productLogcap, 32⟩ leafEvidence5_404 = true := by decide +kernel

-- Original path 0001001020011121011121011121011120; test product_logcap.
def leafBox5_405 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_405 : LeafEvidence := ⟨.packed ⟨(1983802455/34359738368:ℚ), 2, (4971045775265741926827118975549/1267650600228229401496703205376:ℚ), (2295584918293749019482995064337/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_405 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_405 ⟨.productLogcap, 32⟩ leafEvidence5_405 = true := by decide +kernel

-- Original path 000100102001112101112101112101112100; test moment_A.
def leafBox5_406 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_406 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_406 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_406 ⟨.momentA, 32⟩ leafEvidence5_406 = true := by decide +kernel

-- Original path 000100102001112101112101112101112101; test moment_A.
def leafBox5_407 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_407 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_407 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_407 ⟨.momentA, 32⟩ leafEvidence5_407 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox5_408 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_408 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_408 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_408 ⟨.momentA, 32⟩ leafEvidence5_408 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox5_409 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_409 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_409 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_409 ⟨.momentA, 32⟩ leafEvidence5_409 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox5_410 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_410 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_410 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_410 ⟨.momentA, 32⟩ leafEvidence5_410 = true := by decide +kernel

-- Original path 00010010210011200010; test product_logcap.
def leafBox5_411 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_411 : LeafEvidence := ⟨.packed ⟨(94625313/2147483648:ℚ), 1, (5772845697655963113523064123225/1267650600228229401496703205376:ℚ), (1510844536405687124563251247213/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_411 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_411 ⟨.productLogcap, 32⟩ leafEvidence5_411 = true := by decide +kernel

-- Original path 0001001021001120001120; test product_logcap.
def leafBox5_412 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_412 : LeafEvidence := ⟨.packed ⟨(67502265/536870912:ℚ), 2, (3125500211338987195486977895197/1267650600228229401496703205376:ℚ), (588255893923171958628735901219/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_412 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_412 ⟨.productLogcap, 32⟩ leafEvidence5_412 = true := by decide +kernel

-- Original path 000100102100112000112100; test product_logcap.
def leafBox5_413 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_413 : LeafEvidence := ⟨.packed ⟨(273230751/4294967296:ℚ), 1, (4706179257935360673945833253929/1267650600228229401496703205376:ℚ), (772456593110708913650678868543/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_413 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_413 ⟨.productLogcap, 32⟩ leafEvidence5_413 = true := by decide +kernel

-- Original path 000100102100112000112101; test product_logcap.
def leafBox5_414 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_414 : LeafEvidence := ⟨.packed ⟨(38925423/1073741824:ℚ), 1, (802058927880643990099507350517/158456325028528675187087900672:ℚ), (1497321876654197094645076332595/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_414 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_414 ⟨.productLogcap, 32⟩ leafEvidence5_414 = true := by decide +kernel

-- Original path 0001001021001120011020; test product_logcap.
def leafBox5_415 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_415 : LeafEvidence := ⟨.packed ⟨(523715035/8589934592:ℚ), 1, (4820889265727264470423807746457/1267650600228229401496703205376:ℚ), (245143191386481385101352863807/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_415 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_415 ⟨.productLogcap, 32⟩ leafEvidence5_415 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox5_416 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_416 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_416 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_416 ⟨.momentA, 32⟩ leafEvidence5_416 = true := by decide +kernel

-- Original path 000100102100112001112000; test product_logcap.
def leafBox5_417 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_417 : LeafEvidence := ⟨.packed ⟨(713258385/8589934592:ℚ), 1, (2016945634666886797025896329381/633825300114114700748351602688:ℚ), (3995968105289352306110049409773/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_417 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_417 ⟨.productLogcap, 32⟩ leafEvidence5_417 = true := by decide +kernel

-- Original path 000100102100112001112001; test product_logcap.
def leafBox5_418 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_418 : LeafEvidence := ⟨.packed ⟨(25351805/536870912:ℚ), 1, (5558044852793012947962606750537/1267650600228229401496703205376:ℚ), (969260491977790703174397729567/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_418 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_418 ⟨.productLogcap, 32⟩ leafEvidence5_418 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox5_419 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_419 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_419 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_419 ⟨.momentA, 32⟩ leafEvidence5_419 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox5_420 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_420 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_420 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_420 ⟨.momentA, 32⟩ leafEvidence5_420 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox5_421 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_421 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_421 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_421 ⟨.momentA, 32⟩ leafEvidence5_421 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox5_422 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_422 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_422 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_422 ⟨.momentA, 32⟩ leafEvidence5_422 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox5_423 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_423 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_423 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_423 ⟨.momentA, 32⟩ leafEvidence5_423 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox5_424 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_424 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_424 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_424 ⟨.momentA, 32⟩ leafEvidence5_424 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox5_425 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_425 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_425 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_425 ⟨.momentA, 32⟩ leafEvidence5_425 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox5_426 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_426 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_426 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_426 ⟨.momentA, 32⟩ leafEvidence5_426 = true := by decide +kernel

-- Original path 00010010210111200011200010; test product_logcap.
def leafBox5_427 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_427 : LeafEvidence := ⟨.packed ⟨(4707485/134217728:ℚ), 1, (3265684877082912476777625443197/633825300114114700748351602688:ℚ), (3837465220198788681193768353273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_427 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_427 ⟨.productLogcap, 32⟩ leafEvidence5_427 = true := by decide +kernel

-- Original path 0001001021011120001120001120; test product_logcap.
def leafBox5_428 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_428 : LeafEvidence := ⟨.packed ⟨(1055338155/17179869184:ℚ), 2, (2400219262449744570756103903795/633825300114114700748351602688:ℚ), (509369356901088274302614129477/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_428 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_428 ⟨.productLogcap, 32⟩ leafEvidence5_428 = true := by decide +kernel

-- Original path 0001001021011120001120001121; test moment_A.
def leafBox5_429 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_429 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_429 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_429 ⟨.momentA, 32⟩ leafEvidence5_429 = true := by decide +kernel

-- Original path 00010010210111200011200110; test moment_A.
def leafBox5_430 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_430 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_430 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_430 ⟨.momentA, 32⟩ leafEvidence5_430 = true := by decide +kernel

-- Original path 000100102101112000112001112000; test product_logcap.
def leafBox5_431 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_431 : LeafEvidence := ⟨.packed ⟨(890365203/17179869184:ℚ), 2, (659968829102429641944135039641/158456325028528675187087900672:ℚ), (271863464509292686065294737883/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_431 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_431 ⟨.productLogcap, 32⟩ leafEvidence5_431 = true := by decide +kernel

-- Original path 00010010210111200011200111200110; test moment_A.
def leafBox5_432 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_432 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_432 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_432 ⟨.momentA, 32⟩ leafEvidence5_432 = true := by decide +kernel

-- Original path 0001001021011120001120011120011120; test product_logcap.
def leafBox5_433 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_433 : LeafEvidence := ⟨.packed ⟨(1062856643/17179869184:ℚ), 2, (597649900205263422402197868487/158456325028528675187087900672:ℚ), (1058952803293358330566876125787/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_433 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_433 ⟨.productLogcap, 32⟩ leafEvidence5_433 = true := by decide +kernel

-- Original path 0001001021011120001120011120011121; test moment_A.
def leafBox5_434 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_434 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_434 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_434 ⟨.momentA, 32⟩ leafEvidence5_434 = true := by decide +kernel

-- Original path 0001001021011120001120011121; test moment_A.
def leafBox5_435 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_435 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_435 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_435 ⟨.momentA, 32⟩ leafEvidence5_435 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox5_436 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_436 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_436 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_436 ⟨.momentA, 32⟩ leafEvidence5_436 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox5_437 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_437 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_437 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_437 ⟨.momentA, 32⟩ leafEvidence5_437 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox5_438 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_438 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_438 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_438 ⟨.momentA, 32⟩ leafEvidence5_438 = true := by decide +kernel

-- Original path 000100102101112001112000112000; test moment_A.
def leafBox5_439 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_439 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_439 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_439 ⟨.momentA, 32⟩ leafEvidence5_439 = true := by decide +kernel

-- Original path 000100102101112001112000112001; test moment_A.
def leafBox5_440 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_440 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_440 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_440 ⟨.momentA, 32⟩ leafEvidence5_440 = true := by decide +kernel

-- Original path 0001001021011120011120001121; test moment_A.
def leafBox5_441 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_441 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_441 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_441 ⟨.momentA, 32⟩ leafEvidence5_441 = true := by decide +kernel

-- Original path 00010010210111200111200110; test moment_A.
def leafBox5_442 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_442 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_442 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_442 ⟨.momentA, 32⟩ leafEvidence5_442 = true := by decide +kernel

-- Original path 000100102101112001112001112000; test moment_A.
def leafBox5_443 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_443 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_443 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_443 ⟨.momentA, 32⟩ leafEvidence5_443 = true := by decide +kernel

-- Original path 000100102101112001112001112001; test moment_A.
def leafBox5_444 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_444 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_444 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_444 ⟨.momentA, 32⟩ leafEvidence5_444 = true := by decide +kernel

-- Original path 0001001021011120011120011121; test moment_A.
def leafBox5_445 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_445 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_445 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_445 ⟨.momentA, 32⟩ leafEvidence5_445 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox5_446 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_446 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_446 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_446 ⟨.momentA, 32⟩ leafEvidence5_446 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox5_447 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_447 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_447 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_447 ⟨.momentA, 32⟩ leafEvidence5_447 = true := by decide +kernel

#print axioms leafAccepted5_447
end BorceaVariance.Certificate.Generated

