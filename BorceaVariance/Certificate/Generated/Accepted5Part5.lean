import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210110210111210011200110; test moment_A.
def leafBox5_320 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_320 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_320 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_320 ⟨.momentA, 32⟩ leafEvidence5_320 = true := by decide +kernel

-- Original path 00000111210110210111210011200111; test direct.
def leafBox5_321 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_321 : LeafEvidence := ⟨.packed ⟨(411619335/17179869184:ℚ), 0, (7993362213482678617345718299345/1267650600228229401496703205376:ℚ), (6258072358764380526333599145637/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_321 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_321 ⟨.direct, 32⟩ leafEvidence5_321 = true := by decide +kernel

-- Original path 0000011121011021011121001121; test critical_variance_negative.
def leafBox5_322 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_322 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_322 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_322 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_322 = true := by decide +kernel

-- Original path 00000111210110210111210110; test moment_A.
def leafBox5_323 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_323 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_323 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_323 ⟨.momentA, 32⟩ leafEvidence5_323 = true := by decide +kernel

-- Original path 000001112101102101112101112000; test moment_A.
def leafBox5_324 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_324 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_324 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_324 ⟨.momentA, 32⟩ leafEvidence5_324 = true := by decide +kernel

-- Original path 000001112101102101112101112001; test moment_A.
def leafBox5_325 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_325 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_325 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_325 ⟨.momentA, 32⟩ leafEvidence5_325 = true := by decide +kernel

-- Original path 0000011121011021011121011121; test critical_variance_negative.
def leafBox5_326 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_326 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_326 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_326 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_326 = true := by decide +kernel

-- Original path 000001112101112000; test center_coeff.
def leafBox5_327 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_327 : LeafEvidence := ⟨.packed ⟨(240363783/1073741824:ℚ), 1, (2079491593404582967468636035907/1267650600228229401496703205376:ℚ), (918391344071707268295320250609/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_327 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_327 ⟨.centerCoeff, 32⟩ leafEvidence5_327 = true := by decide +kernel

-- Original path 000001112101112001; test direct_retained.
def leafBox5_328 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_328 : LeafEvidence := ⟨.packed ⟨(228349275/4294967296:ℚ), 1, (5205389097266788313347515597271/1267650600228229401496703205376:ℚ), (763333390432251620882375388773/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_328 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_328 ⟨.directRetained, 32⟩ leafEvidence5_328 = true := by decide +kernel

-- Original path 000001112101112100102000; test direct.
def leafBox5_329 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_329 : LeafEvidence := ⟨.packed ⟨(1068285211/8589934592:ℚ), 1, (393445088211925547847303964093/158456325028528675187087900672:ℚ), (159172708986337847620816574169/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_329 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_329 ⟨.direct, 32⟩ leafEvidence5_329 = true := by decide +kernel

-- Original path 000001112101112100102001; test direct.
def leafBox5_330 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_330 : LeafEvidence := ⟨.packed ⟨(538979077/8589934592:ℚ), 1, (2371570918201975051329900165249/633825300114114700748351602688:ℚ), (39955557041352118192274640225/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_330 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_330 ⟨.direct, 32⟩ leafEvidence5_330 = true := by decide +kernel

-- Original path 000001112101112100102100102000; test direct.
def leafBox5_331 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_331 : LeafEvidence := ⟨.packed ⟨(467012685/4294967296:ℚ), 0, (1713136945555847758593022138089/633825300114114700748351602688:ℚ), (668064865880780871086312041475/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_331 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_331 ⟨.direct, 32⟩ leafEvidence5_331 = true := by decide +kernel

-- Original path 000001112101112100102100102001; test direct.
def leafBox5_332 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_332 : LeafEvidence := ⟨.packed ⟨(1337629395/17179869184:ℚ), 0, (4189269700088699660482385719043/1267650600228229401496703205376:ℚ), (816735064170045641744380758413/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_332 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_332 ⟨.direct, 32⟩ leafEvidence5_332 = true := by decide +kernel

-- Original path 0000011121011121001021001021; test finite_radial.
def leafBox5_333 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_333 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_333 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_333 ⟨.finiteRadial, 32⟩ leafEvidence5_333 = true := by decide +kernel

-- Original path 0000011121011121001021001120; test direct.
def leafBox5_334 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_334 : LeafEvidence := ⟨.packed ⟨(1244465235/17179869184:ℚ), 0, (4368791641858734257199462467613/1267650600228229401496703205376:ℚ), (3407502702172964289682759179961/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_334 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_334 ⟨.direct, 32⟩ leafEvidence5_334 = true := by decide +kernel

-- Original path 00000111210111210010210011210010; test finite_radial.
def leafBox5_335 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_335 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_335 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_335 ⟨.finiteRadial, 32⟩ leafEvidence5_335 = true := by decide +kernel

-- Original path 0000011121011121001021001121001120; test center_coeff.
def leafBox5_336 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_336 : LeafEvidence := ⟨.packed ⟨(1379140927/17179869184:ℚ), 0, (4114929707573339823457168025757/1267650600228229401496703205376:ℚ), (2755005618571553491561780491357/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_336 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_336 ⟨.centerCoeff, 32⟩ leafEvidence5_336 = true := by decide +kernel

-- Original path 0000011121011121001021001121001121; test moment_A.
def leafBox5_337 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_337 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_337 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_337 ⟨.momentA, 32⟩ leafEvidence5_337 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test finite_radial.
def leafBox5_338 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_338 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_338 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_338 ⟨.finiteRadial, 32⟩ leafEvidence5_338 = true := by decide +kernel

-- Original path 000001112101112100102101102000; test direct.
def leafBox5_339 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_339 : LeafEvidence := ⟨.packed ⟨(241431375/4294967296:ℚ), 0, (1261527774095301077334366485191/316912650057057350374175801344:ℚ), (3938990141759823223703156629809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_339 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_339 ⟨.direct, 32⟩ leafEvidence5_339 = true := by decide +kernel

-- Original path 000001112101112100102101102001; test direct.
def leafBox5_340 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_340 : LeafEvidence := ⟨.packed ⟨(701160495/17179869184:ℚ), 0, (6018719407083585443620456835191/1267650600228229401496703205376:ℚ), (2351914068945418574035057576703/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_340 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_340 ⟨.direct, 32⟩ leafEvidence5_340 = true := by decide +kernel

-- Original path 0000011121011121001021011021; test moment_A.
def leafBox5_341 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_341 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_341 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_341 ⟨.momentA, 32⟩ leafEvidence5_341 = true := by decide +kernel

-- Original path 0000011121011121001021011120; test direct.
def leafBox5_342 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_342 : LeafEvidence := ⟨.packed ⟨(323411955/8589934592:ℚ), 0, (1571771722320768837975223578765/316912650057057350374175801344:ℚ), (614376897255311922862193612075/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_342 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_342 ⟨.direct, 32⟩ leafEvidence5_342 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test moment_A.
def leafBox5_343 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_343 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_343 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_343 ⟨.momentA, 32⟩ leafEvidence5_343 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox5_344 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_344 : LeafEvidence := ⟨.packed ⟨(533103879/8589934592:ℚ), 1, (1193171754269842357062564477919/316912650057057350374175801344:ℚ), (79035853924191638521567925461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_344 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_344 ⟨.centerCoeff, 32⟩ leafEvidence5_344 = true := by decide +kernel

-- Original path 0000011121011121001121001020; test center_coeff.
def leafBox5_345 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_345 : LeafEvidence := ⟨.packed ⟨(1233870975/17179869184:ℚ), 0, (4390424133861450460272342373389/1267650600228229401496703205376:ℚ), (214028221193961124510789266815/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_345 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_345 ⟨.centerCoeff, 32⟩ leafEvidence5_345 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020; test center_coeff.
def leafBox5_346 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_346 : LeafEvidence := ⟨.packed ⟨(1358959431/17179869184:ℚ), 0, (4150666571615216289733680453431/1267650600228229401496703205376:ℚ), (2780659610958550318896655097235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_346 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_346 ⟨.centerCoeff, 32⟩ leafEvidence5_346 = true := by decide +kernel

-- Original path 000001112101112100112100102100102100; test direct.
def leafBox5_347 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_347 : LeafEvidence := ⟨.packed ⟨(19880187/268435456:ℚ), 0, (4313128214926263807288117878069/1267650600228229401496703205376:ℚ), (2482731825476369367129214880417/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_347 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_347 ⟨.direct, 32⟩ leafEvidence5_347 = true := by decide +kernel

-- Original path 000001112101112100112100102100102101; test moment_A.
def leafBox5_348 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_348 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_348 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_348 ⟨.momentA, 32⟩ leafEvidence5_348 = true := by decide +kernel

-- Original path 0000011121011121001121001021001120; test center_coeff.
def leafBox5_349 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_349 : LeafEvidence := ⟨.packed ⟨(2695846707/34359738368:ℚ), 0, (4170530834607207160206173333985/1267650600228229401496703205376:ℚ), (2794918498343504402107880396213/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_349 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_349 ⟨.centerCoeff, 32⟩ leafEvidence5_349 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100; test direct.
def leafBox5_350 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_350 : LeafEvidence := ⟨.packed ⟨(39301305/536870912:ℚ), 0, (542781455306077350434554045585/158456325028528675187087900672:ℚ), (1251016530287776685581020658071/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_350 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_350 ⟨.direct, 32⟩ leafEvidence5_350 = true := by decide +kernel

-- Original path 000001112101112100112100102100112101; test direct.
def leafBox5_351 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_351 : LeafEvidence := ⟨.packed ⟨(16653557/268435456:ℚ), 0, (4773650596022078193896633533167/1267650600228229401496703205376:ℚ), (1393538631498867404750046425755/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_351 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_351 ⟨.direct, 32⟩ leafEvidence5_351 = true := by decide +kernel

-- Original path 0000011121011121001121001021011020; test center_coeff.
def leafBox5_352 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_352 : LeafEvidence := ⟨.packed ⟨(1951396711/34359738368:ℚ), 0, (313573016573214271166893303931/79228162514264337593543950336:ℚ), (1700915707903949625228882624617/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_352 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_352 ⟨.centerCoeff, 32⟩ leafEvidence5_352 = true := by decide +kernel

-- Original path 0000011121011121001121001021011021; test moment_A.
def leafBox5_353 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_353 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_353 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_353 ⟨.momentA, 32⟩ leafEvidence5_353 = true := by decide +kernel

-- Original path 0000011121011121001121001021011120; test center_coeff.
def leafBox5_354 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_354 : LeafEvidence := ⟨.packed ⟨(1933720821/34359738368:ℚ), 0, (5042795643079936308853994570893/1267650600228229401496703205376:ℚ), (1710086480295268820835806005777/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_354 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_354 ⟨.centerCoeff, 32⟩ leafEvidence5_354 = true := by decide +kernel

-- Original path 0000011121011121001121001021011121; test finite_radial.
def leafBox5_355 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_355 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_355 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_355 ⟨.finiteRadial, 32⟩ leafEvidence5_355 = true := by decide +kernel

-- Original path 0000011121011121001121001120; test center_coeff.
def leafBox5_356 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_356 : LeafEvidence := ⟨.packed ⟨(1233870975/17179869184:ℚ), 0, (4390424133861450460272342373389/1267650600228229401496703205376:ℚ), (214028221193961124510789266815/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_356 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_356 ⟨.centerCoeff, 32⟩ leafEvidence5_356 = true := by decide +kernel

-- Original path 00000111210111210011210011210010; test center_ratio.
def leafBox5_357 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_357 : LeafEvidence := ⟨.packed ⟨(33105265/536870912:ℚ), 0, (4790100700486147224871649634559/1267650600228229401496703205376:ℚ), (43717429827653867337828093979/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted5_357 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_357 ⟨.centerRatio, 32⟩ leafEvidence5_357 = true := by decide +kernel

-- Original path 00000111210111210011210011210011; test center_ratio.
def leafBox5_358 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_358 : LeafEvidence := ⟨.packed ⟨(33105265/536870912:ℚ), 0, (4790100700486147224871649634559/1267650600228229401496703205376:ℚ), (43717429827653867337828093979/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted5_358 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_358 ⟨.centerRatio, 32⟩ leafEvidence5_358 = true := by decide +kernel

-- Original path 0000011121011121001121001121011020; test center_coeff.
def leafBox5_359 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_359 : LeafEvidence := ⟨.packed ⟨(482407647/8589934592:ℚ), 0, (5048774188739855740652361420873/1267650600228229401496703205376:ℚ), (214028221193961124510789266815/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_359 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_359 ⟨.centerCoeff, 32⟩ leafEvidence5_359 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021; test center_ratio.
def leafBox5_360 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_360 : LeafEvidence := ⟨.packed ⟨(47712191/1073741824:ℚ), 0, (1436596697946411023721750004667/316912650057057350374175801344:ℚ), (214028221193961124510789266815/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_360 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_360 ⟨.centerRatio, 32⟩ leafEvidence5_360 = true := by decide +kernel

-- Original path 00000111210111210011210011210111; test center_ratio.
def leafBox5_361 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_361 : LeafEvidence := ⟨.packed ⟨(47712191/1073741824:ℚ), 0, (1436596697946411023721750004667/316912650057057350374175801344:ℚ), (214028221193961124510789266815/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_361 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_361 ⟨.centerRatio, 32⟩ leafEvidence5_361 = true := by decide +kernel

-- Original path 0000011121011121001121011020; test direct.
def leafBox5_362 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_362 : LeafEvidence := ⟨.packed ⟨(639975465/17179869184:ℚ), 0, (6323254945849119825301162038009/1267650600228229401496703205376:ℚ), (1235869884606861392479511569961/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_362 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_362 ⟨.direct, 32⟩ leafEvidence5_362 = true := by decide +kernel

-- Original path 00000111210111210011210110210010; test finite_radial.
def leafBox5_363 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_363 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_363 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_363 ⟨.finiteRadial, 32⟩ leafEvidence5_363 = true := by decide +kernel

-- Original path 0000011121011121001121011021001120; test center_coeff.
def leafBox5_364 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_364 : LeafEvidence := ⟨.packed ⟨(1395325965/34359738368:ℚ), 0, (6035067655790559074333850257629/1267650600228229401496703205376:ℚ), (516113430102399774078520678131/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_364 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_364 ⟨.centerCoeff, 32⟩ leafEvidence5_364 = true := by decide +kernel

-- Original path 0000011121011121001121011021001121; test moment_A.
def leafBox5_365 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_365 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_365 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_365 ⟨.momentA, 32⟩ leafEvidence5_365 = true := by decide +kernel

-- Original path 000001112101112100112101102101; test moment_A.
def leafBox5_366 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_366 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_366 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_366 ⟨.momentA, 32⟩ leafEvidence5_366 = true := by decide +kernel

-- Original path 0000011121011121001121011120; test center_coeff.
def leafBox5_367 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_367 : LeafEvidence := ⟨.packed ⟨(639975465/17179869184:ℚ), 0, (6323254945849119825301162038009/1267650600228229401496703205376:ℚ), (1235869884606861392479511569961/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_367 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_367 ⟨.centerCoeff, 32⟩ leafEvidence5_367 = true := by decide +kernel

-- Original path 0000011121011121001121011121001020; test center_coeff.
def leafBox5_368 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_368 : LeafEvidence := ⟨.packed ⟨(1392100787/34359738368:ℚ), 0, (3021322844126418368777721454727/633825300114114700748351602688:ℚ), (2067154814416564662547148688841/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_368 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_368 ⟨.centerCoeff, 32⟩ leafEvidence5_368 = true := by decide +kernel

-- Original path 0000011121011121001121011121001021; test finite_radial.
def leafBox5_369 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_369 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_369 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_369 ⟨.finiteRadial, 32⟩ leafEvidence5_369 = true := by decide +kernel

-- Original path 00000111210111210011210111210011; test center_ratio.
def leafBox5_370 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_370 : LeafEvidence := ⟨.packed ⟨(34539553/1073741824:ℚ), 0, (6840555363866247289075058592517/1267650600228229401496703205376:ℚ), (2067154814416564662547148688841/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_370 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_370 ⟨.centerRatio, 32⟩ leafEvidence5_370 = true := by decide +kernel

-- Original path 000001112101112100112101112101; test center_ratio.
def leafBox5_371 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_371 : LeafEvidence := ⟨.packed ⟨(12547861/536870912:ℚ), 0, (8098017871681741691663930366735/1267650600228229401496703205376:ℚ), (1235869884606861392479511569961/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_371 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_371 ⟨.centerRatio, 32⟩ leafEvidence5_371 = true := by decide +kernel

-- Original path 000001112101112101102000; test direct.
def leafBox5_372 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_372 : LeafEvidence := ⟨.packed ⟨(281444023/8589934592:ℚ), 1, (6773774801730026315865298768477/1267650600228229401496703205376:ℚ), (41633179672416658980822939889/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_372 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_372 ⟨.direct, 32⟩ leafEvidence5_372 = true := by decide +kernel

-- Original path 000001112101112101102001; test direct.
def leafBox5_373 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_373 : LeafEvidence := ⟨.packed ⟨(37454585/2147483648:ℚ), 1, (2357819660836224620118768723541/316912650057057350374175801344:ℚ), (22137133799451147407218326847/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_373 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_373 ⟨.direct, 32⟩ leafEvidence5_373 = true := by decide +kernel

-- Original path 0000011121011121011021001020; test direct.
def leafBox5_374 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_374 : LeafEvidence := ⟨.packed ⟨(359100945/17179869184:ℚ), 0, (2146185230382147938663665532619/316912650057057350374175801344:ℚ), (6723538809390594717819363527183/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_374 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_374 ⟨.direct, 32⟩ leafEvidence5_374 = true := by decide +kernel

-- Original path 0000011121011121011021001021; test critical_variance_negative.
def leafBox5_375 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_375 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_375 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_375 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_375 = true := by decide +kernel

-- Original path 0000011121011121011021001120; test direct.
def leafBox5_376 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_376 : LeafEvidence := ⟨.packed ⟨(342377685/17179869184:ℚ), 0, (1100080121495101259026175969099/158456325028528675187087900672:ℚ), (1723364718989894674497195348693/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_376 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_376 ⟨.direct, 32⟩ leafEvidence5_376 = true := by decide +kernel

-- Original path 0000011121011121011021001121; test critical_variance_negative.
def leafBox5_377 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_377 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_377 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_377 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_377 = true := by decide +kernel

-- Original path 0000011121011121011021011020; test direct.
def leafBox5_378 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_378 : LeafEvidence := ⟨.packed ⟨(193163115/17179869184:ℚ), 0, (5910261766409855812635869732517/633825300114114700748351602688:ℚ), (1158678971053307807176182800999/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_378 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_378 ⟨.direct, 32⟩ leafEvidence5_378 = true := by decide +kernel

-- Original path 0000011121011121011021011021; test critical_variance_negative.
def leafBox5_379 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_379 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_379 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_379 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_379 = true := by decide +kernel

-- Original path 0000011121011121011021011120; test direct.
def leafBox5_380 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_380 : LeafEvidence := ⟨.packed ⟨(91742505/8589934592:ℚ), 0, (12135170544470895375801336726509/1267650600228229401496703205376:ℚ), (9516911469435476987596324400247/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_380 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_380 ⟨.direct, 32⟩ leafEvidence5_380 = true := by decide +kernel

-- Original path 0000011121011121011021011121; test critical_variance_negative.
def leafBox5_381 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_381 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted5_381 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_381 ⟨.criticalVarianceNegative, 32⟩ leafEvidence5_381 = true := by decide +kernel

-- Original path 0000011121011121011120; test center_coeff.
def leafBox5_382 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_382 : LeafEvidence := ⟨.packed ⟨(148407637/8589934592:ℚ), 1, (9477581428529886081776897140485/1267650600228229401496703205376:ℚ), (21928445197758710716133414125/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_382 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_382 ⟨.centerCoeff, 32⟩ leafEvidence5_382 = true := by decide +kernel

-- Original path 0000011121011121011121001020; test direct.
def leafBox5_383 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_383 : LeafEvidence := ⟨.packed ⟨(338637045/17179869184:ℚ), 0, (8851080067582221749500214145307/1267650600228229401496703205376:ℚ), (1733288750715761426147944227071/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_383 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_383 ⟨.direct, 32⟩ leafEvidence5_383 = true := by decide +kernel

#print axioms leafAccepted5_383
end BorceaVariance.Certificate.Generated

