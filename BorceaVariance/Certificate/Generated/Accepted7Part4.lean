import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101102101102001112000102001; test moment_A.
def leafBox7_256 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence7_256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_256 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_256 ⟨.momentA, 32⟩ leafEvidence7_256 = true := by decide +kernel

-- Original path 0000011121011021011020011120001021; test moment_A.
def leafBox7_257 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_257 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_257 ⟨.momentA, 32⟩ leafEvidence7_257 = true := by decide +kernel

-- Original path 00000111210110210110200111200011; test direct.
def leafBox7_258 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_258 : LeafEvidence := ⟨.packed ⟨(208968747/8589934592:ℚ), 1, (7929723411353580794230758594891/1267650600228229401496703205376:ℚ), (1246530600702920920451586861225/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_258 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_258 ⟨.direct, 32⟩ leafEvidence7_258 = true := by decide +kernel

-- Original path 00000111210110210110200111200110; test moment_A.
def leafBox7_259 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_259 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_259 ⟨.momentA, 32⟩ leafEvidence7_259 = true := by decide +kernel

-- Original path 00000111210110210110200111200111; test direct.
def leafBox7_260 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_260 : LeafEvidence := ⟨.packed ⟨(18081895/1073741824:ℚ), 1, (4801994973063502095133450565649/633825300114114700748351602688:ℚ), (1234796476538403164484074961957/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_260 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_260 ⟨.direct, 32⟩ leafEvidence7_260 = true := by decide +kernel

-- Original path 0000011121011021011020011121; test moment_A.
def leafBox7_261 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_261 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_261 ⟨.momentA, 32⟩ leafEvidence7_261 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox7_262 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_262 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_262 ⟨.momentA, 32⟩ leafEvidence7_262 = true := by decide +kernel

-- Original path 0000011121011021011120001020; test direct.
def leafBox7_263 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_263 : LeafEvidence := ⟨.packed ⟨(242006713/8589934592:ℚ), 1, (7339553150101556758657285493123/1267650600228229401496703205376:ℚ), (39142845206581039313654707937/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_263 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_263 ⟨.direct, 32⟩ leafEvidence7_263 = true := by decide +kernel

-- Original path 0000011121011021011120001021; test direct.
def leafBox7_264 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_264 : LeafEvidence := ⟨.packed ⟨(122164959/8589934592:ℚ), 1, (10478529626029820126714113976613/1267650600228229401496703205376:ℚ), (340975634985235362766322152519/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_264 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_264 ⟨.direct, 32⟩ leafEvidence7_264 = true := by decide +kernel

-- Original path 00000111210110210111200011; test direct.
def leafBox7_265 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_265 : LeafEvidence := ⟨.packed ⟨(54115635/4294967296:ℚ), 1, (11150936380805472751766066209231/1267650600228229401496703205376:ℚ), (42354799672050473507210904639/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_265 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_265 ⟨.direct, 32⟩ leafEvidence7_265 = true := by decide +kernel

-- Original path 0000011121011021011120011020; test direct.
def leafBox7_266 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_266 : LeafEvidence := ⟨.packed ⟨(227464601/17179869184:ℚ), 1, (10870863410255671720217876053371/1267650600228229401496703205376:ℚ), (307291491251500558339563763159/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_266 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_266 ⟨.direct, 32⟩ leafEvidence7_266 = true := by decide +kernel

-- Original path 0000011121011021011120011021; test direct.
def leafBox7_267 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_267 : LeafEvidence := ⟨.packed ⟨(28962129/4294967296:ℚ), 1, (15332951823375239112174638650807/1267650600228229401496703205376:ℚ), (331127353986081797832626385955/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_267 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_267 ⟨.direct, 32⟩ leafEvidence7_267 = true := by decide +kernel

-- Original path 00000111210110210111200111; test direct.
def leafBox7_268 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_268 : LeafEvidence := ⟨.packed ⟨(6325389/1073741824:ℚ), 1, (16418742709473558144456886798685/1267650600228229401496703205376:ℚ), (165002925662410200409736472545/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_268 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_268 ⟨.direct, 32⟩ leafEvidence7_268 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox7_269 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_269 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_269 ⟨.momentA, 32⟩ leafEvidence7_269 = true := by decide +kernel

-- Original path 0000011121011021011121001120; test direct.
def leafBox7_270 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_270 : LeafEvidence := ⟨.packed ⟨(57790605/8589934592:ℚ), 0, (15350912397931810052471880025115/1267650600228229401496703205376:ℚ), (6389210132454539229818677355843/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_270 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_270 ⟨.direct, 32⟩ leafEvidence7_270 = true := by decide +kernel

-- Original path 0000011121011021011121001121; test critical_variance_negative.
def leafBox7_271 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_271 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted7_271 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_271 ⟨.criticalVarianceNegative, 32⟩ leafEvidence7_271 = true := by decide +kernel

-- Original path 00000111210110210111210110; test moment_A.
def leafBox7_272 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_272 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_272 ⟨.momentA, 32⟩ leafEvidence7_272 = true := by decide +kernel

-- Original path 00000111210110210111210111; test direct.
def leafBox7_273 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_273 : LeafEvidence := ⟨.packed ⟨(1893287/1073741824:ℚ), 0, (7533812947684400887483440339745/316912650057057350374175801344:ℚ), (18719711850256862189400941429009/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_273 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_273 ⟨.direct, 32⟩ leafEvidence7_273 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox7_274 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_274 : LeafEvidence := ⟨.packed ⟨(86766759/4294967296:ℚ), 1, (8738549998701236991574102845005/1267650600228229401496703205376:ℚ), (2363318796027133299725466134403/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_274 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_274 ⟨.direct, 32⟩ leafEvidence7_274 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox7_275 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_275 : LeafEvidence := ⟨.packed ⟨(6330863/268435456:ℚ), 1, (4029886411742691495520906751285/633825300114114700748351602688:ℚ), (353323626630698073432985194469/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_275 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_275 ⟨.direct, 32⟩ leafEvidence7_275 = true := by decide +kernel

-- Original path 0000011121011121001021001020; test direct.
def leafBox7_276 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_276 : LeafEvidence := ⟨.packed ⟨(500935425/17179869184:ℚ), 0, (7207207924669268583974162137619/1267650600228229401496703205376:ℚ), (187768583924460889882392592135/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_276 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_276 ⟨.direct, 32⟩ leafEvidence7_276 = true := by decide +kernel

-- Original path 0000011121011121001021001021; test finite_radial.
def leafBox7_277 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_277 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_277 ⟨.finiteRadial, 32⟩ leafEvidence7_277 = true := by decide +kernel

-- Original path 0000011121011121001021001120; test direct.
def leafBox7_278 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_278 : LeafEvidence := ⟨.packed ⟨(15025335/536870912:ℚ), 0, (7365369758524200253618072874403/1267650600228229401496703205376:ℚ), (1534955800252349068377779771773/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_278 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_278 ⟨.direct, 32⟩ leafEvidence7_278 = true := by decide +kernel

-- Original path 00000111210111210010210011210010; test direct.
def leafBox7_279 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_279 : LeafEvidence := ⟨.packed ⟨(6435633/268435456:ℚ), 0, (7990703018867225033359380499029/1267650600228229401496703205376:ℚ), (4839218049260747208275749018867/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_279 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_279 ⟨.direct, 32⟩ leafEvidence7_279 = true := by decide +kernel

-- Original path 00000111210111210010210011210011; test direct.
def leafBox7_280 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_280 : LeafEvidence := ⟨.packed ⟨(25140855/1073741824:ℚ), 0, (2022599395874544233658222005895/316912650057057350374175801344:ℚ), (4902765171985728002208620403397/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_280 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_280 ⟨.direct, 32⟩ leafEvidence7_280 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test direct.
def leafBox7_281 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_281 : LeafEvidence := ⟨.packed ⟨(16955853/1073741824:ℚ), 0, (4964172377967829672983435878995/633825300114114700748351602688:ℚ), (6069560665187490576648686665505/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_281 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_281 ⟨.direct, 32⟩ leafEvidence7_281 = true := by decide +kernel

-- Original path 0000011121011121001021011020; test direct.
def leafBox7_282 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_282 : LeafEvidence := ⟨.packed ⟨(114332505/8589934592:ℚ), 0, (2710381013641316427629973969007/316912650057057350374175801344:ℚ), (9027901018925627282468228271163/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_282 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_282 ⟨.direct, 32⟩ leafEvidence7_282 = true := by decide +kernel

-- Original path 0000011121011121001021011021; test moment_A.
def leafBox7_283 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_283 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_283 ⟨.momentA, 32⟩ leafEvidence7_283 = true := by decide +kernel

-- Original path 0000011121011121001021011120; test direct.
def leafBox7_284 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_284 : LeafEvidence := ⟨.packed ⟨(217772325/17179869184:ℚ), 0, (11116493926634700833593702911505/1267650600228229401496703205376:ℚ), (9256526200576925189419283332327/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_284 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_284 ⟨.direct, 32⟩ leafEvidence7_284 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test finite_radial.
def leafBox7_285 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_285 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_285 ⟨.finiteRadial, 32⟩ leafEvidence7_285 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox7_286 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_286 : LeafEvidence := ⟨.packed ⟨(6330863/268435456:ℚ), 1, (4029886411742691495520906751285/633825300114114700748351602688:ℚ), (353323626630698073432985194469/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_286 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_286 ⟨.centerCoeff, 32⟩ leafEvidence7_286 = true := by decide +kernel

-- Original path 0000011121011121001121001020; test center_coeff.
def leafBox7_287 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_287 : LeafEvidence := ⟨.packed ⟨(476141325/17179869184:ℚ), 0, (3701733183508083271550461156913/633825300114114700748351602688:ℚ), (1542859046116000505567197360343/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_287 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_287 ⟨.centerCoeff, 32⟩ leafEvidence7_287 = true := by decide +kernel

-- Original path 00000111210111210011210010210010; test direct.
def leafBox7_288 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_288 : LeafEvidence := ⟨.packed ⟨(12363447/536870912:ℚ), 0, (4080529496264352059996663748827/633825300114114700748351602688:ℚ), (1236946792036255169875606455939/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_288 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_288 ⟨.direct, 32⟩ leafEvidence7_288 = true := by decide +kernel

-- Original path 00000111210111210011210010210011; test direct.
def leafBox7_289 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_289 : LeafEvidence := ⟨.packed ⟨(12250127/536870912:ℚ), 0, (4100245219867187540463011502409/633825300114114700748351602688:ℚ), (4972904340822431766768494668097/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_289 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_289 ⟨.direct, 32⟩ leafEvidence7_289 = true := by decide +kernel

-- Original path 00000111210111210011210010210110; test direct.
def leafBox7_290 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_290 : LeafEvidence := ⟨.packed ⟨(2080911/134217728:ℚ), 0, (10022861127066018834835430197243/1267650600228229401496703205376:ℚ), (6129361273555470365376239875073/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_290 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_290 ⟨.direct, 32⟩ leafEvidence7_290 = true := by decide +kernel

-- Original path 00000111210111210011210010210111; test direct.
def leafBox7_291 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_291 : LeafEvidence := ⟨.packed ⟨(16474993/1073741824:ℚ), 0, (10076776348861469642121453582625/1267650600228229401496703205376:ℚ), (3081733084454651424341146053677/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_291 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_291 ⟨.direct, 32⟩ leafEvidence7_291 = true := by decide +kernel

-- Original path 00000111210111210011210011; test center_ratio.
def leafBox7_292 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_292 : LeafEvidence := ⟨.packed ⟨(16435107/1073741824:ℚ), 0, (10089377105893701327391574282093/1267650600228229401496703205376:ℚ), (1542859046116000505567197360343/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_292 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_292 ⟨.centerRatio, 32⟩ leafEvidence7_292 = true := by decide +kernel

-- Original path 0000011121011121001121011020; test direct.
def leafBox7_293 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_293 : LeafEvidence := ⟨.packed ⟨(107551905/8589934592:ℚ), 0, (5593497530396952047627666315685/633825300114114700748351602688:ℚ), (9315146884900884167196449958911/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_293 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_293 ⟨.direct, 32⟩ leafEvidence7_293 = true := by decide +kernel

-- Original path 00000111210111210011210110210010; test finite_radial.
def leafBox7_294 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_294 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_294 ⟨.finiteRadial, 32⟩ leafEvidence7_294 = true := by decide +kernel

-- Original path 00000111210111210011210110210011; test direct.
def leafBox7_295 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_295 : LeafEvidence := ⟨.packed ⟨(693941/67108864:ℚ), 0, (12337126630616645889628408652259/1267650600228229401496703205376:ℚ), (948664596666395794238120190277/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_295 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_295 ⟨.direct, 32⟩ leafEvidence7_295 = true := by decide +kernel

-- Original path 000001112101112100112101102101; test finite_radial.
def leafBox7_296 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_296 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_296 ⟨.finiteRadial, 32⟩ leafEvidence7_296 = true := by decide +kernel

-- Original path 00000111210111210011210111; test center_ratio.
def leafBox7_297 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_297 : LeafEvidence := ⟨.packed ⟨(1869429/268435456:ℚ), 0, (7542232965528661527741234631207/633825300114114700748351602688:ℚ), (9315146884900884167196449958911/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_297 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_297 ⟨.centerRatio, 32⟩ leafEvidence7_297 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox7_298 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_298 : LeafEvidence := ⟨.packed ⟨(21256963/4294967296:ℚ), 1, (8964872445112979608569869304151/633825300114114700748351602688:ℚ), (328766970543980598030319768125/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_298 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_298 ⟨.direct, 32⟩ leafEvidence7_298 = true := by decide +kernel

-- Original path 0000011121011121011021001020; test direct.
def leafBox7_299 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_299 : LeafEvidence := ⟨.packed ⟨(105373905/17179869184:ℚ), 0, (16086848714746485478323454370151/1267650600228229401496703205376:ℚ), (13390652845993125974603607001931/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_299 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_299 ⟨.direct, 32⟩ leafEvidence7_299 = true := by decide +kernel

-- Original path 0000011121011121011021001021; test critical_variance_negative.
def leafBox7_300 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_300 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted7_300 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_300 ⟨.criticalVarianceNegative, 32⟩ leafEvidence7_300 = true := by decide +kernel

-- Original path 0000011121011121011021001120; test direct.
def leafBox7_301 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_301 : LeafEvidence := ⟨.packed ⟨(99713355/17179869184:ℚ), 0, (16542639446989964900279668255405/1267650600228229401496703205376:ℚ), (13769840719733275518661868800171/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_301 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_301 ⟨.direct, 32⟩ leafEvidence7_301 = true := by decide +kernel

-- Original path 0000011121011121011021001121; test critical_variance_negative.
def leafBox7_302 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_302 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted7_302 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_302 ⟨.criticalVarianceNegative, 32⟩ leafEvidence7_302 = true := by decide +kernel

-- Original path 00000111210111210110210110; test direct.
def leafBox7_303 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_303 : LeafEvidence := ⟨.packed ⟨(1707797/1073741824:ℚ), 0, (31735115160406422389219008088349/1267650600228229401496703205376:ℚ), (2464674038680712512674612606311/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_303 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_303 ⟨.direct, 32⟩ leafEvidence7_303 = true := by decide +kernel

-- Original path 00000111210111210110210111; test direct.
def leafBox7_304 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_304 : LeafEvidence := ⟨.packed ⟨(1609245/1073741824:ℚ), 0, (32695429017211783979881397731921/1267650600228229401496703205376:ℚ), (20316155448496085316462050167307/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_304 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_304 ⟨.direct, 32⟩ leafEvidence7_304 = true := by decide +kernel

-- Original path 0000011121011121011120; test center_coeff.
def leafBox7_305 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_305 : LeafEvidence := ⟨.packed ⟨(21256963/4294967296:ℚ), 1, (8964872445112979608569869304151/633825300114114700748351602688:ℚ), (328766970543980598030319768125/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_305 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_305 ⟨.centerCoeff, 32⟩ leafEvidence7_305 = true := by decide +kernel

-- Original path 0000011121011121011121001020; test direct.
def leafBox7_306 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_306 : LeafEvidence := ⟨.packed ⟨(98446275/17179869184:ℚ), 0, (4162498116967775849156221065057/316912650057057350374175801344:ℚ), (3464788139999322645993197878583/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_306 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_306 ⟨.direct, 32⟩ leafEvidence7_306 = true := by decide +kernel

-- Original path 0000011121011121011121001021; test critical_variance_negative.
def leafBox7_307 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_307 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted7_307 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_307 ⟨.criticalVarianceNegative, 32⟩ leafEvidence7_307 = true := by decide +kernel

-- Original path 00000111210111210111210011; test center_ratio.
def leafBox7_308 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_308 : LeafEvidence := ⟨.packed ⟨(107283/33554432:ℚ), 0, (2793368836825428436271230067885/158456325028528675187087900672:ℚ), (3464788139999322645993197878583/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_308 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_308 ⟨.centerRatio, 32⟩ leafEvidence7_308 = true := by decide +kernel

-- Original path 00000111210111210111210110; test direct.
def leafBox7_309 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_309 : LeafEvidence := ⟨.packed ⟨(1591775/1073741824:ℚ), 0, (16437447010322176752817624173345/633825300114114700748351602688:ℚ), (20428049226747176376408263313253/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_309 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_309 ⟨.direct, 32⟩ leafEvidence7_309 = true := by decide +kernel

-- Original path 00000111210111210111210111; test center_ratio.
def leafBox7_310 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_310 : LeafEvidence := ⟨.packed ⟨(1591775/1073741824:ℚ), 0, (16437447010322176752817624173345/633825300114114700748351602688:ℚ), (20428049226747176376408263313253/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_310 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_310 ⟨.centerRatio, 32⟩ leafEvidence7_310 = true := by decide +kernel

-- Original path 00010010200010; test product_logcap.
def leafBox7_311 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_311 : LeafEvidence := ⟨.packed ⟨(525081855/2147483648:ℚ), 5, (1936776673363034880068812469835/1267650600228229401496703205376:ℚ), (136125541101488106989812783919/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_311 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_311 ⟨.productLogcap, 32⟩ leafEvidence7_311 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox7_312 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_312 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_312 ⟨.inverseMoment, 32⟩ leafEvidence7_312 = true := by decide +kernel

-- Original path 000100102000112100; test product_root_stable.
def leafBox7_313 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_313 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_313 ⟨.productRootStable, 32⟩ leafEvidence7_313 = true := by decide +kernel

-- Original path 000100102000112101; test product_logcap.
def leafBox7_314 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_314 : LeafEvidence := ⟨.packed ⟨(248764563/2147483648:ℚ), 3, (3293070983259388166423525679095/1267650600228229401496703205376:ℚ), (1599033945991976604851154624233/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_314 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_314 ⟨.productLogcap, 32⟩ leafEvidence7_314 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox7_315 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_315 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_315 ⟨.momentB, 32⟩ leafEvidence7_315 = true := by decide +kernel

-- Original path 000100102001102100; test product_logcap.
def leafBox7_316 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_316 : LeafEvidence := ⟨.packed ⟨(39746223/536870912:ℚ), 3, (1078504689479920973936598243673/316912650057057350374175801344:ℚ), (276704433229508310130153333495/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_316 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_316 ⟨.productLogcap, 32⟩ leafEvidence7_316 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox7_317 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_317 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_317 ⟨.momentB, 32⟩ leafEvidence7_317 = true := by decide +kernel

-- Original path 0001001020011021011120; test product_root_stable.
def leafBox7_318 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_318 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_318 ⟨.productRootStable, 32⟩ leafEvidence7_318 = true := by decide +kernel

-- Original path 0001001020011021011121; test moment_A.
def leafBox7_319 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_319 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_319 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_319 ⟨.momentA, 32⟩ leafEvidence7_319 = true := by decide +kernel

#print axioms leafAccepted7_319
end BorceaVariance.Certificate.Generated

