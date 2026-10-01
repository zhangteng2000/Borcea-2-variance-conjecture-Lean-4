import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210110210111200010200010; test direct_retained.
def leafBox6_256 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_256 : LeafEvidence := ⟨.packed ⟨(1280122935/17179869184:ℚ), 1, (2148938558129959759767617971141/633825300114114700748351602688:ℚ), (260614953487085692080481353651/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_256 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_256 ⟨.directRetained, 32⟩ leafEvidence6_256 = true := by decide +kernel

-- Original path 00000111210110210111200010200011; test direct.
def leafBox6_257 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_257 : LeafEvidence := ⟨.packed ⟨(1194774867/17179869184:ℚ), 1, (4472617966675398263273929911749/1267650600228229401496703205376:ℚ), (517470144507589753200261766233/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_257 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_257 ⟨.direct, 32⟩ leafEvidence6_257 = true := by decide +kernel

-- Original path 00000111210110210111200010200110; test direct_retained.
def leafBox6_258 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_258 : LeafEvidence := ⟨.packed ⟨(225220177/4294967296:ℚ), 1, (2622728990560603780608123821443/633825300114114700748351602688:ℚ), (1009145515292453960164369564037/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_258 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_258 ⟨.directRetained, 32⟩ leafEvidence6_258 = true := by decide +kernel

-- Original path 00000111210110210111200010200111; test direct.
def leafBox6_259 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_259 : LeafEvidence := ⟨.packed ⟨(838946303/17179869184:ℚ), 1, (2728155637292154092124258687267/633825300114114700748351602688:ℚ), (250932221265804969721893426631/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_259 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_259 ⟨.direct, 32⟩ leafEvidence6_259 = true := by decide +kernel

-- Original path 0000011121011021011120001021001020; test direct.
def leafBox6_260 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence6_260 : LeafEvidence := ⟨.packed ⟨(461511729/8589934592:ℚ), 1, (5175109640841851788197805504353/1267650600228229401496703205376:ℚ), (606155956626704921641433260807/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_260 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_260 ⟨.direct, 32⟩ leafEvidence6_260 = true := by decide +kernel

-- Original path 0000011121011021011120001021001021; test moment_A.
def leafBox6_261 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_261 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_261 ⟨.momentA, 32⟩ leafEvidence6_261 = true := by decide +kernel

-- Original path 00000111210110210111200010210011; test direct.
def leafBox6_262 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_262 : LeafEvidence := ⟨.packed ⟨(317636515/8589934592:ℚ), 1, (6348419277606989969181613305857/1267650600228229401496703205376:ℚ), (103834952455615113154757938413/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_262 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_262 ⟨.direct, 32⟩ leafEvidence6_262 = true := by decide +kernel

-- Original path 0000011121011021011120001021011020; test direct.
def leafBox6_263 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence6_263 : LeafEvidence := ⟨.packed ⟨(1309327065/34359738368:ℚ), 1, (3123183075262322409827611383945/633825300114114700748351602688:ℚ), (292298620187799380411890836641/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_263 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_263 ⟨.direct, 32⟩ leafEvidence6_263 = true := by decide +kernel

-- Original path 0000011121011021011120001021011021; test moment_A.
def leafBox6_264 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_264 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_264 ⟨.momentA, 32⟩ leafEvidence6_264 = true := by decide +kernel

-- Original path 00000111210110210111200010210111; test direct.
def leafBox6_265 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_265 : LeafEvidence := ⟨.packed ⟨(225714433/8589934592:ℚ), 1, (7614658453868398817631299796477/1267650600228229401496703205376:ℚ), (193790364337440083567655513985/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_265 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_265 ⟨.direct, 32⟩ leafEvidence6_265 = true := by decide +kernel

-- Original path 00000111210110210111200011; test direct.
def leafBox6_266 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_266 : LeafEvidence := ⟨.packed ⟨(46840381/2147483648:ℚ), 1, (8396083142286267257548919590073/1267650600228229401496703205376:ℚ), (188006715357423568769025272613/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_266 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_266 ⟨.direct, 32⟩ leafEvidence6_266 = true := by decide +kernel

-- Original path 000001112101102101112001102000; test direct_retained.
def leafBox6_267 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_267 : LeafEvidence := ⟨.packed ⟨(296800517/8589934592:ℚ), 1, (3292008913130727753676006709445/633825300114114700748351602688:ℚ), (491168265859188444485943372381/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_267 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_267 ⟨.directRetained, 32⟩ leafEvidence6_267 = true := by decide +kernel

-- Original path 000001112101102101112001102001; test direct.
def leafBox6_268 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_268 : LeafEvidence := ⟨.packed ⟨(422305117/17179869184:ℚ), 1, (3943277684381049625404533574893/633825300114114700748351602688:ℚ), (241865386157526120144366184481/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_268 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_268 ⟨.direct, 32⟩ leafEvidence6_268 = true := by decide +kernel

-- Original path 00000111210110210111200110210010; test moment_A.
def leafBox6_269 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_269 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_269 ⟨.momentA, 32⟩ leafEvidence6_269 = true := by decide +kernel

-- Original path 00000111210110210111200110210011; test direct.
def leafBox6_270 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_270 : LeafEvidence := ⟨.packed ⟨(80497123/4294967296:ℚ), 1, (1135749237583070652045595994839/158456325028528675187087900672:ℚ), (184032939859902203176606600561/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_270 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_270 ⟨.direct, 32⟩ leafEvidence6_270 = true := by decide +kernel

-- Original path 000001112101102101112001102101; test moment_A.
def leafBox6_271 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_271 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_271 ⟨.momentA, 32⟩ leafEvidence6_271 = true := by decide +kernel

-- Original path 00000111210110210111200111; test direct.
def leafBox6_272 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_272 : LeafEvidence := ⟨.packed ⟨(94145065/8589934592:ℚ), 1, (5987969881035149587891364182827/633825300114114700748351602688:ℚ), (86983599266001802132827618915/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_272 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_272 ⟨.direct, 32⟩ leafEvidence6_272 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox6_273 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_273 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_273 ⟨.momentA, 32⟩ leafEvidence6_273 = true := by decide +kernel

-- Original path 0000011121011021011121001120; test direct.
def leafBox6_274 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_274 : LeafEvidence := ⟨.packed ⟨(213545445/17179869184:ℚ), 0, (2807192806471120567205756808623/316912650057057350374175801344:ℚ), (9069519432833159945915086294627/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_274 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_274 ⟨.direct, 32⟩ leafEvidence6_274 = true := by decide +kernel

-- Original path 0000011121011021011121001121; test critical_variance_negative.
def leafBox6_275 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_275 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted6_275 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_275 ⟨.criticalVarianceNegative, 32⟩ leafEvidence6_275 = true := by decide +kernel

-- Original path 00000111210110210111210110; test moment_A.
def leafBox6_276 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_276 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_276 ⟨.momentA, 32⟩ leafEvidence6_276 = true := by decide +kernel

-- Original path 0000011121011021011121011120; test direct.
def leafBox6_277 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_277 : LeafEvidence := ⟨.packed ⟨(107862195/17179869184:ℚ), 0, (15897893854692693091819214140777/1267650600228229401496703205376:ℚ), (12844077692435497298763356850749/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_277 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_277 ⟨.direct, 32⟩ leafEvidence6_277 = true := by decide +kernel

-- Original path 0000011121011021011121011121; test critical_variance_negative.
def leafBox6_278 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_278 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted6_278 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_278 ⟨.criticalVarianceNegative, 32⟩ leafEvidence6_278 = true := by decide +kernel

-- Original path 000001112101112000; test center_coeff.
def leafBox6_279 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_279 : LeafEvidence := ⟨.packed ⟨(326929317/2147483648:ℚ), 1, (1377150323664913456138888945003/633825300114114700748351602688:ℚ), (1076849134611686330614208221459/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_279 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_279 ⟨.centerCoeff, 32⟩ leafEvidence6_279 = true := by decide +kernel

-- Original path 000001112101112001; test direct.
def leafBox6_280 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_280 : LeafEvidence := ⟨.packed ⟨(141398325/4294967296:ℚ), 1, (6756455640834122954884406200831/1267650600228229401496703205376:ℚ), (960271947703772071014606465941/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_280 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_280 ⟨.direct, 32⟩ leafEvidence6_280 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox6_281 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_281 : LeafEvidence := ⟨.packed ⟨(82531449/2147483648:ℚ), 1, (3108886776732528862526914823177/633825300114114700748351602688:ℚ), (26194702233857800305435710205/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_281 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_281 ⟨.direct, 32⟩ leafEvidence6_281 = true := by decide +kernel

-- Original path 0000011121011121001021001020; test direct.
def leafBox6_282 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_282 : LeafEvidence := ⟨.packed ⟨(807268185/17179869184:ℚ), 0, (5573120069907999073418709298773/1267650600228229401496703205376:ℚ), (1125097408140510050288915876337/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_282 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_282 ⟨.direct, 32⟩ leafEvidence6_282 = true := by decide +kernel

-- Original path 0000011121011121001021001021; test finite_radial.
def leafBox6_283 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_283 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_283 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_283 ⟨.finiteRadial, 32⟩ leafEvidence6_283 = true := by decide +kernel

-- Original path 0000011121011121001021001120; test direct.
def leafBox6_284 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_284 : LeafEvidence := ⟨.packed ⟨(776843235/17179869184:ℚ), 0, (2845882219756547802404455472813/633825300114114700748351602688:ℚ), (4596013679248080029922267650411/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_284 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_284 ⟨.direct, 32⟩ leafEvidence6_284 = true := by decide +kernel

-- Original path 00000111210111210010210011210010; test direct.
def leafBox6_285 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_285 : LeafEvidence := ⟨.packed ⟨(42422603/1073741824:ℚ), 0, (6125535864201869401068187095745/1267650600228229401496703205376:ℚ), (913891483458742656783552137095/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_285 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_285 ⟨.direct, 32⟩ leafEvidence6_285 = true := by decide +kernel

-- Original path 00000111210111210010210011210011; test direct.
def leafBox6_286 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_286 : LeafEvidence := ⟨.packed ⟨(20747563/536870912:ℚ), 0, (387449056147375943842709760407/79228162514264337593543950336:ℚ), (462903684751271532426116497903/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_286 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_286 ⟨.direct, 32⟩ leafEvidence6_286 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test finite_radial.
def leafBox6_287 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_287 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_287 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_287 ⟨.finiteRadial, 32⟩ leafEvidence6_287 = true := by decide +kernel

-- Original path 0000011121011121001021011020; test direct.
def leafBox6_288 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_288 : LeafEvidence := ⟨.packed ⟨(197543445/8589934592:ℚ), 0, (4083466975326059870929512439321/633825300114114700748351602688:ℚ), (6594537466495638626318378361921/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_288 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_288 ⟨.direct, 32⟩ leafEvidence6_288 = true := by decide +kernel

-- Original path 0000011121011121001021011021; test moment_A.
def leafBox6_289 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_289 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_289 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_289 ⟨.momentA, 32⟩ leafEvidence6_289 = true := by decide +kernel

-- Original path 0000011121011121001021011120; test direct.
def leafBox6_290 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_290 : LeafEvidence := ⟨.packed ⟨(47190045/2147483648:ℚ), 0, (4181763347885543668637009391063/633825300114114700748351602688:ℚ), (6753414404038314303801697235911/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_290 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_290 ⟨.direct, 32⟩ leafEvidence6_290 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test moment_A.
def leafBox6_291 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_291 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_291 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_291 ⟨.momentA, 32⟩ leafEvidence6_291 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox6_292 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_292 : LeafEvidence := ⟨.packed ⟨(82531449/2147483648:ℚ), 1, (3108886776732528862526914823177/633825300114114700748351602688:ℚ), (26194702233857800305435710205/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_292 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_292 ⟨.centerCoeff, 32⟩ leafEvidence6_292 = true := by decide +kernel

-- Original path 0000011121011121001121001020; test center_coeff.
def leafBox6_293 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_293 : LeafEvidence := ⟨.packed ⟨(769789035/17179869184:ℚ), 0, (2860121524205899141253884300833/633825300114114700748351602688:ℚ), (577371350612063465853581274447/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_293 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_293 ⟨.centerCoeff, 32⟩ leafEvidence6_293 = true := by decide +kernel

-- Original path 00000111210111210011210010210010; test direct.
def leafBox6_294 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_294 : LeafEvidence := ⟨.packed ⟨(40857307/1073741824:ℚ), 0, (6251245139351456843521497561651/1267650600228229401496703205376:ℚ), (3736903254977369071137125363487/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_294 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_294 ⟨.direct, 32⟩ leafEvidence6_294 = true := by decide +kernel

-- Original path 0000011121011121001121001021001120; test center_coeff.
def leafBox6_295 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_295 : LeafEvidence := ⟨.packed ⟨(52834633/1073741824:ℚ), 0, (5433460907806265618843560197879/1267650600228229401496703205376:ℚ), (938913789183776979804416222989/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_295 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_295 ⟨.centerCoeff, 32⟩ leafEvidence6_295 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121; test direct.
def leafBox6_296 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_296 : LeafEvidence := ⟨.packed ⟨(40508209/1073741824:ℚ), 0, (6280245737100331404771663922215/1267650600228229401496703205376:ℚ), (938913789183776979804416222989/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_296 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_296 ⟨.direct, 32⟩ leafEvidence6_296 = true := by decide +kernel

-- Original path 00000111210111210011210010210110; test direct.
def leafBox6_297 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_297 : LeafEvidence := ⟨.packed ⟨(28499653/1073741824:ℚ), 0, (3787187201831097348595242545583/633825300114114700748351602688:ℚ), (4588378688717825294661232124971/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_297 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_297 ⟨.direct, 32⟩ leafEvidence6_297 = true := by decide +kernel

-- Original path 0000011121011121001121001021011120; test center_coeff.
def leafBox6_298 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_298 : LeafEvidence := ⟨.packed ⟨(293435615/8589934592:ℚ), 0, (6624347244928846519683970802157/1267650600228229401496703205376:ℚ), (1153295009128644975761555126937/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_298 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_298 ⟨.centerCoeff, 32⟩ leafEvidence6_298 = true := by decide +kernel

-- Original path 0000011121011121001121001021011121; test finite_radial.
def leafBox6_299 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_299 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_299 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_299 ⟨.finiteRadial, 32⟩ leafEvidence6_299 = true := by decide +kernel

-- Original path 0000011121011121001121001120; test center_coeff.
def leafBox6_300 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_300 : LeafEvidence := ⟨.packed ⟨(769789035/17179869184:ℚ), 0, (2860121524205899141253884300833/633825300114114700748351602688:ℚ), (577371350612063465853581274447/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_300 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_300 ⟨.centerCoeff, 32⟩ leafEvidence6_300 = true := by decide +kernel

-- Original path 000001112101112100112100112100; test center_ratio.
def leafBox6_301 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_301 : LeafEvidence := ⟨.packed ⟨(20217659/536870912:ℚ), 0, (6286347200567919761485187656655/1267650600228229401496703205376:ℚ), (3759599771894118016397837019067/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_301 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_301 ⟨.centerRatio, 32⟩ leafEvidence6_301 = true := by decide +kernel

-- Original path 000001112101112100112100112101; test center_ratio.
def leafBox6_302 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_302 : LeafEvidence := ⟨.packed ⟨(14080947/536870912:ℚ), 0, (7622122775662524098043488868983/1267650600228229401496703205376:ℚ), (577371350612063465853581274447/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_302 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_302 ⟨.centerRatio, 32⟩ leafEvidence6_302 = true := by decide +kernel

-- Original path 0000011121011121001121011020; test direct.
def leafBox6_303 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_303 : LeafEvidence := ⟨.packed ⟨(373218855/17179869184:ℚ), 0, (2103434656511709438256796198881/316912650057057350374175801344:ℚ), (3396997351140717119955829223141/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_303 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_303 ⟨.direct, 32⟩ leafEvidence6_303 = true := by decide +kernel

-- Original path 00000111210111210011210110210010; test finite_radial.
def leafBox6_304 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_304 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_304 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_304 ⟨.finiteRadial, 32⟩ leafEvidence6_304 = true := by decide +kernel

-- Original path 00000111210111210011210110210011; test direct.
def leafBox6_305 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_305 : LeafEvidence := ⟨.packed ⟨(308261/16777216:ℚ), 0, (9180077969858507425889874690955/1267650600228229401496703205376:ℚ), (5613273503221544402356917478045/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_305 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_305 ⟨.direct, 32⟩ leafEvidence6_305 = true := by decide +kernel

-- Original path 000001112101112100112101102101; test finite_radial.
def leafBox6_306 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_306 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_306 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_306 ⟨.finiteRadial, 32⟩ leafEvidence6_306 = true := by decide +kernel

-- Original path 0000011121011121001121011120; test center_coeff.
def leafBox6_307 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_307 : LeafEvidence := ⟨.packed ⟨(373218855/17179869184:ℚ), 0, (2103434656511709438256796198881/316912650057057350374175801344:ℚ), (3396997351140717119955829223141/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_307 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_307 ⟨.centerCoeff, 32⟩ leafEvidence6_307 = true := by decide +kernel

-- Original path 000001112101112100112101112100; test center_ratio.
def leafBox6_308 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_308 : LeafEvidence := ⟨.packed ⟨(9839951/536870912:ℚ), 0, (4595939411986043440585291126057/633825300114114700748351602688:ℚ), (1405195067041126612977118374779/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_308 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_308 ⟨.centerRatio, 32⟩ leafEvidence6_308 = true := by decide +kernel

-- Original path 000001112101112100112101112101; test center_ratio.
def leafBox6_309 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_309 : LeafEvidence := ⟨.packed ⟨(3447933/268435456:ℚ), 0, (11041438139740911273834709573937/1267650600228229401496703205376:ℚ), (3396997351140717119955829223141/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_309 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_309 ⟨.centerRatio, 32⟩ leafEvidence6_309 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox6_310 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_310 : LeafEvidence := ⟨.packed ⟨(39993891/4294967296:ℚ), 1, (13014265320325124570571693305719/1267650600228229401496703205376:ℚ), (85918584868662857584040893511/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_310 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_310 ⟨.direct, 32⟩ leafEvidence6_310 = true := by decide +kernel

-- Original path 0000011121011121011021001020; test direct.
def leafBox6_311 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_311 : LeafEvidence := ⟨.packed ⟨(97925295/8589934592:ℚ), 0, (5868642561607008362437204804251/633825300114114700748351602688:ℚ), (4740306580765654091529838404769/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_311 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_311 ⟨.direct, 32⟩ leafEvidence6_311 = true := by decide +kernel

-- Original path 0000011121011121011021001021; test critical_variance_negative.
def leafBox6_312 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_312 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted6_312 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_312 ⟨.criticalVarianceNegative, 32⟩ leafEvidence6_312 = true := by decide +kernel

-- Original path 0000011121011121011021001120; test direct.
def leafBox6_313 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_313 : LeafEvidence := ⟨.packed ⟨(23255505/2147483648:ℚ), 0, (3012401902521517157725719288597/316912650057057350374175801344:ℚ), (9733102302026349661218293945233/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_313 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_313 ⟨.direct, 32⟩ leafEvidence6_313 = true := by decide +kernel

-- Original path 0000011121011121011021001121; test critical_variance_negative.
def leafBox6_314 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_314 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted6_314 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_314 ⟨.criticalVarianceNegative, 32⟩ leafEvidence6_314 = true := by decide +kernel

-- Original path 0000011121011121011021011020; test direct.
def leafBox6_315 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_315 : LeafEvidence := ⟨.packed ⟨(48962715/8589934592:ℚ), 0, (16694721708465435407939447217611/1267650600228229401496703205376:ℚ), (3372053053631890035873798590543/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_315 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_315 ⟨.direct, 32⟩ leafEvidence6_315 = true := by decide +kernel

-- Original path 0000011121011121011021011021; test critical_variance_negative.
def leafBox6_316 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_316 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted6_316 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_316 ⟨.criticalVarianceNegative, 32⟩ leafEvidence6_316 = true := by decide +kernel

-- Original path 00000111210111210110210111; test direct.
def leafBox6_317 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_317 : LeafEvidence := ⟨.packed ⟨(3447547/1073741824:ℚ), 0, (22299634089822048833436228921119/1267650600228229401496703205376:ℚ), (13871449002679773568813743463381/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_317 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_317 ⟨.direct, 32⟩ leafEvidence6_317 = true := by decide +kernel

-- Original path 0000011121011121011120; test center_coeff.
def leafBox6_318 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_318 : LeafEvidence := ⟨.packed ⟨(39993891/4294967296:ℚ), 1, (13014265320325124570571693305719/1267650600228229401496703205376:ℚ), (85918584868662857584040893511/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_318 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_318 ⟨.centerCoeff, 32⟩ leafEvidence6_318 = true := by decide +kernel

-- Original path 0000011121011121011121001020; test direct.
def leafBox6_319 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_319 : LeafEvidence := ⟨.packed ⟨(91924755/8589934592:ℚ), 0, (6061437496610615078293485676389/633825300114114700748351602688:ℚ), (4896166684983169895013769369277/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_319 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_319 ⟨.direct, 32⟩ leafEvidence6_319 = true := by decide +kernel

#print axioms leafAccepted6_319
end BorceaVariance.Certificate.Generated

