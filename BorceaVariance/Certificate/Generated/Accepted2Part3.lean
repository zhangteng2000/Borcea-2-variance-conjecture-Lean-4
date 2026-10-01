import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021011121001121001021011121; test finite_radial.
def leafBox2_192 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_192 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_192 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_192 ⟨.finiteRadial, 32⟩ leafEvidence2_192 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001120001020; test product_root_stable.
def leafBox2_193 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_193 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_193 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_193 ⟨.productRootStable, 32⟩ leafEvidence2_193 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001120001021; test center_positive.
def leafBox2_194 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_194 : LeafEvidence := ⟨.packed ⟨(51577243011/68719476736:ℚ), 0, (365004311714560701517330115515/1267650600228229401496703205376:ℚ), (9448985725808674051951215179/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_194 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_194 ⟨.centerPositive, 32⟩ leafEvidence2_194 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011200011; test center_coeff.
def leafBox2_195 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_195 : LeafEvidence := ⟨.packed ⟨(51038759709/68719476736:ℚ), 0, (2956647108395862759710621063/9903520314283042199192993792:ℚ), (154978587051682599923494202859/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_195 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_195 ⟨.centerCoeff, 32⟩ leafEvidence2_195 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001120011020; test center_coeff.
def leafBox2_196 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_196 : LeafEvidence := ⟨.packed ⟨(99773337125/137438953472:ℚ), 0, (407739208858614462888408200187/1267650600228229401496703205376:ℚ), (52798520010841319495651860181/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_196 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_196 ⟨.centerCoeff, 32⟩ leafEvidence2_196 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100112001102100; test center_positive.
def leafBox2_197 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_197 : LeafEvidence := ⟨.packed ⟨(48143127249/68719476736:ℚ), 0, (226741402071673401455570160755/633825300114114700748351602688:ℚ), (22274899213252850107900932531/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_197 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_197 ⟨.centerPositive, 32⟩ leafEvidence2_197 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100112001102101; test center_positive.
def leafBox2_198 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_198 : LeafEvidence := ⟨.packed ⟨(22547971971/34359738368:ℚ), 0, (537942365550959859467765907733/1267650600228229401496703205376:ℚ), (104093390008712668007959427775/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_198 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_198 ⟨.centerPositive, 32⟩ leafEvidence2_198 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001120011120; test center_coeff.
def leafBox2_199 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_199 : LeafEvidence := ⟨.packed ⟨(24691565625/34359738368:ℚ), 0, (420769962796497001281700235007/1267650600228229401496703205376:ℚ), (107568957235957397015576867021/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_199 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_199 ⟨.centerCoeff, 32⟩ leafEvidence2_199 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001120011121; test center_positive.
def leafBox2_200 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_200 : LeafEvidence := ⟨.packed ⟨(5558478093/8589934592:ℚ), 0, (34758261531145408422372977059/79228162514264337593543950336:ℚ), (107568957235957397015576867021/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_200 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_200 ⟨.centerPositive, 32⟩ leafEvidence2_200 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210010200010; test center_positive.
def leafBox2_201 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_201 : LeafEvidence := ⟨.packed ⟨(49919720709/68719476736:ℚ), 0, (406888845546586765378505790969/1267650600228229401496703205376:ℚ), (116314169776270926109217100199/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_201 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_201 ⟨.centerPositive, 32⟩ leafEvidence2_201 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210010200011; test center_positive.
def leafBox2_202 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_202 : LeafEvidence := ⟨.packed ⟨(99329167229/137438953472:ℚ), 0, (413468817723718878693174916309/1267650600228229401496703205376:ℚ), (118368020966890987085192833615/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_202 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_202 ⟨.centerPositive, 32⟩ leafEvidence2_202 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210010200110; test center_positive.
def leafBox2_203 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_203 : LeafEvidence := ⟨.packed ⟨(11647510487/17179869184:ℚ), 0, (495773621194420849723571907153/1267650600228229401496703205376:ℚ), (146168577374628574912213164913/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_203 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_203 ⟨.centerPositive, 32⟩ leafEvidence2_203 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210010200111; test center_positive.
def leafBox2_204 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_204 : LeafEvidence := ⟨.packed ⟨(92764321583/137438953472:ℚ), 0, (250775524399879621694776755565/633825300114114700748351602688:ℚ), (74130397173266544375699642467/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_204 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_204 ⟨.centerPositive, 32⟩ leafEvidence2_204 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021001020; test center_positive.
def leafBox2_205 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_205 : LeafEvidence := ⟨.packed ⟨(189101355465/274877906944:ℚ), 0, (476925902207381575393681685889/1267650600228229401496703205376:ℚ), (116314169776270926109217100199/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_205 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_205 ⟨.centerPositive, 32⟩ leafEvidence2_205 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021001021; test center_positive.
def leafBox2_206 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_206 : LeafEvidence := ⟨.packed ⟨(704136473/1073741824:ℚ), 0, (538839545678568143877706003879/1267650600228229401496703205376:ℚ), (116314169776270926109217100199/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_206 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_206 ⟨.centerPositive, 32⟩ leafEvidence2_206 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210010210011; test center_positive.
def leafBox2_207 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_207 : LeafEvidence := ⟨.packed ⟨(701276009/1073741824:ℚ), 0, (544116079059932546443251355145/1267650600228229401496703205376:ℚ), (118368020966890987085192833615/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_207 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_207 ⟨.centerPositive, 32⟩ leafEvidence2_207 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021011020; test center_positive.
def leafBox2_208 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_208 : LeafEvidence := ⟨.packed ⟨(177788746605/274877906944:ℚ), 0, (556734660413295347952366380981/1267650600228229401496703205376:ℚ), (146168577374628574912213164913/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_208 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_208 ⟨.centerPositive, 32⟩ leafEvidence2_208 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021011021; test center_positive.
def leafBox2_209 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_209 : LeafEvidence := ⟨.packed ⟨(665375551/1073741824:ℚ), 0, (612443568778787399206629934487/1267650600228229401496703205376:ℚ), (146168577374628574912213164913/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_209 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_209 ⟨.centerPositive, 32⟩ leafEvidence2_209 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021011120; test center_positive.
def leafBox2_210 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_210 : LeafEvidence := ⟨.packed ⟨(88532921385/137438953472:ℚ), 0, (70252970223314235941100398191/158456325028528675187087900672:ℚ), (74130397173266544375699642467/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_210 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_210 ⟨.centerPositive, 32⟩ leafEvidence2_210 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021011121; test center_positive.
def leafBox2_211 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_211 : LeafEvidence := ⟨.packed ⟨(662861997/1073741824:ℚ), 0, (77172559308595497952968605453/158456325028528675187087900672:ℚ), (74130397173266544375699642467/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_211 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_211 ⟨.centerPositive, 32⟩ leafEvidence2_211 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100112100112000; test center_positive.
def leafBox2_212 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_212 : LeafEvidence := ⟨.packed ⟨(98381452589/137438953472:ℚ), 0, (106446770840376948472705373213/316912650057057350374175801344:ℚ), (61141119639326318881322410247/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_212 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_212 ⟨.centerPositive, 32⟩ leafEvidence2_212 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100112100112001; test center_positive.
def leafBox2_213 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_213 : LeafEvidence := ⟨.packed ⟨(91986682295/137438953472:ℚ), 0, (256216894143955886112233325203/633825300114114700748351602688:ℚ), (76124891546276472304493170125/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_213 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_213 ⟨.centerPositive, 32⟩ leafEvidence2_213 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210011210010; test center_positive.
def leafBox2_214 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_214 : LeafEvidence := ⟨.packed ⟨(698535397/1073741824:ℚ), 0, (549193882927671959158124808935/1267650600228229401496703205376:ℚ), (60178741186102288350967955717/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_214 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_214 ⟨.centerPositive, 32⟩ leafEvidence2_214 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210011210011; test center_positive.
def leafBox2_215 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_215 : LeafEvidence := ⟨.packed ⟨(695911485/1073741824:ℚ), 0, (1082179982675428982469724657/2475880078570760549798248448:ℚ), (61141119639326318881322410247/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_215 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_215 ⟨.centerPositive, 32⟩ leafEvidence2_215 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210011210110; test center_positive.
def leafBox2_216 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_216 : LeafEvidence := ⟨.packed ⟨(660448969/1073741824:ℚ), 0, (311069835667323061086410586121/633825300114114700748351602688:ℚ), (150287971511612540542919150877/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_216 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_216 ⟨.centerPositive, 32⟩ leafEvidence2_216 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210011210111; test center_positive.
def leafBox2_217 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_217 : LeafEvidence := ⟨.packed ⟨(658134307/1073741824:ℚ), 0, (78340397948303934441073758645/158456325028528675187087900672:ℚ), (76124891546276472304493170125/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_217 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_217 ⟨.centerPositive, 32⟩ leafEvidence2_217 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210110200010; test center_positive.
def leafBox2_218 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_218 : LeafEvidence := ⟨.packed ⟨(87701441945/137438953472:ℚ), 0, (71785271204470682203940951631/158456325028528675187087900672:ℚ), (176068260400082061506089176367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_218 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_218 ⟨.centerPositive, 32⟩ leafEvidence2_218 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210110200011; test center_positive.
def leafBox2_219 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_219 : LeafEvidence := ⟨.packed ⟨(87344272479/137438953472:ℚ), 0, (289793773757987746642230374067/633825300114114700748351602688:ℚ), (22274899213252850107900932531/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_219 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_219 ⟨.centerPositive, 32⟩ leafEvidence2_219 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210110200110; test center_positive.
def leafBox2_220 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_220 : LeafEvidence := ⟨.packed ⟨(41501036759/68719476736:ℚ), 0, (646090568550350897967851105927/1267650600228229401496703205376:ℚ), (206016765072693388776873889735/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_220 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_220 ⟨.centerPositive, 32⟩ leafEvidence2_220 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210110200111; test center_positive.
def leafBox2_221 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_221 : LeafEvidence := ⟨.packed ⟨(20671425891/34359738368:ℚ), 0, (651087467093464167469641603961/1267650600228229401496703205376:ℚ), (104093390008712668007959427775/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_221 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_221 ⟨.centerPositive, 32⟩ leafEvidence2_221 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021001020; test center_positive.
def leafBox2_222 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_222 : LeafEvidence := ⟨.packed ⟨(168136668675/274877906944:ℚ), 0, (314702846046704183029011129843/633825300114114700748351602688:ℚ), (176068260400082061506089176367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_222 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_222 ⟨.centerPositive, 32⟩ leafEvidence2_222 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021001021; test finite_radial.
def leafBox2_223 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_223 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_223 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_223 ⟨.finiteRadial, 32⟩ leafEvidence2_223 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021001120; test center_positive.
def leafBox2_224 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_224 : LeafEvidence := ⟨.packed ⟨(41874694695/68719476736:ℚ), 0, (317185776524797908425561088981/633825300114114700748351602688:ℚ), (22274899213252850107900932531/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_224 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_224 ⟨.centerPositive, 32⟩ leafEvidence2_224 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021001121; test center_positive.
def leafBox2_225 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_225 : LeafEvidence := ⟨.packed ⟨(629251373/1073741824:ℚ), 0, (685488196413072552996610225189/1267650600228229401496703205376:ℚ), (22274899213252850107900932531/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_225 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_225 ⟨.centerPositive, 32⟩ leafEvidence2_225 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210110210110; test finite_radial.
def leafBox2_226 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_226 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_226 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_226 ⟨.finiteRadial, 32⟩ leafEvidence2_226 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021011120; test center_positive.
def leafBox2_227 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_227 : LeafEvidence := ⟨.packed ⟨(159097453665/274877906944:ℚ), 0, (350916092007228752653122442805/633825300114114700748351602688:ℚ), (104093390008712668007959427775/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_227 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_227 ⟨.centerPositive, 32⟩ leafEvidence2_227 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021011121; test finite_radial.
def leafBox2_228 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_228 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_228 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_228 ⟨.finiteRadial, 32⟩ leafEvidence2_228 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100112101112000; test center_positive.
def leafBox2_229 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_229 : LeafEvidence := ⟨.packed ⟨(86673565159/137438953472:ℚ), 0, (589615685786184909092372055345/1267650600228229401496703205376:ℚ), (45565901224181923138644671491/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_229 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_229 ⟨.centerPositive, 32⟩ leafEvidence2_229 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210111200110; test center_positive.
def leafBox2_230 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_230 : LeafEvidence := ⟨.packed ⟨(82381784563/137438953472:ℚ), 0, (655907995075266207690059591973/1267650600228229401496703205376:ℚ), (210290405911858068099406817515/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_230 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_230 ⟨.centerPositive, 32⟩ leafEvidence2_230 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210111200111; test center_positive.
def leafBox2_231 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_231 : LeafEvidence := ⟨.packed ⟨(20522514327/34359738368:ℚ), 0, (660554006795208740272238430749/1267650600228229401496703205376:ℚ), (212327293874752704824430815875/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_231 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_231 ⟨.centerPositive, 32⟩ leafEvidence2_231 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011121001020; test center_positive.
def leafBox2_232 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_232 : LeafEvidence := ⟨.packed ⟨(166886189985/274877906944:ℚ), 0, (319580225808654235623883473689/633825300114114700748351602688:ℚ), (11266526307872498954334833129/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_232 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_232 ⟨.centerPositive, 32⟩ leafEvidence2_232 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011121001021; test center_positive.
def leafBox2_233 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_233 : LeafEvidence := ⟨.packed ⟨(627079199/1073741824:ℚ), 0, (690030119467949465233904455175/1267650600228229401496703205376:ℚ), (11266526307872498954334833129/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_233 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_233 ⟨.centerPositive, 32⟩ leafEvidence2_233 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210111210011; test center_positive.
def leafBox2_234 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_234 : LeafEvidence := ⟨.packed ⟨(624992763/1073741824:ℚ), 0, (694409558119737763687128087355/1267650600228229401496703205376:ℚ), (45565901224181923138644671491/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_234 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_234 ⟨.centerPositive, 32⟩ leafEvidence2_234 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011121011020; test center_positive.
def leafBox2_235 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_235 : LeafEvidence := ⟨.packed ⟨(158544543285/274877906944:ℚ), 0, (353206176074105482522969543475/633825300114114700748351602688:ℚ), (210290405911858068099406817515/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_235 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_235 ⟨.centerPositive, 32⟩ leafEvidence2_235 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011121011021; test center_positive.
def leafBox2_236 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_236 : LeafEvidence := ⟨.packed ⟨(74661629/134217728:ℚ), 0, (377087504759612183316123143043/633825300114114700748351602688:ℚ), (210290405911858068099406817515/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_236 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_236 ⟨.centerPositive, 32⟩ leafEvidence2_236 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210111210111; test center_positive.
def leafBox2_237 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_237 : LeafEvidence := ⟨.packed ⟨(18605747/33554432:ℚ), 0, (94801251041593593930515826869/158456325028528675187087900672:ℚ), (212327293874752704824430815875/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_237 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_237 ⟨.centerPositive, 32⟩ leafEvidence2_237 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101102000102000; test center_positive.
def leafBox2_238 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_238 : LeafEvidence := ⟨.packed ⟨(95494478875/137438953472:ℚ), 0, (464119989565435761702330383995/1267650600228229401496703205376:ℚ), (57247613469938149462269234641/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_238 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_238 ⟨.centerPositive, 32⟩ leafEvidence2_238 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101102000102001; test center_positive.
def leafBox2_239 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_239 : LeafEvidence := ⟨.packed ⟨(89472809875/137438953472:ℚ), 0, (274159889247337633318369374857/633825300114114700748351602688:ℚ), (16182725698371453870101169371/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_239 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_239 ⟨.centerPositive, 32⟩ leafEvidence2_239 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011020001021; test finite_radial.
def leafBox2_240 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_240 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_240 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_240 ⟨.finiteRadial, 32⟩ leafEvidence2_240 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011020001120; test center_positive.
def leafBox2_241 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_241 : LeafEvidence := ⟨.packed ⟨(44011911375/68719476736:ℚ), 0, (142378525553744349342722109547/316912650057057350374175801344:ℚ), (267047518696427191363838364443/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_241 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_241 ⟨.centerPositive, 32⟩ leafEvidence2_241 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210110200011210010; test center_positive.
def leafBox2_242 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_242 : LeafEvidence := ⟨.packed ⟨(10771966863/17179869184:ℚ), 0, (597115051619288400167366605059/1267650600228229401496703205376:ℚ), (231398938014260426071162957273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_242 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_242 ⟨.centerPositive, 32⟩ leafEvidence2_242 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210110200011210011; test center_positive.
def leafBox2_243 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_243 : LeafEvidence := ⟨.packed ⟨(42898371579/68719476736:ℚ), 0, (301428333028424151234480142595/633825300114114700748351602688:ℚ), (233741472206699783958995924807/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_243 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_243 ⟨.centerPositive, 32⟩ leafEvidence2_243 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210110200011210110; test finite_radial.
def leafBox2_244 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_244 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_244 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_244 ⟨.finiteRadial, 32⟩ leafEvidence2_244 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210110200011210111; test center_positive.
def leafBox2_245 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_245 : LeafEvidence := ⟨.packed ⟨(40643963703/68719476736:ℚ), 0, (336712564414368323162846781773/633825300114114700748351602688:ℚ), (263757816577116140495255176051/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_245 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_245 ⟨.centerPositive, 32⟩ leafEvidence2_245 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210110200110; test finite_radial.
def leafBox2_246 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_246 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_246 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_246 ⟨.finiteRadial, 32⟩ leafEvidence2_246 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101102001112000; test center_positive.
def leafBox2_247 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_247 : LeafEvidence := ⟨.packed ⟨(10457955375/17179869184:ℚ), 0, (635710211215393230850445064711/1267650600228229401496703205376:ℚ), (146916686141296062892079211491/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_247 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_247 ⟨.centerPositive, 32⟩ leafEvidence2_247 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101102001112001; test finite_radial.
def leafBox2_248 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_248 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_248 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_248 ⟨.finiteRadial, 32⟩ leafEvidence2_248 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011020011121; test finite_radial.
def leafBox2_249 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_249 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_249 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_249 ⟨.finiteRadial, 32⟩ leafEvidence2_249 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011021; test finite_radial.
def leafBox2_250 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_250 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_250 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_250 ⟨.finiteRadial, 32⟩ leafEvidence2_250 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011120001020; test center_coeff.
def leafBox2_251 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_251 : LeafEvidence := ⟨.packed ⟨(87271279125/137438953472:ℚ), 0, (290337376953498644821548554977/633825300114114700748351602688:ℚ), (135707917456716672863181613211/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_251 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_251 ⟨.centerCoeff, 32⟩ leafEvidence2_251 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112000102100; test center_positive.
def leafBox2_252 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_252 : LeafEvidence := ⟨.packed ⟨(42541484895/68719476736:ℚ), 0, (613747378451160359356020085795/1267650600228229401496703205376:ℚ), (1861149564319953723702702077/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted2_252 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_252 ⟨.centerPositive, 32⟩ leafEvidence2_252 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112000102101; test center_positive.
def leafBox2_253 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_253 : LeafEvidence := ⟨.packed ⟨(10081498329/17179869184:ℚ), 0, (341865903981272409202449799681/633825300114114700748351602688:ℚ), (134161953502171550780833450393/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_253 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_253 ⟨.centerPositive, 32⟩ leafEvidence2_253 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011120001120; test center_coeff.
def leafBox2_254 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_254 : LeafEvidence := ⟨.packed ⟨(43290736375/68719476736:ℚ), 0, (590999352839895529387032436339/1267650600228229401496703205376:ℚ), (275511371679847300452430308655/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_254 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_254 ⟨.centerCoeff, 32⟩ leafEvidence2_254 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011120001121; test center_positive.
def leafBox2_255 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_255 : LeafEvidence := ⟨.packed ⟨(39837181419/68719476736:ℚ), 0, (699756670333249142875457724833/1267650600228229401496703205376:ℚ), (275511371679847300452430308655/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_255 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_255 ⟨.centerPositive, 32⟩ leafEvidence2_255 = true := by decide +kernel

#print axioms leafAccepted2_255
end BorceaVariance.Certificate.Generated

