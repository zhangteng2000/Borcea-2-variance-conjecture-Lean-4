import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210010210111210011210011200010200011210011210111; test center_positive.
def leafBox3_256 : Box := ![⟨(6725/8192:ℚ),(3365/4096:ℚ)⟩, ⟨(1655/2048:ℚ),(207/256:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_256 : LeafEvidence := ⟨.packed ⟨(249864988197/274877906944:ℚ), 0, (120987727143014527534061249187/1267650600228229401496703205376:ℚ), (47398984031074912782383865355/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_256 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_256 ⟨.centerPositive, 32⟩ leafEvidence3_256 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010200011210110; test product_radial.
def leafBox3_257 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_257 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_257 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_257 ⟨.productRadial, 32⟩ leafEvidence3_257 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001020001121011120; test direct.
def leafBox3_258 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(505/512:ℚ),(1011/1024:ℚ)⟩]
def leafEvidence3_258 : LeafEvidence := ⟨.packed ⟨(492484126173/549755813888:ℚ), 0, (34881770675037316154398899681/316912650057057350374175801344:ℚ), (52042406626005369314537169115/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_258 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_258 ⟨.direct, 32⟩ leafEvidence3_258 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010200011210111210010; test finite_radial.
def leafBox3_259 : Box := ![⟨(3365/4096:ℚ),(6735/8192:ℚ)⟩, ⟨(827/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_259 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_259 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_259 ⟨.finiteRadial, 32⟩ leafEvidence3_259 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010200011210111210011; test center_positive.
def leafBox3_260 : Box := ![⟨(3365/4096:ℚ),(6735/8192:ℚ)⟩, ⟨(1655/2048:ℚ),(207/256:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_260 : LeafEvidence := ⟨.packed ⟨(242252166585/274877906944:ℚ), 0, (80135729328341123578094365745/633825300114114700748351602688:ℚ), (49578488184414187218211415283/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_260 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_260 ⟨.centerPositive, 32⟩ leafEvidence3_260 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102000112101112101; test finite_radial.
def leafBox3_261 : Box := ![⟨(6735/8192:ℚ),(1685/2048:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_261 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_261 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_261 ⟨.finiteRadial, 32⟩ leafEvidence3_261 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010200110; test product_radial.
def leafBox3_262 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_262 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_262 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_262 ⟨.productRadial, 32⟩ leafEvidence3_262 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102001112000; test direct.
def leafBox3_263 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_263 : LeafEvidence := ⟨.packed ⟨(487945763675/549755813888:ℚ), 0, (151282248729416622872578069543/1267650600228229401496703205376:ℚ), (56404591274288887073270216177/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_263 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_263 ⟨.direct, 32⟩ leafEvidence3_263 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102001112001; test direct.
def leafBox3_264 : Box := ![⟨(3375/4096:ℚ),(845/1024:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_264 : LeafEvidence := ⟨.packed ⟨(232463959865/274877906944:ℚ), 0, (212696588029104670865897188289/1267650600228229401496703205376:ℚ), (121537305437023128567185339705/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_264 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_264 ⟨.direct, 32⟩ leafEvidence3_264 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010200111210010; test finite_radial.
def leafBox3_265 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_265 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_265 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_265 ⟨.finiteRadial, 32⟩ leafEvidence3_265 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001020011121001120; test direct.
def leafBox3_266 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(505/512:ℚ),(1011/1024:ℚ)⟩]
def leafEvidence3_266 : LeafEvidence := ⟨.packed ⟨(936143166963/1099511627776:ℚ), 0, (102062626168222739589287611913/633825300114114700748351602688:ℚ), (56404591274288887073270216177/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_266 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_266 ⟨.direct, 32⟩ leafEvidence3_266 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001020011121001121; test moment_A.
def leafBox3_267 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_267 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_267 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_267 ⟨.momentA, 32⟩ leafEvidence3_267 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102001112101; test moment_A.
def leafBox3_268 : Box := ![⟨(3375/4096:ℚ),(845/1024:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_268 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_268 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_268 ⟨.momentA, 32⟩ leafEvidence3_268 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010210010; test finite_radial.
def leafBox3_269 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_269 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_269 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_269 ⟨.finiteRadial, 32⟩ leafEvidence3_269 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010210011200010; test finite_radial.
def leafBox3_270 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_270 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_270 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_270 ⟨.finiteRadial, 32⟩ leafEvidence3_270 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010210011200011200010; test finite_radial.
def leafBox3_271 : Box := ![⟨(105/128:ℚ),(6725/8192:ℚ)⟩, ⟨(827/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(253/256:ℚ),(1013/1024:ℚ)⟩]
def leafEvidence3_271 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_271 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_271 ⟨.finiteRadial, 32⟩ leafEvidence3_271 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010210011200011200011; test center_positive.
def leafBox3_272 : Box := ![⟨(105/128:ℚ),(6725/8192:ℚ)⟩, ⟨(1655/2048:ℚ),(207/256:ℚ)⟩, ⟨(253/256:ℚ),(1013/1024:ℚ)⟩]
def leafEvidence3_272 : LeafEvidence := ⟨.packed ⟨(977442493517/1099511627776:ℚ), 0, (37316415356089755943860963803/316912650057057350374175801344:ℚ), (90439852224571738080547416679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_272 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_272 ⟨.centerPositive, 32⟩ leafEvidence3_272 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102100112000112001; test finite_radial.
def leafBox3_273 : Box := ![⟨(6725/8192:ℚ),(3365/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(253/256:ℚ),(1013/1024:ℚ)⟩]
def leafEvidence3_273 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_273 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_273 ⟨.finiteRadial, 32⟩ leafEvidence3_273 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001021001120001121; test finite_radial.
def leafBox3_274 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(1013/1024:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_274 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_274 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_274 ⟨.finiteRadial, 32⟩ leafEvidence3_274 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102100112001; test finite_radial.
def leafBox3_275 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_275 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_275 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_275 ⟨.finiteRadial, 32⟩ leafEvidence3_275 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001021001121; test finite_radial.
def leafBox3_276 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_276 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_276 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_276 ⟨.finiteRadial, 32⟩ leafEvidence3_276 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102101; test moment_A.
def leafBox3_277 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_277 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_277 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_277 ⟨.momentA, 32⟩ leafEvidence3_277 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120001020; test direct.
def leafBox3_278 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_278 : LeafEvidence := ⟨.packed ⟨(64397926735/68719476736:ℚ), 1, (10293741475125984500610161973/158456325028528675187087900672:ℚ), (24315388615452596642407474097/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_278 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_278 ⟨.direct, 32⟩ leafEvidence3_278 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120001021001020; test product_root_stable.
def leafBox3_279 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(505/512:ℚ),(1011/1024:ℚ)⟩]
def leafEvidence3_279 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_279 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_279 ⟨.productRootStable, 32⟩ leafEvidence3_279 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120001021001021; test center_positive.
def leafBox3_280 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_280 : LeafEvidence := ⟨.packed ⟨(15457062071/17179869184:ℚ), 0, (16752237977135342122048989585/158456325028528675187087900672:ℚ), (24025729081098460811801400259/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_280 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_280 ⟨.centerPositive, 32⟩ leafEvidence3_280 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011200010210011; test center_positive.
def leafBox3_281 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_281 : LeafEvidence := ⟨.packed ⟨(245995236311/274877906944:ℚ), 0, (140800321992921638450558291149/1267650600228229401496703205376:ℚ), (48418963660395735319690985007/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_281 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_281 ⟨.centerPositive, 32⟩ leafEvidence3_281 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120001021011020; test direct.
def leafBox3_282 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(505/512:ℚ),(1011/1024:ℚ)⟩]
def leafEvidence3_282 : LeafEvidence := ⟨.packed ⟨(979834166871/1099511627776:ℚ), 0, (36540605426306692032031458343/316912650057057350374175801344:ℚ), (104826775015939459411907822269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_282 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_282 ⟨.direct, 32⟩ leafEvidence3_282 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120001021011021; test center_positive.
def leafBox3_283 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_283 : LeafEvidence := ⟨.packed ⟨(29349419077/34359738368:ℚ), 0, (100002370480144027516996680577/633825300114114700748351602688:ℚ), (104826775015939459411907822269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_283 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_283 ⟨.centerPositive, 32⟩ leafEvidence3_283 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011200010210111; test center_positive.
def leafBox3_284 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_284 : LeafEvidence := ⟨.packed ⟨(116972379513/137438953472:ℚ), 0, (204620025047126875010781863345/1267650600228229401496703205376:ℚ), (52782466045948889733950216247/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_284 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_284 ⟨.centerPositive, 32⟩ leafEvidence3_284 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120001120; test direct.
def leafBox3_285 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_285 : LeafEvidence := ⟨.packed ⟨(63331070805/68719476736:ℚ), 1, (25885201082032187171775070057/316912650057057350374175801344:ℚ), (4590082220656584351903475765/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_285 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_285 ⟨.direct, 32⟩ leafEvidence3_285 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120001121; test center_positive.
def leafBox3_286 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_286 : LeafEvidence := ⟨.packed ⟨(115570158385/137438953472:ℚ), 0, (219961487318114098039744724117/1267650600228229401496703205376:ℚ), (108134882492273440178396643323/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_286 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_286 ⟨.centerPositive, 32⟩ leafEvidence3_286 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000112001102000; test direct.
def leafBox3_287 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_287 : LeafEvidence := ⟨.packed ⟨(483310541385/549755813888:ℚ), 0, (163405098862241640362892585401/1267650600228229401496703205376:ℚ), (57147810668538480793040050039/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_287 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_287 ⟨.direct, 32⟩ leafEvidence3_287 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000112001102001; test direct.
def leafBox3_288 : Box := ![⟨(3375/4096:ℚ),(845/1024:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_288 : LeafEvidence := ⟨.packed ⟨(115429186735/137438953472:ℚ), 0, (221514555505016519691015351269/1267650600228229401496703205376:ℚ), (15378760699852793795469160473/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_288 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_288 ⟨.direct, 32⟩ leafEvidence3_288 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120011021001020; test direct.
def leafBox3_289 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(505/512:ℚ),(1011/1024:ℚ)⟩]
def leafEvidence3_289 : LeafEvidence := ⟨.packed ⟨(466383250383/549755813888:ℚ), 0, (208721089822799323646748769933/1267650600228229401496703205376:ℚ), (113554307611076428638917790091/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_289 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_289 ⟨.direct, 32⟩ leafEvidence3_289 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120011021001021; test center_positive.
def leafBox3_290 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_290 : LeafEvidence := ⟨.packed ⟨(225859547199/274877906944:ℚ), 0, (62346087635047448946734390227/316912650057057350374175801344:ℚ), (113554307611076428638917790091/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_290 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_290 ⟨.centerPositive, 32⟩ leafEvidence3_290 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011200110210011; test center_positive.
def leafBox3_291 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_291 : LeafEvidence := ⟨.packed ⟨(56297760123/68719476736:ℚ), 0, (126580179663067576579874504137/633825300114114700748351602688:ℚ), (57147810668538480793040050039/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_291 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_291 ⟨.centerPositive, 32⟩ leafEvidence3_291 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011200110210110; test finite_radial.
def leafBox3_292 : Box := ![⟨(3375/4096:ℚ),(845/1024:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_292 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_292 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_292 ⟨.finiteRadial, 32⟩ leafEvidence3_292 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011200110210111; test center_positive.
def leafBox3_293 : Box := ![⟨(3375/4096:ℚ),(845/1024:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_293 : LeafEvidence := ⟨.packed ⟨(13627459175/17179869184:ℚ), 0, (294310177280229701556345561591/1267650600228229401496703205376:ℚ), (15378760699852793795469160473/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_293 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_293 ⟨.centerPositive, 32⟩ leafEvidence3_293 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120011120; test direct.
def leafBox3_294 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_294 : LeafEvidence := ⟨.packed ⟨(228235018155/274877906944:ℚ), 0, (59015210176661751026528541165/316912650057057350374175801344:ℚ), (125619770850202657666123221717/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_294 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_294 ⟨.direct, 32⟩ leafEvidence3_294 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001120011121; test center_positive.
def leafBox3_295 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_295 : LeafEvidence := ⟨.packed ⟨(216128126863/274877906944:ℚ), 0, (305548565596403346711178159263/1267650600228229401496703205376:ℚ), (125619770850202657666123221717/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_295 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_295 ⟨.centerPositive, 32⟩ leafEvidence3_295 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011210010200010; test center_positive.
def leafBox3_296 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_296 : LeafEvidence := ⟨.packed ⟨(228578843415/274877906944:ℚ), 0, (234144434975927410341827711731/1267650600228229401496703205376:ℚ), (24025729081098460811801400259/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_296 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_296 ⟨.centerPositive, 32⟩ leafEvidence3_296 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011210010200011; test center_positive.
def leafBox3_297 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_297 : LeafEvidence := ⟨.packed ⟨(455749194693/549755813888:ℚ), 0, (238072992109205341304606811443/1267650600228229401496703205376:ℚ), (48418963660395735319690985007/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_297 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_297 ⟨.centerPositive, 32⟩ leafEvidence3_297 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011210010200110; test center_positive.
def leafBox3_298 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_298 : LeafEvidence := ⟨.packed ⟨(441869074959/549755813888:ℚ), 0, (69370675220487424120599783227/316912650057057350374175801344:ℚ), (104826775015939459411907822269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_298 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_298 ⟨.centerPositive, 32⟩ leafEvidence3_298 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011210010200111; test center_positive.
def leafBox3_299 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_299 : LeafEvidence := ⟨.packed ⟨(27543540063/34359738368:ℚ), 0, (280871051670997211462615394707/1267650600228229401496703205376:ℚ), (52782466045948889733950216247/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_299 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_299 ⟨.centerPositive, 32⟩ leafEvidence3_299 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001121001021; test center_positive.
def leafBox3_300 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_300 : LeafEvidence := ⟨.packed ⟨(26193320867/34359738368:ℚ), 0, (172536484221576731821897191997/633825300114114700748351602688:ℚ), (26670482778835895089319964009/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_300 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_300 ⟨.centerPositive, 32⟩ leafEvidence3_300 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011210011; test center_positive.
def leafBox3_301 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_301 : LeafEvidence := ⟨.packed ⟨(104325705369/137438953472:ℚ), 0, (350550640408663731584526348759/1267650600228229401496703205376:ℚ), (108134882492273440178396643323/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_301 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_301 ⟨.centerPositive, 32⟩ leafEvidence3_301 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200011210110; test finite_radial.
def leafBox3_302 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_302 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_302 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_302 ⟨.finiteRadial, 32⟩ leafEvidence3_302 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001121011120; test center_positive.
def leafBox3_303 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_303 : LeafEvidence := ⟨.packed ⟨(206750268699/274877906944:ℚ), 0, (45283496630012027979756662319/158456325028528675187087900672:ℚ), (125619770850202657666123221717/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_303 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_303 ⟨.centerPositive, 32⟩ leafEvidence3_303 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001121011121; test finite_radial.
def leafBox3_304 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_304 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_304 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_304 ⟨.finiteRadial, 32⟩ leafEvidence3_304 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200110; test finite_radial.
def leafBox3_305 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_305 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_305 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_305 ⟨.finiteRadial, 32⟩ leafEvidence3_305 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112001112000102000; test direct.
def leafBox3_306 : Box := ![⟨(845/1024:ℚ),(3385/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_306 : LeafEvidence := ⟨.packed ⟨(445304963535/549755813888:ℚ), 0, (267607242501583701723384416397/1267650600228229401496703205376:ℚ), (131768415639703275117766628473/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_306 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_306 ⟨.direct, 32⟩ leafEvidence3_306 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112001112000102001; test direct.
def leafBox3_307 : Box := ![⟨(3385/4096:ℚ),(1695/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_307 : LeafEvidence := ⟨.packed ⟨(431656312375/549755813888:ℚ), 0, (76830502916579967765680213943/316912650057057350374175801344:ℚ), (70255351221048960004394478271/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_307 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_307 ⟨.direct, 32⟩ leafEvidence3_307 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120011120001021; test finite_radial.
def leafBox3_308 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_308 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_308 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_308 ⟨.finiteRadial, 32⟩ leafEvidence3_308 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120011120001120; test direct.
def leafBox3_309 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_309 : LeafEvidence := ⟨.packed ⟨(427958761965/549755813888:ℚ), 0, (159155067251846870256389971529/633825300114114700748351602688:ℚ), (143120235183752984803879752675/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_309 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_309 ⟨.direct, 32⟩ leafEvidence3_309 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120011120001121; test center_positive.
def leafBox3_310 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_310 : LeafEvidence := ⟨.packed ⟨(102454173371/137438953472:ℚ), 0, (373730866900396659718623077561/1267650600228229401496703205376:ℚ), (143120235183752984803879752675/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_310 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_310 ⟨.centerPositive, 32⟩ leafEvidence3_310 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200111200110; test finite_radial.
def leafBox3_311 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_311 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_311 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_311 ⟨.finiteRadial, 32⟩ leafEvidence3_311 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120011120011120; test direct.
def leafBox3_312 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_312 : LeafEvidence := ⟨.packed ⟨(406243364025/549755813888:ℚ), 0, (384955996662162512157505342269/1267650600228229401496703205376:ℚ), (160637007215641325619272926825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_312 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_312 ⟨.direct, 32⟩ leafEvidence3_312 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120011120011121; test finite_radial.
def leafBox3_313 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_313 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_313 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_313 ⟨.finiteRadial, 32⟩ leafEvidence3_313 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120011121; test finite_radial.
def leafBox3_314 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_314 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_314 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_314 ⟨.finiteRadial, 32⟩ leafEvidence3_314 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011210010; test moment_A.
def leafBox3_315 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_315 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_315 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_315 ⟨.momentA, 32⟩ leafEvidence3_315 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011210011200010; test finite_radial.
def leafBox3_316 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_316 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_316 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_316 ⟨.finiteRadial, 32⟩ leafEvidence3_316 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001121001120001120; test center_positive.
def leafBox3_317 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_317 : LeafEvidence := ⟨.packed ⟨(100309825641/137438953472:ℚ), 0, (400855324423057340196608193901/1267650600228229401496703205376:ℚ), (108134882492273440178396643323/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_317 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_317 ⟨.centerPositive, 32⟩ leafEvidence3_317 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001121001120001121; test moment_A.
def leafBox3_318 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_318 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_318 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_318 ⟨.momentA, 32⟩ leafEvidence3_318 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112100112001; test moment_A.
def leafBox3_319 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_319 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_319 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_319 ⟨.momentA, 32⟩ leafEvidence3_319 = true := by decide +kernel

#print axioms leafAccepted3_319
end BorceaVariance.Certificate.Generated

