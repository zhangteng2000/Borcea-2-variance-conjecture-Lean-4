import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021011121001021011120; test direct.
def leafBox4_256 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_256 : LeafEvidence := ⟨.packed ⟨(15118844517/68719476736:ℚ), 0, (2107998299955832087653416052549/1267650600228229401496703205376:ℚ), (1149612805853723599925464357277/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_256 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_256 ⟨.direct, 32⟩ leafEvidence4_256 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021011121; test moment_A.
def leafBox4_257 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_257 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_257 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_257 ⟨.momentA, 32⟩ leafEvidence4_257 = true := by decide +kernel

-- Original path 0000011121001121011021011121001120; test center_coeff.
def leafBox4_258 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_258 : LeafEvidence := ⟨.packed ⟨(8295581121/34359738368:ℚ), 0, (978509229647719867040094798495/633825300114114700748351602688:ℚ), (1185747246191102236929931002899/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_258 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_258 ⟨.centerCoeff, 32⟩ leafEvidence4_258 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001020; test direct.
def leafBox4_259 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_259 : LeafEvidence := ⟨.packed ⟨(17705695707/68719476736:ℚ), 0, (926959296615728691078546510933/633825300114114700748351602688:ℚ), (979133398508664945281187749581/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_259 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_259 ⟨.direct, 32⟩ leafEvidence4_259 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100; test direct.
def leafBox4_260 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_260 : LeafEvidence := ⟨.packed ⟨(267491891/1073741824:ℚ), 0, (476764621773944434896351388957/316912650057057350374175801344:ℚ), (881841655930671957469067456887/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_260 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_260 ⟨.direct, 32⟩ leafEvidence4_260 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102101; test direct.
def leafBox4_261 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_261 : LeafEvidence := ⟨.packed ⟨(245947851/1073741824:ℚ), 0, (1020987393515345022357475293307/633825300114114700748351602688:ℚ), (971141259097173769038661227489/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_261 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_261 ⟨.direct, 32⟩ leafEvidence4_261 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001120; test center_coeff.
def leafBox4_262 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_262 : LeafEvidence := ⟨.packed ⟨(17537779539/68719476736:ℚ), 0, (1868904132490630549923361359731/1267650600228229401496703205376:ℚ), (989085882761651370901877456777/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_262 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_262 ⟨.centerCoeff, 32⟩ leafEvidence4_262 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121; test direct.
def leafBox4_263 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_263 : LeafEvidence := ⟨.packed ⟨(241915687/1073741824:ℚ), 0, (2068950871583343010739572620569/1267650600228229401496703205376:ℚ), (989085882761651370901877456777/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_263 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_263 ⟨.direct, 32⟩ leafEvidence4_263 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011020; test direct.
def leafBox4_264 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_264 : LeafEvidence := ⟨.packed ⟨(14601069/67108864:ℚ), 0, (2126380971058555196707036147217/1267650600228229401496703205376:ℚ), (581034330729273871837231977861/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_264 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_264 ⟨.direct, 32⟩ leafEvidence4_264 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011021; test finite_radial.
def leafBox4_265 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_265 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_265 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_265 ⟨.finiteRadial, 32⟩ leafEvidence4_265 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011120; test center_coeff.
def leafBox4_266 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_266 : LeafEvidence := ⟨.packed ⟨(3701603367/17179869184:ℚ), 0, (1071269452091330478042544548191/633825300114114700748351602688:ℚ), (586514111950533009690161929309/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_266 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_266 ⟨.centerCoeff, 32⟩ leafEvidence4_266 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112100; test direct.
def leafBox4_267 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_267 : LeafEvidence := ⟨.packed ⟨(112104241/536870912:ℚ), 0, (2194845934918005797843532120289/1267650600228229401496703205376:ℚ), (1073147147874899202373862953419/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_267 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_267 ⟨.direct, 32⟩ leafEvidence4_267 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112101; test direct.
def leafBox4_268 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_268 : LeafEvidence := ⟨.packed ⟨(103383937/536870912:ℚ), 0, (2332459699431329595660437576403/1267650600228229401496703205376:ℚ), (1165500838063548356289067828367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_268 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_268 ⟨.direct, 32⟩ leafEvidence4_268 = true := by decide +kernel

-- Original path 0000011121001121011021011121011020; test direct.
def leafBox4_269 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_269 : LeafEvidence := ⟨.packed ⟨(3034988815/17179869184:ℚ), 0, (620798101459111946039955973525/316912650057057350374175801344:ℚ), (1550597907451621812729052484329/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_269 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_269 ⟨.direct, 32⟩ leafEvidence4_269 = true := by decide +kernel

-- Original path 0000011121001121011021011121011021; test finite_radial.
def leafBox4_270 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_270 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_270 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_270 ⟨.finiteRadial, 32⟩ leafEvidence4_270 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120; test direct.
def leafBox4_271 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_271 : LeafEvidence := ⟨.packed ⟨(2978790899/17179869184:ℚ), 0, (2516465336418548425302817982079/1267650600228229401496703205376:ℚ), (787002006120517628322833985291/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_271 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_271 ⟨.direct, 32⟩ leafEvidence4_271 = true := by decide +kernel

-- Original path 00000111210011210110210111210111210010; test finite_radial.
def leafBox4_272 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_272 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_272 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_272 ⟨.finiteRadial, 32⟩ leafEvidence4_272 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001120; test center_coeff.
def leafBox4_273 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_273 : LeafEvidence := ⟨.packed ⟨(12581116317/68719476736:ℚ), 0, (2420247499519026533902653351615/1267650600228229401496703205376:ℚ), (1362718642576880170642652828397/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_273 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_273 ⟨.centerCoeff, 32⟩ leafEvidence4_273 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001121; test finite_radial.
def leafBox4_274 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_274 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_274 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_274 ⟨.finiteRadial, 32⟩ leafEvidence4_274 = true := by decide +kernel

-- Original path 000001112100112101102101112101112101; test finite_radial.
def leafBox4_275 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_275 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_275 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_275 ⟨.finiteRadial, 32⟩ leafEvidence4_275 = true := by decide +kernel

-- Original path 0000011121001121011120; test center_coeff.
def leafBox4_276 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_276 : LeafEvidence := ⟨.packed ⟨(3478601455/8589934592:ℚ), 1, (1185322390800386211379643978413/1267650600228229401496703205376:ℚ), (91171846916352789989252762119/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_276 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_276 ⟨.centerCoeff, 32⟩ leafEvidence4_276 = true := by decide +kernel

-- Original path 0000011121001121011121001020; test center_coeff.
def leafBox4_277 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_277 : LeafEvidence := ⟨.packed ⟨(8324330955/17179869184:ℚ), 0, (938706733520364384928738417369/1267650600228229401496703205376:ℚ), (834680680277219854096112459509/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_277 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_277 ⟨.centerCoeff, 32⟩ leafEvidence4_277 = true := by decide +kernel

-- Original path 000001112100112101112100102100; test product_radial.
def leafBox4_278 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_278 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_278 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_278 ⟨.productRadial, 32⟩ leafEvidence4_278 = true := by decide +kernel

-- Original path 0000011121001121011121001021011020; test center_coeff.
def leafBox4_279 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_279 : LeafEvidence := ⟨.packed ⟨(5919315181/17179869184:ℚ), 0, (1415512357900993302449549878921/1267650600228229401496703205376:ℚ), (207629566944233841496921676795/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_279 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_279 ⟨.centerCoeff, 32⟩ leafEvidence4_279 = true := by decide +kernel

-- Original path 000001112100112101112100102101102100; test direct.
def leafBox4_280 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_280 : LeafEvidence := ⟨.packed ⟨(42338847/134217728:ℚ), 0, (386260961684134200260404605869/316912650057057350374175801344:ℚ), (647669091783660191640772829387/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_280 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_280 ⟨.direct, 32⟩ leafEvidence4_280 = true := by decide +kernel

-- Original path 000001112100112101112100102101102101; test direct.
def leafBox4_281 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_281 : LeafEvidence := ⟨.packed ⟨(2210189/8388608:ℚ), 0, (1818935365821830646627592463631/1267650600228229401496703205376:ℚ), (205999515858798161468478213341/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_281 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_281 ⟨.direct, 32⟩ leafEvidence4_281 = true := by decide +kernel

-- Original path 00000111210011210111210010210111; test direct.
def leafBox4_282 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_282 : LeafEvidence := ⟨.packed ⟨(279994913/1073741824:ℚ), 0, (1835086790619485633673283058049/1267650600228229401496703205376:ℚ), (834566774597000973841331482831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_282 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_282 ⟨.direct, 32⟩ leafEvidence4_282 = true := by decide +kernel

-- Original path 0000011121001121011121001120; test center_coeff.
def leafBox4_283 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_283 : LeafEvidence := ⟨.packed ⟨(8324330955/17179869184:ℚ), 0, (938706733520364384928738417369/1267650600228229401496703205376:ℚ), (834680680277219854096112459509/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_283 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_283 ⟨.centerCoeff, 32⟩ leafEvidence4_283 = true := by decide +kernel

-- Original path 000001112100112101112100112100; test moment_A.
def leafBox4_284 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_284 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_284 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_284 ⟨.momentA, 32⟩ leafEvidence4_284 = true := by decide +kernel

-- Original path 00000111210011210111210011210110; test center_coeff.
def leafBox4_285 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_285 : LeafEvidence := ⟨.packed ⟨(17497737/67108864:ℚ), 0, (229407592024827154646030588745/158456325028528675187087900672:ℚ), (834680680277219854096112459509/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_285 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_285 ⟨.centerCoeff, 32⟩ leafEvidence4_285 = true := by decide +kernel

-- Original path 00000111210011210111210011210111; test moment_A.
def leafBox4_286 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_286 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_286 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_286 ⟨.momentA, 32⟩ leafEvidence4_286 = true := by decide +kernel

-- Original path 0000011121001121011121011020; test center_coeff.
def leafBox4_287 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_287 : LeafEvidence := ⟨.packed ⟨(3734012805/17179869184:ℚ), 0, (1064045528591180500055020838277/633825300114114700748351602688:ℚ), (1600098564052432235569666301571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_287 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_287 ⟨.centerCoeff, 32⟩ leafEvidence4_287 = true := by decide +kernel

-- Original path 0000011121001121011121011021001020; test center_coeff.
def leafBox4_288 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_288 : LeafEvidence := ⟨.packed ⟨(512453529/2147483648:ℚ), 0, (1975755259556081104237715482005/1267650600228229401496703205376:ℚ), (1198505759509502164034332273949/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_288 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_288 ⟨.centerCoeff, 32⟩ leafEvidence4_288 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010; test direct.
def leafBox4_289 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_289 : LeafEvidence := ⟨.packed ⟨(15002335/67108864:ℚ), 0, (1040860054726168086784564441021/633825300114114700748351602688:ℚ), (498794558427411288949325614637/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_289 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_289 ⟨.direct, 32⟩ leafEvidence4_289 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210011; test direct.
def leafBox4_290 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_290 : LeafEvidence := ⟨.packed ⟨(238501811/1073741824:ℚ), 0, (1046128627231353231285012102845/633825300114114700748351602688:ℚ), (1004610188336315125814472894619/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_290 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_290 ⟨.direct, 32⟩ leafEvidence4_290 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110; test direct.
def leafBox4_291 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_291 : LeafEvidence := ⟨.packed ⟨(50943333/268435456:ℚ), 0, (1178825403403668762120946457045/633825300114114700748351602688:ℚ), (591223626231901029402935338027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_291 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_291 ⟨.direct, 32⟩ leafEvidence4_291 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111; test direct.
def leafBox4_292 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_292 : LeafEvidence := ⟨.packed ⟨(202408273/1073741824:ℚ), 0, (296162421122643928693113578663/158456325028528675187087900672:ℚ), (595143474132159650252617348341/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_292 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_292 ⟨.direct, 32⟩ leafEvidence4_292 = true := by decide +kernel

-- Original path 0000011121001121011121011021001120; test center_coeff.
def leafBox4_293 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_293 : LeafEvidence := ⟨.packed ⟨(8152943611/34359738368:ℚ), 0, (1984866630481905604428882790951/1267650600228229401496703205376:ℚ), (1204718106255233939121792666247/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_293 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_293 ⟨.centerCoeff, 32⟩ leafEvidence4_293 = true := by decide +kernel

-- Original path 000001112100112101112101102100112100; test direct.
def leafBox4_294 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_294 : LeafEvidence := ⟨.packed ⟨(236447883/1073741824:ℚ), 0, (2106492246529292661249889285281/1267650600228229401496703205376:ℚ), (507050536241831494896933153677/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_294 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_294 ⟨.direct, 32⟩ leafEvidence4_294 = true := by decide +kernel

-- Original path 00000111210011210111210110210011210110; test direct.
def leafBox4_295 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_295 : LeafEvidence := ⟨.packed ⟨(25166615/134217728:ℚ), 0, (2378550216198546387114043335113/1267650600228229401496703205376:ℚ), (1196514462146989721946937903717/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_295 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_295 ⟨.direct, 32⟩ leafEvidence4_295 = true := by decide +kernel

-- Original path 00000111210011210111210110210011210111; test center_coeff.
def leafBox4_296 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_296 : LeafEvidence := ⟨.packed ⟨(6267049/33554432:ℚ), 0, (2385365655759935188687657739489/1267650600228229401496703205376:ℚ), (1201103335778043264293702599619/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_296 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_296 ⟨.centerCoeff, 32⟩ leafEvidence4_296 = true := by decide +kernel

-- Original path 0000011121001121011121011021011020; test center_coeff.
def leafBox4_297 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_297 : LeafEvidence := ⟨.packed ⟨(2940913797/17179869184:ℚ), 0, (2539373727326898879021635311971/1267650600228229401496703205376:ℚ), (795067430868986996751984084799/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_297 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_297 ⟨.centerCoeff, 32⟩ leafEvidence4_297 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020; test center_coeff.
def leafBox4_298 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_298 : LeafEvidence := ⟨.packed ⟨(12472987023/68719476736:ℚ), 0, (1217698685668582700526499602659/633825300114114700748351602688:ℚ), (42910143932747534955382235191/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_298 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_298 ⟨.centerCoeff, 32⟩ leafEvidence4_298 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001021; test direct.
def leafBox4_299 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_299 : LeafEvidence := ⟨.packed ⟨(173850055/1073741824:ℚ), 0, (2640295251972209816799715517395/1267650600228229401496703205376:ℚ), (42910143932747534955382235191/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_299 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_299 ⟨.direct, 32⟩ leafEvidence4_299 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011; test direct.
def leafBox4_300 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_300 : LeafEvidence := ⟨.packed ⟨(172630773/1073741824:ℚ), 0, (2653192980572503682811000712965/1267650600228229401496703205376:ℚ), (345460247337677907230424693017/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_300 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_300 ⟨.direct, 32⟩ leafEvidence4_300 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011020; test center_coeff.
def leafBox4_301 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_301 : LeafEvidence := ⟨.packed ⟨(10646361117/68719476736:ℚ), 0, (2721661904477736722967954420717/1267650600228229401496703205376:ℚ), (1570459494215517267413214996527/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_301 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_301 ⟨.centerCoeff, 32⟩ leafEvidence4_301 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011021; test finite_radial.
def leafBox4_302 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_302 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_302 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_302 ⟨.finiteRadial, 32⟩ leafEvidence4_302 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011120; test center_coeff.
def leafBox4_303 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_303 : LeafEvidence := ⟨.packed ⟨(10566780147/68719476736:ℚ), 0, (2735635096299215991411278481979/1267650600228229401496703205376:ℚ), (24689340082893239555128875013/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted4_303 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_303 ⟨.centerCoeff, 32⟩ leafEvidence4_303 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011121; test direct.
def leafBox4_304 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_304 : LeafEvidence := ⟨.packed ⟨(73899087/536870912:ℚ), 0, (736613482347341042808129319837/316912650057057350374175801344:ℚ), (24689340082893239555128875013/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted4_304 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_304 ⟨.direct, 32⟩ leafEvidence4_304 = true := by decide +kernel

-- Original path 0000011121001121011121011021011120; test center_coeff.
def leafBox4_305 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_305 : LeafEvidence := ⟨.packed ⟨(365139421/2147483648:ℚ), 0, (2551507540321719828718421729493/1267650600228229401496703205376:ℚ), (1598683817544625610627369830987/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_305 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_305 ⟨.centerCoeff, 32⟩ leafEvidence4_305 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210010; test direct.
def leafBox4_306 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_306 : LeafEvidence := ⟨.packed ⟨(171661741/1073741824:ℚ), 0, (2663532308787833544310364725463/1267650600228229401496703205376:ℚ), (1388828930092598152941939094001/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_306 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_306 ⟨.direct, 32⟩ leafEvidence4_306 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210011; test center_coeff.
def leafBox4_307 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_307 : LeafEvidence := ⟨.packed ⟨(42735415/268435456:ℚ), 0, (2671267019536563889169556300321/1267650600228229401496703205376:ℚ), (348514200166338497391528216427/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_307 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_307 ⟨.centerCoeff, 32⟩ leafEvidence4_307 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110; test direct.
def leafBox4_308 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_308 : LeafEvidence := ⟨.packed ⟨(146924573/1073741824:ℚ), 0, (1478994387555351388020173198495/633825300114114700748351602688:ℚ), (1587915750986518126572534877795/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_308 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_308 ⟨.direct, 32⟩ leafEvidence4_308 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111; test direct.
def leafBox4_309 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_309 : LeafEvidence := ⟨.packed ⟨(73134143/536870912:ℚ), 0, (1483358337968232116849744406633/633825300114114700748351602688:ℚ), (1593815906785948608927000656511/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_309 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_309 ⟨.direct, 32⟩ leafEvidence4_309 = true := by decide +kernel

-- Original path 0000011121001121011121011120; test center_coeff.
def leafBox4_310 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_310 : LeafEvidence := ⟨.packed ⟨(3734012805/17179869184:ℚ), 0, (1064045528591180500055020838277/633825300114114700748351602688:ℚ), (1600098564052432235569666301571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_310 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_310 ⟨.centerCoeff, 32⟩ leafEvidence4_310 = true := by decide +kernel

-- Original path 0000011121001121011121011121001020; test center_coeff.
def leafBox4_311 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_311 : LeafEvidence := ⟨.packed ⟨(1018535163/4294967296:ℚ), 0, (1985787620356983408294756562561/1267650600228229401496703205376:ℚ), (301336587614574200614713753363/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_311 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_311 ⟨.centerCoeff, 32⟩ leafEvidence4_311 = true := by decide +kernel

-- Original path 0000011121001121011121011121001021; test finite_radial.
def leafBox4_312 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_312 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_312 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_312 ⟨.finiteRadial, 32⟩ leafEvidence4_312 = true := by decide +kernel

-- Original path 00000111210011210111210111210011; test center_coeff.
def leafBox4_313 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_313 : LeafEvidence := ⟨.packed ⟨(199821337/1073741824:ℚ), 0, (1195833253416714645626246747817/633825300114114700748351602688:ℚ), (301336587614574200614713753363/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_313 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_313 ⟨.centerCoeff, 32⟩ leafEvidence4_313 = true := by decide +kernel

-- Original path 0000011121001121011121011121011020; test center_coeff.
def leafBox4_314 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_314 : LeafEvidence := ⟨.packed ⟨(364732143/2147483648:ℚ), 0, (2553515075366262392785263952499/1267650600228229401496703205376:ℚ), (1600098564052432235569666301571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_314 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_314 ⟨.centerCoeff, 32⟩ leafEvidence4_314 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210010; test center_coeff.
def leafBox4_315 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_315 : LeafEvidence := ⟨.packed ⟨(42617393/268435456:ℚ), 0, (1338181031564116759464626107041/633825300114114700748351602688:ℚ), (87343791426708436227052815665/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_315 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_315 ⟨.centerCoeff, 32⟩ leafEvidence4_315 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210011; test center_coeff.
def leafBox4_316 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_316 : LeafEvidence := ⟨.packed ⟨(10640303/67108864:ℚ), 0, (2678794174016503937619017949291/1267650600228229401496703205376:ℚ), (1399144616742866642356173884419/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_316 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_316 ⟨.centerCoeff, 32⟩ leafEvidence4_316 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210110; test center_coeff.
def leafBox4_317 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_317 : LeafEvidence := ⟨.packed ⟨(36457141/268435456:ℚ), 0, (1486297396474517756533658415641/633825300114114700748351602688:ℚ), (1597789465750907522723298938745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_317 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_317 ⟨.centerCoeff, 32⟩ leafEvidence4_317 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210111; test center_coeff.
def leafBox4_318 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_318 : LeafEvidence := ⟨.packed ⟨(145604905/1073741824:ℚ), 0, (2975594018035020033863884837069/1267650600228229401496703205376:ℚ), (1599816878145401809411483158777/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_318 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_318 ⟨.centerCoeff, 32⟩ leafEvidence4_318 = true := by decide +kernel

-- Original path 00000111210011210111210111210111; test center_ratio.
def leafBox4_319 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_319 : LeafEvidence := ⟨.packed ⟨(145573867/1073741824:ℚ), 0, (2976010734332552540541884273561/1267650600228229401496703205376:ℚ), (1600098564052432235569666301571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_319 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_319 ⟨.centerRatio, 32⟩ leafEvidence4_319 = true := by decide +kernel

#print axioms leafAccepted4_319
end BorceaVariance.Certificate.Generated

