import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021011121001121011120011020; test center_coeff.
def leafBox2_256 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_256 : LeafEvidence := ⟨.packed ⟨(19579717375/34359738368:ℚ), 0, (45146750955758220271481423011/79228162514264337593543950336:ℚ), (331878250197432527305016257861/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_256 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_256 ⟨.centerCoeff, 32⟩ leafEvidence2_256 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112001102100; test center_positive.
def leafBox2_257 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_257 : LeafEvidence := ⟨.packed ⟨(38362183335/68719476736:ℚ), 0, (187374739869772071973636973993/316912650057057350374175801344:ℚ), (149240359209951393482063369595/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_257 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_257 ⟨.centerPositive, 32⟩ leafEvidence2_257 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112001102101; test finite_radial.
def leafBox2_258 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_258 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_258 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_258 ⟨.finiteRadial, 32⟩ leafEvidence2_258 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011120011120; test center_coeff.
def leafBox2_259 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_259 : LeafEvidence := ⟨.packed ⟨(77771097625/137438953472:ℚ), 0, (731603819659523799806476124105/1267650600228229401496703205376:ℚ), (336128392662659020189668782099/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_259 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_259 ⟨.centerCoeff, 32⟩ leafEvidence2_259 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112001112100; test center_positive.
def leafBox2_260 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_260 : LeafEvidence := ⟨.packed ⟨(38095065981/68719476736:ℚ), 0, (758740070481825304247439092255/1267650600228229401496703205376:ℚ), (302853904495506445923125392315/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_260 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_260 ⟨.centerPositive, 32⟩ leafEvidence2_260 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112001112101; test center_positive.
def leafBox2_261 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_261 : LeafEvidence := ⟨.packed ⟨(2271807027/4294967296:ℚ), 0, (821039788856343552658707955389/1267650600228229401496703205376:ℚ), (333153550496893641076093167993/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_261 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_261 ⟨.centerPositive, 32⟩ leafEvidence2_261 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210010200010; test center_positive.
def leafBox2_262 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_262 : LeafEvidence := ⟨.packed ⟨(4929180769/8589934592:ℚ), 0, (713161335879837155536094755029/1267650600228229401496703205376:ℚ), (236017667548184629102360276441/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_262 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_262 ⟨.centerPositive, 32⟩ leafEvidence2_262 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210010200011; test center_positive.
def leafBox2_263 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_263 : LeafEvidence := ⟨.packed ⟨(78581007049/137438953472:ℚ), 0, (44871539930818195896048409119/79228162514264337593543950336:ℚ), (1861149564319953723702702077/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted2_263 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_263 ⟨.centerPositive, 32⟩ leafEvidence2_263 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112100102001; test finite_radial.
def leafBox2_264 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_264 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_264 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_264 ⟨.finiteRadial, 32⟩ leafEvidence2_264 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001021; test finite_radial.
def leafBox2_265 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_265 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_265 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_265 ⟨.finiteRadial, 32⟩ leafEvidence2_265 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210011200010; test center_positive.
def leafBox2_266 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_266 : LeafEvidence := ⟨.packed ⟨(78306021315/137438953472:ℚ), 0, (722564269155804080162363869299/1267650600228229401496703205376:ℚ), (120184765889410191638321583899/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_266 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_266 ⟨.centerPositive, 32⟩ leafEvidence2_266 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210011200011; test center_positive.
def leafBox2_267 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_267 : LeafEvidence := ⟨.packed ⟨(39020870523/68719476736:ℚ), 0, (363510734155109684550332087241/633825300114114700748351602688:ℚ), (947048707983660632859976023/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted2_267 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_267 ⟨.centerPositive, 32⟩ leafEvidence2_267 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210011200110; test center_positive.
def leafBox2_268 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_268 : LeafEvidence := ⟨.packed ⟨(18662595771/34359738368:ℚ), 0, (392897463842922433225552880767/633825300114114700748351602688:ℚ), (135252716783163913898999813359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_268 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_268 ⟨.centerPositive, 32⟩ leafEvidence2_268 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210011200111; test center_positive.
def leafBox2_269 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_269 : LeafEvidence := ⟨.packed ⟨(74407717961/137438953472:ℚ), 0, (6172790028825501815756705953/9903520314283042199192993792:ℚ), (68154694992270199566933889929/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_269 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_269 ⟨.centerPositive, 32⟩ leafEvidence2_269 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001121001020; test center_positive.
def leafBox2_270 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_270 : LeafEvidence := ⟨.packed ⟨(37770031095/68719476736:ℚ), 0, (96260665691108536099665397553/158456325028528675187087900672:ℚ), (120184765889410191638321583899/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_270 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_270 ⟨.centerPositive, 32⟩ leafEvidence2_270 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001121001021; test moment_A.
def leafBox2_271 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_271 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_271 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_271 ⟨.momentA, 32⟩ leafEvidence2_271 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001121001120; test center_positive.
def leafBox2_272 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_272 : LeafEvidence := ⟨.packed ⟨(150593152155/274877906944:ℚ), 0, (387181770102719899369143983877/633825300114114700748351602688:ℚ), (947048707983660632859976023/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted2_272 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_272 ⟨.centerPositive, 32⟩ leafEvidence2_272 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001121001121; test center_positive.
def leafBox2_273 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_273 : LeafEvidence := ⟨.packed ⟨(284291439/536870912:ℚ), 0, (409780035267397857181884661243/633825300114114700748351602688:ℚ), (947048707983660632859976023/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted2_273 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_273 ⟨.centerPositive, 32⟩ leafEvidence2_273 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112100112101; test finite_radial.
def leafBox2_274 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_274 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_274 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_274 ⟨.finiteRadial, 32⟩ leafEvidence2_274 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210110; test finite_radial.
def leafBox2_275 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_275 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_275 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_275 ⟨.finiteRadial, 32⟩ leafEvidence2_275 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210111200010; test finite_radial.
def leafBox2_276 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_276 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_276 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_276 ⟨.finiteRadial, 32⟩ leafEvidence2_276 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210111200011; test center_positive.
def leafBox2_277 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_277 : LeafEvidence := ⟨.packed ⟨(71106687479/137438953472:ℚ), 0, (850578217213445700019347379401/1267650600228229401496703205376:ℚ), (302853904495506445923125392315/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_277 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_277 ⟨.centerPositive, 32⟩ leafEvidence2_277 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112101112001; test finite_radial.
def leafBox2_278 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_278 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_278 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_278 ⟨.finiteRadial, 32⟩ leafEvidence2_278 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121011121; test finite_radial.
def leafBox2_279 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_279 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_279 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_279 ⟨.finiteRadial, 32⟩ leafEvidence2_279 = true := by decide +kernel

-- Original path 00000111210011210110210111210110200010; test product_radial.
def leafBox2_280 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_280 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_280 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_280 ⟨.productRadial, 32⟩ leafEvidence2_280 = true := by decide +kernel

-- Original path 000001112100112101102101112101102000112000; test center_coeff.
def leafBox2_281 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_281 : LeafEvidence := ⟨.packed ⟨(11828174805/17179869184:ℚ), 0, (475906982792403757451003895171/1267650600228229401496703205376:ℚ), (377689875889774996095097345517/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_281 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_281 ⟨.centerCoeff, 32⟩ leafEvidence2_281 = true := by decide +kernel

-- Original path 000001112100112101102101112101102000112001; test center_coeff.
def leafBox2_282 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_282 : LeafEvidence := ⟨.packed ⟨(41681181111/68719476736:ℚ), 0, (80053248709094250775279452749/158456325028528675187087900672:ℚ), (438200614004527781446215495267/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_282 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_282 ⟨.centerCoeff, 32⟩ leafEvidence2_282 = true := by decide +kernel

-- Original path 0000011121001121011021011121011020001121; test finite_radial.
def leafBox2_283 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_283 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_283 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_283 ⟨.finiteRadial, 32⟩ leafEvidence2_283 = true := by decide +kernel

-- Original path 00000111210011210110210111210110200110; test moment_A.
def leafBox2_284 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_284 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_284 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_284 ⟨.momentA, 32⟩ leafEvidence2_284 = true := by decide +kernel

-- Original path 00000111210011210110210111210110200111200010; test finite_radial.
def leafBox2_285 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_285 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_285 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_285 ⟨.finiteRadial, 32⟩ leafEvidence2_285 = true := by decide +kernel

-- Original path 00000111210011210110210111210110200111200011; test center_coeff.
def leafBox2_286 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_286 : LeafEvidence := ⟨.packed ⟨(18766731679/34359738368:ℚ), 0, (194603296975482814627663407527/316912650057057350374175801344:ℚ), (124757426812698986700549092527/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_286 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_286 ⟨.centerCoeff, 32⟩ leafEvidence2_286 = true := by decide +kernel

-- Original path 000001112100112101102101112101102001112001; test moment_A.
def leafBox2_287 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_287 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_287 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_287 ⟨.momentA, 32⟩ leafEvidence2_287 = true := by decide +kernel

-- Original path 0000011121001121011021011121011020011121; test moment_A.
def leafBox2_288 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_288 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_288 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_288 ⟨.momentA, 32⟩ leafEvidence2_288 = true := by decide +kernel

-- Original path 0000011121001121011021011121011021; test finite_radial.
def leafBox2_289 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_289 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_289 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_289 ⟨.finiteRadial, 32⟩ leafEvidence2_289 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120001020; test center_coeff.
def leafBox2_290 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_290 : LeafEvidence := ⟨.packed ⟨(10098324483/17179869184:ℚ), 0, (681542558503941092044614086951/1267650600228229401496703205376:ℚ), (227725778878882063599517549619/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_290 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_290 ⟨.centerCoeff, 32⟩ leafEvidence2_290 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120001021001020; test center_coeff.
def leafBox2_291 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence2_291 : LeafEvidence := ⟨.packed ⟨(10561887861/17179869184:ℚ), 0, (622793973184502557751497586091/1267650600228229401496703205376:ℚ), (382943008820805268649973878313/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_291 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_291 ⟨.centerCoeff, 32⟩ leafEvidence2_291 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120001021001021; test finite_radial.
def leafBox2_292 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_292 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_292 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_292 ⟨.finiteRadial, 32⟩ leafEvidence2_292 = true := by decide +kernel

-- Original path 00000111210011210110210111210111200010210011; test center_coeff.
def leafBox2_293 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_293 : LeafEvidence := ⟨.packed ⟨(9637883229/17179869184:ℚ), 0, (742992670162501166876235609219/1267650600228229401496703205376:ℚ), (387917910452895383423970148325/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_293 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_293 ⟨.centerCoeff, 32⟩ leafEvidence2_293 = true := by decide +kernel

-- Original path 00000111210011210110210111210111200010210110; test finite_radial.
def leafBox2_294 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_294 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_294 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_294 ⟨.finiteRadial, 32⟩ leafEvidence2_294 = true := by decide +kernel

-- Original path 00000111210011210110210111210111200010210111; test center_coeff.
def leafBox2_295 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_295 : LeafEvidence := ⟨.packed ⟨(17542847393/34359738368:ℚ), 0, (217075253504098832009151115115/316912650057057350374175801344:ℚ), (448783358314370377227986199325/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_295 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_295 ⟨.centerCoeff, 32⟩ leafEvidence2_295 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120001120; test center_coeff.
def leafBox2_296 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_296 : LeafEvidence := ⟨.packed ⟨(39788167379/68719476736:ℚ), 0, (350687890632613600025824066697/633825300114114700748351602688:ℚ), (232023752750869284464077976507/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_296 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_296 ⟨.centerCoeff, 32⟩ leafEvidence2_296 = true := by decide +kernel

-- Original path 000001112100112101102101112101112000112100; test center_coeff.
def leafBox2_297 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_297 : LeafEvidence := ⟨.packed ⟨(74192083/134217728:ℚ), 0, (381261263238834626829935070779/633825300114114700748351602688:ℚ), (397018874517047213923233758877/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_297 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_297 ⟨.centerCoeff, 32⟩ leafEvidence2_297 = true := by decide +kernel

-- Original path 000001112100112101102101112101112000112101; test center_coeff.
def leafBox2_298 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_298 : LeafEvidence := ⟨.packed ⟨(4325792607/8589934592:ℚ), 0, (886754595972442071223736078169/1267650600228229401496703205376:ℚ), (458213170146697265944197878841/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_298 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_298 ⟨.centerCoeff, 32⟩ leafEvidence2_298 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120011020; test center_coeff.
def leafBox2_299 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_299 : LeafEvidence := ⟨.packed ⟨(16660277849/34359738368:ℚ), 0, (468881994600420090335461369211/633825300114114700748351602688:ℚ), (578551255187470194596662437791/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_299 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_299 ⟨.centerCoeff, 32⟩ leafEvidence2_299 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120011021; test finite_radial.
def leafBox2_300 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_300 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_300 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_300 ⟨.finiteRadial, 32⟩ leafEvidence2_300 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120011120; test center_coeff.
def leafBox2_301 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_301 : LeafEvidence := ⟨.packed ⟨(16446341699/34359738368:ℚ), 0, (955251944897506361191599846463/1267650600228229401496703205376:ℚ), (587800226084104474023789181967/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_301 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_301 ⟨.centerCoeff, 32⟩ leafEvidence2_301 = true := by decide +kernel

-- Original path 00000111210011210110210111210111200111210010; test center_coeff.
def leafBox2_302 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_302 : LeafEvidence := ⟨.packed ⟨(15986045063/34359738368:ℚ), 0, (124225456593119426181684523091/158456325028528675187087900672:ℚ), (515008499088706191111771498705/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_302 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_302 ⟨.centerCoeff, 32⟩ leafEvidence2_302 = true := by decide +kernel

-- Original path 00000111210011210110210111210111200111210011; test center_coeff.
def leafBox2_303 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_303 : LeafEvidence := ⟨.packed ⟨(7942451565/17179869184:ℚ), 0, (125306310791678664638436513279/158456325028528675187087900672:ℚ), (32483880125055849251651126507/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_303 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_303 ⟨.centerCoeff, 32⟩ leafEvidence2_303 = true := by decide +kernel

-- Original path 00000111210011210110210111210111200111210110; test finite_radial.
def leafBox2_304 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_304 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_304 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_304 ⟨.finiteRadial, 32⟩ leafEvidence2_304 = true := by decide +kernel

-- Original path 00000111210011210110210111210111200111210111; test center_coeff.
def leafBox2_305 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_305 : LeafEvidence := ⟨.packed ⟨(7331428235/17179869184:ℚ), 0, (278101185463568804846233404943/316912650057057350374175801344:ℚ), (581636856815123394073510962671/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_305 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_305 ⟨.centerCoeff, 32⟩ leafEvidence2_305 = true := by decide +kernel

-- Original path 00000111210011210110210111210111210010; test finite_radial.
def leafBox2_306 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_306 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_306 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_306 ⟨.finiteRadial, 32⟩ leafEvidence2_306 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001120001020; test center_positive.
def leafBox2_307 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_307 : LeafEvidence := ⟨.packed ⟨(35607926875/68719476736:ℚ), 0, (848527279494787535104846324917/1267650600228229401496703205376:ℚ), (196305501345549989164499564215/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_307 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_307 ⟨.centerPositive, 32⟩ leafEvidence2_307 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001120001021; test finite_radial.
def leafBox2_308 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_308 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_308 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_308 ⟨.finiteRadial, 32⟩ leafEvidence2_308 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001120001120; test center_coeff.
def leafBox2_309 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_309 : LeafEvidence := ⟨.packed ⟨(17688235875/34359738368:ℚ), 0, (857249269067868935643219104051/1267650600228229401496703205376:ℚ), (397018874517047213923233758877/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_309 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_309 ⟨.centerCoeff, 32⟩ leafEvidence2_309 = true := by decide +kernel

-- Original path 000001112100112101102101112101112100112000112100; test center_positive.
def leafBox2_310 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_310 : LeafEvidence := ⟨.packed ⟨(34757796969/68719476736:ℚ), 0, (880892040867944722305744719409/1267650600228229401496703205376:ℚ), (22720090915114801954774646949/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_310 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_310 ⟨.centerPositive, 32⟩ leafEvidence2_310 = true := by decide +kernel

-- Original path 000001112100112101102101112101112100112000112101; test finite_radial.
def leafBox2_311 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_311 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_311 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_311 ⟨.finiteRadial, 32⟩ leafEvidence2_311 = true := by decide +kernel

-- Original path 00000111210011210110210111210111210011200110; test finite_radial.
def leafBox2_312 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_312 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_312 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_312 ⟨.finiteRadial, 32⟩ leafEvidence2_312 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001120011120; test center_coeff.
def leafBox2_313 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_313 : LeafEvidence := ⟨.packed ⟨(64892867875/137438953472:ℚ), 0, (243444605460544678438444883583/316912650057057350374175801344:ℚ), (458213170146697265944197878841/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_313 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_313 ⟨.centerCoeff, 32⟩ leafEvidence2_313 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001120011121; test moment_A.
def leafBox2_314 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_314 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_314 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_314 ⟨.momentA, 32⟩ leafEvidence2_314 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001121; test finite_radial.
def leafBox2_315 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_315 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_315 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_315 ⟨.finiteRadial, 32⟩ leafEvidence2_315 = true := by decide +kernel

-- Original path 000001112100112101102101112101112101; test finite_radial.
def leafBox2_316 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_316 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_316 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_316 ⟨.finiteRadial, 32⟩ leafEvidence2_316 = true := by decide +kernel

-- Original path 0000011121001121011120; test product.
def leafBox2_317 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_317 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_317 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_317 ⟨.product, 32⟩ leafEvidence2_317 = true := by decide +kernel

-- Original path 0000011121001121011121001020; test product.
def leafBox2_318 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_318 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_318 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_318 ⟨.product, 32⟩ leafEvidence2_318 = true := by decide +kernel

-- Original path 000001112100112101112100102100; test product.
def leafBox2_319 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_319 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_319 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_319 ⟨.product, 32⟩ leafEvidence2_319 = true := by decide +kernel

#print axioms leafAccepted2_319
end BorceaVariance.Certificate.Generated

