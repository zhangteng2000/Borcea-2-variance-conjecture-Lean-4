import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101102100102100112101112101112101112101; test finite_radial.
def leafBox3_192 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_192 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_192 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_192 ⟨.finiteRadial, 32⟩ leafEvidence3_192 = true := by decide +kernel

-- Original path 000001112100112101102100102101102000; test product_root_stable.
def leafBox3_193 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_193 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_193 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_193 ⟨.productRootStable, 32⟩ leafEvidence3_193 = true := by decide +kernel

-- Original path 000001112100112101102100102101102001; test product_radial.
def leafBox3_194 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_194 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_194 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_194 ⟨.productRadial, 32⟩ leafEvidence3_194 = true := by decide +kernel

-- Original path 0000011121001121011021001021011021; test finite_radial.
def leafBox3_195 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_195 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_195 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_195 ⟨.finiteRadial, 32⟩ leafEvidence3_195 = true := by decide +kernel

-- Original path 00000111210011210110210010210111200010; test product_root_stable.
def leafBox3_196 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_196 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_196 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_196 ⟨.productRootStable, 32⟩ leafEvidence3_196 = true := by decide +kernel

-- Original path 0000011121001121011021001021011120001120; test product.
def leafBox3_197 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_197 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_197 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_197 ⟨.product, 32⟩ leafEvidence3_197 = true := by decide +kernel

-- Original path 000001112100112101102100102101112000112100; test product.
def leafBox3_198 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_198 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_198 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_198 ⟨.product, 32⟩ leafEvidence3_198 = true := by decide +kernel

-- Original path 000001112100112101102100102101112000112101; test product_root_stable.
def leafBox3_199 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_199 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_199 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_199 ⟨.productRootStable, 32⟩ leafEvidence3_199 = true := by decide +kernel

