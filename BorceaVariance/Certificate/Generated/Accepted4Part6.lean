import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101102101102000; test product_radial.
def leafBox4_384 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_384 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_384 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_384 ⟨.productRadial, 32⟩ leafEvidence4_384 = true := by decide +kernel

-- Original path 00000111210110210110200110; test moment_A.
def leafBox4_385 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_385 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_385 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_385 ⟨.momentA, 32⟩ leafEvidence4_385 = true := by decide +kernel

-- Original path 0000011121011021011020011120; test product_logcap.
def leafBox4_386 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_386 : LeafEvidence := ⟨.packed ⟨(1294680023/17179869184:ℚ), 1, (533716734866468301465188648619/158456325028528675187087900672:ℚ), (511694615155887730311283663273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_386 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_386 ⟨.productLogcap, 32⟩ leafEvidence4_386 = true := by decide +kernel

-- Original path 0000011121011021011020011121; test moment_A.
def leafBox4_387 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_387 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_387 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_387 ⟨.momentA, 32⟩ leafEvidence4_387 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox4_388 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_388 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_388 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_388 ⟨.momentA, 32⟩ leafEvidence4_388 = true := by decide +kernel

-- Original path 000001112101102101112000102000; test product_radial.
def leafBox4_389 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_389 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_389 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_389 ⟨.productRadial, 32⟩ leafEvidence4_389 = true := by decide +kernel

-- Original path 000001112101102101112000102001; test product_logcap.
def leafBox4_390 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_390 : LeafEvidence := ⟨.packed ⟨(2126970521/17179869184:ℚ), 1, (394583622599227934667873556267/158456325028528675187087900672:ℚ), (579146412959616772124194834555/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_390 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_390 ⟨.productLogcap, 32⟩ leafEvidence4_390 = true := by decide +kernel

-- Original path 000001112101102101112000102100; test product_radial.
def leafBox4_391 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_391 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_391 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_391 ⟨.productRadial, 32⟩ leafEvidence4_391 = true := by decide +kernel

-- Original path 00000111210110210111200010210110; test product_radial.
def leafBox4_392 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_392 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_392 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_392 ⟨.productRadial, 32⟩ leafEvidence4_392 = true := by decide +kernel

-- Original path 000001112101102101112000102101112000; test product_radial.
def leafBox4_393 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_393 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_393 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_393 ⟨.productRadial, 32⟩ leafEvidence4_393 = true := by decide +kernel

-- Original path 000001112101102101112000102101112001; test product_radial.
def leafBox4_394 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_394 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_394 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_394 ⟨.productRadial, 32⟩ leafEvidence4_394 = true := by decide +kernel

-- Original path 0000011121011021011120001021011121; test moment_A.
def leafBox4_395 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_395 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_395 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_395 ⟨.momentA, 32⟩ leafEvidence4_395 = true := by decide +kernel

-- Original path 000001112101102101112000112000; test direct.
def leafBox4_396 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_396 : LeafEvidence := ⟨.packed ⟨(2546703133/17179869184:ℚ), 1, (1402196194021337577940667381683/633825300114114700748351602688:ℚ), (613533210762173711733072873659/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_396 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_396 ⟨.direct, 32⟩ leafEvidence4_396 = true := by decide +kernel

-- Original path 00000111210110210111200011200110; test direct_retained.
def leafBox4_397 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_397 : LeafEvidence := ⟨.packed ⟨(997293895/8589934592:ℚ), 1, (1644204795297324280303514802305/633825300114114700748351602688:ℚ), (35522085153081235794522545043/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_397 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_397 ⟨.directRetained, 32⟩ leafEvidence4_397 = true := by decide +kernel

-- Original path 00000111210110210111200011200111; test direct.
def leafBox4_398 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_398 : LeafEvidence := ⟨.packed ⟨(235072201/2147483648:ℚ), 1, (3412049565208583853185830113641/1267650600228229401496703205376:ℚ), (69884751523816319497513933465/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_398 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_398 ⟨.direct, 32⟩ leafEvidence4_398 = true := by decide +kernel

-- Original path 000001112101102101112000112100102000; test product_logcap.
def leafBox4_399 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_399 : LeafEvidence := ⟨.packed ⟨(4942823985/34359738368:ℚ), 1, (1430718491894788864197678997017/633825300114114700748351602688:ℚ), (154039813534070025744842152425/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_399 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_399 ⟨.productLogcap, 32⟩ leafEvidence4_399 = true := by decide +kernel

-- Original path 000001112101102101112000112100102001; test product_logcap.
def leafBox4_400 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_400 : LeafEvidence := ⟨.packed ⟨(2128444263/17179869184:ℚ), 1, (788816750820775702434114168995/316912650057057350374175801344:ℚ), (140798870368099979645535065865/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_400 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_400 ⟨.productLogcap, 32⟩ leafEvidence4_400 = true := by decide +kernel

-- Original path 00000111210110210111200011210010210010; test product_radial.
def leafBox4_401 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_401 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_401 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_401 ⟨.productRadial, 32⟩ leafEvidence4_401 = true := by decide +kernel

-- Original path 0000011121011021011120001121001021001120; test product_logcap.
def leafBox4_402 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence4_402 : LeafEvidence := ⟨.packed ⟨(542091715/4294967296:ℚ), 1, (3117794002951793083764003880857/1267650600228229401496703205376:ℚ), (141571731989071068144893180301/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_402 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_402 ⟨.productLogcap, 32⟩ leafEvidence4_402 = true := by decide +kernel

-- Original path 0000011121011021011120001121001021001121; test direct.
def leafBox4_403 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_403 : LeafEvidence := ⟨.packed ⟨(956549391/8589934592:ℚ), 0, (3375733213841503324653257923661/1267650600228229401496703205376:ℚ), (836761314108931416801606865697/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_403 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_403 ⟨.direct, 32⟩ leafEvidence4_403 = true := by decide +kernel

-- Original path 00000111210110210111200011210010210110; test product_radial.
def leafBox4_404 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_404 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_404 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_404 ⟨.productRadial, 32⟩ leafEvidence4_404 = true := by decide +kernel

-- Original path 00000111210110210111200011210010210111; test direct_retained.
def leafBox4_405 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_405 : LeafEvidence := ⟨.packed ⟨(828695385/8589934592:ℚ), 0, (115236024806668948736911536549/39614081257132168796771975168:ℚ), (3624245445332657000146227061533/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_405 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_405 ⟨.directRetained, 32⟩ leafEvidence4_405 = true := by decide +kernel

-- Original path 0000011121011021011120001121001120; test direct.
def leafBox4_406 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_406 : LeafEvidence := ⟨.packed ⟨(973344951/8589934592:ℚ), 1, (834779574495858689321009573297/316912650057057350374175801344:ℚ), (267613240374871786900725117625/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_406 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_406 ⟨.direct, 32⟩ leafEvidence4_406 = true := by decide +kernel

-- Original path 0000011121011021011120001121001121; test direct_retained.
def leafBox4_407 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_407 : LeafEvidence := ⟨.packed ⟨(760239123/8589934592:ℚ), 0, (1941978446265440822168127250121/633825300114114700748351602688:ℚ), (1900106182202750742656394378399/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_407 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_407 ⟨.directRetained, 32⟩ leafEvidence4_407 = true := by decide +kernel

-- Original path 00000111210110210111200011210110200010; test product_logcap.
def leafBox4_408 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_408 : LeafEvidence := ⟨.packed ⟨(474431445/4294967296:ℚ), 1, (3392791583508353995661168763923/1267650600228229401496703205376:ℚ), (131925804922611715824833726525/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_408 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_408 ⟨.productLogcap, 32⟩ leafEvidence4_408 = true := by decide +kernel

-- Original path 00000111210110210111200011210110200011; test direct.
def leafBox4_409 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_409 : LeafEvidence := ⟨.packed ⟨(229900923/2147483648:ℚ), 1, (3459540226148895716980914099111/1267650600228229401496703205376:ℚ), (259359162086591344168704965781/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_409 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_409 ⟨.direct, 32⟩ leafEvidence4_409 = true := by decide +kernel

-- Original path 00000111210110210111200011210110200110; test product_logcap.
def leafBox4_410 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_410 : LeafEvidence := ⟨.packed ⟨(3290106897/34359738368:ℚ), 1, (926074122117511809769470356863/316912650057057350374175801344:ℚ), (122239277046815639567760189545/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_410 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_410 ⟨.productLogcap, 32⟩ leafEvidence4_410 = true := by decide +kernel

-- Original path 00000111210110210111200011210110200111; test direct.
def leafBox4_411 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_411 : LeafEvidence := ⟨.packed ⟨(3187235547/34359738368:ℚ), 1, (3776063030466880850543600485263/1267650600228229401496703205376:ℚ), (240542613814005453778341153475/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_411 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_411 ⟨.direct, 32⟩ leafEvidence4_411 = true := by decide +kernel

-- Original path 0000011121011021011120001121011021001020; test product_logcap.
def leafBox4_412 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence4_412 : LeafEvidence := ⟨.packed ⟨(3348183795/34359738368:ℚ), 1, (3665165033799702057255575808947/1267650600228229401496703205376:ℚ), (104462357850507910707415597895/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_412 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_412 ⟨.productLogcap, 32⟩ leafEvidence4_412 = true := by decide +kernel

-- Original path 0000011121011021011120001121011021001021; test moment_A.
def leafBox4_413 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_413 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_413 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_413 ⟨.momentA, 32⟩ leafEvidence4_413 = true := by decide +kernel

-- Original path 00000111210110210111200011210110210011; test direct.
def leafBox4_414 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_414 : LeafEvidence := ⟨.packed ⟨(359767681/4294967296:ℚ), 0, (4013057010158381308564238264939/1267650600228229401496703205376:ℚ), (1958182083902446505255989080477/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_414 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_414 ⟨.direct, 32⟩ leafEvidence4_414 = true := by decide +kernel

-- Original path 00000111210110210111200011210110210110; test moment_A.
def leafBox4_415 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_415 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_415 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_415 ⟨.momentA, 32⟩ leafEvidence4_415 = true := by decide +kernel

-- Original path 00000111210110210111200011210110210111; test direct.
def leafBox4_416 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_416 : LeafEvidence := ⟨.packed ⟨(312964393/4294967296:ℚ), 0, (4353852816369190571016995292131/1267650600228229401496703205376:ℚ), (4224544475051663407530370661525/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_416 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_416 ⟨.direct, 32⟩ leafEvidence4_416 = true := by decide +kernel

-- Original path 0000011121011021011120001121011120; test direct.
def leafBox4_417 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_417 : LeafEvidence := ⟨.packed ⟨(2910593439/34359738368:ℚ), 1, (3986508653650791372957884104583/1267650600228229401496703205376:ℚ), (229970936589707981937453470609/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_417 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_417 ⟨.direct, 32⟩ leafEvidence4_417 = true := by decide +kernel

-- Original path 0000011121011021011120001121011121; test direct.
def leafBox4_418 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_418 : LeafEvidence := ⟨.packed ⟨(143212013/2147483648:ℚ), 0, (286339661081382323108615613557/79228162514264337593543950336:ℚ), (2215707218354573031897262634459/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_418 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_418 ⟨.direct, 32⟩ leafEvidence4_418 = true := by decide +kernel

-- Original path 00000111210110210111200110200010; test product_logcap.
def leafBox4_419 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_419 : LeafEvidence := ⟨.packed ⟨(855983999/8589934592:ℚ), 1, (3615540311385383115700500922657/1267650600228229401496703205376:ℚ), (272696954754118979593953444407/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_419 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_419 ⟨.productLogcap, 32⟩ leafEvidence4_419 = true := by decide +kernel

-- Original path 0000011121011021011120011020001120; test product_logcap.
def leafBox4_420 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_420 : LeafEvidence := ⟨.packed ⟨(4188007125/34359738368:ℚ), 1, (1594194003559126981631328428449/633825300114114700748351602688:ℚ), (447072721683812373336484912877/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_420 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_420 ⟨.productLogcap, 32⟩ leafEvidence4_420 = true := by decide +kernel

-- Original path 000001112101102101112001102000112100; test product_logcap.
def leafBox4_421 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_421 : LeafEvidence := ⟨.packed ⟨(1910710425/17179869184:ℚ), 1, (844592698909693680390526117659/316912650057057350374175801344:ℚ), (561527713820539581783305054031/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_421 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_421 ⟨.productLogcap, 32⟩ leafEvidence4_421 = true := by decide +kernel

-- Original path 000001112101102101112001102000112101; test product_logcap.
def leafBox4_422 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_422 : LeafEvidence := ⟨.packed ⟨(1657057311/17179869184:ℚ), 1, (922000758470108006619210636357/316912650057057350374175801344:ℚ), (540945923320737956734512526701/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_422 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_422 ⟨.productLogcap, 32⟩ leafEvidence4_422 = true := by decide +kernel

-- Original path 00000111210110210111200110200110; test product_logcap.
def leafBox4_423 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_423 : LeafEvidence := ⟨.packed ⟨(1299749191/17179869184:ℚ), 1, (4260039656284582415134885816105/1267650600228229401496703205376:ℚ), (128025647192092035214715775113/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_423 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_423 ⟨.productLogcap, 32⟩ leafEvidence4_423 = true := by decide +kernel

-- Original path 000001112101102101112001102001112000; test product_logcap.
def leafBox4_424 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_424 : LeafEvidence := ⟨.packed ⟨(3765654075/34359738368:ℚ), 1, (3409509385507124270588078383545/1267650600228229401496703205376:ℚ), (875646741542117914868690367641/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_424 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_424 ⟨.productLogcap, 32⟩ leafEvidence4_424 = true := by decide +kernel

-- Original path 000001112101102101112001102001112001; test product_logcap.
def leafBox4_425 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_425 : LeafEvidence := ⟨.packed ⟨(3265341775/34359738368:ℚ), 1, (3721280896789582698777499835887/1267650600228229401496703205376:ℚ), (426920899857063242062266077547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_425 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_425 ⟨.productLogcap, 32⟩ leafEvidence4_425 = true := by decide +kernel

-- Original path 000001112101102101112001102001112100; test product_logcap.
def leafBox4_426 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_426 : LeafEvidence := ⟨.packed ⟨(180084463/2147483648:ℚ), 1, (2005206032602679018658739087043/633825300114114700748351602688:ℚ), (523458166758704862344041606289/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_426 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_426 ⟨.productLogcap, 32⟩ leafEvidence4_426 = true := by decide +kernel

-- Original path 00000111210110210111200110200111210110; test moment_A.
def leafBox4_427 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_427 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_427 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_427 ⟨.momentA, 32⟩ leafEvidence4_427 = true := by decide +kernel

-- Original path 0000011121011021011120011020011121011120; test product_logcap.
def leafBox4_428 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence4_428 : LeafEvidence := ⟨.packed ⟨(2856075429/34359738368:ℚ), 1, (4031353276759179789541789083493/1267650600228229401496703205376:ℚ), (676495376886837735404880519587/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_428 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_428 ⟨.productLogcap, 32⟩ leafEvidence4_428 = true := by decide +kernel

-- Original path 0000011121011021011120011020011121011121; test moment_A.
def leafBox4_429 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_429 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_429 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_429 ⟨.momentA, 32⟩ leafEvidence4_429 = true := by decide +kernel

-- Original path 00000111210110210111200110210010; test moment_A.
def leafBox4_430 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_430 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_430 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_430 ⟨.momentA, 32⟩ leafEvidence4_430 = true := by decide +kernel

-- Original path 000001112101102101112001102100112000; test product_logcap.
def leafBox4_431 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_431 : LeafEvidence := ⟨.packed ⟨(184727979/2147483648:ℚ), 1, (3950340529649834032930244254087/1267650600228229401496703205376:ℚ), (28961422297562434680672155789/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_431 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_431 ⟨.productLogcap, 32⟩ leafEvidence4_431 = true := by decide +kernel

-- Original path 000001112101102101112001102100112001; test moment_A.
def leafBox4_432 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_432 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_432 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_432 ⟨.momentA, 32⟩ leafEvidence4_432 = true := by decide +kernel

-- Original path 0000011121011021011120011021001121; test moment_A.
def leafBox4_433 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_433 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_433 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_433 ⟨.momentA, 32⟩ leafEvidence4_433 = true := by decide +kernel

-- Original path 000001112101102101112001102101; test moment_A.
def leafBox4_434 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_434 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_434 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_434 ⟨.momentA, 32⟩ leafEvidence4_434 = true := by decide +kernel

-- Original path 0000011121011021011120011120001020; test direct.
def leafBox4_435 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_435 : LeafEvidence := ⟨.packed ⟨(977589675/8589934592:ℚ), 1, (3330004289683215184620220479395/1267650600228229401496703205376:ℚ), (881975171821432396115228621671/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_435 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_435 ⟨.direct, 32⟩ leafEvidence4_435 = true := by decide +kernel

-- Original path 000001112101102101112001112000102100; test direct.
def leafBox4_436 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_436 : LeafEvidence := ⟨.packed ⟨(892693685/8589934592:ℚ), 1, (880903822645043530013824903917/316912650057057350374175801344:ℚ), (551347676013601578288653537165/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_436 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_436 ⟨.direct, 32⟩ leafEvidence4_436 = true := by decide +kernel

-- Original path 000001112101102101112001112000102101; test direct.
def leafBox4_437 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_437 : LeafEvidence := ⟨.packed ⟨(773534671/8589934592:ℚ), 1, (480486876723808668854144629485/158456325028528675187087900672:ℚ), (266024425439827051512528262697/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_437 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_437 ⟨.direct, 32⟩ leafEvidence4_437 = true := by decide +kernel

-- Original path 00000111210110210111200111200011; test direct.
def leafBox4_438 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_438 : LeafEvidence := ⟨.packed ⟨(1406180581/17179869184:ℚ), 1, (4068200557346301633750247389011/1267650600228229401496703205376:ℚ), (260338079592465138967204877081/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_438 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_438 ⟨.direct, 32⟩ leafEvidence4_438 = true := by decide +kernel

-- Original path 0000011121011021011120011120011020; test direct_retained.
def leafBox4_439 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_439 : LeafEvidence := ⟨.packed ⟨(1464218525/17179869184:ℚ), 1, (3972089795908940366547709134867/1267650600228229401496703205376:ℚ), (209805930089095210151668177535/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_439 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_439 ⟨.directRetained, 32⟩ leafEvidence4_439 = true := by decide +kernel

-- Original path 0000011121011021011120011120011021; test direct_retained.
def leafBox4_440 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_440 : LeafEvidence := ⟨.packed ⟨(141148007/2147483648:ℚ), 1, (2309781246470149572190719505825/633825300114114700748351602688:ℚ), (249197055996544417922116999597/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_440 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_440 ⟨.directRetained, 32⟩ leafEvidence4_440 = true := by decide +kernel

-- Original path 00000111210110210111200111200111; test direct.
def leafBox4_441 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_441 : LeafEvidence := ⟨.packed ⟨(1060493785/17179869184:ℚ), 1, (4787224404517063857428030332421/1267650600228229401496703205376:ℚ), (246442113758950936258136406931/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_441 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_441 ⟨.direct, 32⟩ leafEvidence4_441 = true := by decide +kernel

-- Original path 00000111210110210111200111210010200010; test direct_retained.
def leafBox4_442 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_442 : LeafEvidence := ⟨.packed ⟨(2858738373/34359738368:ℚ), 1, (2014567306066217692093247466117/633825300114114700748351602688:ℚ), (227991410936398690848874820537/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_442 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_442 ⟨.directRetained, 32⟩ leafEvidence4_442 = true := by decide +kernel

-- Original path 00000111210110210111200111210010200011; test direct.
def leafBox4_443 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_443 : LeafEvidence := ⟨.packed ⟨(345988557/4294967296:ℚ), 1, (2053258209417715156736519865819/633825300114114700748351602688:ℚ), (112262804526854689531826774287/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_443 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_443 ⟨.direct, 32⟩ leafEvidence4_443 = true := by decide +kernel

-- Original path 000001112101102101112001112100102001; test direct_retained.
def leafBox4_444 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_444 : LeafEvidence := ⟨.packed ⟨(2408342571/34359738368:ℚ), 1, (4452514537150440396345343126403/1267650600228229401496703205376:ℚ), (52706267025949556734222311509/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_444 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_444 ⟨.directRetained, 32⟩ leafEvidence4_444 = true := by decide +kernel

-- Original path 000001112101102101112001112100102100; test moment_A.
def leafBox4_445 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_445 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_445 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_445 ⟨.momentA, 32⟩ leafEvidence4_445 = true := by decide +kernel

-- Original path 000001112101102101112001112100102101; test moment_A.
def leafBox4_446 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_446 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_446 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_446 ⟨.momentA, 32⟩ leafEvidence4_446 = true := by decide +kernel

-- Original path 00000111210110210111200111210011; test direct_retained.
def leafBox4_447 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_447 : LeafEvidence := ⟨.packed ⟨(217117943/4294967296:ℚ), 0, (1338267601897315993230363418523/316912650057057350374175801344:ℚ), (2568779187114504316722646278233/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_447 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_447 ⟨.directRetained, 32⟩ leafEvidence4_447 = true := by decide +kernel

#print axioms leafAccepted4_447
end BorceaVariance.Certificate.Generated

