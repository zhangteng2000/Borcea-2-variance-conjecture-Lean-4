import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101112101112100; test product_radial.
def leafBox1_192 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_192 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_192 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_192 ⟨.productRadial, 32⟩ leafEvidence1_192 = true := by decide +kernel

-- Original path 0000011121001121011121011121011020; test center_coeff.
def leafBox1_193 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_193 : LeafEvidence := ⟨.packed ⟨(2922845881/4294967296:ℚ), 0, (245459149239829199995864594685/633825300114114700748351602688:ℚ), (249440386312479146365387802051/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_193 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_193 ⟨.centerCoeff, 32⟩ leafEvidence1_193 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021001020; test center_coeff.
def leafBox1_194 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_194 : LeafEvidence := ⟨.packed ⟨(49603959909/68719476736:ℚ), 0, (415037668837313168246895230577/1267650600228229401496703205376:ℚ), (149281125160383741406438105091/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_194 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_194 ⟨.centerCoeff, 32⟩ leafEvidence1_194 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021001021; test finite_radial.
def leafBox1_195 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_195 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_195 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_195 ⟨.finiteRadial, 32⟩ leafEvidence1_195 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210011; test finite_radial.
def leafBox1_196 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_196 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_196 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_196 ⟨.finiteRadial, 32⟩ leafEvidence1_196 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011020; test center_coeff.
def leafBox1_197 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_197 : LeafEvidence := ⟨.packed ⟨(20421667539/34359738368:ℚ), 0, (667009022511066217516493883823/1267650600228229401496703205376:ℚ), (31009151354808765969700477463/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_197 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_197 ⟨.centerCoeff, 32⟩ leafEvidence1_197 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021001020; test center_coeff.
def leafBox1_198 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_198 : LeafEvidence := ⟨.packed ⟨(42016912029/68719476736:ℚ), 0, (314970992703135955874215158031/633825300114114700748351602688:ℚ), (97937691916758931317898702783/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_198 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_198 ⟨.centerCoeff, 32⟩ leafEvidence1_198 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021001021; test finite_radial.
def leafBox1_199 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_199 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_199 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_199 ⟨.finiteRadial, 32⟩ leafEvidence1_199 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210110210011; test finite_radial.
def leafBox1_200 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_200 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_200 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_200 ⟨.finiteRadial, 32⟩ leafEvidence1_200 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021011020; test center_positive.
def leafBox1_201 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_201 : LeafEvidence := ⟨.packed ⟨(77500156531/137438953472:ℚ), 0, (184052358597687083058409872975/316912650057057350374175801344:ℚ), (245193610426296750759434007973/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_201 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_201 ⟨.centerPositive, 32⟩ leafEvidence1_201 = true := by decide +kernel

-- Original path 000001112100112101112101112101102101102101102100; test center_positive.
def leafBox1_202 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_202 : LeafEvidence := ⟨.packed ⟨(149264777/268435456:ℚ), 0, (188673272115304279236801889485/316912650057057350374175801344:ℚ), (219414819158793792238415903739/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_202 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_202 ⟨.centerPositive, 32⟩ leafEvidence1_202 = true := by decide +kernel

-- Original path 000001112100112101112101112101102101102101102101; test center_positive.
def leafBox1_203 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_203 : LeafEvidence := ⟨.packed ⟨(575466085/1073741824:ℚ), 0, (401771855631533410550663815915/633825300114114700748351602688:ℚ), (122035203841740866228237425247/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_203 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_203 ⟨.centerPositive, 32⟩ leafEvidence1_203 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011021011120; test center_coeff.
def leafBox1_204 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_204 : LeafEvidence := ⟨.packed ⟨(19332063825/34359738368:ℚ), 0, (92392629224690912306279697215/158456325028528675187087900672:ℚ), (123309204507626277163180678475/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_204 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_204 ⟨.centerCoeff, 32⟩ leafEvidence1_204 = true := by decide +kernel

-- Original path 000001112100112101112101112101102101102101112100; test moment_A.
def leafBox1_205 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_205 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_205 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_205 ⟨.momentA, 32⟩ leafEvidence1_205 = true := by decide +kernel

-- Original path 000001112100112101112101112101102101102101112101; test center_positive.
def leafBox1_206 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_206 : LeafEvidence := ⟨.packed ⟨(574102035/1073741824:ℚ), 0, (806700088467501338821749150017/1267650600228229401496703205376:ℚ), (245691849581964522860717557127/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_206 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_206 ⟨.centerPositive, 32⟩ leafEvidence1_206 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011120; test center_coeff.
def leafBox1_207 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_207 : LeafEvidence := ⟨.packed ⟨(40761041895/68719476736:ℚ), 0, (669653065761726080557366527477/1267650600228229401496703205376:ℚ), (62318416408591925895751010385/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_207 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_207 ⟨.centerCoeff, 32⟩ leafEvidence1_207 = true := by decide +kernel

-- Original path 000001112100112101112101112101102101112100; test moment_A.
def leafBox1_208 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_208 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_208 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_208 ⟨.momentA, 32⟩ leafEvidence1_208 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011121011020; test center_coeff.
def leafBox1_209 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_209 : LeafEvidence := ⟨.packed ⟨(77191858951/137438953472:ℚ), 0, (370736212229945257485942956681/633825300114114700748351602688:ℚ), (61938456362566710496542216429/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_209 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_209 ⟨.centerCoeff, 32⟩ leafEvidence1_209 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011121011021; test moment_A.
def leafBox1_210 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_210 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_210 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_210 ⟨.momentA, 32⟩ leafEvidence1_210 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210111210111; test moment_A.
def leafBox1_211 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_211 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_211 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_211 ⟨.momentA, 32⟩ leafEvidence1_211 = true := by decide +kernel

-- Original path 0000011121001121011121011121011120; test center_coeff.
def leafBox1_212 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_212 : LeafEvidence := ⟨.packed ⟨(2922845881/4294967296:ℚ), 0, (245459149239829199995864594685/633825300114114700748351602688:ℚ), (249440386312479146365387802051/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_212 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_212 ⟨.centerCoeff, 32⟩ leafEvidence1_212 = true := by decide +kernel

-- Original path 000001112100112101112101112101112100; test moment_A.
def leafBox1_213 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_213 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_213 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_213 ⟨.momentA, 32⟩ leafEvidence1_213 = true := by decide +kernel

-- Original path 0000011121001121011121011121011121011020; test center_coeff.
def leafBox1_214 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_214 : LeafEvidence := ⟨.packed ⟨(1273426371/2147483648:ℚ), 0, (83752469209143539754659306459/158456325028528675187087900672:ℚ), (249440386312479146365387802051/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_214 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_214 ⟨.centerCoeff, 32⟩ leafEvidence1_214 = true := by decide +kernel

-- Original path 0000011121001121011121011121011121011021; test moment_A.
def leafBox1_215 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_215 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_215 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_215 ⟨.momentA, 32⟩ leafEvidence1_215 = true := by decide +kernel

-- Original path 00000111210011210111210111210111210111; test finite_radial.
def leafBox1_216 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_216 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_216 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_216 ⟨.finiteRadial, 32⟩ leafEvidence1_216 = true := by decide +kernel

-- Original path 000001112101102000; test product.
def leafBox1_217 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_217 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_217 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_217 ⟨.product, 32⟩ leafEvidence1_217 = true := by decide +kernel

-- Original path 00000111210110200110; test product_radial.
def leafBox1_218 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_218 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_218 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_218 ⟨.productRadial, 32⟩ leafEvidence1_218 = true := by decide +kernel

-- Original path 0000011121011020011120; test product.
def leafBox1_219 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_219 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_219 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_219 ⟨.product, 32⟩ leafEvidence1_219 = true := by decide +kernel

-- Original path 000001112101102001112100; test product.
def leafBox1_220 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_220 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_220 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_220 ⟨.product, 32⟩ leafEvidence1_220 = true := by decide +kernel

-- Original path 000001112101102001112101; test product_radial.
def leafBox1_221 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_221 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_221 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_221 ⟨.productRadial, 32⟩ leafEvidence1_221 = true := by decide +kernel

-- Original path 00000111210110210010; test product_radial.
def leafBox1_222 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_222 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_222 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_222 ⟨.productRadial, 32⟩ leafEvidence1_222 = true := by decide +kernel

-- Original path 000001112101102100112000; test product.
def leafBox1_223 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_223 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_223 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_223 ⟨.product, 32⟩ leafEvidence1_223 = true := by decide +kernel

-- Original path 000001112101102100112001; test product_radial.
def leafBox1_224 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_224 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_224 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_224 ⟨.productRadial, 32⟩ leafEvidence1_224 = true := by decide +kernel

-- Original path 0000011121011021001121; test finite_radial.
def leafBox1_225 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_225 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_225 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_225 ⟨.finiteRadial, 32⟩ leafEvidence1_225 = true := by decide +kernel

-- Original path 00000111210110210110; test product_radial.
def leafBox1_226 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_226 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_226 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_226 ⟨.productRadial, 32⟩ leafEvidence1_226 = true := by decide +kernel

-- Original path 000001112101102101112000; test product_radial.
def leafBox1_227 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_227 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_227 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_227 ⟨.productRadial, 32⟩ leafEvidence1_227 = true := by decide +kernel

-- Original path 000001112101102101112001; test product_radial.
def leafBox1_228 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_228 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_228 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_228 ⟨.productRadial, 32⟩ leafEvidence1_228 = true := by decide +kernel

-- Original path 0000011121011021011121; test moment_A.
def leafBox1_229 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_229 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_229 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_229 ⟨.momentA, 32⟩ leafEvidence1_229 = true := by decide +kernel

-- Original path 000001112101112000; test product.
def leafBox1_230 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_230 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_230 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_230 ⟨.product, 32⟩ leafEvidence1_230 = true := by decide +kernel

-- Original path 0000011121011120011020; test product.
def leafBox1_231 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_231 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_231 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_231 ⟨.product, 32⟩ leafEvidence1_231 = true := by decide +kernel

-- Original path 000001112101112001102100; test product.
def leafBox1_232 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_232 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_232 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_232 ⟨.product, 32⟩ leafEvidence1_232 = true := by decide +kernel

-- Original path 000001112101112001102101; test center_coeff.
def leafBox1_233 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_233 : LeafEvidence := ⟨.packed ⟨(1480806441/4294967296:ℚ), 1, (353638398191557742882137297221/316912650057057350374175801344:ℚ), (3647481753057165542941648813/9903520314283042199192993792:ℚ)⟩, 4⟩
theorem leafAccepted1_233 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_233 ⟨.centerCoeff, 32⟩ leafEvidence1_233 = true := by decide +kernel

-- Original path 00000111210111200111; test variance_nonnegative.
def leafBox1_234 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_234 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_234 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_234 ⟨.varianceNonnegative, 32⟩ leafEvidence1_234 = true := by decide +kernel

-- Original path 000001112101112100102000; test product.
def leafBox1_235 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_235 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_235 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_235 ⟨.product, 32⟩ leafEvidence1_235 = true := by decide +kernel

-- Original path 00000111210111210010200110; test product_radial.
def leafBox1_236 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_236 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_236 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_236 ⟨.productRadial, 32⟩ leafEvidence1_236 = true := by decide +kernel

-- Original path 0000011121011121001020011120; test product.
def leafBox1_237 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_237 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_237 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_237 ⟨.product, 32⟩ leafEvidence1_237 = true := by decide +kernel

-- Original path 000001112101112100102001112100; test center_coeff.
def leafBox1_238 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_238 : LeafEvidence := ⟨.packed ⟨(2372686995/4294967296:ℚ), 1, (23854270953588014436070312107/39614081257132168796771975168:ℚ), (16765960292647647674185613465/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_238 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_238 ⟨.centerCoeff, 32⟩ leafEvidence1_238 = true := by decide +kernel

-- Original path 00000111210111210010200111210110; test product_radial.
def leafBox1_239 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_239 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_239 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_239 ⟨.productRadial, 32⟩ leafEvidence1_239 = true := by decide +kernel

-- Original path 00000111210111210010200111210111; test center_coeff.
def leafBox1_240 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_240 : LeafEvidence := ⟨.packed ⟨(3535144361/8589934592:ℚ), 0, (581398896455865401745008564053/633825300114114700748351602688:ℚ), (1042286664488266761371741254269/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_240 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_240 ⟨.centerCoeff, 32⟩ leafEvidence1_240 = true := by decide +kernel

-- Original path 00000111210111210010210010; test product_radial.
def leafBox1_241 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_241 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_241 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_241 ⟨.productRadial, 32⟩ leafEvidence1_241 = true := by decide +kernel

-- Original path 00000111210111210010210011200010; test product_radial.
def leafBox1_242 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_242 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_242 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_242 ⟨.productRadial, 32⟩ leafEvidence1_242 = true := by decide +kernel

-- Original path 0000011121011121001021001120001120; test product.
def leafBox1_243 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence1_243 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_243 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_243 ⟨.product, 32⟩ leafEvidence1_243 = true := by decide +kernel

-- Original path 000001112101112100102100112000112100; test product_root_stable.
def leafBox1_244 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_244 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_244 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_244 ⟨.productRootStable, 32⟩ leafEvidence1_244 = true := by decide +kernel

-- Original path 00000111210111210010210011200011210110; test product_radial.
def leafBox1_245 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_245 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_245 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_245 ⟨.productRadial, 32⟩ leafEvidence1_245 = true := by decide +kernel

-- Original path 00000111210111210010210011200011210111; test center_coeff.
def leafBox1_246 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_246 : LeafEvidence := ⟨.packed ⟨(5617442265/8589934592:ℚ), 0, (135611362719165743856598910353/316912650057057350374175801344:ℚ), (420452066475861731898927740863/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_246 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_246 ⟨.centerCoeff, 32⟩ leafEvidence1_246 = true := by decide +kernel

-- Original path 00000111210111210010210011200110; test product_radial.
def leafBox1_247 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_247 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_247 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_247 ⟨.productRadial, 32⟩ leafEvidence1_247 = true := by decide +kernel

-- Original path 0000011121011121001021001120011120; test center_coeff.
def leafBox1_248 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence1_248 : LeafEvidence := ⟨.packed ⟨(10154996091/17179869184:ℚ), 0, (674199215409209968968330640065/1267650600228229401496703205376:ℚ), (630073549018235139330642356965/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_248 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_248 ⟨.centerCoeff, 32⟩ leafEvidence1_248 = true := by decide +kernel

-- Original path 00000111210111210010210011200111210010; test product_radial.
def leafBox1_249 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_249 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_249 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_249 ⟨.productRadial, 32⟩ leafEvidence1_249 = true := by decide +kernel

-- Original path 00000111210111210010210011200111210011; test center_coeff.
def leafBox1_250 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_250 : LeafEvidence := ⟨.packed ⟨(9398290155/17179869184:ℚ), 0, (776306009483528394519559172829/1267650600228229401496703205376:ℚ), (519286002273748013983872987301/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_250 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_250 ⟨.centerCoeff, 32⟩ leafEvidence1_250 = true := by decide +kernel

-- Original path 000001112101112100102100112001112101; test finite_radial.
def leafBox1_251 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_251 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_251 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_251 ⟨.finiteRadial, 32⟩ leafEvidence1_251 = true := by decide +kernel

-- Original path 00000111210111210010210011210010; test finite_radial.
def leafBox1_252 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_252 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_252 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_252 ⟨.finiteRadial, 32⟩ leafEvidence1_252 = true := by decide +kernel

-- Original path 00000111210111210010210011210011200010; test finite_radial.
def leafBox1_253 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_253 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_253 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_253 ⟨.finiteRadial, 32⟩ leafEvidence1_253 = true := by decide +kernel

-- Original path 0000011121011121001021001121001120001120; test center_coeff.
def leafBox1_254 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence1_254 : LeafEvidence := ⟨.packed ⟨(23525707801/34359738368:ℚ), 0, (483051404900767167810612937155/1267650600228229401496703205376:ℚ), (161186822611139362063171249475/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_254 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_254 ⟨.centerCoeff, 32⟩ leafEvidence1_254 = true := by decide +kernel

-- Original path 0000011121011121001021001121001120001121; test finite_radial.
def leafBox1_255 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_255 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_255 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_255 ⟨.finiteRadial, 32⟩ leafEvidence1_255 = true := by decide +kernel

#print axioms leafAccepted1_255
end BorceaVariance.Certificate.Generated