-- Original path 0000011121001121011021001021011120011020; test direct.
def leafBox3_200 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_200 : LeafEvidence := ⟨.packed ⟨(14590350819/17179869184:ℚ), 1, (207336502507883439130395081335/1267650600228229401496703205376:ℚ), (167774053350006593307230274275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_200 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_200 ⟨.direct, 32⟩ leafEvidence3_200 = true := by decide +kernel

-- Original path 000001112100112101102100102101112001102100; test product_radial.
def leafBox3_201 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_201 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_201 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_201 ⟨.productRadial, 32⟩ leafEvidence3_201 = true := by decide +kernel

-- Original path 000001112100112101102100102101112001102101; test product_radial.
def leafBox3_202 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_202 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_202 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_202 ⟨.productRadial, 32⟩ leafEvidence3_202 = true := by decide +kernel

-- Original path 0000011121001121011021001021011120011120; test center_coeff.
def leafBox3_203 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_203 : LeafEvidence := ⟨.packed ⟨(6866356115/8589934592:ℚ), 1, (284493624483811962878580764983/1267650600228229401496703205376:ℚ), (103032232083966508277023622027/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_203 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_203 ⟨.centerCoeff, 32⟩ leafEvidence3_203 = true := by decide +kernel

-- Original path 000001112100112101102100102101112001112100; test direct.
def leafBox3_204 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_204 : LeafEvidence := ⟨.packed ⟨(12132916369/17179869184:ℚ), 0, (443135234056057306911099780103/1267650600228229401496703205376:ℚ), (308361413248758541506669903565/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_204 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_204 ⟨.direct, 32⟩ leafEvidence3_204 = true := by decide +kernel

-- Original path 000001112100112101102100102101112001112101; test direct.
def leafBox3_205 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_205 : LeafEvidence := ⟨.packed ⟨(20835870381/34359738368:ℚ), 0, (320361077613060501626053576483/633825300114114700748351602688:ℚ), (189738173009459198553017100693/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_205 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_205 ⟨.direct, 32⟩ leafEvidence3_205 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100102000; test product_radial.
def leafBox3_206 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_206 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_206 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_206 ⟨.productRadial, 32⟩ leafEvidence3_206 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100102001; test product_radial.
def leafBox3_207 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_207 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_207 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_207 ⟨.productRadial, 32⟩ leafEvidence3_207 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001021; test finite_radial.
def leafBox3_208 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_208 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_208 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_208 ⟨.finiteRadial, 32⟩ leafEvidence3_208 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120001020; test product_root_stable.
def leafBox3_209 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_209 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_209 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_209 ⟨.productRootStable, 32⟩ leafEvidence3_209 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011200010210010; test product_root_stable.
def leafBox3_210 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_210 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_210 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_210 ⟨.productRootStable, 32⟩ leafEvidence3_210 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120001021001120; test product_root_stable.
def leafBox3_211 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_211 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_211 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_211 ⟨.productRootStable, 32⟩ leafEvidence3_211 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112000102100112100; test product_root_stable.
def leafBox3_212 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_212 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_212 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_212 ⟨.productRootStable, 32⟩ leafEvidence3_212 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112000102100112101; test product_root_stable.
def leafBox3_213 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_213 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_213 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_213 ⟨.productRootStable, 32⟩ leafEvidence3_213 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011200010210110; test product_radial.
def leafBox3_214 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_214 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_214 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_214 ⟨.productRadial, 32⟩ leafEvidence3_214 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120001021011120; test direct.
def leafBox3_215 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_215 : LeafEvidence := ⟨.packed ⟨(61178364253/68719476736:ℚ), 1, (147433485451618060064948895131/1267650600228229401496703205376:ℚ), (4725448495139949019691293405/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_215 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_215 ⟨.direct, 32⟩ leafEvidence3_215 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112000102101112100; test product_radial.
def leafBox3_216 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_216 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_216 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_216 ⟨.productRadial, 32⟩ leafEvidence3_216 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112000102101112101; test moment_A.
def leafBox3_217 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_217 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_217 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_217 ⟨.momentA, 32⟩ leafEvidence3_217 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120001120; test product_root_stable.
def leafBox3_218 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_218 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_218 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_218 ⟨.productRootStable, 32⟩ leafEvidence3_218 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120001121001020; test product_root_stable.
def leafBox3_219 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_219 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_219 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_219 ⟨.productRootStable, 32⟩ leafEvidence3_219 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112000112100102100; test product_root_stable.
def leafBox3_220 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_220 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_220 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_220 ⟨.productRootStable, 32⟩ leafEvidence3_220 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112000112100102101; test direct.
def leafBox3_221 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_221 : LeafEvidence := ⟨.packed ⟨(63576458127/68719476736:ℚ), 1, (24658666337025324659308792523/316912650057057350374175801344:ℚ), (3002011931557174633590775929/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_221 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_221 ⟨.direct, 32⟩ leafEvidence3_221 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011200011210011; test direct.
def leafBox3_222 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_222 : LeafEvidence := ⟨.packed ⟨(60907622391/68719476736:ℚ), 0, (153065726896979746850648055263/1267650600228229401496703205376:ℚ), (7988509051539855687404033683/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_222 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_222 ⟨.direct, 32⟩ leafEvidence3_222 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120001121011020; test direct.
def leafBox3_223 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_223 : LeafEvidence := ⟨.packed ⟨(239878131015/274877906944:ℚ), 0, (86391216382420542746406107387/633825300114114700748351602688:ℚ), (1249317594980696304671784023/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted3_223 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_223 ⟨.direct, 32⟩ leafEvidence3_223 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011200011210110210010; test product_radial.
def leafBox3_224 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_224 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_224 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_224 ⟨.productRadial, 32⟩ leafEvidence3_224 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011200011210110210011; test direct.
def leafBox3_225 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_225 : LeafEvidence := ⟨.packed ⟨(57085356447/68719476736:ℚ), 0, (235467425617540146129241063627/1267650600228229401496703205376:ℚ), (8759276016069320761504627233/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_225 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_225 ⟨.direct, 32⟩ leafEvidence3_225 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011200011210110210110; test finite_radial.
def leafBox3_226 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_226 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_226 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_226 ⟨.finiteRadial, 32⟩ leafEvidence3_226 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011200011210110210111; test direct.
def leafBox3_227 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_227 : LeafEvidence := ⟨.packed ⟨(26745202323/34359738368:ℚ), 0, (159208096396172439984602606907/633825300114114700748351602688:ℚ), (78819805479495982178014575553/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_227 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_227 ⟨.direct, 32⟩ leafEvidence3_227 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120001121011120; test direct.
def leafBox3_228 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_228 : LeafEvidence := ⟨.packed ⟨(117932884881/137438953472:ℚ), 0, (48555333468286663426118645817/316912650057057350374175801344:ℚ), (40715515940120779561918736635/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_228 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_228 ⟨.direct, 32⟩ leafEvidence3_228 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112000112101112100; test direct.
def leafBox3_229 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_229 : LeafEvidence := ⟨.packed ⟨(56377419651/68719476736:ℚ), 0, (125679545720846996309227742973/633825300114114700748351602688:ℚ), (143120235183752984803879752675/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_229 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_229 ⟨.direct, 32⟩ leafEvidence3_229 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112000112101112101; test direct.
def leafBox3_230 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_230 : LeafEvidence := ⟨.packed ⟨(52978086189/68719476736:ℚ), 0, (330715542431829218721518231421/1267650600228229401496703205376:ℚ), (160637007215641325619272926825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_230 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_230 ⟨.direct, 32⟩ leafEvidence3_230 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112001102000; test product_radial.
def leafBox3_231 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_231 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_231 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_231 ⟨.productRadial, 32⟩ leafEvidence3_231 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112001102001; test product_radial.
def leafBox3_232 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_232 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_232 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_232 ⟨.productRadial, 32⟩ leafEvidence3_232 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120011021; test finite_radial.
def leafBox3_233 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_233 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_233 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_233 ⟨.finiteRadial, 32⟩ leafEvidence3_233 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120011120; test direct.
def leafBox3_234 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_234 : LeafEvidence := ⟨.packed ⟨(50131577375/68719476736:ℚ), 0, (50181574658689615765862982249/158456325028528675187087900672:ℚ), (59404711376333839513129676769/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_234 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_234 ⟨.direct, 32⟩ leafEvidence3_234 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120011121001020; test direct.
def leafBox3_235 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_235 : LeafEvidence := ⟨.packed ⟨(208465133631/274877906944:ℚ), 0, (351693669256921631106378663445/1267650600228229401496703205376:ℚ), (97487724769923703399525552861/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_235 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_235 ⟨.direct, 32⟩ leafEvidence3_235 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120011121001021; test finite_radial.
def leafBox3_236 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_236 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_236 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_236 ⟨.finiteRadial, 32⟩ leafEvidence3_236 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120011121001120; test direct.
def leafBox3_237 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_237 : LeafEvidence := ⟨.packed ⟨(206608347577/274877906944:ℚ), 0, (363147297402217007593635703127/1267650600228229401496703205376:ℚ), (24747048187726178944308406629/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_237 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_237 ⟨.direct, 32⟩ leafEvidence3_237 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112001112100112100; test direct.
def leafBox3_238 : Box := ![⟨(425/512:ℚ),(1705/2048:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_238 : LeafEvidence := ⟨.packed ⟨(50346690975/68719476736:ℚ), 0, (98989515371781901480813614897/316912650057057350374175801344:ℚ), (178170822181868143669217203441/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_238 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_238 ⟨.direct, 32⟩ leafEvidence3_238 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112001112100112101; test direct.
def leafBox3_239 : Box := ![⟨(1705/2048:ℚ),(855/1024:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_239 : LeafEvidence := ⟨.packed ⟨(48150761085/68719476736:ℚ), 0, (453278626057942870798370754083/1267650600228229401496703205376:ℚ), (12232651176519412451770736855/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_239 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_239 ⟨.direct, 32⟩ leafEvidence3_239 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011200111210110; test finite_radial.
def leafBox3_240 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_240 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_240 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_240 ⟨.finiteRadial, 32⟩ leafEvidence3_240 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120011121011120; test direct.
def leafBox3_241 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩]
def leafEvidence3_241 : LeafEvidence := ⟨.packed ⟨(188656964121/274877906944:ℚ), 0, (59995131364664114782910446269/158456325028528675187087900672:ℚ), (233165051552383130705352141245/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_241 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_241 ⟨.direct, 32⟩ leafEvidence3_241 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120011121011121; test finite_radial.
def leafBox3_242 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_242 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_242 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_242 ⟨.finiteRadial, 32⟩ leafEvidence3_242 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210010200010; test finite_radial.
def leafBox3_243 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_243 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_243 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_243 ⟨.finiteRadial, 32⟩ leafEvidence3_243 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100102000112000; test product_radial.
def leafBox3_244 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_244 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_244 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_244 ⟨.productRadial, 32⟩ leafEvidence3_244 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100102000112001; test finite_radial.
def leafBox3_245 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_245 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_245 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_245 ⟨.finiteRadial, 32⟩ leafEvidence3_245 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001020001121; test moment_A.
def leafBox3_246 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_246 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_246 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_246 ⟨.momentA, 32⟩ leafEvidence3_246 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100102001; test moment_A.
def leafBox3_247 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_247 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_247 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_247 ⟨.momentA, 32⟩ leafEvidence3_247 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001021; test moment_A.
def leafBox3_248 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_248 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_248 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_248 ⟨.momentA, 32⟩ leafEvidence3_248 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010200010; test product_radial.
def leafBox3_249 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_249 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_249 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_249 ⟨.productRadial, 32⟩ leafEvidence3_249 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102000112000; test product_root_stable.
def leafBox3_250 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_250 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_250 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_250 ⟨.productRootStable, 32⟩ leafEvidence3_250 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102000112001; test product_root_stable.
def leafBox3_251 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(63/64:ℚ),(505/512:ℚ)⟩]
def leafEvidence3_251 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_251 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_251 ⟨.productRootStable, 32⟩ leafEvidence3_251 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010200011210010; test product_radial.
def leafBox3_252 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(505/512:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_252 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_252 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_252 ⟨.productRadial, 32⟩ leafEvidence3_252 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120001020001121001120; test product_root_stable.
def leafBox3_253 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(505/512:ℚ),(1011/1024:ℚ)⟩]
def leafEvidence3_253 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_253 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_253 ⟨.productRootStable, 32⟩ leafEvidence3_253 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112000102000112100112100; test center_positive.
def leafBox3_254 : Box := ![⟨(105/128:ℚ),(6725/8192:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_254 : LeafEvidence := ⟨.packed ⟨(263127556857/274877906944:ℚ), 1, (27692826994275878733157401985/633825300114114700748351602688:ℚ), (2190034262917826667075635179/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_254 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_254 ⟨.centerPositive, 32⟩ leafEvidence3_254 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011210011200010200011210011210110; test product_radial.
def leafBox3_255 : Box := ![⟨(6725/8192:ℚ),(3365/4096:ℚ)⟩, ⟨(827/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(1011/1024:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_255 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_255 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_255 ⟨.productRadial, 32⟩ leafEvidence3_255 = true := by decide +kernel

#print axioms leafAccepted3_255
end BorceaVariance.Certificate.Generated

