import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001021001120001120011020; test product_logcap.
def leafBox9_320 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_320 : LeafEvidence := ⟨.packed ⟨(495133407/4294967296:ℚ), 3, (1651555364907680902339818176617/633825300114114700748351602688:ℚ), (1675497664900435999769688174359/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_320 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_320 ⟨.productLogcap, 32⟩ leafEvidence9_320 = true := by decide +kernel

-- Original path 000100102100112000112001102100; test moment_A.
def leafBox9_321 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_321 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_321 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_321 ⟨.momentA, 32⟩ leafEvidence9_321 = true := by decide +kernel

-- Original path 000100102100112000112001102101; test moment_A.
def leafBox9_322 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_322 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_322 ⟨.momentA, 32⟩ leafEvidence9_322 = true := by decide +kernel

-- Original path 0001001021001120001120011120; test product_logcap.
def leafBox9_323 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_323 : LeafEvidence := ⟨.packed ⟨(1561504887/17179869184:ℚ), 3, (3822552991772430208656307590667/1267650600228229401496703205376:ℚ), (234769317258512714979065563011/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_323 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_323 ⟨.productLogcap, 32⟩ leafEvidence9_323 = true := by decide +kernel

-- Original path 00010010210011200011200111210010; test product_logcap.
def leafBox9_324 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_324 : LeafEvidence := ⟨.packed ⟨(411946305/8589934592:ℚ), 2, (5511005142251857915538123833561/1267650600228229401496703205376:ℚ), (1683704850119721796342210265699/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_324 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_324 ⟨.productLogcap, 32⟩ leafEvidence9_324 = true := by decide +kernel

-- Original path 0001001021001120001120011121001120; test product_logcap.
def leafBox9_325 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence9_325 : LeafEvidence := ⟨.packed ⟨(2784165323/34359738368:ℚ), 2, (4092402801677869667463997633765/1267650600228229401496703205376:ℚ), (3804078022407002235346979157623/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_325 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_325 ⟨.productLogcap, 32⟩ leafEvidence9_325 = true := by decide +kernel

-- Original path 0001001021001120001120011121001121; test direct_retained.
def leafBox9_326 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_326 : LeafEvidence := ⟨.packed ⟨(372069025/8589934592:ℚ), 2, (91048320347576261506473505915/19807040628566084398385987584:ℚ), (380188040007867724028845989957/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_326 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_326 ⟨.directRetained, 32⟩ leafEvidence9_326 = true := by decide +kernel

-- Original path 0001001021001120001120011121011020; test product_logcap.
def leafBox9_327 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence9_327 : LeafEvidence := ⟨.packed ⟨(489730871/8589934592:ℚ), 2, (1251589316875499300692058553751/316912650057057350374175801344:ℚ), (2981491341670264836516908436823/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_327 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_327 ⟨.productLogcap, 32⟩ leafEvidence9_327 = true := by decide +kernel

-- Original path 0001001021001120001120011121011021; test moment_A.
def leafBox9_328 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_328 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_328 ⟨.momentA, 32⟩ leafEvidence9_328 = true := by decide +kernel

-- Original path 0001001021001120001120011121011120; test direct_retained.
def leafBox9_329 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence9_329 : LeafEvidence := ⟨.packed ⟨(109986991/2147483648:ℚ), 2, (5314481236026694758745230176939/1267650600228229401496703205376:ℚ), (2758982107959314247115030673577/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_329 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_329 ⟨.directRetained, 32⟩ leafEvidence9_329 = true := by decide +kernel

-- Original path 0001001021001120001120011121011121; test direct_retained.
def leafBox9_330 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_330 : LeafEvidence := ⟨.packed ⟨(240874955/8589934592:ℚ), 2, (7357772880112416728656598799863/1267650600228229401496703205376:ℚ), (878774959186718277705286041105/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_330 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_330 ⟨.directRetained, 32⟩ leafEvidence9_330 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox9_331 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_331 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_331 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_331 ⟨.momentA, 32⟩ leafEvidence9_331 = true := by decide +kernel

-- Original path 00010010210011200011210011200010; test moment_A.
def leafBox9_332 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_332 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_332 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_332 ⟨.momentA, 32⟩ leafEvidence9_332 = true := by decide +kernel

-- Original path 0001001021001120001121001120001120; test product_logcap.
def leafBox9_333 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence9_333 : LeafEvidence := ⟨.packed ⟨(2038839957/34359738368:ℚ), 2, (1223788892260701382757664458641/316912650057057350374175801344:ℚ), (76799066006363733042364789313/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted9_333 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_333 ⟨.productLogcap, 32⟩ leafEvidence9_333 = true := by decide +kernel

-- Original path 0001001021001120001121001120001121; test moment_A.
def leafBox9_334 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_334 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_334 ⟨.momentA, 32⟩ leafEvidence9_334 = true := by decide +kernel

-- Original path 00010010210011200011210011200110; test moment_A.
def leafBox9_335 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_335 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_335 ⟨.momentA, 32⟩ leafEvidence9_335 = true := by decide +kernel

-- Original path 000100102100112000112100112001112000; test moment_A.
def leafBox9_336 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence9_336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_336 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_336 ⟨.momentA, 32⟩ leafEvidence9_336 = true := by decide +kernel

-- Original path 000100102100112000112100112001112001; test moment_A.
def leafBox9_337 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence9_337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_337 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_337 ⟨.momentA, 32⟩ leafEvidence9_337 = true := by decide +kernel

-- Original path 0001001021001120001121001120011121; test moment_A.
def leafBox9_338 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_338 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_338 ⟨.momentA, 32⟩ leafEvidence9_338 = true := by decide +kernel

-- Original path 0001001021001120001121001121; test moment_A.
def leafBox9_339 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_339 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_339 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_339 ⟨.momentA, 32⟩ leafEvidence9_339 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox9_340 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_340 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_340 ⟨.momentA, 32⟩ leafEvidence9_340 = true := by decide +kernel

-- Original path 000100102100112000112101112000; test moment_A.
def leafBox9_341 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_341 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_341 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_341 ⟨.momentA, 32⟩ leafEvidence9_341 = true := by decide +kernel

-- Original path 000100102100112000112101112001; test moment_A.
def leafBox9_342 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_342 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_342 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_342 ⟨.momentA, 32⟩ leafEvidence9_342 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox9_343 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_343 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_343 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_343 ⟨.momentA, 32⟩ leafEvidence9_343 = true := by decide +kernel

-- Original path 000100102100112001102000; test moment_A.
def leafBox9_344 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_344 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_344 ⟨.momentA, 32⟩ leafEvidence9_344 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox9_345 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_345 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_345 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_345 ⟨.momentA, 32⟩ leafEvidence9_345 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox9_346 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_346 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_346 ⟨.momentA, 32⟩ leafEvidence9_346 = true := by decide +kernel

-- Original path 000100102100112001112000102000; test product_logcap.
def leafBox9_347 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_347 : LeafEvidence := ⟨.packed ⟨(85020687/1073741824:ℚ), 3, (518526740754165301067094905991/158456325028528675187087900672:ℚ), (548857379055475995280086189837/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_347 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_347 ⟨.productLogcap, 32⟩ leafEvidence9_347 = true := by decide +kernel

-- Original path 000100102100112001112000102001; test product_logcap.
def leafBox9_348 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_348 : LeafEvidence := ⟨.packed ⟨(217469961/4294967296:ℚ), 2, (668534303314264104927708172895/158456325028528675187087900672:ℚ), (3993691122525896252733063690891/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_348 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_348 ⟨.productLogcap, 32⟩ leafEvidence9_348 = true := by decide +kernel

-- Original path 0001001021001120011120001021; test moment_A.
def leafBox9_349 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_349 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_349 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_349 ⟨.momentA, 32⟩ leafEvidence9_349 = true := by decide +kernel

-- Original path 000100102100112001112000112000; test direct_retained.
def leafBox9_350 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_350 : LeafEvidence := ⟨.packed ⟨(33894405/536870912:ℚ), 2, (4726594252727154507154685561429/1267650600228229401496703205376:ℚ), (4594578110535197528056446241149/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_350 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_350 ⟨.directRetained, 32⟩ leafEvidence9_350 = true := by decide +kernel

-- Original path 000100102100112001112000112001; test direct_retained.
def leafBox9_351 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_351 : LeafEvidence := ⟨.packed ⟨(695857239/17179869184:ℚ), 2, (3021777549303818136270762544457/633825300114114700748351602688:ℚ), (863456223721847474862014352319/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_351 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_351 ⟨.directRetained, 32⟩ leafEvidence9_351 = true := by decide +kernel

-- Original path 00010010210011200111200011210010; test moment_A.
def leafBox9_352 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_352 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_352 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_352 ⟨.momentA, 32⟩ leafEvidence9_352 = true := by decide +kernel

-- Original path 00010010210011200111200011210011; test direct_retained.
def leafBox9_353 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_353 : LeafEvidence := ⟨.packed ⟨(157662665/8589934592:ℚ), 2, (9185119474124905748423338441785/1267650600228229401496703205376:ℚ), (153746731702740132847661587747/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_353 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_353 ⟨.directRetained, 32⟩ leafEvidence9_353 = true := by decide +kernel

-- Original path 00010010210011200111200011210110; test moment_A.
def leafBox9_354 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_354 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_354 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_354 ⟨.momentA, 32⟩ leafEvidence9_354 = true := by decide +kernel

-- Original path 00010010210011200111200011210111; test direct_retained.
def leafBox9_355 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_355 : LeafEvidence := ⟨.packed ⟨(13002735/1073741824:ℚ), 1, (5689981484739178666417993251277/633825300114114700748351602688:ℚ), (10359056636577702210143495448939/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_355 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_355 ⟨.directRetained, 32⟩ leafEvidence9_355 = true := by decide +kernel

-- Original path 00010010210011200111200110200010; test moment_A.
def leafBox9_356 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_356 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_356 ⟨.momentA, 32⟩ leafEvidence9_356 = true := by decide +kernel

-- Original path 0001001021001120011120011020001120; test product_logcap.
def leafBox9_357 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence9_357 : LeafEvidence := ⟨.packed ⟨(1131854033/17179869184:ℚ), 3, (4613343096325897311902376988379/1267650600228229401496703205376:ℚ), (436088841343721848118789737155/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_357 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_357 ⟨.productLogcap, 32⟩ leafEvidence9_357 = true := by decide +kernel

-- Original path 0001001021001120011120011020001121; test moment_A.
def leafBox9_358 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_358 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_358 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_358 ⟨.momentA, 32⟩ leafEvidence9_358 = true := by decide +kernel

-- Original path 000100102100112001112001102001; test moment_A.
def leafBox9_359 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_359 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_359 ⟨.momentA, 32⟩ leafEvidence9_359 = true := by decide +kernel

-- Original path 0001001021001120011120011021; test moment_A.
def leafBox9_360 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_360 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_360 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_360 ⟨.momentA, 32⟩ leafEvidence9_360 = true := by decide +kernel

-- Original path 000100102100112001112001112000; test direct_retained.
def leafBox9_361 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_361 : LeafEvidence := ⟨.packed ⟨(113540247/4294967296:ℚ), 2, (1897620010677295945509019678525/316912650057057350374175801344:ℚ), (2569940605780212145269042551495/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_361 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_361 ⟨.directRetained, 32⟩ leafEvidence9_361 = true := by decide +kernel

-- Original path 000100102100112001112001112001; test direct_retained.
def leafBox9_362 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_362 : LeafEvidence := ⟨.packed ⟨(74960505/4294967296:ℚ), 2, (4713967002001600555700353121775/633825300114114700748351602688:ℚ), (1847601822043185627291526480337/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_362 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_362 ⟨.directRetained, 32⟩ leafEvidence9_362 = true := by decide +kernel

-- Original path 00010010210011200111200111210010; test moment_A.
def leafBox9_363 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_363 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_363 ⟨.momentA, 32⟩ leafEvidence9_363 = true := by decide +kernel

-- Original path 00010010210011200111200111210011; test direct_retained.
def leafBox9_364 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_364 : LeafEvidence := ⟨.packed ⟨(69059725/8589934592:ℚ), 1, (14024145314839736627258234355075/1267650600228229401496703205376:ℚ), (10327228054900727088722592349813/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_364 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_364 ⟨.directRetained, 32⟩ leafEvidence9_364 = true := by decide +kernel

-- Original path 000100102100112001112001112101; test moment_A.
def leafBox9_365 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_365 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_365 ⟨.momentA, 32⟩ leafEvidence9_365 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox9_366 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_366 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_366 ⟨.momentA, 32⟩ leafEvidence9_366 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox9_367 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_367 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_367 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_367 ⟨.momentA, 32⟩ leafEvidence9_367 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox9_368 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_368 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_368 ⟨.momentA, 32⟩ leafEvidence9_368 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox9_369 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_369 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_369 ⟨.momentA, 32⟩ leafEvidence9_369 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox9_370 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_370 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_370 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_370 ⟨.momentA, 32⟩ leafEvidence9_370 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox9_371 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_371 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_371 ⟨.momentA, 32⟩ leafEvidence9_371 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox9_372 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_372 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_372 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_372 ⟨.momentA, 32⟩ leafEvidence9_372 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox9_373 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_373 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_373 ⟨.momentA, 32⟩ leafEvidence9_373 = true := by decide +kernel

-- Original path 000100102101112000112000102000; test moment_A.
def leafBox9_374 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_374 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_374 ⟨.momentA, 32⟩ leafEvidence9_374 = true := by decide +kernel

-- Original path 000100102101112000112000102001; test moment_A.
def leafBox9_375 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_375 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_375 ⟨.momentA, 32⟩ leafEvidence9_375 = true := by decide +kernel

-- Original path 0001001021011120001120001021; test moment_A.
def leafBox9_376 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_376 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_376 ⟨.momentA, 32⟩ leafEvidence9_376 = true := by decide +kernel

-- Original path 0001001021011120001120001120; test direct_retained.
def leafBox9_377 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_377 : LeafEvidence := ⟨.packed ⟨(15226767/2147483648:ℚ), 2, (7473780029717038786906189048325/633825300114114700748351602688:ℚ), (555064697524494025206512257223/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_377 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_377 ⟨.directRetained, 32⟩ leafEvidence9_377 = true := by decide +kernel

-- Original path 000100102101112000112000112100; test moment_A.
def leafBox9_378 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_378 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_378 ⟨.momentA, 32⟩ leafEvidence9_378 = true := by decide +kernel

-- Original path 000100102101112000112000112101; test moment_A.
def leafBox9_379 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_379 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_379 ⟨.momentA, 32⟩ leafEvidence9_379 = true := by decide +kernel

-- Original path 00010010210111200011200110; test moment_A.
def leafBox9_380 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_380 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_380 ⟨.momentA, 32⟩ leafEvidence9_380 = true := by decide +kernel

-- Original path 0001001021011120001120011120; test direct_retained.
def leafBox9_381 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_381 : LeafEvidence := ⟨.packed ⟨(55564263/17179869184:ℚ), 1, (22217992375370247679768500216577/1267650600228229401496703205376:ℚ), (18561874282765069772493769799817/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_381 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_381 ⟨.directRetained, 32⟩ leafEvidence9_381 = true := by decide +kernel

-- Original path 0001001021011120001120011121; test moment_A.
def leafBox9_382 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_382 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_382 ⟨.momentA, 32⟩ leafEvidence9_382 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox9_383 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_383 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_383 ⟨.momentA, 32⟩ leafEvidence9_383 = true := by decide +kernel

#print axioms leafAccepted9_383
end BorceaVariance.Certificate.Generated

