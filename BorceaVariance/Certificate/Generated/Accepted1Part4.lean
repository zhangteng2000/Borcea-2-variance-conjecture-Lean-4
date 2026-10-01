import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101112100102100112100112001; test finite_radial.
def leafBox1_256 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_256 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_256 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_256 ⟨.finiteRadial, 32⟩ leafEvidence1_256 = true := by decide +kernel

-- Original path 0000011121011121001021001121001121; test moment_A.
def leafBox1_257 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_257 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_257 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_257 ⟨.momentA, 32⟩ leafEvidence1_257 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test moment_A.
def leafBox1_258 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_258 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_258 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_258 ⟨.momentA, 32⟩ leafEvidence1_258 = true := by decide +kernel

-- Original path 00000111210111210010210110; test finite_radial.
def leafBox1_259 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_259 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_259 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_259 ⟨.finiteRadial, 32⟩ leafEvidence1_259 = true := by decide +kernel

-- Original path 00000111210111210010210111200010; test product_radial.
def leafBox1_260 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_260 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_260 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_260 ⟨.productRadial, 32⟩ leafEvidence1_260 = true := by decide +kernel

-- Original path 0000011121011121001021011120001120; test center_coeff.
def leafBox1_261 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence1_261 : LeafEvidence := ⟨.packed ⟨(14993783261/34359738368:ℚ), 0, (1081578258575300426020173131111/1267650600228229401496703205376:ℚ), (208410323895048982045184899205/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_261 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_261 ⟨.centerCoeff, 32⟩ leafEvidence1_261 = true := by decide +kernel

-- Original path 0000011121011121001021011120001121; test finite_radial.
def leafBox1_262 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_262 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_262 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_262 ⟨.finiteRadial, 32⟩ leafEvidence1_262 = true := by decide +kernel

-- Original path 000001112101112100102101112001; test finite_radial.
def leafBox1_263 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_263 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_263 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_263 ⟨.finiteRadial, 32⟩ leafEvidence1_263 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test moment_A.
def leafBox1_264 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_264 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_264 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_264 ⟨.momentA, 32⟩ leafEvidence1_264 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox1_265 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_265 : LeafEvidence := ⟨.packed ⟨(213752455/536870912:ℚ), 0, (604561997535065945570884625485/633825300114114700748351602688:ℚ), (1069908030666207083984429774953/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_265 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_265 ⟨.centerCoeff, 32⟩ leafEvidence1_265 = true := by decide +kernel

-- Original path 000001112101112100112100102000; test center_coeff.
def leafBox1_266 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_266 : LeafEvidence := ⟨.packed ⟨(1328934555/2147483648:ℚ), 0, (76778138997771909735980297229/158456325028528675187087900672:ℚ), (447926930829738111419278783291/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_266 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_266 ⟨.centerCoeff, 32⟩ leafEvidence1_266 = true := by decide +kernel

-- Original path 00000111210111210011210010200110; test center_coeff.
def leafBox1_267 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_267 : LeafEvidence := ⟨.packed ⟨(7872462585/17179869184:ℚ), 0, (253631408132538594391256616537/316912650057057350374175801344:ℚ), (321489257565894006612538238253/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_267 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_267 ⟨.centerCoeff, 32⟩ leafEvidence1_267 = true := by decide +kernel

-- Original path 00000111210111210011210010200111; test center_coeff.
def leafBox1_268 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_268 : LeafEvidence := ⟨.packed ⟨(7797971355/17179869184:ℚ), 0, (513759098022465447526354293871/633825300114114700748351602688:ℚ), (650249996816318979761421512177/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_268 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_268 ⟨.centerCoeff, 32⟩ leafEvidence1_268 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020001020; test center_coeff.
def leafBox1_269 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence1_269 : LeafEvidence := ⟨.packed ⟨(23141139279/34359738368:ℚ), 0, (504337083197748242764874007775/1267650600228229401496703205376:ℚ), (329743014525003314362375008915/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_269 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_269 ⟨.centerCoeff, 32⟩ leafEvidence1_269 = true := by decide +kernel

-- Original path 00000111210111210011210010210010200010210010; test finite_radial.
def leafBox1_270 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_270 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_270 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_270 ⟨.finiteRadial, 32⟩ leafEvidence1_270 = true := by decide +kernel

-- Original path 00000111210111210011210010210010200010210011; test center_coeff.
def leafBox1_271 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_271 : LeafEvidence := ⟨.packed ⟨(22139694235/34359738368:ℚ), 0, (140411156355222070616639813517/316912650057057350374175801344:ℚ), (276002857263144119639160581131/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_271 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_271 ⟨.centerCoeff, 32⟩ leafEvidence1_271 = true := by decide +kernel

-- Original path 000001112101112100112100102100102000102101; test finite_radial.
def leafBox1_272 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_272 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_272 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_272 ⟨.finiteRadial, 32⟩ leafEvidence1_272 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020001120; test center_coeff.
def leafBox1_273 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence1_273 : LeafEvidence := ⟨.packed ⟨(22832681433/34359738368:ℚ), 0, (260846267204343303414467921557/633825300114114700748351602688:ℚ), (335945834978016813668124361131/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_273 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_273 ⟨.centerCoeff, 32⟩ leafEvidence1_273 = true := by decide +kernel

-- Original path 000001112101112100112100102100102000112100; test center_coeff.
def leafBox1_274 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_274 : LeafEvidence := ⟨.packed ⟨(1365759529/2147483648:ℚ), 0, (144657526339516708784901013199/316912650057057350374175801344:ℚ), (282776921397022402507516199425/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_274 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_274 ⟨.centerCoeff, 32⟩ leafEvidence1_274 = true := by decide +kernel

-- Original path 000001112101112100112100102100102000112101; test center_coeff.
def leafBox1_275 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_275 : LeafEvidence := ⟨.packed ⟨(5005936823/8589934592:ℚ), 0, (692834788736137175434719259329/1267650600228229401496703205376:ℚ), (331932118261398339771836794011/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_275 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_275 ⟨.centerCoeff, 32⟩ leafEvidence1_275 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020011020; test center_coeff.
def leafBox1_276 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence1_276 : LeafEvidence := ⟨.packed ⟨(38569080793/68719476736:ℚ), 0, (46399471865298717788195504069/79228162514264337593543950336:ℚ), (428327395126089011485778474703/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_276 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_276 ⟨.centerCoeff, 32⟩ leafEvidence1_276 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020011021; test finite_radial.
def leafBox1_277 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_277 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_277 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_277 ⟨.finiteRadial, 32⟩ leafEvidence1_277 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020011120; test center_coeff.
def leafBox1_278 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence1_278 : LeafEvidence := ⟨.packed ⟨(2385032839/4294967296:ℚ), 0, (756468621480731173586129738295/1267650600228229401496703205376:ℚ), (217486766464429080505319147891/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_278 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_278 ⟨.centerCoeff, 32⟩ leafEvidence1_278 = true := by decide +kernel

-- Original path 00000111210111210011210010210010200111210010; test finite_radial.
def leafBox1_279 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_279 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_279 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_279 ⟨.finiteRadial, 32⟩ leafEvidence1_279 = true := by decide +kernel

-- Original path 00000111210111210011210010210010200111210011; test center_coeff.
def leafBox1_280 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_280 : LeafEvidence := ⟨.packed ⟨(18517251173/34359738368:ℚ), 0, (796177221442397604696771774653/1267650600228229401496703205376:ℚ), (381252174199062057941441257097/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_280 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_280 ⟨.centerCoeff, 32⟩ leafEvidence1_280 = true := by decide +kernel

-- Original path 000001112101112100112100102100102001112101; test moment_A.
def leafBox1_281 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_281 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_281 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_281 ⟨.momentA, 32⟩ leafEvidence1_281 = true := by decide +kernel

-- Original path 00000111210111210011210010210010210010; test finite_radial.
def leafBox1_282 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_282 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_282 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_282 ⟨.finiteRadial, 32⟩ leafEvidence1_282 = true := by decide +kernel

-- Original path 00000111210111210011210010210010210011200010; test finite_radial.
def leafBox1_283 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_283 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_283 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_283 ⟨.finiteRadial, 32⟩ leafEvidence1_283 = true := by decide +kernel

-- Original path 0000011121011121001121001021001021001120001120; test center_coeff.
def leafBox1_284 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence1_284 : LeafEvidence := ⟨.packed ⟨(81854638125/137438953472:ℚ), 0, (332158419377654846984413952581/633825300114114700748351602688:ℚ), (282776921397022402507516199425/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_284 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_284 ⟨.centerCoeff, 32⟩ leafEvidence1_284 = true := by decide +kernel

-- Original path 0000011121011121001121001021001021001120001121; test finite_radial.
def leafBox1_285 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_285 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_285 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_285 ⟨.finiteRadial, 32⟩ leafEvidence1_285 = true := by decide +kernel

-- Original path 000001112101112100112100102100102100112001; test finite_radial.
def leafBox1_286 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_286 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_286 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_286 ⟨.finiteRadial, 32⟩ leafEvidence1_286 = true := by decide +kernel

-- Original path 0000011121011121001121001021001021001121; test moment_A.
def leafBox1_287 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_287 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_287 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_287 ⟨.momentA, 32⟩ leafEvidence1_287 = true := by decide +kernel

-- Original path 000001112101112100112100102100102101; test moment_A.
def leafBox1_288 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_288 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_288 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_288 ⟨.momentA, 32⟩ leafEvidence1_288 = true := by decide +kernel

-- Original path 00000111210111210011210010210011200010; test center_coeff.
def leafBox1_289 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_289 : LeafEvidence := ⟨.packed ⟨(19727343613/34359738368:ℚ), 0, (44528264025195632988542060119/79228162514264337593543950336:ℚ), (85240937910556029763557719453/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_289 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_289 ⟨.centerCoeff, 32⟩ leafEvidence1_289 = true := by decide +kernel

-- Original path 00000111210111210011210010210011200011; test center_coeff.
def leafBox1_290 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_290 : LeafEvidence := ⟨.packed ⟨(19605080047/34359738368:ℚ), 0, (360320933119870268690108458393/633825300114114700748351602688:ℚ), (86195433662199333295699294109/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_290 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_290 ⟨.centerCoeff, 32⟩ leafEvidence1_290 = true := by decide +kernel

-- Original path 00000111210111210011210010210011200110; test center_coeff.
def leafBox1_291 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_291 : LeafEvidence := ⟨.packed ⟨(17000201259/34359738368:ℚ), 0, (56907010155064039141640179801/79228162514264337593543950336:ℚ), (440369476129744993096943791269/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_291 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_291 ⟨.centerCoeff, 32⟩ leafEvidence1_291 = true := by decide +kernel

-- Original path 00000111210111210011210010210011200111; test center_coeff.
def leafBox1_292 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_292 : LeafEvidence := ⟨.packed ⟨(16903482499/34359738368:ℚ), 0, (459100379250052613815465249603/633825300114114700748351602688:ℚ), (13890560926163892504577420537/39614081257132168796771975168:ℚ)⟩, 4⟩
theorem leafAccepted1_292 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_292 ⟨.centerCoeff, 32⟩ leafEvidence1_292 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210010200010; test center_positive.
def leafBox1_293 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_293 : LeafEvidence := ⟨.packed ⟨(38430777735/68719476736:ℚ), 0, (747137744602222551970401519165/1267650600228229401496703205376:ℚ), (285733845865372552617347616553/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_293 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_293 ⟨.centerPositive, 32⟩ leafEvidence1_293 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210010200011; test center_positive.
def leafBox1_294 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_294 : LeafEvidence := ⟨.packed ⟨(9567966303/17179869184:ℚ), 0, (188153832457514277880436395899/316912650057057350374175801344:ℚ), (144200561972984243652104041401/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_294 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_294 ⟨.centerPositive, 32⟩ leafEvidence1_294 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001020011020; test center_coeff.
def leafBox1_295 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence1_295 : LeafEvidence := ⟨.packed ⟨(75251093625/137438953472:ℚ), 0, (48447778410413341130140788173/79228162514264337593543950336:ℚ), (334994210965156093307002877965/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_295 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_295 ⟨.centerCoeff, 32⟩ leafEvidence1_295 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001020011021; test moment_A.
def leafBox1_296 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_296 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_296 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_296 ⟨.momentA, 32⟩ leafEvidence1_296 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210010200111; test center_positive.
def leafBox1_297 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_297 : LeafEvidence := ⟨.packed ⟨(35562201255/68719476736:ℚ), 0, (850245151967091996788669831465/1267650600228229401496703205376:ℚ), (337758980881931387594687917451/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_297 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_297 ⟨.centerPositive, 32⟩ leafEvidence1_297 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210010210010; test moment_A.
def leafBox1_298 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_298 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_298 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_298 ⟨.momentA, 32⟩ leafEvidence1_298 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100102100112000; test center_positive.
def leafBox1_299 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_299 : LeafEvidence := ⟨.packed ⟨(37759225853/68719476736:ℚ), 0, (385232198504880633317574628957/633825300114114700748351602688:ℚ), (262042574648174391848873121623/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_299 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_299 ⟨.centerPositive, 32⟩ leafEvidence1_299 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100102100112001; test moment_A.
def leafBox1_300 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_300 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_300 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_300 ⟨.momentA, 32⟩ leafEvidence1_300 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001021001121; test moment_A.
def leafBox1_301 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_301 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_301 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_301 ⟨.momentA, 32⟩ leafEvidence1_301 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100102101; test moment_A.
def leafBox1_302 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_302 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_302 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_302 ⟨.momentA, 32⟩ leafEvidence1_302 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011200010; test center_coeff.
def leafBox1_303 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_303 : LeafEvidence := ⟨.packed ⟨(38131518663/68719476736:ℚ), 0, (757474608895126704668444272033/1267650600228229401496703205376:ℚ), (145388409874282784066756827319/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_303 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_303 ⟨.centerCoeff, 32⟩ leafEvidence1_303 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011200011; test center_coeff.
def leafBox1_304 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_304 : LeafEvidence := ⟨.packed ⟨(9502352433/17179869184:ℚ), 0, (761719100363386741165457818789/1267650600228229401496703205376:ℚ), (73214799890482330248165035263/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_304 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_304 ⟨.centerCoeff, 32⟩ leafEvidence1_304 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011200110; test center_positive.
def leafBox1_305 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_305 : LeafEvidence := ⟨.packed ⟨(4429636407/8589934592:ℚ), 0, (854958545033691451045881428129/1267650600228229401496703205376:ℚ), (340224353416619492795107662249/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_305 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_305 ⟨.centerPositive, 32⟩ leafEvidence1_305 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011200111; test center_coeff.
def leafBox1_306 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_306 : LeafEvidence := ⟨.packed ⟨(35327987541/68719476736:ℚ), 0, (214771174440802938682594912239/316912650057057350374175801344:ℚ), (342388468136776450623491843935/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_306 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_306 ⟨.centerCoeff, 32⟩ leafEvidence1_306 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001020; test center_positive.
def leafBox1_307 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_307 : LeafEvidence := ⟨.packed ⟨(36186307739/68719476736:ℚ), 0, (827015934730563782081788117859/1267650600228229401496703205376:ℚ), (145388409874282784066756827319/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_307 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_307 ⟨.centerPositive, 32⟩ leafEvidence1_307 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210010210010; test moment_A.
def leafBox1_308 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(59/64:ℚ),(237/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_308 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_308 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_308 ⟨.momentA, 32⟩ leafEvidence1_308 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210010210011; test center_positive.
def leafBox1_309 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(237/256:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_309 : LeafEvidence := ⟨.packed ⟨(558683257/1073741824:ℚ), 0, (842991932652931210912088817769/1267650600228229401496703205376:ℚ), (66142872271333788510252603661/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_309 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_309 ⟨.centerPositive, 32⟩ leafEvidence1_309 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100112100102101; test moment_A.
def leafBox1_310 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_310 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_310 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_310 ⟨.momentA, 32⟩ leafEvidence1_310 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001120; test center_positive.
def leafBox1_311 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_311 : LeafEvidence := ⟨.packed ⟨(18038744085/34359738368:ℚ), 0, (415516343567743244099468969259/633825300114114700748351602688:ℚ), (73214799890482330248165035263/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_311 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_311 ⟨.centerPositive, 32⟩ leafEvidence1_311 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210011210010; test center_positive.
def leafBox1_312 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(119/128:ℚ),(239/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_312 : LeafEvidence := ⟨.packed ⟨(8715089/16777216:ℚ), 0, (845188035064337768145884197985/1267650600228229401496703205376:ℚ), (265727595746085559124461951715/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_312 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_312 ⟨.centerPositive, 32⟩ leafEvidence1_312 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210011210011; test center_positive.
def leafBox1_313 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(239/256:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_313 : LeafEvidence := ⟨.packed ⟨(556908367/1073741824:ℚ), 0, (847243761754312812018075932975/1267650600228229401496703205376:ℚ), (133405593506776073327842453889/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_313 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_313 ⟨.centerPositive, 32⟩ leafEvidence1_313 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210011210110; test finite_radial.
def leafBox1_314 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(239/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_314 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_314 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_314 ⟨.finiteRadial, 32⟩ leafEvidence1_314 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210011210111; test center_positive.
def leafBox1_315 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(239/256:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_315 : LeafEvidence := ⟨.packed ⟨(269022687/536870912:ℚ), 0, (446713372340685140299653324653/633825300114114700748351602688:ℚ), (291497855150730365294340806851/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_315 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_315 ⟨.centerPositive, 32⟩ leafEvidence1_315 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210110; test finite_radial.
def leafBox1_316 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_316 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_316 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_316 ⟨.finiteRadial, 32⟩ leafEvidence1_316 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121011120; test center_positive.
def leafBox1_317 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_317 : LeafEvidence := ⟨.packed ⟨(16832922773/34359738368:ℚ), 0, (923842407898062506435089036871/1267650600228229401496703205376:ℚ), (342388468136776450623491843935/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_317 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_317 ⟨.centerPositive, 32⟩ leafEvidence1_317 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121011121; test finite_radial.
def leafBox1_318 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_318 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_318 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_318 ⟨.finiteRadial, 32⟩ leafEvidence1_318 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210110; test finite_radial.
def leafBox1_319 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_319 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_319 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_319 ⟨.finiteRadial, 32⟩ leafEvidence1_319 = true := by decide +kernel

#print axioms leafAccepted1_319
end BorceaVariance.Certificate.Generated

