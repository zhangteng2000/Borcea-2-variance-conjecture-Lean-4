import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101102100112101112000102001; test direct.
def leafBox5_256 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_256 : LeafEvidence := ⟨.packed ⟨(2939605619/34359738368:ℚ), 0, (15480969611083063345623150155/4951760157141521099596496896:ℚ), (1796721155743648622783809282711/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_256 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_256 ⟨.direct, 32⟩ leafEvidence5_256 = true := by decide +kernel

-- Original path 0000011121011021001121011120001021; test moment_A.
def leafBox5_257 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_257 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_257 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_257 ⟨.momentA, 32⟩ leafEvidence5_257 = true := by decide +kernel

-- Original path 0000011121011021001121011120001120; test direct.
def leafBox5_258 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_258 : LeafEvidence := ⟨.packed ⟨(2707981401/34359738368:ℚ), 0, (4159581386036516514983162193003/1267650600228229401496703205376:ℚ), (3762033333390845129422035841455/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_258 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_258 ⟨.direct, 32⟩ leafEvidence5_258 = true := by decide +kernel

-- Original path 0000011121011021001121011120001121; test moment_A.
def leafBox5_259 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_259 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_259 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_259 ⟨.momentA, 32⟩ leafEvidence5_259 = true := by decide +kernel

-- Original path 0000011121011021001121011120011020; test direct.
def leafBox5_260 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_260 : LeafEvidence := ⟨.packed ⟨(258646099/4294967296:ℚ), 0, (4854588112833014815142629317369/1267650600228229401496703205376:ℚ), (2181182349579672793866118266279/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_260 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_260 ⟨.direct, 32⟩ leafEvidence5_260 = true := by decide +kernel

-- Original path 0000011121011021001121011120011021; test moment_A.
def leafBox5_261 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_261 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_261 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_261 ⟨.momentA, 32⟩ leafEvidence5_261 = true := by decide +kernel

-- Original path 00000111210110210011210111200111; test direct.
def leafBox5_262 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_262 : LeafEvidence := ⟨.packed ⟨(191055255/4294967296:ℚ), 0, (358936979084612494710261254089/79228162514264337593543950336:ℚ), (4486895511512511686008250924241/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_262 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_262 ⟨.direct, 32⟩ leafEvidence5_262 = true := by decide +kernel

-- Original path 0000011121011021001121011121; test moment_A.
def leafBox5_263 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_263 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_263 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_263 ⟨.momentA, 32⟩ leafEvidence5_263 = true := by decide +kernel

-- Original path 00000111210110210110200010; test product_radial.
def leafBox5_264 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_264 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_264 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_264 ⟨.productRadial, 32⟩ leafEvidence5_264 = true := by decide +kernel

-- Original path 000001112101102101102000112000; test product_radial.
def leafBox5_265 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_265 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_265 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_265 ⟨.productRadial, 32⟩ leafEvidence5_265 = true := by decide +kernel

-- Original path 000001112101102101102000112001; test product_logcap.
def leafBox5_266 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_266 : LeafEvidence := ⟨.packed ⟨(1543444123/17179869184:ℚ), 1, (3849299047144976857070084700257/1267650600228229401496703205376:ℚ), (396759475803696044928350135515/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_266 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_266 ⟨.productLogcap, 32⟩ leafEvidence5_266 = true := by decide +kernel

-- Original path 000001112101102101102000112100; test moment_A.
def leafBox5_267 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_267 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_267 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_267 ⟨.momentA, 32⟩ leafEvidence5_267 = true := by decide +kernel

-- Original path 000001112101102101102000112101; test moment_A.
def leafBox5_268 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_268 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_268 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_268 ⟨.momentA, 32⟩ leafEvidence5_268 = true := by decide +kernel

-- Original path 00000111210110210110200110; test moment_A.
def leafBox5_269 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_269 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_269 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_269 ⟨.momentA, 32⟩ leafEvidence5_269 = true := by decide +kernel

-- Original path 000001112101102101102001112000; test product_logcap.
def leafBox5_270 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_270 : LeafEvidence := ⟨.packed ⟨(141379589/2147483648:ℚ), 1, (4615244706415820149725368103147/1267650600228229401496703205376:ℚ), (189707722111780849185852731585/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_270 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_270 ⟨.productLogcap, 32⟩ leafEvidence5_270 = true := by decide +kernel

-- Original path 00000111210110210110200111200110; test moment_A.
def leafBox5_271 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_271 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_271 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_271 ⟨.momentA, 32⟩ leafEvidence5_271 = true := by decide +kernel

-- Original path 0000011121011021011020011120011120; test product_logcap.
def leafBox5_272 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_272 : LeafEvidence := ⟨.packed ⟨(2246271725/34359738368:ℚ), 1, (2316864800542702589608735027387/633825300114114700748351602688:ℚ), (1133670948503515218410722173397/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_272 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_272 ⟨.productLogcap, 32⟩ leafEvidence5_272 = true := by decide +kernel

-- Original path 0000011121011021011020011120011121; test moment_A.
def leafBox5_273 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_273 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_273 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_273 ⟨.momentA, 32⟩ leafEvidence5_273 = true := by decide +kernel

-- Original path 0000011121011021011020011121; test moment_A.
def leafBox5_274 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_274 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_274 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_274 ⟨.momentA, 32⟩ leafEvidence5_274 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox5_275 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_275 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_275 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_275 ⟨.momentA, 32⟩ leafEvidence5_275 = true := by decide +kernel

-- Original path 00000111210110210111200010200010; test product_logcap.
def leafBox5_276 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_276 : LeafEvidence := ⟨.packed ⟨(991993275/8589934592:ℚ), 1, (3299485384233033981209071913039/1267650600228229401496703205376:ℚ), (415434171922282840905831079663/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_276 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_276 ⟨.productLogcap, 32⟩ leafEvidence5_276 = true := by decide +kernel

-- Original path 00000111210110210111200010200011; test direct.
def leafBox5_277 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_277 : LeafEvidence := ⟨.packed ⟨(463376225/4294967296:ℚ), 1, (3442959505154195889210903805095/1267650600228229401496703205376:ℚ), (819773707713273173095840662125/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_277 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_277 ⟨.direct, 32⟩ leafEvidence5_277 = true := by decide +kernel

-- Original path 00000111210110210111200010200110; test product_logcap.
def leafBox5_278 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_278 : LeafEvidence := ⟨.packed ⟨(1434985149/17179869184:ℚ), 1, (4019808860829943078588687032339/1267650600228229401496703205376:ℚ), (784370832164137336799424850057/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_278 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_278 ⟨.productLogcap, 32⟩ leafEvidence5_278 = true := by decide +kernel

-- Original path 0000011121011021011120001020011120; test direct.
def leafBox5_279 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_279 : LeafEvidence := ⟨.packed ⟨(912715775/8589934592:ℚ), 1, (1737843976728187996422409857643/633825300114114700748351602688:ℚ), (1198444270978283706334604639213/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_279 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_279 ⟨.direct, 32⟩ leafEvidence5_279 = true := by decide +kernel

-- Original path 0000011121011021011120001020011121; test direct.
def leafBox5_280 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_280 : LeafEvidence := ⟨.packed ⟨(669326853/8589934592:ℚ), 1, (4187395858965128775993241205707/1267650600228229401496703205376:ℚ), (776260982094398690389481116089/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_280 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_280 ⟨.direct, 32⟩ leafEvidence5_280 = true := by decide +kernel

-- Original path 0000011121011021011120001021001020; test product_logcap.
def leafBox5_281 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_281 : LeafEvidence := ⟨.packed ⟨(1469161179/17179869184:ℚ), 1, (3964155436921645272529519911993/1267650600228229401496703205376:ℚ), (437998411009287107440704776995/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_281 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_281 ⟨.productLogcap, 32⟩ leafEvidence5_281 = true := by decide +kernel

-- Original path 0000011121011021011120001021001021; test moment_A.
def leafBox5_282 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_282 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_282 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_282 ⟨.momentA, 32⟩ leafEvidence5_282 = true := by decide +kernel

-- Original path 000001112101102101112000102100112000; test product_logcap.
def leafBox5_283 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_283 : LeafEvidence := ⟨.packed ⟨(3356890857/34359738368:ℚ), 1, (1829690445435375083376119234693/633825300114114700748351602688:ℚ), (454482728041992076845178339191/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_283 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_283 ⟨.productLogcap, 32⟩ leafEvidence5_283 = true := by decide +kernel

-- Original path 000001112101102101112000102100112001; test direct.
def leafBox5_284 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_284 : LeafEvidence := ⟨.packed ⟨(1428425145/17179869184:ℚ), 1, (4030707388153846429028473762397/1267650600228229401496703205376:ℚ), (434795445212219676530348166415/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_284 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_284 ⟨.direct, 32⟩ leafEvidence5_284 = true := by decide +kernel

-- Original path 00000111210110210111200010210011210010; test moment_A.
def leafBox5_285 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_285 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_285 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_285 ⟨.momentA, 32⟩ leafEvidence5_285 = true := by decide +kernel

-- Original path 00000111210110210111200010210011210011; test direct.
def leafBox5_286 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_286 : LeafEvidence := ⟨.packed ⟨(632628395/8589934592:ℚ), 1, (4327094376141680530039864933833/1267650600228229401496703205376:ℚ), (46937746598090392971896582713/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_286 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_286 ⟨.direct, 32⟩ leafEvidence5_286 = true := by decide +kernel

-- Original path 000001112101102101112000102100112101; test moment_A.
def leafBox5_287 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_287 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_287 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_287 ⟨.momentA, 32⟩ leafEvidence5_287 = true := by decide +kernel

-- Original path 000001112101102101112000102101102000; test moment_A.
def leafBox5_288 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_288 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_288 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_288 ⟨.momentA, 32⟩ leafEvidence5_288 = true := by decide +kernel

-- Original path 000001112101102101112000102101102001; test moment_A.
def leafBox5_289 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_289 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_289 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_289 ⟨.momentA, 32⟩ leafEvidence5_289 = true := by decide +kernel

-- Original path 0000011121011021011120001021011021; test moment_A.
def leafBox5_290 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_290 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_290 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_290 ⟨.momentA, 32⟩ leafEvidence5_290 = true := by decide +kernel

-- Original path 0000011121011021011120001021011120; test direct_retained.
def leafBox5_291 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_291 : LeafEvidence := ⟨.packed ⟨(62745867/1073741824:ℚ), 1, (2468746471862581309201274383809/633825300114114700748351602688:ℚ), (200762709878913496677921367387/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_291 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_291 ⟨.directRetained, 32⟩ leafEvidence5_291 = true := by decide +kernel

-- Original path 0000011121011021011120001021011121; test moment_A.
def leafBox5_292 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_292 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_292 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_292 ⟨.momentA, 32⟩ leafEvidence5_292 = true := by decide +kernel

-- Original path 0000011121011021011120001120; test direct.
def leafBox5_293 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_293 : LeafEvidence := ⟨.packed ⟨(1113238685/17179869184:ℚ), 1, (2328575402234169268103389138791/633825300114114700748351602688:ℚ), (757339747728903228148683919577/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_293 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_293 ⟨.direct, 32⟩ leafEvidence5_293 = true := by decide +kernel

-- Original path 00000111210110210111200011210010; test direct.
def leafBox5_294 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_294 : LeafEvidence := ⟨.packed ⟨(15349481/268435456:ℚ), 1, (2499026506647244978499491585633/633825300114114700748351602688:ℚ), (18198384691204001059064652959/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_294 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_294 ⟨.direct, 32⟩ leafEvidence5_294 = true := by decide +kernel

-- Original path 00000111210110210111200011210011; test direct.
def leafBox5_295 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_295 : LeafEvidence := ⟨.packed ⟨(232374583/4294967296:ℚ), 1, (5154999283470314248981924243865/1267650600228229401496703205376:ℚ), (68859745816062173375017564555/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_295 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_295 ⟨.direct, 32⟩ leafEvidence5_295 = true := by decide +kernel

-- Original path 000001112101102101112000112101; test direct.
def leafBox5_296 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_296 : LeafEvidence := ⟨.packed ⟨(339381609/8589934592:ℚ), 1, (3062764098554011280749563303631/633825300114114700748351602688:ℚ), (50229039931435710931782862527/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_296 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_296 ⟨.direct, 32⟩ leafEvidence5_296 = true := by decide +kernel

-- Original path 0000011121011021011120011020001020; test product_logcap.
def leafBox5_297 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_297 : LeafEvidence := ⟨.packed ⟨(709398075/8589934592:ℚ), 1, (4046834287171989361200300197471/1267650600228229401496703205376:ℚ), (1160811204005738748335561275687/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_297 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_297 ⟨.productLogcap, 32⟩ leafEvidence5_297 = true := by decide +kernel

-- Original path 000001112101102101112001102000102100; test product_logcap.
def leafBox5_298 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_298 : LeafEvidence := ⟨.packed ⟨(638082705/8589934592:ℚ), 1, (1076401866378007301146612945917/316912650057057350374175801344:ℚ), (771007944985676398161234023053/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_298 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_298 ⟨.productLogcap, 32⟩ leafEvidence5_298 = true := by decide +kernel

-- Original path 00000111210110210111200110200010210110; test moment_A.
def leafBox5_299 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_299 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_299 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_299 ⟨.momentA, 32⟩ leafEvidence5_299 = true := by decide +kernel

-- Original path 00000111210110210111200110200010210111; test direct.
def leafBox5_300 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_300 : LeafEvidence := ⟨.packed ⟨(1092490815/17179869184:ℚ), 1, (294202281733037861304501475909/79228162514264337593543950336:ℚ), (755602083522480585426465291103/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_300 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_300 ⟨.direct, 32⟩ leafEvidence5_300 = true := by decide +kernel

-- Original path 0000011121011021011120011020001120; test direct.
def leafBox5_301 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_301 : LeafEvidence := ⟨.packed ⟨(658936075/8589934592:ℚ), 1, (66028417745135850413234571269/19807040628566084398385987584:ℚ), (575763027435976032117923067953/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_301 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_301 ⟨.direct, 32⟩ leafEvidence5_301 = true := by decide +kernel

-- Original path 0000011121011021011120011020001121; test direct.
def leafBox5_302 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_302 : LeafEvidence := ⟨.packed ⟨(488399977/8589934592:ℚ), 1, (2506998746414024908035186967009/633825300114114700748351602688:ℚ), (93240585095424401287012641903/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_302 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_302 ⟨.direct, 32⟩ leafEvidence5_302 = true := by decide +kernel

-- Original path 000001112101102101112001102001102000; test product_logcap.
def leafBox5_303 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_303 : LeafEvidence := ⟨.packed ⟨(631452625/8589934592:ℚ), 1, (4331761010908095367181501226331/1267650600228229401496703205376:ℚ), (1146478109303314254177381502247/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_303 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_303 ⟨.productLogcap, 32⟩ leafEvidence5_303 = true := by decide +kernel

-- Original path 00000111210110210111200110200110200110; test product_logcap.
def leafBox5_304 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_304 : LeafEvidence := ⟨.packed ⟨(2250863025/34359738368:ℚ), 1, (4628339444784421479213930677503/1267650600228229401496703205376:ℚ), (141735121844169551417379908319/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_304 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_304 ⟨.productLogcap, 32⟩ leafEvidence5_304 = true := by decide +kernel

-- Original path 00000111210110210111200110200110200111; test direct.
def leafBox5_305 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_305 : LeafEvidence := ⟨.packed ⟨(2162329775/34359738368:ℚ), 1, (591894916373377486676613023791/158456325028528675187087900672:ℚ), (282458277660745642849959657911/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_305 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_305 ⟨.direct, 32⟩ leafEvidence5_305 = true := by decide +kernel

-- Original path 000001112101102101112001102001102100; test moment_A.
def leafBox5_306 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_306 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_306 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_306 ⟨.momentA, 32⟩ leafEvidence5_306 = true := by decide +kernel

-- Original path 000001112101102101112001102001102101; test moment_A.
def leafBox5_307 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_307 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_307 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_307 ⟨.momentA, 32⟩ leafEvidence5_307 = true := by decide +kernel

-- Original path 00000111210110210111200110200111; test direct_retained.
def leafBox5_308 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_308 : LeafEvidence := ⟨.packed ⟨(179476479/4294967296:ℚ), 1, (5942066424087996879880040854973/1267650600228229401496703205376:ℚ), (181085249216968294399957988501/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_308 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_308 ⟨.directRetained, 32⟩ leafEvidence5_308 = true := by decide +kernel

-- Original path 00000111210110210111200110210010; test moment_A.
def leafBox5_309 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_309 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_309 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_309 ⟨.momentA, 32⟩ leafEvidence5_309 = true := by decide +kernel

-- Original path 0000011121011021011120011021001120; test direct.
def leafBox5_310 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_310 : LeafEvidence := ⟨.packed ⟨(1474989939/34359738368:ℚ), 1, (5855643617693388416008434242461/1267650600228229401496703205376:ℚ), (190370120347737091716637017343/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_310 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_310 ⟨.direct, 32⟩ leafEvidence5_310 = true := by decide +kernel

-- Original path 0000011121011021011120011021001121; test moment_A.
def leafBox5_311 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_311 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_311 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_311 ⟨.momentA, 32⟩ leafEvidence5_311 = true := by decide +kernel

-- Original path 000001112101102101112001102101; test moment_A.
def leafBox5_312 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_312 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_312 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_312 ⟨.momentA, 32⟩ leafEvidence5_312 = true := by decide +kernel

-- Original path 0000011121011021011120011120; test direct.
def leafBox5_313 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_313 : LeafEvidence := ⟨.packed ⟨(295286667/8589934592:ℚ), 1, (6602078375760083637675650802555/1267650600228229401496703205376:ℚ), (356880856829811632206432944895/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_313 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_313 ⟨.direct, 32⟩ leafEvidence5_313 = true := by decide +kernel

-- Original path 000001112101102101112001112100; test direct.
def leafBox5_314 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_314 : LeafEvidence := ⟨.packed ⟨(248939103/8589934592:ℚ), 1, (1807656773117690905818503839753/316912650057057350374175801344:ℚ), (18407238024797664422211780235/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_314 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_314 ⟨.direct, 32⟩ leafEvidence5_314 = true := by decide +kernel

-- Original path 000001112101102101112001112101; test direct.
def leafBox5_315 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_315 : LeafEvidence := ⟨.packed ⟨(183222403/8589934592:ℚ), 1, (530910784277029836357485916951/79228162514264337593543950336:ℚ), (27080615128286155717447837149/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_315 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_315 ⟨.direct, 32⟩ leafEvidence5_315 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox5_316 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_316 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_316 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_316 ⟨.momentA, 32⟩ leafEvidence5_316 = true := by decide +kernel

-- Original path 0000011121011021011121001120001020; test direct.
def leafBox5_317 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_317 : LeafEvidence := ⟨.packed ⟨(1514347607/34359738368:ℚ), 0, (2886066221313732750295796855227/633825300114114700748351602688:ℚ), (322563975283817266838946979571/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_317 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_317 ⟨.direct, 32⟩ leafEvidence5_317 = true := by decide +kernel

-- Original path 0000011121011021011121001120001021; test moment_A.
def leafBox5_318 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_318 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_318 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_318 ⟨.momentA, 32⟩ leafEvidence5_318 = true := by decide +kernel

-- Original path 00000111210110210111210011200011; test direct.
def leafBox5_319 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_319 : LeafEvidence := ⟨.packed ⟨(279980805/8589934592:ℚ), 0, (1698162030866695665638946814573/316912650057057350374175801344:ℚ), (2656464505646089617857869157383/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_319 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_319 ⟨.direct, 32⟩ leafEvidence5_319 = true := by decide +kernel

#print axioms leafAccepted5_319
end BorceaVariance.Certificate.Generated

