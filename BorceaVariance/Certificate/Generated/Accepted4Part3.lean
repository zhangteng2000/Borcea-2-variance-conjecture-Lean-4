import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021001021011121001121001121; test direct.
def leafBox4_192 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_192 : LeafEvidence := ⟨.packed ⟨(398477027/1073741824:ℚ), 0, (163580717889852925146134828827/158456325028528675187087900672:ℚ), (501642091523659387402774281267/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_192 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_192 ⟨.direct, 32⟩ leafEvidence4_192 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112101; test finite_radial.
def leafBox4_193 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_193 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_193 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_193 ⟨.finiteRadial, 32⟩ leafEvidence4_193 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210110; test finite_radial.
def leafBox4_194 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_194 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_194 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_194 ⟨.finiteRadial, 32⟩ leafEvidence4_194 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121011120; test direct.
def leafBox4_195 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_195 : LeafEvidence := ⟨.packed ⟨(21952775061/68719476736:ℚ), 0, (381585339541743037021683610283/316912650057057350374175801344:ℚ), (766148426152416450811351064727/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_195 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_195 ⟨.direct, 32⟩ leafEvidence4_195 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121011121; test finite_radial.
def leafBox4_196 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_196 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_196 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_196 ⟨.finiteRadial, 32⟩ leafEvidence4_196 = true := by decide +kernel

-- Original path 0000011121001121011021001120; test center_coeff.
def leafBox4_197 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_197 : LeafEvidence := ⟨.packed ⟨(8344234815/17179869184:ℚ), 0, (467739580451470596062051020383/633825300114114700748351602688:ℚ), (833020105003113948595227486843/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_197 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_197 ⟨.centerCoeff, 32⟩ leafEvidence4_197 = true := by decide +kernel

-- Original path 0000011121001121011021001121001020; test center_coeff.
def leafBox4_198 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_198 : LeafEvidence := ⟨.packed ⟨(19294395815/34359738368:ℚ), 0, (741716706989680832466360719267/1267650600228229401496703205376:ℚ), (230241401737663607926590065863/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_198 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_198 ⟨.centerCoeff, 32⟩ leafEvidence4_198 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210010; test direct.
def leafBox4_199 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_199 : LeafEvidence := ⟨.packed ⟨(535473845/1073741824:ℚ), 0, (899868490403024672317249285595/1267650600228229401496703205376:ℚ), (136086050814025167747459071403/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_199 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_199 ⟨.direct, 32⟩ leafEvidence4_199 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210011; test direct.
def leafBox4_200 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_200 : LeafEvidence := ⟨.packed ⟨(528661315/1073741824:ℚ), 0, (917110188670855473322642561123/1267650600228229401496703205376:ℚ), (140518216054803299342280401983/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_200 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_200 ⟨.direct, 32⟩ leafEvidence4_200 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011020; test direct.
def leafBox4_201 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_201 : LeafEvidence := ⟨.packed ⟨(32553997245/68719476736:ℚ), 0, (969285488253639133257857771549/1267650600228229401496703205376:ℚ), (109580927296613083023085455861/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_201 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_201 ⟨.direct, 32⟩ leafEvidence4_201 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102100; test direct.
def leafBox4_202 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_202 : LeafEvidence := ⟨.packed ⟨(482624399/1073741824:ℚ), 0, (65057710197090180123707003429/79228162514264337593543950336:ℚ), (21692953993646785849682952771/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_202 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_202 ⟨.direct, 32⟩ leafEvidence4_202 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110; test direct.
def leafBox4_203 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_203 : LeafEvidence := ⟨.packed ⟨(437136103/1073741824:ℚ), 0, (73619327823096681278346003881/79228162514264337593543950336:ℚ), (424428539398542865893050260229/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_203 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_203 ⟨.direct, 32⟩ leafEvidence4_203 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111; test direct.
def leafBox4_204 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_204 : LeafEvidence := ⟨.packed ⟨(434052737/1073741824:ℚ), 0, (1187810947571119735168940329155/1267650600228229401496703205376:ℚ), (215084697928035833260445589173/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_204 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_204 ⟨.direct, 32⟩ leafEvidence4_204 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210111; test direct.
def leafBox4_205 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_205 : LeafEvidence := ⟨.packed ⟨(424674393/1073741824:ℚ), 0, (1218460378969392631103727118617/1267650600228229401496703205376:ℚ), (448056234873387080328904351979/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_205 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_205 ⟨.direct, 32⟩ leafEvidence4_205 = true := by decide +kernel

-- Original path 0000011121001121011021001121001120; test center_coeff.
def leafBox4_206 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_206 : LeafEvidence := ⟨.packed ⟨(4726695023/8589934592:ℚ), 0, (768559487014527655344119116631/1267650600228229401496703205376:ℚ), (472626325381815405948105833229/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_206 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_206 ⟨.centerCoeff, 32⟩ leafEvidence4_206 = true := by decide +kernel

-- Original path 000001112100112101102100112100112100; test finite_radial.
def leafBox4_207 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_207 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_207 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_207 ⟨.finiteRadial, 32⟩ leafEvidence4_207 = true := by decide +kernel

-- Original path 000001112100112101102100112100112101; test direct.
def leafBox4_208 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_208 : LeafEvidence := ⟨.packed ⟨(104156529/268435456:ℚ), 0, (622713440694391249450314821889/633825300114114700748351602688:ℚ), (463934471388313666967397729075/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_208 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_208 ⟨.direct, 32⟩ leafEvidence4_208 = true := by decide +kernel

-- Original path 0000011121001121011021001121011020; test direct.
def leafBox4_209 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_209 : LeafEvidence := ⟨.packed ⟨(12175306327/34359738368:ℚ), 0, (1374937662632314459595109660535/1267650600228229401496703205376:ℚ), (805342104249880513917745242315/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_209 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_209 ⟨.direct, 32⟩ leafEvidence4_209 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001020; test direct.
def leafBox4_210 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_210 : LeafEvidence := ⟨.packed ⟨(26238540825/68719476736:ℚ), 0, (634094352676389723109318292211/633825300114114700748351602688:ℚ), (607062238461163970311749950125/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_210 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_210 ⟨.direct, 32⟩ leafEvidence4_210 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010; test direct.
def leafBox4_211 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_211 : LeafEvidence := ⟨.packed ⟨(395583791/1073741824:ℚ), 0, (1319050120273983495580231384449/1267650600228229401496703205376:ℚ), (507909339981150878342422494621/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_211 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_211 ⟨.direct, 32⟩ leafEvidence4_211 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011; test direct.
def leafBox4_212 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_212 : LeafEvidence := ⟨.packed ⟨(392853209/1073741824:ℚ), 0, (664477922225934072272136664227/633825300114114700748351602688:ℚ), (513891611054574853039972469371/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_212 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_212 ⟨.direct, 32⟩ leafEvidence4_212 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011020; test direct.
def leafBox4_213 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_213 : LeafEvidence := ⟨.packed ⟨(24746913549/68719476736:ℚ), 0, (675850920829741009792404753523/633825300114114700748351602688:ℚ), (148026038237980376055630366241/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_213 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_213 ⟨.direct, 32⟩ leafEvidence4_213 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021011021; test finite_radial.
def leafBox4_214 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_214 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_214 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_214 ⟨.finiteRadial, 32⟩ leafEvidence4_214 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210111; test direct.
def leafBox4_215 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_215 : LeafEvidence := ⟨.packed ⟨(178630125/536870912:ℚ), 0, (733216640585541261656754260835/633825300114114700748351602688:ℚ), (299168457896814240109860799359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_215 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_215 ⟨.direct, 32⟩ leafEvidence4_215 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001120; test direct.
def leafBox4_216 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_216 : LeafEvidence := ⟨.packed ⟨(25910837001/68719476736:ℚ), 0, (643013892052615317256283942739/633825300114114700748351602688:ℚ), (154430413685862216742749020347/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_216 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_216 ⟨.direct, 32⟩ leafEvidence4_216 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112100; test direct.
def leafBox4_217 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_217 : LeafEvidence := ⟨.packed ⟨(193934467/536870912:ℚ), 0, (1347257997492537304524821986591/1267650600228229401496703205376:ℚ), (262491658242512187234868074063/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_217 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_217 ⟨.direct, 32⟩ leafEvidence4_217 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100112101; test direct.
def leafBox4_218 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_218 : LeafEvidence := ⟨.packed ⟨(88192975/268435456:ℚ), 0, (1484977206038840235434374734657/1267650600228229401496703205376:ℚ), (304955889654666590681323494027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_218 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_218 ⟨.direct, 32⟩ leafEvidence4_218 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020; test direct.
def leafBox4_219 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_219 : LeafEvidence := ⟨.packed ⟨(21653637579/68719476736:ℚ), 0, (773339197281751398729514206723/633825300114114700748351602688:ℚ), (779064892499051012855501283739/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_219 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_219 ⟨.direct, 32⟩ leafEvidence4_219 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110210010; test finite_radial.
def leafBox4_220 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_220 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_220 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_220 ⟨.finiteRadial, 32⟩ leafEvidence4_220 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110210011; test direct.
def leafBox4_221 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_221 : LeafEvidence := ⟨.packed ⟨(163050497/536870912:ℚ), 0, (1601646175701652154570946752293/1267650600228229401496703205376:ℚ), (683590011817501171608134416541/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_221 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_221 ⟨.direct, 32⟩ leafEvidence4_221 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102101; test finite_radial.
def leafBox4_222 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_222 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_222 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_222 ⟨.finiteRadial, 32⟩ leafEvidence4_222 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011120; test direct.
def leafBox4_223 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_223 : LeafEvidence := ⟨.packed ⟨(1336812939/4294967296:ℚ), 0, (1564966867497546096747662863207/1267650600228229401496703205376:ℚ), (790720751101094435703701392523/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_223 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_223 ⟨.direct, 32⟩ leafEvidence4_223 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010; test direct.
def leafBox4_224 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_224 : LeafEvidence := ⟨.packed ⟨(323998337/1073741824:ℚ), 0, (1611353930022537642479782138403/1267650600228229401496703205376:ℚ), (689781519437310760711703273141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_224 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_224 ⟨.direct, 32⟩ leafEvidence4_224 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011; test direct.
def leafBox4_225 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_225 : LeafEvidence := ⟨.packed ⟨(80504595/268435456:ℚ), 0, (1620568510512079294361467762767/1267650600228229401496703205376:ℚ), (347833221067150688523711028993/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_225 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_225 ⟨.direct, 32⟩ leafEvidence4_225 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210110; test direct.
def leafBox4_226 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_226 : LeafEvidence := ⟨.packed ⟨(74155719/268435456:ℚ), 0, (109097506924671146093290414681/79228162514264337593543950336:ℚ), (97024131126745163112512729345/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_226 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_226 ⟨.direct, 32⟩ leafEvidence4_226 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210111; test direct.
def leafBox4_227 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_227 : LeafEvidence := ⟨.packed ⟨(147403553/536870912:ℚ), 0, (877509290699448368029831887235/633825300114114700748351602688:ℚ), (48895948005867263845527567863/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_227 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_227 ⟨.direct, 32⟩ leafEvidence4_227 = true := by decide +kernel

-- Original path 0000011121001121011021001121011120; test center_coeff.
def leafBox4_228 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_228 : LeafEvidence := ⟨.packed ⟨(1495967713/4294967296:ℚ), 0, (174973134674151947525725855855/158456325028528675187087900672:ℚ), (410364268746363103196406250005/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_228 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_228 ⟨.centerCoeff, 32⟩ leafEvidence4_228 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210010; test direct.
def leafBox4_229 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_229 : LeafEvidence := ⟨.packed ⟨(346248125/1073741824:ℚ), 0, (378116092429315622660961370871/316912650057057350374175801344:ℚ), (156785285995865689577460784599/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_229 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_229 ⟨.direct, 32⟩ leafEvidence4_229 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210011; test direct.
def leafBox4_230 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_230 : LeafEvidence := ⟨.packed ⟨(343226177/1073741824:ℚ), 0, (1525418301153522345520264996267/1267650600228229401496703205376:ℚ), (635289743465808944126641957637/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_230 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_230 ⟨.direct, 32⟩ leafEvidence4_230 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011020; test center_coeff.
def leafBox4_231 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_231 : LeafEvidence := ⟨.packed ⟨(5289501987/17179869184:ℚ), 0, (395291543124566313191583579263/316912650057057350374175801344:ℚ), (801076164466902895279188148141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_231 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_231 ⟨.centerCoeff, 32⟩ leafEvidence4_231 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021; test direct.
def leafBox4_232 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_232 : LeafEvidence := ⟨.packed ⟨(289365183/1073741824:ℚ), 0, (1783820480321639259369216261283/1267650600228229401496703205376:ℚ), (801076164466902895279188148141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_232 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_232 ⟨.direct, 32⟩ leafEvidence4_232 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111; test direct.
def leafBox4_233 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_233 : LeafEvidence := ⟨.packed ⟨(286797959/1073741824:ℚ), 0, (898825451493050209605540940401/633825300114114700748351602688:ℚ), (810094912969901466508269156431/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_233 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_233 ⟨.direct, 32⟩ leafEvidence4_233 = true := by decide +kernel

-- Original path 00000111210011210110210110200010; test direct.
def leafBox4_234 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_234 : LeafEvidence := ⟨.packed ⟨(5928370275/17179869184:ℚ), 0, (1413293501410416542285411071629/1267650600228229401496703205376:ℚ), (1110805115175865400716630732493/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_234 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_234 ⟨.direct, 32⟩ leafEvidence4_234 = true := by decide +kernel

-- Original path 00000111210011210110210110200011; test direct.
def leafBox4_235 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_235 : LeafEvidence := ⟨.packed ⟨(1434061575/4294967296:ℚ), 0, (730649828485408594331072702441/633825300114114700748351602688:ℚ), (35673305001289809263317413781/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_235 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_235 ⟨.direct, 32⟩ leafEvidence4_235 = true := by decide +kernel

-- Original path 0000011121001121011021011020011020; test direct.
def leafBox4_236 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_236 : LeafEvidence := ⟨.packed ⟨(345352445/1073741824:ℚ), 0, (379072236084201866509160865237/316912650057057350374175801344:ℚ), (1483774706014044608315181132387/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_236 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_236 ⟨.direct, 32⟩ leafEvidence4_236 = true := by decide +kernel

-- Original path 0000011121001121011021011020011021; test direct.
def leafBox4_237 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_237 : LeafEvidence := ⟨.packed ⟨(2063508675/8589934592:ℚ), 0, (1965064912193059788012120592653/1267650600228229401496703205376:ℚ), (1483774706014044608315181132387/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_237 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_237 ⟨.direct, 32⟩ leafEvidence4_237 = true := by decide +kernel

-- Original path 00000111210011210110210110200111; test direct.
def leafBox4_238 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_238 : LeafEvidence := ⟨.packed ⟨(1998532455/8589934592:ℚ), 0, (1008316439789131177119005370295/633825300114114700748351602688:ℚ), (760172802252637400941335042877/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_238 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_238 ⟨.direct, 32⟩ leafEvidence4_238 = true := by decide +kernel

-- Original path 00000111210011210110210110210010200010; test finite_radial.
def leafBox4_239 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_239 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_239 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_239 ⟨.finiteRadial, 32⟩ leafEvidence4_239 = true := by decide +kernel

-- Original path 00000111210011210110210110210010200011; test direct.
def leafBox4_240 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_240 : LeafEvidence := ⟨.packed ⟨(10877801761/34359738368:ℚ), 0, (384926660824651284261575892839/316912650057057350374175801344:ℚ), (454549891149465428397287220561/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_240 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_240 ⟨.direct, 32⟩ leafEvidence4_240 = true := by decide +kernel

-- Original path 000001112100112101102101102100102001; test moment_A.
def leafBox4_241 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_241 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_241 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_241 ⟨.momentA, 32⟩ leafEvidence4_241 = true := by decide +kernel

-- Original path 0000011121001121011021011021001021; test moment_A.
def leafBox4_242 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_242 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_242 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_242 ⟨.momentA, 32⟩ leafEvidence4_242 = true := by decide +kernel

-- Original path 000001112100112101102101102100112000; test direct.
def leafBox4_243 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_243 : LeafEvidence := ⟨.packed ⟨(1315299713/4294967296:ℚ), 0, (49662103523477064027725677635/39614081257132168796771975168:ℚ), (940980137899045795009034998383/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_243 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_243 ⟨.direct, 32⟩ leafEvidence4_243 = true := by decide +kernel

-- Original path 000001112100112101102101102100112001; test direct.
def leafBox4_244 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_244 : LeafEvidence := ⟨.packed ⟨(8815787533/34359738368:ℚ), 0, (930255312444641856753057611923/633825300114114700748351602688:ℚ), (560206488360554519598359922497/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_244 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_244 ⟨.direct, 32⟩ leafEvidence4_244 = true := by decide +kernel

-- Original path 0000011121001121011021011021001121; test finite_radial.
def leafBox4_245 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_245 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_245 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_245 ⟨.finiteRadial, 32⟩ leafEvidence4_245 = true := by decide +kernel

-- Original path 000001112100112101102101102101; test finite_radial.
def leafBox4_246 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_246 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_246 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_246 ⟨.finiteRadial, 32⟩ leafEvidence4_246 = true := by decide +kernel

-- Original path 0000011121001121011021011120; test direct.
def leafBox4_247 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_247 : LeafEvidence := ⟨.packed ⟨(469198395/2147483648:ℚ), 0, (529861252595189833436759009209/316912650057057350374175801344:ℚ), (796939826822549364964680103767/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_247 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_247 ⟨.direct, 32⟩ leafEvidence4_247 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020; test direct.
def leafBox4_248 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_248 : LeafEvidence := ⟨.packed ⟨(8442824549/34359738368:ℚ), 0, (241114904857721575177683945663/158456325028528675187087900672:ℚ), (1166656948621835110202735068837/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_248 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_248 ⟨.direct, 32⟩ leafEvidence4_248 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001020; test direct.
def leafBox4_249 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_249 : LeafEvidence := ⟨.packed ⟨(1132629561/4294967296:ℚ), 0, (1817539843067918956348588212281/1267650600228229401496703205376:ℚ), (477518163002172945426828122357/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_249 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_249 ⟨.direct, 32⟩ leafEvidence4_249 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001021; test moment_A.
def leafBox4_250 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_250 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_250 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_250 ⟨.momentA, 32⟩ leafEvidence4_250 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001120; test direct.
def leafBox4_251 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_251 : LeafEvidence := ⟨.packed ⟨(8950149369/34359738368:ℚ), 0, (918389998146838107401442088997/633825300114114700748351602688:ℚ), (241942367039975452892336234119/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_251 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_251 ⟨.direct, 32⟩ leafEvidence4_251 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011210010; test moment_A.
def leafBox4_252 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_252 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_252 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_252 ⟨.momentA, 32⟩ leafEvidence4_252 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011210011; test direct.
def leafBox4_253 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_253 : LeafEvidence := ⟨.packed ⟨(67636437/268435456:ℚ), 0, (118067636750009986759997886287/79228162514264337593543950336:ℚ), (870007606991265063875758864271/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_253 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_253 ⟨.direct, 32⟩ leafEvidence4_253 = true := by decide +kernel

-- Original path 000001112100112101102101112100102100112101; test moment_A.
def leafBox4_254 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_254 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_254 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_254 ⟨.momentA, 32⟩ leafEvidence4_254 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210110; test moment_A.
def leafBox4_255 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_255 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_255 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_255 ⟨.momentA, 32⟩ leafEvidence4_255 = true := by decide +kernel

#print axioms leafAccepted4_255
end BorceaVariance.Certificate.Generated

