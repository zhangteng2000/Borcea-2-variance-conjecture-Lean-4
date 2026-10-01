import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121001120; test center_coeff.
def leafBox8_256 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_256 : LeafEvidence := ⟨.packed ⟨(61593077/4294967296:ℚ), 1, (10433748068157822993918839484011/1267650600228229401496703205376:ℚ), (7917614886436376036679015971/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted8_256 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_256 ⟨.centerCoeff, 32⟩ leafEvidence8_256 = true := by decide +kernel

-- Original path 0000011121011121001121001020; test center_coeff.
def leafBox8_257 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_257 : LeafEvidence := ⟨.packed ⟨(145958355/8589934592:ℚ), 0, (4779771822503568067462396090153/633825300114114700748351602688:ℚ), (8215857435698285707127346538951/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_257 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_257 ⟨.centerCoeff, 32⟩ leafEvidence8_257 = true := by decide +kernel

-- Original path 000001112101112100112100102100; test center_ratio.
def leafBox8_258 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_258 : LeafEvidence := ⟨.packed ⟨(14674935/1073741824:ℚ), 0, (10695101945701373965543008684271/1267650600228229401496703205376:ℚ), (6537625172415928607758601629071/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_258 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_258 ⟨.centerRatio, 32⟩ leafEvidence8_258 = true := by decide +kernel

-- Original path 00000111210111210011210010210110; test direct.
def leafBox8_259 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_259 : LeafEvidence := ⟨.packed ⟨(1202463/134217728:ℚ), 0, (13272729636746456134093442624173/1267650600228229401496703205376:ℚ), (8157316889032469694984587189105/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_259 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_259 ⟨.direct, 32⟩ leafEvidence8_259 = true := by decide +kernel

-- Original path 00000111210111210011210010210111; test direct.
def leafBox8_260 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_260 : LeafEvidence := ⟨.packed ⟨(9512857/1073741824:ℚ), 0, (13348400327759222463146850858861/1267650600228229401496703205376:ℚ), (8204760827625593143567150199281/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_260 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_260 ⟨.direct, 32⟩ leafEvidence8_260 = true := by decide +kernel

-- Original path 00000111210111210011210011; test center_ratio.
def leafBox8_261 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_261 : LeafEvidence := ⟨.packed ⟨(1186015/134217728:ℚ), 0, (1670762543853628781707803550801/158456325028528675187087900672:ℚ), (8215857435698285707127346538951/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_261 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_261 ⟨.centerRatio, 32⟩ leafEvidence8_261 = true := by decide +kernel

-- Original path 0000011121011121001121011020; test center_coeff.
def leafBox8_262 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_262 : LeafEvidence := ⟨.packed ⟨(30649995/4294967296:ℚ), 0, (14898891043618339013840226540199/1267650600228229401496703205376:ℚ), (12786170133560395465438693393481/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_262 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_262 ⟨.centerCoeff, 32⟩ leafEvidence8_262 = true := by decide +kernel

-- Original path 000001112101112100112101102100; test direct.
def leafBox8_263 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_263 : LeafEvidence := ⟨.packed ⟨(3088039/536870912:ℚ), 0, (8309174510692564717166492311787/633825300114114700748351602688:ℚ), (10251128611377479396580271176137/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_263 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_263 ⟨.direct, 32⟩ leafEvidence8_263 = true := by decide +kernel

-- Original path 000001112101112100112101102101; test finite_radial.
def leafBox8_264 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_264 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_264 ⟨.finiteRadial, 32⟩ leafEvidence8_264 = true := by decide +kernel

-- Original path 00000111210111210011210111; test center_ratio.
def leafBox8_265 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_265 : LeafEvidence := ⟨.packed ⟨(4004511/1073741824:ℚ), 0, (10340035618449485411136608226723/633825300114114700748351602688:ℚ), (12786170133560395465438693393481/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_265 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_265 ⟨.centerRatio, 32⟩ leafEvidence8_265 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox8_266 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_266 : LeafEvidence := ⟨.packed ⟨(11156047/4294967296:ℚ), 1, (12404086879200843794339644330159/633825300114114700748351602688:ℚ), (245475235410360267938852513435/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_266 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_266 ⟨.direct, 32⟩ leafEvidence8_266 = true := by decide +kernel

-- Original path 00000111210111210110210010; test direct.
def leafBox8_267 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_267 : LeafEvidence := ⟨.packed ⟨(229059/134217728:ℚ), 0, (30632963803266338820720342274431/1267650600228229401496703205376:ℚ), (9491842500750377235069775789305/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_267 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_267 ⟨.direct, 32⟩ leafEvidence8_267 = true := by decide +kernel

-- Original path 00000111210111210110210011; test direct.
def leafBox8_268 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_268 : LeafEvidence := ⟨.packed ⟨(863683/536870912:ℚ), 0, (31554266599164926130641358095425/1267650600228229401496703205376:ℚ), (19556814667485513281109331827369/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_268 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_268 ⟨.direct, 32⟩ leafEvidence8_268 = true := by decide +kernel

-- Original path 000001112101112101102101; test direct.
def leafBox8_269 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_269 : LeafEvidence := ⟨.packed ⟨(23151/33554432:ℚ), 0, (48226960150975182293978545781461/1267650600228229401496703205376:ℚ), (29921605038698425910574477774843/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_269 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_269 ⟨.direct, 32⟩ leafEvidence8_269 = true := by decide +kernel

-- Original path 0000011121011121011120; test center_coeff.
def leafBox8_270 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_270 : LeafEvidence := ⟨.packed ⟨(11156047/4294967296:ℚ), 1, (12404086879200843794339644330159/633825300114114700748351602688:ℚ), (245475235410360267938852513435/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_270 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_270 ⟨.centerCoeff, 32⟩ leafEvidence8_270 = true := by decide +kernel

-- Original path 0000011121011121011121001020; test direct.
def leafBox8_271 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_271 : LeafEvidence := ⟨.packed ⟨(6507195/2147483648:ℚ), 0, (11479411338220916881336749044491/633825300114114700748351602688:ℚ), (19692339286329206655298017070203/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_271 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_271 ⟨.direct, 32⟩ leafEvidence8_271 = true := by decide +kernel

-- Original path 0000011121011121011121001021; test moment_A.
def leafBox8_272 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_272 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_272 ⟨.momentA, 32⟩ leafEvidence8_272 = true := by decide +kernel

-- Original path 00000111210111210111210011; test center_ratio.
def leafBox8_273 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_273 : LeafEvidence := ⟨.packed ⟨(212979/134217728:ℚ), 0, (15886068362177295432047405076045/633825300114114700748351602688:ℚ), (19692339286329206655298017070203/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_273 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_273 ⟨.centerRatio, 32⟩ leafEvidence8_273 = true := by decide +kernel

-- Original path 00000111210111210111210110; test direct.
def leafBox8_274 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_274 : LeafEvidence := ⟨.packed ⟨(732197/1073741824:ℚ), 0, (48510893897312127306816115821239/1267650600228229401496703205376:ℚ), (7524512708732475694348488157451/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_274 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_274 ⟨.direct, 32⟩ leafEvidence8_274 = true := by decide +kernel

-- Original path 00000111210111210111210111; test center_ratio.
def leafBox8_275 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_275 : LeafEvidence := ⟨.packed ⟨(732197/1073741824:ℚ), 0, (48510893897312127306816115821239/1267650600228229401496703205376:ℚ), (7524512708732475694348488157451/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_275 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_275 ⟨.centerRatio, 32⟩ leafEvidence8_275 = true := by decide +kernel

-- Original path 00010010200010; test product_logcap.
def leafBox8_276 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_276 : LeafEvidence := ⟨.packed ⟨(317316119/2147483648:ℚ), 4, (1405236483895016577952220827069/633825300114114700748351602688:ℚ), (659085817165705229933664494533/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_276 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_276 ⟨.productLogcap, 32⟩ leafEvidence8_276 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox8_277 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_277 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_277 ⟨.inverseMoment, 32⟩ leafEvidence8_277 = true := by decide +kernel

-- Original path 000100102000112100; test product_root_stable.
def leafBox8_278 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_278 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_278 ⟨.productRootStable, 32⟩ leafEvidence8_278 = true := by decide +kernel

-- Original path 00010010200011210110; test product_logcap.
def leafBox8_279 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_279 : LeafEvidence := ⟨.packed ⟨(35697059/268435456:ℚ), 4, (1506959052403779023972159816697/633825300114114700748351602688:ℚ), (216395945619732600587653499947/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_279 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_279 ⟨.productLogcap, 32⟩ leafEvidence8_279 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox8_280 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_280 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_280 ⟨.product, 32⟩ leafEvidence8_280 = true := by decide +kernel

-- Original path 000100102000112101112100; test product_logcap.
def leafBox8_281 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_281 : LeafEvidence := ⟨.packed ⟨(304201363/1073741824:ℚ), 6, (426717566323756724162141241751/316912650057057350374175801344:ℚ), (255410566723898984318694370787/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_281 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_281 ⟨.productLogcap, 32⟩ leafEvidence8_281 = true := by decide +kernel

-- Original path 000100102000112101112101; test product_logcap.
def leafBox8_282 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_282 : LeafEvidence := ⟨.packed ⟨(102693977/1073741824:ℚ), 3, (1853479465804908587944896537047/633825300114114700748351602688:ℚ), (1009379279032161073972944871085/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_282 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_282 ⟨.productLogcap, 32⟩ leafEvidence8_282 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox8_283 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_283 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_283 ⟨.momentB, 32⟩ leafEvidence8_283 = true := by decide +kernel

-- Original path 000100102001102100; test product_logcap.
def leafBox8_284 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_284 : LeafEvidence := ⟨.packed ⟨(94419999/2147483648:ℚ), 2, (5779696737073495971991008907829/1267650600228229401496703205376:ℚ), (2602709893836349563000643467671/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_284 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_284 ⟨.productLogcap, 32⟩ leafEvidence8_284 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox8_285 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_285 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_285 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_285 ⟨.momentB, 32⟩ leafEvidence8_285 = true := by decide +kernel

-- Original path 0001001020011021011120; test product_root_stable.
def leafBox8_286 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_286 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_286 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_286 ⟨.productRootStable, 32⟩ leafEvidence8_286 = true := by decide +kernel

-- Original path 0001001020011021011121; test moment_A.
def leafBox8_287 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_287 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_287 ⟨.momentA, 32⟩ leafEvidence8_287 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox8_288 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_288 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_288 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_288 ⟨.product, 32⟩ leafEvidence8_288 = true := by decide +kernel

-- Original path 0001001020011121001020; test product_root_stable.
def leafBox8_289 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_289 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_289 ⟨.productRootStable, 32⟩ leafEvidence8_289 = true := by decide +kernel

-- Original path 000100102001112100102100; test product_logcap.
def leafBox8_290 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_290 : LeafEvidence := ⟨.packed ⟨(150258681/2147483648:ℚ), 3, (2228495894369520316081201031695/633825300114114700748351602688:ℚ), (1023609552965522980257771779311/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_290 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_290 ⟨.productLogcap, 32⟩ leafEvidence8_290 = true := by decide +kernel

-- Original path 00010010200111210010210110; test product_logcap.
def leafBox8_291 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_291 : LeafEvidence := ⟨.packed ⟨(5597377/134217728:ℚ), 2, (5948562594947930890580461227529/1267650600228229401496703205376:ℚ), (1260613673478582506525988761189/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_291 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_291 ⟨.productLogcap, 32⟩ leafEvidence8_291 = true := by decide +kernel

-- Original path 0001001020011121001021011120; test product_root_stable.
def leafBox8_292 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_292 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_292 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_292 ⟨.productRootStable, 32⟩ leafEvidence8_292 = true := by decide +kernel

-- Original path 000100102001112100102101112100; test moment_A.
def leafBox8_293 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_293 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_293 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_293 ⟨.momentA, 32⟩ leafEvidence8_293 = true := by decide +kernel

-- Original path 000100102001112100102101112101; test moment_A.
def leafBox8_294 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_294 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_294 ⟨.momentA, 32⟩ leafEvidence8_294 = true := by decide +kernel

-- Original path 0001001020011121001120; test product_root_stable.
def leafBox8_295 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_295 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_295 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_295 ⟨.productRootStable, 32⟩ leafEvidence8_295 = true := by decide +kernel

-- Original path 0001001020011121001121001020; test product_root_stable.
def leafBox8_296 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_296 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_296 ⟨.productRootStable, 32⟩ leafEvidence8_296 = true := by decide +kernel

-- Original path 000100102001112100112100102100; test product_logcap.
def leafBox8_297 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_297 : LeafEvidence := ⟨.packed ⟨(97111399/1073741824:ℚ), 3, (958483816684336554425191342979/316912650057057350374175801344:ℚ), (912815015960044248179755450163/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_297 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_297 ⟨.productLogcap, 32⟩ leafEvidence8_297 = true := by decide +kernel

-- Original path 000100102001112100112100102101; test product_logcap.
def leafBox8_298 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_298 : LeafEvidence := ⟨.packed ⟨(2020823/33554432:ℚ), 3, (4854384370396586537566593495121/1267650600228229401496703205376:ℚ), (300091181213443438000593824863/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_298 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_298 ⟨.productLogcap, 32⟩ leafEvidence8_298 = true := by decide +kernel

-- Original path 0001001020011121001121001120; test product_logcap.
def leafBox8_299 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_299 : LeafEvidence := ⟨.packed ⟨(4409579853/17179869184:ℚ), 6, (464977330654560270364129512437/316912650057057350374175801344:ℚ), (705190818813767902802046614841/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_299 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_299 ⟨.productLogcap, 32⟩ leafEvidence8_299 = true := by decide +kernel

-- Original path 000100102001112100112100112100; test product_logcap.
def leafBox8_300 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_300 : LeafEvidence := ⟨.packed ⟨(149375201/2147483648:ℚ), 3, (4472130190718155650220113458239/1267650600228229401496703205376:ℚ), (1006470438153290895963221034345/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_300 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_300 ⟨.productLogcap, 32⟩ leafEvidence8_300 = true := by decide +kernel

-- Original path 000100102001112100112100112101; test direct_retained.
def leafBox8_301 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_301 : LeafEvidence := ⟨.packed ⟨(100072205/2147483648:ℚ), 2, (2799323110506953671622006782807/633825300114114700748351602688:ℚ), (5390311426730013546073513413503/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_301 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_301 ⟨.directRetained, 32⟩ leafEvidence8_301 = true := by decide +kernel

-- Original path 0001001020011121001121011020; test product_logcap.
def leafBox8_302 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_302 : LeafEvidence := ⟨.packed ⟨(521452799/4294967296:ℚ), 4, (399547272300747511405324499571/158456325028528675187087900672:ℚ), (1679805062777925538322711225801/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_302 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_302 ⟨.productLogcap, 32⟩ leafEvidence8_302 = true := by decide +kernel

-- Original path 00010010200111210011210110210010; test product_logcap.
def leafBox8_303 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_303 : LeafEvidence := ⟨.packed ⟨(24922291/536870912:ℚ), 2, (5610441333365012395821267922781/1267650600228229401496703205376:ℚ), (5377926846250822146559582337183/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_303 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_303 ⟨.productLogcap, 32⟩ leafEvidence8_303 = true := by decide +kernel

-- Original path 0001001020011121001121011021001120; test product_root_stable.
def leafBox8_304 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence8_304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_304 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_304 ⟨.productRootStable, 32⟩ leafEvidence8_304 = true := by decide +kernel

-- Original path 0001001020011121001121011021001121; test direct_retained.
def leafBox8_305 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_305 : LeafEvidence := ⟨.packed ⟨(88206507/2147483648:ℚ), 2, (2998949305405262562839714343791/633825300114114700748351602688:ℚ), (4996458137284238614514374647331/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_305 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_305 ⟨.directRetained, 32⟩ leafEvidence8_305 = true := by decide +kernel

-- Original path 00010010200111210011210110210110; test moment_A.
def leafBox8_306 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_306 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_306 ⟨.momentA, 32⟩ leafEvidence8_306 = true := by decide +kernel

-- Original path 00010010200111210011210110210111; test direct_retained.
def leafBox8_307 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_307 : LeafEvidence := ⟨.packed ⟨(61094785/2147483648:ℚ), 2, (1825441113481239869089979855947/316912650057057350374175801344:ℚ), (3991416036786669954423164055597/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_307 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_307 ⟨.directRetained, 32⟩ leafEvidence8_307 = true := by decide +kernel

-- Original path 0001001020011121001121011120; test product_logcap.
def leafBox8_308 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_308 : LeafEvidence := ⟨.packed ⟨(754354433/8589934592:ℚ), 4, (487750906696272343370379073687/158456325028528675187087900672:ℚ), (127229339895851644130843645827/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_308 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_308 ⟨.productLogcap, 32⟩ leafEvidence8_308 = true := by decide +kernel

-- Original path 0001001020011121001121011121; test direct_retained.
def leafBox8_309 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_309 : LeafEvidence := ⟨.packed ⟨(42793487/2147483648:ℚ), 2, (4400519711589391895046574392853/633825300114114700748351602688:ℚ), (3176873861613266120005037051469/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_309 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_309 ⟨.directRetained, 32⟩ leafEvidence8_309 = true := by decide +kernel

-- Original path 0001001020011121011020; test product_logcap.
def leafBox8_310 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_310 : LeafEvidence := ⟨.packed ⟨(229849809/1073741824:ℚ), 7, (67292158172832560797354080293/39614081257132168796771975168:ℚ), (22076809730275425719659013987/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_310 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_310 ⟨.productLogcap, 32⟩ leafEvidence8_310 = true := by decide +kernel

-- Original path 00010010200111210110210010; test moment_A.
def leafBox8_311 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_311 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_311 ⟨.momentA, 32⟩ leafEvidence8_311 = true := by decide +kernel

-- Original path 0001001020011121011021001120; test product_logcap.
def leafBox8_312 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_312 : LeafEvidence := ⟨.packed ⟨(304012373/4294967296:ℚ), 3, (4427421081513566431161090447709/1267650600228229401496703205376:ℚ), (828500108159090461645217936941/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_312 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_312 ⟨.productLogcap, 32⟩ leafEvidence8_312 = true := by decide +kernel

-- Original path 0001001020011121011021001121; test moment_A.
def leafBox8_313 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_313 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_313 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_313 ⟨.momentA, 32⟩ leafEvidence8_313 = true := by decide +kernel

-- Original path 00010010200111210110210110; test moment_A.
def leafBox8_314 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_314 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_314 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_314 ⟨.momentA, 32⟩ leafEvidence8_314 = true := by decide +kernel

-- Original path 000100102001112101102101112000; test product_logcap.
def leafBox8_315 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_315 : LeafEvidence := ⟨.packed ⟨(918923341/17179869184:ℚ), 3, (5187950241687695983026354937615/1267650600228229401496703205376:ℚ), (549776878884473492315045828389/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_315 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_315 ⟨.productLogcap, 32⟩ leafEvidence8_315 = true := by decide +kernel

-- Original path 000100102001112101102101112001; test product_logcap.
def leafBox8_316 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_316 : LeafEvidence := ⟨.packed ⟨(643367893/17179869184:ℚ), 3, (6305268387579949243930523000995/1267650600228229401496703205376:ℚ), (1071938536105085392845864235373/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_316 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_316 ⟨.productLogcap, 32⟩ leafEvidence8_316 = true := by decide +kernel

-- Original path 0001001020011121011021011121; test moment_A.
def leafBox8_317 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_317 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_317 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_317 ⟨.momentA, 32⟩ leafEvidence8_317 = true := by decide +kernel

-- Original path 000100102001112101112000; test product_root_stable.
def leafBox8_318 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_318 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_318 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_318 ⟨.productRootStable, 32⟩ leafEvidence8_318 = true := by decide +kernel

-- Original path 000100102001112101112001; test product_logcap.
def leafBox8_319 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_319 : LeafEvidence := ⟨.packed ⟨(975082263/8589934592:ℚ), 5, (833845336171651300679538168737/316912650057057350374175801344:ℚ), (275256853056054560297952340065/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_319 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_319 ⟨.productLogcap, 32⟩ leafEvidence8_319 = true := by decide +kernel

#print axioms leafAccepted8_319
end BorceaVariance.Certificate.Generated

