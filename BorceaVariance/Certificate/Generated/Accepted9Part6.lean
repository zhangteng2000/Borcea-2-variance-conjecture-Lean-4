import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010010210111200110; test moment_A.
def leafBox9_384 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_384 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_384 ⟨.momentA, 32⟩ leafEvidence9_384 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox9_385 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_385 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_385 ⟨.momentA, 32⟩ leafEvidence9_385 = true := by decide +kernel

-- Original path 0001001021011120011120001120; test direct.
def leafBox9_386 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_386 : LeafEvidence := ⟨.packed ⟨(12889899/8589934592:ℚ), 1, (8168786820597696824997293167323/316912650057057350374175801344:ℚ), (18535419915310486189661354262975/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_386 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_386 ⟨.direct, 32⟩ leafEvidence9_386 = true := by decide +kernel

-- Original path 0001001021011120011120001121; test moment_A.
def leafBox9_387 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_387 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_387 ⟨.momentA, 32⟩ leafEvidence9_387 = true := by decide +kernel

-- Original path 00010010210111200111200110; test moment_A.
def leafBox9_388 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_388 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_388 ⟨.momentA, 32⟩ leafEvidence9_388 = true := by decide +kernel

-- Original path 0001001021011120011120011120; test direct.
def leafBox9_389 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_389 : LeafEvidence := ⟨.packed ⟨(12143493/17179869184:ℚ), 1, (23823227413750426296871897647491/633825300114114700748351602688:ℚ), (4630830186883439776289151604339/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_389 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_389 ⟨.direct, 32⟩ leafEvidence9_389 = true := by decide +kernel

-- Original path 0001001021011120011120011121; test moment_A.
def leafBox9_390 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_390 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_390 ⟨.momentA, 32⟩ leafEvidence9_390 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox9_391 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_391 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_391 ⟨.momentA, 32⟩ leafEvidence9_391 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox9_392 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_392 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_392 ⟨.momentA, 32⟩ leafEvidence9_392 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox9_393 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_393 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_393 ⟨.inverseMoment, 32⟩ leafEvidence9_393 = true := by decide +kernel

-- Original path 00010011200010210010; test direct_retained.
def leafBox9_394 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_394 : LeafEvidence := ⟨.packed ⟨(273340501/1073741824:ℚ), 6, (58526891440621374757031232761/39614081257132168796771975168:ℚ), (386158041033284720402778279591/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_394 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_394 ⟨.directRetained, 32⟩ leafEvidence9_394 = true := by decide +kernel

-- Original path 00010011200010210011; test center_coeff.
def leafBox9_395 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_395 : LeafEvidence := ⟨.packed ⟨(81015445/536870912:ℚ), 4, (1385408635301302206668098000459/633825300114114700748351602688:ℚ), (1726955541597005318741212014437/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_395 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_395 ⟨.centerCoeff, 32⟩ leafEvidence9_395 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox9_396 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_396 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_396 ⟨.product, 32⟩ leafEvidence9_396 = true := by decide +kernel

-- Original path 000100112000102101102100; test direct.
def leafBox9_397 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_397 : LeafEvidence := ⟨.packed ⟨(51757127/536870912:ℚ), 3, (461140405915781120414028764967/158456325028528675187087900672:ℚ), (51836164254651343661175228455/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted9_397 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_397 ⟨.direct, 32⟩ leafEvidence9_397 = true := by decide +kernel

-- Original path 000100112000102101102101; test direct_retained.
def leafBox9_398 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_398 : LeafEvidence := ⟨.packed ⟨(80015461/2147483648:ℚ), 3, (6322466157395033510029401243707/1267650600228229401496703205376:ℚ), (198402519567458545552888044207/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_398 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_398 ⟨.directRetained, 32⟩ leafEvidence9_398 = true := by decide +kernel

-- Original path 00010011200010210111; test center_coeff.
def leafBox9_399 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_399 : LeafEvidence := ⟨.packed ⟨(43953449/2147483648:ℚ), 2, (8679344068363996777168890005201/1267650600228229401496703205376:ℚ), (2436099675823019117683159697679/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_399 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_399 ⟨.centerCoeff, 32⟩ leafEvidence9_399 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox9_400 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_400 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_400 ⟨.varianceNonnegative, 32⟩ leafEvidence9_400 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox9_401 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_401 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_401 ⟨.product, 32⟩ leafEvidence9_401 = true := by decide +kernel

-- Original path 0001001120011021001020; test center_coeff.
def leafBox9_402 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_402 : LeafEvidence := ⟨.packed ⟨(1010990691/4294967296:ℚ), 8, (1997772874178629209270643550809/1267650600228229401496703205376:ℚ), (378385635765400586218621297689/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_402 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_402 ⟨.centerCoeff, 32⟩ leafEvidence9_402 = true := by decide +kernel

-- Original path 000100112001102100102100; test direct_retained.
def leafBox9_403 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_403 : LeafEvidence := ⟨.packed ⟨(33497625/2147483648:ℚ), 2, (4995739005919243952457080829021/633825300114114700748351602688:ℚ), (1036774353604907197947540332887/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_403 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_403 ⟨.directRetained, 32⟩ leafEvidence9_403 = true := by decide +kernel

-- Original path 000100112001102100102101; test direct_retained.
def leafBox9_404 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_404 : LeafEvidence := ⟨.packed ⟨(14506651/2147483648:ℚ), 2, (15319240135779675494489185991447/1267650600228229401496703205376:ℚ), (2393338476354805146107359917499/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_404 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_404 ⟨.directRetained, 32⟩ leafEvidence9_404 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox9_405 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_405 : LeafEvidence := ⟨.packed ⟨(1946883/536870912:ℚ), 2, (20974267850182462088620916262511/1267650600228229401496703205376:ℚ), (174963258544053262770934464501/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_405 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_405 ⟨.centerCoeff, 32⟩ leafEvidence9_405 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox9_406 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_406 : LeafEvidence := ⟨.packed ⟨(29725359/1073741824:ℚ), 3, (7407871241658520846053091419643/1267650600228229401496703205376:ℚ), (1157412706783434311988525196029/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_406 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_406 ⟨.direct, 32⟩ leafEvidence9_406 = true := by decide +kernel

-- Original path 0001001120011021011021; test direct_retained.
def leafBox9_407 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_407 : LeafEvidence := ⟨.packed ⟨(587709/536870912:ℚ), 1, (9567922784850784965054942620457/316912650057057350374175801344:ℚ), (17769768211767108472261433527305/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_407 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_407 ⟨.directRetained, 32⟩ leafEvidence9_407 = true := by decide +kernel

-- Original path 00010011200110210111; test center_coeff.
def leafBox9_408 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_408 : LeafEvidence := ⟨.packed ⟨(1527163/2147483648:ℚ), 1, (47502104214179947662913102106213/1267650600228229401496703205376:ℚ), (17763507084760845974022986850773/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_408 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_408 ⟨.centerCoeff, 32⟩ leafEvidence9_408 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox9_409 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_409 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_409 ⟨.varianceNonnegative, 32⟩ leafEvidence9_409 = true := by decide +kernel

-- Original path 0001001121001020001020001020; test product_logcap.
def leafBox9_410 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_410 : LeafEvidence := ⟨.packed ⟨(3596008923/17179869184:ℚ), 4, (1095399326000420470226980326027/633825300114114700748351602688:ℚ), (1359341308797005044831682408673/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_410 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_410 ⟨.productLogcap, 32⟩ leafEvidence9_410 = true := by decide +kernel

-- Original path 000100112100102000102000102100; test direct.
def leafBox9_411 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_411 : LeafEvidence := ⟨.packed ⟨(762109365/8589934592:ℚ), 2, (3878261681568791513247599952851/1267650600228229401496703205376:ℚ), (2828303465018608203404841067273/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_411 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_411 ⟨.direct, 32⟩ leafEvidence9_411 = true := by decide +kernel

-- Original path 000100112100102000102000102101; test direct_retained.
def leafBox9_412 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_412 : LeafEvidence := ⟨.packed ⟨(474611965/8589934592:ℚ), 2, (5094963612027665209856663958571/1267650600228229401496703205376:ℚ), (1920696678444180333325369226937/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_412 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_412 ⟨.directRetained, 32⟩ leafEvidence9_412 = true := by decide +kernel

-- Original path 00010011210010200010200011; test direct_retained.
def leafBox9_413 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_413 : LeafEvidence := ⟨.packed ⟨(349506105/8589934592:ℚ), 2, (6028746872586497124970718281177/1267650600228229401496703205376:ℚ), (355842954550583676775044843723/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_413 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_413 ⟨.directRetained, 32⟩ leafEvidence9_413 = true := by decide +kernel

-- Original path 0001001121001020001020011020; test direct_retained.
def leafBox9_414 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_414 : LeafEvidence := ⟨.packed ⟨(1231475661/17179869184:ℚ), 3, (549419007385152771060162487971/158456325028528675187087900672:ℚ), (277238230570077511655281621381/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_414 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_414 ⟨.directRetained, 32⟩ leafEvidence9_414 = true := by decide +kernel

-- Original path 0001001121001020001020011021; test direct_retained.
def leafBox9_415 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_415 : LeafEvidence := ⟨.packed ⟨(177096805/8589934592:ℚ), 2, (1080816094010525095191459687211/158456325028528675187087900672:ℚ), (115203073913917924825549331897/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_415 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_415 ⟨.directRetained, 32⟩ leafEvidence9_415 = true := by decide +kernel

-- Original path 00010011210010200010200111; test direct_retained.
def leafBox9_416 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_416 : LeafEvidence := ⟨.packed ⟨(142806475/8589934592:ℚ), 2, (4834034813819888805396743853517/633825300114114700748351602688:ℚ), (178211962481424151423019304137/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_416 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_416 ⟨.directRetained, 32⟩ leafEvidence9_416 = true := by decide +kernel

-- Original path 0001001121001020001021001020001020; test direct_retained.
def leafBox9_417 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence9_417 : LeafEvidence := ⟨.packed ⟨(1848094647/34359738368:ℚ), 2, (40405593950885998091616976463/9903520314283042199192993792:ℚ), (1081069915053058303247471439243/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_417 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_417 ⟨.directRetained, 32⟩ leafEvidence9_417 = true := by decide +kernel

-- Original path 0001001121001020001021001020001021; test direct_retained.
def leafBox9_418 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_418 : LeafEvidence := ⟨.packed ⟨(535551929/17179869184:ℚ), 1, (869490506185015535343490119411/158456325028528675187087900672:ℚ), (3021444568964931311109578882169/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_418 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_418 ⟨.directRetained, 32⟩ leafEvidence9_418 = true := by decide +kernel

-- Original path 00010011210010200010210010200011; test direct.
def leafBox9_419 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_419 : LeafEvidence := ⟨.packed ⟨(486758195/17179869184:ℚ), 1, (7317627278672919034843020277185/1267650600228229401496703205376:ℚ), (6030447014149484439944998135389/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_419 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_419 ⟨.direct, 32⟩ leafEvidence9_419 = true := by decide +kernel

-- Original path 0001001121001020001021001020011020; test direct_retained.
def leafBox9_420 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence9_420 : LeafEvidence := ⟨.packed ⟨(1181082525/34359738368:ℚ), 2, (6602270412226688312936564222507/1267650600228229401496703205376:ℚ), (450951567829621163489605332457/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_420 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_420 ⟨.directRetained, 32⟩ leafEvidence9_420 = true := by decide +kernel

-- Original path 0001001121001020001021001020011021; test direct_retained.
def leafBox9_421 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_421 : LeafEvidence := ⟨.packed ⟨(86646527/4294967296:ℚ), 1, (8744860608658707000867876535715/1267650600228229401496703205376:ℚ), (749356088720836247925642566679/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_421 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_421 ⟨.directRetained, 32⟩ leafEvidence9_421 = true := by decide +kernel

-- Original path 00010011210010200010210010200111; test direct.
def leafBox9_422 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_422 : LeafEvidence := ⟨.packed ⟨(314289811/17179869184:ℚ), 1, (2300200866520214788127309910957/316912650057057350374175801344:ℚ), (5986676905778920298251663763881/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_422 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_422 ⟨.direct, 32⟩ leafEvidence9_422 = true := by decide +kernel

-- Original path 00010011210010200010210010210010; test moment_A.
def leafBox9_423 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_423 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_423 ⟨.momentA, 32⟩ leafEvidence9_423 = true := by decide +kernel

-- Original path 00010011210010200010210010210011; test direct_retained.
def leafBox9_424 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_424 : LeafEvidence := ⟨.packed ⟨(22790343/2147483648:ℚ), 1, (12174621054012455899649819378701/1267650600228229401496703205376:ℚ), (3429500089001571257488752212967/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_424 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_424 ⟨.directRetained, 32⟩ leafEvidence9_424 = true := by decide +kernel

-- Original path 000100112100102000102100102101; test moment_A.
def leafBox9_425 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_425 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_425 ⟨.momentA, 32⟩ leafEvidence9_425 = true := by decide +kernel

-- Original path 00010011210010200010210011; test direct_retained.
def leafBox9_426 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_426 : LeafEvidence := ⟨.packed ⟨(1393413/268435456:ℚ), 1, (4375818989918468430132726089909/316912650057057350374175801344:ℚ), (3415375708087411973960011816667/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_426 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_426 ⟨.directRetained, 32⟩ leafEvidence9_426 = true := by decide +kernel

-- Original path 000100112100102000102101102000; test direct_retained.
def leafBox9_427 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_427 : LeafEvidence := ⟨.packed ⟨(51088983/4294967296:ℚ), 1, (717792550914962097768108825271/79228162514264337593543950336:ℚ), (5958945819746376033281729201757/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_427 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_427 ⟨.directRetained, 32⟩ leafEvidence9_427 = true := by decide +kernel

-- Original path 000100112100102000102101102001; test direct_retained.
def leafBox9_428 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_428 : LeafEvidence := ⟨.packed ⟨(133591579/17179869184:ℚ), 1, (1782952069725238147772596461771/158456325028528675187087900672:ℚ), (5941164089209257907736955635601/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_428 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_428 ⟨.directRetained, 32⟩ leafEvidence9_428 = true := by decide +kernel

-- Original path 000100112100102000102101102100; test moment_A.
def leafBox9_429 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_429 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_429 ⟨.momentA, 32⟩ leafEvidence9_429 = true := by decide +kernel

-- Original path 000100112100102000102101102101; test moment_A.
def leafBox9_430 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_430 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_430 ⟨.momentA, 32⟩ leafEvidence9_430 = true := by decide +kernel

-- Original path 00010011210010200010210111; test direct.
def leafBox9_431 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_431 : LeafEvidence := ⟨.packed ⟨(9403407/4294967296:ℚ), 1, (27032424134934049355279584737149/1267650600228229401496703205376:ℚ), (851894073271459835111313128015/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_431 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_431 ⟨.direct, 32⟩ leafEvidence9_431 = true := by decide +kernel

-- Original path 00010011210010200011; test direct_retained.
def leafBox9_432 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_432 : LeafEvidence := ⟨.packed ⟨(2835555/2147483648:ℚ), 1, (4354934721563073702599279570851/158456325028528675187087900672:ℚ), (3405320535844685259660189788673/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_432 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_432 ⟨.directRetained, 32⟩ leafEvidence9_432 = true := by decide +kernel

-- Original path 0001001121001020011020001020; test direct.
def leafBox9_433 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_433 : LeafEvidence := ⟨.packed ⟨(499399479/17179869184:ℚ), 2, (1804736833442121989235712616481/316912650057057350374175801344:ℚ), (2752352416818211604520176042221/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_433 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_433 ⟨.direct, 32⟩ leafEvidence9_433 = true := by decide +kernel

-- Original path 0001001121001020011020001021; test direct_retained.
def leafBox9_434 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_434 : LeafEvidence := ⟨.packed ⟨(37849015/4294967296:ℚ), 1, (6692341067343329909003863189629/633825300114114700748351602688:ℚ), (5166631488853565007531424801691/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_434 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_434 ⟨.directRetained, 32⟩ leafEvidence9_434 = true := by decide +kernel

-- Original path 00010011210010200110200011; test direct_retained.
def leafBox9_435 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_435 : LeafEvidence := ⟨.packed ⟨(60139495/8589934592:ℚ), 1, (15044000809755447524834327109671/1267650600228229401496703205376:ℚ), (10319124625824803700836849264385/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_435 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_435 ⟨.directRetained, 32⟩ leafEvidence9_435 = true := by decide +kernel

-- Original path 0001001121001020011020011020; test direct.
def leafBox9_436 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_436 : LeafEvidence := ⟨.packed ⟨(213697089/17179869184:ℚ), 2, (11224686104899771634598754815287/1267650600228229401496703205376:ℚ), (664311121501401127696315278203/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_436 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_436 ⟨.direct, 32⟩ leafEvidence9_436 = true := by decide +kernel

-- Original path 0001001121001020011020011021; test direct_retained.
def leafBox9_437 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_437 : LeafEvidence := ⟨.packed ⟨(33042695/8589934592:ℚ), 1, (20360242788909301348525314369479/1267650600228229401496703205376:ℚ), (10294553458279934251051515929933/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_437 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_437 ⟨.directRetained, 32⟩ leafEvidence9_437 = true := by decide +kernel

-- Original path 00010011210010200110200111; test direct.
def leafBox9_438 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_438 : LeafEvidence := ⟨.packed ⟨(6446395/2147483648:ℚ), 1, (720859161872969846086149946033/39614081257132168796771975168:ℚ), (5143991719898903795811989877945/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_438 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_438 ⟨.direct, 32⟩ leafEvidence9_438 = true := by decide +kernel

-- Original path 000100112100102001102100102000; test direct_retained.
def leafBox9_439 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_439 : LeafEvidence := ⟨.packed ⟨(10964965/2147483648:ℚ), 1, (17649715270262338389175838850237/1267650600228229401496703205376:ℚ), (2964833144745379947641743201529/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_439 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_439 ⟨.directRetained, 32⟩ leafEvidence9_439 = true := by decide +kernel

-- Original path 000100112100102001102100102001; test direct.
def leafBox9_440 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_440 : LeafEvidence := ⟨.packed ⟨(28911641/8589934592:ℚ), 1, (2722099156733498675929773580427/158456325028528675187087900672:ℚ), (5922184526463750854794075574097/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_440 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_440 ⟨.direct, 32⟩ leafEvidence9_440 = true := by decide +kernel

-- Original path 0001001121001020011021001021; test moment_A.
def leafBox9_441 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_441 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_441 ⟨.momentA, 32⟩ leafEvidence9_441 = true := by decide +kernel

-- Original path 00010011210010200110210011; test direct.
def leafBox9_442 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_442 : LeafEvidence := ⟨.packed ⟨(2005119/2147483648:ℚ), 1, (20723291429095921649433266970955/633825300114114700748351602688:ℚ), (1702158803839743485182842987865/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_442 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_442 ⟨.direct, 32⟩ leafEvidence9_442 = true := by decide +kernel

-- Original path 0001001121001020011021011020; test direct_retained.
def leafBox9_443 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_443 : LeafEvidence := ⟨.packed ⟨(5768367/4294967296:ℚ), 1, (34543742117565350731715949991615/1267650600228229401496703205376:ℚ), (5913500758855415595361909677491/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_443 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_443 ⟨.directRetained, 32⟩ leafEvidence9_443 = true := by decide +kernel

-- Original path 0001001121001020011021011021; test moment_A.
def leafBox9_444 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_444 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_444 ⟨.momentA, 32⟩ leafEvidence9_444 = true := by decide +kernel

-- Original path 00010011210010200110210111; test direct.
def leafBox9_445 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_445 : LeafEvidence := ⟨.packed ⟨(864219/2147483648:ℚ), 1, (15791296683667980834346892059761/316912650057057350374175801344:ℚ), (3402936595998048003109661089689/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_445 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_445 ⟨.direct, 32⟩ leafEvidence9_445 = true := by decide +kernel

-- Original path 00010011210010200111; test direct.
def leafBox9_446 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_446 : LeafEvidence := ⟨.packed ⟨(489537/2147483648:ℚ), 1, (83940726908079154175291053377479/1267650600228229401496703205376:ℚ), (425310634309911825049757993797/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_446 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_446 ⟨.direct, 32⟩ leafEvidence9_446 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox9_447 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_447 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_447 ⟨.momentA, 32⟩ leafEvidence9_447 = true := by decide +kernel

#print axioms leafAccepted9_447
end BorceaVariance.Certificate.Generated

