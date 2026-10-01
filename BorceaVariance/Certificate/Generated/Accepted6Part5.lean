import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121011121001021; test critical_variance_negative.
def leafBox6_320 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_320 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted6_320 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_320 ⟨.criticalVarianceNegative, 32⟩ leafEvidence6_320 = true := by decide +kernel

-- Original path 0000011121011121011121001120; test center_coeff.
def leafBox6_321 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_321 : LeafEvidence := ⟨.packed ⟨(91924755/8589934592:ℚ), 0, (6061437496610615078293485676389/633825300114114700748351602688:ℚ), (4896166684983169895013769369277/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_321 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_321 ⟨.centerCoeff, 32⟩ leafEvidence6_321 = true := by decide +kernel

-- Original path 0000011121011121011121001121; test critical_variance_negative.
def leafBox6_322 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_322 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted6_322 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_322 ⟨.criticalVarianceNegative, 32⟩ leafEvidence6_322 = true := by decide +kernel

-- Original path 00000111210111210111210110; test direct.
def leafBox6_323 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_323 : LeafEvidence := ⟨.packed ⟨(3412829/1073741824:ℚ), 0, (22413498878430336226593263919149/1267650600228229401496703205376:ℚ), (6971392033831951539471714272571/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_323 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_323 ⟨.direct, 32⟩ leafEvidence6_323 = true := by decide +kernel

-- Original path 0000011121011121011121011120; test center_coeff.
def leafBox6_324 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_324 : LeafEvidence := ⟨.packed ⟨(91714095/17179869184:ℚ), 0, (17257058628929946962654927332271/1267650600228229401496703205376:ℚ), (6971392033831951539471714272571/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_324 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_324 ⟨.centerCoeff, 32⟩ leafEvidence6_324 = true := by decide +kernel

-- Original path 0000011121011121011121011121; test critical_variance_negative.
def leafBox6_325 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_325 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted6_325 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_325 ⟨.criticalVarianceNegative, 32⟩ leafEvidence6_325 = true := by decide +kernel

-- Original path 00010010200010; test product_root_stable.
def leafBox6_326 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_326 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_326 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_326 ⟨.productRootStable, 32⟩ leafEvidence6_326 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox6_327 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_327 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_327 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_327 ⟨.inverseMoment, 32⟩ leafEvidence6_327 = true := by decide +kernel

-- Original path 000100102000112100; test product.
def leafBox6_328 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_328 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_328 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_328 ⟨.product, 32⟩ leafEvidence6_328 = true := by decide +kernel

-- Original path 000100102000112101; test product_logcap.
def leafBox6_329 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_329 : LeafEvidence := ⟨.packed ⟨(386215097/2147483648:ℚ), 3, (2451577297496955199866836049581/1267650600228229401496703205376:ℚ), (2081355042997405923344432561655/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_329 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_329 ⟨.productLogcap, 32⟩ leafEvidence6_329 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox6_330 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_330 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_330 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_330 ⟨.momentB, 32⟩ leafEvidence6_330 = true := by decide +kernel

-- Original path 000100102001102100; test product_logcap.
def leafBox6_331 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_331 : LeafEvidence := ⟨.packed ⟨(275366723/2147483648:ℚ), 3, (3086113362650774488856352271613/1267650600228229401496703205376:ℚ), (117631051979268236403393048879/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_331 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_331 ⟨.productLogcap, 32⟩ leafEvidence6_331 = true := by decide +kernel

-- Original path 000100102001102101; test product_logcap.
def leafBox6_332 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_332 : LeafEvidence := ⟨.packed ⟨(43504211/1073741824:ℚ), 2, (1510641437212752964868665396111/316912650057057350374175801344:ℚ), (1017275814848760456589162921837/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_332 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_332 ⟨.productLogcap, 32⟩ leafEvidence6_332 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox6_333 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_333 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_333 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_333 ⟨.product, 32⟩ leafEvidence6_333 = true := by decide +kernel

-- Original path 00010010200111210010; test product_logcap.
def leafBox6_334 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_334 : LeafEvidence := ⟨.packed ⟨(164618319/2147483648:ℚ), 2, (4227550181113915655226371479071/1267650600228229401496703205376:ℚ), (3327256120844280746048333958065/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_334 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_334 ⟨.productLogcap, 32⟩ leafEvidence6_334 = true := by decide +kernel

-- Original path 0001001020011121001120; test product.
def leafBox6_335 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_335 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_335 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_335 ⟨.product, 32⟩ leafEvidence6_335 = true := by decide +kernel

-- Original path 000100102001112100112100; test product_logcap.
def leafBox6_336 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_336 : LeafEvidence := ⟨.packed ⟨(14137643/134217728:ℚ), 3, (3494436123502045227452352953373/1267650600228229401496703205376:ℚ), (370387468057266542652006518147/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_336 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_336 ⟨.productLogcap, 32⟩ leafEvidence6_336 = true := by decide +kernel

-- Original path 000100102001112100112101; test product_logcap.
def leafBox6_337 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_337 : LeafEvidence := ⟨.packed ⟨(117049837/2147483648:ℚ), 2, (5133789574734380097347663801011/1267650600228229401496703205376:ℚ), (161632337108175072621120502787/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_337 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_337 ⟨.productLogcap, 32⟩ leafEvidence6_337 = true := by decide +kernel

-- Original path 0001001020011121011020; test product_root_stable.
def leafBox6_338 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_338 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_338 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_338 ⟨.productRootStable, 32⟩ leafEvidence6_338 = true := by decide +kernel

-- Original path 000100102001112101102100; test product_logcap.
def leafBox6_339 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_339 : LeafEvidence := ⟨.packed ⟨(110572951/2147483648:ℚ), 2, (331178541894359703676383158983/79228162514264337593543950336:ℚ), (2474453431942739834142314706573/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_339 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_339 ⟨.productLogcap, 32⟩ leafEvidence6_339 = true := by decide +kernel

-- Original path 000100102001112101102101; test product_logcap.
def leafBox6_340 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_340 : LeafEvidence := ⟨.packed ⟨(63835437/2147483648:ℚ), 2, (7133918001915111071590600504273/1267650600228229401496703205376:ℚ), (1524938030388783981205703663113/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_340 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_340 ⟨.productLogcap, 32⟩ leafEvidence6_340 = true := by decide +kernel

-- Original path 0001001020011121011120; test product_logcap.
def leafBox6_341 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_341 : LeafEvidence := ⟨.packed ⟨(1068874587/4294967296:ℚ), 6, (1908679915688066149267250255509/1267650600228229401496703205376:ℚ), (723109965600569136957822412707/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_341 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_341 ⟨.productLogcap, 32⟩ leafEvidence6_341 = true := by decide +kernel

-- Original path 00010010200111210111210010; test product_logcap.
def leafBox6_342 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_342 : LeafEvidence := ⟨.packed ⟨(42501659/1073741824:ℚ), 2, (6119367136805954635901423798545/1267650600228229401496703205376:ℚ), (1994092612926048223283373958137/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_342 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_342 ⟨.productLogcap, 32⟩ leafEvidence6_342 = true := by decide +kernel

-- Original path 0001001020011121011121001120; test product_logcap.
def leafBox6_343 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_343 : LeafEvidence := ⟨.packed ⟨(1747745657/17179869184:ℚ), 3, (223129109723476135924533532753/79228162514264337593543950336:ℚ), (1781553145348157690117415939963/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_343 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_343 ⟨.productLogcap, 32⟩ leafEvidence6_343 = true := by decide +kernel

-- Original path 000100102001112101112100112100; test product_logcap.
def leafBox6_344 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_344 : LeafEvidence := ⟨.packed ⟨(47798697/1073741824:ℚ), 2, (5740700489137479861135435113467/1267650600228229401496703205376:ℚ), (275239076448278172325800757359/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_344 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_344 ⟨.productLogcap, 32⟩ leafEvidence6_344 = true := by decide +kernel

-- Original path 00010010200111210111210011210110; test product_logcap.
def leafBox6_345 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_345 : LeafEvidence := ⟨.packed ⟨(81860111/2147483648:ℚ), 2, (48790994788086768989881348467/9903520314283042199192993792:ℚ), (1929493153437645707836467967869/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_345 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_345 ⟨.productLogcap, 32⟩ leafEvidence6_345 = true := by decide +kernel

-- Original path 0001001020011121011121001121011120; test product_logcap.
def leafBox6_346 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_346 : LeafEvidence := ⟨.packed ⟨(1004788875/17179869184:ℚ), 2, (1233782725919902497205562409613/316912650057057350374175801344:ℚ), (952119848638049471179518437267/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_346 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_346 ⟨.productLogcap, 32⟩ leafEvidence6_346 = true := by decide +kernel

-- Original path 000100102001112101112100112101112100; test product_logcap.
def leafBox6_347 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_347 : LeafEvidence := ⟨.packed ⟨(43346175/1073741824:ℚ), 2, (6054499638142433863878940872225/1267650600228229401496703205376:ℚ), (2028211236957113138047687457959/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_347 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_347 ⟨.productLogcap, 32⟩ leafEvidence6_347 = true := by decide +kernel

-- Original path 000100102001112101112100112101112101; test direct_retained.
def leafBox6_348 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_348 : LeafEvidence := ⟨.packed ⟨(74841801/2147483648:ℚ), 2, (3276851687758094799377298960369/633825300114114700748351602688:ℚ), (889757166440720954718177046261/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_348 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_348 ⟨.directRetained, 32⟩ leafEvidence6_348 = true := by decide +kernel

-- Original path 0001001020011121011121011020; test product_logcap.
def leafBox6_349 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_349 : LeafEvidence := ⟨.packed ⟨(634088273/8589934592:ℚ), 3, (540164670443394668130982979295/158456325028528675187087900672:ℚ), (196410885338238862744294516815/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_349 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_349 ⟨.productLogcap, 32⟩ leafEvidence6_349 = true := by decide +kernel

-- Original path 000100102001112101112101102100; test moment_A.
def leafBox6_350 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_350 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_350 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_350 ⟨.momentA, 32⟩ leafEvidence6_350 = true := by decide +kernel

-- Original path 000100102001112101112101102101; test moment_A.
def leafBox6_351 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_351 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_351 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_351 ⟨.momentA, 32⟩ leafEvidence6_351 = true := by decide +kernel

-- Original path 000100102001112101112101112000; test product_logcap.
def leafBox6_352 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_352 : LeafEvidence := ⟨.packed ⟨(1405368293/17179869184:ℚ), 3, (2034792817058750529740436440207/633825300114114700748351602688:ℚ), (1085701296002504778180091487627/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_352 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_352 ⟨.productLogcap, 32⟩ leafEvidence6_352 = true := by decide +kernel

-- Original path 000100102001112101112101112001; test product_logcap.
def leafBox6_353 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_353 : LeafEvidence := ⟨.packed ⟨(1024951207/17179869184:ℚ), 3, (4880258222315245638783744000747/1267650600228229401496703205376:ℚ), (196834393035646643659883854583/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_353 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_353 ⟨.productLogcap, 32⟩ leafEvidence6_353 = true := by decide +kernel

-- Original path 0001001020011121011121011121001020; test product_logcap.
def leafBox6_354 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_354 : LeafEvidence := ⟨.packed ⟨(431644365/8589934592:ℚ), 2, (335676368777766983620000692337/79228162514264337593543950336:ℚ), (1718998860774653397477334206607/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_354 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_354 ⟨.productLogcap, 32⟩ leafEvidence6_354 = true := by decide +kernel

-- Original path 0001001020011121011121011121001021; test moment_A.
def leafBox6_355 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_355 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_355 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_355 ⟨.momentA, 32⟩ leafEvidence6_355 = true := by decide +kernel

-- Original path 0001001020011121011121011121001120; test product_logcap.
def leafBox6_356 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_356 : LeafEvidence := ⟨.packed ⟨(1485832155/34359738368:ℚ), 2, (5832316420695124757717604170955/1267650600228229401496703205376:ℚ), (774921687162145519912381154505/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_356 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_356 ⟨.productLogcap, 32⟩ leafEvidence6_356 = true := by decide +kernel

-- Original path 0001001020011121011121011121001121; test direct_retained.
def leafBox6_357 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_357 : LeafEvidence := ⟨.packed ⟨(53340045/2147483648:ℚ), 2, (122555958320393348935914650687/19807040628566084398385987584:ℚ), (313162817197308937047776160057/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_357 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_357 ⟨.directRetained, 32⟩ leafEvidence6_357 = true := by decide +kernel

-- Original path 0001001020011121011121011121011020; test product_logcap.
def leafBox6_358 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_358 : LeafEvidence := ⟨.packed ⟨(1293320805/34359738368:ℚ), 2, (6287943866680342688874181915689/1267650600228229401496703205376:ℚ), (702189430840818410018942789061/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_358 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_358 ⟨.productLogcap, 32⟩ leafEvidence6_358 = true := by decide +kernel

-- Original path 0001001020011121011121011121011021; test moment_A.
def leafBox6_359 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_359 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_359 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_359 ⟨.momentA, 32⟩ leafEvidence6_359 = true := by decide +kernel

-- Original path 0001001020011121011121011121011120; test direct_retained.
def leafBox6_360 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_360 : LeafEvidence := ⟨.packed ⟨(555499245/17179869184:ℚ), 2, (852713446007414590905885322995/158456325028528675187087900672:ℚ), (2510977510599352842171703961377/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_360 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_360 ⟨.directRetained, 32⟩ leafEvidence6_360 = true := by decide +kernel

-- Original path 0001001020011121011121011121011121; test direct_retained.
def leafBox6_361 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_361 : LeafEvidence := ⟨.packed ⟨(10071313/536870912:ℚ), 2, (1135212151701980344763609562343/158456325028528675187087900672:ℚ), (852273325287274474346209147163/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_361 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_361 ⟨.directRetained, 32⟩ leafEvidence6_361 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox6_362 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_362 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_362 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_362 ⟨.momentA, 32⟩ leafEvidence6_362 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox6_363 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_363 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_363 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_363 ⟨.momentA, 32⟩ leafEvidence6_363 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox6_364 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_364 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_364 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_364 ⟨.momentA, 32⟩ leafEvidence6_364 = true := by decide +kernel

-- Original path 00010010210011200010; test product_logcap.
def leafBox6_365 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_365 : LeafEvidence := ⟨.packed ⟨(106250409/4294967296:ℚ), 1, (7860231519305425476165156294121/1267650600228229401496703205376:ℚ), (1905076147627644271402715848743/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_365 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_365 ⟨.productLogcap, 32⟩ leafEvidence6_365 = true := by decide +kernel

-- Original path 000100102100112000112000; test product_logcap.
def leafBox6_366 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_366 : LeafEvidence := ⟨.packed ⟨(1818306715/8589934592:ℚ), 3, (16968919179912239384836836243/9903520314283042199192993792:ℚ), (24414033046060900148834928159/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_366 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_366 ⟨.productLogcap, 32⟩ leafEvidence6_366 = true := by decide +kernel

-- Original path 000100102100112000112001; test product_logcap.
def leafBox6_367 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_367 : LeafEvidence := ⟨.packed ⟨(210199965/2147483648:ℚ), 2, (3655203277810961447221109701425/1267650600228229401496703205376:ℚ), (408747417039553150659412754917/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_367 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_367 ⟨.productLogcap, 32⟩ leafEvidence6_367 = true := by decide +kernel

-- Original path 000100102100112000112100; test product_logcap.
def leafBox6_368 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_368 : LeafEvidence := ⟨.packed ⟨(162732603/4294967296:ℚ), 1, (3132833643672288201098191933605/633825300114114700748351602688:ℚ), (1929964021640021644797208508055/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_368 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_368 ⟨.productLogcap, 32⟩ leafEvidence6_368 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox6_369 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_369 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_369 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_369 ⟨.momentA, 32⟩ leafEvidence6_369 = true := by decide +kernel

-- Original path 0001001021001120001121011120; test product_logcap.
def leafBox6_370 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_370 : LeafEvidence := ⟨.packed ⟨(719773989/17179869184:ℚ), 1, (741709636631067450958324092811/158456325028528675187087900672:ℚ), (799633237521983938764572632023/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_370 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_370 ⟨.productLogcap, 32⟩ leafEvidence6_370 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox6_371 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_371 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_371 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_371 ⟨.momentA, 32⟩ leafEvidence6_371 = true := by decide +kernel

-- Original path 0001001021001120011020; test product_logcap.
def leafBox6_372 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_372 : LeafEvidence := ⟨.packed ⟨(300455585/8589934592:ℚ), 1, (6540963615378304070231833174283/1267650600228229401496703205376:ℚ), (5015273915999480558562985609745/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_372 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_372 ⟨.productLogcap, 32⟩ leafEvidence6_372 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox6_373 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_373 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_373 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_373 ⟨.momentA, 32⟩ leafEvidence6_373 = true := by decide +kernel

-- Original path 00010010210011200111200010; test product_logcap.
def leafBox6_374 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_374 : LeafEvidence := ⟨.packed ⟨(134028355/2147483648:ℚ), 2, (4757494346598209411618768329899/1267650600228229401496703205376:ℚ), (84375943530218312810141984061/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_374 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_374 ⟨.productLogcap, 32⟩ leafEvidence6_374 = true := by decide +kernel

-- Original path 0001001021001120011120001120; test product_logcap.
def leafBox6_375 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_375 : LeafEvidence := ⟨.packed ⟨(2321406513/17179869184:ℚ), 2, (2982551272930641557506369467609/1267650600228229401496703205376:ℚ), (685399900727573650119555952345/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_375 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_375 ⟨.productLogcap, 32⟩ leafEvidence6_375 = true := by decide +kernel

-- Original path 000100102100112001112000112100; test product_logcap.
def leafBox6_376 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_376 : LeafEvidence := ⟨.packed ⟨(660022375/8589934592:ℚ), 2, (1055440358907579670708443823631/316912650057057350374175801344:ℚ), (461043885809435055245464507061/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_376 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_376 ⟨.productLogcap, 32⟩ leafEvidence6_376 = true := by decide +kernel

-- Original path 000100102100112001112000112101; test product_logcap.
def leafBox6_377 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_377 : LeafEvidence := ⟨.packed ⟨(237912475/4294967296:ℚ), 2, (2543852398860538454604081590289/633825300114114700748351602688:ℚ), (2307414312544188743291220091/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_377 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_377 ⟨.productLogcap, 32⟩ leafEvidence6_377 = true := by decide +kernel

-- Original path 00010010210011200111200110; test product_logcap.
def leafBox6_378 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_378 : LeafEvidence := ⟨.packed ⟨(290311245/8589934592:ℚ), 1, (6662405967899093379754161024335/1267650600228229401496703205376:ℚ), (1252631829606023711643229109579/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_378 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_378 ⟨.productLogcap, 32⟩ leafEvidence6_378 = true := by decide +kernel

-- Original path 0001001021001120011120011120; test product_logcap.
def leafBox6_379 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_379 : LeafEvidence := ⟨.packed ⟨(578431953/8589934592:ℚ), 2, (4556091948449266408684405421569/1267650600228229401496703205376:ℚ), (355414609662322308874020862141/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_379 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_379 ⟨.productLogcap, 32⟩ leafEvidence6_379 = true := by decide +kernel

-- Original path 000100102100112001112001112100; test moment_A.
def leafBox6_380 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_380 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_380 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_380 ⟨.momentA, 32⟩ leafEvidence6_380 = true := by decide +kernel

-- Original path 000100102100112001112001112101; test moment_A.
def leafBox6_381 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_381 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_381 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_381 ⟨.momentA, 32⟩ leafEvidence6_381 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox6_382 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_382 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_382 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_382 ⟨.momentA, 32⟩ leafEvidence6_382 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox6_383 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_383 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_383 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_383 ⟨.momentA, 32⟩ leafEvidence6_383 = true := by decide +kernel

#print axioms leafAccepted6_383
end BorceaVariance.Certificate.Generated

