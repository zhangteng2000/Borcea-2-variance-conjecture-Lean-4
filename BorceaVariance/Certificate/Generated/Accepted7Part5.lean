import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020011120; test product.
def leafBox7_320 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_320 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_320 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_320 ⟨.product, 32⟩ leafEvidence7_320 = true := by decide +kernel

-- Original path 00010010200111210010; test product_logcap.
def leafBox7_321 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_321 : LeafEvidence := ⟨.packed ⟨(49353795/1073741824:ℚ), 2, (2820485387255863902438145803829/633825300114114700748351602688:ℚ), (1793691073714706947033226933101/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_321 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_321 ⟨.productLogcap, 32⟩ leafEvidence7_321 = true := by decide +kernel

-- Original path 0001001020011121001120; test product_root_stable.
def leafBox7_322 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_322 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_322 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_322 ⟨.productRootStable, 32⟩ leafEvidence7_322 = true := by decide +kernel

-- Original path 00010010200111210011210010; test product_logcap.
def leafBox7_323 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_323 : LeafEvidence := ⟨.packed ⟨(93144967/1073741824:ℚ), 3, (3930614317536178728700675502247/1267650600228229401496703205376:ℚ), (358347477853391102689728727129/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_323 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_323 ⟨.productLogcap, 32⟩ leafEvidence7_323 = true := by decide +kernel

-- Original path 0001001020011121001121001120; test product_root_stable.
def leafBox7_324 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_324 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_324 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_324 ⟨.productRootStable, 32⟩ leafEvidence7_324 = true := by decide +kernel

-- Original path 000100102001112100112100112100; test product_logcap.
def leafBox7_325 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_325 : LeafEvidence := ⟨.packed ⟨(232496351/2147483648:ℚ), 3, (1717759918350174540156353854749/633825300114114700748351602688:ℚ), (1379649682902353039332940731287/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_325 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_325 ⟨.productLogcap, 32⟩ leafEvidence7_325 = true := by decide +kernel

-- Original path 000100102001112100112100112101; test product_logcap.
def leafBox7_326 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_326 : LeafEvidence := ⟨.packed ⟨(79009803/1073741824:ℚ), 3, (2164637832960326323331110336011/633825300114114700748351602688:ℚ), (65032782604360818684220877189/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_326 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_326 ⟨.productLogcap, 32⟩ leafEvidence7_326 = true := by decide +kernel

-- Original path 00010010200111210011210110; test product_logcap.
def leafBox7_327 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_327 : LeafEvidence := ⟨.packed ⟨(11548359/268435456:ℚ), 2, (731091598195128020038638781291/158456325028528675187087900672:ℚ), (429068663354858697591115562777/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_327 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_327 ⟨.productLogcap, 32⟩ leafEvidence7_327 = true := by decide +kernel

-- Original path 0001001020011121001121011120; test product_logcap.
def leafBox7_328 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_328 : LeafEvidence := ⟨.packed ⟨(147780717/1073741824:ℚ), 4, (368335438320566452764792379835/158456325028528675187087900672:ℚ), (135328819245756571978255762119/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_328 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_328 ⟨.productLogcap, 32⟩ leafEvidence7_328 = true := by decide +kernel

-- Original path 00010010200111210011210111210010; test product_logcap.
def leafBox7_329 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_329 : LeafEvidence := ⟨.packed ⟨(125953887/2147483648:ℚ), 2, (1231824944702902697535453463769/316912650057057350374175801344:ℚ), (525896900583392803130194087723/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_329 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_329 ⟨.productLogcap, 32⟩ leafEvidence7_329 = true := by decide +kernel

-- Original path 0001001020011121001121011121001120; test product_logcap.
def leafBox7_330 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence7_330 : LeafEvidence := ⟨.packed ⟨(875240805/8589934592:ℚ), 3, (3566642268675807662931094640249/1267650600228229401496703205376:ℚ), (2086496661429615456657077926073/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_330 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_330 ⟨.productLogcap, 32⟩ leafEvidence7_330 = true := by decide +kernel

-- Original path 0001001020011121001121011121001121; test direct_retained.
def leafBox7_331 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_331 : LeafEvidence := ⟨.packed ⟨(110214325/2147483648:ℚ), 2, (2654202543513500300095225782757/633825300114114700748351602688:ℚ), (3857580760520574652054415927805/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_331 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_331 ⟨.directRetained, 32⟩ leafEvidence7_331 = true := by decide +kernel

-- Original path 00010010200111210011210111210110; test product_logcap.
def leafBox7_332 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_332 : LeafEvidence := ⟨.packed ⟨(22332839/536870912:ℚ), 2, (2978380513468491651309931084585/633825300114114700748351602688:ℚ), (1677918220504850981536258777133/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_332 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_332 ⟨.productLogcap, 32⟩ leafEvidence7_332 = true := by decide +kernel

-- Original path 00010010200111210011210111210111; test direct_retained.
def leafBox7_333 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_333 : LeafEvidence := ⟨.packed ⟨(39069563/1073741824:ℚ), 2, (6403732184943262736342667690993/1267650600228229401496703205376:ℚ), (3062812189763879064217566196441/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_333 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_333 ⟨.directRetained, 32⟩ leafEvidence7_333 = true := by decide +kernel

-- Original path 0001001020011121011020; test product_root_stable.
def leafBox7_334 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_334 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_334 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_334 ⟨.productRootStable, 32⟩ leafEvidence7_334 = true := by decide +kernel

-- Original path 00010010200111210110210010; test moment_A.
def leafBox7_335 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_335 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_335 ⟨.momentA, 32⟩ leafEvidence7_335 = true := by decide +kernel

-- Original path 0001001020011121011021001120; test product_root_stable.
def leafBox7_336 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_336 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_336 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_336 ⟨.productRootStable, 32⟩ leafEvidence7_336 = true := by decide +kernel

-- Original path 0001001020011121011021001121; test moment_A.
def leafBox7_337 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_337 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_337 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_337 ⟨.momentA, 32⟩ leafEvidence7_337 = true := by decide +kernel

-- Original path 00010010200111210110210110; test moment_A.
def leafBox7_338 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_338 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_338 ⟨.momentA, 32⟩ leafEvidence7_338 = true := by decide +kernel

-- Original path 0001001020011121011021011120; test product_logcap.
def leafBox7_339 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_339 : LeafEvidence := ⟨.packed ⟨(996027851/17179869184:ℚ), 3, (1239868194676031276389018212641/316912650057057350374175801344:ℚ), (300719257978435793474583119847/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_339 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_339 ⟨.productLogcap, 32⟩ leafEvidence7_339 = true := by decide +kernel

-- Original path 0001001020011121011021011121; test moment_A.
def leafBox7_340 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_340 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_340 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_340 ⟨.momentA, 32⟩ leafEvidence7_340 = true := by decide +kernel

-- Original path 0001001020011121011120; test product_logcap.
def leafBox7_341 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_341 : LeafEvidence := ⟨.packed ⟨(1181444367/8589934592:ℚ), 5, (92125049418123471833889888529/39614081257132168796771975168:ℚ), (356233843047858032966856257581/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_341 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_341 ⟨.productLogcap, 32⟩ leafEvidence7_341 = true := by decide +kernel

-- Original path 0001001020011121011121001020; test product_logcap.
def leafBox7_342 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_342 : LeafEvidence := ⟨.packed ⟨(739744019/8589934592:ℚ), 3, (1973849840768209110867722176033/633825300114114700748351602688:ℚ), (2542394297303355904971671873617/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_342 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_342 ⟨.productLogcap, 32⟩ leafEvidence7_342 = true := by decide +kernel

-- Original path 000100102001112101112100102100; test product_logcap.
def leafBox7_343 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_343 : LeafEvidence := ⟨.packed ⟨(36584319/1073741824:ℚ), 2, (1658390750217745578103792660869/316912650057057350374175801344:ℚ), (731413797712907202897301793849/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_343 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_343 ⟨.productLogcap, 32⟩ leafEvidence7_343 = true := by decide +kernel

-- Original path 00010010200111210111210010210110; test moment_A.
def leafBox7_344 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_344 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_344 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_344 ⟨.momentA, 32⟩ leafEvidence7_344 = true := by decide +kernel

-- Original path 0001001020011121011121001021011120; test product_logcap.
def leafBox7_345 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence7_345 : LeafEvidence := ⟨.packed ⟨(1590438465/34359738368:ℚ), 2, (2809657448946944523300996237673/633825300114114700748351602688:ℚ), (2535434945020812565036319389923/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_345 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_345 ⟨.productLogcap, 32⟩ leafEvidence7_345 = true := by decide +kernel

-- Original path 0001001020011121011121001021011121; test moment_A.
def leafBox7_346 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_346 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_346 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_346 ⟨.momentA, 32⟩ leafEvidence7_346 = true := by decide +kernel

-- Original path 0001001020011121011121001120; test direct.
def leafBox7_347 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_347 : LeafEvidence := ⟨.packed ⟨(539754677/8589934592:ℚ), 3, (4739276175845298651752363053123/1267650600228229401496703205376:ℚ), (1447657391004492052597305463773/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_347 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_347 ⟨.direct, 32⟩ leafEvidence7_347 = true := by decide +kernel

-- Original path 0001001020011121011121001121001020; test product_logcap.
def leafBox7_348 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence7_348 : LeafEvidence := ⟨.packed ⟨(1939476585/34359738368:ℚ), 3, (5034413568061332988710353405543/1267650600228229401496703205376:ℚ), (146756296001265436842128453129/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_348 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_348 ⟨.productLogcap, 32⟩ leafEvidence7_348 = true := by decide +kernel

-- Original path 0001001020011121011121001121001021; test direct_retained.
def leafBox7_349 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_349 : LeafEvidence := ⟨.packed ⟨(32088925/1073741824:ℚ), 2, (7113692270459418247810303374625/1267650600228229401496703205376:ℚ), (2664013654594132381198252115435/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_349 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_349 ⟨.directRetained, 32⟩ leafEvidence7_349 = true := by decide +kernel

-- Original path 00010010200111210111210011210011; test direct_retained.
def leafBox7_350 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_350 : LeafEvidence := ⟨.packed ⟨(7004337/268435456:ℚ), 2, (477675987049495410945211006521/79228162514264337593543950336:ℚ), (1204219411403508733029962762183/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_350 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_350 ⟨.directRetained, 32⟩ leafEvidence7_350 = true := by decide +kernel

-- Original path 0001001020011121011121001121011020; test direct.
def leafBox7_351 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence7_351 : LeafEvidence := ⟨.packed ⟨(1383626475/34359738368:ℚ), 2, (1515670044300332816436553337893/316912650057057350374175801344:ℚ), (4656977119934415102371116374905/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_351 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_351 ⟨.direct, 32⟩ leafEvidence7_351 = true := by decide +kernel

-- Original path 0001001020011121011121001121011021; test direct_retained.
def leafBox7_352 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_352 : LeafEvidence := ⟨.packed ⟨(46547733/2147483648:ℚ), 2, (2105902112815047512755253676393/316912650057057350374175801344:ℚ), (1040447271988370300584628960127/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_352 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_352 ⟨.directRetained, 32⟩ leafEvidence7_352 = true := by decide +kernel

-- Original path 00010010200111210111210011210111; test direct_retained.
def leafBox7_353 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_353 : LeafEvidence := ⟨.packed ⟨(40528407/2147483648:ℚ), 2, (9053368054820351251081620322515/1267650600228229401496703205376:ℚ), (1850652470156675978411251359567/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_353 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_353 ⟨.directRetained, 32⟩ leafEvidence7_353 = true := by decide +kernel

-- Original path 000100102001112101112101102000; test product_logcap.
def leafBox7_354 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_354 : LeafEvidence := ⟨.packed ⟨(1153464249/17179869184:ℚ), 3, (4563769301178292949941710411379/1267650600228229401496703205376:ℚ), (1658032086183182858864964395933/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_354 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_354 ⟨.productLogcap, 32⟩ leafEvidence7_354 = true := by decide +kernel

-- Original path 000100102001112101112101102001; test product_logcap.
def leafBox7_355 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_355 : LeafEvidence := ⟨.packed ⟨(201355/4194304:ℚ), 3, (5507850810036652822731266939915/1267650600228229401496703205376:ℚ), (664452998867963071507103150805/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_355 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_355 ⟨.productLogcap, 32⟩ leafEvidence7_355 = true := by decide +kernel

-- Original path 000100102001112101112101102100; test moment_A.
def leafBox7_356 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_356 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_356 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_356 ⟨.momentA, 32⟩ leafEvidence7_356 = true := by decide +kernel

-- Original path 000100102001112101112101102101; test moment_A.
def leafBox7_357 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_357 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_357 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_357 ⟨.momentA, 32⟩ leafEvidence7_357 = true := by decide +kernel

-- Original path 000100102001112101112101112000; test direct_retained.
def leafBox7_358 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_358 : LeafEvidence := ⟨.packed ⟨(424236491/8589934592:ℚ), 3, (2711214950228718791796768831737/633825300114114700748351602688:ℚ), (371423839829130761189458167997/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_358 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_358 ⟨.directRetained, 32⟩ leafEvidence7_358 = true := by decide +kernel

-- Original path 000100102001112101112101112001; test direct_retained.
def leafBox7_359 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_359 : LeafEvidence := ⟨.packed ⟨(607510057/17179869184:ℚ), 2, (1625688182870810775098290700931/316912650057057350374175801344:ℚ), (6097593601645045327612052480721/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_359 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_359 ⟨.directRetained, 32⟩ leafEvidence7_359 = true := by decide +kernel

-- Original path 0001001020011121011121011121001020; test direct.
def leafBox7_360 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence7_360 : LeafEvidence := ⟨.packed ⟨(499972935/17179869184:ℚ), 2, (1803639534051103197002070297475/316912650057057350374175801344:ℚ), (3804119983770133118381198664197/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_360 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_360 ⟨.direct, 32⟩ leafEvidence7_360 = true := by decide +kernel

-- Original path 0001001020011121011121011121001021; test moment_A.
def leafBox7_361 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_361 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_361 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_361 ⟨.momentA, 32⟩ leafEvidence7_361 = true := by decide +kernel

-- Original path 00010010200111210111210111210011; test direct_retained.
def leafBox7_362 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_362 : LeafEvidence := ⟨.packed ⟨(29512385/2147483648:ℚ), 2, (1333099470578653649048537594015/158456325028528675187087900672:ℚ), (170090745294192357563133883545/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_362 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_362 ⟨.directRetained, 32⟩ leafEvidence7_362 = true := by decide +kernel

-- Original path 000100102001112101112101112101; test direct_retained.
def leafBox7_363 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_363 : LeafEvidence := ⟨.packed ⟨(21611767/2147483648:ℚ), 2, (12509114932674511117768130324845/1267650600228229401496703205376:ℚ), (918245339372778151479675405417/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_363 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_363 ⟨.directRetained, 32⟩ leafEvidence7_363 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox7_364 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_364 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_364 ⟨.momentA, 32⟩ leafEvidence7_364 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox7_365 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_365 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_365 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_365 ⟨.momentA, 32⟩ leafEvidence7_365 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox7_366 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_366 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_366 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_366 ⟨.momentA, 32⟩ leafEvidence7_366 = true := by decide +kernel

-- Original path 0001001021001120001020; test product_logcap.
def leafBox7_367 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_367 : LeafEvidence := ⟨.packed ⟨(167932605/2147483648:ℚ), 2, (1044657278297380607532669731647/316912650057057350374175801344:ℚ), (552777052892826941495487943471/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_367 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_367 ⟨.productLogcap, 32⟩ leafEvidence7_367 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox7_368 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_368 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_368 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_368 ⟨.momentA, 32⟩ leafEvidence7_368 = true := by decide +kernel

-- Original path 000100102100112000112000; test product_logcap.
def leafBox7_369 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_369 : LeafEvidence := ⟨.packed ⟨(1181361765/8589934592:ℚ), 2, (2948137513498620518894848676375/1267650600228229401496703205376:ℚ), (1040865824805902522612571997439/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_369 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_369 ⟨.productLogcap, 32⟩ leafEvidence7_369 = true := by decide +kernel

-- Original path 000100102100112000112001; test product_logcap.
def leafBox7_370 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_370 : LeafEvidence := ⟨.packed ⟨(536647045/8589934592:ℚ), 2, (1188703336093823632605849778509/316912650057057350374175801344:ℚ), (770987103755579778421581393703/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_370 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_370 ⟨.productLogcap, 32⟩ leafEvidence7_370 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox7_371 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_371 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_371 ⟨.momentA, 32⟩ leafEvidence7_371 = true := by decide +kernel

-- Original path 0001001021001120001121001120; test product_logcap.
def leafBox7_372 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_372 : LeafEvidence := ⟨.packed ⟨(877089345/17179869184:ℚ), 1, (2661946915403248868562862493613/633825300114114700748351602688:ℚ), (4040032581619386416294970881219/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_372 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_372 ⟨.productLogcap, 32⟩ leafEvidence7_372 = true := by decide +kernel

-- Original path 0001001021001120001121001121; test moment_A.
def leafBox7_373 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_373 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_373 ⟨.momentA, 32⟩ leafEvidence7_373 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox7_374 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_374 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_374 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_374 ⟨.momentA, 32⟩ leafEvidence7_374 = true := by decide +kernel

-- Original path 000100102100112000112101112000; test moment_A.
def leafBox7_375 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_375 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_375 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_375 ⟨.momentA, 32⟩ leafEvidence7_375 = true := by decide +kernel

-- Original path 000100102100112000112101112001; test moment_A.
def leafBox7_376 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_376 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_376 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_376 ⟨.momentA, 32⟩ leafEvidence7_376 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox7_377 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_377 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_377 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_377 ⟨.momentA, 32⟩ leafEvidence7_377 = true := by decide +kernel

-- Original path 000100102100112001102000; test moment_A.
def leafBox7_378 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_378 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_378 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_378 ⟨.momentA, 32⟩ leafEvidence7_378 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox7_379 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_379 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_379 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_379 ⟨.momentA, 32⟩ leafEvidence7_379 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox7_380 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_380 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_380 ⟨.momentA, 32⟩ leafEvidence7_380 = true := by decide +kernel

-- Original path 0001001021001120011120001020; test product_logcap.
def leafBox7_381 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_381 : LeafEvidence := ⟨.packed ⟨(1894432851/17179869184:ℚ), 2, (1698235350216541344209947862189/633825300114114700748351602688:ℚ), (1696731349060628183986687005827/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_381 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_381 ⟨.productLogcap, 32⟩ leafEvidence7_381 = true := by decide +kernel

-- Original path 0001001021001120011120001021; test moment_A.
def leafBox7_382 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_382 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_382 ⟨.momentA, 32⟩ leafEvidence7_382 = true := by decide +kernel

-- Original path 0001001021001120011120001120; test product_logcap.
def leafBox7_383 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_383 : LeafEvidence := ⟨.packed ⟨(744579171/8589934592:ℚ), 2, (3932437417532242700333980140349/1267650600228229401496703205376:ℚ), (1416731283523112873777938220695/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_383 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_383 ⟨.productLogcap, 32⟩ leafEvidence7_383 = true := by decide +kernel

#print axioms leafAccepted7_383
end BorceaVariance.Certificate.Generated

