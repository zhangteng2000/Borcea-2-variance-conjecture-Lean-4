import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210111210111210110; test direct.
def leafBox9_256 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_256 : LeafEvidence := ⟨.packed ⟨(166377/536870912:ℚ), 0, (35993431593038566619718296390179/633825300114114700748351602688:ℚ), (22296236524663513494222056314173/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_256 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_256 ⟨.direct, 32⟩ leafEvidence9_256 = true := by decide +kernel

-- Original path 00000111210111210111210111; test center_ratio.
def leafBox9_257 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_257 : LeafEvidence := ⟨.packed ⟨(166377/536870912:ℚ), 0, (35993431593038566619718296390179/633825300114114700748351602688:ℚ), (22296236524663513494222056314173/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_257 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_257 ⟨.centerRatio, 32⟩ leafEvidence9_257 = true := by decide +kernel

-- Original path 00010010200010; test product_logcap.
def leafBox9_258 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_258 : LeafEvidence := ⟨.packed ⟨(205400829/2147483648:ℚ), 3, (3706818175122124172184452147167/1267650600228229401496703205376:ℚ), (3281731714479496745101811430849/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_258 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_258 ⟨.productLogcap, 32⟩ leafEvidence9_258 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox9_259 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_259 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_259 ⟨.inverseMoment, 32⟩ leafEvidence9_259 = true := by decide +kernel

-- Original path 000100102000112100; test product_root_stable.
def leafBox9_260 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_260 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_260 ⟨.productRootStable, 32⟩ leafEvidence9_260 = true := by decide +kernel

-- Original path 00010010200011210110; test product_logcap.
def leafBox9_261 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_261 : LeafEvidence := ⟨.packed ⟨(186001735/2147483648:ℚ), 3, (983559080913253092122038596829/316912650057057350374175801344:ℚ), (2853610287061618530326113017965/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_261 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_261 ⟨.productLogcap, 32⟩ leafEvidence9_261 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox9_262 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_262 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_262 ⟨.product, 32⟩ leafEvidence9_262 = true := by decide +kernel

-- Original path 000100102000112101112100; test product_logcap.
def leafBox9_263 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_263 : LeafEvidence := ⟨.packed ⟨(93992851/536870912:ℚ), 5, (1249601072280017589147694113005/633825300114114700748351602688:ℚ), (3658116477988934052257030335/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_263 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_263 ⟨.productLogcap, 32⟩ leafEvidence9_263 = true := by decide +kernel

-- Original path 00010010200011210111210110; test product_logcap.
def leafBox9_264 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_264 : LeafEvidence := ⟨.packed ⟨(177009669/2147483648:ℚ), 3, (4051416036479154587243987548437/1267650600228229401496703205376:ℚ), (2653581274587636703328822659923/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_264 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_264 ⟨.productLogcap, 32⟩ leafEvidence9_264 = true := by decide +kernel

-- Original path 0001001020001121011121011120; test product_root_stable.
def leafBox9_265 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_265 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_265 ⟨.productRootStable, 32⟩ leafEvidence9_265 = true := by decide +kernel

-- Original path 0001001020001121011121011121; test direct_retained.
def leafBox9_266 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_266 : LeafEvidence := ⟨.packed ⟨(68240705/1073741824:ℚ), 3, (2354401043454399768092085644471/633825300114114700748351602688:ℚ), (1724762143448786557712426840263/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_266 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_266 ⟨.directRetained, 32⟩ leafEvidence9_266 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox9_267 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_267 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_267 ⟨.momentB, 32⟩ leafEvidence9_267 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox9_268 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_268 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_268 ⟨.momentB, 32⟩ leafEvidence9_268 = true := by decide +kernel

-- Original path 0001001020011021001120; test product_root_stable.
def leafBox9_269 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_269 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_269 ⟨.productRootStable, 32⟩ leafEvidence9_269 = true := by decide +kernel

-- Original path 000100102001102100112100; test moment_A.
def leafBox9_270 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_270 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_270 ⟨.momentA, 32⟩ leafEvidence9_270 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox9_271 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_271 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_271 ⟨.momentA, 32⟩ leafEvidence9_271 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox9_272 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_272 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_272 ⟨.momentB, 32⟩ leafEvidence9_272 = true := by decide +kernel

-- Original path 0001001020011021011120; test product_root_stable.
def leafBox9_273 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_273 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_273 ⟨.productRootStable, 32⟩ leafEvidence9_273 = true := by decide +kernel

-- Original path 0001001020011021011121; test moment_A.
def leafBox9_274 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_274 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_274 ⟨.momentA, 32⟩ leafEvidence9_274 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox9_275 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_275 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_275 ⟨.product, 32⟩ leafEvidence9_275 = true := by decide +kernel

-- Original path 0001001020011121001020; test product_root_stable.
def leafBox9_276 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_276 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_276 ⟨.productRootStable, 32⟩ leafEvidence9_276 = true := by decide +kernel

-- Original path 000100102001112100102100; test product_logcap.
def leafBox9_277 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_277 : LeafEvidence := ⟨.packed ⟨(23668707/536870912:ℚ), 3, (5771196694311403876297940672709/1267650600228229401496703205376:ℚ), (647523481298150492858192199109/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_277 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_277 ⟨.productLogcap, 32⟩ leafEvidence9_277 = true := by decide +kernel

-- Original path 0001001020011121001021011020; test product_root_stable.
def leafBox9_278 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_278 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_278 ⟨.productRootStable, 32⟩ leafEvidence9_278 = true := by decide +kernel

-- Original path 0001001020011121001021011021; test moment_A.
def leafBox9_279 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_279 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_279 ⟨.momentA, 32⟩ leafEvidence9_279 = true := by decide +kernel

-- Original path 0001001020011121001021011120; test product_root_stable.
def leafBox9_280 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_280 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_280 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_280 ⟨.productRootStable, 32⟩ leafEvidence9_280 = true := by decide +kernel

-- Original path 000100102001112100102101112100; test moment_A.
def leafBox9_281 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_281 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_281 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_281 ⟨.momentA, 32⟩ leafEvidence9_281 = true := by decide +kernel

-- Original path 000100102001112100102101112101; test moment_A.
def leafBox9_282 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_282 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_282 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_282 ⟨.momentA, 32⟩ leafEvidence9_282 = true := by decide +kernel

-- Original path 0001001020011121001120; test product_root_stable.
def leafBox9_283 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_283 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_283 ⟨.productRootStable, 32⟩ leafEvidence9_283 = true := by decide +kernel

-- Original path 0001001020011121001121001020; test product_root_stable.
def leafBox9_284 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_284 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_284 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_284 ⟨.productRootStable, 32⟩ leafEvidence9_284 = true := by decide +kernel

-- Original path 000100102001112100112100102100; test product_logcap.
def leafBox9_285 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_285 : LeafEvidence := ⟨.packed ⟨(124998195/2147483648:ℚ), 3, (618554801323688357583945863195/158456325028528675187087900672:ℚ), (1447107642825211601483566398499/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_285 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_285 ⟨.productLogcap, 32⟩ leafEvidence9_285 = true := by decide +kernel

-- Original path 000100102001112100112100102101; test direct_retained.
def leafBox9_286 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_286 : LeafEvidence := ⟨.packed ⟨(81823581/2147483648:ℚ), 3, (3123375868786356217270530640997/633825300114114700748351602688:ℚ), (257261981835870449626464520253/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_286 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_286 ⟨.directRetained, 32⟩ leafEvidence9_286 = true := by decide +kernel

-- Original path 0001001020011121001121001120; test product_logcap.
def leafBox9_287 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_287 : LeafEvidence := ⟨.packed ⟨(2654428665/17179869184:ℚ), 5, (2726675294033913017892166283559/1267650600228229401496703205376:ℚ), (82114967560832804788101023579/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted9_287 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_287 ⟨.productLogcap, 32⟩ leafEvidence9_287 = true := by decide +kernel

-- Original path 0001001020011121001121001121; test direct_retained.
def leafBox9_288 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_288 : LeafEvidence := ⟨.packed ⟨(57774107/2147483648:ℚ), 2, (7520625076742661695582887525745/1267650600228229401496703205376:ℚ), (5707861758238453821236632494583/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_288 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_288 ⟨.directRetained, 32⟩ leafEvidence9_288 = true := by decide +kernel

-- Original path 0001001020011121001121011020; test product_logcap.
def leafBox9_289 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_289 : LeafEvidence := ⟨.packed ⟨(1335390651/17179869184:ℚ), 4, (262085770420136351233891396743/79228162514264337593543950336:ℚ), (821050386117871790305936711935/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_289 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_289 ⟨.productLogcap, 32⟩ leafEvidence9_289 = true := by decide +kernel

-- Original path 0001001020011121001121011021; test direct_retained.
def leafBox9_290 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_290 : LeafEvidence := ⟨.packed ⟨(33558787/2147483648:ℚ), 2, (9982080149239478951125980120163/1267650600228229401496703205376:ℚ), (2075829951059821105849023727383/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_290 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_290 ⟨.directRetained, 32⟩ leafEvidence9_290 = true := by decide +kernel

-- Original path 0001001020011121001121011120; test direct.
def leafBox9_291 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_291 : LeafEvidence := ⟨.packed ⟨(61905249/1073741824:ℚ), 3, (4975036460515476404702114972949/1267650600228229401496703205376:ℚ), (4185271829756186840240410795953/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_291 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_291 ⟨.direct, 32⟩ leafEvidence9_291 = true := by decide +kernel

-- Original path 0001001020011121001121011121; test direct.
def leafBox9_292 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_292 : LeafEvidence := ⟨.packed ⟨(25802999/2147483648:ℚ), 2, (11425614218976262423424288924555/1267650600228229401496703205376:ℚ), (1766021703644744280105163718807/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_292 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_292 ⟨.direct, 32⟩ leafEvidence9_292 = true := by decide +kernel

-- Original path 0001001020011121011020; test product_logcap.
def leafBox9_293 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_293 : LeafEvidence := ⟨.packed ⟨(1045084881/8589934592:ℚ), 5, (3192121760664898890513650639353/1267650600228229401496703205376:ℚ), (1218623526235247358087526602833/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_293 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_293 ⟨.productLogcap, 32⟩ leafEvidence9_293 = true := by decide +kernel

-- Original path 00010010200111210110210010; test moment_A.
def leafBox9_294 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_294 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_294 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_294 ⟨.momentA, 32⟩ leafEvidence9_294 = true := by decide +kernel

-- Original path 0001001020011121011021001120; test product_logcap.
def leafBox9_295 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_295 : LeafEvidence := ⟨.packed ⟨(188685679/4294967296:ℚ), 3, (5782277058452877352747284916805/1267650600228229401496703205376:ℚ), (1468841734236715208769861485543/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_295 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_295 ⟨.productLogcap, 32⟩ leafEvidence9_295 = true := by decide +kernel

-- Original path 0001001020011121011021001121; test moment_A.
def leafBox9_296 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_296 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_296 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_296 ⟨.momentA, 32⟩ leafEvidence9_296 = true := by decide +kernel

-- Original path 00010010200111210110210110; test moment_A.
def leafBox9_297 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_297 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_297 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_297 ⟨.momentA, 32⟩ leafEvidence9_297 = true := by decide +kernel

-- Original path 0001001020011121011021011120; test direct_retained.
def leafBox9_298 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_298 : LeafEvidence := ⟨.packed ⟨(175073479/8589934592:ℚ), 3, (8698440744359709658712181928055/1267650600228229401496703205376:ℚ), (501197989585394997350787072695/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_298 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_298 ⟨.directRetained, 32⟩ leafEvidence9_298 = true := by decide +kernel

-- Original path 0001001020011121011021011121; test moment_A.
def leafBox9_299 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_299 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_299 ⟨.momentA, 32⟩ leafEvidence9_299 = true := by decide +kernel

-- Original path 000100102001112101112000; test product_logcap.
def leafBox9_300 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_300 : LeafEvidence := ⟨.packed ⟨(1988114829/8589934592:ℚ), 8, (1012552553887692082695372647279/633825300114114700748351602688:ℚ), (214480942119032384928890835531/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_300 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_300 ⟨.productLogcap, 32⟩ leafEvidence9_300 = true := by decide +kernel

-- Original path 000100102001112101112001; test direct.
def leafBox9_301 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_301 : LeafEvidence := ⟨.packed ⟨(314095425/4294967296:ℚ), 4, (4344772390204216360897565741355/1267650600228229401496703205376:ℚ), (3314262723268523014517477741075/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_301 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_301 ⟨.direct, 32⟩ leafEvidence9_301 = true := by decide +kernel

-- Original path 0001001020011121011121001020; test direct_retained.
def leafBox9_302 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_302 : LeafEvidence := ⟨.packed ⟨(575611589/17179869184:ℚ), 3, (6693362370911412509130672528075/1267650600228229401496703205376:ℚ), (1946590439243055909303964034249/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_302 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_302 ⟨.directRetained, 32⟩ leafEvidence9_302 = true := by decide +kernel

-- Original path 0001001020011121011121001021; test direct_retained.
def leafBox9_303 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_303 : LeafEvidence := ⟨.packed ⟨(15643943/2147483648:ℚ), 2, (14744025310119919221300767878115/1267650600228229401496703205376:ℚ), (316048678148082681773649530329/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_303 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_303 ⟨.directRetained, 32⟩ leafEvidence9_303 = true := by decide +kernel

-- Original path 0001001020011121011121001120; test direct.
def leafBox9_304 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_304 : LeafEvidence := ⟨.packed ⟨(430175599/17179869184:ℚ), 3, (3905203096092786653536026815521/633825300114114700748351602688:ℚ), (132630435642662031149251622777/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_304 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_304 ⟨.direct, 32⟩ leafEvidence9_304 = true := by decide +kernel

-- Original path 0001001020011121011121001121; test direct.
def leafBox9_305 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_305 : LeafEvidence := ⟨.packed ⟨(11863303/2147483648:ℚ), 2, (16961172524564866952859325652053/1267650600228229401496703205376:ℚ), (2050508890705639094710277578173/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_305 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_305 ⟨.direct, 32⟩ leafEvidence9_305 = true := by decide +kernel

-- Original path 0001001020011121011121011020; test direct.
def leafBox9_306 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_306 : LeafEvidence := ⟨.packed ⟨(266277529/17179869184:ℚ), 2, (10024396178109712052498777680269/1267650600228229401496703205376:ℚ), (9204285434059146986541286655671/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_306 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_306 ⟨.direct, 32⟩ leafEvidence9_306 = true := by decide +kernel

-- Original path 0001001020011121011121011021; test direct.
def leafBox9_307 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_307 : LeafEvidence := ⟨.packed ⟨(933011/268435456:ℚ), 2, (5356782456209145539632357935247/316912650057057350374175801344:ℚ), (334548636907846949258587415743/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_307 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_307 ⟨.direct, 32⟩ leafEvidence9_307 = true := by decide +kernel

-- Original path 0001001020011121011121011120; test direct.
def leafBox9_308 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence9_308 : LeafEvidence := ⟨.packed ⟨(98595819/8589934592:ℚ), 2, (5848191171173954739044883296327/633825300114114700748351602688:ℚ), (7834240824658896543263624377515/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_308 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_308 ⟨.direct, 32⟩ leafEvidence9_308 = true := by decide +kernel

-- Original path 0001001020011121011121011121; test direct.
def leafBox9_309 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_309 : LeafEvidence := ⟨.packed ⟨(5565383/2147483648:ℚ), 2, (24836477409873054840080725020523/1267650600228229401496703205376:ℚ), (232043961395282559210030011199/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_309 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_309 ⟨.direct, 32⟩ leafEvidence9_309 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox9_310 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_310 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_310 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_310 ⟨.momentA, 32⟩ leafEvidence9_310 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox9_311 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_311 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_311 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_311 ⟨.momentA, 32⟩ leafEvidence9_311 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox9_312 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_312 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_312 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_312 ⟨.momentA, 32⟩ leafEvidence9_312 = true := by decide +kernel

-- Original path 000100102100112000102000; test product_logcap.
def leafBox9_313 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_313 : LeafEvidence := ⟨.packed ⟨(396899605/4294967296:ℚ), 2, (3784675762430390032598191007219/1267650600228229401496703205376:ℚ), (729210047526468943508722082863/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_313 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_313 ⟨.productLogcap, 32⟩ leafEvidence9_313 = true := by decide +kernel

-- Original path 000100102100112000102001; test product_logcap.
def leafBox9_314 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_314 : LeafEvidence := ⟨.packed ⟨(327853575/8589934592:ℚ), 2, (6240999178300747223221374773825/1267650600228229401496703205376:ℚ), (662895424518836219828771371275/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_314 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_314 ⟨.productLogcap, 32⟩ leafEvidence9_314 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox9_315 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_315 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_315 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_315 ⟨.momentA, 32⟩ leafEvidence9_315 = true := by decide +kernel

-- Original path 00010010210011200011200010; test product_logcap.
def leafBox9_316 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_316 : LeafEvidence := ⟨.packed ⟨(649124095/8589934592:ℚ), 2, (4262904513633748323177001873359/1267650600228229401496703205376:ℚ), (2497508779319295363746358128351/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_316 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_316 ⟨.productLogcap, 32⟩ leafEvidence9_316 = true := by decide +kernel

-- Original path 0001001021001120001120001120; test product_logcap.
def leafBox9_317 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence9_317 : LeafEvidence := ⟨.packed ⟨(4994028621/17179869184:ℚ), 5, (1667706487603827495436739336105/1267650600228229401496703205376:ℚ), (1199554343982125495845030686217/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_317 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_317 ⟨.productLogcap, 32⟩ leafEvidence9_317 = true := by decide +kernel

-- Original path 000100102100112000112000112100; test product_logcap.
def leafBox9_318 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_318 : LeafEvidence := ⟨.packed ⟨(943528655/8589934592:ℚ), 2, (3404743827409616658059875488203/1267650600228229401496703205376:ℚ), (3315857151813666892507882197857/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_318 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_318 ⟨.productLogcap, 32⟩ leafEvidence9_318 = true := by decide +kernel

-- Original path 000100102100112000112000112101; test product_logcap.
def leafBox9_319 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_319 : LeafEvidence := ⟨.packed ⟨(292150255/4294967296:ℚ), 2, (4529833517671186570737595549815/1267650600228229401496703205376:ℚ), (4481497525362312168442190809/2475880078570760549798248448:ℚ)⟩, 6⟩
theorem leafAccepted9_319 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_319 ⟨.productLogcap, 32⟩ leafEvidence9_319 = true := by decide +kernel

#print axioms leafAccepted9_319
end BorceaVariance.Certificate.Generated

