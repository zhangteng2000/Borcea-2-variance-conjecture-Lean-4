import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210110200010; test product_logcap.
def leafBox4_320 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_320 : LeafEvidence := ⟨.packed ⟨(1039130019/2147483648:ℚ), 2, (940541657472033989588684086423/1267650600228229401496703205376:ℚ), (845837435423137178051944656145/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_320 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_320 ⟨.productLogcap, 32⟩ leafEvidence4_320 = true := by decide +kernel

-- Original path 0000011121011020001120; test product.
def leafBox4_321 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_321 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_321 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_321 ⟨.product, 32⟩ leafEvidence4_321 = true := by decide +kernel

-- Original path 000001112101102000112100; test product.
def leafBox4_322 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_322 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_322 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_322 ⟨.product, 32⟩ leafEvidence4_322 = true := by decide +kernel

-- Original path 000001112101102000112101; test direct.
def leafBox4_323 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_323 : LeafEvidence := ⟨.packed ⟨(1784845293/4294967296:ℚ), 2, (574624556547545528289543165887/633825300114114700748351602688:ℚ), (16673876666980533991450269761/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_323 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_323 ⟨.direct, 32⟩ leafEvidence4_323 = true := by decide +kernel

-- Original path 0000011121011020011020; test product_root_stable.
def leafBox4_324 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_324 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_324 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_324 ⟨.productRootStable, 32⟩ leafEvidence4_324 = true := by decide +kernel

-- Original path 000001112101102001102100; test product_radial.
def leafBox4_325 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_325 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_325 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_325 ⟨.productRadial, 32⟩ leafEvidence4_325 = true := by decide +kernel

-- Original path 000001112101102001102101; test product_logcap.
def leafBox4_326 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_326 : LeafEvidence := ⟨.packed ⟨(561923997/4294967296:ℚ), 1, (1523049007129758741854364113217/633825300114114700748351602688:ℚ), (78359519546447992336081762605/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_326 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_326 ⟨.productLogcap, 32⟩ leafEvidence4_326 = true := by decide +kernel

-- Original path 0000011121011020011120; test center_coeff.
def leafBox4_327 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_327 : LeafEvidence := ⟨.packed ⟨(1120953515/2147483648:ℚ), 5, (419355688605151651124608533507/633825300114114700748351602688:ℚ), (36102617739347871292186136813/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_327 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_327 ⟨.centerCoeff, 32⟩ leafEvidence4_327 = true := by decide +kernel

-- Original path 00000111210110200111210010; test product_logcap.
def leafBox4_328 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_328 : LeafEvidence := ⟨.packed ⟨(452713473/2147483648:ℚ), 1, (2178882126804384469623363576851/1267650600228229401496703205376:ℚ), (1388812390487015338020496459291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_328 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_328 ⟨.productLogcap, 32⟩ leafEvidence4_328 = true := by decide +kernel

-- Original path 00000111210110200111210011; test direct.
def leafBox4_329 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_329 : LeafEvidence := ⟨.packed ⟨(99754857/536870912:ℚ), 1, (2394387090011217924119477789833/1267650600228229401496703205376:ℚ), (1346040408120629242820953891917/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_329 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_329 ⟨.direct, 32⟩ leafEvidence4_329 = true := by decide +kernel

-- Original path 0000011121011020011121011020; test direct.
def leafBox4_330 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_330 : LeafEvidence := ⟨.packed ⟨(474459601/2147483648:ℚ), 2, (2101053916424135887302714068323/1267650600228229401496703205376:ℚ), (60463803781285710025416497457/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_330 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_330 ⟨.direct, 32⟩ leafEvidence4_330 = true := by decide +kernel

-- Original path 000001112101102001112101102100; test product_logcap.
def leafBox4_331 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_331 : LeafEvidence := ⟨.packed ⟨(707297847/4294967296:ℚ), 1, (2609341311173363906418686622025/1267650600228229401496703205376:ℚ), (1310293326700713981176471085577/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_331 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_331 ⟨.productLogcap, 32⟩ leafEvidence4_331 = true := by decide +kernel

-- Original path 000001112101102001112101102101; test product_logcap.
def leafBox4_332 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_332 : LeafEvidence := ⟨.packed ⟨(260859345/2147483648:ℚ), 1, (3195338399336274165893089908929/1267650600228229401496703205376:ℚ), (619134595958837650661368262559/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_332 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_332 ⟨.productLogcap, 32⟩ leafEvidence4_332 = true := by decide +kernel

-- Original path 0000011121011020011121011120; test direct.
def leafBox4_333 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_333 : LeafEvidence := ⟨.packed ⟨(3266934825/17179869184:ℚ), 1, (2354171734598157531359278768171/1267650600228229401496703205376:ℚ), (2192872351558002459737110574783/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_333 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_333 ⟨.direct, 32⟩ leafEvidence4_333 = true := by decide +kernel

-- Original path 000001112101102001112101112100; test direct.
def leafBox4_334 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_334 : LeafEvidence := ⟨.packed ⟨(614938485/4294967296:ℚ), 1, (717620813798645316378492094263/316912650057057350374175801344:ℚ), (1274269437496997043193552432641/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_334 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_334 ⟨.direct, 32⟩ leafEvidence4_334 = true := by decide +kernel

-- Original path 000001112101102001112101112101; test direct.
def leafBox4_335 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_335 : LeafEvidence := ⟨.packed ⟨(453439395/4294967296:ℚ), 1, (872376607720940265030924392059/316912650057057350374175801344:ℚ), (303031005550454618940854406781/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_335 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_335 ⟨.direct, 32⟩ leafEvidence4_335 = true := by decide +kernel

-- Original path 000001112101102100102000; test product_radial.
def leafBox4_336 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_336 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_336 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_336 ⟨.productRadial, 32⟩ leafEvidence4_336 = true := by decide +kernel

-- Original path 000001112101102100102001; test product_radial.
def leafBox4_337 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_337 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_337 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_337 ⟨.productRadial, 32⟩ leafEvidence4_337 = true := by decide +kernel

-- Original path 000001112101102100102100; test product_radial.
def leafBox4_338 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_338 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_338 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_338 ⟨.productRadial, 32⟩ leafEvidence4_338 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox4_339 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_339 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_339 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_339 ⟨.momentA, 32⟩ leafEvidence4_339 = true := by decide +kernel

-- Original path 00000111210110210011200010; test product_radial.
def leafBox4_340 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_340 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_340 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_340 ⟨.productRadial, 32⟩ leafEvidence4_340 = true := by decide +kernel

-- Original path 0000011121011021001120001120; test direct.
def leafBox4_341 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_341 : LeafEvidence := ⟨.packed ⟨(3617792399/8589934592:ℚ), 1, (282661308911255309082783281285/316912650057057350374175801344:ℚ), (254376732979853564015561594697/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_341 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_341 ⟨.direct, 32⟩ leafEvidence4_341 = true := by decide +kernel

-- Original path 000001112101102100112000112100; test direct.
def leafBox4_342 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_342 : LeafEvidence := ⟨.packed ⟨(2725510851/8589934592:ℚ), 1, (1536406102463658673544217230887/1267650600228229401496703205376:ℚ), (124072066271828195910601317171/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_342 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_342 ⟨.direct, 32⟩ leafEvidence4_342 = true := by decide +kernel

-- Original path 00000111210110210011200011210110; test product_radial.
def leafBox4_343 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_343 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_343 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_343 ⟨.productRadial, 32⟩ leafEvidence4_343 = true := by decide +kernel

-- Original path 00000111210110210011200011210111; test direct.
def leafBox4_344 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_344 : LeafEvidence := ⟨.packed ⟨(951941795/4294967296:ℚ), 1, (2095820711004512726217615226435/1267650600228229401496703205376:ℚ), (123553482158920132417983681705/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_344 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_344 ⟨.direct, 32⟩ leafEvidence4_344 = true := by decide +kernel

-- Original path 0000011121011021001120011020; test product_logcap.
def leafBox4_345 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_345 : LeafEvidence := ⟨.packed ⟨(3687435635/17179869184:ℚ), 1, (67153356610711783390380523523/39614081257132168796771975168:ℚ), (177081510108340938692636297331/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_345 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_345 ⟨.productLogcap, 32⟩ leafEvidence4_345 = true := by decide +kernel

-- Original path 000001112101102100112001102100; test product_radial.
def leafBox4_346 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_346 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_346 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_346 ⟨.productRadial, 32⟩ leafEvidence4_346 = true := by decide +kernel

-- Original path 000001112101102100112001102101; test product_radial.
def leafBox4_347 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_347 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_347 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_347 ⟨.productRadial, 32⟩ leafEvidence4_347 = true := by decide +kernel

-- Original path 0000011121011021001120011120; test direct.
def leafBox4_348 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_348 : LeafEvidence := ⟨.packed ⟨(3311730305/17179869184:ℚ), 1, (1165333806208852400309204290183/633825300114114700748351602688:ℚ), (338441340361400168004599110891/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_348 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_348 ⟨.direct, 32⟩ leafEvidence4_348 = true := by decide +kernel

-- Original path 00000111210110210011200111210010; test product_logcap.
def leafBox4_349 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_349 : LeafEvidence := ⟨.packed ⟨(1449304101/8589934592:ℚ), 1, (2565437492558766321118677160403/1267650600228229401496703205376:ℚ), (27815293877965335966449217429/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_349 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_349 ⟨.productLogcap, 32⟩ leafEvidence4_349 = true := by decide +kernel

-- Original path 00000111210110210011200111210011; test direct.
def leafBox4_350 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_350 : LeafEvidence := ⟨.packed ⟨(1378220893/8589934592:ℚ), 1, (2656951950159044688945710612027/1267650600228229401496703205376:ℚ), (45068799282176529617593974299/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_350 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_350 ⟨.direct, 32⟩ leafEvidence4_350 = true := by decide +kernel

-- Original path 0000011121011021001120011121011020; test product_logcap.
def leafBox4_351 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_351 : LeafEvidence := ⟨.packed ⟨(5565354075/34359738368:ℚ), 1, (2639587352657464576948065819061/1267650600228229401496703205376:ℚ), (41527742181177780165729542261/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_351 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_351 ⟨.productLogcap, 32⟩ leafEvidence4_351 = true := by decide +kernel

-- Original path 000001112101102100112001112101102100; test product_radial.
def leafBox4_352 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_352 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_352 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_352 ⟨.productRadial, 32⟩ leafEvidence4_352 = true := by decide +kernel

-- Original path 000001112101102100112001112101102101; test product_radial.
def leafBox4_353 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_353 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_353 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_353 ⟨.productRadial, 32⟩ leafEvidence4_353 = true := by decide +kernel

-- Original path 0000011121011021001120011121011120; test direct.
def leafBox4_354 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_354 : LeafEvidence := ⟨.packed ⟨(2636246277/17179869184:ℚ), 1, (342435884453936991202587488897/158456325028528675187087900672:ℚ), (320851454402311810225824892163/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_354 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_354 ⟨.direct, 32⟩ leafEvidence4_354 = true := by decide +kernel

-- Original path 000001112101102100112001112101112100; test direct.
def leafBox4_355 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_355 : LeafEvidence := ⟨.packed ⟨(1218036925/8589934592:ℚ), 1, (2889041023706110045951844963509/1267650600228229401496703205376:ℚ), (5331077520638008896524310133/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_355 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_355 ⟨.direct, 32⟩ leafEvidence4_355 = true := by decide +kernel

-- Original path 000001112101102100112001112101112101; test direct.
def leafBox4_356 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_356 : LeafEvidence := ⟨.packed ⟨(131039195/1073741824:ℚ), 0, (3185838391072038768154269839975/1267650600228229401496703205376:ℚ), (794954253536629526104212260615/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_356 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_356 ⟨.direct, 32⟩ leafEvidence4_356 = true := by decide +kernel

-- Original path 00000111210110210011210010; test product_radial.
def leafBox4_357 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_357 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_357 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_357 ⟨.productRadial, 32⟩ leafEvidence4_357 = true := by decide +kernel

-- Original path 00000111210110210011210011200010; test product_radial.
def leafBox4_358 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_358 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_358 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_358 ⟨.productRadial, 32⟩ leafEvidence4_358 = true := by decide +kernel

-- Original path 0000011121011021001121001120001120; test direct.
def leafBox4_359 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_359 : LeafEvidence := ⟨.packed ⟨(8043317475/34359738368:ℚ), 0, (2006706514283518709575987580629/1267650600228229401496703205376:ℚ), (916950238851775217700960821419/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_359 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_359 ⟨.direct, 32⟩ leafEvidence4_359 = true := by decide +kernel

-- Original path 0000011121011021001121001120001121; test moment_A.
def leafBox4_360 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_360 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_360 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_360 ⟨.momentA, 32⟩ leafEvidence4_360 = true := by decide +kernel

-- Original path 00000111210110210011210011200110; test product_radial.
def leafBox4_361 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_361 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_361 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_361 ⟨.productRadial, 32⟩ leafEvidence4_361 = true := by decide +kernel

-- Original path 000001112101102100112100112001112000; test product_radial.
def leafBox4_362 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_362 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_362 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_362 ⟨.productRadial, 32⟩ leafEvidence4_362 = true := by decide +kernel

-- Original path 000001112101102100112100112001112001; test direct.
def leafBox4_363 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_363 : LeafEvidence := ⟨.packed ⟨(5989670237/34359738368:ℚ), 0, (1253440055084333359492955610095/633825300114114700748351602688:ℚ), (2217431995990984163049763819983/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_363 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_363 ⟨.direct, 32⟩ leafEvidence4_363 = true := by decide +kernel

-- Original path 0000011121011021001121001120011121; test moment_A.
def leafBox4_364 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_364 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_364 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_364 ⟨.momentA, 32⟩ leafEvidence4_364 = true := by decide +kernel

-- Original path 0000011121011021001121001121; test moment_A.
def leafBox4_365 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_365 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_365 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_365 ⟨.momentA, 32⟩ leafEvidence4_365 = true := by decide +kernel

-- Original path 000001112101102100112101102000; test product_radial.
def leafBox4_366 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_366 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_366 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_366 ⟨.productRadial, 32⟩ leafEvidence4_366 = true := by decide +kernel

-- Original path 000001112101102100112101102001; test moment_A.
def leafBox4_367 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_367 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_367 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_367 ⟨.momentA, 32⟩ leafEvidence4_367 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox4_368 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_368 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_368 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_368 ⟨.momentA, 32⟩ leafEvidence4_368 = true := by decide +kernel

-- Original path 000001112101102100112101112000102000; test product_radial.
def leafBox4_369 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_369 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_369 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_369 ⟨.productRadial, 32⟩ leafEvidence4_369 = true := by decide +kernel

-- Original path 000001112101102100112101112000102001; test product_radial.
def leafBox4_370 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_370 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_370 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_370 ⟨.productRadial, 32⟩ leafEvidence4_370 = true := by decide +kernel

-- Original path 0000011121011021001121011120001021; test moment_A.
def leafBox4_371 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_371 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_371 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_371 ⟨.momentA, 32⟩ leafEvidence4_371 = true := by decide +kernel

-- Original path 000001112101102100112101112000112000; test direct.
def leafBox4_372 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_372 : LeafEvidence := ⟨.packed ⟨(1283418461/8589934592:ℚ), 0, (2789528766741485582495457753519/1267650600228229401496703205376:ℚ), (2441266595412855786201037527929/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_372 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_372 ⟨.direct, 32⟩ leafEvidence4_372 = true := by decide +kernel

-- Original path 000001112101102100112101112000112001; test direct.
def leafBox4_373 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_373 : LeafEvidence := ⟨.packed ⟨(2208619091/17179869184:ℚ), 0, (3080968758013690741168510326109/1267650600228229401496703205376:ℚ), (2675625588179923469170553033025/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_373 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_373 ⟨.direct, 32⟩ leafEvidence4_373 = true := by decide +kernel

-- Original path 0000011121011021001121011120001121; test moment_A.
def leafBox4_374 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_374 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_374 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_374 ⟨.momentA, 32⟩ leafEvidence4_374 = true := by decide +kernel

-- Original path 000001112101102100112101112001102000; test product_radial.
def leafBox4_375 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_375 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_375 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_375 ⟨.productRadial, 32⟩ leafEvidence4_375 = true := by decide +kernel

-- Original path 000001112101102100112101112001102001; test finite_radial.
def leafBox4_376 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_376 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_376 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_376 ⟨.finiteRadial, 32⟩ leafEvidence4_376 = true := by decide +kernel

-- Original path 0000011121011021001121011120011021; test moment_A.
def leafBox4_377 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_377 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_377 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_377 ⟨.momentA, 32⟩ leafEvidence4_377 = true := by decide +kernel

-- Original path 00000111210110210011210111200111200010; test direct.
def leafBox4_378 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_378 : LeafEvidence := ⟨.packed ⟨(1955210827/17179869184:ℚ), 0, (416246324991950772003853208599/158456325028528675187087900672:ℚ), (1438995879599567201671982540117/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_378 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_378 ⟨.direct, 32⟩ leafEvidence4_378 = true := by decide +kernel

-- Original path 00000111210110210011210111200111200011; test direct.
def leafBox4_379 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_379 : LeafEvidence := ⟨.packed ⟨(3812665699/34359738368:ℚ), 0, (1691608586929716222606480619459/633825300114114700748351602688:ℚ), (182592044797711911278230344557/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_379 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_379 ⟨.direct, 32⟩ leafEvidence4_379 = true := by decide +kernel

-- Original path 00000111210110210011210111200111200110; test direct_retained.
def leafBox4_380 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_380 : LeafEvidence := ⟨.packed ⟨(1692704741/17179869184:ℚ), 0, (910145766243961838833533456099/316912650057057350374175801344:ℚ), (3132489669785354425906831378203/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_380 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_380 ⟨.directRetained, 32⟩ leafEvidence4_380 = true := by decide +kernel

-- Original path 00000111210110210011210111200111200111; test direct.
def leafBox4_381 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_381 : LeafEvidence := ⟨.packed ⟨(3299213101/34359738368:ℚ), 0, (1849048311168889154135897605201/633825300114114700748351602688:ℚ), (794954253536629526104212260615/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_381 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_381 ⟨.direct, 32⟩ leafEvidence4_381 = true := by decide +kernel

-- Original path 0000011121011021001121011120011121; test moment_A.
def leafBox4_382 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_382 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_382 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_382 ⟨.momentA, 32⟩ leafEvidence4_382 = true := by decide +kernel

-- Original path 0000011121011021001121011121; test moment_A.
def leafBox4_383 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_383 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_383 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_383 ⟨.momentA, 32⟩ leafEvidence4_383 = true := by decide +kernel

#print axioms leafAccepted4_383
end BorceaVariance.Certificate.Generated

