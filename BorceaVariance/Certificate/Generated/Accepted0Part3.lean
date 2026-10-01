import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121001121001121011121001121001020; test center_coeff.
def leafBox0_192 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_192 : LeafEvidence := ⟨.packed ⟨(44607921833/68719476736:ℚ), 0, (138012643864393075428910082421/316912650057057350374175801344:ℚ), (81746938003500989546952014343/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_192 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_192 ⟨.centerCoeff, 32⟩ leafEvidence0_192 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210010; test center_positive.
def leafBox0_193 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_193 : LeafEvidence := ⟨.packed ⟨(86106691/134217728:ℚ), 0, (567310592898363026511293192105/1267650600228229401496703205376:ℚ), (144789698020664542432282203081/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_193 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_193 ⟨.centerPositive, 32⟩ leafEvidence0_193 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001021001120; test center_coeff.
def leafBox0_194 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_194 : LeafEvidence := ⟨.packed ⟨(22538456265/34359738368:ℚ), 0, (538489377379069692005117132097/1267650600228229401496703205376:ℚ), (72437969449963635652952360231/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_194 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_194 ⟨.centerCoeff, 32⟩ leafEvidence0_194 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001021001121; test finite_radial.
def leafBox0_195 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_195 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_195 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_195 ⟨.finiteRadial, 32⟩ leafEvidence0_195 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001021011020; test center_positive.
def leafBox0_196 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_196 : LeafEvidence := ⟨.packed ⟨(174548907855/274877906944:ℚ), 0, (580627445489525685806040557285/1267650600228229401496703205376:ℚ), (40846439671037084515702454815/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_196 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_196 ⟨.centerPositive, 32⟩ leafEvidence0_196 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001021011021; test center_positive.
def leafBox0_197 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_197 : LeafEvidence := ⟨.packed ⟨(166893491/268435456:ℚ), 0, (152035672564634326732571952985/316912650057057350374175801344:ℚ), (40846439671037084515702454815/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_197 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_197 ⟨.centerPositive, 32⟩ leafEvidence0_197 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001021011120; test center_coeff.
def leafBox0_198 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_198 : LeafEvidence := ⟨.packed ⟨(21815273715/34359738368:ℚ), 0, (290413262375652281031658413073/633825300114114700748351602688:ℚ), (10217205084185681252075302441/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted0_198 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_198 ⟨.centerCoeff, 32⟩ leafEvidence0_198 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001021011121; test center_positive.
def leafBox0_199 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_199 : LeafEvidence := ⟨.packed ⟨(83434423/134217728:ℚ), 0, (608335208865209097691914840361/1267650600228229401496703205376:ℚ), (10217205084185681252075302441/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted0_199 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_199 ⟨.centerPositive, 32⟩ leafEvidence0_199 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001120; test center_coeff.
def leafBox0_200 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_200 : LeafEvidence := ⟨.packed ⟨(44607921833/68719476736:ℚ), 0, (138012643864393075428910082421/316912650057057350374175801344:ℚ), (81746938003500989546952014343/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_200 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_200 ⟨.centerCoeff, 32⟩ leafEvidence0_200 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112100112100; test finite_radial.
def leafBox0_201 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_201 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_201 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_201 ⟨.finiteRadial, 32⟩ leafEvidence0_201 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001121011020; test center_coeff.
def leafBox0_202 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_202 : LeafEvidence := ⟨.packed ⟨(87258320715/137438953472:ℚ), 0, (290433934907325294230105387947/633825300114114700748351602688:ℚ), (81746938003500989546952014343/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_202 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_202 ⟨.centerCoeff, 32⟩ leafEvidence0_202 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001121011021; test finite_radial.
def leafBox0_203 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_203 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_203 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_203 ⟨.finiteRadial, 32⟩ leafEvidence0_203 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210011210111; test finite_radial.
def leafBox0_204 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_204 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_204 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_204 ⟨.finiteRadial, 32⟩ leafEvidence0_204 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011020; test center_coeff.
def leafBox0_205 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_205 : LeafEvidence := ⟨.packed ⟨(41878555181/68719476736:ℚ), 0, (634251089975518558563999774227/1267650600228229401496703205376:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_205 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_205 ⟨.centerCoeff, 32⟩ leafEvidence0_205 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021001020; test center_positive.
def leafBox0_206 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_206 : LeafEvidence := ⟨.packed ⟨(169203301035/274877906944:ℚ), 0, (310574556865562098218869274165/633825300114114700748351602688:ℚ), (90996249379926231420740107287/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_206 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_206 ⟨.centerPositive, 32⟩ leafEvidence0_206 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021001021; test center_positive.
def leafBox0_207 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_207 : LeafEvidence := ⟨.packed ⟨(647795899/1073741824:ℚ), 0, (323709173078692897917704310657/633825300114114700748351602688:ℚ), (90996249379926231420740107287/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_207 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_207 ⟨.centerPositive, 32⟩ leafEvidence0_207 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021001120; test center_coeff.
def leafBox0_208 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_208 : LeafEvidence := ⟨.packed ⟨(169177734225/274877906944:ℚ), 0, (621346338775893726924820907677/1267650600228229401496703205376:ℚ), (182084911274542332699302583597/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_208 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_208 ⟨.centerCoeff, 32⟩ leafEvidence0_208 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101102100112100; test center_positive.
def leafBox0_209 : Box := ![⟨(505/512:ℚ),(2025/2048:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_209 : LeafEvidence := ⟨.packed ⟨(328733887/536870912:ℚ), 0, (314023202854781958255474699803/633825300114114700748351602688:ℚ), (5397805048342569811460950811/39614081257132168796771975168:ℚ)⟩, 4⟩
theorem leafAccepted0_209 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_209 ⟨.centerPositive, 32⟩ leafEvidence0_209 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101102100112101; test center_positive.
def leafBox0_210 : Box := ![⟨(2025/2048:ℚ),(1015/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_210 : LeafEvidence := ⟨.packed ⟨(647752033/1073741824:ℚ), 0, (323753472030530860621416295317/633825300114114700748351602688:ℚ), (182035235807664985635754867951/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_210 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_210 ⟨.centerPositive, 32⟩ leafEvidence0_210 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021011020; test center_positive.
def leafBox0_211 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_211 : LeafEvidence := ⟨.packed ⟨(164228337735/274877906944:ℚ), 0, (165042326247696901563107153819/316912650057057350374175801344:ℚ), (200610508166226635899987051371/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_211 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_211 ⟨.centerPositive, 32⟩ leafEvidence0_211 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021011021; test center_positive.
def leafBox0_212 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_212 : LeafEvidence := ⟨.packed ⟨(629298933/1073741824:ℚ), 0, (685388948911336962358573651233/1267650600228229401496703205376:ℚ), (200610508166226635899987051371/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_212 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_212 ⟨.centerPositive, 32⟩ leafEvidence0_212 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021011120; test center_coeff.
def leafBox0_213 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_213 : LeafEvidence := ⟨.packed ⟨(164203839885/274877906944:ℚ), 0, (660364721642411660678483551999/1267650600228229401496703205376:ℚ), (100352703184459897672746260757/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_213 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_213 ⟨.centerCoeff, 32⟩ leafEvidence0_213 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101102101112100; test center_positive.
def leafBox0_214 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_214 : LeafEvidence := ⟨.packed ⟨(159588945/268435456:ℚ), 0, (666642101423969147635000203815/1267650600228229401496703205376:ℚ), (95671747452878374227592597783/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_214 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_214 ⟨.centerPositive, 32⟩ leafEvidence0_214 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101102101112101; test center_positive.
def leafBox0_215 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_215 : LeafEvidence := ⟨.packed ⟨(629256507/1073741824:ℚ), 0, (685477482449817942601911410915/1267650600228229401496703205376:ℚ), (100327305743719682269168374819/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_215 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_215 ⟨.centerPositive, 32⟩ leafEvidence0_215 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011120; test center_coeff.
def leafBox0_216 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_216 : LeafEvidence := ⟨.packed ⟨(41878555181/68719476736:ℚ), 0, (634251089975518558563999774227/1267650600228229401496703205376:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_216 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_216 ⟨.centerCoeff, 32⟩ leafEvidence0_216 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121001020; test center_coeff.
def leafBox0_217 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_217 : LeafEvidence := ⟨.packed ⟨(169172207355/274877906944:ℚ), 0, (310694489006525164779725111691/633825300114114700748351602688:ℚ), (91052446105133914303144236237/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_217 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_217 ⟨.centerCoeff, 32⟩ leafEvidence0_217 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210010210010; test center_positive.
def leafBox0_218 : Box := ![⟨(505/512:ℚ),(2025/2048:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_218 : LeafEvidence := ⟨.packed ⟨(657424005/1073741824:ℚ), 0, (628133349866341131105083413093/1267650600228229401496703205376:ℚ), (172770967252369988383423240579/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_218 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_218 ⟨.centerPositive, 32⟩ leafEvidence0_218 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210010210011; test finite_radial.
def leafBox0_219 : Box := ![⟨(505/512:ℚ),(2025/2048:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_219 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_219 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_219 ⟨.finiteRadial, 32⟩ leafEvidence0_219 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210010210110; test center_positive.
def leafBox0_220 : Box := ![⟨(2025/2048:ℚ),(1015/1024:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_220 : LeafEvidence := ⟨.packed ⟨(647709121/1073741824:ℚ), 0, (40474601353571130775652239353/79228162514264337593543950336:ℚ), (11379815621237832161753592937/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted0_220 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_220 ⟨.centerPositive, 32⟩ leafEvidence0_220 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210010210111; test center_positive.
def leafBox0_221 : Box := ![⟨(2025/2048:ℚ),(1015/1024:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_221 : LeafEvidence := ⟨.packed ⟨(647685549/1073741824:ℚ), 0, (647641237292208429729690158849/1267650600228229401496703205376:ℚ), (45525005281659271585363368317/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_221 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_221 ⟨.centerPositive, 32⟩ leafEvidence0_221 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121001120; test center_coeff.
def leafBox0_222 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_222 : LeafEvidence := ⟨.packed ⟨(169172207355/274877906944:ℚ), 0, (310694489006525164779725111691/633825300114114700748351602688:ℚ), (91052446105133914303144236237/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_222 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_222 ⟨.centerCoeff, 32⟩ leafEvidence0_222 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121001121; test finite_radial.
def leafBox0_223 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_223 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_223 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_223 ⟨.finiteRadial, 32⟩ leafEvidence0_223 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011020; test center_coeff.
def leafBox0_224 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_224 : LeafEvidence := ⟨.packed ⟨(164198399205/274877906944:ℚ), 0, (660408125802648345099274439541/1267650600228229401496703205376:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_224 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_224 ⟨.centerCoeff, 32⟩ leafEvidence0_224 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210110210010; test center_positive.
def leafBox0_225 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_225 : LeafEvidence := ⟨.packed ⟨(319156855/536870912:ℚ), 0, (666728487272927635667837895895/1267650600228229401496703205376:ℚ), (191385865743831771943988678729/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_225 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_225 ⟨.centerPositive, 32⟩ leafEvidence0_225 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210110210011; test center_positive.
def leafBox0_226 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_226 : LeafEvidence := ⟨.packed ⟨(638290493/1073741824:ℚ), 0, (83347020428571111752878078285/158456325028528675187087900672:ℚ), (23926156370461198685905060441/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_226 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_226 ⟨.centerPositive, 32⟩ leafEvidence0_226 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210110210110; test center_positive.
def leafBox0_227 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_227 : LeafEvidence := ⟨.packed ⟨(629215269/1073741824:ℚ), 0, (171390885841635514175494735905/316912650057057350374175801344:ℚ), (200697486502726094316901208023/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_227 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_227 ⟨.centerPositive, 32⟩ leafEvidence0_227 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210110210111; test center_positive.
def leafBox0_228 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_228 : LeafEvidence := ⟨.packed ⟨(314596217/536870912:ℚ), 0, (342805600605047555299276737539/633825300114114700748351602688:ℚ), (100360615831302413437235844747/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_228 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_228 ⟨.centerPositive, 32⟩ leafEvidence0_228 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011120; test center_coeff.
def leafBox0_229 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_229 : LeafEvidence := ⟨.packed ⟨(164198399205/274877906944:ℚ), 0, (660408125802648345099274439541/1267650600228229401496703205376:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_229 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_229 ⟨.centerCoeff, 32⟩ leafEvidence0_229 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121001020; test center_coeff.
def leafBox0_230 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence0_230 : LeafEvidence := ⟨.packed ⟨(82498951479/137438953472:ℚ), 0, (81755902301311665510014217211/158456325028528675187087900672:ℚ), (191414333072745249704526033771/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_230 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_230 ⟨.centerCoeff, 32⟩ leafEvidence0_230 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121001021; test finite_radial.
def leafBox0_231 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_231 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_231 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_231 ⟨.finiteRadial, 32⟩ leafEvidence0_231 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210111210011; test finite_radial.
def leafBox0_232 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_232 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_232 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_232 ⟨.finiteRadial, 32⟩ leafEvidence0_232 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011020; test center_coeff.
def leafBox0_233 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence0_233 : LeafEvidence := ⟨.packed ⟨(162612979599/274877906944:ℚ), 0, (673125657144509552594785801309/1267650600228229401496703205376:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_233 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_233 ⟨.centerCoeff, 32⟩ leafEvidence0_233 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101112101112101102100; test center_positive.
def leafBox0_234 : Box := ![⟨(2035/2048:ℚ),(4075/4096:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_234 : LeafEvidence := ⟨.packed ⟨(633701829/1073741824:ℚ), 0, (84529697581928354742957992877/158456325028528675187087900672:ℚ), (98034397608389131746899158365/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_234 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_234 ⟨.centerPositive, 32⟩ leafEvidence0_234 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101112101112101102101; test center_positive.
def leafBox0_235 : Box := ![⟨(4075/4096:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_235 : LeafEvidence := ⟨.packed ⟨(78648579/134217728:ℚ), 0, (685619136373540074987205491439/1267650600228229401496703205376:ℚ), (100362592580964838410237801903/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_235 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_235 ⟨.centerPositive, 32⟩ leafEvidence0_235 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011120; test center_coeff.
def leafBox0_236 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence0_236 : LeafEvidence := ⟨.packed ⟨(162612979599/274877906944:ℚ), 0, (673125657144509552594785801309/1267650600228229401496703205376:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_236 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_236 ⟨.centerCoeff, 32⟩ leafEvidence0_236 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101112101112101112100; test moment_A.
def leafBox0_237 : Box := ![⟨(2035/2048:ℚ),(4075/4096:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_237 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_237 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_237 ⟨.momentA, 32⟩ leafEvidence0_237 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011121011020; test center_coeff.
def leafBox0_238 : Box := ![⟨(4075/4096:ℚ),(255/256:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩]
def leafEvidence0_238 : LeafEvidence := ⟨.packed ⟨(161837091075/274877906944:ℚ), 0, (679400559709480626695194926545/1267650600228229401496703205376:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_238 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_238 ⟨.centerCoeff, 32⟩ leafEvidence0_238 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011121011021; test moment_A.
def leafBox0_239 : Box := ![⟨(4075/4096:ℚ),(255/256:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_239 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_239 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_239 ⟨.momentA, 32⟩ leafEvidence0_239 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210111210111210111; test finite_radial.
def leafBox0_240 : Box := ![⟨(4075/4096:ℚ),(255/256:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_240 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_240 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_240 ⟨.finiteRadial, 32⟩ leafEvidence0_240 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011020; test center_coeff.
def leafBox0_241 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_241 : LeafEvidence := ⟨.packed ⟨(9696221955/17179869184:ℚ), 0, (717797128200022683566908259/1237940039285380274899124224:ℚ), (275329684730383644190496393333/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_241 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_241 ⟨.centerCoeff, 32⟩ leafEvidence0_241 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210110210010; test finite_radial.
def leafBox0_242 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_242 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_242 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_242 ⟨.finiteRadial, 32⟩ leafEvidence0_242 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011021001120; test center_positive.
def leafBox0_243 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_243 : LeafEvidence := ⟨.packed ⟨(19758121647/34359738368:ℚ), 0, (88799960424039814675173403231/158456325028528675187087900672:ℚ), (237914289708179308569440585569/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_243 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_243 ⟨.centerPositive, 32⟩ leafEvidence0_243 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011021001121; test finite_radial.
def leafBox0_244 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_244 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_244 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_244 ⟨.finiteRadial, 32⟩ leafEvidence0_244 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101102101; test finite_radial.
def leafBox0_245 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_245 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_245 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_245 ⟨.finiteRadial, 32⟩ leafEvidence0_245 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011120; test center_coeff.
def leafBox0_246 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_246 : LeafEvidence := ⟨.packed ⟨(9696221955/17179869184:ℚ), 0, (717797128200022683566908259/1237940039285380274899124224:ℚ), (275329684730383644190496393333/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_246 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_246 ⟨.centerCoeff, 32⟩ leafEvidence0_246 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001020; test center_coeff.
def leafBox0_247 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_247 : LeafEvidence := ⟨.packed ⟨(19755462267/34359738368:ℚ), 0, (710576890178733357699179771213/1267650600228229401496703205376:ℚ), (238003605545574738131948613727/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_247 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_247 ⟨.centerCoeff, 32⟩ leafEvidence0_247 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001021001020; test center_positive.
def leafBox0_248 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_248 : LeafEvidence := ⟨.packed ⟨(159570676035/274877906944:ℚ), 0, (174481609087110941629322445677/316912650057057350374175801344:ℚ), (109620188093881405851264820357/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_248 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_248 ⟨.centerPositive, 32⟩ leafEvidence0_248 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001021001021; test moment_A.
def leafBox0_249 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_249 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_249 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_249 ⟨.momentA, 32⟩ leafEvidence0_249 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001021001120; test center_coeff.
def leafBox0_250 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_250 : LeafEvidence := ⟨.packed ⟨(19943399295/34359738368:ℚ), 0, (349059966550594913126759145835/633825300114114700748351602688:ℚ), (219337343165406871876579959215/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_250 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_250 ⟨.centerCoeff, 32⟩ leafEvidence0_250 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100102100112100; test center_positive.
def leafBox0_251 : Box := ![⟨(255/256:ℚ),(2045/2048:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_251 : LeafEvidence := ⟨.packed ⟨(310217131/536870912:ℚ), 0, (352017872119434337268465589345/633825300114114700748351602688:ℚ), (209968658126453874697599957053/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_251 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_251 ⟨.centerPositive, 32⟩ leafEvidence0_251 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100102100112101; test moment_A.
def leafBox0_252 : Box := ![⟨(2045/2048:ℚ),(1025/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_252 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_252 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_252 ⟨.momentA, 32⟩ leafEvidence0_252 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100102101; test finite_radial.
def leafBox0_253 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_253 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_253 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_253 ⟨.finiteRadial, 32⟩ leafEvidence0_253 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001120; test center_coeff.
def leafBox0_254 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_254 : LeafEvidence := ⟨.packed ⟨(19755462267/34359738368:ℚ), 0, (710576890178733357699179771213/1267650600228229401496703205376:ℚ), (238003605545574738131948613727/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_254 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_254 ⟨.centerCoeff, 32⟩ leafEvidence0_254 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001020; test center_coeff.
def leafBox0_255 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_255 : LeafEvidence := ⟨.packed ⟨(79770950535/137438953472:ℚ), 0, (698163556013450406260962753447/1267650600228229401496703205376:ℚ), (219359206531397780105160076341/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_255 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_255 ⟨.centerCoeff, 32⟩ leafEvidence0_255 = true := by decide +kernel

#print axioms leafAccepted0_255
end BorceaVariance.Certificate.Generated

