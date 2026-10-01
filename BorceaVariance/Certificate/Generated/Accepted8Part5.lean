import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020011121011121001020; test product_logcap.
def leafBox8_320 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_320 : LeafEvidence := ⟨.packed ⟨(458032225/8589934592:ℚ), 3, (5196952850898942896288399664423/1267650600228229401496703205376:ℚ), (273509361588745239315143039185/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_320 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_320 ⟨.productLogcap, 32⟩ leafEvidence8_320 = true := by decide +kernel

-- Original path 00010010200111210111210010210010; test moment_A.
def leafBox8_321 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_321 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_321 ⟨.momentA, 32⟩ leafEvidence8_321 = true := by decide +kernel

-- Original path 00010010200111210111210010210011; test direct_retained.
def leafBox8_322 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_322 : LeafEvidence := ⟨.packed ⟨(42783747/2147483648:ℚ), 2, (8802081907009676231230941838463/1267650600228229401496703205376:ℚ), (3176394458916776095805327399839/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_322 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_322 ⟨.directRetained, 32⟩ leafEvidence8_322 = true := by decide +kernel

-- Original path 00010010200111210111210010210110; test moment_A.
def leafBox8_323 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_323 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_323 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_323 ⟨.momentA, 32⟩ leafEvidence8_323 = true := by decide +kernel

-- Original path 00010010200111210111210010210111; test direct_retained.
def leafBox8_324 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_324 : LeafEvidence := ⟨.packed ⟨(15106633/1073741824:ℚ), 2, (5268441027513335474536934958751/633825300114114700748351602688:ℚ), (1247530998751081835408965019499/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_324 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_324 ⟨.directRetained, 32⟩ leafEvidence8_324 = true := by decide +kernel

-- Original path 0001001020011121011121001120; test direct_retained.
def leafBox8_325 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_325 : LeafEvidence := ⟨.packed ⟨(679405615/17179869184:ℚ), 3, (3061196612902759424268379293203/633825300114114700748351602688:ℚ), (4803961423184363677428871591/4951760157141521099596496896:ℚ)⟩, 6⟩
theorem leafAccepted8_325 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_325 ⟨.directRetained, 32⟩ leafEvidence8_325 = true := by decide +kernel

-- Original path 0001001020011121011121001121; test direct_retained.
def leafBox8_326 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_326 : LeafEvidence := ⟨.packed ⟨(5235171/536870912:ℚ), 2, (6355992379096184024022110248493/633825300114114700748351602688:ℚ), (1869033029009920464712146356909/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_326 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_326 ⟨.directRetained, 32⟩ leafEvidence8_326 = true := by decide +kernel

-- Original path 0001001020011121011121011020; test direct_retained.
def leafBox8_327 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_327 : LeafEvidence := ⟨.packed ⟨(55607055/2147483648:ℚ), 3, (7673716430115371513185424584899/1267650600228229401496703205376:ℚ), (76262081385767682729007293695/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_327 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_327 ⟨.directRetained, 32⟩ leafEvidence8_327 = true := by decide +kernel

-- Original path 000100102001112101112101102100; test moment_A.
def leafBox8_328 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_328 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_328 ⟨.momentA, 32⟩ leafEvidence8_328 = true := by decide +kernel

-- Original path 000100102001112101112101102101; test moment_A.
def leafBox8_329 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_329 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_329 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_329 ⟨.momentA, 32⟩ leafEvidence8_329 = true := by decide +kernel

-- Original path 0001001020011121011121011120; test direct.
def leafBox8_330 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_330 : LeafEvidence := ⟨.packed ⟨(82158615/4294967296:ℚ), 2, (2247526527430459692598544870793/316912650057057350374175801344:ℚ), (837074694198889889013121143513/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_330 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_330 ⟨.direct, 32⟩ leafEvidence8_330 = true := by decide +kernel

-- Original path 0001001020011121011121011121; test direct.
def leafBox8_331 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_331 : LeafEvidence := ⟨.packed ⟨(5238789/1073741824:ℚ), 2, (1128729707036610377391904722975/79228162514264337593543950336:ℚ), (107230532468512621036285408775/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_331 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_331 ⟨.direct, 32⟩ leafEvidence8_331 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox8_332 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_332 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_332 ⟨.momentA, 32⟩ leafEvidence8_332 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox8_333 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_333 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_333 ⟨.momentA, 32⟩ leafEvidence8_333 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox8_334 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_334 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_334 ⟨.momentA, 32⟩ leafEvidence8_334 = true := by decide +kernel

-- Original path 0001001021001120001020; test product_logcap.
def leafBox8_335 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_335 : LeafEvidence := ⟨.packed ⟨(429026735/8589934592:ℚ), 2, (5388910045153387305853527437765/1267650600228229401496703205376:ℚ), (1072997903007095680585003241739/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_335 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_335 ⟨.productLogcap, 32⟩ leafEvidence8_335 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox8_336 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_336 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_336 ⟨.momentA, 32⟩ leafEvidence8_336 = true := by decide +kernel

-- Original path 000100102100112000112000; test product_logcap.
def leafBox8_337 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_337 : LeafEvidence := ⟨.packed ⟨(786724825/8589934592:ℚ), 2, (3805103660538968981456120745643/1267650600228229401496703205376:ℚ), (2069382077645617789361411935971/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_337 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_337 ⟨.productLogcap, 32⟩ leafEvidence8_337 = true := by decide +kernel

-- Original path 00010010210011200011200110; test product_logcap.
def leafBox8_338 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_338 : LeafEvidence := ⟨.packed ⟨(422065665/8589934592:ℚ), 2, (1359450486808210097500684910561/316912650057057350374175801344:ℚ), (262221811048370969661736925639/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_338 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_338 ⟨.productLogcap, 32⟩ leafEvidence8_338 = true := by decide +kernel

-- Original path 0001001021001120001120011120; test product_logcap.
def leafBox8_339 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_339 : LeafEvidence := ⟨.packed ⟨(2315338893/17179869184:ℚ), 3, (1493838166800686841344855019763/633825300114114700748351602688:ℚ), (167359274897692959653094198831/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_339 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_339 ⟨.productLogcap, 32⟩ leafEvidence8_339 = true := by decide +kernel

-- Original path 000100102100112000112001112100; test product_logcap.
def leafBox8_340 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_340 : LeafEvidence := ⟨.packed ⟨(35486445/536870912:ℚ), 2, (2302365462006629155527080968089/633825300114114700748351602688:ℚ), (1505364424231686728744291694049/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_340 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_340 ⟨.productLogcap, 32⟩ leafEvidence8_340 = true := by decide +kernel

-- Original path 00010010210011200011200111210110; test product_logcap.
def leafBox8_341 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_341 : LeafEvidence := ⟨.packed ⟨(418746025/8589934592:ℚ), 2, (5461532496273948752605471445877/1267650600228229401496703205376:ℚ), (1037287351586456324594119729197/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_341 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_341 ⟨.productLogcap, 32⟩ leafEvidence8_341 = true := by decide +kernel

-- Original path 0001001021001120001120011121011120; test product_logcap.
def leafBox8_342 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence8_342 : LeafEvidence := ⟨.packed ⟨(1333486367/17179869184:ℚ), 2, (4196869773551642949757706418245/1267650600228229401496703205376:ℚ), (330670662100978101570812321471/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_342 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_342 ⟨.productLogcap, 32⟩ leafEvidence8_342 = true := by decide +kernel

-- Original path 000100102100112000112001112101112100; test moment_A.
def leafBox8_343 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_343 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_343 ⟨.momentA, 32⟩ leafEvidence8_343 = true := by decide +kernel

-- Original path 000100102100112000112001112101112101; test moment_A.
def leafBox8_344 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_344 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_344 ⟨.momentA, 32⟩ leafEvidence8_344 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox8_345 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_345 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_345 ⟨.momentA, 32⟩ leafEvidence8_345 = true := by decide +kernel

-- Original path 000100102100112000112100112000; test product_logcap.
def leafBox8_346 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_346 : LeafEvidence := ⟨.packed ⟨(909243445/17179869184:ℚ), 1, (1304649387858103703353488556665/316912650057057350374175801344:ℚ), (2502577821031322612034759519995/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_346 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_346 ⟨.productLogcap, 32⟩ leafEvidence8_346 = true := by decide +kernel

-- Original path 00010010210011200011210011200110; test moment_A.
def leafBox8_347 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_347 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_347 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_347 ⟨.momentA, 32⟩ leafEvidence8_347 = true := by decide +kernel

-- Original path 0001001021001120001121001120011120; test product_logcap.
def leafBox8_348 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_348 : LeafEvidence := ⟨.packed ⟨(1001223027/17179869184:ℚ), 2, (4945001208902521852437795177837/1267650600228229401496703205376:ℚ), (318640442943491521765398865001/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_348 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_348 ⟨.productLogcap, 32⟩ leafEvidence8_348 = true := by decide +kernel

-- Original path 0001001021001120001121001120011121; test moment_A.
def leafBox8_349 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_349 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_349 ⟨.momentA, 32⟩ leafEvidence8_349 = true := by decide +kernel

-- Original path 0001001021001120001121001121; test moment_A.
def leafBox8_350 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_350 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_350 ⟨.momentA, 32⟩ leafEvidence8_350 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox8_351 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_351 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_351 ⟨.momentA, 32⟩ leafEvidence8_351 = true := by decide +kernel

-- Original path 000100102100112000112101112000; test moment_A.
def leafBox8_352 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_352 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_352 ⟨.momentA, 32⟩ leafEvidence8_352 = true := by decide +kernel

-- Original path 000100102100112000112101112001; test moment_A.
def leafBox8_353 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_353 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_353 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_353 ⟨.momentA, 32⟩ leafEvidence8_353 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox8_354 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_354 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_354 ⟨.momentA, 32⟩ leafEvidence8_354 = true := by decide +kernel

-- Original path 000100102100112001102000; test moment_A.
def leafBox8_355 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_355 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_355 ⟨.momentA, 32⟩ leafEvidence8_355 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox8_356 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_356 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_356 ⟨.momentA, 32⟩ leafEvidence8_356 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox8_357 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_357 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_357 ⟨.momentA, 32⟩ leafEvidence8_357 = true := by decide +kernel

-- Original path 0001001021001120011120001020; test product_logcap.
def leafBox8_358 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_358 : LeafEvidence := ⟨.packed ⟨(38086623/536870912:ℚ), 2, (2210859608735810238425306106743/633825300114114700748351602688:ℚ), (3536345088906070293387423903469/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_358 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_358 ⟨.productLogcap, 32⟩ leafEvidence8_358 = true := by decide +kernel

-- Original path 0001001021001120011120001021; test moment_A.
def leafBox8_359 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_359 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_359 ⟨.momentA, 32⟩ leafEvidence8_359 = true := by decide +kernel

-- Original path 000100102100112001112000112000; test product_logcap.
def leafBox8_360 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_360 : LeafEvidence := ⟨.packed ⟨(1634157315/17179869184:ℚ), 3, (3719232455257929488975175073763/1267650600228229401496703205376:ℚ), (19877948191150580163021813007/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_360 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_360 ⟨.productLogcap, 32⟩ leafEvidence8_360 = true := by decide +kernel

-- Original path 000100102100112001112000112001; test product_logcap.
def leafBox8_361 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_361 : LeafEvidence := ⟨.packed ⟨(66849183/1073741824:ℚ), 2, (297758908380338649337978344835/79228162514264337593543950336:ℚ), (807599143564367300337923027885/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_361 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_361 ⟨.productLogcap, 32⟩ leafEvidence8_361 = true := by decide +kernel

-- Original path 00010010210011200111200011210010; test moment_A.
def leafBox8_362 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_362 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_362 ⟨.momentA, 32⟩ leafEvidence8_362 = true := by decide +kernel

-- Original path 0001001021001120011120001121001120; test product_logcap.
def leafBox8_363 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence8_363 : LeafEvidence := ⟨.packed ⟨(1764019717/34359738368:ℚ), 2, (5307420349864526368871747733799/1267650600228229401496703205376:ℚ), (1874921352970597477598515379153/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_363 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_363 ⟨.productLogcap, 32⟩ leafEvidence8_363 = true := by decide +kernel

-- Original path 0001001021001120011120001121001121; test moment_A.
def leafBox8_364 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_364 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_364 ⟨.momentA, 32⟩ leafEvidence8_364 = true := by decide +kernel

-- Original path 00010010210011200111200011210110; test moment_A.
def leafBox8_365 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_365 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_365 ⟨.momentA, 32⟩ leafEvidence8_365 = true := by decide +kernel

-- Original path 0001001021001120011120001121011120; test direct_retained.
def leafBox8_366 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence8_366 : LeafEvidence := ⟨.packed ⟨(296820109/8589934592:ℚ), 2, (6583784975507655823638418518753/1267650600228229401496703205376:ℚ), (623404415487865873370956484945/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_366 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_366 ⟨.directRetained, 32⟩ leafEvidence8_366 = true := by decide +kernel

-- Original path 0001001021001120011120001121011121; test moment_A.
def leafBox8_367 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_367 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_367 ⟨.momentA, 32⟩ leafEvidence8_367 = true := by decide +kernel

-- Original path 000100102100112001112001102000; test product_logcap.
def leafBox8_368 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_368 : LeafEvidence := ⟨.packed ⟨(899043831/17179869184:ℚ), 2, (5251406350322651485676552085033/1267650600228229401496703205376:ℚ), (1427246303067540038255380535623/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_368 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_368 ⟨.productLogcap, 32⟩ leafEvidence8_368 = true := by decide +kernel

-- Original path 000100102100112001112001102001; test moment_A.
def leafBox8_369 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_369 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_369 ⟨.momentA, 32⟩ leafEvidence8_369 = true := by decide +kernel

-- Original path 0001001021001120011120011021; test moment_A.
def leafBox8_370 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_370 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_370 ⟨.momentA, 32⟩ leafEvidence8_370 = true := by decide +kernel

-- Original path 00010010210011200111200111200010; test product_logcap.
def leafBox8_371 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_371 : LeafEvidence := ⟨.packed ⟨(401770809/8589934592:ℚ), 2, (5587299724021389239959387375215/1267650600228229401496703205376:ℚ), (328492720278367899115173566385/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_371 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_371 ⟨.productLogcap, 32⟩ leafEvidence8_371 = true := by decide +kernel

-- Original path 00010010210011200111200111200011; test direct_retained.
def leafBox8_372 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_372 : LeafEvidence := ⟨.packed ⟨(716400729/17179869184:ℚ), 2, (2974424644397472022481058299779/633825300114114700748351602688:ℚ), (2408120784425457579337434099521/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_372 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_372 ⟨.directRetained, 32⟩ leafEvidence8_372 = true := by decide +kernel

-- Original path 0001001021001120011120011120011020; test product_logcap.
def leafBox8_373 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence8_373 : LeafEvidence := ⟨.packed ⟨(509184187/8589934592:ℚ), 2, (306125067559399594356850877363/79228162514264337593543950336:ℚ), (4428468746996824213029616848067/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_373 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_373 ⟨.productLogcap, 32⟩ leafEvidence8_373 = true := by decide +kernel

-- Original path 0001001021001120011120011120011021; test moment_A.
def leafBox8_374 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_374 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_374 ⟨.momentA, 32⟩ leafEvidence8_374 = true := by decide +kernel

-- Original path 00010010210011200111200111200111; test direct_retained.
def leafBox8_375 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_375 : LeafEvidence := ⟨.packed ⟨(486936459/17179869184:ℚ), 2, (3658104780169036167622574568101/633825300114114700748351602688:ℚ), (108775343787561541325767379021/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_375 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_375 ⟨.directRetained, 32⟩ leafEvidence8_375 = true := by decide +kernel

-- Original path 00010010210011200111200111210010; test moment_A.
def leafBox8_376 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_376 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_376 ⟨.momentA, 32⟩ leafEvidence8_376 = true := by decide +kernel

-- Original path 0001001021001120011120011121001120; test direct_retained.
def leafBox8_377 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence8_377 : LeafEvidence := ⟨.packed ⟨(808503713/34359738368:ℚ), 2, (8069416636858460099576698454827/1267650600228229401496703205376:ℚ), (701430419479253980561963967661/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_377 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_377 ⟨.directRetained, 32⟩ leafEvidence8_377 = true := by decide +kernel

-- Original path 0001001021001120011120011121001121; test moment_A.
def leafBox8_378 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_378 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_378 ⟨.momentA, 32⟩ leafEvidence8_378 = true := by decide +kernel

-- Original path 000100102100112001112001112101; test moment_A.
def leafBox8_379 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_379 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_379 ⟨.momentA, 32⟩ leafEvidence8_379 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox8_380 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_380 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_380 ⟨.momentA, 32⟩ leafEvidence8_380 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox8_381 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_381 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_381 ⟨.momentA, 32⟩ leafEvidence8_381 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox8_382 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_382 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_382 ⟨.momentA, 32⟩ leafEvidence8_382 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox8_383 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_383 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_383 ⟨.momentA, 32⟩ leafEvidence8_383 = true := by decide +kernel

#print axioms leafAccepted8_383
end BorceaVariance.Certificate.Generated

