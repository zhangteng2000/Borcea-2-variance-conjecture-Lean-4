import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121011020011120; test center_coeff.
def leafBox0_448 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence0_448 : LeafEvidence := ⟨.packed ⟨(6567980133/17179869184:ℚ), 0, (1266386947343830365105453635313/1267650600228229401496703205376:ℚ), (1189697893604667521718004706667/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_448 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_448 ⟨.centerCoeff, 32⟩ leafEvidence0_448 = true := by decide +kernel

-- Original path 0000011121011121011020011121; test finite_radial.
def leafBox0_449 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_449 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_449 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_449 ⟨.finiteRadial, 32⟩ leafEvidence0_449 = true := by decide +kernel

-- Original path 0000011121011121011021; test product_stable.
def leafBox0_450 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_450 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_450 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_450 ⟨.productStable, 32⟩ leafEvidence0_450 = true := by decide +kernel

-- Original path 000001112101112101112000; test center_coeff.
def leafBox0_451 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_451 : LeafEvidence := ⟨.packed ⟨(443114161/1073741824:ℚ), 0, (579475179377159106512523290553/633825300114114700748351602688:ℚ), (220780537955590904569185646537/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_451 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_451 ⟨.centerCoeff, 32⟩ leafEvidence0_451 = true := by decide +kernel

-- Original path 00000111210111210111200110; test center_coeff.
def leafBox0_452 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_452 : LeafEvidence := ⟨.packed ⟨(635148045/2147483648:ℚ), 0, (820758391027272321247148856435/633825300114114700748351602688:ℚ), (599277486762885977014547677055/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_452 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_452 ⟨.centerCoeff, 32⟩ leafEvidence0_452 = true := by decide +kernel

-- Original path 00000111210111210111200111; test variance_nonnegative.
def leafBox0_453 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_453 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_453 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_453 ⟨.varianceNonnegative, 32⟩ leafEvidence0_453 = true := by decide +kernel

-- Original path 0000011121011121011121001020; test direct.
def leafBox0_454 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_454 : LeafEvidence := ⟨.packed ⟨(5616684945/17179869184:ℚ), 0, (373050015434144377810103746663/316912650057057350374175801344:ℚ), (220780537955590904569185646537/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_454 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_454 ⟨.direct, 32⟩ leafEvidence0_454 = true := by decide +kernel

-- Original path 0000011121011121011121001021; test critical_variance_negative.
def leafBox0_455 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_455 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_455 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_455 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_455 = true := by decide +kernel

-- Original path 00000111210111210111210011; test moment_B.
def leafBox0_456 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_456 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_456 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_456 ⟨.momentB, 32⟩ leafEvidence0_456 = true := by decide +kernel

-- Original path 000001112101112101112101; test critical_variance_negative.
def leafBox0_457 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_457 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_457 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_457 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_457 = true := by decide +kernel

-- Original path 000100102000; test product.
def leafBox0_458 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence0_458 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_458 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_458 ⟨.product, 32⟩ leafEvidence0_458 = true := by decide +kernel

-- Original path 000100102001; test product_root_stable.
def leafBox0_459 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence0_459 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_459 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_459 ⟨.productRootStable, 32⟩ leafEvidence0_459 = true := by decide +kernel

-- Original path 000100102100; test product_radial.
def leafBox0_460 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_460 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_460 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_460 ⟨.productRadial, 32⟩ leafEvidence0_460 = true := by decide +kernel

-- Original path 000100102101; test product_radial.
def leafBox0_461 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_461 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_461 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_461 ⟨.productRadial, 32⟩ leafEvidence0_461 = true := by decide +kernel

-- Original path 000100112000; test product.
def leafBox0_462 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence0_462 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_462 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_462 ⟨.product, 32⟩ leafEvidence0_462 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox0_463 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence0_463 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_463 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_463 ⟨.product, 32⟩ leafEvidence0_463 = true := by decide +kernel

-- Original path 000100112001102100; test product_logcap.
def leafBox0_464 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence0_464 : LeafEvidence := ⟨.packed ⟨(363355709/1073741824:ℚ), 2, (1441710633368948048133220603347/1267650600228229401496703205376:ℚ), (4027844107419578396410997163/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_464 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_464 ⟨.productLogcap, 32⟩ leafEvidence0_464 = true := by decide +kernel

-- Original path 000100112001102101; test product_logcap.
def leafBox0_465 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence0_465 : LeafEvidence := ⟨.packed ⟨(379933285/2147483648:ℚ), 1, (2480577266896156945111029384713/1267650600228229401496703205376:ℚ), (1077610450720964774121245236349/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_465 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_465 ⟨.productLogcap, 32⟩ leafEvidence0_465 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox0_466 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence0_466 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_466 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_466 ⟨.varianceNonnegative, 32⟩ leafEvidence0_466 = true := by decide +kernel

-- Original path 000100112100102000; test product_radial.
def leafBox0_467 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_467 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_467 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_467 ⟨.productRadial, 32⟩ leafEvidence0_467 = true := by decide +kernel

-- Original path 00010011210010200110; test product_radial.
def leafBox0_468 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_468 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_468 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_468 ⟨.productRadial, 32⟩ leafEvidence0_468 = true := by decide +kernel

-- Original path 0001001121001020011120; test product_logcap.
def leafBox0_469 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_469 : LeafEvidence := ⟨.packed ⟨(2327505675/8589934592:ℚ), 1, (1775423945550519894904785456963/1267650600228229401496703205376:ℚ), (563886834746135539106754593329/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_469 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_469 ⟨.productLogcap, 32⟩ leafEvidence0_469 = true := by decide +kernel

-- Original path 000100112100102001112100; test product_radial.
def leafBox0_470 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_470 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_470 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_470 ⟨.productRadial, 32⟩ leafEvidence0_470 = true := by decide +kernel

-- Original path 000100112100102001112101; test product_radial.
def leafBox0_471 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_471 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_471 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_471 ⟨.productRadial, 32⟩ leafEvidence0_471 = true := by decide +kernel

-- Original path 000100112100102100; test product_radial.
def leafBox0_472 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_472 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_472 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_472 ⟨.productRadial, 32⟩ leafEvidence0_472 = true := by decide +kernel

-- Original path 000100112100102101; test moment_A.
def leafBox0_473 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_473 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_473 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_473 ⟨.momentA, 32⟩ leafEvidence0_473 = true := by decide +kernel

-- Original path 0001001121001120001020; test product.
def leafBox0_474 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_474 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_474 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_474 ⟨.product, 32⟩ leafEvidence0_474 = true := by decide +kernel

-- Original path 00010011210011200010210010; test product_radial.
def leafBox0_475 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_475 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_475 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_475 ⟨.productRadial, 32⟩ leafEvidence0_475 = true := by decide +kernel

-- Original path 00010011210011200010210011; test center_coeff.
def leafBox0_476 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_476 : LeafEvidence := ⟨.packed ⟨(1543712073/4294967296:ℚ), 1, (1354463684869732052774369012081/1267650600228229401496703205376:ℚ), (4460153421466617652609293849/39614081257132168796771975168:ℚ)⟩, 4⟩
theorem leafAccepted0_476 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_476 ⟨.centerCoeff, 32⟩ leafEvidence0_476 = true := by decide +kernel

-- Original path 00010011210011200010210110; test product_radial.
def leafBox0_477 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_477 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_477 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_477 ⟨.productRadial, 32⟩ leafEvidence0_477 = true := by decide +kernel

-- Original path 00010011210011200010210111; test center_coeff.
def leafBox0_478 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_478 : LeafEvidence := ⟨.packed ⟨(1109833545/4294967296:ℚ), 1, (924673455381427698327510592703/633825300114114700748351602688:ℚ), (10674868278587017151991754209/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_478 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_478 ⟨.centerCoeff, 32⟩ leafEvidence0_478 = true := by decide +kernel

-- Original path 00010011210011200011; test variance_nonnegative.
def leafBox0_479 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_479 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_479 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_479 ⟨.varianceNonnegative, 32⟩ leafEvidence0_479 = true := by decide +kernel

-- Original path 0001001121001120011020; test center_coeff.
def leafBox0_480 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_480 : LeafEvidence := ⟨.packed ⟨(1079152045/4294967296:ℚ), 1, (946758933149347369926133077387/633825300114114700748351602688:ℚ), (266114004692132675447677304095/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_480 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_480 ⟨.centerCoeff, 32⟩ leafEvidence0_480 = true := by decide +kernel

-- Original path 00010011210011200110210010; test product_radial.
def leafBox0_481 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_481 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_481 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_481 ⟨.productRadial, 32⟩ leafEvidence0_481 = true := by decide +kernel

-- Original path 00010011210011200110210011; test center_coeff.
def leafBox0_482 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_482 : LeafEvidence := ⟨.packed ⟨(834960789/4294967296:ℚ), 0, (2316133087987872152861441012359/1267650600228229401496703205376:ℚ), (1111418794062029559561197513819/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_482 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_482 ⟨.centerCoeff, 32⟩ leafEvidence0_482 = true := by decide +kernel

-- Original path 00010011210011200110210110; test product_radial.
def leafBox0_483 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_483 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_483 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_483 ⟨.productRadial, 32⟩ leafEvidence0_483 = true := by decide +kernel

-- Original path 00010011210011200110210111; test center_coeff.
def leafBox0_484 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_484 : LeafEvidence := ⟨.packed ⟨(645329715/4294967296:ℚ), 0, (2778935995059645487433064547337/1267650600228229401496703205376:ℚ), (1299537530672946682927211146361/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_484 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_484 ⟨.centerCoeff, 32⟩ leafEvidence0_484 = true := by decide +kernel

-- Original path 00010011210011200111; test variance_nonnegative.
def leafBox0_485 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_485 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_485 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_485 ⟨.varianceNonnegative, 32⟩ leafEvidence0_485 = true := by decide +kernel

-- Original path 00010011210011210010200010; test product_radial.
def leafBox0_486 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_486 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_486 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_486 ⟨.productRadial, 32⟩ leafEvidence0_486 = true := by decide +kernel

-- Original path 0001001121001121001020001120; test center_coeff.
def leafBox0_487 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence0_487 : LeafEvidence := ⟨.packed ⟨(4717905803/17179869184:ℚ), 0, (1754694351611901815219049790253/1267650600228229401496703205376:ℚ), (1518424174353539142870960102141/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_487 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_487 ⟨.centerCoeff, 32⟩ leafEvidence0_487 = true := by decide +kernel

-- Original path 0001001121001121001020001121; test critical_variance_negative.
def leafBox0_488 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_488 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_488 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_488 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_488 = true := by decide +kernel

-- Original path 00010011210011210010200110; test finite_radial.
def leafBox0_489 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_489 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_489 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_489 ⟨.finiteRadial, 32⟩ leafEvidence0_489 = true := by decide +kernel

-- Original path 000100112100112100102001112000; test product_radial.
def leafBox0_490 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence0_490 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_490 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_490 ⟨.productRadial, 32⟩ leafEvidence0_490 = true := by decide +kernel

-- Original path 000100112100112100102001112001; test product_radial.
def leafBox0_491 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence0_491 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_491 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_491 ⟨.productRadial, 32⟩ leafEvidence0_491 = true := by decide +kernel

-- Original path 0001001121001121001020011121; test critical_variance_negative.
def leafBox0_492 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_492 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_492 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_492 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_492 = true := by decide +kernel

-- Original path 0001001121001121001021; test critical_variance_negative.
def leafBox0_493 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_493 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_493 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_493 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_493 = true := by decide +kernel

-- Original path 00010011210011210011200010; test center_coeff.
def leafBox0_494 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_494 : LeafEvidence := ⟨.packed ⟨(950603143/4294967296:ℚ), 0, (32783370250730170949877732823/19807040628566084398385987584:ℚ), (95328272857948505139073472019/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted0_494 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_494 ⟨.centerCoeff, 32⟩ leafEvidence0_494 = true := by decide +kernel

-- Original path 00010011210011210011200011; test variance_nonnegative.
def leafBox0_495 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_495 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_495 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_495 ⟨.varianceNonnegative, 32⟩ leafEvidence0_495 = true := by decide +kernel

-- Original path 000100112100112100112001; test moment_B.
def leafBox0_496 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_496 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_496 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_496 ⟨.momentB, 32⟩ leafEvidence0_496 = true := by decide +kernel

-- Original path 0001001121001121001121; test critical_variance_negative.
def leafBox0_497 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_497 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_497 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_497 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_497 = true := by decide +kernel

-- Original path 00010011210011210110; test product_stable.
def leafBox0_498 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_498 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_498 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_498 ⟨.productStable, 32⟩ leafEvidence0_498 = true := by decide +kernel

-- Original path 00010011210011210111; test moment_B.
def leafBox0_499 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_499 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_499 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_499 ⟨.momentB, 32⟩ leafEvidence0_499 = true := by decide +kernel

-- Original path 00010011210110200010; test product_radial.
def leafBox0_500 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_500 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_500 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_500 ⟨.productRadial, 32⟩ leafEvidence0_500 = true := by decide +kernel

-- Original path 000100112101102000112000; test product_radial.
def leafBox0_501 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_501 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_501 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_501 ⟨.productRadial, 32⟩ leafEvidence0_501 = true := by decide +kernel

-- Original path 000100112101102000112001; test product_radial.
def leafBox0_502 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_502 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_502 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_502 ⟨.productRadial, 32⟩ leafEvidence0_502 = true := by decide +kernel

-- Original path 000100112101102000112100; test product_radial.
def leafBox0_503 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_503 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_503 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_503 ⟨.productRadial, 32⟩ leafEvidence0_503 = true := by decide +kernel

-- Original path 000100112101102000112101; test product_radial.
def leafBox0_504 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_504 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_504 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_504 ⟨.productRadial, 32⟩ leafEvidence0_504 = true := by decide +kernel

-- Original path 00010011210110200110; test product_root_stable.
def leafBox0_505 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_505 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_505 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_505 ⟨.productRootStable, 32⟩ leafEvidence0_505 = true := by decide +kernel

-- Original path 000100112101102001112000; test product_radial.
def leafBox0_506 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_506 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_506 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_506 ⟨.productRadial, 32⟩ leafEvidence0_506 = true := by decide +kernel

-- Original path 000100112101102001112001; test degree_bound.
def leafBox0_507 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_507 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_507 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_507 ⟨.degreeBound, 32⟩ leafEvidence0_507 = true := by decide +kernel

-- Original path 000100112101102001112100; test product_radial.
def leafBox0_508 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_508 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_508 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_508 ⟨.productRadial, 32⟩ leafEvidence0_508 = true := by decide +kernel

-- Original path 000100112101102001112101; test degree_bound.
def leafBox0_509 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_509 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_509 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_509 ⟨.degreeBound, 32⟩ leafEvidence0_509 = true := by decide +kernel

-- Original path 0001001121011021; test critical_variance_negative.
def leafBox0_510 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_510 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_510 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_510 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_510 = true := by decide +kernel

-- Original path 0001001121011120001020; test center_coeff.
def leafBox0_511 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_511 : LeafEvidence := ⟨.packed ⟨(627547475/4294967296:ℚ), 1, (2831763439763749727453814438401/1267650600228229401496703205376:ℚ), (370622071675933446191762045365/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_511 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_511 ⟨.centerCoeff, 32⟩ leafEvidence0_511 = true := by decide +kernel

#print axioms leafAccepted0_511
end BorceaVariance.Certificate.Generated

